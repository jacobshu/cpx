interface IConfig {
  isMajor: boolean;
  isChordMode: boolean;
  toneCenter: number;
  rhythymMode: boolean;
  rhythym: {
    default: number[];
    custom: IRhythym;
  };
}

interface IRhythym {
  notes: number[];
  rests: number[];
}

const CONFIG: IConfig = {
  isMajor: true,
  isChordMode: true,
  toneCenter: 0,
  rhythymMode: input.switchRight(),
  rhythym: {
    default: [
      BeatFraction.Quarter,
      BeatFraction.Quarter,
      BeatFraction.Quarter,
      BeatFraction.Quarter,
      BeatFraction.Half,
    ],
    custom: {
      notes: [],
      rests: [],
    },
  },
};

const rawNotes = [
  130.81, // C3
  138.59, // Db3
  146.83, // D3
  155.56, // Eb3
  164.81, // E3
  174.61, // F3
  185.0, // Gb3
  196.0, // G3
  207.65, // Ab3
  220.0, // A3
  233.08, // Bb3
  246.94, // B3
];

function makeMajorScale(tonalCenter: number) {
  let majorScale = [0, 2, 4, 5, 7, 9, 11, 12];
  let newScale = majorScale.map((tone) => tonalCenter * Math.pow(2, tone / 12));
  return newScale;
}

function makeMinorScale(tonalCenter: number) {
  const minorScale = [0, 2, 3, 5, 7, 8, 10, 12]; // semitones from root
  let newScale = minorScale.map((tone) => tonalCenter * Math.pow(2, tone / 12));
  return newScale;
}

function chord(scale: number[], degree: number) {
  console.log(`Playing chord starting at: ${scale[degree]}`);
  music.stopAllSounds();
  light.stopAllAnimations();
  light.showAnimation(light.rainbowAnimation, 1500);
  light.setBrightness(150);
  const scaleAdjustment = degree > 1 ? 0.5 : 1;
  const extendedScale = scale.concat(scale.map((item) => item * 2));
  const root = extendedScale[degree] * scaleAdjustment;
  const third = extendedScale[degree + 2] * scaleAdjustment;
  const fifth = extendedScale[degree + 4] * scaleAdjustment;
  const seventh = extendedScale[degree + 6] * scaleAdjustment;
  const octave = extendedScale[0] * scaleAdjustment * 2;
  console.log(
    `Root: ${root}; Third: ${third}; Fifth: ${fifth}; Seventh: ${seventh}; Octave: ${octave}`
  );
  let rhythym: IRhythym = {
    notes: [],
    rests: [],
  };
  if (CONFIG.rhythym.custom.notes.length > 0) {
    while (rhythym.notes.length < 5 || rhythym.rests.length < 4) {
      rhythym.notes = CONFIG.rhythym.custom.notes.concat(
        CONFIG.rhythym.custom.notes
      );
      rhythym.rests = CONFIG.rhythym.custom.rests.concat(
        CONFIG.rhythym.custom.rests
      );
    }
    music.playTone(scale[root], rhythym.notes[0]);
    music.rest(rhythym.rests[0]);
    music.playTone(scale[third], rhythym.notes[1]);
    music.rest(rhythym.rests[1]);
    music.playTone(scale[fifth], rhythym.notes[2]);
    music.rest(rhythym.rests[2]);
    music.playTone(scale[seventh], rhythym.notes[3]);
    music.rest(rhythym.rests[3]);
    music.playTone(scale[octave], rhythym.notes[4]);
  } else {
    music.playTone(scale[root], BeatFraction.Quarter);
    music.playTone(scale[third], BeatFraction.Quarter);
    music.playTone(scale[fifth], BeatFraction.Quarter);
    music.playTone(scale[seventh], BeatFraction.Quarter);
    music.playTone(scale[octave], BeatFraction.Half);
  }
  light.setBrightness(0);
  return;
}

function playSingleNote(scale: number[], degree: number) {
  music.stopAllSounds();
  music.playTone(scale[degree], 5000);
  return;
}

