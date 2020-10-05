; Interface tables: 41/88 (47%)
; Virtual methods: 0 / 16
; generated code sizes (bytes): 19812 (incl. 15312 user, 1848 helpers, 844 vtables, 1808 lits); src size 3004
; assembly: 13697 lines; density: 31.44 bytes/stmt; (487 stmts)
; total bytes: 165152 (126.0% of 128.0k flash with -34080 free)
; peep hole pass: 308 instructions removed and 541 updated
; peep hole pass: 195 instructions removed and 2 updated
; peep hole pass: 1 instructions removed and 1 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x22c00
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 9156751D3F3C6D03 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 26   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str35 ; name
    ;
; Function <main> main.ts:1
    ;
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    ldr r1, _ldlit_2      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    ldr r0, _ldlit_3      
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    ldr r0, _ldlit_4      
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    bl settings_initScopes__P429
_proccall36:
    @stackempty locals
    bl light_defaultStrip__P1016
_proccall37:
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    movs r0, #6
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getPin
    push {r0} ; proc-arg
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl DigitalInOutPinMethods::digitalWrite
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mkMap
    push {r0}; tmpstore @1
    movs r1, #32
    movs r2, #66
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #31
    movs r2, #66
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #48
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    mov r7, sp
    str r7, [r6, #4]
    bl input::switchRight
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r2, r0
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #39
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @2
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @2
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @2
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @2
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @2
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mkMap
    push {r0}; tmpstore @3
    movs r1, #29
    ldr r2, [sp, #4*1] ; tmpref @2
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mkMap
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0}; tmpstore @4
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #34
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    mov r2, r0
    ldr r0, [sp, #4*0] ; tmpref @4
    movs r1, #37
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*1] ; tmpref @3
    movs r1, #28
    pop {r2} ; tmpref @4
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    ldr r0, [sp, #4*2] ; tmpref @1
    movs r1, #38
    pop {r2} ; tmpref @3
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    ldr r1, _ldlit_5      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_6      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_7      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_8      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_9      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_10      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #115
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #137
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_11      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #185
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_12      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    ldr r1, _ldlit_13      
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #25
    push {r0} ; proc-arg
    bl music_setTempo__P1132
_proccall38:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl music_setVolume__P1075
_proccall39:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #48
    bl _ifacecall1_get_0
_proccall40:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl makeMajorScale__P1299
_proccall41:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getButton
    push {r0} ; proc-arg
    ldr r0, _ldlit_14      
    push {r0} ; proc-arg
    bl _conv_2
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::onEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getButton
    push {r0} ; proc-arg
    ldr r0, _ldlit_15      
    push {r0} ; proc-arg
    bl _conv_2
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::onEvent
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, _ldlit_16      
    push {r0} ; proc-arg
    bl _conv_3
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onSwitchMoved
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_17      
    push {r0} ; proc-arg
    bl _conv_3
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::onSwitchMoved
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_18      
    push {r0} ; proc-arg
    bl _conv_3
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onLightConditionChanged
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
.balign 4
_ldlit_2:
 .word inline__P252_Lit
_ldlit_3:
 .word _str12
_ldlit_4:
 .word _str13
_ldlit_5:
 .word _dbl15
_ldlit_6:
 .word _dbl16
_ldlit_7:
 .word _dbl17
_ldlit_8:
 .word _dbl18
_ldlit_9:
 .word _dbl19
_ldlit_10:
 .word _dbl20
_ldlit_11:
 .word _dbl21
_ldlit_12:
 .word _dbl22
_ldlit_13:
 .word _dbl23
_ldlit_14:
 .word inline__P1320_Lit
_ldlit_15:
 .word inline__P1357_Lit
_ldlit_16:
 .word inline__P1364_Lit
_ldlit_17:
 .word inline__P1390_Lit
_ldlit_18:
 .word inline__P1398_Lit
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:163
    ;
    .section code
    .balign 4
inline__P1320_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1320_args@fn
inline__P1320_args:
    .section code
inline__P1320:
inline__P1320_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1320_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #32
    bl _ifacecall1_get_0
_proccall42:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    bl _conv_4
    ldr r0, _ldlit_20      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl console_log__P258
_proccall43:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #32
    bl _ifacecall1_get_0
_proccall44:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    movs r1, #32
    bl _ifacecall2_set_5
_proccall45:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl light_setBrightness__P1027
_proccall46:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #32
    bl _ifacecall1_get_0
_proccall48:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_2      
.jmpz47:
    ldr r0, _ldlit_21      
    push {r0} ; proc-arg
    bl light_setAll__P1021
_proccall49:
    add sp, #4*1 ; pop locals 1
    b .condexprfin_1_2      
.condexprz_0_2:
    ldr r0, _ldlit_22      
    push {r0} ; proc-arg
    bl light_setAll__P1021
_proccall50:
    add sp, #4*1 ; pop locals 1
.condexprfin_1_2:
; jmp value (already in r0)
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #32
    bl _ifacecall1_get_0
_proccall52:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_2_2      
.jmpz51:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #48
    bl _ifacecall1_get_0
_proccall53:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl makeMajorScale__P1299
_proccall54:
    add sp, #4*1 ; pop locals 1
    b .condexprfin_3_2      
.condexprz_2_2:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #48
    bl _ifacecall1_get_0
_proccall55:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl makeMinorScale__P1300
_proccall56:
    add sp, #4*1 ; pop locals 1
.condexprfin_3_2:
; jmp value (already in r0)
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    bl light_setBrightness__P1027
_proccall57:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1320:
    @stackempty locals
    movs r0, #0
.final_4_2:
inline__P1320_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:174
    ;
    .section code
    .balign 4
inline__P1357_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1357_args@fn
inline__P1357_args:
    .section code
inline__P1357:
inline__P1357_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1357_locals:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall58:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1357:
    @stackempty locals
    movs r0, #0
.final_0_3:
inline__P1357_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:182
    ;
    .section code
    .balign 4
inline__P1364_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1364_args@fn
inline__P1364_args:
    .section code
inline__P1364:
inline__P1364_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1364_locals:
    ldr r0, _ldlit_23      
    push {r0} ; proc-arg
    bl console_log__P258
_proccall59:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #39
    bl _ifacecall2_set_5
_proccall60:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #38
    bl _ifacecall1_get_0
_proccall61:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    movs r1, #28
    bl _ifacecall1_get_0
_proccall62:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    movs r1, #34
    bl _ifacecall2_set_5
_proccall63:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #38
    bl _ifacecall1_get_0
_proccall64:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    movs r1, #28
    bl _ifacecall1_get_0
_proccall65:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    movs r1, #37
    bl _ifacecall2_set_5
_proccall66:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #201
    push {r0} ; proc-arg
    bl light_setBrightness__P1027
_proccall67:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_24      
    push {r0} ; proc-arg
    bl light_setAll__P1021
_proccall68:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    bl light_setBrightness__P1027
_proccall69:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1364:
    @stackempty locals
    movs r0, #0
.final_0_4:
inline__P1364_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:194
    ;
    .section code
    .balign 4
inline__P1390_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1390_args@fn
inline__P1390_args:
    .section code
inline__P1390:
inline__P1390_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1390_locals:
    ldr r0, _ldlit_25      
    push {r0} ; proc-arg
    bl console_log__P258
_proccall70:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #39
    bl _ifacecall2_set_5
_proccall71:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1390:
    @stackempty locals
    movs r0, #0
.final_0_5:
inline__P1390_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:200
    ;
    .section code
    .balign 4
inline__P1398_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1398_args@fn
inline__P1398_args:
    .section code
inline__P1398:
inline__P1398_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1398_locals:
    ldr r0, _ldlit_26      
    push {r0} ; proc-arg
    bl console_log__P258
_proccall72:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    movs r1, #31
    bl _ifacecall1_get_0
_proccall74:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz73
    b .else_0_6      
.jmpz73:
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_6      
.jmpz75:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall76:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_2_6      
.else_1_6:
    movs r0, #6
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_6      
.jmpz77:
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall78:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_4_6      
.else_3_6:
    movs r0, #7
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_5_6      
.jmpz79:
    movs r0, #5
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall80:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_6_6      
.else_5_6:
    movs r0, #35
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_7_6      
.jmpz81:
    movs r0, #7
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall82:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_8_6      
.balign 4
_ldlit_20:
 .word _str31
_ldlit_21:
 .word 33423361
_ldlit_22:
 .word 130561
_ldlit_23:
 .word _str32
_ldlit_24:
 .word 33423615
_ldlit_25:
 .word _str33
_ldlit_26:
 .word _str34
.else_7_6:
    movs r0, #34
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_9_6      
.jmpz83:
    movs r0, #9
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall84:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_10_6      
.else_9_6:
    movs r0, #41
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_11_6      
.jmpz85:
    movs r0, #11
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall86:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_12_6      
.else_11_6:
    movs r0, #40
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_13_6      
.jmpz87:
    movs r0, #13
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl chord__P1301
_proccall88:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_13_6:
.afterif_14_6:
.afterif_12_6:
.afterif_10_6:
.afterif_8_6:
.afterif_6_6:
.afterif_4_6:
.afterif_2_6:
    b .afterif_15_6      
.else_0_6:
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_16_6      
.jmpz89:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall90:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_17_6      
.else_16_6:
    movs r0, #6
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_18_6      
.jmpz91:
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall92:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_19_6      
.else_18_6:
    movs r0, #7
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_20_6      
.jmpz93:
    movs r0, #5
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall94:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_21_6      
.else_20_6:
    movs r0, #35
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_22_6      
.jmpz95:
    movs r0, #7
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall96:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_23_6      
.else_22_6:
    movs r0, #34
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_24_6      
.jmpz97:
    movs r0, #9
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall98:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_25_6      
.else_24_6:
    movs r0, #41
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_26_6      
.jmpz99:
    movs r0, #11
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall100:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_27_6      
.else_26_6:
    movs r0, #40
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getTouchButton
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl ButtonMethods::isPressed
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_28_6      
.jmpz101:
    movs r0, #13
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl playSingleNote__P1302
_proccall102:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_28_6:
.afterif_29_6:
.afterif_27_6:
.afterif_25_6:
.afterif_23_6:
.afterif_21_6:
.afterif_19_6:
.afterif_17_6:
.afterif_15_6:
.ret.1398:
    @stackempty locals
    movs r0, #0
.final_30_6:
inline__P1398_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function playSingleNote main.ts:113
    ;
    .section code
    .balign 4
    .section code
playSingleNote__P1302:
playSingleNote__P1302_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
playSingleNote__P1302_locals:
    bl music_stopAllSounds__P1083
_proccall103:
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    movs r0, #39
    lsls r0, r0, #8
    adds r0, #17
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_playTone__P1078
_proccall104:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1302:
    @stackempty locals
    movs r0, #0
.final_0_7:
playSingleNote__P1302_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function playTone mixer---samd/melody.ts:84
    ;
    .section code
    .balign 4
    .section code
music_playTone__P1078:
music_playTone__P1078_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
music_playTone__P1078_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mklocRef
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r1, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    str r0, [sp, args@1]
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    movs r1, #1
    bl _cmp_eq
    beq .else_0_8      
.jmpz105:
    ldr r0, [sp, args@1]
    ldr r1, _ldlit_28      
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    @stackempty locals
.else_0_8:
.afterif_1_8:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    movs r1, #15
    lsls r1, r1, #8
    adds r1, #161
    bl _cmp_le
    beq .else_2_8      
.jmpz106:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    movs r0, #1
    push {r0} ; proc-arg
    bl music_playNoteCore__P1077
_proccall107:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    push {r0} ; the one arg
    bl pause__P309
_proccall108:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_3_8      
.else_2_8:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    movs r1, #3
    bl _numops_adds
    push {r0}; tmpstore @1
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #3
    ldr r1, _ldlit_29      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    ldr r2, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #2
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl control::runInParallel
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_3_8:
.ret.1078:
    @stackempty locals
    movs r0, #0
.final_4_8:
    add sp, #4*1 ; pop locals 1
music_playTone__P1078_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline mixer---samd/melody.ts:93
    ;
    .section code
    .balign 4
inline__P1504_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1504_args@fn
inline__P1504_args:
    .section code
inline__P1504:
inline__P1504_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
inline__P1504_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1508:
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_9      
.jmpz109:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_9      
.lazySkip_1_9:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [r5, #4*4]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_0_9:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.1508      
.jmpz110:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [r5, #4*4]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    mov r3, r0
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #233
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_min__P79
_proccall111:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [r5, #4*4]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*4]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    ldr r1, [sp, locals@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stlocRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_subs
    mov r3, r0
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [r5, #4*5]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_playNoteCore__P1077
_proccall112:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [r5, #4*4]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::ldlocRef
    movs r1, #1
    bl _cmp_eq
    beq .else_2_9      
.jmpz113:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    push {r0} ; the one arg
    bl pause__P309
_proccall114:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_3_9      
.else_2_9:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    movs r1, #201
    bl _numops_subs
    push {r0} ; the one arg
    bl pause__P309
_proccall115:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_3_9:
    b .cont.1508      
.brk.1508:
.ret.1504:
    @stackempty locals
    movs r0, #0
.final_4_9:
    add sp, #4*4 ; pop locals 4
inline__P1504_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function min base/pxt-helpers.ts:539
    ;
    .section code
    .balign 4
    .section code
Math_min__P79:
Math_min__P79_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_min__P79_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_0_10      
.jmpz116:
    ldr r0, [sp, args@0]
    b .ret.79      
.else_0_10:
.afterif_1_10:
    ldr r0, [sp, args@1]
.ret.79:
    @stackempty locals
.final_2_10:
Math_min__P79_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function pause base/pause.ts:8
    ;
    .section code
    .balign 4
    .section code
pause__P309:
pause__P309_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pause__P309_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl loops::pause
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.309:
    @stackempty locals
    movs r0, #0
.final_0_11:
pause__P309_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function playNoteCore mixer---samd/melody.ts:67
    ;
    .section code
    .balign 4
    .section code
music_playNoteCore__P1077:
music_playNoteCore__P1077_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
music_playNoteCore__P1077_locals:
    movs r0, #12
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl music_volume__P1076
_proccall117:
    push {r0} ; proc-arg
    pop {r1, r2, r3, r4}
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    movs r0, #7
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    push {r3}
    movs r0, #1
    push {r0} ; proc-arg
    push {r4}
    bl music_addNote__P1097
_proccall118:
    add sp, #4*9 ; pop locals 9
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl music::queuePlayInstructions
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1077:
    @stackempty locals
    movs r0, #0
.final_0_12:
    add sp, #4*1 ; pop locals 1
music_playNoteCore__P1077_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function volume mixer---samd/melody.ts:62
    ;
    .section code
    .balign 4
    .section code
music_volume__P1076:
music_volume__P1076_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_volume__P1076_locals:
    bl music_initVolume__P1074
_proccall119:
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
.ret.1076:
    @stackempty locals
.final_0_13:
music_volume__P1076_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function initVolume mixer---samd/melody.ts:34
    ;
    .section code
    .balign 4
    .section code
music_initVolume__P1074:
music_initVolume__P1074_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_initVolume__P1074_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    movs r1, #6
    bl _cmp_eqq
    beq .else_0_14      
.jmpz120:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #59
    movs r1, #128
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getConfig
    bl _numops_fromInt
    push {r0} ; the one arg
    bl music_setVolume__P1075
_proccall121:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_14:
.afterif_1_14:
.ret.1074:
    @stackempty locals
    movs r0, #0
.final_2_14:
music_initVolume__P1074_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function addNote mixer---samd/melody.ts:309
    ;
    .section code
    .balign 4
    .section code
music_addNote__P1097:
music_addNote__P1097_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_addNote__P1097_locals:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_gt
    bne .jmpz122
    b .else_0_15      
.balign 4
_ldlit_28:
 .word 172800001
_ldlit_29:
 .word inline__P1504_Lit
.jmpz122:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_11
    movs r1, #2
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@6]
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #9
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #13
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@7]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #13
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #17
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@7]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #13
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #21
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@8]
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #25
    bl _numops_adds
    str r0, [sp, args@1]
    @stackempty locals
.else_0_15:
.afterif_1_15:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_11
    movs r1, #2
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
.ret.1097:
    @stackempty locals
.final_2_15:
music_addNote__P1097_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function stopAllSounds mixer---samd/melody.ts:181
    ;
    .section code
    .balign 4
    .section code
music_stopAllSounds__P1083:
music_stopAllSounds__P1083_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_stopAllSounds__P1083_locals:
    bl music_Melody_stopAll__P1085
_proccall123:
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl music::stopPlaying
    @stackempty locals
.ret.1083:
    @stackempty locals
    movs r0, #0
.final_0_16:
music_stopAllSounds__P1083_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function stopAll mixer---samd/melody.ts:193
    ;
    .section code
    .balign 4
music_Melody_stopAll__P1085_args:
    .section code
music_Melody_stopAll__P1085:
music_Melody_stopAll__P1085_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
music_Melody_stopAll__P1085_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_17      
.jmpz124:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arraySlice__P65
_proccall125:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, _ldlit_31      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayForEach__P60
_proccall126:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_17:
.afterif_1_17:
.ret.1085:
    @stackempty locals
    movs r0, #0
.final_2_17:
    add sp, #4*1 ; pop locals 1
music_Melody_stopAll__P1085_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline mixer---samd/melody.ts:196
    ;
    .section code
    .balign 4
inline__P1691_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1691_args@fn
inline__P1691_args:
    cmp r4, #1
    bge inline__P1691_nochk
    push {lr}
    bl _expand_args_1_14
    bl inline__P1691_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P1691:
inline__P1691_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1691_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music_Melody_stop__P1087
_proccall127:
    add sp, #4*1 ; pop locals 1
.ret.1691:
    @stackempty locals
    movs r0, #0
.final_0_18:
inline__P1691_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function stop mixer---samd/melody.ts:216
    ;
    .section code
    .balign 4
music_Melody_stop__P1087_args:
    cmp r4, #1
    bge music_Melody_stop__P1087_nochk
    push {lr}
    bl _expand_args_1_14
    bl music_Melody_stop__P1087_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
music_Melody_stop__P1087:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C1084_validate_15
    mov lr, r7
music_Melody_stop__P1087_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Melody_stop__P1087_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_19      
.jmpz128:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; the one arg
    bl music_MelodyPlayer_stop__P1099
_proccall129:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #8]
    @stackempty locals
.else_0_19:
.afterif_1_19:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music_Melody_unregisterMelody__P1089_nochk
_proccall130:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1087:
    @stackempty locals
    movs r0, #0
.final_2_19:
music_Melody_stop__P1087_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function unregisterMelody mixer---samd/melody.ts:236
    ;
    .section code
    .balign 4
music_Melody_unregisterMelody__P1089_args:
    cmp r4, #1
    bge music_Melody_unregisterMelody__P1089_nochk
    push {lr}
    bl _expand_args_1_14
    bl music_Melody_unregisterMelody__P1089_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
music_Melody_unregisterMelody__P1089:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C1084_validate_15
    mov lr, r7
music_Melody_unregisterMelody__P1089_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Melody_unregisterMelody__P1089_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_20      
.jmpz131:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::removeElement
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    @stackempty locals
.else_0_20:
.afterif_1_20:
.ret.1089:
    @stackempty locals
    movs r0, #0
.final_2_20:
music_Melody_unregisterMelody__P1089_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function stop mixer---samd/melody.ts:334
    ;
    .section code
    .balign 4
music_MelodyPlayer_stop__P1099_args:
    cmp r4, #1
    bge music_MelodyPlayer_stop__P1099_nochk
    push {lr}
    bl _expand_args_1_14
    bl music_MelodyPlayer_stop__P1099_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
music_MelodyPlayer_stop__P1099:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_MelodyPlayer__C1098_validate_17
    mov lr, r7
music_MelodyPlayer_stop__P1099_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_MelodyPlayer_stop__P1099_locals:
    ldr r0, [sp, args@0]
    movs r1, #6
    str r1, [r0, #4]
    @stackempty locals
.ret.1099:
    @stackempty locals
    movs r0, #0
.final_0_21:
music_MelodyPlayer_stop__P1099_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arrayForEach base/pxt-helpers.ts:255
    ;
    .section code
    .balign 4
    .section code
helpers_arrayForEach__P60:
helpers_arrayForEach__P60_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayForEach__P60_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1724:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1724      
.jmpz132:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_18
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1724:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1724      
.brk.1724:
.ret.60:
    @stackempty locals
    movs r0, #0
.final_0_22:
    add sp, #4*2 ; pop locals 2
helpers_arrayForEach__P60_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arraySlice base/pxt-helpers.ts:300
    ;
    .section code
    .balign 4
    .section code
helpers_arraySlice__P65:
helpers_arraySlice__P65_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySlice__P65_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_23      
.jmpz134:
    movs r0, #1
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_23      
.else_0_23:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_23      
.jmpz135:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P78
_proccall136:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_2_23:
.afterif_3_23:
.afterif_1_23:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_4_23      
.jmpz137:
    ldr r0, [sp, locals@0]
    b .ret.65      
.else_4_23:
.afterif_5_23:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_23      
.jmpz138:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_7_23      
.else_6_23:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_8_23      
.jmpz139:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_8_23:
.afterif_9_23:
.afterif_7_23:
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_10_23      
.jmpz140:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
.else_10_23:
.afterif_11_23:
    ldr r0, [sp, args@1]
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1769:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.1769      
.jmpz141:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1769:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1769      
.brk.1769:
    ldr r0, [sp, locals@0]
.ret.65:
    @stackempty locals
.final_12_23:
    add sp, #4*3 ; pop locals 3
helpers_arraySlice__P65_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function max base/pxt-helpers.ts:530
    ;
    .section code
    .balign 4
    .section code
Math_max__P78:
Math_max__P78_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P78_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_24      
.jmpz142:
    ldr r0, [sp, args@0]
    b .ret.78      
.else_0_24:
.afterif_1_24:
    ldr r0, [sp, args@1]
.ret.78:
    @stackempty locals
.final_2_24:
Math_max__P78_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function chord main.ts:64
    ;
    .section code
    .balign 4
    .section code
chord__P1301:
chord__P1301_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
chord__P1301_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_4
    ldr r0, _ldlit_32      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl console_log__P258
_proccall143:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _cmp_gt
    beq .condexprz_0_25      
.jmpz144:
    ldr r0, _ldlit_33      
    b .condexprfin_1_25      
.condexprz_0_25:
    movs r0, #3
    b .condexprfin_1_25      
.balign 4
_ldlit_31:
 .word inline__P1691_Lit
_ldlit_32:
 .word _str24
_ldlit_33:
 .word _dbl25
.condexprfin_1_25:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, _ldlit_35      
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_arrayMap__P57
_proccall145:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl helpers_arrayConcat__P64
_proccall146:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #9
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #13
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_4
    ldr r0, _ldlit_36      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_37      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_38      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_39      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_40      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl console_log__P258
_proccall147:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl music_playTone__P1078
_proccall148:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl music_playTone__P1078
_proccall149:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl music_playTone__P1078
_proccall150:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl music_playTone__P1078
_proccall151:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #5
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl music_playTone__P1078
_proccall152:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    bl light_setBrightness__P1027
_proccall153:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1301:
    @stackempty locals
    movs r0, #0
.final_2_25:
    add sp, #4*7 ; pop locals 7
chord__P1301_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:71
    ;
    .section code
    .balign 4
inline__P1807_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1807_args@fn
inline__P1807_args:
    cmp r4, #1
    bge inline__P1807_nochk
    push {lr}
    bl _expand_args_1_14
    bl inline__P1807_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P1807:
inline__P1807_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1807_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
.ret.1807:
    @stackempty locals
.final_0_26:
inline__P1807_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arrayMap base/pxt-helpers.ts:230
    ;
    .section code
    .balign 4
    .section code
helpers_arrayMap__P57:
helpers_arrayMap__P57_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayMap__P57_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1902:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.1902      
.jmpz154:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    push {r1}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_18
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1902:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1902      
.brk.1902:
    ldr r0, [sp, locals@0]
.ret.57:
    @stackempty locals
.final_0_27:
    add sp, #4*3 ; pop locals 3
helpers_arrayMap__P57_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arrayConcat base/pxt-helpers.ts:289
    ;
    .section code
    .balign 4
    .section code
helpers_arrayConcat__P64:
helpers_arrayConcat__P64_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayConcat__P64_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.1923:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.1923      
.jmpz156:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1923:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.1923      
.balign 4
_ldlit_35:
 .word inline__P1807_Lit
_ldlit_36:
 .word _str26
_ldlit_37:
 .word _str27
_ldlit_38:
 .word _str28
_ldlit_39:
 .word _str29
_ldlit_40:
 .word _str30
.brk.1923:
    movs r0, #0
    str r0, [sp, locals@2]
    movs r0, #0
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@1]
    str r0, [sp, locals@5]
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.1930:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.1930      
.jmpz157:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1930:
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@6]
    b .fortop.1930      
.brk.1930:
    movs r0, #0
    str r0, [sp, locals@5]
    ldr r0, [sp, locals@0]
.ret.64:
    @stackempty locals
.final_0_28:
    add sp, #4*7 ; pop locals 7
helpers_arrayConcat__P64_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function makeMinorScale main.ts:58
    ;
    .section code
    .balign 4
    .section code
makeMinorScale__P1300:
makeMinorScale__P1300_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
makeMinorScale__P1300_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #7
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #15
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #17
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #25
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_42      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayMap__P57
_proccall158:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
.ret.1300:
    @stackempty locals
.final_0_29:
    add sp, #4*2 ; pop locals 2
makeMinorScale__P1300_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:60
    ;
    .section code
    .balign 4
inline__P1942_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1942_args@fn
inline__P1942_args:
    cmp r4, #1
    bge inline__P1942_nochk
    push {lr}
    bl _expand_args_1_14
    bl inline__P1942_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P1942:
inline__P1942_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1942_locals:
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #25
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::pow
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
.ret.1942:
    @stackempty locals
.final_0_30:
inline__P1942_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setAll light/defaultlights.ts:15
    ;
    .section code
    .balign 4
    .section code
light_setAll__P1021:
light_setAll__P1021_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_setAll__P1021_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_setAll__P890
_proccall159:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1021:
    @stackempty locals
    movs r0, #0
.final_0_31:
light_setAll__P1021_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function defaultStrip light/defaultstrip.ts:11
    ;
    .section code
    .balign 4
    .section code
light_defaultStrip__P1016:
light_defaultStrip__P1016_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
light_defaultStrip__P1016_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_32      
.jmpz160:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    b .ret.1016      
.else_0_32:
.afterif_1_32:
    movs r0, #8
    mov r7, sp
    str r7, [r6, #4]
    bl pins::pinByCfg
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #7
    mov r7, sp
    str r7, [r6, #4]
    bl pins::pinByCfg
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #201
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getConfig
    bl _numops_fromInt
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #20
    mov r7, sp
    str r7, [r6, #4]
    bl pins::pinByCfg
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #200
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::getConfig
    bl _numops_fromInt
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #19
    mov r7, sp
    str r7, [r6, #4]
    bl pins::pinByCfg
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #23
    mov r7, sp
    str r7, [r6, #4]
    bl pins::pinByCfg
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, _ldlit_43      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_constructor__P949
_proccall161:
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_32      
.jmpz162:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_32      
.lazySkip_4_32:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
.lazy_3_32:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_32      
.jmpz163:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_32      
.lazySkip_6_32:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_5_32:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_32      
.jmpz164:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    movs r1, #9
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #40]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #8]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@1]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #12]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@2]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #36]
    @stackempty locals
    b .afterif_7_32      
.else_2_32:
    ldr r0, [sp, locals@3]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_32      
.jmpz165:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_32      
.lazySkip_10_32:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_9_32:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_32      
.jmpz166:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    movs r1, #3
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #40]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@3]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #8]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@4]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #36]
    @stackempty locals
    b .afterif_11_32      
.else_8_32:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    movs r1, #3
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #40]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@5]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #8]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    ldr r1, [sp, locals@6]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #12]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    movs r1, #61
    bl _inst_light_NeoPixelStrip__C886_validate_21
    str r1, [r0, #36]
    @stackempty locals
.afterif_11_32:
.afterif_7_32:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
.ret.1016:
    @stackempty locals
.final_12_32:
    add sp, #4*7 ; pop locals 7
light_defaultStrip__P1016_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline light/neopixel.ts:97
    ;
    .section code
    .balign 4
    .section code
light_NeoPixelStrip_constructor__P949:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_constructor__P949_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_NeoPixelStrip_constructor__P949_locals:
    ldr r0, [sp, args@0]
    movs r1, #10
    str r1, [r0, #44]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #3
    str r1, [r0, #40]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #36]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #33
    str r1, [r0, #28]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #32]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #0
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #0
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #52]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #56]
    @stackempty locals
    movs r0, #0
.ret.949:
    @stackempty locals
.final_0_33:
light_NeoPixelStrip_constructor__P949_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setAll light/neopixel.ts:144
    ;
    .section code
    .balign 4
light_NeoPixelStrip_setAll__P890_args:
    cmp r4, #2
    bge light_NeoPixelStrip_setAll__P890_nochk
    push {lr}
    bl _expand_args_2_22
    bl light_NeoPixelStrip_setAll__P890_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
.balign 4
_ldlit_42:
 .word inline__P1942_Lit
_ldlit_43:
 .word light_NeoPixelStrip__C886_VT
    .section code
light_NeoPixelStrip_setAll__P890:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_setAll__P890_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_setAll__P890_locals:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_orrs
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl color_unpackR__P857
_proccall167:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl color_unpackG__P858
_proccall168:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl color_unpackB__P859
_proccall169:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_stride__P905_nochk
_proccall170:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    str r0, [sp, locals@5]
    @stackempty locals
.fortop.2107:
    ldr r0, [sp, locals@5]
    ldr r1, [sp, locals@3]
    bl _cmp_lt
    beq .brk.2107      
.jmpz171:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl light_NeoPixelStrip_setBufferRGB__P926_nochk
_proccall172:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
.cont.2107:
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@5]
    @stackempty locals
    b .fortop.2107      
.brk.2107:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_autoShow__P925_nochk
_proccall173:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.890:
    @stackempty locals
    movs r0, #0
.final_0_34:
    add sp, #4*6 ; pop locals 6
light_NeoPixelStrip_setAll__P890_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function autoShow light/neopixel.ts:873
    ;
    .section code
    .balign 4
light_NeoPixelStrip_autoShow__P925_args:
    cmp r4, #1
    bge light_NeoPixelStrip_autoShow__P925_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_autoShow__P925_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_autoShow__P925:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_autoShow__P925_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_NeoPixelStrip_autoShow__P925_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_buffered__P922_nochk
_proccall175:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_35      
.jmpz174:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_show__P896_nochk
_proccall176:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    bl pause__P309
_proccall177:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_35:
.afterif_1_35:
.ret.925:
    @stackempty locals
    movs r0, #0
.final_2_35:
light_NeoPixelStrip_autoShow__P925_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function show light/neopixel.ts:338
    ;
    .section code
    .balign 4
light_NeoPixelStrip_show__P896_args:
    cmp r4, #1
    bge light_NeoPixelStrip_show__P896_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_show__P896_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_show__P896:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_show__P896_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_show__P896_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_36      
.jmpz178:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; the one arg
    bl light_NeoPixelStrip_show__P896
_proccall179:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_1_36      
.else_0_36:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz180
    b .else_2_36      
.jmpz180:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_buf__P887_nochk
_proccall181:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    push {r0} ; proc-arg
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_5_36      
.jmpz182:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_4_36      
.lazySkip_5_36:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_4_36:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_7_36      
.jmpz183:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_6_36      
.lazySkip_7_36:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_6_36:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_36      
.jmpz184:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl light::sendBuffer
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    b .ret.896      
.else_3_36:
.afterif_8_36:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_9_36      
.jmpz185:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #24]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_9_36:
.afterif_10_36:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_stride__P905_nochk
_proccall186:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    movs r1, #9
    bl _cmp_eq
    beq .condexprz_11_36      
.jmpz187:
    movs r0, #3
    b .condexprfin_12_36      
.condexprz_11_36:
    movs r0, #1
.condexprfin_12_36:
; jmp value (already in r0)
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
.fortop.2186:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.2186      
.jmpz188:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    ldr r1, [sp, locals@5]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@6]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@7]
    @stackempty locals
.fortop.2199:
    ldr r0, [sp, locals@7]
    ldr r1, [sp, locals@4]
    bl _cmp_lt
    beq .brk.2199      
.jmpz189:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@7]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    movs r2, #255
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.2199:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    @stackempty locals
    b .fortop.2199      
.brk.2199:
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@8]
    @stackempty locals
.fortop.2212:
    ldr r0, [sp, locals@8]
    ldr r1, [sp, locals@3]
    bl _cmp_lt
    beq .brk.2212      
.jmpz190:
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_13_36      
.jmpz191:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    b .condexprfin_14_36      
.condexprz_13_36:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
.condexprfin_14_36:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@8]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@8]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*3] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*2] ; estack
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.cont.2212:
    ldr r0, [sp, locals@8]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@8]
    @stackempty locals
    b .fortop.2212      
.brk.2212:
.cont.2186:
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@5]
    @stackempty locals
    b .fortop.2186      
