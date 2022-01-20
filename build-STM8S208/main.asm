;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _setup
	.globl _timer
	.globl _ncoder_init
	.globl _delay_ms
	.globl _max7219_posli
	.globl _max7219_init
	.globl _milis
	.globl _init_milis
	.globl _TIM1_GetCounter
	.globl _TIM1_EncoderInterfaceConfig
	.globl _TIM1_Cmd
	.globl _TIM1_TimeBaseInit
	.globl _TIM1_DeInit
	.globl _GPIO_ReadInputPin
	.globl _GPIO_WriteReverse
	.globl _GPIO_WriteHigh
	.globl _GPIO_Init
	.globl _CLK_HSIPrescalerConfig
	.globl _assert_failed
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME
__interrupt_vect:
	int s_GSINIT ; reset
	int _TRAP_IRQHandler ; trap
	int _TLI_IRQHandler ; int0
	int _AWU_IRQHandler ; int1
	int _CLK_IRQHandler ; int2
	int _EXTI_PORTA_IRQHandler ; int3
	int _EXTI_PORTB_IRQHandler ; int4
	int _EXTI_PORTC_IRQHandler ; int5
	int _EXTI_PORTD_IRQHandler ; int6
	int _EXTI_PORTE_IRQHandler ; int7
	int _CAN_RX_IRQHandler ; int8
	int _CAN_TX_IRQHandler ; int9
	int _SPI_IRQHandler ; int10
	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
	int _TIM1_CAP_COM_IRQHandler ; int12
	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
	int _TIM2_CAP_COM_IRQHandler ; int14
	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
	int _TIM3_CAP_COM_IRQHandler ; int16
	int _UART1_TX_IRQHandler ; int17
	int _UART1_RX_IRQHandler ; int18
	int _I2C_IRQHandler ; int19
	int _UART3_TX_IRQHandler ; int20
	int _UART3_RX_IRQHandler ; int21
	int _ADC2_IRQHandler ; int22
	int _TIM4_UPD_OVF_IRQHandler ; int23
	int _EEPROM_EEC_IRQHandler ; int24
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
__sdcc_init_data:
; stm8_genXINIT() start
	ldw x, #l_DATA
	jreq	00002$
00001$:
	clr (s_DATA - 1, x)
	decw x
	jrne	00001$
00002$:
	ldw	x, #l_INITIALIZER
	jreq	00004$
00003$:
	ld	a, (s_INITIALIZER - 1, x)
	ld	(s_INITIALIZED - 1, x), a
	decw	x
	jrne	00003$
00004$:
; stm8_genXINIT() end
	.area GSFINAL
	jp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
__sdcc_program_startup:
	jp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Smain$_delay_cycl$0 ==.
;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
; genLabel
;	-----------------------------------------
;	 function _delay_cycl
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
__delay_cycl:
	Smain$_delay_cycl$1 ==.
	Smain$_delay_cycl$2 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$_delay_cycl$3 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, (0x03, sp)
; genLabel
00101$:
	Smain$_delay_cycl$4 ==.
	Smain$_delay_cycl$5 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$_delay_cycl$6 ==.
	Smain$_delay_cycl$7 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00117$
	jp	00101$
00117$:
	Smain$_delay_cycl$8 ==.
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
; genLabel
00104$:
	Smain$_delay_cycl$9 ==.
;	inc/delay.h: 39: }
; genEndFunction
	Smain$_delay_cycl$10 ==.
	XFmain$_delay_cycl$0$0 ==.
	ret
	Smain$_delay_cycl$11 ==.
	Smain$_delay_us$12 ==.
;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
; genLabel
;	-----------------------------------------
;	 function _delay_us
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
__delay_us:
	Smain$_delay_us$13 ==.
	Smain$_delay_us$14 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genCast
; genAssign
	ldw	y, (0x03, sp)
	clrw	x
; genIPush
	pushw	y
	Smain$_delay_us$15 ==.
	pushw	x
	Smain$_delay_us$16 ==.
; genIPush
	push	#0x00
	Smain$_delay_us$17 ==.
	push	#0x24
	Smain$_delay_us$18 ==.
	push	#0xf4
	Smain$_delay_us$19 ==.
	push	#0x00
	Smain$_delay_us$20 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Smain$_delay_us$21 ==.
	Smain$_delay_us$22 ==.
; genCast
; genAssign
; genIPush
	push	#0x40
	Smain$_delay_us$23 ==.
	push	#0x42
	Smain$_delay_us$24 ==.
	push	#0x0f
	Smain$_delay_us$25 ==.
	push	#0x00
	Smain$_delay_us$26 ==.
; genIPush
	pushw	x
	Smain$_delay_us$27 ==.
	pushw	y
	Smain$_delay_us$28 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Smain$_delay_us$29 ==.
	Smain$_delay_us$30 ==.
; genRightShiftLiteral
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
; genCast
; genAssign
	Smain$_delay_us$31 ==.
; genPlus
	incw	x
; genAssign
; genAssign
	Smain$_delay_us$32 ==.
; genAssign
	Smain$_delay_us$33 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$_delay_us$34 ==.
	Smain$_delay_us$35 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00101$:
	Smain$_delay_us$36 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$_delay_us$37 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00118$
	jp	00101$
00118$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$_delay_us$38 ==.
	Smain$_delay_us$39 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genLabel
00105$:
	Smain$_delay_us$40 ==.
;	inc/delay.h: 43: }
; genEndFunction
	Smain$_delay_us$41 ==.
	XFmain$_delay_us$0$0 ==.
	ret
	Smain$_delay_us$42 ==.
	Smain$delay_ms$43 ==.