function makeCustomRhythym() {
  let rawRhythym: number[] = [];
  while (input.switchRight()) {
    input.onLightConditionChanged(LightCondition.Dark, () => {
      rawRhythym.push(control.millis());
    });
    input.onLightConditionChanged(LightCondition.Bright, () => {
      rawRhythym.push(control.millis());
    });
  }
  CONFIG.rhythym.custom = makeNotesAndRests(rawRhythym);
  return;
}

function makeNotesAndRests(rawTiming: number[]) {
  const preprocess =
    rawTiming.length % 2 === 0
      ? rawTiming
      : rawTiming.slice(0, rawTiming.length - 1);
  const rawNotesAndRests: number[] = preprocess.reduce(
    (acc: any, value: number, index: number) => {
      return acc.concat(value - preprocess[index - 1]);
    },
    []
  );
  const notesAndRests = rawNotesAndRests.filter((item) => !!item);
  const rhythym: { notes: number[]; rests: number[] } = {
    notes: [],
    rests: [],
  };

  notesAndRests.forEach((item, index) => {
    index % 2 === 0 ? rhythym.notes.push(item) : rhythym.rests.push(item);
  });

  return rhythym;
}

music.setTempo(140);
music.setVolume(128);
let theScale = makeMajorScale(CONFIG.toneCenter);

input.buttonA.onEvent(ButtonEvent.Click, function () {
  console.log(`Changing Major Mode to: ${!CONFIG.isMajor}`);
  CONFIG.isMajor = !CONFIG.isMajor;
  theScale = CONFIG.isMajor
    ? makeMajorScale(rawNotes[CONFIG.toneCenter])
    : makeMinorScale(rawNotes[CONFIG.toneCenter]);
});

input.buttonB.onEvent(ButtonEvent.Click, function () {
  chord(theScale, 0);
  console.log(`Chord Mode: ${CONFIG.isChordMode}`);
  console.log(`Changing Chord Mode to: `);
  CONFIG.isChordMode = !CONFIG.isChordMode;
  console.log(CONFIG.isChordMode);
});

input.onSwitchMoved(SwitchDirection.Right, () => {
  console.log(`Starting Rhythym Mode`);
  CONFIG.rhythymMode = true;
  CONFIG.rhythym.custom.notes = [];
  CONFIG.rhythym.custom.rests = [];
  light.setBrightness(100);
  light.setAll(0xff007f);
  makeCustomRhythym();
  return;
});

input.onSwitchMoved(SwitchDirection.Left, () => {
  console.log(`Ending Rhythym Mode`);
  CONFIG.rhythymMode = false;
  light.setBrightness(0);
  light.setAll(0x000000);
  return;
});

input.onLightConditionChanged(LightCondition.Dark, function () {
  console.log("Shook");
  if (CONFIG.isChordMode) {
    if (input.pinA1.isPressed()) {
      // music.playTone(Note.C, BeatFraction.Half);
      chord(theScale, 0);
    } else if (input.pinA2.isPressed()) {
      chord(theScale, 1);
    } else if (input.pinA3.isPressed()) {
      chord(theScale, 2);
    } else if (input.pinA4.isPressed()) {
      chord(theScale, 3);
    } else if (input.pinA5.isPressed()) {
      chord(theScale, 4);
    } else if (input.pinA6.isPressed()) {
      chord(theScale, 5);
    } else if (input.pinA7.isPressed()) {
      chord(theScale, 6);
    }
  } else {
    if (input.pinA1.isPressed()) {
      playSingleNote(theScale, 0);
    } else if (input.pinA2.isPressed()) {
      playSingleNote(theScale, 1);
    } else if (input.pinA3.isPressed()) {
      playSingleNote(theScale, 2);
    } else if (input.pinA4.isPressed()) {
      playSingleNote(theScale, 3);
    } else if (input.pinA5.isPressed()) {
      playSingleNote(theScale, 4);
    } else if (input.pinA6.isPressed()) {
      playSingleNote(theScale, 5);
    } else if (input.pinA7.isPressed()) {
      playSingleNote(theScale, 6);
    }
  }
});