.brk.2186:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_drawPhoton__P897_nochk
_proccall192:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl light::sendBuffer
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.else_2_36:
.afterif_15_36:
.afterif_1_36:
.ret.896:
    @stackempty locals
    movs r0, #0
.final_16_36:
    add sp, #4*9 ; pop locals 9
light_NeoPixelStrip_show__P896_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function drawPhoton light/neopixel.ts:372
    ;
    .section code
    .balign 4
light_NeoPixelStrip_drawPhoton__P897_args:
    cmp r4, #3
    bge light_NeoPixelStrip_drawPhoton__P897_nochk
    push {lr}
    bl _expand_args_3_26
    bl light_NeoPixelStrip_drawPhoton__P897_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
light_NeoPixelStrip_drawPhoton__P897:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_drawPhoton__P897_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_drawPhoton__P897_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #72]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz193
    b .else_0_37      
.jmpz193:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    movs r1, #9
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    movs r0, #17
    push {r0} ; proc-arg
    bl Math_min__P79
_proccall194:
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r0, #3
    push {r0} ; proc-arg
    bl Math_max__P78
_proccall195:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #64]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    push {r0} ; the one arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    bl Math_max__P78
_proccall196:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #65
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.2280:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_37      
.jmpz197:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_37      
.lazySkip_2_37:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_37:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz198
    b .brk.2280      