;	./src/main.c: 8: void delay_ms(uint16_t ms) {
; genLabel
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_delay_ms:
	Smain$delay_ms$44 ==.
	pushw	x
	Smain$delay_ms$45 ==.
	Smain$delay_ms$46 ==.
;	./src/main.c: 10: for (i=0; i<ms; i = i+1){
; genAssign
	clrw	x
	ldw	(0x01, sp), x
; genLabel
00123$:
; genCmp
; genCmpTop
	ldw	x, (0x01, sp)
	cpw	x, (0x05, sp)
	jrc	00181$
	jp	00125$
00181$:
; skipping generated iCode
	Smain$delay_ms$47 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genAssign
	ldw	x, #0x01f5
	Smain$delay_ms$48 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$delay_ms$49 ==.
	Smain$delay_ms$50 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00102$:
	Smain$delay_ms$51 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$delay_ms$52 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00182$
	jp	00102$
00182$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$delay_ms$53 ==.
	Smain$delay_ms$53 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genAssign
	ldw	x, #0x01f1
	Smain$delay_ms$54 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$delay_ms$55 ==.
	Smain$delay_ms$56 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00107$:
	Smain$delay_ms$57 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$delay_ms$58 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00183$
	jp	00107$
00183$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$delay_ms$59 ==.
	Smain$delay_ms$59 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genAssign
	ldw	x, #0x01f5
	Smain$delay_ms$60 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$delay_ms$61 ==.
	Smain$delay_ms$62 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00112$:
	Smain$delay_ms$63 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$delay_ms$64 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00184$
	jp	00112$
00184$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$delay_ms$65 ==.
	Smain$delay_ms$65 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genAssign
	ldw	x, #0x01f5
	Smain$delay_ms$66 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$delay_ms$67 ==.
	Smain$delay_ms$68 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00117$:
	Smain$delay_ms$69 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$delay_ms$70 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00185$
	jp	00117$
00185$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$delay_ms$71 ==.
	Smain$delay_ms$72 ==.
;	./src/main.c: 10: for (i=0; i<ms; i = i+1){
; genCast
; genAssign
	ldw	x, (0x01, sp)
; genPlus
	incw	x
; genCast
; genAssign
; genAssign
	ldw	(0x01, sp), x
; genGoto
	jp	00123$
; genLabel
00125$:
	Smain$delay_ms$73 ==.
;	./src/main.c: 16: }
; genEndFunction
	popw	x
	Smain$delay_ms$74 ==.
	Smain$delay_ms$75 ==.
	XG$delay_ms$0$0 ==.
	ret
	Smain$delay_ms$76 ==.
	Smain$ncoder_init$77 ==.
;	./src/main.c: 18: void ncoder_init(void){
; genLabel
;	-----------------------------------------
;	 function ncoder_init
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_ncoder_init:
	Smain$ncoder_init$78 ==.
	Smain$ncoder_init$79 ==.
;	./src/main.c: 19: TIM1_DeInit();
; genCall
	call	_TIM1_DeInit
	Smain$ncoder_init$80 ==.
;	./src/main.c: 20: TIM1_TimeBaseInit(8, TIM1_COUNTERMODE_UP, 60, 8); //inicializace enkoderu
; genIPush
	push	#0x08
	Smain$ncoder_init$81 ==.
; genIPush
	push	#0x3c
	Smain$ncoder_init$82 ==.
	push	#0x00
	Smain$ncoder_init$83 ==.
; genIPush
	push	#0x00
	Smain$ncoder_init$84 ==.
; genIPush
	push	#0x08
	Smain$ncoder_init$85 ==.
	push	#0x00
	Smain$ncoder_init$86 ==.
; genCall
	call	_TIM1_TimeBaseInit
	addw	sp, #6
	Smain$ncoder_init$87 ==.
	Smain$ncoder_init$88 ==.
;	./src/main.c: 21: TIM1_EncoderInterfaceConfig(TIM1_ENCODERMODE_TI12,
; genIPush
	push	#0x01
	Smain$ncoder_init$89 ==.
; genIPush
	push	#0x01
	Smain$ncoder_init$90 ==.
; genIPush
	push	#0x03
	Smain$ncoder_init$91 ==.
; genCall
	call	_TIM1_EncoderInterfaceConfig
	addw	sp, #3
	Smain$ncoder_init$92 ==.
	Smain$ncoder_init$93 ==.
;	./src/main.c: 24: TIM1_Cmd(ENABLE);
; genIPush
	push	#0x01
	Smain$ncoder_init$94 ==.
; genCall
	call	_TIM1_Cmd
	pop	a
	Smain$ncoder_init$95 ==.
; genLabel
00101$:
	Smain$ncoder_init$96 ==.
;	./src/main.c: 26: }
; genEndFunction
	Smain$ncoder_init$97 ==.
	XG$ncoder_init$0$0 ==.
	ret
	Smain$ncoder_init$98 ==.
	Smain$timer$99 ==.
;	./src/main.c: 28: void timer(uint16_t time){
; genLabel
;	-----------------------------------------
;	 function timer
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 17 bytes.
_timer:
	Smain$timer$100 ==.
	sub	sp, #17
	Smain$timer$101 ==.
	Smain$timer$102 ==.
;	./src/main.c: 29: uint8_t temp = 1;
; genAssign
	ld	a, #0x01
	ld	(0x01, sp), a
	Smain$timer$103 ==.
;	./src/main.c: 31: uint32_t time2 = milis();
; genCall
	call	_milis
; genAssign
	ldw	(0x04, sp), x
	ldw	(0x02, sp), y
	Smain$timer$104 ==.
;	./src/main.c: 32: while(temp){
; genLabel
00104$:
; genIfx
	tnz	(0x01, sp)
	jrne	00124$
	jp	00107$
00124$:
	Smain$timer$105 ==.
	Smain$timer$106 ==.
;	./src/main.c: 33: if(milis() > time * 1000 + time2){
; genCall
	call	_milis
	ldw	(0x08, sp), x
	ldw	(0x06, sp), y
	Smain$timer$107 ==.
; genCast
; genAssign
	ldw	x, (0x14, sp)
; genIPush
	pushw	x
	Smain$timer$108 ==.
; genIPush
	push	#0xe8
	Smain$timer$109 ==.
	push	#0x03
	Smain$timer$110 ==.
; genCall
	call	__mulint
	addw	sp, #4
	Smain$timer$111 ==.
; genCast
; genAssign
	ldw	(0x0c, sp), x
	clr	(0x0b, sp)
	clr	(0x0a, sp)
; genPlus
	ldw	x, (0x0c, sp)
	addw	x, (0x04, sp)
	ld	a, (0x0b, sp)
	adc	a, (0x03, sp)
	push	a
	Smain$timer$112 ==.
	ld	a, (0x0b, sp)
	adc	a, (0x03, sp)
	ld	(0x0f, sp), a
	pop	a
	Smain$timer$113 ==.
; genCmp
; genCmpTop
	push	a
	Smain$timer$114 ==.
	cpw	x, (0x09, sp)
	pop	a
	Smain$timer$115 ==.
	sbc	a, (0x07, sp)
	ld	a, (0x0e, sp)
	sbc	a, (0x06, sp)
	jrc	00125$
	jp	00102$
00125$:
; skipping generated iCode
	Smain$timer$116 ==.
	Smain$timer$117 ==.
;	./src/main.c: 34: temp = 0;
; genAssign
	clr	(0x01, sp)
	Smain$timer$118 ==.
;	./src/main.c: 35: max7219_posli(DIGIT0,0);
; genIPush
	push	#0x00
	Smain$timer$119 ==.
; genIPush
	push	#0x01
	Smain$timer$120 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$timer$121 ==.
	Smain$timer$122 ==.
;	./src/main.c: 36: max7219_posli(DIGIT1,0);
; genIPush
	push	#0x00
	Smain$timer$123 ==.
; genIPush
	push	#0x02
	Smain$timer$124 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$timer$125 ==.
	Smain$timer$126 ==.
;	./src/main.c: 37: GPIO_WriteReverse(GPIOG,GPIO_PIN_2);
; genIPush
	push	#0x04
	Smain$timer$127 ==.
; genIPush
	push	#0x1e
	Smain$timer$128 ==.
	push	#0x50
	Smain$timer$129 ==.
; genCall
	call	_GPIO_WriteReverse
	addw	sp, #3
	Smain$timer$130 ==.
	Smain$timer$131 ==.
;	./src/main.c: 38: delay_ms(2000);
; genIPush
	push	#0xd0
	Smain$timer$132 ==.
	push	#0x07
	Smain$timer$133 ==.
; genCall
	call	_delay_ms
	popw	x
	Smain$timer$134 ==.
	Smain$timer$135 ==.
;	./src/main.c: 39: GPIO_WriteReverse(GPIOG,GPIO_PIN_2);
; genIPush
	push	#0x04
	Smain$timer$136 ==.
; genIPush
	push	#0x1e
	Smain$timer$137 ==.
	push	#0x50
	Smain$timer$138 ==.
; genCall
	call	_GPIO_WriteReverse
	addw	sp, #3
	Smain$timer$139 ==.
	Smain$timer$140 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Smain$timer$141 ==.
	Smain$timer$142 ==.
;	./src/main.c: 42: max7219_posli(DIGIT0,((time * 1000) - (milis() - time2)) / 1000 %10);
; genCall
	call	_milis
	exgw	x, y
; genMinus
	subw	y, (0x04, sp)
	ldw	(0x10, sp), y
	ld	a, xl
	sbc	a, (0x03, sp)
	ld	(0x0f, sp), a
	ld	a, xh
	sbc	a, (0x02, sp)
	ld	(0x0e, sp), a
; genMinus
	ldw	y, (0x0c, sp)
	subw	y, (0x10, sp)
	ld	a, (0x0b, sp)
	sbc	a, (0x0f, sp)
	ld	xl, a
	ld	a, (0x0a, sp)
	sbc	a, (0x0e, sp)
	ld	xh, a
	Smain$timer$143 ==.
; genIPush
	push	#0xe8
	Smain$timer$144 ==.
	push	#0x03
	Smain$timer$145 ==.
	push	#0x00
	Smain$timer$146 ==.
	push	#0x00
	Smain$timer$147 ==.
; genIPush
	pushw	y
	Smain$timer$148 ==.
	pushw	x
	Smain$timer$149 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Smain$timer$150 ==.
; genIPush
	push	#0x0a
	Smain$timer$151 ==.
	push	#0x00
	Smain$timer$152 ==.
	push	#0x00
	Smain$timer$153 ==.
	push	#0x00
	Smain$timer$154 ==.
; genIPush
	pushw	x
	Smain$timer$155 ==.
	pushw	y
	Smain$timer$156 ==.
; genCall
	call	__modulong
	addw	sp, #8
	Smain$timer$157 ==.
; genCast
; genAssign
; genIPush
	ld	a, xl
	push	a
	Smain$timer$158 ==.
; genIPush
	push	#0x01
	Smain$timer$159 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$timer$160 ==.
	Smain$timer$161 ==.
;	./src/main.c: 43: max7219_posli(DIGIT1,((time * 1000) - (milis() - time2)) / 1000 /10);
; genCall
	call	_milis
	exgw	x, y
; genMinus
	subw	y, (0x04, sp)
	ldw	(0x10, sp), y
	ld	a, xl
	sbc	a, (0x03, sp)
	ld	(0x0f, sp), a
	ld	a, xh
	sbc	a, (0x02, sp)
	ld	(0x0e, sp), a
; genMinus
	ldw	y, (0x0c, sp)
	subw	y, (0x10, sp)
	ld	a, (0x0b, sp)
	sbc	a, (0x0f, sp)
	ld	xl, a
	ld	a, (0x0a, sp)
	sbc	a, (0x0e, sp)
	ld	xh, a
; genIPush
	push	#0xe8
	Smain$timer$162 ==.
	push	#0x03
	Smain$timer$163 ==.
	push	#0x00
	Smain$timer$164 ==.
	push	#0x00
	Smain$timer$165 ==.
; genIPush
	pushw	y
	Smain$timer$166 ==.
	pushw	x
	Smain$timer$167 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Smain$timer$168 ==.
; genIPush
	push	#0x0a
	Smain$timer$169 ==.
	push	#0x00
	Smain$timer$170 ==.
	push	#0x00
	Smain$timer$171 ==.
	push	#0x00
	Smain$timer$172 ==.
; genIPush
	pushw	x
	Smain$timer$173 ==.
	pushw	y
	Smain$timer$174 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Smain$timer$175 ==.
	ld	a, xl
; genCast
; genAssign
; genIPush
	push	a
	Smain$timer$176 ==.
; genIPush
	push	#0x02
	Smain$timer$177 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$timer$178 ==.
; genGoto
	jp	00104$
; genLabel
00107$:
	Smain$timer$179 ==.
;	./src/main.c: 46: }
; genEndFunction
	addw	sp, #17
	Smain$timer$180 ==.
	Smain$timer$181 ==.
	XG$timer$0$0 ==.
	ret
	Smain$timer$182 ==.
	Smain$setup$183 ==.
;	./src/main.c: 48: void setup(void)
; genLabel
;	-----------------------------------------
;	 function setup
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_setup:
	Smain$setup$184 ==.
	Smain$setup$185 ==.
;	./src/main.c: 50: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);      // taktovani MCU na 16MHz
; genIPush
	push	#0x00
	Smain$setup$186 ==.
; genCall
	call	_CLK_HSIPrescalerConfig
	pop	a
	Smain$setup$187 ==.
	Smain$setup$188 ==.
;	./src/main.c: 52: max7219_init(); //inicializace max displeje
; genCall
	call	_max7219_init
	Smain$setup$189 ==.
;	./src/main.c: 54: ncoder_init(); //inicializace enkoderu
; genCall
	call	_ncoder_init
	Smain$setup$190 ==.
;	./src/main.c: 56: init_milis(); //inicializace mmilisu
; genCall
	call	_init_milis
	Smain$setup$191 ==.
;	./src/main.c: 58: GPIO_Init(GPIOE, GPIO_PIN_4,GPIO_MODE_IN_FL_NO_IT); // nastavíme PE4 jako vstup (tlačítko)
; genIPush
	push	#0x00
	Smain$setup$192 ==.
; genIPush
	push	#0x10
	Smain$setup$193 ==.
; genIPush
	push	#0x14
	Smain$setup$194 ==.
	push	#0x50
	Smain$setup$195 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$setup$196 ==.
	Smain$setup$197 ==.
;	./src/main.c: 60: GPIO_Init(GPIOC, GPIO_PIN_1,GPIO_MODE_IN_PU_NO_IT); // nastavíme PC1 pro enkoder (clk)
; genIPush
	push	#0x40
	Smain$setup$198 ==.
; genIPush
	push	#0x02
	Smain$setup$199 ==.
; genIPush
	push	#0x0a
	Smain$setup$200 ==.
	push	#0x50
	Smain$setup$201 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$setup$202 ==.
	Smain$setup$203 ==.
;	./src/main.c: 61: GPIO_Init(GPIOC, GPIO_PIN_2,GPIO_MODE_IN_PU_NO_IT); // nastavíme PC2 pro enkoder 
; genIPush
	push	#0x40
	Smain$setup$204 ==.
; genIPush
	push	#0x04
	Smain$setup$205 ==.
; genIPush
	push	#0x0a
	Smain$setup$206 ==.
	push	#0x50
	Smain$setup$207 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$setup$208 ==.
	Smain$setup$209 ==.
;	./src/main.c: 63: GPIO_Init(GPIOG, GPIO_PIN_2,GPIO_MODE_OUT_PP_LOW_SLOW); // nastavíme PG2 jako výstup pro bzučák
; genIPush
	push	#0xc0
	Smain$setup$210 ==.
; genIPush
	push	#0x04
	Smain$setup$211 ==.
; genIPush
	push	#0x1e
	Smain$setup$212 ==.
	push	#0x50
	Smain$setup$213 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$setup$214 ==.
	Smain$setup$215 ==.
;	./src/main.c: 64: GPIO_WriteHigh(GPIOG,GPIO_PIN_2); // zapíšeme na bzučák high aby ze začátku nebzučel
; genIPush
	push	#0x04
	Smain$setup$216 ==.
; genIPush
	push	#0x1e
	Smain$setup$217 ==.
	push	#0x50
	Smain$setup$218 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smain$setup$219 ==.
; genLabel
00101$:
	Smain$setup$220 ==.
;	./src/main.c: 68: }
; genEndFunction
	Smain$setup$221 ==.
	XG$setup$0$0 ==.
	ret
	Smain$setup$222 ==.
	Smain$main$223 ==.
;	./src/main.c: 70: int main(void)
; genLabel
;	-----------------------------------------
;	 function main
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 6 bytes.
_main:
	Smain$main$224 ==.
	sub	sp, #6
	Smain$main$225 ==.
	Smain$main$226 ==.
;	./src/main.c: 73: unsigned int present_value = 0x0000;
; genAssign
	clrw	x
	ldw	(0x01, sp), x
	Smain$main$227 ==.
;	./src/main.c: 74: unsigned int previous_value = 0x0001;
; genAssign
	ldw	x, #0x0001
	ldw	(0x03, sp), x
	Smain$main$228 ==.
;	./src/main.c: 76: uint8_t stisk = 0;
; genAssign
	clr	(0x05, sp)
	Smain$main$229 ==.
;	./src/main.c: 77: setup();
; genCall
	call	_setup
	Smain$main$230 ==.
;	./src/main.c: 79: max7219_posli(DIGIT7,0);
; genIPush
	push	#0x00
	Smain$main$231 ==.
; genIPush
	push	#0x08
	Smain$main$232 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$233 ==.
	Smain$main$234 ==.
;	./src/main.c: 80: max7219_posli(DIGIT6,0);
; genIPush
	push	#0x00
	Smain$main$235 ==.
; genIPush
	push	#0x07
	Smain$main$236 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$237 ==.
	Smain$main$238 ==.
;	./src/main.c: 81: max7219_posli(DIGIT5,0);
; genIPush
	push	#0x00
	Smain$main$239 ==.
; genIPush
	push	#0x06
	Smain$main$240 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$241 ==.
	Smain$main$242 ==.
;	./src/main.c: 82: max7219_posli(DIGIT4,0);
; genIPush
	push	#0x00
	Smain$main$243 ==.
; genIPush
	push	#0x05
	Smain$main$244 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$245 ==.
	Smain$main$246 ==.
;	./src/main.c: 83: max7219_posli(DIGIT3,0);
; genIPush
	push	#0x00
	Smain$main$247 ==.
; genIPush
	push	#0x04
	Smain$main$248 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$249 ==.
	Smain$main$250 ==.
;	./src/main.c: 84: max7219_posli(DIGIT2,0);
; genIPush
	push	#0x00
	Smain$main$251 ==.
; genIPush
	push	#0x03
	Smain$main$252 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$253 ==.
	Smain$main$254 ==.
;	./src/main.c: 85: max7219_posli(DIGIT1,0);
; genIPush
	push	#0x00
	Smain$main$255 ==.
; genIPush
	push	#0x02
	Smain$main$256 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$257 ==.
	Smain$main$258 ==.
;	./src/main.c: 86: max7219_posli(DIGIT0,0);
; genIPush
	push	#0x00
	Smain$main$259 ==.
; genIPush
	push	#0x01
	Smain$main$260 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$261 ==.
	Smain$main$262 ==.
;	./src/main.c: 88: while (1) {
; genLabel
00107$:
	Smain$main$263 ==.
	Smain$main$264 ==.
;	./src/main.c: 89: if(GPIO_ReadInputPin(GPIOE,GPIO_PIN_4)==RESET & stisk == 0){ //při stisku se vezme hodnota z enkoderu a stustí se čas s hodnotou z toho enkoderu
; genIPush
	push	#0x10
	Smain$main$265 ==.
; genIPush
	push	#0x14
	Smain$main$266 ==.
	push	#0x50
	Smain$main$267 ==.
; genCall
	call	_GPIO_ReadInputPin
	addw	sp, #3
	Smain$main$268 ==.
; genCmpEQorNE
	cp	a, #0x00
	jrne	00127$
	ld	a, #0x01
	ld	(0x06, sp), a
	jp	00128$
00127$:
	clr	(0x06, sp)
00128$:
	Smain$main$269 ==.
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x00
	jrne	00130$
	ld	a, #0x01
	jp	00131$
00130$:
	clr	a
00131$:
	Smain$main$270 ==.
; genAnd
	and	a, (0x06, sp)
; genIfx
	tnz	a
	jrne	00132$
	jp	00102$
00132$:
	Smain$main$271 ==.
	Smain$main$272 ==.
;	./src/main.c: 90: stisk = 1;
; genAssign
	ld	a, #0x01
	ld	(0x05, sp), a
	Smain$main$273 ==.
;	./src/main.c: 91: timer(present_value);
; genCast
; genAssign
	ldw	x, (0x01, sp)
; genIPush
	pushw	x
	Smain$main$274 ==.
; genCall
	call	_timer
	popw	x
	Smain$main$275 ==.
	Smain$main$276 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Smain$main$277 ==.
	Smain$main$278 ==.
;	./src/main.c: 95: stisk = 0;
; genAssign
	clr	(0x05, sp)
	Smain$main$279 ==.
; genLabel
00103$:
	Smain$main$280 ==.
;	./src/main.c: 99: present_value = TIM1_GetCounter();
; genCall
	call	_TIM1_GetCounter
; genCast
; genAssign
; genAssign
	ldw	(0x01, sp), x
	Smain$main$281 ==.
;	./src/main.c: 101: if(present_value != previous_value)
; genCmpEQorNE
	ldw	x, (0x01, sp)
	cpw	x, (0x03, sp)
	jrne	00134$
	jp	00105$
00134$:
	Smain$main$282 ==.
; skipping generated iCode
	Smain$main$283 ==.
	Smain$main$284 ==.
;	./src/main.c: 103: max7219_posli(DIGIT6,present_value%10);
; genDivMod
	ldw	x, (0x01, sp)
	ldw	y, #0x000a
	divw	x, y
	ld	a, yl
; genCast
; genAssign
; genIPush
	push	a
	Smain$main$285 ==.
; genIPush
	push	#0x07
	Smain$main$286 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$287 ==.
	Smain$main$288 ==.
;	./src/main.c: 104: max7219_posli(DIGIT7,present_value/10);
; genDivMod
	ldw	x, (0x01, sp)
	ldw	y, #0x000a
	divw	x, y
	ld	a, xl
; genCast
; genAssign
; genIPush
	push	a
	Smain$main$289 ==.
; genIPush
	push	#0x08
	Smain$main$290 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smain$main$291 ==.
	Smain$main$292 ==.
; genLabel
00105$:
	Smain$main$293 ==.
;	./src/main.c: 106: previous_value = present_value;
; genAssign
	ldw	y, (0x01, sp)
	ldw	(0x03, sp), y
	Smain$main$294 ==.
; genGoto
	jp	00107$
; genLabel
00109$:
	Smain$main$295 ==.
;	./src/main.c: 109: }
; genEndFunction
	addw	sp, #6
	Smain$main$296 ==.
	Smain$main$297 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$298 ==.
	Smain$assert_failed$299 ==.
;	inc/__assert__.h: 13: void assert_failed(uint8_t* file, uint32_t line)
; genLabel
;	-----------------------------------------
;	 function assert_failed
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_assert_failed:
	Smain$assert_failed$300 ==.
	Smain$assert_failed$301 ==.
;	inc/__assert__.h: 22: while (1)
; genLabel
00102$:
; genGoto
	jp	00102$
; genLabel
00104$:
	Smain$assert_failed$302 ==.
;	inc/__assert__.h: 25: }
; genEndFunction
	Smain$assert_failed$303 ==.
	XG$assert_failed$0$0 ==.
	ret
	Smain$assert_failed$304 ==.
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
	.db	0
	.ascii "C:\Program Files\SDCC\bin\..\include"
	.db	0
	.db	0
	.ascii "inc/delay.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "./src/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "inc/__assert__.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$_delay_cycl$0)
	.db	3
	.sleb128	13
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$2-Smain$_delay_cycl$0
	.db	3
	.sleb128	11
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$3-Smain$_delay_cycl$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$5-Smain$_delay_cycl$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$7-Smain$_delay_cycl$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$8-Smain$_delay_cycl$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$9-Smain$_delay_cycl$8
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	1+Smain$_delay_cycl$10-Smain$_delay_cycl$9
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$_delay_us$12)
	.db	3
	.sleb128	40
	.db	1
	.db	9
	.dw	Smain$_delay_us$35-Smain$_delay_us$12
	.db	3
	.sleb128	-15
	.db	1
	.db	9
	.dw	Smain$_delay_us$39-Smain$_delay_us$35
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smain$_delay_us$40-Smain$_delay_us$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$_delay_us$41-Smain$_delay_us$40
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$delay_ms$43)
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Smain$delay_ms$46-Smain$delay_ms$43
	.db	3
	.sleb128	2
	.db	1
	.db	4
	.uleb128	1
	.db	9
	.dw	Smain$delay_ms$50-Smain$delay_ms$46
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smain$delay_ms$56-Smain$delay_ms$50
	.db	3
	.sleb128	0
	.db	1
	.db	9
	.dw	Smain$delay_ms$62-Smain$delay_ms$56
	.db	3
	.sleb128	0
	.db	1
	.db	9
	.dw	Smain$delay_ms$68-Smain$delay_ms$62
	.db	3
	.sleb128	0
	.db	1
	.db	4
	.uleb128	2
	.db	9
	.dw	Smain$delay_ms$72-Smain$delay_ms$68
	.db	3
	.sleb128	-16
	.db	1
	.db	9
	.dw	Smain$delay_ms$73-Smain$delay_ms$72
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	1+Smain$delay_ms$75-Smain$delay_ms$73
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$ncoder_init$77)
	.db	3
	.sleb128	17
	.db	1
	.db	9
	.dw	Smain$ncoder_init$79-Smain$ncoder_init$77
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$ncoder_init$80-Smain$ncoder_init$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$ncoder_init$88-Smain$ncoder_init$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$ncoder_init$93-Smain$ncoder_init$88
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$ncoder_init$96-Smain$ncoder_init$93
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$ncoder_init$97-Smain$ncoder_init$96
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$timer$99)
	.db	3
	.sleb128	27
	.db	1
	.db	9
	.dw	Smain$timer$102-Smain$timer$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$103-Smain$timer$102
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$timer$104-Smain$timer$103
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$106-Smain$timer$104
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$117-Smain$timer$106
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$118-Smain$timer$117
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$122-Smain$timer$118
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$126-Smain$timer$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$131-Smain$timer$126
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$135-Smain$timer$131
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$142-Smain$timer$135
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$timer$161-Smain$timer$142
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$timer$179-Smain$timer$161
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$timer$181-Smain$timer$179
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$setup$183)
	.db	3
	.sleb128	47
	.db	1
	.db	9
	.dw	Smain$setup$185-Smain$setup$183
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$188-Smain$setup$185
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$189-Smain$setup$188
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$190-Smain$setup$189
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$191-Smain$setup$190
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$197-Smain$setup$191
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$203-Smain$setup$197
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$209-Smain$setup$203
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$215-Smain$setup$209
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$220-Smain$setup$215
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	1+Smain$setup$221-Smain$setup$220
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$223)
	.db	3
	.sleb128	69
	.db	1
	.db	9
	.dw	Smain$main$226-Smain$main$223
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$227-Smain$main$226
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$228-Smain$main$227
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$229-Smain$main$228
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$230-Smain$main$229
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$234-Smain$main$230
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$238-Smain$main$234
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$242-Smain$main$238
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$246-Smain$main$242
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$250-Smain$main$246
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$254-Smain$main$250
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$258-Smain$main$254
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$262-Smain$main$258
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$264-Smain$main$262
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$272-Smain$main$264
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$273-Smain$main$272
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$278-Smain$main$273
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$280-Smain$main$278
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$281-Smain$main$280
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$284-Smain$main$281
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$288-Smain$main$284
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$293-Smain$main$288
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$295-Smain$main$293
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$main$297-Smain$main$295
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	3
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$assert_failed$299)
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Smain$assert_failed$301-Smain$assert_failed$299
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Smain$assert_failed$302-Smain$assert_failed$301
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$assert_failed$303-Smain$assert_failed$302
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$assert_failed$300)
	.dw	0,(Smain$assert_failed$304)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$main$296)
	.dw	0,(Smain$main$298)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$291)
	.dw	0,(Smain$main$296)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$290)
	.dw	0,(Smain$main$291)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$289)
	.dw	0,(Smain$main$290)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$287)
	.dw	0,(Smain$main$289)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$286)
	.dw	0,(Smain$main$287)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$285)
	.dw	0,(Smain$main$286)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$282)
	.dw	0,(Smain$main$285)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$275)
	.dw	0,(Smain$main$282)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$274)
	.dw	0,(Smain$main$275)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$270)
	.dw	0,(Smain$main$274)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$269)
	.dw	0,(Smain$main$270)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$268)
	.dw	0,(Smain$main$269)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$267)
	.dw	0,(Smain$main$268)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Smain$main$266)
	.dw	0,(Smain$main$267)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$265)
	.dw	0,(Smain$main$266)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$261)
	.dw	0,(Smain$main$265)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$260)
	.dw	0,(Smain$main$261)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$259)
	.dw	0,(Smain$main$260)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$257)
	.dw	0,(Smain$main$259)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$256)
	.dw	0,(Smain$main$257)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$255)
	.dw	0,(Smain$main$256)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$253)
	.dw	0,(Smain$main$255)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$252)
	.dw	0,(Smain$main$253)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$251)
	.dw	0,(Smain$main$252)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$249)
	.dw	0,(Smain$main$251)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$248)
	.dw	0,(Smain$main$249)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$247)
	.dw	0,(Smain$main$248)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$245)
	.dw	0,(Smain$main$247)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$244)
	.dw	0,(Smain$main$245)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$243)
	.dw	0,(Smain$main$244)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$241)
	.dw	0,(Smain$main$243)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$240)
	.dw	0,(Smain$main$241)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$239)
	.dw	0,(Smain$main$240)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$237)
	.dw	0,(Smain$main$239)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$236)
	.dw	0,(Smain$main$237)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$235)
	.dw	0,(Smain$main$236)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$233)
	.dw	0,(Smain$main$235)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$232)
	.dw	0,(Smain$main$233)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$main$231)
	.dw	0,(Smain$main$232)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$main$225)
	.dw	0,(Smain$main$231)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$main$224)
	.dw	0,(Smain$main$225)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$setup$219)
	.dw	0,(Smain$setup$222)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$218)
	.dw	0,(Smain$setup$219)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$217)
	.dw	0,(Smain$setup$218)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$216)
	.dw	0,(Smain$setup$217)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$214)
	.dw	0,(Smain$setup$216)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$213)
	.dw	0,(Smain$setup$214)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$setup$212)
	.dw	0,(Smain$setup$213)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$211)
	.dw	0,(Smain$setup$212)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$210)
	.dw	0,(Smain$setup$211)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$208)
	.dw	0,(Smain$setup$210)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$207)
	.dw	0,(Smain$setup$208)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$setup$206)
	.dw	0,(Smain$setup$207)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$205)
	.dw	0,(Smain$setup$206)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$204)
	.dw	0,(Smain$setup$205)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$202)
	.dw	0,(Smain$setup$204)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$201)
	.dw	0,(Smain$setup$202)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$setup$200)
	.dw	0,(Smain$setup$201)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$199)
	.dw	0,(Smain$setup$200)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$198)
	.dw	0,(Smain$setup$199)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$196)
	.dw	0,(Smain$setup$198)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$195)
	.dw	0,(Smain$setup$196)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$setup$194)
	.dw	0,(Smain$setup$195)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$193)
	.dw	0,(Smain$setup$194)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$192)
	.dw	0,(Smain$setup$193)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$187)
	.dw	0,(Smain$setup$192)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$186)
	.dw	0,(Smain$setup$187)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$184)
	.dw	0,(Smain$setup$186)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$timer$180)
	.dw	0,(Smain$timer$182)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$timer$178)
	.dw	0,(Smain$timer$180)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$177)
	.dw	0,(Smain$timer$178)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$176)
	.dw	0,(Smain$timer$177)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$175)
	.dw	0,(Smain$timer$176)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$174)
	.dw	0,(Smain$timer$175)
	.dw	2
	.db	120
	.sleb128	26
	.dw	0,(Smain$timer$173)
	.dw	0,(Smain$timer$174)
	.dw	2
	.db	120
	.sleb128	24
	.dw	0,(Smain$timer$172)
	.dw	0,(Smain$timer$173)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Smain$timer$171)
	.dw	0,(Smain$timer$172)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$170)
	.dw	0,(Smain$timer$171)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$169)
	.dw	0,(Smain$timer$170)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$168)
	.dw	0,(Smain$timer$169)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$167)
	.dw	0,(Smain$timer$168)
	.dw	2
	.db	120
	.sleb128	26
	.dw	0,(Smain$timer$166)
	.dw	0,(Smain$timer$167)
	.dw	2
	.db	120
	.sleb128	24
	.dw	0,(Smain$timer$165)
	.dw	0,(Smain$timer$166)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Smain$timer$164)
	.dw	0,(Smain$timer$165)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$163)
	.dw	0,(Smain$timer$164)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$162)
	.dw	0,(Smain$timer$163)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$160)
	.dw	0,(Smain$timer$162)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$159)
	.dw	0,(Smain$timer$160)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$158)
	.dw	0,(Smain$timer$159)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$157)
	.dw	0,(Smain$timer$158)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$156)
	.dw	0,(Smain$timer$157)
	.dw	2
	.db	120
	.sleb128	26
	.dw	0,(Smain$timer$155)
	.dw	0,(Smain$timer$156)
	.dw	2
	.db	120
	.sleb128	24
	.dw	0,(Smain$timer$154)
	.dw	0,(Smain$timer$155)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Smain$timer$153)
	.dw	0,(Smain$timer$154)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$152)
	.dw	0,(Smain$timer$153)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$151)
	.dw	0,(Smain$timer$152)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$150)
	.dw	0,(Smain$timer$151)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$149)
	.dw	0,(Smain$timer$150)
	.dw	2
	.db	120
	.sleb128	26
	.dw	0,(Smain$timer$148)
	.dw	0,(Smain$timer$149)
	.dw	2
	.db	120
	.sleb128	24
	.dw	0,(Smain$timer$147)
	.dw	0,(Smain$timer$148)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Smain$timer$146)
	.dw	0,(Smain$timer$147)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$145)
	.dw	0,(Smain$timer$146)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$144)
	.dw	0,(Smain$timer$145)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$139)
	.dw	0,(Smain$timer$144)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$138)
	.dw	0,(Smain$timer$139)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$137)
	.dw	0,(Smain$timer$138)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$136)
	.dw	0,(Smain$timer$137)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$134)
	.dw	0,(Smain$timer$136)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$133)
	.dw	0,(Smain$timer$134)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$132)
	.dw	0,(Smain$timer$133)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$130)
	.dw	0,(Smain$timer$132)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$129)
	.dw	0,(Smain$timer$130)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$128)
	.dw	0,(Smain$timer$129)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$127)
	.dw	0,(Smain$timer$128)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$125)
	.dw	0,(Smain$timer$127)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$124)
	.dw	0,(Smain$timer$125)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$123)
	.dw	0,(Smain$timer$124)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$121)
	.dw	0,(Smain$timer$123)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$120)
	.dw	0,(Smain$timer$121)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$119)
	.dw	0,(Smain$timer$120)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$115)
	.dw	0,(Smain$timer$119)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$114)
	.dw	0,(Smain$timer$115)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$113)
	.dw	0,(Smain$timer$114)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$112)
	.dw	0,(Smain$timer$113)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$timer$111)
	.dw	0,(Smain$timer$112)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$110)
	.dw	0,(Smain$timer$111)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Smain$timer$109)
	.dw	0,(Smain$timer$110)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$timer$108)
	.dw	0,(Smain$timer$109)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$timer$101)
	.dw	0,(Smain$timer$108)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Smain$timer$100)
	.dw	0,(Smain$timer$101)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$ncoder_init$95)
	.dw	0,(Smain$ncoder_init$98)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$ncoder_init$94)
	.dw	0,(Smain$ncoder_init$95)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$ncoder_init$92)
	.dw	0,(Smain$ncoder_init$94)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$ncoder_init$91)
	.dw	0,(Smain$ncoder_init$92)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$ncoder_init$90)
	.dw	0,(Smain$ncoder_init$91)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$ncoder_init$89)
	.dw	0,(Smain$ncoder_init$90)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$ncoder_init$87)
	.dw	0,(Smain$ncoder_init$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$ncoder_init$86)
	.dw	0,(Smain$ncoder_init$87)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$ncoder_init$85)
	.dw	0,(Smain$ncoder_init$86)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$ncoder_init$84)
	.dw	0,(Smain$ncoder_init$85)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$ncoder_init$83)
	.dw	0,(Smain$ncoder_init$84)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$ncoder_init$82)
	.dw	0,(Smain$ncoder_init$83)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$ncoder_init$81)
	.dw	0,(Smain$ncoder_init$82)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$ncoder_init$78)
	.dw	0,(Smain$ncoder_init$81)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$delay_ms$74)
	.dw	0,(Smain$delay_ms$76)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$delay_ms$45)
	.dw	0,(Smain$delay_ms$74)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$delay_ms$44)
	.dw	0,(Smain$delay_ms$45)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$_delay_us$29)
	.dw	0,(Smain$_delay_us$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$_delay_us$28)
	.dw	0,(Smain$_delay_us$29)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$_delay_us$27)
	.dw	0,(Smain$_delay_us$28)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$_delay_us$26)
	.dw	0,(Smain$_delay_us$27)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$_delay_us$25)
	.dw	0,(Smain$_delay_us$26)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$_delay_us$24)
	.dw	0,(Smain$_delay_us$25)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$_delay_us$23)
	.dw	0,(Smain$_delay_us$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$_delay_us$21)
	.dw	0,(Smain$_delay_us$23)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$_delay_us$20)
	.dw	0,(Smain$_delay_us$21)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$_delay_us$19)
	.dw	0,(Smain$_delay_us$20)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$_delay_us$18)
	.dw	0,(Smain$_delay_us$19)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$_delay_us$17)
	.dw	0,(Smain$_delay_us$18)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$_delay_us$16)
	.dw	0,(Smain$_delay_us$17)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$_delay_us$15)
	.dw	0,(Smain$_delay_us$16)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$_delay_us$13)
	.dw	0,(Smain$_delay_us$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$_delay_cycl$1)
	.dw	0,(Smain$_delay_cycl$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	16
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	11
	.db	1
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	15
	.uleb128	46
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./src/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.dw	0,112
	.ascii "_delay_cycl"
	.db	0
	.dw	0,(__delay_cycl)
	.dw	0,(XFmain$_delay_cycl$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+2024)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	4
	.dw	0,(Smain$_delay_cycl$4)
	.dw	0,(Smain$_delay_cycl$6)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,263
	.ascii "_delay_us"
	.db	0
	.dw	0,(__delay_us)
	.dw	0,(XFmain$_delay_us$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+1836)
	.uleb128	6
	.dw	0,112
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	7
	.dw	0,(Smain$_delay_us$14)
	.dw	0,(Smain$_delay_us$31)
	.uleb128	8
	.dw	0,236
	.dw	0,(Smain$_delay_us$32)
	.uleb128	9
	.dw	0,215
	.dw	0,(Smain$_delay_us$33)
	.dw	0,(Smain$_delay_us$38)
	.uleb128	4
	.dw	0,(Smain$_delay_us$36)
	.dw	0,(Smain$_delay_us$37)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.dw	0,826
	.ascii "delay_ms"
	.db	0
	.dw	0,(_delay_ms)
	.dw	0,(XG$delay_ms$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1792)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "ms"
	.db	0
	.dw	0,112
	.uleb128	11
	.dw	0,815
	.uleb128	11
	.dw	0,434
	.uleb128	11
	.dw	0,412
	.uleb128	11
	.dw	0,398
	.uleb128	12
	.uleb128	8
	.dw	0,375
	.dw	0,(Smain$delay_ms$47)
	.uleb128	9
	.dw	0,354
	.dw	0,(Smain$delay_ms$48)
	.dw	0,(Smain$delay_ms$53)
	.uleb128	4
	.dw	0,(Smain$delay_ms$51)
	.dw	0,(Smain$delay_ms$52)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__2621440012"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	11
	.dw	0,562
	.uleb128	11
	.dw	0,540
	.uleb128	11
	.dw	0,526
	.uleb128	12
	.uleb128	8
	.dw	0,503
	.dw	0,(Smain$delay_ms$53)
	.uleb128	9
	.dw	0,482
	.dw	0,(Smain$delay_ms$54)
	.dw	0,(Smain$delay_ms$59)
	.uleb128	4
	.dw	0,(Smain$delay_ms$57)
	.dw	0,(Smain$delay_ms$58)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__2621440014"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	11
	.dw	0,690
	.uleb128	11
	.dw	0,668
	.uleb128	11
	.dw	0,654
	.uleb128	12
	.uleb128	8
	.dw	0,631
	.dw	0,(Smain$delay_ms$59)
	.uleb128	9
	.dw	0,610
	.dw	0,(Smain$delay_ms$60)
	.dw	0,(Smain$delay_ms$65)
	.uleb128	4
	.dw	0,(Smain$delay_ms$63)
	.dw	0,(Smain$delay_ms$64)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__2621440016"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	12
	.uleb128	11
	.dw	0,792
	.uleb128	11
	.dw	0,778
	.uleb128	12
	.uleb128	8
	.dw	0,755
	.dw	0,(Smain$delay_ms$65)
	.uleb128	9
	.dw	0,734
	.dw	0,(Smain$delay_ms$66)
	.dw	0,(Smain$delay_ms$71)
	.uleb128	4
	.dw	0,(Smain$delay_ms$69)
	.dw	0,(Smain$delay_ms$70)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__2621440018"
	.db	0
	.dw	0,156
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-2
	.ascii "i"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	13
	.ascii "ncoder_init"
	.db	0
	.dw	0,(_ncoder_init)
	.dw	0,(XG$ncoder_init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1616)
	.uleb128	2
	.dw	0,963
	.ascii "timer"
	.db	0
	.dw	0,(_timer)
	.dw	0,(XG$timer$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+864)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "time"
	.db	0
	.dw	0,112
	.uleb128	9
	.dw	0,921
	.dw	0,(Smain$timer$105)
	.dw	0,(Smain$timer$107)
	.uleb128	4
	.dw	0,(Smain$timer$116)
	.dw	0,(Smain$timer$140)
	.uleb128	4
	.dw	0,(Smain$timer$141)
	.dw	0,(Smain$timer$143)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-17
	.ascii "temp"
	.db	0
	.dw	0,963
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "temp2"
	.db	0
	.dw	0,112
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-16
	.ascii "time2"
	.db	0
	.dw	0,980
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	13
	.ascii "setup"
	.db	0
	.dw	0,(_setup)
	.dw	0,(XG$setup$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+532)
	.uleb128	5
	.ascii "int"
	.db	0
	.db	2
	.db	5
	.uleb128	14
	.dw	0,1152
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.dw	0,1017
	.uleb128	9
	.dw	0,1092
	.dw	0,(Smain$main$263)
	.dw	0,(Smain$main$294)
	.uleb128	4
	.dw	0,(Smain$main$271)
	.dw	0,(Smain$main$276)
	.uleb128	4
	.dw	0,(Smain$main$277)
	.dw	0,(Smain$main$279)
	.uleb128	4
	.dw	0,(Smain$main$283)
	.dw	0,(Smain$main$292)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-6
	.ascii "present_value"
	.db	0
	.dw	0,1152
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-4
	.ascii "previous_value"
	.db	0
	.dw	0,1152
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-2
	.ascii "stisk"
	.db	0
	.dw	0,963
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	15
	.ascii "assert_failed"
	.db	0
	.dw	0,(_assert_failed)
	.dw	0,(XG$assert_failed$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	16
	.db	2
	.dw	0,963
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "file"
	.db	0
	.dw	0,1196
	.uleb128	3
	.db	2
	.db	145
	.sleb128	4
	.ascii "line"
	.db	0
	.dw	0,980
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,263
	.ascii "delay_ms"
	.db	0
	.dw	0,826
	.ascii "ncoder_init"
	.db	0
	.dw	0,852
	.ascii "timer"
	.db	0
	.dw	0,997
	.ascii "setup"
	.db	0
	.dw	0,1024
	.ascii "main"
	.db	0
	.dw	0,1168
	.ascii "assert_failed"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smain$assert_failed$300)	;initial loc
	.dw	0,Smain$assert_failed$304-Smain$assert_failed$300
	.db	1
	.dw	0,(Smain$assert_failed$300)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,306
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$main$224)	;initial loc
	.dw	0,Smain$main$298-Smain$main$224
	.db	1
	.dw	0,(Smain$main$224)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$225)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$231)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$232)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$233)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$235)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$236)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$237)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$239)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$240)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$241)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$243)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$244)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$245)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$247)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$248)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$249)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$251)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$252)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$253)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$255)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$256)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$257)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$259)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$260)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$261)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$265)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$266)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$267)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Smain$main$268)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$269)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$270)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$274)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$275)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$282)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$285)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$286)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$287)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$289)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$main$290)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$main$291)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$main$296)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,201
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Smain$setup$184)	;initial loc
	.dw	0,Smain$setup$222-Smain$setup$184
	.db	1
	.dw	0,(Smain$setup$184)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$186)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$187)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$192)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$193)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$194)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$195)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$setup$196)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$198)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$199)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$200)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$201)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$setup$202)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$204)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$205)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$206)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$207)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$setup$208)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$210)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$211)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$212)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$213)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$setup$214)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$216)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$217)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$218)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$219)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE3_end:
	.dw	0,446
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Smain$timer$100)	;initial loc
	.dw	0,Smain$timer$182-Smain$timer$100
	.db	1
	.dw	0,(Smain$timer$100)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$timer$101)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$108)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$109)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$110)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Smain$timer$111)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$112)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$113)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$114)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$115)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$119)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$120)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$121)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$123)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$124)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$125)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$127)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$128)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$129)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$130)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$132)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$133)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$134)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$136)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$137)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$138)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$139)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$144)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$145)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$146)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$147)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Smain$timer$148)
	.db	14
	.uleb128	25
	.db	1
	.dw	0,(Smain$timer$149)
	.db	14
	.uleb128	27
	.db	1
	.dw	0,(Smain$timer$150)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$151)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$152)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$153)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$154)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Smain$timer$155)
	.db	14
	.uleb128	25
	.db	1
	.dw	0,(Smain$timer$156)
	.db	14
	.uleb128	27
	.db	1
	.dw	0,(Smain$timer$157)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$158)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$159)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$160)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$162)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$163)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$164)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$165)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Smain$timer$166)
	.db	14
	.uleb128	25
	.db	1
	.dw	0,(Smain$timer$167)
	.db	14
	.uleb128	27
	.db	1
	.dw	0,(Smain$timer$168)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$169)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$170)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$171)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$timer$172)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Smain$timer$173)
	.db	14
	.uleb128	25
	.db	1
	.dw	0,(Smain$timer$174)
	.db	14
	.uleb128	27
	.db	1
	.dw	0,(Smain$timer$175)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$176)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$timer$177)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$timer$178)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Smain$timer$180)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE4_end:
	.dw	0,110
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Smain$ncoder_init$78)	;initial loc
	.dw	0,Smain$ncoder_init$98-Smain$ncoder_init$78
	.db	1
	.dw	0,(Smain$ncoder_init$78)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$ncoder_init$81)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$ncoder_init$82)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$ncoder_init$83)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$ncoder_init$84)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$ncoder_init$85)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$ncoder_init$86)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$ncoder_init$87)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$ncoder_init$89)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$ncoder_init$90)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$ncoder_init$91)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$ncoder_init$92)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$ncoder_init$94)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$ncoder_init$95)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE5_end:
	.dw	0,33
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Smain$delay_ms$44)	;initial loc
	.dw	0,Smain$delay_ms$76-Smain$delay_ms$44
	.db	1
	.dw	0,(Smain$delay_ms$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$delay_ms$45)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$delay_ms$74)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE6_end:
	.dw	0,117
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Smain$_delay_us$13)	;initial loc
	.dw	0,Smain$_delay_us$42-Smain$_delay_us$13
	.db	1
	.dw	0,(Smain$_delay_us$13)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$_delay_us$15)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$_delay_us$16)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$_delay_us$17)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$_delay_us$18)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$_delay_us$19)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$_delay_us$20)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$_delay_us$21)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$_delay_us$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$_delay_us$24)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$_delay_us$25)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$_delay_us$26)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$_delay_us$27)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$_delay_us$28)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$_delay_us$29)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Smain$_delay_cycl$1)	;initial loc
	.dw	0,Smain$_delay_cycl$11-Smain$_delay_cycl$1
	.db	1
	.dw	0,(Smain$_delay_cycl$1)
	.db	14
	.uleb128	2
