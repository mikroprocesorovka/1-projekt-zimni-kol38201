                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module spse_stm8
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _ADC2_GetConversionValue
                                     12 	.globl _ADC_get
                                     13 	.globl _ADC2_Select_Channel
                                     14 	.globl _ADC2_AlignConfig
                                     15 	.globl _ADC2_Startup_Wait
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area DATA
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; absolute external ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DABS (ABS)
                                     28 
                                     29 ; default segment ordering for linker
                                     30 	.area HOME
                                     31 	.area GSINIT
                                     32 	.area GSFINAL
                                     33 	.area CONST
                                     34 	.area INITIALIZER
                                     35 	.area CODE
                                     36 
                                     37 ;--------------------------------------------------------
                                     38 ; global & static initialisations
                                     39 ;--------------------------------------------------------
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area GSINIT
                                     44 ;--------------------------------------------------------
                                     45 ; Home
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area HOME
                                     49 ;--------------------------------------------------------
                                     50 ; code
                                     51 ;--------------------------------------------------------
                                     52 	.area CODE
                           000000    53 	Sspse_stm8$_delay_cycl$0 ==.
                                     54 ;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
                                     55 ; genLabel
                                     56 ;	-----------------------------------------
                                     57 ;	 function _delay_cycl
                                     58 ;	-----------------------------------------
                                     59 ;	Register assignment is optimal.
                                     60 ;	Stack space usage: 0 bytes.
      008590                         61 __delay_cycl:
                           000000    62 	Sspse_stm8$_delay_cycl$1 ==.
                           000000    63 	Sspse_stm8$_delay_cycl$2 ==.
                                     64 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                     65 ;	genInline
      008590 9D               [ 1]   66 	nop
      008591 9D               [ 1]   67 	nop
                           000002    68 	Sspse_stm8$_delay_cycl$3 ==.
                                     69 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                     70 ; genAssign
      008592 1E 03            [ 2]   71 	ldw	x, (0x03, sp)
                                     72 ; genLabel
      008594                         73 00101$:
                           000004    74 	Sspse_stm8$_delay_cycl$4 ==.
                           000004    75 	Sspse_stm8$_delay_cycl$5 ==.
                                     76 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                     77 ; genMinus
      008594 5A               [ 2]   78 	decw	x
                           000005    79 	Sspse_stm8$_delay_cycl$6 ==.
                           000005    80 	Sspse_stm8$_delay_cycl$7 ==.
                                     81 ;	inc/delay.h: 28: } while ( __ticks );
                                     82 ; genIfx
      008595 5D               [ 2]   83 	tnzw	x
      008596 27 03            [ 1]   84 	jreq	00117$
      008598 CC 85 94         [ 2]   85 	jp	00101$
      00859B                         86 00117$:
                           00000B    87 	Sspse_stm8$_delay_cycl$8 ==.
                                     88 ;	inc/delay.h: 29: __asm__("nop\n");
                                     89 ;	genInline
      00859B 9D               [ 1]   90 	nop
                                     91 ; genLabel
      00859C                         92 00104$:
                           00000C    93 	Sspse_stm8$_delay_cycl$9 ==.
                                     94 ;	inc/delay.h: 39: }
                                     95 ; genEndFunction
                           00000C    96 	Sspse_stm8$_delay_cycl$10 ==.
                           00000C    97 	XFspse_stm8$_delay_cycl$0$0 ==.
      00859C 81               [ 4]   98 	ret
                           00000D    99 	Sspse_stm8$_delay_cycl$11 ==.
                           00000D   100 	Sspse_stm8$_delay_us$12 ==.
                                    101 ;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
                                    102 ; genLabel
                                    103 ;	-----------------------------------------
                                    104 ;	 function _delay_us
                                    105 ;	-----------------------------------------
                                    106 ;	Register assignment might be sub-optimal.
                                    107 ;	Stack space usage: 0 bytes.
      00859D                        108 __delay_us:
                           00000D   109 	Sspse_stm8$_delay_us$13 ==.
                           00000D   110 	Sspse_stm8$_delay_us$14 ==.
                                    111 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    112 ; genCast
                                    113 ; genAssign
      00859D 16 03            [ 2]  114 	ldw	y, (0x03, sp)
      00859F 5F               [ 1]  115 	clrw	x
                                    116 ; genIPush
      0085A0 90 89            [ 2]  117 	pushw	y
                           000012   118 	Sspse_stm8$_delay_us$15 ==.
      0085A2 89               [ 2]  119 	pushw	x
                           000013   120 	Sspse_stm8$_delay_us$16 ==.
                                    121 ; genIPush
      0085A3 4B 00            [ 1]  122 	push	#0x00
                           000015   123 	Sspse_stm8$_delay_us$17 ==.
      0085A5 4B 24            [ 1]  124 	push	#0x24
                           000017   125 	Sspse_stm8$_delay_us$18 ==.
      0085A7 4B F4            [ 1]  126 	push	#0xf4
                           000019   127 	Sspse_stm8$_delay_us$19 ==.
      0085A9 4B 00            [ 1]  128 	push	#0x00
                           00001B   129 	Sspse_stm8$_delay_us$20 ==.
                                    130 ; genCall
      0085AB CD CB 7D         [ 4]  131 	call	__mullong
      0085AE 5B 08            [ 2]  132 	addw	sp, #8
                           000020   133 	Sspse_stm8$_delay_us$21 ==.
                           000020   134 	Sspse_stm8$_delay_us$22 ==.
                                    135 ; genCast
                                    136 ; genAssign
                                    137 ; genIPush
      0085B0 4B 40            [ 1]  138 	push	#0x40
                           000022   139 	Sspse_stm8$_delay_us$23 ==.
      0085B2 4B 42            [ 1]  140 	push	#0x42
                           000024   141 	Sspse_stm8$_delay_us$24 ==.
      0085B4 4B 0F            [ 1]  142 	push	#0x0f
                           000026   143 	Sspse_stm8$_delay_us$25 ==.
      0085B6 4B 00            [ 1]  144 	push	#0x00
                           000028   145 	Sspse_stm8$_delay_us$26 ==.
                                    146 ; genIPush
      0085B8 89               [ 2]  147 	pushw	x
                           000029   148 	Sspse_stm8$_delay_us$27 ==.
      0085B9 90 89            [ 2]  149 	pushw	y
                           00002B   150 	Sspse_stm8$_delay_us$28 ==.
                                    151 ; genCall
      0085BB CD CB 23         [ 4]  152 	call	__divulong
      0085BE 5B 08            [ 2]  153 	addw	sp, #8
                           000030   154 	Sspse_stm8$_delay_us$29 ==.
                           000030   155 	Sspse_stm8$_delay_us$30 ==.
                                    156 ; genRightShiftLiteral
      0085C0 90 54            [ 2]  157 	srlw	y
      0085C2 56               [ 2]  158 	rrcw	x
      0085C3 90 54            [ 2]  159 	srlw	y
      0085C5 56               [ 2]  160 	rrcw	x
      0085C6 90 54            [ 2]  161 	srlw	y
      0085C8 56               [ 2]  162 	rrcw	x
                                    163 ; genCast
                                    164 ; genAssign
                           000039   165 	Sspse_stm8$_delay_us$31 ==.
                                    166 ; genPlus
      0085C9 5C               [ 1]  167 	incw	x
                                    168 ; genAssign
                                    169 ; genAssign
                           00003A   170 	Sspse_stm8$_delay_us$32 ==.
                                    171 ; genAssign
                           00003A   172 	Sspse_stm8$_delay_us$33 ==.
                                    173 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    174 ;	genInline
      0085CA 9D               [ 1]  175 	nop
      0085CB 9D               [ 1]  176 	nop
                           00003C   177 	Sspse_stm8$_delay_us$34 ==.
                           00003C   178 	Sspse_stm8$_delay_us$35 ==.
                                    179 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    180 ; genAssign
                                    181 ; genLabel
      0085CC                        182 00101$:
                           00003C   183 	Sspse_stm8$_delay_us$36 ==.
                                    184 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    185 ; genMinus
      0085CC 5A               [ 2]  186 	decw	x
                           00003D   187 	Sspse_stm8$_delay_us$37 ==.
                                    188 ;	inc/delay.h: 28: } while ( __ticks );
                                    189 ; genIfx
      0085CD 5D               [ 2]  190 	tnzw	x
      0085CE 27 03            [ 1]  191 	jreq	00118$
      0085D0 CC 85 CC         [ 2]  192 	jp	00101$
      0085D3                        193 00118$:
                                    194 ;	inc/delay.h: 29: __asm__("nop\n");
                                    195 ;	genInline
      0085D3 9D               [ 1]  196 	nop
                           000044   197 	Sspse_stm8$_delay_us$38 ==.
                           000044   198 	Sspse_stm8$_delay_us$39 ==.
                                    199 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    200 ; genLabel
      0085D4                        201 00105$:
                           000044   202 	Sspse_stm8$_delay_us$40 ==.
                                    203 ;	inc/delay.h: 43: }
                                    204 ; genEndFunction
                           000044   205 	Sspse_stm8$_delay_us$41 ==.
                           000044   206 	XFspse_stm8$_delay_us$0$0 ==.
      0085D4 81               [ 4]  207 	ret
                           000045   208 	Sspse_stm8$_delay_us$42 ==.
                           000045   209 	Sspse_stm8$ADC_get$43 ==.
                                    210 ;	./src/spse_stm8.c: 10: uint16_t ADC_get(ADC2_Channel_TypeDef ADC2_Channel){
                                    211 ; genLabel
                                    212 ;	-----------------------------------------
                                    213 ;	 function ADC_get
                                    214 ;	-----------------------------------------
                                    215 ;	Register assignment is optimal.
                                    216 ;	Stack space usage: 0 bytes.
      0085D5                        217 _ADC_get:
                           000045   218 	Sspse_stm8$ADC_get$44 ==.
                           000045   219 	Sspse_stm8$ADC_get$45 ==.
                                    220 ;	./src/spse_stm8.c: 11: ADC2_Select_Channel(ADC2_Channel); // vybere kanál / nastavuje analogový multiplexer
                                    221 ; genIPush
      0085D5 7B 03            [ 1]  222 	ld	a, (0x03, sp)
      0085D7 88               [ 1]  223 	push	a
                           000048   224 	Sspse_stm8$ADC_get$46 ==.
                                    225 ; genCall
      0085D8 CD 85 F9         [ 4]  226 	call	_ADC2_Select_Channel
      0085DB 84               [ 1]  227 	pop	a
                           00004C   228 	Sspse_stm8$ADC_get$47 ==.
                           00004C   229 	Sspse_stm8$ADC_get$48 ==.
                                    230 ;	./src/spse_stm8.c: 12: ADC2->CR1 |= ADC2_CR1_ADON; // Start Conversion (ADON must be SET before => ADC must be enabled !)
                                    231 ; genPointerGet
      0085DC C6 54 01         [ 1]  232 	ld	a, 0x5401
                                    233 ; genOr
      0085DF AA 01            [ 1]  234 	or	a, #0x01
                                    235 ; genPointerSet
      0085E1 C7 54 01         [ 1]  236 	ld	0x5401, a
                           000054   237 	Sspse_stm8$ADC_get$49 ==.
                                    238 ;	./src/spse_stm8.c: 13: while(!(ADC2->CSR & ADC2_CSR_EOC)); // èeká na dokonèení pøevodu (End Of Conversion)
                                    239 ; genLabel
      0085E4                        240 00101$:
                                    241 ; genPointerGet
      0085E4 C6 54 00         [ 1]  242 	ld	a, 0x5400
                                    243 ; genAnd
      0085E7 4D               [ 1]  244 	tnz	a
      0085E8 2B 03            [ 1]  245 	jrmi	00116$
      0085EA CC 85 E4         [ 2]  246 	jp	00101$
      0085ED                        247 00116$:
                                    248 ; skipping generated iCode
                           00005D   249 	Sspse_stm8$ADC_get$50 ==.
                                    250 ;	./src/spse_stm8.c: 14: ADC2->CSR &=~ADC2_CSR_EOC; // maže vlajku 
                                    251 ; genPointerGet
      0085ED C6 54 00         [ 1]  252 	ld	a, 0x5400
                                    253 ; genAnd
      0085F0 A4 7F            [ 1]  254 	and	a, #0x7f
                                    255 ; genPointerSet
      0085F2 C7 54 00         [ 1]  256 	ld	0x5400, a
                           000065   257 	Sspse_stm8$ADC_get$51 ==.
                                    258 ;	./src/spse_stm8.c: 15: return ADC2_GetConversionValue(); // vrací výsledek
                                    259 ; genCall
      0085F5 CC A2 39         [ 2]  260 	jp	_ADC2_GetConversionValue
                                    261 ; genReturn
                                    262 ; genLabel
      0085F8                        263 00104$:
                           000068   264 	Sspse_stm8$ADC_get$52 ==.
                                    265 ;	./src/spse_stm8.c: 16: }
                                    266 ; genEndFunction
                           000068   267 	Sspse_stm8$ADC_get$53 ==.
                           000068   268 	XG$ADC_get$0$0 ==.
      0085F8 81               [ 4]  269 	ret
                           000069   270 	Sspse_stm8$ADC_get$54 ==.
                           000069   271 	Sspse_stm8$ADC2_Select_Channel$55 ==.
                                    272 ;	./src/spse_stm8.c: 21: void ADC2_Select_Channel(ADC2_Channel_TypeDef ADC2_Channel){
                                    273 ; genLabel
                                    274 ;	-----------------------------------------
                                    275 ;	 function ADC2_Select_Channel
                                    276 ;	-----------------------------------------
                                    277 ;	Register assignment is optimal.
                                    278 ;	Stack space usage: 1 bytes.
      0085F9                        279 _ADC2_Select_Channel:
                           000069   280 	Sspse_stm8$ADC2_Select_Channel$56 ==.
      0085F9 88               [ 1]  281 	push	a
                           00006A   282 	Sspse_stm8$ADC2_Select_Channel$57 ==.
                           00006A   283 	Sspse_stm8$ADC2_Select_Channel$58 ==.
                                    284 ;	./src/spse_stm8.c: 22: uint8_t tmp = (ADC2->CSR) & (~ADC2_CSR_CH);
                                    285 ; genPointerGet
      0085FA C6 54 00         [ 1]  286 	ld	a, 0x5400
                                    287 ; genAnd
      0085FD A4 F0            [ 1]  288 	and	a, #0xf0
      0085FF 6B 01            [ 1]  289 	ld	(0x01, sp), a
                           000071   290 	Sspse_stm8$ADC2_Select_Channel$59 ==.
                                    291 ;	./src/spse_stm8.c: 23: tmp |= ADC2_Channel | ADC2_CSR_EOC;
                                    292 ; genOr
      008601 7B 04            [ 1]  293 	ld	a, (0x04, sp)
      008603 AA 80            [ 1]  294 	or	a, #0x80
                                    295 ; genOr
      008605 1A 01            [ 1]  296 	or	a, (0x01, sp)
                                    297 ; genAssign
                           000077   298 	Sspse_stm8$ADC2_Select_Channel$60 ==.
                                    299 ;	./src/spse_stm8.c: 24: ADC2->CSR = tmp;
                                    300 ; genPointerSet
      008607 C7 54 00         [ 1]  301 	ld	0x5400, a
                                    302 ; genLabel
      00860A                        303 00101$:
                           00007A   304 	Sspse_stm8$ADC2_Select_Channel$61 ==.
                                    305 ;	./src/spse_stm8.c: 25: }
                                    306 ; genEndFunction
      00860A 84               [ 1]  307 	pop	a
                           00007B   308 	Sspse_stm8$ADC2_Select_Channel$62 ==.
                           00007B   309 	Sspse_stm8$ADC2_Select_Channel$63 ==.
                           00007B   310 	XG$ADC2_Select_Channel$0$0 ==.
      00860B 81               [ 4]  311 	ret
                           00007C   312 	Sspse_stm8$ADC2_Select_Channel$64 ==.
                           00007C   313 	Sspse_stm8$ADC2_AlignConfig$65 ==.
                                    314 ;	./src/spse_stm8.c: 30: void ADC2_AlignConfig(ADC2_Align_TypeDef ADC2_Align){
                                    315 ; genLabel
                                    316 ;	-----------------------------------------
                                    317 ;	 function ADC2_AlignConfig
                                    318 ;	-----------------------------------------
                                    319 ;	Register assignment is optimal.
                                    320 ;	Stack space usage: 0 bytes.
      00860C                        321 _ADC2_AlignConfig:
                           00007C   322 	Sspse_stm8$ADC2_AlignConfig$66 ==.
                           00007C   323 	Sspse_stm8$ADC2_AlignConfig$67 ==.
                                    324 ;	./src/spse_stm8.c: 32: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                    325 ; genPointerGet
      00860C C6 54 02         [ 1]  326 	ld	a, 0x5402
                           00007F   327 	Sspse_stm8$ADC2_AlignConfig$68 ==.
                                    328 ;	./src/spse_stm8.c: 31: if(ADC2_Align){
                                    329 ; genIfx
      00860F 0D 03            [ 1]  330 	tnz	(0x03, sp)
      008611 26 03            [ 1]  331 	jrne	00111$
      008613 CC 86 1E         [ 2]  332 	jp	00102$
      008616                        333 00111$:
                           000086   334 	Sspse_stm8$ADC2_AlignConfig$69 ==.
                           000086   335 	Sspse_stm8$ADC2_AlignConfig$70 ==.
                                    336 ;	./src/spse_stm8.c: 32: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                    337 ; genOr
      008616 1A 03            [ 1]  338 	or	a, (0x03, sp)
                                    339 ; genPointerSet
      008618 C7 54 02         [ 1]  340 	ld	0x5402, a
                           00008B   341 	Sspse_stm8$ADC2_AlignConfig$71 ==.
                                    342 ; genGoto
      00861B CC 86 23         [ 2]  343 	jp	00104$
                                    344 ; genLabel
      00861E                        345 00102$:
                           00008E   346 	Sspse_stm8$ADC2_AlignConfig$72 ==.
                           00008E   347 	Sspse_stm8$ADC2_AlignConfig$73 ==.
                                    348 ;	./src/spse_stm8.c: 34: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_ALIGN);
                                    349 ; genAnd
      00861E A4 F7            [ 1]  350 	and	a, #0xf7
                                    351 ; genPointerSet
      008620 C7 54 02         [ 1]  352 	ld	0x5402, a
                           000093   353 	Sspse_stm8$ADC2_AlignConfig$74 ==.
                                    354 ; genLabel
      008623                        355 00104$:
                           000093   356 	Sspse_stm8$ADC2_AlignConfig$75 ==.
                                    357 ;	./src/spse_stm8.c: 36: }
                                    358 ; genEndFunction
                           000093   359 	Sspse_stm8$ADC2_AlignConfig$76 ==.
                           000093   360 	XG$ADC2_AlignConfig$0$0 ==.
      008623 81               [ 4]  361 	ret
                           000094   362 	Sspse_stm8$ADC2_AlignConfig$77 ==.
                           000094   363 	Sspse_stm8$ADC2_Startup_Wait$78 ==.
                                    364 ;	./src/spse_stm8.c: 40: void ADC2_Startup_Wait(void){
                                    365 ; genLabel
                                    366 ;	-----------------------------------------
                                    367 ;	 function ADC2_Startup_Wait
                                    368 ;	-----------------------------------------
                                    369 ;	Register assignment is optimal.
                                    370 ;	Stack space usage: 0 bytes.
      008624                        371 _ADC2_Startup_Wait:
                           000094   372 	Sspse_stm8$ADC2_Startup_Wait$79 ==.
                           000094   373 	Sspse_stm8$ADC2_Startup_Wait$80 ==.
                                    374 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    375 ; genAssign
      008624 AE 00 0F         [ 2]  376 	ldw	x, #0x000f
                           000097   377 	Sspse_stm8$ADC2_Startup_Wait$81 ==.
                                    378 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    379 ;	genInline
      008627 9D               [ 1]  380 	nop
      008628 9D               [ 1]  381 	nop
                           000099   382 	Sspse_stm8$ADC2_Startup_Wait$82 ==.
                           000099   383 	Sspse_stm8$ADC2_Startup_Wait$83 ==.
                                    384 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    385 ; genAssign
                                    386 ; genLabel
      008629                        387 00101$:
                           000099   388 	Sspse_stm8$ADC2_Startup_Wait$84 ==.
                                    389 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    390 ; genMinus
      008629 5A               [ 2]  391 	decw	x
                           00009A   392 	Sspse_stm8$ADC2_Startup_Wait$85 ==.
                                    393 ;	inc/delay.h: 28: } while ( __ticks );
                                    394 ; genIfx
      00862A 5D               [ 2]  395 	tnzw	x
      00862B 27 03            [ 1]  396 	jreq	00119$
      00862D CC 86 29         [ 2]  397 	jp	00101$
      008630                        398 00119$:
                                    399 ;	inc/delay.h: 29: __asm__("nop\n");
                                    400 ;	genInline
      008630 9D               [ 1]  401 	nop
                           0000A1   402 	Sspse_stm8$ADC2_Startup_Wait$86 ==.
                           0000A1   403 	Sspse_stm8$ADC2_Startup_Wait$87 ==.
                                    404 ;	./src/spse_stm8.c: 41: _delay_us(ADC_TSTAB);
                                    405 ; genLabel
      008631                        406 00106$:
                           0000A1   407 	Sspse_stm8$ADC2_Startup_Wait$88 ==.
                                    408 ;	./src/spse_stm8.c: 42: }
                                    409 ; genEndFunction
                           0000A1   410 	Sspse_stm8$ADC2_Startup_Wait$89 ==.
                           0000A1   411 	XG$ADC2_Startup_Wait$0$0 ==.
      008631 81               [ 4]  412 	ret
                           0000A2   413 	Sspse_stm8$ADC2_Startup_Wait$90 ==.
                                    414 	.area CODE
                                    415 	.area CONST
                                    416 	.area INITIALIZER
                                    417 	.area CABS (ABS)
                                    418 
                                    419 	.area .debug_line (NOLOAD)
      000513 00 00 01 95            420 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000517                        421 Ldebug_line_start:
      000517 00 02                  422 	.dw	2
      000519 00 00 00 81            423 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00051D 01                     424 	.db	1
      00051E 01                     425 	.db	1
      00051F FB                     426 	.db	-5
      000520 0F                     427 	.db	15
      000521 0A                     428 	.db	10
      000522 00                     429 	.db	0
      000523 01                     430 	.db	1
      000524 01                     431 	.db	1
      000525 01                     432 	.db	1
      000526 01                     433 	.db	1
      000527 00                     434 	.db	0
      000528 00                     435 	.db	0
      000529 00                     436 	.db	0
      00052A 01                     437 	.db	1
      00052B 43 3A 5C 50 72 6F 67   438 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000553 00                     439 	.db	0
      000554 43 3A 5C 50 72 6F 67   440 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000577 00                     441 	.db	0
      000578 00                     442 	.db	0
      000579 69 6E 63 2F 64 65 6C   443 	.ascii "inc/delay.h"
             61 79 2E 68
      000584 00                     444 	.db	0
      000585 00                     445 	.uleb128	0
      000586 00                     446 	.uleb128	0
      000587 00                     447 	.uleb128	0
      000588 2E 2F 73 72 63 2F 73   448 	.ascii "./src/spse_stm8.c"
             70 73 65 5F 73 74 6D
             38 2E 63
      000599 00                     449 	.db	0
      00059A 00                     450 	.uleb128	0
      00059B 00                     451 	.uleb128	0
      00059C 00                     452 	.uleb128	0
      00059D 00                     453 	.db	0
      00059E                        454 Ldebug_line_stmt:
      00059E 00                     455 	.db	0
      00059F 05                     456 	.uleb128	5
      0005A0 02                     457 	.db	2
      0005A1 00 00 85 90            458 	.dw	0,(Sspse_stm8$_delay_cycl$0)
      0005A5 03                     459 	.db	3
      0005A6 0D                     460 	.sleb128	13
      0005A7 01                     461 	.db	1
      0005A8 09                     462 	.db	9
      0005A9 00 00                  463 	.dw	Sspse_stm8$_delay_cycl$2-Sspse_stm8$_delay_cycl$0
      0005AB 03                     464 	.db	3
      0005AC 0B                     465 	.sleb128	11
      0005AD 01                     466 	.db	1
      0005AE 09                     467 	.db	9
      0005AF 00 02                  468 	.dw	Sspse_stm8$_delay_cycl$3-Sspse_stm8$_delay_cycl$2
      0005B1 03                     469 	.db	3
      0005B2 01                     470 	.sleb128	1
      0005B3 01                     471 	.db	1
      0005B4 09                     472 	.db	9
      0005B5 00 02                  473 	.dw	Sspse_stm8$_delay_cycl$5-Sspse_stm8$_delay_cycl$3
      0005B7 03                     474 	.db	3
      0005B8 01                     475 	.sleb128	1
      0005B9 01                     476 	.db	1
      0005BA 09                     477 	.db	9
      0005BB 00 01                  478 	.dw	Sspse_stm8$_delay_cycl$7-Sspse_stm8$_delay_cycl$5
      0005BD 03                     479 	.db	3
      0005BE 01                     480 	.sleb128	1
      0005BF 01                     481 	.db	1
      0005C0 09                     482 	.db	9
      0005C1 00 06                  483 	.dw	Sspse_stm8$_delay_cycl$8-Sspse_stm8$_delay_cycl$7
      0005C3 03                     484 	.db	3
      0005C4 01                     485 	.sleb128	1
      0005C5 01                     486 	.db	1
      0005C6 09                     487 	.db	9
      0005C7 00 01                  488 	.dw	Sspse_stm8$_delay_cycl$9-Sspse_stm8$_delay_cycl$8
      0005C9 03                     489 	.db	3
      0005CA 0A                     490 	.sleb128	10
      0005CB 01                     491 	.db	1
      0005CC 09                     492 	.db	9
      0005CD 00 01                  493 	.dw	1+Sspse_stm8$_delay_cycl$10-Sspse_stm8$_delay_cycl$9
      0005CF 00                     494 	.db	0
      0005D0 01                     495 	.uleb128	1
      0005D1 01                     496 	.db	1
      0005D2 00                     497 	.db	0
      0005D3 05                     498 	.uleb128	5
      0005D4 02                     499 	.db	2
      0005D5 00 00 85 9D            500 	.dw	0,(Sspse_stm8$_delay_us$12)
      0005D9 03                     501 	.db	3
      0005DA 28                     502 	.sleb128	40
      0005DB 01                     503 	.db	1
      0005DC 09                     504 	.db	9
      0005DD 00 2F                  505 	.dw	Sspse_stm8$_delay_us$35-Sspse_stm8$_delay_us$12
      0005DF 03                     506 	.db	3
      0005E0 71                     507 	.sleb128	-15
      0005E1 01                     508 	.db	1
      0005E2 09                     509 	.db	9
      0005E3 00 08                  510 	.dw	Sspse_stm8$_delay_us$39-Sspse_stm8$_delay_us$35
      0005E5 03                     511 	.db	3
      0005E6 10                     512 	.sleb128	16
      0005E7 01                     513 	.db	1
      0005E8 09                     514 	.db	9
      0005E9 00 00                  515 	.dw	Sspse_stm8$_delay_us$40-Sspse_stm8$_delay_us$39
      0005EB 03                     516 	.db	3
      0005EC 01                     517 	.sleb128	1
      0005ED 01                     518 	.db	1
      0005EE 09                     519 	.db	9
      0005EF 00 01                  520 	.dw	1+Sspse_stm8$_delay_us$41-Sspse_stm8$_delay_us$40
      0005F1 00                     521 	.db	0
      0005F2 01                     522 	.uleb128	1
      0005F3 01                     523 	.db	1
      0005F4 04                     524 	.db	4
      0005F5 02                     525 	.uleb128	2
      0005F6 00                     526 	.db	0
      0005F7 05                     527 	.uleb128	5
      0005F8 02                     528 	.db	2
      0005F9 00 00 85 D5            529 	.dw	0,(Sspse_stm8$ADC_get$43)
      0005FD 03                     530 	.db	3
      0005FE 09                     531 	.sleb128	9
      0005FF 01                     532 	.db	1
      000600 09                     533 	.db	9
      000601 00 00                  534 	.dw	Sspse_stm8$ADC_get$45-Sspse_stm8$ADC_get$43
      000603 03                     535 	.db	3
      000604 01                     536 	.sleb128	1
      000605 01                     537 	.db	1
      000606 09                     538 	.db	9
      000607 00 07                  539 	.dw	Sspse_stm8$ADC_get$48-Sspse_stm8$ADC_get$45
      000609 03                     540 	.db	3
      00060A 01                     541 	.sleb128	1
      00060B 01                     542 	.db	1
      00060C 09                     543 	.db	9
      00060D 00 08                  544 	.dw	Sspse_stm8$ADC_get$49-Sspse_stm8$ADC_get$48
      00060F 03                     545 	.db	3
      000610 01                     546 	.sleb128	1
      000611 01                     547 	.db	1
      000612 09                     548 	.db	9
      000613 00 09                  549 	.dw	Sspse_stm8$ADC_get$50-Sspse_stm8$ADC_get$49
      000615 03                     550 	.db	3
      000616 01                     551 	.sleb128	1
      000617 01                     552 	.db	1
      000618 09                     553 	.db	9
      000619 00 08                  554 	.dw	Sspse_stm8$ADC_get$51-Sspse_stm8$ADC_get$50
      00061B 03                     555 	.db	3
      00061C 01                     556 	.sleb128	1
      00061D 01                     557 	.db	1
      00061E 09                     558 	.db	9
      00061F 00 03                  559 	.dw	Sspse_stm8$ADC_get$52-Sspse_stm8$ADC_get$51
      000621 03                     560 	.db	3
      000622 01                     561 	.sleb128	1
      000623 01                     562 	.db	1
      000624 09                     563 	.db	9
      000625 00 01                  564 	.dw	1+Sspse_stm8$ADC_get$53-Sspse_stm8$ADC_get$52
      000627 00                     565 	.db	0
      000628 01                     566 	.uleb128	1
      000629 01                     567 	.db	1
      00062A 04                     568 	.db	4
      00062B 02                     569 	.uleb128	2
      00062C 00                     570 	.db	0
      00062D 05                     571 	.uleb128	5
      00062E 02                     572 	.db	2
      00062F 00 00 85 F9            573 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$55)
      000633 03                     574 	.db	3
      000634 14                     575 	.sleb128	20
      000635 01                     576 	.db	1
      000636 09                     577 	.db	9
      000637 00 01                  578 	.dw	Sspse_stm8$ADC2_Select_Channel$58-Sspse_stm8$ADC2_Select_Channel$55
      000639 03                     579 	.db	3
      00063A 01                     580 	.sleb128	1
      00063B 01                     581 	.db	1
      00063C 09                     582 	.db	9
      00063D 00 07                  583 	.dw	Sspse_stm8$ADC2_Select_Channel$59-Sspse_stm8$ADC2_Select_Channel$58
      00063F 03                     584 	.db	3
      000640 01                     585 	.sleb128	1
      000641 01                     586 	.db	1
      000642 09                     587 	.db	9
      000643 00 06                  588 	.dw	Sspse_stm8$ADC2_Select_Channel$60-Sspse_stm8$ADC2_Select_Channel$59
      000645 03                     589 	.db	3
      000646 01                     590 	.sleb128	1
      000647 01                     591 	.db	1
      000648 09                     592 	.db	9
      000649 00 03                  593 	.dw	Sspse_stm8$ADC2_Select_Channel$61-Sspse_stm8$ADC2_Select_Channel$60
      00064B 03                     594 	.db	3
      00064C 01                     595 	.sleb128	1
      00064D 01                     596 	.db	1
      00064E 09                     597 	.db	9
      00064F 00 02                  598 	.dw	1+Sspse_stm8$ADC2_Select_Channel$63-Sspse_stm8$ADC2_Select_Channel$61
      000651 00                     599 	.db	0
      000652 01                     600 	.uleb128	1
      000653 01                     601 	.db	1
      000654 04                     602 	.db	4
      000655 02                     603 	.uleb128	2
      000656 00                     604 	.db	0
      000657 05                     605 	.uleb128	5
      000658 02                     606 	.db	2
      000659 00 00 86 0C            607 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$65)
      00065D 03                     608 	.db	3
      00065E 1D                     609 	.sleb128	29
      00065F 01                     610 	.db	1
      000660 09                     611 	.db	9
      000661 00 00                  612 	.dw	Sspse_stm8$ADC2_AlignConfig$67-Sspse_stm8$ADC2_AlignConfig$65
      000663 03                     613 	.db	3
      000664 02                     614 	.sleb128	2
      000665 01                     615 	.db	1
      000666 09                     616 	.db	9
      000667 00 03                  617 	.dw	Sspse_stm8$ADC2_AlignConfig$68-Sspse_stm8$ADC2_AlignConfig$67
      000669 03                     618 	.db	3
      00066A 7F                     619 	.sleb128	-1
      00066B 01                     620 	.db	1
      00066C 09                     621 	.db	9
      00066D 00 07                  622 	.dw	Sspse_stm8$ADC2_AlignConfig$70-Sspse_stm8$ADC2_AlignConfig$68
      00066F 03                     623 	.db	3
      000670 01                     624 	.sleb128	1
      000671 01                     625 	.db	1
      000672 09                     626 	.db	9
      000673 00 08                  627 	.dw	Sspse_stm8$ADC2_AlignConfig$73-Sspse_stm8$ADC2_AlignConfig$70
      000675 03                     628 	.db	3
      000676 02                     629 	.sleb128	2
      000677 01                     630 	.db	1
      000678 09                     631 	.db	9
      000679 00 05                  632 	.dw	Sspse_stm8$ADC2_AlignConfig$75-Sspse_stm8$ADC2_AlignConfig$73
      00067B 03                     633 	.db	3
      00067C 02                     634 	.sleb128	2
      00067D 01                     635 	.db	1
      00067E 09                     636 	.db	9
      00067F 00 01                  637 	.dw	1+Sspse_stm8$ADC2_AlignConfig$76-Sspse_stm8$ADC2_AlignConfig$75
      000681 00                     638 	.db	0
      000682 01                     639 	.uleb128	1
      000683 01                     640 	.db	1
      000684 04                     641 	.db	4
      000685 02                     642 	.uleb128	2
      000686 00                     643 	.db	0
      000687 05                     644 	.uleb128	5
      000688 02                     645 	.db	2
      000689 00 00 86 24            646 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$78)
      00068D 03                     647 	.db	3
      00068E 27                     648 	.sleb128	39
      00068F 01                     649 	.db	1
      000690 04                     650 	.db	4
      000691 01                     651 	.uleb128	1
      000692 09                     652 	.db	9
      000693 00 05                  653 	.dw	Sspse_stm8$ADC2_Startup_Wait$83-Sspse_stm8$ADC2_Startup_Wait$78
      000695 03                     654 	.db	3
      000696 72                     655 	.sleb128	-14
      000697 01                     656 	.db	1
      000698 04                     657 	.db	4
      000699 02                     658 	.uleb128	2
      00069A 09                     659 	.db	9
      00069B 00 08                  660 	.dw	Sspse_stm8$ADC2_Startup_Wait$87-Sspse_stm8$ADC2_Startup_Wait$83
      00069D 03                     661 	.db	3
      00069E 0F                     662 	.sleb128	15
      00069F 01                     663 	.db	1
      0006A0 09                     664 	.db	9
      0006A1 00 00                  665 	.dw	Sspse_stm8$ADC2_Startup_Wait$88-Sspse_stm8$ADC2_Startup_Wait$87
      0006A3 03                     666 	.db	3
      0006A4 01                     667 	.sleb128	1
      0006A5 01                     668 	.db	1
      0006A6 09                     669 	.db	9
      0006A7 00 01                  670 	.dw	1+Sspse_stm8$ADC2_Startup_Wait$89-Sspse_stm8$ADC2_Startup_Wait$88
      0006A9 00                     671 	.db	0
      0006AA 01                     672 	.uleb128	1
      0006AB 01                     673 	.db	1
      0006AC                        674 Ldebug_line_end:
                                    675 
                                    676 	.area .debug_loc (NOLOAD)
      000D1C                        677 Ldebug_loc_start:
      000D1C 00 00 86 24            678 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)
      000D20 00 00 86 32            679 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$90)
      000D24 00 02                  680 	.dw	2
      000D26 78                     681 	.db	120
      000D27 01                     682 	.sleb128	1
      000D28 00 00 00 00            683 	.dw	0,0
      000D2C 00 00 00 00            684 	.dw	0,0
      000D30 00 00 86 0C            685 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)
      000D34 00 00 86 24            686 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$77)
      000D38 00 02                  687 	.dw	2
      000D3A 78                     688 	.db	120
      000D3B 01                     689 	.sleb128	1
      000D3C 00 00 00 00            690 	.dw	0,0
      000D40 00 00 00 00            691 	.dw	0,0
      000D44 00 00 86 0B            692 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      000D48 00 00 86 0C            693 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$64)
      000D4C 00 02                  694 	.dw	2
      000D4E 78                     695 	.db	120
      000D4F 01                     696 	.sleb128	1
      000D50 00 00 85 FA            697 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      000D54 00 00 86 0B            698 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      000D58 00 02                  699 	.dw	2
      000D5A 78                     700 	.db	120
      000D5B 02                     701 	.sleb128	2
      000D5C 00 00 85 F9            702 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)
      000D60 00 00 85 FA            703 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      000D64 00 02                  704 	.dw	2
      000D66 78                     705 	.db	120
      000D67 01                     706 	.sleb128	1
      000D68 00 00 00 00            707 	.dw	0,0
      000D6C 00 00 00 00            708 	.dw	0,0
      000D70 00 00 85 DC            709 	.dw	0,(Sspse_stm8$ADC_get$47)
      000D74 00 00 85 F9            710 	.dw	0,(Sspse_stm8$ADC_get$54)
      000D78 00 02                  711 	.dw	2
      000D7A 78                     712 	.db	120
      000D7B 01                     713 	.sleb128	1
      000D7C 00 00 85 D8            714 	.dw	0,(Sspse_stm8$ADC_get$46)
      000D80 00 00 85 DC            715 	.dw	0,(Sspse_stm8$ADC_get$47)
      000D84 00 02                  716 	.dw	2
      000D86 78                     717 	.db	120
      000D87 02                     718 	.sleb128	2
      000D88 00 00 85 D5            719 	.dw	0,(Sspse_stm8$ADC_get$44)
      000D8C 00 00 85 D8            720 	.dw	0,(Sspse_stm8$ADC_get$46)
      000D90 00 02                  721 	.dw	2
      000D92 78                     722 	.db	120
      000D93 01                     723 	.sleb128	1
      000D94 00 00 00 00            724 	.dw	0,0
      000D98 00 00 00 00            725 	.dw	0,0
      000D9C 00 00 85 C0            726 	.dw	0,(Sspse_stm8$_delay_us$29)
      000DA0 00 00 85 D5            727 	.dw	0,(Sspse_stm8$_delay_us$42)
      000DA4 00 02                  728 	.dw	2
      000DA6 78                     729 	.db	120
      000DA7 01                     730 	.sleb128	1
      000DA8 00 00 85 BB            731 	.dw	0,(Sspse_stm8$_delay_us$28)
      000DAC 00 00 85 C0            732 	.dw	0,(Sspse_stm8$_delay_us$29)
      000DB0 00 02                  733 	.dw	2
      000DB2 78                     734 	.db	120
      000DB3 09                     735 	.sleb128	9
      000DB4 00 00 85 B9            736 	.dw	0,(Sspse_stm8$_delay_us$27)
      000DB8 00 00 85 BB            737 	.dw	0,(Sspse_stm8$_delay_us$28)
      000DBC 00 02                  738 	.dw	2
      000DBE 78                     739 	.db	120
      000DBF 07                     740 	.sleb128	7
      000DC0 00 00 85 B8            741 	.dw	0,(Sspse_stm8$_delay_us$26)
      000DC4 00 00 85 B9            742 	.dw	0,(Sspse_stm8$_delay_us$27)
      000DC8 00 02                  743 	.dw	2
      000DCA 78                     744 	.db	120
      000DCB 05                     745 	.sleb128	5
      000DCC 00 00 85 B6            746 	.dw	0,(Sspse_stm8$_delay_us$25)
      000DD0 00 00 85 B8            747 	.dw	0,(Sspse_stm8$_delay_us$26)
      000DD4 00 02                  748 	.dw	2
      000DD6 78                     749 	.db	120
      000DD7 04                     750 	.sleb128	4
      000DD8 00 00 85 B4            751 	.dw	0,(Sspse_stm8$_delay_us$24)
      000DDC 00 00 85 B6            752 	.dw	0,(Sspse_stm8$_delay_us$25)
      000DE0 00 02                  753 	.dw	2
      000DE2 78                     754 	.db	120
      000DE3 03                     755 	.sleb128	3
      000DE4 00 00 85 B2            756 	.dw	0,(Sspse_stm8$_delay_us$23)
      000DE8 00 00 85 B4            757 	.dw	0,(Sspse_stm8$_delay_us$24)
      000DEC 00 02                  758 	.dw	2
      000DEE 78                     759 	.db	120
      000DEF 02                     760 	.sleb128	2
      000DF0 00 00 85 B0            761 	.dw	0,(Sspse_stm8$_delay_us$21)
      000DF4 00 00 85 B2            762 	.dw	0,(Sspse_stm8$_delay_us$23)
      000DF8 00 02                  763 	.dw	2
      000DFA 78                     764 	.db	120
      000DFB 01                     765 	.sleb128	1
      000DFC 00 00 85 AB            766 	.dw	0,(Sspse_stm8$_delay_us$20)
      000E00 00 00 85 B0            767 	.dw	0,(Sspse_stm8$_delay_us$21)
      000E04 00 02                  768 	.dw	2
      000E06 78                     769 	.db	120
      000E07 09                     770 	.sleb128	9
      000E08 00 00 85 A9            771 	.dw	0,(Sspse_stm8$_delay_us$19)
      000E0C 00 00 85 AB            772 	.dw	0,(Sspse_stm8$_delay_us$20)
      000E10 00 02                  773 	.dw	2
      000E12 78                     774 	.db	120
      000E13 08                     775 	.sleb128	8
      000E14 00 00 85 A7            776 	.dw	0,(Sspse_stm8$_delay_us$18)
      000E18 00 00 85 A9            777 	.dw	0,(Sspse_stm8$_delay_us$19)
      000E1C 00 02                  778 	.dw	2
      000E1E 78                     779 	.db	120
      000E1F 07                     780 	.sleb128	7
      000E20 00 00 85 A5            781 	.dw	0,(Sspse_stm8$_delay_us$17)
      000E24 00 00 85 A7            782 	.dw	0,(Sspse_stm8$_delay_us$18)
      000E28 00 02                  783 	.dw	2
      000E2A 78                     784 	.db	120
      000E2B 06                     785 	.sleb128	6
      000E2C 00 00 85 A3            786 	.dw	0,(Sspse_stm8$_delay_us$16)
      000E30 00 00 85 A5            787 	.dw	0,(Sspse_stm8$_delay_us$17)
      000E34 00 02                  788 	.dw	2
      000E36 78                     789 	.db	120
      000E37 05                     790 	.sleb128	5
      000E38 00 00 85 A2            791 	.dw	0,(Sspse_stm8$_delay_us$15)
      000E3C 00 00 85 A3            792 	.dw	0,(Sspse_stm8$_delay_us$16)
      000E40 00 02                  793 	.dw	2
      000E42 78                     794 	.db	120
      000E43 03                     795 	.sleb128	3
      000E44 00 00 85 9D            796 	.dw	0,(Sspse_stm8$_delay_us$13)
      000E48 00 00 85 A2            797 	.dw	0,(Sspse_stm8$_delay_us$15)
      000E4C 00 02                  798 	.dw	2
      000E4E 78                     799 	.db	120
      000E4F 01                     800 	.sleb128	1
      000E50 00 00 00 00            801 	.dw	0,0
      000E54 00 00 00 00            802 	.dw	0,0
      000E58 00 00 85 90            803 	.dw	0,(Sspse_stm8$_delay_cycl$1)
      000E5C 00 00 85 9D            804 	.dw	0,(Sspse_stm8$_delay_cycl$11)
      000E60 00 02                  805 	.dw	2
      000E62 78                     806 	.db	120
      000E63 01                     807 	.sleb128	1
      000E64 00 00 00 00            808 	.dw	0,0
      000E68 00 00 00 00            809 	.dw	0,0
                                    810 
                                    811 	.area .debug_abbrev (NOLOAD)
      000181                        812 Ldebug_abbrev:
      000181 0D                     813 	.uleb128	13
      000182 0B                     814 	.uleb128	11
      000183 01                     815 	.db	1
      000184 00                     816 	.uleb128	0
      000185 00                     817 	.uleb128	0
      000186 03                     818 	.uleb128	3
      000187 05                     819 	.uleb128	5
      000188 00                     820 	.db	0
      000189 02                     821 	.uleb128	2
      00018A 0A                     822 	.uleb128	10
      00018B 03                     823 	.uleb128	3
      00018C 08                     824 	.uleb128	8
      00018D 49                     825 	.uleb128	73
      00018E 13                     826 	.uleb128	19
      00018F 00                     827 	.uleb128	0
      000190 00                     828 	.uleb128	0
      000191 02                     829 	.uleb128	2
      000192 2E                     830 	.uleb128	46
      000193 01                     831 	.db	1
      000194 01                     832 	.uleb128	1
      000195 13                     833 	.uleb128	19
      000196 03                     834 	.uleb128	3
      000197 08                     835 	.uleb128	8
      000198 11                     836 	.uleb128	17
      000199 01                     837 	.uleb128	1
      00019A 12                     838 	.uleb128	18
      00019B 01                     839 	.uleb128	1
      00019C 3F                     840 	.uleb128	63
      00019D 0C                     841 	.uleb128	12
      00019E 40                     842 	.uleb128	64
      00019F 06                     843 	.uleb128	6
      0001A0 00                     844 	.uleb128	0
      0001A1 00                     845 	.uleb128	0
      0001A2 0A                     846 	.uleb128	10
      0001A3 34                     847 	.uleb128	52
      0001A4 00                     848 	.db	0
      0001A5 02                     849 	.uleb128	2
      0001A6 0A                     850 	.uleb128	10
      0001A7 03                     851 	.uleb128	3
      0001A8 08                     852 	.uleb128	8
      0001A9 49                     853 	.uleb128	73
      0001AA 13                     854 	.uleb128	19
      0001AB 00                     855 	.uleb128	0
      0001AC 00                     856 	.uleb128	0
      0001AD 0B                     857 	.uleb128	11
      0001AE 2E                     858 	.uleb128	46
      0001AF 01                     859 	.db	1
      0001B0 01                     860 	.uleb128	1
      0001B1 13                     861 	.uleb128	19
      0001B2 03                     862 	.uleb128	3
      0001B3 08                     863 	.uleb128	8
      0001B4 11                     864 	.uleb128	17
      0001B5 01                     865 	.uleb128	1
      0001B6 12                     866 	.uleb128	18
      0001B7 01                     867 	.uleb128	1
      0001B8 3F                     868 	.uleb128	63
      0001B9 0C                     869 	.uleb128	12
      0001BA 40                     870 	.uleb128	64
      0001BB 06                     871 	.uleb128	6
      0001BC 49                     872 	.uleb128	73
      0001BD 13                     873 	.uleb128	19
      0001BE 00                     874 	.uleb128	0
      0001BF 00                     875 	.uleb128	0
      0001C0 0E                     876 	.uleb128	14
      0001C1 0B                     877 	.uleb128	11
      0001C2 01                     878 	.db	1
      0001C3 01                     879 	.uleb128	1
      0001C4 13                     880 	.uleb128	19
      0001C5 00                     881 	.uleb128	0
      0001C6 00                     882 	.uleb128	0
      0001C7 06                     883 	.uleb128	6
      0001C8 26                     884 	.uleb128	38
      0001C9 00                     885 	.db	0
      0001CA 49                     886 	.uleb128	73
      0001CB 13                     887 	.uleb128	19
      0001CC 00                     888 	.uleb128	0
      0001CD 00                     889 	.uleb128	0
      0001CE 01                     890 	.uleb128	1
      0001CF 11                     891 	.uleb128	17
      0001D0 01                     892 	.db	1
      0001D1 03                     893 	.uleb128	3
      0001D2 08                     894 	.uleb128	8
      0001D3 10                     895 	.uleb128	16
      0001D4 06                     896 	.uleb128	6
      0001D5 13                     897 	.uleb128	19
      0001D6 0B                     898 	.uleb128	11
      0001D7 25                     899 	.uleb128	37
      0001D8 08                     900 	.uleb128	8
      0001D9 00                     901 	.uleb128	0
      0001DA 00                     902 	.uleb128	0
      0001DB 04                     903 	.uleb128	4
      0001DC 0B                     904 	.uleb128	11
      0001DD 00                     905 	.db	0
      0001DE 11                     906 	.uleb128	17
      0001DF 01                     907 	.uleb128	1
      0001E0 12                     908 	.uleb128	18
      0001E1 01                     909 	.uleb128	1
      0001E2 00                     910 	.uleb128	0
      0001E3 00                     911 	.uleb128	0
      0001E4 07                     912 	.uleb128	7
      0001E5 0B                     913 	.uleb128	11
      0001E6 01                     914 	.db	1
      0001E7 11                     915 	.uleb128	17
      0001E8 01                     916 	.uleb128	1
      0001E9 12                     917 	.uleb128	18
      0001EA 01                     918 	.uleb128	1
      0001EB 00                     919 	.uleb128	0
      0001EC 00                     920 	.uleb128	0
      0001ED 08                     921 	.uleb128	8
      0001EE 0B                     922 	.uleb128	11
      0001EF 01                     923 	.db	1
      0001F0 01                     924 	.uleb128	1
      0001F1 13                     925 	.uleb128	19
      0001F2 11                     926 	.uleb128	17
      0001F3 01                     927 	.uleb128	1
      0001F4 00                     928 	.uleb128	0
      0001F5 00                     929 	.uleb128	0
      0001F6 0C                     930 	.uleb128	12
      0001F7 2E                     931 	.uleb128	46
      0001F8 01                     932 	.db	1
      0001F9 03                     933 	.uleb128	3
      0001FA 08                     934 	.uleb128	8
      0001FB 11                     935 	.uleb128	17
      0001FC 01                     936 	.uleb128	1
      0001FD 12                     937 	.uleb128	18
      0001FE 01                     938 	.uleb128	1
      0001FF 3F                     939 	.uleb128	63
      000200 0C                     940 	.uleb128	12
      000201 40                     941 	.uleb128	64
      000202 06                     942 	.uleb128	6
      000203 00                     943 	.uleb128	0
      000204 00                     944 	.uleb128	0
      000205 09                     945 	.uleb128	9
      000206 0B                     946 	.uleb128	11
      000207 01                     947 	.db	1
      000208 01                     948 	.uleb128	1
      000209 13                     949 	.uleb128	19
      00020A 11                     950 	.uleb128	17
      00020B 01                     951 	.uleb128	1
      00020C 12                     952 	.uleb128	18
      00020D 01                     953 	.uleb128	1
      00020E 00                     954 	.uleb128	0
      00020F 00                     955 	.uleb128	0
      000210 05                     956 	.uleb128	5
      000211 24                     957 	.uleb128	36
      000212 00                     958 	.db	0
      000213 03                     959 	.uleb128	3
      000214 08                     960 	.uleb128	8
      000215 0B                     961 	.uleb128	11
      000216 0B                     962 	.uleb128	11
      000217 3E                     963 	.uleb128	62
      000218 0B                     964 	.uleb128	11
      000219 00                     965 	.uleb128	0
      00021A 00                     966 	.uleb128	0
      00021B 00                     967 	.uleb128	0
                                    968 
                                    969 	.area .debug_info (NOLOAD)
      0006A4 00 00 02 7D            970 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0006A8                        971 Ldebug_info_start:
      0006A8 00 02                  972 	.dw	2
      0006AA 00 00 01 81            973 	.dw	0,(Ldebug_abbrev)
      0006AE 04                     974 	.db	4
      0006AF 01                     975 	.uleb128	1
      0006B0 2E 2F 73 72 63 2F 73   976 	.ascii "./src/spse_stm8.c"
             70 73 65 5F 73 74 6D
             38 2E 63
      0006C1 00                     977 	.db	0
      0006C2 00 00 05 13            978 	.dw	0,(Ldebug_line_start+-4)
      0006C6 01                     979 	.db	1
      0006C7 53 44 43 43 20 76 65   980 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0006E0 00                     981 	.db	0
      0006E1 02                     982 	.uleb128	2
      0006E2 00 00 00 75            983 	.dw	0,117
      0006E6 5F 64 65 6C 61 79 5F   984 	.ascii "_delay_cycl"
             63 79 63 6C
      0006F1 00                     985 	.db	0
      0006F2 00 00 85 90            986 	.dw	0,(__delay_cycl)
      0006F6 00 00 85 9D            987 	.dw	0,(XFspse_stm8$_delay_cycl$0$0+1)
      0006FA 00                     988 	.db	0
      0006FB 00 00 0E 58            989 	.dw	0,(Ldebug_loc_start+316)
      0006FF 03                     990 	.uleb128	3
      000700 02                     991 	.db	2
      000701 91                     992 	.db	145
      000702 02                     993 	.sleb128	2
      000703 5F 5F 74 69 63 6B 73   994 	.ascii "__ticks"
      00070A 00                     995 	.db	0
      00070B 00 00 00 75            996 	.dw	0,117
      00070F 04                     997 	.uleb128	4
      000710 00 00 85 94            998 	.dw	0,(Sspse_stm8$_delay_cycl$4)
      000714 00 00 85 95            999 	.dw	0,(Sspse_stm8$_delay_cycl$6)
      000718 00                    1000 	.uleb128	0
      000719 05                    1001 	.uleb128	5
      00071A 75 6E 73 69 67 6E 65  1002 	.ascii "unsigned int"
             64 20 69 6E 74
      000726 00                    1003 	.db	0
      000727 02                    1004 	.db	2
      000728 07                    1005 	.db	7
      000729 02                    1006 	.uleb128	2
      00072A 00 00 01 0C           1007 	.dw	0,268
      00072E 5F 64 65 6C 61 79 5F  1008 	.ascii "_delay_us"
             75 73
      000737 00                    1009 	.db	0
      000738 00 00 85 9D           1010 	.dw	0,(__delay_us)
      00073C 00 00 85 D5           1011 	.dw	0,(XFspse_stm8$_delay_us$0$0+1)
      000740 00                    1012 	.db	0
      000741 00 00 0D 9C           1013 	.dw	0,(Ldebug_loc_start+128)
      000745 06                    1014 	.uleb128	6
      000746 00 00 00 75           1015 	.dw	0,117
      00074A 03                    1016 	.uleb128	3
      00074B 02                    1017 	.db	2
      00074C 91                    1018 	.db	145
      00074D 02                    1019 	.sleb128	2
      00074E 5F 5F 75 73           1020 	.ascii "__us"
      000752 00                    1021 	.db	0
      000753 00 00 00 A1           1022 	.dw	0,161
      000757 07                    1023 	.uleb128	7
      000758 00 00 85 9D           1024 	.dw	0,(Sspse_stm8$_delay_us$14)
      00075C 00 00 85 C9           1025 	.dw	0,(Sspse_stm8$_delay_us$31)
      000760 08                    1026 	.uleb128	8
      000761 00 00 00 F1           1027 	.dw	0,241
      000765 00 00 85 CA           1028 	.dw	0,(Sspse_stm8$_delay_us$32)
      000769 09                    1029 	.uleb128	9
      00076A 00 00 00 DC           1030 	.dw	0,220
      00076E 00 00 85 CA           1031 	.dw	0,(Sspse_stm8$_delay_us$33)
      000772 00 00 85 D4           1032 	.dw	0,(Sspse_stm8$_delay_us$38)
      000776 04                    1033 	.uleb128	4
      000777 00 00 85 CC           1034 	.dw	0,(Sspse_stm8$_delay_us$36)
      00077B 00 00 85 CD           1035 	.dw	0,(Sspse_stm8$_delay_us$37)
      00077F 00                    1036 	.uleb128	0
      000780 0A                    1037 	.uleb128	10
      000781 06                    1038 	.db	6
      000782 52                    1039 	.db	82
      000783 93                    1040 	.db	147
      000784 01                    1041 	.uleb128	1
      000785 51                    1042 	.db	81
      000786 93                    1043 	.db	147
      000787 01                    1044 	.uleb128	1
      000788 5F 5F 74 69 63 6B 73  1045 	.ascii "__ticks"
      00078F 00                    1046 	.db	0
      000790 00 00 00 75           1047 	.dw	0,117
      000794 00                    1048 	.uleb128	0
      000795 0A                    1049 	.uleb128	10
      000796 06                    1050 	.db	6
      000797 52                    1051 	.db	82
      000798 93                    1052 	.db	147
      000799 01                    1053 	.uleb128	1
      00079A 51                    1054 	.db	81
      00079B 93                    1055 	.db	147
      00079C 01                    1056 	.uleb128	1
      00079D 5F 5F 31 33 31 30 37  1057 	.ascii "__1310720010"
             32 30 30 31 30
      0007A9 00                    1058 	.db	0
      0007AA 00 00 00 75           1059 	.dw	0,117
      0007AE 00                    1060 	.uleb128	0
      0007AF 00                    1061 	.uleb128	0
      0007B0 0B                    1062 	.uleb128	11
      0007B1 00 00 01 40           1063 	.dw	0,320
      0007B5 41 44 43 5F 67 65 74  1064 	.ascii "ADC_get"
      0007BC 00                    1065 	.db	0
      0007BD 00 00 85 D5           1066 	.dw	0,(_ADC_get)
      0007C1 00 00 85 F9           1067 	.dw	0,(XG$ADC_get$0$0+1)
      0007C5 01                    1068 	.db	1
      0007C6 00 00 0D 70           1069 	.dw	0,(Ldebug_loc_start+84)
      0007CA 00 00 00 75           1070 	.dw	0,117
      0007CE 03                    1071 	.uleb128	3
      0007CF 02                    1072 	.db	2
      0007D0 91                    1073 	.db	145
      0007D1 02                    1074 	.sleb128	2
      0007D2 41 44 43 32 5F 43 68  1075 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      0007DE 00                    1076 	.db	0
      0007DF 00 00 01 40           1077 	.dw	0,320
      0007E3 00                    1078 	.uleb128	0
      0007E4 05                    1079 	.uleb128	5
      0007E5 75 6E 73 69 67 6E 65  1080 	.ascii "unsigned char"
             64 20 63 68 61 72
      0007F2 00                    1081 	.db	0
      0007F3 01                    1082 	.db	1
      0007F4 08                    1083 	.db	8
      0007F5 02                    1084 	.uleb128	2
      0007F6 00 00 01 98           1085 	.dw	0,408
      0007FA 41 44 43 32 5F 53 65  1086 	.ascii "ADC2_Select_Channel"
             6C 65 63 74 5F 43 68
             61 6E 6E 65 6C
      00080D 00                    1087 	.db	0
      00080E 00 00 85 F9           1088 	.dw	0,(_ADC2_Select_Channel)
      000812 00 00 86 0C           1089 	.dw	0,(XG$ADC2_Select_Channel$0$0+1)
      000816 01                    1090 	.db	1
      000817 00 00 0D 44           1091 	.dw	0,(Ldebug_loc_start+40)
      00081B 03                    1092 	.uleb128	3
      00081C 02                    1093 	.db	2
      00081D 91                    1094 	.db	145
      00081E 02                    1095 	.sleb128	2
      00081F 41 44 43 32 5F 43 68  1096 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      00082B 00                    1097 	.db	0
      00082C 00 00 01 40           1098 	.dw	0,320
      000830 0A                    1099 	.uleb128	10
      000831 01                    1100 	.db	1
      000832 50                    1101 	.db	80
      000833 74 6D 70              1102 	.ascii "tmp"
      000836 00                    1103 	.db	0
      000837 00 00 01 40           1104 	.dw	0,320
      00083B 00                    1105 	.uleb128	0
      00083C 02                    1106 	.uleb128	2
      00083D 00 00 01 E1           1107 	.dw	0,481
      000841 41 44 43 32 5F 41 6C  1108 	.ascii "ADC2_AlignConfig"
             69 67 6E 43 6F 6E 66
             69 67
      000851 00                    1109 	.db	0
      000852 00 00 86 0C           1110 	.dw	0,(_ADC2_AlignConfig)
      000856 00 00 86 24           1111 	.dw	0,(XG$ADC2_AlignConfig$0$0+1)
      00085A 01                    1112 	.db	1
      00085B 00 00 0D 30           1113 	.dw	0,(Ldebug_loc_start+20)
      00085F 03                    1114 	.uleb128	3
      000860 02                    1115 	.db	2
      000861 91                    1116 	.db	145
      000862 02                    1117 	.sleb128	2
      000863 41 44 43 32 5F 41 6C  1118 	.ascii "ADC2_Align"
             69 67 6E
      00086D 00                    1119 	.db	0
      00086E 00 00 01 40           1120 	.dw	0,320
      000872 04                    1121 	.uleb128	4
      000873 00 00 86 16           1122 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$69)
      000877 00 00 86 1B           1123 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$71)
      00087B 04                    1124 	.uleb128	4
      00087C 00 00 86 1E           1125 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$72)
      000880 00 00 86 23           1126 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$74)
      000884 00                    1127 	.uleb128	0
      000885 0C                    1128 	.uleb128	12
      000886 41 44 43 32 5F 53 74  1129 	.ascii "ADC2_Startup_Wait"
             61 72 74 75 70 5F 57
             61 69 74
      000897 00                    1130 	.db	0
      000898 00 00 86 24           1131 	.dw	0,(_ADC2_Startup_Wait)
      00089C 00 00 86 32           1132 	.dw	0,(XG$ADC2_Startup_Wait$0$0+1)
      0008A0 01                    1133 	.db	1
      0008A1 00 00 0D 1C           1134 	.dw	0,(Ldebug_loc_start)
      0008A5 0D                    1135 	.uleb128	13
      0008A6 0E                    1136 	.uleb128	14
      0008A7 00 00 02 67           1137 	.dw	0,615
      0008AB 0E                    1138 	.uleb128	14
      0008AC 00 00 02 59           1139 	.dw	0,601
      0008B0 0D                    1140 	.uleb128	13
      0008B1 08                    1141 	.uleb128	8
      0008B2 00 00 02 42           1142 	.dw	0,578
      0008B6 00 00 86 24           1143 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$80)
      0008BA 09                    1144 	.uleb128	9
      0008BB 00 00 02 2D           1145 	.dw	0,557
      0008BF 00 00 86 27           1146 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$81)
      0008C3 00 00 86 31           1147 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$86)
      0008C7 04                    1148 	.uleb128	4
      0008C8 00 00 86 29           1149 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$84)
      0008CC 00 00 86 2A           1150 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$85)
      0008D0 00                    1151 	.uleb128	0
      0008D1 0A                    1152 	.uleb128	10
      0008D2 06                    1153 	.db	6
      0008D3 52                    1154 	.db	82
      0008D4 93                    1155 	.db	147
      0008D5 01                    1156 	.uleb128	1
      0008D6 51                    1157 	.db	81
      0008D7 93                    1158 	.db	147
      0008D8 01                    1159 	.uleb128	1
      0008D9 5F 5F 74 69 63 6B 73  1160 	.ascii "__ticks"
      0008E0 00                    1161 	.db	0
      0008E1 00 00 00 75           1162 	.dw	0,117
      0008E5 00                    1163 	.uleb128	0
      0008E6 0A                    1164 	.uleb128	10
      0008E7 02                    1165 	.db	2
      0008E8 91                    1166 	.db	145
      0008E9 00                    1167 	.sleb128	0
      0008EA 5F 5F 31 33 31 30 37  1168 	.ascii "__1310720010"
             32 30 30 31 30
      0008F6 00                    1169 	.db	0
      0008F7 00 00 00 75           1170 	.dw	0,117
      0008FB 00                    1171 	.uleb128	0
      0008FC 00                    1172 	.uleb128	0
      0008FD 0A                    1173 	.uleb128	10
      0008FE 02                    1174 	.db	2
      0008FF 91                    1175 	.db	145
      000900 00                    1176 	.sleb128	0
      000901 5F 5F 75 73           1177 	.ascii "__us"
      000905 00                    1178 	.db	0
      000906 00 00 00 A1           1179 	.dw	0,161
      00090A 00                    1180 	.uleb128	0
      00090B 0A                    1181 	.uleb128	10
      00090C 02                    1182 	.db	2
      00090D 91                    1183 	.db	145
      00090E 00                    1184 	.sleb128	0
      00090F 5F 5F 31 33 31 30 37  1185 	.ascii "__1310720012"
             32 30 30 31 32
      00091B 00                    1186 	.db	0
      00091C 00 00 00 A1           1187 	.dw	0,161
      000920 00                    1188 	.uleb128	0
      000921 00                    1189 	.uleb128	0
      000922 00                    1190 	.uleb128	0
      000923 00                    1191 	.uleb128	0
      000924 00                    1192 	.uleb128	0
      000925                       1193 Ldebug_info_end:
                                   1194 
                                   1195 	.area .debug_pubnames (NOLOAD)
      0000EA 00 00 00 5D           1196 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0000EE                       1197 Ldebug_pubnames_start:
      0000EE 00 02                 1198 	.dw	2
      0000F0 00 00 06 A4           1199 	.dw	0,(Ldebug_info_start-4)
      0000F4 00 00 02 81           1200 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0000F8 00 00 01 0C           1201 	.dw	0,268
      0000FC 41 44 43 5F 67 65 74  1202 	.ascii "ADC_get"
      000103 00                    1203 	.db	0
      000104 00 00 01 51           1204 	.dw	0,337
      000108 41 44 43 32 5F 53 65  1205 	.ascii "ADC2_Select_Channel"
             6C 65 63 74 5F 43 68
             61 6E 6E 65 6C
      00011B 00                    1206 	.db	0
      00011C 00 00 01 98           1207 	.dw	0,408
      000120 41 44 43 32 5F 41 6C  1208 	.ascii "ADC2_AlignConfig"
             69 67 6E 43 6F 6E 66
             69 67
      000130 00                    1209 	.db	0
      000131 00 00 01 E1           1210 	.dw	0,481
      000135 41 44 43 32 5F 53 74  1211 	.ascii "ADC2_Startup_Wait"
             61 72 74 75 70 5F 57
             61 69 74
      000146 00                    1212 	.db	0
      000147 00 00 00 00           1213 	.dw	0,0
      00014B                       1214 Ldebug_pubnames_end:
                                   1215 
                                   1216 	.area .debug_frame (NOLOAD)
      000923 00 00                 1217 	.dw	0
      000925 00 0E                 1218 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000927                       1219 Ldebug_CIE0_start:
      000927 FF FF                 1220 	.dw	0xffff
      000929 FF FF                 1221 	.dw	0xffff
      00092B 01                    1222 	.db	1
      00092C 00                    1223 	.db	0
      00092D 01                    1224 	.uleb128	1
      00092E 7F                    1225 	.sleb128	-1
      00092F 09                    1226 	.db	9
      000930 0C                    1227 	.db	12
      000931 08                    1228 	.uleb128	8
      000932 02                    1229 	.uleb128	2
      000933 89                    1230 	.db	137
      000934 01                    1231 	.uleb128	1
      000935                       1232 Ldebug_CIE0_end:
      000935 00 00 00 13           1233 	.dw	0,19
      000939 00 00 09 23           1234 	.dw	0,(Ldebug_CIE0_start-4)
      00093D 00 00 86 24           1235 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)	;initial loc
      000941 00 00 00 0E           1236 	.dw	0,Sspse_stm8$ADC2_Startup_Wait$90-Sspse_stm8$ADC2_Startup_Wait$79
      000945 01                    1237 	.db	1
      000946 00 00 86 24           1238 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)
      00094A 0E                    1239 	.db	14
      00094B 02                    1240 	.uleb128	2
                                   1241 
                                   1242 	.area .debug_frame (NOLOAD)
      00094C 00 00                 1243 	.dw	0
      00094E 00 0E                 1244 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000950                       1245 Ldebug_CIE1_start:
      000950 FF FF                 1246 	.dw	0xffff
      000952 FF FF                 1247 	.dw	0xffff
      000954 01                    1248 	.db	1
      000955 00                    1249 	.db	0
      000956 01                    1250 	.uleb128	1
      000957 7F                    1251 	.sleb128	-1
      000958 09                    1252 	.db	9
      000959 0C                    1253 	.db	12
      00095A 08                    1254 	.uleb128	8
      00095B 02                    1255 	.uleb128	2
      00095C 89                    1256 	.db	137
      00095D 01                    1257 	.uleb128	1
      00095E                       1258 Ldebug_CIE1_end:
      00095E 00 00 00 13           1259 	.dw	0,19
      000962 00 00 09 4C           1260 	.dw	0,(Ldebug_CIE1_start-4)
      000966 00 00 86 0C           1261 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)	;initial loc
      00096A 00 00 00 18           1262 	.dw	0,Sspse_stm8$ADC2_AlignConfig$77-Sspse_stm8$ADC2_AlignConfig$66
      00096E 01                    1263 	.db	1
      00096F 00 00 86 0C           1264 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)
      000973 0E                    1265 	.db	14
      000974 02                    1266 	.uleb128	2
                                   1267 
                                   1268 	.area .debug_frame (NOLOAD)
      000975 00 00                 1269 	.dw	0
      000977 00 0E                 1270 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000979                       1271 Ldebug_CIE2_start:
      000979 FF FF                 1272 	.dw	0xffff
      00097B FF FF                 1273 	.dw	0xffff
      00097D 01                    1274 	.db	1
      00097E 00                    1275 	.db	0
      00097F 01                    1276 	.uleb128	1
      000980 7F                    1277 	.sleb128	-1
      000981 09                    1278 	.db	9
      000982 0C                    1279 	.db	12
      000983 08                    1280 	.uleb128	8
      000984 02                    1281 	.uleb128	2
      000985 89                    1282 	.db	137
      000986 01                    1283 	.uleb128	1
      000987                       1284 Ldebug_CIE2_end:
      000987 00 00 00 21           1285 	.dw	0,33
      00098B 00 00 09 75           1286 	.dw	0,(Ldebug_CIE2_start-4)
      00098F 00 00 85 F9           1287 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)	;initial loc
      000993 00 00 00 13           1288 	.dw	0,Sspse_stm8$ADC2_Select_Channel$64-Sspse_stm8$ADC2_Select_Channel$56
      000997 01                    1289 	.db	1
      000998 00 00 85 F9           1290 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)
      00099C 0E                    1291 	.db	14
      00099D 02                    1292 	.uleb128	2
      00099E 01                    1293 	.db	1
      00099F 00 00 85 FA           1294 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      0009A3 0E                    1295 	.db	14
      0009A4 03                    1296 	.uleb128	3
      0009A5 01                    1297 	.db	1
      0009A6 00 00 86 0B           1298 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      0009AA 0E                    1299 	.db	14
      0009AB 02                    1300 	.uleb128	2
                                   1301 
                                   1302 	.area .debug_frame (NOLOAD)
      0009AC 00 00                 1303 	.dw	0
      0009AE 00 0E                 1304 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0009B0                       1305 Ldebug_CIE3_start:
      0009B0 FF FF                 1306 	.dw	0xffff
      0009B2 FF FF                 1307 	.dw	0xffff
      0009B4 01                    1308 	.db	1
      0009B5 00                    1309 	.db	0
      0009B6 01                    1310 	.uleb128	1
      0009B7 7F                    1311 	.sleb128	-1
      0009B8 09                    1312 	.db	9
      0009B9 0C                    1313 	.db	12
      0009BA 08                    1314 	.uleb128	8
      0009BB 02                    1315 	.uleb128	2
      0009BC 89                    1316 	.db	137
      0009BD 01                    1317 	.uleb128	1
      0009BE                       1318 Ldebug_CIE3_end:
      0009BE 00 00 00 21           1319 	.dw	0,33
      0009C2 00 00 09 AC           1320 	.dw	0,(Ldebug_CIE3_start-4)
      0009C6 00 00 85 D5           1321 	.dw	0,(Sspse_stm8$ADC_get$44)	;initial loc
      0009CA 00 00 00 24           1322 	.dw	0,Sspse_stm8$ADC_get$54-Sspse_stm8$ADC_get$44
      0009CE 01                    1323 	.db	1
      0009CF 00 00 85 D5           1324 	.dw	0,(Sspse_stm8$ADC_get$44)
      0009D3 0E                    1325 	.db	14
      0009D4 02                    1326 	.uleb128	2
      0009D5 01                    1327 	.db	1
      0009D6 00 00 85 D8           1328 	.dw	0,(Sspse_stm8$ADC_get$46)
      0009DA 0E                    1329 	.db	14
      0009DB 03                    1330 	.uleb128	3
      0009DC 01                    1331 	.db	1
      0009DD 00 00 85 DC           1332 	.dw	0,(Sspse_stm8$ADC_get$47)
      0009E1 0E                    1333 	.db	14
      0009E2 02                    1334 	.uleb128	2
                                   1335 
                                   1336 	.area .debug_frame (NOLOAD)
      0009E3 00 00                 1337 	.dw	0
      0009E5 00 0E                 1338 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0009E7                       1339 Ldebug_CIE4_start:
      0009E7 FF FF                 1340 	.dw	0xffff
      0009E9 FF FF                 1341 	.dw	0xffff
      0009EB 01                    1342 	.db	1
      0009EC 00                    1343 	.db	0
      0009ED 01                    1344 	.uleb128	1
      0009EE 7F                    1345 	.sleb128	-1
      0009EF 09                    1346 	.db	9
      0009F0 0C                    1347 	.db	12
      0009F1 08                    1348 	.uleb128	8
      0009F2 02                    1349 	.uleb128	2
      0009F3 89                    1350 	.db	137
      0009F4 01                    1351 	.uleb128	1
      0009F5                       1352 Ldebug_CIE4_end:
      0009F5 00 00 00 75           1353 	.dw	0,117
      0009F9 00 00 09 E3           1354 	.dw	0,(Ldebug_CIE4_start-4)
      0009FD 00 00 85 9D           1355 	.dw	0,(Sspse_stm8$_delay_us$13)	;initial loc
      000A01 00 00 00 38           1356 	.dw	0,Sspse_stm8$_delay_us$42-Sspse_stm8$_delay_us$13
      000A05 01                    1357 	.db	1
      000A06 00 00 85 9D           1358 	.dw	0,(Sspse_stm8$_delay_us$13)
      000A0A 0E                    1359 	.db	14
      000A0B 02                    1360 	.uleb128	2
      000A0C 01                    1361 	.db	1
      000A0D 00 00 85 A2           1362 	.dw	0,(Sspse_stm8$_delay_us$15)
      000A11 0E                    1363 	.db	14
      000A12 04                    1364 	.uleb128	4
      000A13 01                    1365 	.db	1
      000A14 00 00 85 A3           1366 	.dw	0,(Sspse_stm8$_delay_us$16)
      000A18 0E                    1367 	.db	14
      000A19 06                    1368 	.uleb128	6
      000A1A 01                    1369 	.db	1
      000A1B 00 00 85 A5           1370 	.dw	0,(Sspse_stm8$_delay_us$17)
      000A1F 0E                    1371 	.db	14
      000A20 07                    1372 	.uleb128	7
      000A21 01                    1373 	.db	1
      000A22 00 00 85 A7           1374 	.dw	0,(Sspse_stm8$_delay_us$18)
      000A26 0E                    1375 	.db	14
      000A27 08                    1376 	.uleb128	8
      000A28 01                    1377 	.db	1
      000A29 00 00 85 A9           1378 	.dw	0,(Sspse_stm8$_delay_us$19)
      000A2D 0E                    1379 	.db	14
      000A2E 09                    1380 	.uleb128	9
      000A2F 01                    1381 	.db	1
      000A30 00 00 85 AB           1382 	.dw	0,(Sspse_stm8$_delay_us$20)
      000A34 0E                    1383 	.db	14
      000A35 0A                    1384 	.uleb128	10
      000A36 01                    1385 	.db	1
      000A37 00 00 85 B0           1386 	.dw	0,(Sspse_stm8$_delay_us$21)
      000A3B 0E                    1387 	.db	14
      000A3C 02                    1388 	.uleb128	2
      000A3D 01                    1389 	.db	1
      000A3E 00 00 85 B2           1390 	.dw	0,(Sspse_stm8$_delay_us$23)
      000A42 0E                    1391 	.db	14
      000A43 03                    1392 	.uleb128	3
      000A44 01                    1393 	.db	1
      000A45 00 00 85 B4           1394 	.dw	0,(Sspse_stm8$_delay_us$24)
      000A49 0E                    1395 	.db	14
      000A4A 04                    1396 	.uleb128	4
      000A4B 01                    1397 	.db	1
      000A4C 00 00 85 B6           1398 	.dw	0,(Sspse_stm8$_delay_us$25)
      000A50 0E                    1399 	.db	14
      000A51 05                    1400 	.uleb128	5
      000A52 01                    1401 	.db	1
      000A53 00 00 85 B8           1402 	.dw	0,(Sspse_stm8$_delay_us$26)
      000A57 0E                    1403 	.db	14
      000A58 06                    1404 	.uleb128	6
      000A59 01                    1405 	.db	1
      000A5A 00 00 85 B9           1406 	.dw	0,(Sspse_stm8$_delay_us$27)
      000A5E 0E                    1407 	.db	14
      000A5F 08                    1408 	.uleb128	8
      000A60 01                    1409 	.db	1
      000A61 00 00 85 BB           1410 	.dw	0,(Sspse_stm8$_delay_us$28)
      000A65 0E                    1411 	.db	14
      000A66 0A                    1412 	.uleb128	10
      000A67 01                    1413 	.db	1
      000A68 00 00 85 C0           1414 	.dw	0,(Sspse_stm8$_delay_us$29)
      000A6C 0E                    1415 	.db	14
      000A6D 02                    1416 	.uleb128	2
                                   1417 
                                   1418 	.area .debug_frame (NOLOAD)
      000A6E 00 00                 1419 	.dw	0
      000A70 00 0E                 1420 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000A72                       1421 Ldebug_CIE5_start:
      000A72 FF FF                 1422 	.dw	0xffff
      000A74 FF FF                 1423 	.dw	0xffff
      000A76 01                    1424 	.db	1
      000A77 00                    1425 	.db	0
      000A78 01                    1426 	.uleb128	1
      000A79 7F                    1427 	.sleb128	-1
      000A7A 09                    1428 	.db	9
      000A7B 0C                    1429 	.db	12
      000A7C 08                    1430 	.uleb128	8
      000A7D 02                    1431 	.uleb128	2
      000A7E 89                    1432 	.db	137
      000A7F 01                    1433 	.uleb128	1
      000A80                       1434 Ldebug_CIE5_end:
      000A80 00 00 00 13           1435 	.dw	0,19
      000A84 00 00 0A 6E           1436 	.dw	0,(Ldebug_CIE5_start-4)
      000A88 00 00 85 90           1437 	.dw	0,(Sspse_stm8$_delay_cycl$1)	;initial loc
      000A8C 00 00 00 0D           1438 	.dw	0,Sspse_stm8$_delay_cycl$11-Sspse_stm8$_delay_cycl$1
      000A90 01                    1439 	.db	1
      000A91 00 00 85 90           1440 	.dw	0,(Sspse_stm8$_delay_cycl$1)
      000A95 0E                    1441 	.db	14
      000A96 02                    1442 	.uleb128	2