.jmpz198:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    movs r1, #5
    bl _cmp_eq
    beq .else_3_37      
.jmpz199:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #7
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_4_37      
.else_3_37:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    movs r1, #9
    bl _cmp_eq
    beq .else_5_37      
.jmpz200:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #7
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0}; tmpstore @3
    push {r0} ; proc-arg
    bl _conv_27
    bl _pxt_buffer_set
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    str r7, [sp, #4*2] ; estack
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @3
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @3
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*6 ; pop locals 6
    @stackempty locals
    b .afterif_6_37      
.else_5_37:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0}; tmpstore @3
    push {r0} ; proc-arg
    bl _conv_27
    bl _pxt_buffer_set
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    str r7, [sp, #4*2] ; estack
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @3
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @3
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*6 ; pop locals 6
    @stackempty locals
.afterif_6_37:
.afterif_4_37:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@3]
    bl _numops_subs
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #68]
    mov r1, r0
    movs r0, #1
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_7_37      
.jmpz201:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
.else_7_37:
.afterif_8_37:
.cont.2280:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.2280      
.brk.2280:
.else_0_37:
.afterif_9_37:
.ret.897:
    @stackempty locals
    movs r0, #0
.final_10_37:
    add sp, #4*5 ; pop locals 5
light_NeoPixelStrip_drawPhoton__P897_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buf light/neopixel.ts:112
    ;
    .section code
    .balign 4
light_NeoPixelStrip_buf__P887_args:
    cmp r4, #1
    bge light_NeoPixelStrip_buf__P887_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_buf__P887_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_buf__P887:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_buf__P887_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_NeoPixelStrip_buf__P887_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_38      
.jmpz202:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; the one arg
    bl light_NeoPixelStrip_buf__P887
_proccall203:
    add sp, #4*1 ; pop locals 1
    b .ret.887      
.else_0_38:
.afterif_1_38:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_38      
.jmpz204:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_reallocateBuffer__P927_nochk
_proccall205:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_2_38:
.afterif_3_38:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
.ret.887:
    @stackempty locals
.final_4_38:
light_NeoPixelStrip_buf__P887_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function reallocateBuffer light/neopixel.ts:904
    ;
    .section code
    .balign 4
light_NeoPixelStrip_reallocateBuffer__P927_args:
    cmp r4, #1
    bge light_NeoPixelStrip_reallocateBuffer__P927_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_reallocateBuffer__P927_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_reallocateBuffer__P927:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_reallocateBuffer__P927_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_reallocateBuffer__P927_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_39      
.jmpz206:
    b .ret.927      
.else_0_39:
.afterif_1_39:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_stride__P905_nochk
_proccall207:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #0
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #0
    str r1, [r0, #24]
    @stackempty locals
.ret.927:
    @stackempty locals
    movs r0, #0
.final_2_39:
    add sp, #4*1 ; pop locals 1
light_NeoPixelStrip_reallocateBuffer__P927_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function buffered light/neopixel.ts:831
    ;
    .section code
    .balign 4
light_NeoPixelStrip_buffered__P922_args:
    cmp r4, #1
    bge light_NeoPixelStrip_buffered__P922_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_buffered__P922_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_buffered__P922:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_buffered__P922_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_NeoPixelStrip_buffered__P922_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_40      
.jmpz208:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; the one arg
    bl light_NeoPixelStrip_buffered__P922
_proccall209:
    add sp, #4*1 ; pop locals 1
    b .condexprfin_1_40      
.condexprz_0_40:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #44]
.condexprfin_1_40:
; jmp value (already in r0)
.ret.922:
    @stackempty locals
.final_2_40:
light_NeoPixelStrip_buffered__P922_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setBufferRGB light/neopixel.ts:880
    ;
    .section code
    .balign 4
light_NeoPixelStrip_setBufferRGB__P926_args:
    cmp r4, #5
    bge light_NeoPixelStrip_setBufferRGB__P926_nochk
    push {lr}
    bl _expand_args_5_28
    bl light_NeoPixelStrip_setBufferRGB__P926_nochk
    @dummystack 5
    add sp, #4*5
    pop {pc}
    .section code
light_NeoPixelStrip_setBufferRGB__P926:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_setBufferRGB__P926_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_setBufferRGB__P926_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_buf__P887_nochk
_proccall210:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #7
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz211
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_41      
.jmpz211:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz212
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_41      
.jmpz212:
    pop {r0} ; tmpref @1
    b .switch_2_41      
.switch_0_41:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .brk.2412      
.switch_1_41:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    movs r2, #255
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #7
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .brk.2412      
.switch_2_41:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.brk.2412:
.ret.926:
    @stackempty locals
    movs r0, #0
.final_3_41:
    add sp, #4*1 ; pop locals 1
light_NeoPixelStrip_setBufferRGB__P926_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function stride light/neopixel.ts:517
    ;
    .section code
    .balign 4
light_NeoPixelStrip_stride__P905_args:
    cmp r4, #1
    bge light_NeoPixelStrip_stride__P905_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_stride__P905_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_stride__P905:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_stride__P905_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_NeoPixelStrip_stride__P905_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_42      
.jmpz213:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_42      
.lazySkip_3_42:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #40]
    push {r0} ; proc-arg
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_2_42:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_42      
.jmpz214:
    movs r0, #9
    b .condexprfin_1_42      
.condexprz_0_42:
    movs r0, #7
.condexprfin_1_42:
; jmp value (already in r0)
.ret.905:
    @stackempty locals
.final_4_42:
light_NeoPixelStrip_stride__P905_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function unpackB color/colors.ts:201
    ;
    .section code
    .balign 4
    .section code
color_unpackB__P859:
color_unpackB__P859_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
color_unpackB__P859_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
.ret.859:
    @stackempty locals
.final_0_43:
color_unpackB__P859_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function unpackG color/colors.ts:198
    ;
    .section code
    .balign 4
    .section code
color_unpackG__P858:
color_unpackG__P858_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
color_unpackG__P858_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
.ret.858:
    @stackempty locals
.final_0_44:
color_unpackG__P858_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function unpackR color/colors.ts:195
    ;
    .section code
    .balign 4
    .section code
color_unpackR__P857:
color_unpackR__P857_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
color_unpackR__P857_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #33
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
.ret.857:
    @stackempty locals
.final_0_45:
color_unpackR__P857_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setBrightness light/defaultlights.ts:86
    ;
    .section code
    .balign 4
    .section code
light_setBrightness__P1027:
light_setBrightness__P1027_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
light_setBrightness__P1027_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_setBrightness__P900
_proccall215:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1027:
    @stackempty locals
    movs r0, #0
.final_0_46:
light_setBrightness__P1027_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setBrightness light/neopixel.ts:428
    ;
    .section code
    .balign 4
light_NeoPixelStrip_setBrightness__P900_args:
    cmp r4, #2
    bge light_NeoPixelStrip_setBrightness__P900_nochk
    push {lr}
    bl _expand_args_2_22
    bl light_NeoPixelStrip_setBrightness__P900_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
light_NeoPixelStrip_setBrightness__P900:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_setBrightness__P900_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_setBrightness__P900_locals:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_orrs
    push {r0} ; the one arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    bl Math_min__P79
_proccall216:
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_max__P78
_proccall217:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_47      
.jmpz218:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_47      
.lazySkip_2_47:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
.lazy_1_47:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_47      
.jmpz219:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    str r1, [r0, #28]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_47      
.jmpz220:
    ldr r0, [sp, args@0]
    movs r1, #0
    str r1, [r0, #20]
    @stackempty locals
    b .afterif_4_47      
.else_3_47:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_7_47      
.jmpz221:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_6_47      
.lazySkip_7_47:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
.lazy_6_47:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_5_47      
.jmpz222:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_brightnessBuf__P888_nochk
_proccall223:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_29
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::fill
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.else_5_47:
.afterif_8_47:
.afterif_4_47:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_autoShow__P925_nochk
_proccall224:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_47:
.afterif_9_47:
.ret.900:
    @stackempty locals
    movs r0, #0
.final_10_47:
    add sp, #4*1 ; pop locals 1
light_NeoPixelStrip_setBrightness__P900_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function brightnessBuf light/neopixel.ts:119
    ;
    .section code
    .balign 4
light_NeoPixelStrip_brightnessBuf__P888_args:
    cmp r4, #1
    bge light_NeoPixelStrip_brightnessBuf__P888_nochk
    push {lr}
    bl _expand_args_1_14
    bl light_NeoPixelStrip_brightnessBuf__P888_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
light_NeoPixelStrip_brightnessBuf__P888:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_light_NeoPixelStrip__C886_validate_21
    mov lr, r7
light_NeoPixelStrip_brightnessBuf__P888_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
light_NeoPixelStrip_brightnessBuf__P888_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_48      
.jmpz225:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; the one arg
    bl light_NeoPixelStrip_brightnessBuf__P888
_proccall226:
    add sp, #4*1 ; pop locals 1
    b .ret.888      
.else_0_48:
.afterif_1_48:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_48      
.jmpz227:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl light_NeoPixelStrip_buf__P887_nochk
_proccall228:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #36]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_30
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::fill
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_2_48:
.afterif_3_48:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
.ret.888:
    @stackempty locals
.final_4_48:
    add sp, #4*1 ; pop locals 1
light_NeoPixelStrip_brightnessBuf__P888_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function log base/console.ts:59
    ;
    .section code
    .balign 4
    .section code
console_log__P258:
console_log__P258_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_log__P258_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl console_add__P254
_proccall229:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.258:
    @stackempty locals
    movs r0, #0
.final_0_49:
console_log__P258_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function add base/console.ts:29
    ;
    .section code
    .balign 4
    .section code
console_add__P254:
console_add__P254_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_add__P254_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #76]
    bl _cmp_lt
    beq .else_0_50      
.jmpz230:
    b .ret.254      
.else_0_50:
.afterif_1_50:
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P260
_proccall231:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_45      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.2591:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.2591      
.jmpz232:
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    push {r3} ; the one arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_18
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.2591:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.2591      
.brk.2591:
.ret.254:
    @stackempty locals
    movs r0, #0
.final_2_50:
    add sp, #4*2 ; pop locals 2
console_add__P254_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline base/console.ts:26
    ;
    .section code
    .balign 4
inline__P252_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P252_args@fn
inline__P252_args:
    cmp r4, #2
    bge inline__P252_nochk
    push {lr}
    bl _expand_args_2_22
    bl inline__P252_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
inline__P252:
inline__P252_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P252_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_31
    mov r7, sp
    str r7, [r6, #4]
    bl control::__log
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.252:
    @stackempty locals
    movs r0, #0
.final_0_51:
inline__P252_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inspect base/console.ts:81
    ;
    .section code
    .balign 4
    .section code
console_inspect__P260:
console_inspect__P260_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_inspect__P260_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_46      
    bl _cmp_eq
    beq .else_0_52      
.jmpz234:
    ldr r0, [sp, args@0]
    b .ret.260      
    b .afterif_1_52      
.else_0_52:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_47      
    bl _cmp_eq
    beq .else_2_52      
.jmpz235:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_32
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .ret.260      
    b .afterif_3_52      
.else_2_52:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_52      
.jmpz236:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_5_52      
.jmpz237:
    ldr r0, _ldlit_48      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayJoin__P52
_proccall238:
    add sp, #4*2 ; pop locals 2
    b .ret.260      
    b .afterif_6_52      
.else_5_52:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P65
_proccall239:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, _ldlit_48      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayJoin__P52
_proccall240:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_32
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_49      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.260      
.afterif_6_52:
    b .afterif_7_52      
.else_4_52:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_33
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_50      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_52      
.jmpz241:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_52      
.lazySkip_10_52:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_51      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_9_52:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_52      
.jmpz242:
    ldr r0, [sp, locals@1]
    b .ret.260      
.else_8_52:
.afterif_11_52:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::keysOf
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_52      
.jmpz243:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P65
_proccall244:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
.else_12_52:
.afterif_13_52:
    movs r0, #1
    ldr r1, _ldlit_52      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_14_52      
.jmpz245:
    ldr r0, _ldlit_53      
    b .condexprfin_15_52      
.condexprz_14_52:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.condexprfin_15_52:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arrayReduce__P63
_proccall246:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    bl _conv_4
    ldr r0, _ldlit_54      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_55      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.260      
.afterif_7_52:
.afterif_3_52:
.afterif_1_52:
    movs r0, #0
.ret.260:
    @stackempty locals
.final_16_52:
    add sp, #4*4 ; pop locals 4
console_inspect__P260_end:
    pop {pc}
.balign 4
_ldlit_45:
 .word _str1
_ldlit_46:
 .word _str2
_ldlit_47:
 .word _str3
_ldlit_48:
 .word _str0
_ldlit_49:
 .word _str4
_ldlit_50:
 .word _str5
_ldlit_51:
 .word _str6
_ldlit_52:
 .word inline__P2677_Lit
_ldlit_53:
 .word _str10
_ldlit_54:
 .word _str7
_ldlit_55:
 .word _str11
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline base/console.ts:108
    ;
    .section code
    .balign 4
inline__P2677_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P2677_args@fn
inline__P2677_args:
    cmp r4, #2
    bge inline__P2677_nochk
    push {lr}
    bl _expand_args_2_22
    bl inline__P2677_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
inline__P2677:
inline__P2677_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P2677_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_4
    ldr r0, _ldlit_57      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_19
    ldr r1, _ldlit_58      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_32
    bl _pxt_map_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.2677:
    @stackempty locals
.final_0_53:
inline__P2677_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arrayReduce base/pxt-helpers.ts:281
    ;
    .section code
    .balign 4
    .section code
helpers_arrayReduce__P63:
helpers_arrayReduce__P63_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayReduce__P63_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.2708:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.2708      
.jmpz247:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    ldr r0, [sp, #4*3] ; estack
    bl _lambda_call3_34
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@2]
    @stackempty locals
.cont.2708:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.2708      
.brk.2708:
    ldr r0, [sp, args@2]
.ret.63:
    @stackempty locals
.final_0_54:
    add sp, #4*2 ; pop locals 2
helpers_arrayReduce__P63_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function arrayJoin base/pxt-helpers.ts:158
    ;
    .section code
    .balign 4
    .section code
helpers_arrayJoin__P52:
helpers_arrayJoin__P52_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayJoin__P52_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_55      
.jmpz249:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_55      
.lazySkip_2_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_1_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_55      
.jmpz250:
    ldr r0, _ldlit_59      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_55:
.afterif_3_55:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.2737:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.2737      
.jmpz251:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_55      
.jmpz252:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_55      
.lazySkip_6_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_5_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_55      
.jmpz253:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_4_55:
.afterif_7_55:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_55      
.jmpz254:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_55      
.lazySkip_11_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_10_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_8_55      
.jmpz255:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_9_55      
.condexprz_8_55:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
.condexprfin_9_55:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
.cont.2737:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.2737      
.brk.2737:
    ldr r0, [sp, locals@0]
.ret.52:
    @stackempty locals
.final_12_55:
    add sp, #4*3 ; pop locals 3
helpers_arrayJoin__P52_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function makeMajorScale main.ts:52
    ;
    .section code
    .balign 4
    .section code
makeMajorScale__P1299:
makeMajorScale__P1299_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
makeMajorScale__P1299_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #15
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #19
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #23
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #25
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    ldr r1, _ldlit_60      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, #0]      
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayMap__P57
_proccall256:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
.ret.1299:
    @stackempty locals
.final_0_56:
    add sp, #4*2 ; pop locals 2
makeMajorScale__P1299_end:
    pop {pc}
.balign 4
_ldlit_57:
 .word _str8
_ldlit_58:
 .word _str9
_ldlit_59:
 .word _str0
_ldlit_60:
 .word inline__P2780_Lit
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:54
    ;
    .section code
    .balign 4
inline__P2780_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P2780_args@fn
inline__P2780_args:
    cmp r4, #1
    bge inline__P2780_nochk
    push {lr}
    bl _expand_args_1_14
    bl inline__P2780_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P2780:
inline__P2780_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P2780_locals:
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #25
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::pow
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
.ret.2780:
    @stackempty locals
.final_0_57:
inline__P2780_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setVolume mixer---samd/melody.ts:52
    ;
    .section code
    .balign 4
    .section code
music_setVolume__P1075:
music_setVolume__P1075_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_setVolume__P1075_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _numops_orrs
    push {r0} ; the one arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_clamp__P75
_proccall257:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    movs r1, #1
    bl _cmp_gt
    beq .condexprz_0_58      
.jmpz258:
    movs r0, #3
    b .condexprfin_1_58      
.condexprz_0_58:
    movs r0, #1
.condexprfin_1_58:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl music::enableAmp
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1075:
    @stackempty locals
    movs r0, #0
.final_2_58:
music_setVolume__P1075_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function clamp base/pxt-helpers.ts:502
    ;
    .section code
    .balign 4
    .section code
Math_clamp__P75:
Math_clamp__P75_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_clamp__P75_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Math_max__P78
_proccall259:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl Math_min__P79
_proccall260:
    add sp, #4*2 ; pop locals 2
.ret.75:
    @stackempty locals
.final_0_59:
Math_clamp__P75_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setTempo mixer---samd/music.ts:223
    ;
    .section code
    .balign 4
    .section code
music_setTempo__P1132:
music_setTempo__P1132_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_setTempo__P1132_locals:
    bl music_init__P1128
_proccall261:
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_gt
    beq .else_0_60      
.jmpz262:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    movs r0, #3
    push {r0} ; proc-arg
    bl Math_max__P78
_proccall263:
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #88]
    @stackempty locals
.else_0_60:
.afterif_1_60:
.ret.1132:
    @stackempty locals
    movs r0, #0
.final_2_60:
music_setTempo__P1132_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function init mixer---samd/music.ts:161
    ;
    .section code
    .balign 4
    .section code
music_init__P1128:
music_init__P1128_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_init__P1128_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #88]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_61      
.jmpz264:
    movs r0, #241
    ldr r7, [r6, #0]
    str r0, [r7, #88]
    @stackempty locals
.else_0_61:
.afterif_1_61:
.ret.1128:
    @stackempty locals
    movs r0, #0
.final_2_61:
music_init__P1128_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function initScopes settings/settings.ts:42
    ;
    .section code
    .balign 4
    .section code
settings_initScopes__P429:
settings_initScopes__P429_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
settings_initScopes__P429_locals:
    bl settings_runNumber__P427
_proccall265:
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    bl settings_writeNumber__P434
_proccall266:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl control::deviceSerialNumber
    bl _numops_fromInt
    ldr r1, _ldlit_62      
    bl _numops_ands
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::seedAddRandom
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::seedAddRandom
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::programName
    push {r0} ; the one arg
    bl settings_setScope__P428
_proccall267:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.429:
    @stackempty locals
    movs r0, #0
.final_0_62:
    add sp, #4*1 ; pop locals 1
settings_initScopes__P429_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function setScope settings/settings.ts:32
    ;
    .section code
    .balign 4
    .section code
settings_setScope__P428:
settings_setScope__P428_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
settings_setScope__P428_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_63      
.jmpz268:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_63      
.lazySkip_2_63:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_19
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_63:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_63      
.jmpz269:
    movs r0, #3
    lsls r0, r0, #8
    adds r0, #154
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::panic
    @stackempty locals
.else_0_63:
.afterif_3_63:
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    bl settings_readString__P437
_proccall270:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@0]
    bl _cmp_neq
    beq .else_4_63      
.jmpz271:
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_userClean
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    bl settings_writeString__P433
_proccall272:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_4_63:
.afterif_5_63:
.ret.428:
    @stackempty locals
    movs r0, #0
.final_6_63:
    add sp, #4*1 ; pop locals 1
settings_setScope__P428_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function writeString settings/settings.ts:76
    ;
    .section code
    .balign 4
    .section code
settings_writeString__P433:
settings_writeString__P433_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_writeString__P433_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_19
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl settings_writeBuffer__P432
_proccall273:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.433:
    @stackempty locals
    movs r0, #0
.final_0_64:
settings_writeString__P433_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function writeBuffer settings/settings.ts:64
    ;
    .section code
    .balign 4
    .section code
settings_writeBuffer__P432:
settings_writeBuffer__P432_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_writeBuffer__P432_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_35
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_set
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_65      
.jmpz274:
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_userClean
    @stackempty locals
    movs r0, #115
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::panic
    @stackempty locals
.else_0_65:
.afterif_1_65:
.ret.432:
    @stackempty locals
    movs r0, #0
.final_2_65:
settings_writeBuffer__P432_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function readString settings/settings.ts:104
    ;
    .section code
    .balign 4
    .section code
settings_readString__P437:
settings_readString__P437_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
settings_readString__P437_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_19
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_66      
.jmpz275:
    movs r0, #0
    b .ret.437      
    b .afterif_1_66      
.else_0_66:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toString
    add sp, #4*1 ; pop locals 1
    b .ret.437      
.afterif_1_66:
    movs r0, #0
.ret.437:
    @stackempty locals
.final_2_66:
    add sp, #4*1 ; pop locals 1
settings_readString__P437_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function writeNumber settings/settings.ts:83
    ;
    .section code
    .balign 4
    .section code
settings_writeNumber__P434:
settings_writeNumber__P434_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_writeNumber__P434_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl msgpack_packNumberArray__P139
_proccall276:
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl settings_writeBuffer__P432
_proccall277:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.434:
    @stackempty locals
    movs r0, #0
.final_0_68:
settings_writeNumber__P434_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function packNumberArray base/buffer.ts:118
    ;
    .section code
    .balign 4
    .section code
msgpack_packNumberArray__P139:
msgpack_packNumberArray__P139_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
msgpack_packNumberArray__P139_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.2911:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.2911      
.jmpz278:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #6
    push {r0} ; proc-arg
    bl msgpack_packNumberCore__P137
_proccall279:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.cont.2911:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.2911      
.brk.2911:
    movs r0, #0
    str r0, [sp, locals@2]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, args@0]
    str r0, [sp, locals@6]
    movs r0, #1
    str r0, [sp, locals@7]
    @stackempty locals
.fortop.2927:
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    bne .jmpz280
    b .brk.2927      
.balign 4
_ldlit_62:
 .word _dbl14
.jmpz280:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl msgpack_packNumberCore__P137
_proccall281:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.cont.2927:
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@7]
    b .fortop.2927      
.brk.2927:
    movs r0, #0
    str r0, [sp, locals@6]
    ldr r0, [sp, locals@4]
.ret.139:
    @stackempty locals
.final_0_69:
    add sp, #4*8 ; pop locals 8
msgpack_packNumberArray__P139_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function packNumberCore base/buffer.ts:57
    ;
    .section code
    .balign 4
    .section code
msgpack_packNumberCore__P137:
msgpack_packNumberCore__P137_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
msgpack_packNumberCore__P137_locals:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #151
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_70      
.jmpz282:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_70      
.lazySkip_2_70:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_lsrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_1_70:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_70      
.jmpz283:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #61
    negs r0, r0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_5_70      
.jmpz284:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_4_70      
.lazySkip_5_70:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_4_70:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_70      
.jmpz285:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_70      
.jmpz286:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_6_70:
.afterif_7_70:
    movs r0, #3
    b .ret.137      
    b .afterif_8_70      
.else_3_70:
    movs r0, #1
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_9_70      
.jmpz287:
    ldr r0, [sp, args@2]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_le
    beq .else_10_70      
.jmpz288:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #153
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_11_70      
.else_10_70:
    ldr r0, [sp, args@2]
    ldr r1, _ldlit_64      
    bl _cmp_le
    beq .else_12_70      
.jmpz289:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #155
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_13_70      
.else_12_70:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #157
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_13_70:
.afterif_11_70:
    b .afterif_14_70      
.else_9_70:
    movs r0, #253
    negs r0, r0
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_15_70      
.jmpz290:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #161
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_16_70      
.else_15_70:
    ldr r0, _ldlit_65      
    ldr r1, [sp, args@2]
    bl _cmp_le
    beq .else_17_70      
.jmpz291:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #163
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_18_70      
.else_17_70:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #165
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_18_70:
.afterif_16_70:
.afterif_14_70:
.afterif_8_70:
.else_0_70:
.afterif_19_70:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl msgpack_tagFormat__P136
_proccall292:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_20_70      
.jmpz293:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_25
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_36
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.else_20_70:
.afterif_21_70:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl pins_sizeOf__P129
_proccall294:
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _numops_adds
.ret.137:
    @stackempty locals
.final_22_70:
    add sp, #4*2 ; pop locals 2
msgpack_packNumberCore__P137_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function sizeOf base/buffer.ts:3
    ;
    .section code
    .balign 4
    .section code
pins_sizeOf__P129:
pins_sizeOf__P129_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pins_sizeOf__P129_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_sizeOfNumberFormat__P160
_proccall295:
    add sp, #4*1 ; pop locals 1
.ret.129:
    @stackempty locals
.final_0_71:
pins_sizeOf__P129_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function sizeOfNumberFormat base/buffer.ts:428
    ;
    .section code
    .balign 4
    .section code
Buffer_sizeOfNumberFormat__P160:
Buffer_sizeOfNumberFormat__P160_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Buffer_sizeOfNumberFormat__P160_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz296
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_72      
.jmpz296:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz297
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_72      
.jmpz297:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz298
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_72      
.jmpz298:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz299
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_72      
.jmpz299:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz300
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_72      
.jmpz300:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz301
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_72      
.jmpz301:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz302
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_72      
.jmpz302:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz303
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_72      
.jmpz303:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz304
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_72      
.jmpz304:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz305
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_72      
.jmpz305:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz306
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_72      
.jmpz306:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz307
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_72      
.jmpz307:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz308
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_72      
.jmpz308:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz309
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_72      
.jmpz309:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz310
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_72      
.jmpz310:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz311
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_72      
.jmpz311:
    pop {r0} ; tmpref @1
    b .brk.3003      
.switch_0_72:
.switch_1_72:
.switch_2_72:
.switch_3_72:
    movs r0, #3
    b .ret.160      
.switch_4_72:
.switch_5_72:
.switch_6_72:
.switch_7_72:
    movs r0, #5
    b .ret.160      
.switch_8_72:
.switch_9_72:
.switch_10_72:
.switch_11_72:
.switch_12_72:
.switch_13_72:
    movs r0, #9
    b .ret.160      
.switch_14_72:
.switch_15_72:
    movs r0, #17
    b .ret.160      
.brk.3003:
    movs r0, #1
.ret.160:
    @stackempty locals
.final_16_72:
Buffer_sizeOfNumberFormat__P160_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function tagFormat base/buffer.ts:43
    ;
    .section code
    .balign 4
    .section code
msgpack_tagFormat__P136:
msgpack_tagFormat__P136_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
msgpack_tagFormat__P136_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #151
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz312
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_73      
.jmpz312:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #153
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz313
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_73      
.jmpz313:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #155
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz314
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_73      
.jmpz314:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #157
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz315
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_73      
.jmpz315:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #161
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz316
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_73      
.jmpz316:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #163
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz317
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_73      
.jmpz317:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #165
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz318
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_73      
.jmpz318:
    pop {r0} ; tmpref @1
    b .switch_7_73      
.switch_0_73:
    movs r0, #33
    b .ret.136      
.switch_1_73:
    movs r0, #15
    b .ret.136      
.switch_2_73:
    movs r0, #19
    b .ret.136      
.switch_3_73:
    movs r0, #25
    b .ret.136      
.switch_4_73:
    movs r0, #13
    b .ret.136      
.switch_5_73:
    movs r0, #17
    b .ret.136      
.switch_6_73:
    movs r0, #21
    b .ret.136      
.switch_7_73:
    movs r0, #6
    b .ret.136      
.brk.3036:
    movs r0, #0
.ret.136:
    @stackempty locals
.final_8_73:
msgpack_tagFormat__P136_end:
    pop {pc}
.balign 4
_ldlit_64:
 .word 131071
_ldlit_65:
 .word -65533
    @stackempty func
    @stackempty args
; endfun
    ;
; Function runNumber settings/settings.ts:28
    ;
    .section code
    .balign 4
    .section code
settings_runNumber__P427:
settings_runNumber__P427_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
settings_runNumber__P427_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    bl settings_readNumber__P438
_proccall320:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_74      
.jmpz319:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_74      
.lazySkip_1_74:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_0_74:
; jmp value (already in r0)
.ret.427:
    @stackempty locals
.final_2_74:
settings_runNumber__P427_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function readNumber settings/settings.ts:115
    ;
    .section code
    .balign 4
    .section code
settings_readNumber__P438:
settings_readNumber__P438_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
settings_readNumber__P438_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_19
    mov r7, sp
    str r7, [r6, #4]
    bl settings::_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_75      
.jmpz321:
    movs r0, #0
    b .ret.438      
    b .afterif_1_75      
.else_0_75:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl msgpack_unpackNumberArray__P138
_proccall322:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_75      
.jmpz323:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_75      
.lazySkip_4_75:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
.lazy_3_75:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_75      
.jmpz324:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    b .ret.438      
.else_2_75:
.afterif_5_75:
    movs r0, #0
    b .ret.438      
.afterif_1_75:
    movs r0, #0
.ret.438:
    @stackempty locals
.final_6_75:
    add sp, #4*2 ; pop locals 2
settings_readNumber__P438_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function unpackNumberArray base/buffer.ts:92
    ;
    .section code
    .balign 4
    .section code
msgpack_unpackNumberArray__P138:
msgpack_unpackNumberArray__P138_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
msgpack_unpackNumberArray__P138_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
.cont.3073:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz325
    b .brk.3073      
.jmpz325:
    ldr r0, [sp, args@1]
    push {r0}; tmpstore @1
    movs r1, #3
    bl _numops_adds
    str r0, [sp, args@1]
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*3 ; pop locals 3
    push {r0} ; the one arg
    bl msgpack_tagFormat__P136
_proccall326:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #6
    bl _cmp_eqq
    beq .else_0_76      
.jmpz327:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_11
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #61
    negs r0, r0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_3_76      
.jmpz328:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_76      
.lazySkip_3_76:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_2_76:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_76      
.jmpz329:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_4_76      
.else_1_76:
    movs r0, #6
    b .ret.138      
.afterif_4_76:
    b .afterif_5_76      
.else_0_76:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_37
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl pins_sizeOf__P129
_proccall330:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.afterif_5_76:
.cont.3119:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #131
    bl _cmp_eqq
    beq .brk.3119      
.jmpz331:
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, args@1]
    @stackempty locals
    b .cont.3119      
.brk.3119:
    b .cont.3073      
.brk.3073:
    ldr r0, [sp, locals@0]
.ret.138:
    @stackempty locals
.final_6_76:
    add sp, #4*3 ; pop locals 3
msgpack_unpackNumberArray__P138_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline mixer---samd/melody.ts:330
    ;
    .section code
    .balign 4
    .section code
music_MelodyPlayer_constructor__P1101:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_MelodyPlayer__C1098_validate_17
    mov lr, r7
music_MelodyPlayer_constructor__P1101_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_MelodyPlayer_constructor__P1101_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    @stackempty locals
    movs r0, #0
.ret.1101:
    @stackempty locals
.final_0_77:
music_MelodyPlayer_constructor__P1101_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline mixer---samd/melody.ts:200
    ;
    .section code
    .balign 4
    .section code
music_Melody_constructor__P1096:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C1084_validate_15
    mov lr, r7
music_Melody_constructor__P1096_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Melody_constructor__P1096_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    @stackempty locals
    movs r0, #0
.ret.1096:
    @stackempty locals
.final_0_78:
music_Melody_constructor__P1096_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function toString mixer---samd/melody.ts:304
    ;
    .section code
    .balign 4
music_Melody_toString__P1094_args:
    cmp r4, #1
    bge music_Melody_toString__P1094_nochk
    push {lr}
    bl _expand_args_1_14
    bl music_Melody_toString__P1094_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
music_Melody_toString__P1094:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C1084_validate_15
    mov lr, r7
music_Melody_toString__P1094_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Melody_toString__P1094_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
.ret.1094:
    @stackempty locals
.final_0_79:
music_Melody_toString__P1094_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_1
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_67      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_68      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
_ifacecall1_get_0:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGet
    bx r4
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_inst_builtin4_validate_1:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_1
    mov r2, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_1
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
_conv_4:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
_ifacecall2_set_5:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.objlit:
    ldrh r2, [r3, #8]
    cmp r2, #8
    bne .fail
    mov r4, lr
    ldr r2, [sp, #4] ; ld-val
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSet
    bx r4
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_conv_6:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_1
    pop {pc}
.balign 4
_ldlit_67:
 .word _pxt_bind_lit
_ldlit_68:
 .word _pxt_copy_list
    @stackempty args
    .section code
_conv_7:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
    .section code
_inst_builtin3_validate_8:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #3
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_9:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_8
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_10:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_8
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_11:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_8
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_inst_builtin6_validate_12:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_12
    pop {pc}
    @stackempty args
    .section code
_expand_args_1_14:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
_inst_music_Melody__C1084_validate_15:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #16
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_16:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_12
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_inst_music_MelodyPlayer__C1098_validate_17:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #17
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_lambda_call2_18:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_19:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_20:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_inst_light_NeoPixelStrip__C886_validate_21:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #18
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_expand_args_2_22:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_conv_23:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_8
    mov r3, r0      
    pop {r2}
    ldr r0, [sp, #4*4] ; estack
    ldr r1, [sp, #4*3] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_24:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin3_validate_8
    pop {pc}
    @stackempty args
    .section code
_conv_25:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*3] ; estack
    ldr r1, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
_expand_args_3_26:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #3*4]
    str r1, [sp, #3*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #3*4]
    str r1, [sp, #3*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_conv_27:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*4] ; estack
    ldr r1, [sp, #4*3] ; estack
    pop {pc}
    @stackempty args
    .section code
_expand_args_5_28:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #4
    blt .zero4
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero4:
    push {r0}
    cmp r4, #3
    blt .zero3
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero3:
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_conv_29:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*4] ; estack
    bl _inst_builtin3_validate_8
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint4
    lsls r0, r0, #1
    bl _numops_toInt
.isint4:
    mov r3, r0      
    pop {r2}
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_30:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_8
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r3, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_31:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_32:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_33:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_lambda_call3_34:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #3
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*2]
    str r5, [sp, #4*3]
    mov r1, lr
    str r1, [sp, #4*4]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*4] ; restore what was in LR
    ldr r5, [sp, #4*3] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*4]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_35:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_8
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_36:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*4] ; estack
    bl _inst_builtin3_validate_8
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_37:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_8
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
        .balign 4
music_Melody__C1084_VT:
        .short 12  ; size in bytes
        .byte 4, 249 ; magic
        .word music_Melody__C1084_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word 1783883549 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word music_Melody_toString__P1094_args@fn
        .balign 4
music_Melody__C1084_IfaceVT:
  .short 24, 22, 44, 50, 56, 30, 12, 18, 8, 6, 4, 2
  .short 22, 0 ; _text
  .word 4
  .short 19, 0 ; _player
  .word 8
  .short 45, 2 ; stopAll
  .word music_Melody_stopAll__P1085_args@fn
  .short 44, 2 ; stop
  .word music_Melody_stop__P1087_args@fn
  .short 49, 2 ; unregisterMelody
  .word music_Melody_unregisterMelody__P1089_args@fn
  .short 47, 2 ; toString
  .word music_Melody_toString__P1094_args@fn
  .word 0, 0 ; the end
        .balign 4
music_MelodyPlayer__C1098_VT:
        .short 12  ; size in bytes
        .byte 4, 249 ; magic
        .word music_MelodyPlayer__C1098_IfaceVT
        .short 17 ; class-id
        .short 0 ; reserved
        .word 1468534558 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
music_MelodyPlayer__C1098_IfaceVT:
  .short 32, 14, 12, 18, 8, 6, 4, 2
  .short 33, 0 ; melody
  .word 4
  .short 35, 0 ; onPlayFinished
  .word 8
  .short 44, 2 ; stop
  .word music_MelodyPlayer_stop__P1099_args@fn
  .word 0, 0 ; the end
        .balign 4
light_NeoPixelStrip__C886_VT:
        .short 88  ; size in bytes
        .byte 4, 249 ; magic
        .word light_NeoPixelStrip__C886_IfaceVT
        .short 18 ; class-id
        .short 0 ; reserved
        .word 1703617818 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
light_NeoPixelStrip__C886_IfaceVT:
  .short 136, 134, 132, 322, 128, 126, 124, 282, 240, 118, 188, 130, 216, 110, 108, 322, 312, 350, 100, 98, 264, 150, 204, 242, 112, 174, 84, 82, 80, 78, 76, 74, 72, 302, 68, 66, 72, 110, 60, 58, 56, 54, 292, 50, 48, 270, 44, 178, 104, 118, 132, 34, 32, 30, 28, 210, 24, 222, 196, 58, 144, 158, 44, 10, 8, 6, 4, 2
  .short 14, 0 ; _parent
  .word 4
  .short 9, 0 ; _dataPin
  .word 8
  .short 8, 0 ; _clkPin
  .word 12
  .short 6, 0 ; _buf
  .word 16
  .short 5, 0 ; _brightnessBuf
  .word 20
  .short 20, 0 ; _sendBuf
  .word 24
  .short 4, 0 ; _brightness
  .word 28
  .short 21, 0 ; _start
  .word 32
  .short 12, 0 ; _length
  .word 36
  .short 13, 0 ; _mode
  .word 40
  .short 7, 0 ; _buffered
  .word 44
  .short 1, 0 ; _animationQueue
  .word 48
  .short 2, 0 ; _barGraphHigh
  .word 52
  .short 3, 0 ; _barGraphHighLast
  .word 56
  .short 16, 0 ; _photonMode
  .word 60
  .short 18, 0 ; _photonPos
  .word 64
  .short 15, 0 ; _photonDir
  .word 68
  .short 17, 0 ; _photonPenColor
  .word 72
  .short 10, 0 ; _lastAnimation
  .word 76
  .short 11, 0 ; _lastAnimationRenderer
  .word 80
  .short 23, 0 ; _transitionPlayer
  .word 84
  .short 26, 1 ; buf
  .word light_NeoPixelStrip_buf__P887_args@fn
  .short 25, 1 ; brightnessBuf
  .word light_NeoPixelStrip_brightnessBuf__P888_args@fn
  .short 40, 2 ; setAll
  .word light_NeoPixelStrip_setAll__P890_args@fn
  .short 43, 2 ; show
  .word light_NeoPixelStrip_show__P896_args@fn
  .short 30, 2 ; drawPhoton
  .word light_NeoPixelStrip_drawPhoton__P897_args@fn
  .short 41, 2 ; setBrightness
  .word light_NeoPixelStrip_setBrightness__P900_args@fn
  .short 46, 2 ; stride
  .word light_NeoPixelStrip_stride__P905_args@fn
  .short 27, 2 ; buffered
  .word light_NeoPixelStrip_buffered__P922_args@fn
  .short 24, 2 ; autoShow
  .word light_NeoPixelStrip_autoShow__P925_args@fn
  .short 42, 2 ; setBufferRGB
  .word light_NeoPixelStrip_setBufferRGB__P926_args@fn
  .short 36, 2 ; reallocateBuffer
  .word light_NeoPixelStrip_reallocateBuffer__P927_args@fn
  .word 0, 0 ; the end
.balign 4
_pxt_iface_member_names:
    .word 50
    .word _str332  ; 0 .
    .word _str333  ; 1 ._animationQueue
    .word _str334  ; 2 ._barGraphHigh
    .word _str335  ; 3 ._barGraphHighLast
    .word _str336  ; 4 ._brightness
    .word _str337  ; 5 ._brightnessBuf
    .word _str338  ; 6 ._buf
    .word _str339  ; 7 ._buffered
    .word _str340  ; 8 ._clkPin
    .word _str341  ; 9 ._dataPin
    .word _str342  ; 10 ._lastAnimation
    .word _str343  ; 11 ._lastAnimationRenderer
    .word _str344  ; 12 ._length
    .word _str345  ; 13 ._mode
    .word _str346  ; 14 ._parent
    .word _str347  ; 15 ._photonDir
    .word _str348  ; 16 ._photonMode
    .word _str349  ; 17 ._photonPenColor
    .word _str350  ; 18 ._photonPos
    .word _str351  ; 19 ._player
    .word _str352  ; 20 ._sendBuf
    .word _str353  ; 21 ._start
    .word _str354  ; 22 ._text
    .word _str355  ; 23 ._transitionPlayer
    .word _str356  ; 24 .autoShow
    .word _str357  ; 25 .brightnessBuf
    .word _str358  ; 26 .buf
    .word _str359  ; 27 .buffered
    .word _str360  ; 28 .custom
    .word _str361  ; 29 .default
    .word _str362  ; 30 .drawPhoton
    .word _str363  ; 31 .isChordMode
    .word _str364  ; 32 .isMajor
    .word _str365  ; 33 .melody
    .word _str366  ; 34 .notes
    .word _str367  ; 35 .onPlayFinished
    .word _str368  ; 36 .reallocateBuffer
    .word _str369  ; 37 .rests
    .word _str370  ; 38 .rhythym
    .word _str371  ; 39 .rhythymMode
    .word _str372  ; 40 .setAll
    .word _str373  ; 41 .setBrightness
    .word _str374  ; 42 .setBufferRGB
    .word _str375  ; 43 .show
    .word _str376  ; 44 .stop
    .word _str377  ; 45 .stopAll
    .word _str378  ; 46 .stride
    .word _str379  ; 47 .toString
    .word _str380  ; 48 .toneCenter
    .word _str381  ; 49 .unregisterMelody
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 1, 13  ; PIN_ACCELEROMETER_INT=13
    .word 2, 1  ; PIN_ACCELEROMETER_SCL=1
    .word 3, 0  ; PIN_ACCELEROMETER_SDA=0
    .word 4, 28  ; PIN_BTN_A=28
    .word 5, 14  ; PIN_BTN_B=14
    .word 6, 15  ; PIN_BTN_SLIDE=15
    .word 9, 54  ; PIN_FLASH_CS=54
    .word 10, 16  ; PIN_FLASH_MISO=16
    .word 11, 20  ; PIN_FLASH_MOSI=20
    .word 12, 21  ; PIN_FLASH_SCK=21
    .word 13, 17  ; PIN_LED=17
    .word 14, 11  ; PIN_LIGHT=11
    .word 15, 8  ; PIN_MICROPHONE=8
    .word 16, 10  ; PIN_MIC_CLOCK=10
    .word 17, 8  ; PIN_MIC_DATA=8
    .word 20, 55  ; PIN_NEOPIXEL=55
    .word 21, 41  ; PIN_RX=41
    .word 24, 35  ; PIN_SCL=35
    .word 25, 34  ; PIN_SDA=34
    .word 26, 30  ; PIN_SPEAKER_AMP=30
    .word 27, 9  ; PIN_TEMPERATURE=9
    .word 28, 40  ; PIN_TX=40
    .word 30, 23  ; PIN_IR_OUT=23
    .word 31, 12  ; PIN_IR_IN=12
    .word 70, 50  ; ACCELEROMETER_TYPE=50
    .word 100, 2  ; PIN_A0=2
    .word 101, 5  ; PIN_A1=5
    .word 102, 6  ; PIN_A2=6
    .word 103, 7  ; PIN_A3=7
    .word 104, 35  ; PIN_A4=35
    .word 105, 34  ; PIN_A5=34
    .word 106, 41  ; PIN_A6=41
    .word 107, 40  ; PIN_A7=40
    .word 108, 11  ; PIN_A8=11
    .word 109, 9  ; PIN_A9=9
    .word 110, 8  ; PIN_A10=8
    .word 154, 28  ; PIN_D4=28
    .word 155, 14  ; PIN_D5=14
    .word 157, 15  ; PIN_D7=15
    .word 158, 55  ; PIN_D8=55
    .word 163, 17  ; PIN_D13=17
    .word 200, 10  ; NUM_NEOPIXELS=10
    .word 202, 17  ; DEFAULT_BUTTON_MODE=17
    .word 0
.balign 4
_str332:
 .word pxt::string_inline_ascii_vt
        .short 0
        .string ""
.balign 4
_str333:
 .word pxt::string_inline_ascii_vt
        .short 15
        .string "_animationQueue"
.balign 4
_str334:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "_barGraphHigh"
.balign 4
_str335:
 .word pxt::string_inline_ascii_vt
        .short 17
        .string "_barGraphHighLast"
.balign 4
_str336:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "_brightness"
.balign 4
_str337:
 .word pxt::string_inline_ascii_vt
        .short 14
        .string "_brightnessBuf"
.balign 4
_str338:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "_buf"
.balign 4
_str339:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "_buffered"
.balign 4
_str340:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "_clkPin"
.balign 4
_str341:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "_dataPin"
.balign 4
_str342:
 .word pxt::string_inline_ascii_vt
        .short 14
        .string "_lastAnimation"
.balign 4
_str343:
 .word pxt::string_inline_ascii_vt
        .short 22
        .string "_lastAnimationRenderer"
.balign 4
_str344:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "_length"
.balign 4
_str345:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "_mode"
.balign 4
_str346:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "_parent"
.balign 4
_str347:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "_photonDir"
.balign 4
_str348:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "_photonMode"
.balign 4
_str349:
 .word pxt::string_inline_ascii_vt
        .short 15
        .string "_photonPenColor"
.balign 4
_str350:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "_photonPos"
.balign 4
_str351:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "_player"
.balign 4
_str352:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "_sendBuf"
.balign 4
_str353:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "_start"
.balign 4
_str354:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "_text"
.balign 4
_str355:
 .word pxt::string_inline_ascii_vt
        .short 17
        .string "_transitionPlayer"
.balign 4
_str356:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "autoShow"
.balign 4
_str357:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "brightnessBuf"
.balign 4
_str358:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "buf"
.balign 4
_str359:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "buffered"
.balign 4
_str360:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "custom"
.balign 4
_str361:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "default"
.balign 4
_str362:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "drawPhoton"
.balign 4
_str363:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "isChordMode"
.balign 4
_str364:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "isMajor"
.balign 4
_str365:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "melody"
.balign 4
_str366:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "notes"
.balign 4
_str367:
 .word pxt::string_inline_ascii_vt
        .short 14
        .string "onPlayFinished"
.balign 4
_str368:
 .word pxt::string_inline_ascii_vt
        .short 16
        .string "reallocateBuffer"
.balign 4
_str369:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "rests"
.balign 4
_str370:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "rhythym"
.balign 4
_str371:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "rhythymMode"
.balign 4
_str372:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "setAll"
.balign 4
_str373:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "setBrightness"
.balign 4
_str374:
 .word pxt::string_inline_ascii_vt
        .short 12
        .string "setBufferRGB"
.balign 4
_str375:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "show"
.balign 4
_str376:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "stop"
.balign 4
_str377:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "stopAll"
.balign 4
_str378:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "stride"
.balign 4
_str379:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "toString"
.balign 4
_str380:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "toneCenter"
.balign 4
_str381:
 .word pxt::string_inline_ascii_vt
        .short 16
        .string "unregisterMelody"
.balign 4
_str0:
 .word pxt::string_inline_ascii_vt
        .short 1
        .string ","
.balign 4
_str1:
 .word pxt::string_inline_ascii_vt
        .short 1
        .string "\n"
.balign 4
_str2:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "string"
.balign 4
_str3:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "number"
.balign 4
_str4:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "..."
.balign 4
_str5:
 .word pxt::string_inline_ascii_vt
        .short 15
        .string "[object Object]"
.balign 4
_str6:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "[Object]"
.balign 4
_str7:
 .word pxt::string_inline_ascii_vt
        .short 1
        .string "{"
.balign 4
_str8:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "\n    "
.balign 4
_str9:
 .word pxt::string_inline_ascii_vt
        .short 2
        .string ": "
.balign 4
_str10:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "\n    ..."
.balign 4
_str11:
 .word pxt::string_inline_ascii_vt
        .short 2
        .string "\n}"
.balign 4
_str12:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "#run"
.balign 4
_str13:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "#scope"
.balign 4
_str24:
 .word pxt::string_inline_ascii_vt
        .short 27
        .string "Playing chord starting at: "
.balign 4
_str26:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "Root: "
.balign 4
_str27:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "; Third: "
.balign 4
_str28:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "; Fifth: "
.balign 4
_str29:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "; Seventh: "
.balign 4
_str30:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "; Octave: "
.balign 4
_str31:
 .word pxt::string_inline_ascii_vt
        .short 24
        .string "Changing Major Mode to: "
.balign 4
_str32:
 .word pxt::string_inline_ascii_vt
        .short 21
        .string "Starting Rhythym Mode"
.balign 4
_str33:
 .word pxt::string_inline_ascii_vt
        .short 19
        .string "Ending Rhythym Mode"
.balign 4
_str34:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "Shook"
.balign 4
_str35:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "guitar"
.balign 4
_dbl14:
 .word pxt::number_vt
        .hex 0000c0ffffffdf41
.balign 4
_dbl15:
 .word pxt::number_vt
        .hex 52b81e85eb596040
.balign 4
_dbl16:
 .word pxt::number_vt
        .hex 7b14ae47e1526140
.balign 4
_dbl17:
 .word pxt::number_vt
        .hex c3f5285c8f5a6240
.balign 4
_dbl18:
 .word pxt::number_vt
        .hex 52b81e85eb716340
.balign 4
_dbl19:
 .word pxt::number_vt
        .hex 52b81e85eb996440
.balign 4
_dbl20:
 .word pxt::number_vt
        .hex ec51b81e85d36540
.balign 4
_dbl21:
 .word pxt::number_vt
        .hex cdccccccccf46940
.balign 4
_dbl22:
 .word pxt::number_vt
        .hex c3f5285c8f226d40
.balign 4
_dbl23:
 .word pxt::number_vt
        .hex ae47e17a14de6e40
.balign 4
_dbl25:
 .word pxt::number_vt
        .hex 000000000000e03f
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
    .balign 16
_stored_program: .string "..."
    .balign 4
__end_marker:
    .word 1060924680
; ------- this will get removed from the final binary ------
__flash_checksums:
    .word 0x87eeb07c ; magic
    .word __end_marker ; end marker position
    .word 1060924680 ; end marker
    ; template region
    .short 33, 523
    .word 0x9156751D
    ; user region
    .short 556, 0xffff
    .hex 87326633 ; replaced later
    .word 0x0 ; terminator
