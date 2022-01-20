                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_tim4
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _TIM4_DeInit
                                     13 	.globl _TIM4_TimeBaseInit
                                     14 	.globl _TIM4_Cmd
                                     15 	.globl _TIM4_ITConfig
                                     16 	.globl _TIM4_UpdateDisableConfig
                                     17 	.globl _TIM4_UpdateRequestConfig
                                     18 	.globl _TIM4_SelectOnePulseMode
                                     19 	.globl _TIM4_PrescalerConfig
                                     20 	.globl _TIM4_ARRPreloadConfig
                                     21 	.globl _TIM4_GenerateEvent
                                     22 	.globl _TIM4_SetCounter
                                     23 	.globl _TIM4_SetAutoreload
                                     24 	.globl _TIM4_GetCounter
                                     25 	.globl _TIM4_GetPrescaler
                                     26 	.globl _TIM4_GetFlagStatus
                                     27 	.globl _TIM4_ClearFlag
                                     28 	.globl _TIM4_GetITStatus
                                     29 	.globl _TIM4_ClearITPendingBit
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DATA
                                     34 ;--------------------------------------------------------
                                     35 ; ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area INITIALIZED
                                     38 ;--------------------------------------------------------
                                     39 ; absolute external ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DABS (ABS)
                                     42 
                                     43 ; default segment ordering for linker
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area CONST
                                     48 	.area INITIALIZER
                                     49 	.area CODE
                                     50 
                                     51 ;--------------------------------------------------------
                                     52 ; global & static initialisations
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area GSINIT
                                     56 	.area GSFINAL
                                     57 	.area GSINIT
                                     58 ;--------------------------------------------------------
                                     59 ; Home
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area HOME
                                     63 ;--------------------------------------------------------
                                     64 ; code
                                     65 ;--------------------------------------------------------
                                     66 	.area CODE
                           000000    67 	Sstm8s_tim4$TIM4_DeInit$0 ==.
                                     68 ;	../SPL/src/stm8s_tim4.c: 49: void TIM4_DeInit(void)
                                     69 ; genLabel
                                     70 ;	-----------------------------------------
                                     71 ;	 function TIM4_DeInit
                                     72 ;	-----------------------------------------
                                     73 ;	Register assignment is optimal.
                                     74 ;	Stack space usage: 0 bytes.
      00967A                         75 _TIM4_DeInit:
                           000000    76 	Sstm8s_tim4$TIM4_DeInit$1 ==.
                           000000    77 	Sstm8s_tim4$TIM4_DeInit$2 ==.
                                     78 ;	../SPL/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
                                     79 ; genPointerSet
      00967A 35 00 53 40      [ 1]   80 	mov	0x5340+0, #0x00
                           000004    81 	Sstm8s_tim4$TIM4_DeInit$3 ==.
                                     82 ;	../SPL/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
                                     83 ; genPointerSet
      00967E 35 00 53 41      [ 1]   84 	mov	0x5341+0, #0x00
                           000008    85 	Sstm8s_tim4$TIM4_DeInit$4 ==.
                                     86 ;	../SPL/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
                                     87 ; genPointerSet
      009682 35 00 53 44      [ 1]   88 	mov	0x5344+0, #0x00
                           00000C    89 	Sstm8s_tim4$TIM4_DeInit$5 ==.
                                     90 ;	../SPL/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
                                     91 ; genPointerSet
      009686 35 00 53 45      [ 1]   92 	mov	0x5345+0, #0x00
                           000010    93 	Sstm8s_tim4$TIM4_DeInit$6 ==.
                                     94 ;	../SPL/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
                                     95 ; genPointerSet
      00968A 35 FF 53 46      [ 1]   96 	mov	0x5346+0, #0xff
                           000014    97 	Sstm8s_tim4$TIM4_DeInit$7 ==.
                                     98 ;	../SPL/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
                                     99 ; genPointerSet
      00968E 35 00 53 42      [ 1]  100 	mov	0x5342+0, #0x00
                                    101 ; genLabel
      009692                        102 00101$:
                           000018   103 	Sstm8s_tim4$TIM4_DeInit$8 ==.
                                    104 ;	../SPL/src/stm8s_tim4.c: 57: }
                                    105 ; genEndFunction
                           000018   106 	Sstm8s_tim4$TIM4_DeInit$9 ==.
                           000018   107 	XG$TIM4_DeInit$0$0 ==.
      009692 81               [ 4]  108 	ret
                           000019   109 	Sstm8s_tim4$TIM4_DeInit$10 ==.
                           000019   110 	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
                                    111 ;	../SPL/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
                                    112 ; genLabel
                                    113 ;	-----------------------------------------
                                    114 ;	 function TIM4_TimeBaseInit
                                    115 ;	-----------------------------------------
                                    116 ;	Register assignment is optimal.
                                    117 ;	Stack space usage: 0 bytes.
      009693                        118 _TIM4_TimeBaseInit:
                           000019   119 	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
                           000019   120 	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
                                    121 ;	../SPL/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
                                    122 ; genIfx
      009693 0D 03            [ 1]  123 	tnz	(0x03, sp)
      009695 26 03            [ 1]  124 	jrne	00166$
      009697 CC 96 E7         [ 2]  125 	jp	00104$
      00969A                        126 00166$:
                                    127 ; genCmpEQorNE
      00969A 7B 03            [ 1]  128 	ld	a, (0x03, sp)
      00969C 4A               [ 1]  129 	dec	a
      00969D 26 03            [ 1]  130 	jrne	00168$
      00969F CC 96 E7         [ 2]  131 	jp	00104$
      0096A2                        132 00168$:
                           000028   133 	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
                                    134 ; skipping generated iCode
                                    135 ; genCmpEQorNE
      0096A2 7B 03            [ 1]  136 	ld	a, (0x03, sp)
      0096A4 A1 02            [ 1]  137 	cp	a, #0x02
      0096A6 26 03            [ 1]  138 	jrne	00171$
      0096A8 CC 96 E7         [ 2]  139 	jp	00104$
      0096AB                        140 00171$:
                           000031   141 	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
                                    142 ; skipping generated iCode
                                    143 ; genCmpEQorNE
      0096AB 7B 03            [ 1]  144 	ld	a, (0x03, sp)
      0096AD A1 03            [ 1]  145 	cp	a, #0x03
      0096AF 26 03            [ 1]  146 	jrne	00174$
      0096B1 CC 96 E7         [ 2]  147 	jp	00104$
      0096B4                        148 00174$:
                           00003A   149 	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
                                    150 ; skipping generated iCode
                                    151 ; genCmpEQorNE
      0096B4 7B 03            [ 1]  152 	ld	a, (0x03, sp)
      0096B6 A1 04            [ 1]  153 	cp	a, #0x04
      0096B8 26 03            [ 1]  154 	jrne	00177$
      0096BA CC 96 E7         [ 2]  155 	jp	00104$
      0096BD                        156 00177$:
                           000043   157 	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
                                    158 ; skipping generated iCode
                                    159 ; genCmpEQorNE
      0096BD 7B 03            [ 1]  160 	ld	a, (0x03, sp)
      0096BF A1 05            [ 1]  161 	cp	a, #0x05
      0096C1 26 03            [ 1]  162 	jrne	00180$
      0096C3 CC 96 E7         [ 2]  163 	jp	00104$
      0096C6                        164 00180$:
                           00004C   165 	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
                                    166 ; skipping generated iCode
                                    167 ; genCmpEQorNE
      0096C6 7B 03            [ 1]  168 	ld	a, (0x03, sp)
      0096C8 A1 06            [ 1]  169 	cp	a, #0x06
      0096CA 26 03            [ 1]  170 	jrne	00183$
      0096CC CC 96 E7         [ 2]  171 	jp	00104$
      0096CF                        172 00183$:
                           000055   173 	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
                                    174 ; skipping generated iCode
                                    175 ; genCmpEQorNE
      0096CF 7B 03            [ 1]  176 	ld	a, (0x03, sp)
      0096D1 A1 07            [ 1]  177 	cp	a, #0x07
      0096D3 26 03            [ 1]  178 	jrne	00186$
      0096D5 CC 96 E7         [ 2]  179 	jp	00104$
      0096D8                        180 00186$:
                           00005E   181 	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
                                    182 ; skipping generated iCode
                                    183 ; skipping iCode since result will be rematerialized
                                    184 ; skipping iCode since result will be rematerialized
                                    185 ; genIPush
      0096D8 4B 44            [ 1]  186 	push	#0x44
                           000060   187 	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
      0096DA 5F               [ 1]  188 	clrw	x
      0096DB 89               [ 2]  189 	pushw	x
                           000062   190 	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
      0096DC 4B 00            [ 1]  191 	push	#0x00
                           000064   192 	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
                                    193 ; genIPush
      0096DE 4B C7            [ 1]  194 	push	#<(___str_0+0)
                           000066   195 	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
      0096E0 4B 80            [ 1]  196 	push	#((___str_0+0) >> 8)
                           000068   197 	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
                                    198 ; genCall
      0096E2 CD 84 23         [ 4]  199 	call	_assert_failed
      0096E5 5B 06            [ 2]  200 	addw	sp, #6
                           00006D   201 	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
                                    202 ; genLabel
      0096E7                        203 00104$:
                           00006D   204 	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
                                    205 ;	../SPL/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
                                    206 ; genPointerSet
      0096E7 AE 53 45         [ 2]  207 	ldw	x, #0x5345
      0096EA 7B 03            [ 1]  208 	ld	a, (0x03, sp)
      0096EC F7               [ 1]  209 	ld	(x), a
                           000073   210 	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
                                    211 ;	../SPL/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
                                    212 ; genPointerSet
      0096ED AE 53 46         [ 2]  213 	ldw	x, #0x5346
      0096F0 7B 04            [ 1]  214 	ld	a, (0x04, sp)
      0096F2 F7               [ 1]  215 	ld	(x), a
                                    216 ; genLabel
      0096F3                        217 00101$:
                           000079   218 	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
                                    219 ;	../SPL/src/stm8s_tim4.c: 73: }
                                    220 ; genEndFunction
                           000079   221 	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
                           000079   222 	XG$TIM4_TimeBaseInit$0$0 ==.
      0096F3 81               [ 4]  223 	ret
                           00007A   224 	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
                           00007A   225 	Sstm8s_tim4$TIM4_Cmd$32 ==.
                                    226 ;	../SPL/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
                                    227 ; genLabel
                                    228 ;	-----------------------------------------
                                    229 ;	 function TIM4_Cmd
                                    230 ;	-----------------------------------------
                                    231 ;	Register assignment is optimal.
                                    232 ;	Stack space usage: 0 bytes.
      0096F4                        233 _TIM4_Cmd:
                           00007A   234 	Sstm8s_tim4$TIM4_Cmd$33 ==.
                           00007A   235 	Sstm8s_tim4$TIM4_Cmd$34 ==.
                                    236 ;	../SPL/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    237 ; genIfx
      0096F4 0D 03            [ 1]  238 	tnz	(0x03, sp)
      0096F6 26 03            [ 1]  239 	jrne	00126$
      0096F8 CC 97 12         [ 2]  240 	jp	00107$
      0096FB                        241 00126$:
                                    242 ; genCmpEQorNE
      0096FB 7B 03            [ 1]  243 	ld	a, (0x03, sp)
      0096FD 4A               [ 1]  244 	dec	a
      0096FE 26 03            [ 1]  245 	jrne	00128$
      009700 CC 97 12         [ 2]  246 	jp	00107$
      009703                        247 00128$:
                           000089   248 	Sstm8s_tim4$TIM4_Cmd$35 ==.
                                    249 ; skipping generated iCode
                                    250 ; skipping iCode since result will be rematerialized
                                    251 ; skipping iCode since result will be rematerialized
                                    252 ; genIPush
      009703 4B 54            [ 1]  253 	push	#0x54
                           00008B   254 	Sstm8s_tim4$TIM4_Cmd$36 ==.
      009705 5F               [ 1]  255 	clrw	x
      009706 89               [ 2]  256 	pushw	x
                           00008D   257 	Sstm8s_tim4$TIM4_Cmd$37 ==.
      009707 4B 00            [ 1]  258 	push	#0x00
                           00008F   259 	Sstm8s_tim4$TIM4_Cmd$38 ==.
                                    260 ; genIPush
      009709 4B C7            [ 1]  261 	push	#<(___str_0+0)
                           000091   262 	Sstm8s_tim4$TIM4_Cmd$39 ==.
      00970B 4B 80            [ 1]  263 	push	#((___str_0+0) >> 8)
                           000093   264 	Sstm8s_tim4$TIM4_Cmd$40 ==.
                                    265 ; genCall
      00970D CD 84 23         [ 4]  266 	call	_assert_failed
      009710 5B 06            [ 2]  267 	addw	sp, #6
                           000098   268 	Sstm8s_tim4$TIM4_Cmd$41 ==.
                                    269 ; genLabel
      009712                        270 00107$:
                           000098   271 	Sstm8s_tim4$TIM4_Cmd$42 ==.
                                    272 ;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
                                    273 ; genPointerGet
      009712 C6 53 40         [ 1]  274 	ld	a, 0x5340
                           00009B   275 	Sstm8s_tim4$TIM4_Cmd$43 ==.
                                    276 ;	../SPL/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
                                    277 ; genIfx
      009715 0D 03            [ 1]  278 	tnz	(0x03, sp)
      009717 26 03            [ 1]  279 	jrne	00130$
      009719 CC 97 24         [ 2]  280 	jp	00102$
      00971C                        281 00130$:
                           0000A2   282 	Sstm8s_tim4$TIM4_Cmd$44 ==.
                           0000A2   283 	Sstm8s_tim4$TIM4_Cmd$45 ==.
                                    284 ;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
                                    285 ; genOr
      00971C AA 01            [ 1]  286 	or	a, #0x01
                                    287 ; genPointerSet
      00971E C7 53 40         [ 1]  288 	ld	0x5340, a
                           0000A7   289 	Sstm8s_tim4$TIM4_Cmd$46 ==.
                                    290 ; genGoto
      009721 CC 97 29         [ 2]  291 	jp	00104$
                                    292 ; genLabel
      009724                        293 00102$:
                           0000AA   294 	Sstm8s_tim4$TIM4_Cmd$47 ==.
                           0000AA   295 	Sstm8s_tim4$TIM4_Cmd$48 ==.
                                    296 ;	../SPL/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
                                    297 ; genAnd
      009724 A4 FE            [ 1]  298 	and	a, #0xfe
                                    299 ; genPointerSet
      009726 C7 53 40         [ 1]  300 	ld	0x5340, a
                           0000AF   301 	Sstm8s_tim4$TIM4_Cmd$49 ==.
                                    302 ; genLabel
      009729                        303 00104$:
                           0000AF   304 	Sstm8s_tim4$TIM4_Cmd$50 ==.
                                    305 ;	../SPL/src/stm8s_tim4.c: 95: }
                                    306 ; genEndFunction
                           0000AF   307 	Sstm8s_tim4$TIM4_Cmd$51 ==.
                           0000AF   308 	XG$TIM4_Cmd$0$0 ==.
      009729 81               [ 4]  309 	ret
                           0000B0   310 	Sstm8s_tim4$TIM4_Cmd$52 ==.
                           0000B0   311 	Sstm8s_tim4$TIM4_ITConfig$53 ==.
                                    312 ;	../SPL/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
                                    313 ; genLabel
                                    314 ;	-----------------------------------------
                                    315 ;	 function TIM4_ITConfig
                                    316 ;	-----------------------------------------
                                    317 ;	Register assignment is optimal.
                                    318 ;	Stack space usage: 1 bytes.
      00972A                        319 _TIM4_ITConfig:
                           0000B0   320 	Sstm8s_tim4$TIM4_ITConfig$54 ==.
      00972A 88               [ 1]  321 	push	a
                           0000B1   322 	Sstm8s_tim4$TIM4_ITConfig$55 ==.
                           0000B1   323 	Sstm8s_tim4$TIM4_ITConfig$56 ==.
                                    324 ;	../SPL/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                    325 ; genCmpEQorNE
      00972B 7B 04            [ 1]  326 	ld	a, (0x04, sp)
      00972D 4A               [ 1]  327 	dec	a
      00972E 26 03            [ 1]  328 	jrne	00134$
      009730 CC 97 42         [ 2]  329 	jp	00107$
      009733                        330 00134$:
                           0000B9   331 	Sstm8s_tim4$TIM4_ITConfig$57 ==.
                                    332 ; skipping generated iCode
                                    333 ; skipping iCode since result will be rematerialized
                                    334 ; skipping iCode since result will be rematerialized
                                    335 ; genIPush
      009733 4B 6E            [ 1]  336 	push	#0x6e
                           0000BB   337 	Sstm8s_tim4$TIM4_ITConfig$58 ==.
      009735 5F               [ 1]  338 	clrw	x
      009736 89               [ 2]  339 	pushw	x
                           0000BD   340 	Sstm8s_tim4$TIM4_ITConfig$59 ==.
      009737 4B 00            [ 1]  341 	push	#0x00
                           0000BF   342 	Sstm8s_tim4$TIM4_ITConfig$60 ==.
                                    343 ; genIPush
      009739 4B C7            [ 1]  344 	push	#<(___str_0+0)
                           0000C1   345 	Sstm8s_tim4$TIM4_ITConfig$61 ==.
      00973B 4B 80            [ 1]  346 	push	#((___str_0+0) >> 8)
                           0000C3   347 	Sstm8s_tim4$TIM4_ITConfig$62 ==.
                                    348 ; genCall
      00973D CD 84 23         [ 4]  349 	call	_assert_failed
      009740 5B 06            [ 2]  350 	addw	sp, #6
                           0000C8   351 	Sstm8s_tim4$TIM4_ITConfig$63 ==.
                                    352 ; genLabel
      009742                        353 00107$:
                           0000C8   354 	Sstm8s_tim4$TIM4_ITConfig$64 ==.
                                    355 ;	../SPL/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    356 ; genIfx
      009742 0D 05            [ 1]  357 	tnz	(0x05, sp)
      009744 26 03            [ 1]  358 	jrne	00136$
      009746 CC 97 60         [ 2]  359 	jp	00109$
      009749                        360 00136$:
                                    361 ; genCmpEQorNE
      009749 7B 05            [ 1]  362 	ld	a, (0x05, sp)
      00974B 4A               [ 1]  363 	dec	a
      00974C 26 03            [ 1]  364 	jrne	00138$
      00974E CC 97 60         [ 2]  365 	jp	00109$
      009751                        366 00138$:
                           0000D7   367 	Sstm8s_tim4$TIM4_ITConfig$65 ==.
                                    368 ; skipping generated iCode
                                    369 ; skipping iCode since result will be rematerialized
                                    370 ; skipping iCode since result will be rematerialized
                                    371 ; genIPush
      009751 4B 6F            [ 1]  372 	push	#0x6f
                           0000D9   373 	Sstm8s_tim4$TIM4_ITConfig$66 ==.
      009753 5F               [ 1]  374 	clrw	x
      009754 89               [ 2]  375 	pushw	x
                           0000DB   376 	Sstm8s_tim4$TIM4_ITConfig$67 ==.
      009755 4B 00            [ 1]  377 	push	#0x00
                           0000DD   378 	Sstm8s_tim4$TIM4_ITConfig$68 ==.
                                    379 ; genIPush
      009757 4B C7            [ 1]  380 	push	#<(___str_0+0)
                           0000DF   381 	Sstm8s_tim4$TIM4_ITConfig$69 ==.
      009759 4B 80            [ 1]  382 	push	#((___str_0+0) >> 8)
                           0000E1   383 	Sstm8s_tim4$TIM4_ITConfig$70 ==.
                                    384 ; genCall
      00975B CD 84 23         [ 4]  385 	call	_assert_failed
      00975E 5B 06            [ 2]  386 	addw	sp, #6
                           0000E6   387 	Sstm8s_tim4$TIM4_ITConfig$71 ==.
                                    388 ; genLabel
      009760                        389 00109$:
                           0000E6   390 	Sstm8s_tim4$TIM4_ITConfig$72 ==.
                                    391 ;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
                                    392 ; genPointerGet
      009760 C6 53 41         [ 1]  393 	ld	a, 0x5341
                           0000E9   394 	Sstm8s_tim4$TIM4_ITConfig$73 ==.
                                    395 ;	../SPL/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
                                    396 ; genIfx
      009763 0D 05            [ 1]  397 	tnz	(0x05, sp)
      009765 26 03            [ 1]  398 	jrne	00140$
      009767 CC 97 72         [ 2]  399 	jp	00102$
      00976A                        400 00140$:
                           0000F0   401 	Sstm8s_tim4$TIM4_ITConfig$74 ==.
                           0000F0   402 	Sstm8s_tim4$TIM4_ITConfig$75 ==.
                                    403 ;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
                                    404 ; genOr
      00976A 1A 04            [ 1]  405 	or	a, (0x04, sp)
                                    406 ; genPointerSet
      00976C C7 53 41         [ 1]  407 	ld	0x5341, a
                           0000F5   408 	Sstm8s_tim4$TIM4_ITConfig$76 ==.
                                    409 ; genGoto
      00976F CC 97 7E         [ 2]  410 	jp	00104$
                                    411 ; genLabel
      009772                        412 00102$:
                           0000F8   413 	Sstm8s_tim4$TIM4_ITConfig$77 ==.
                           0000F8   414 	Sstm8s_tim4$TIM4_ITConfig$78 ==.
                                    415 ;	../SPL/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
                                    416 ; genCpl
      009772 88               [ 1]  417 	push	a
                           0000F9   418 	Sstm8s_tim4$TIM4_ITConfig$79 ==.
      009773 7B 05            [ 1]  419 	ld	a, (0x05, sp)
      009775 43               [ 1]  420 	cpl	a
      009776 6B 02            [ 1]  421 	ld	(0x02, sp), a
      009778 84               [ 1]  422 	pop	a
                           0000FF   423 	Sstm8s_tim4$TIM4_ITConfig$80 ==.
                                    424 ; genAnd
      009779 14 01            [ 1]  425 	and	a, (0x01, sp)
                                    426 ; genPointerSet
      00977B C7 53 41         [ 1]  427 	ld	0x5341, a
                           000104   428 	Sstm8s_tim4$TIM4_ITConfig$81 ==.
                                    429 ; genLabel
      00977E                        430 00104$:
                           000104   431 	Sstm8s_tim4$TIM4_ITConfig$82 ==.
                                    432 ;	../SPL/src/stm8s_tim4.c: 123: }
                                    433 ; genEndFunction
      00977E 84               [ 1]  434 	pop	a
                           000105   435 	Sstm8s_tim4$TIM4_ITConfig$83 ==.
                           000105   436 	Sstm8s_tim4$TIM4_ITConfig$84 ==.
                           000105   437 	XG$TIM4_ITConfig$0$0 ==.
      00977F 81               [ 4]  438 	ret
                           000106   439 	Sstm8s_tim4$TIM4_ITConfig$85 ==.
                           000106   440 	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
                                    441 ;	../SPL/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
                                    442 ; genLabel
                                    443 ;	-----------------------------------------
                                    444 ;	 function TIM4_UpdateDisableConfig
                                    445 ;	-----------------------------------------
                                    446 ;	Register assignment is optimal.
                                    447 ;	Stack space usage: 0 bytes.
      009780                        448 _TIM4_UpdateDisableConfig:
                           000106   449 	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
                           000106   450 	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
                                    451 ;	../SPL/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    452 ; genIfx
      009780 0D 03            [ 1]  453 	tnz	(0x03, sp)
      009782 26 03            [ 1]  454 	jrne	00126$
      009784 CC 97 9E         [ 2]  455 	jp	00107$
      009787                        456 00126$:
                                    457 ; genCmpEQorNE
      009787 7B 03            [ 1]  458 	ld	a, (0x03, sp)
      009789 4A               [ 1]  459 	dec	a
      00978A 26 03            [ 1]  460 	jrne	00128$
      00978C CC 97 9E         [ 2]  461 	jp	00107$
      00978F                        462 00128$:
                           000115   463 	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
                                    464 ; skipping generated iCode
                                    465 ; skipping iCode since result will be rematerialized
                                    466 ; skipping iCode since result will be rematerialized
                                    467 ; genIPush
      00978F 4B 86            [ 1]  468 	push	#0x86
                           000117   469 	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
      009791 5F               [ 1]  470 	clrw	x
      009792 89               [ 2]  471 	pushw	x
                           000119   472 	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
      009793 4B 00            [ 1]  473 	push	#0x00
                           00011B   474 	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
                                    475 ; genIPush
      009795 4B C7            [ 1]  476 	push	#<(___str_0+0)
                           00011D   477 	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
      009797 4B 80            [ 1]  478 	push	#((___str_0+0) >> 8)
                           00011F   479 	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
                                    480 ; genCall
      009799 CD 84 23         [ 4]  481 	call	_assert_failed
      00979C 5B 06            [ 2]  482 	addw	sp, #6
                           000124   483 	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
                                    484 ; genLabel
      00979E                        485 00107$:
                           000124   486 	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
                                    487 ;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
                                    488 ; genPointerGet
      00979E C6 53 40         [ 1]  489 	ld	a, 0x5340
                           000127   490 	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
                                    491 ;	../SPL/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
                                    492 ; genIfx
      0097A1 0D 03            [ 1]  493 	tnz	(0x03, sp)
      0097A3 26 03            [ 1]  494 	jrne	00130$
      0097A5 CC 97 B0         [ 2]  495 	jp	00102$
      0097A8                        496 00130$:
                           00012E   497 	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
                           00012E   498 	Sstm8s_tim4$TIM4_UpdateDisableConfig$99 ==.
                                    499 ;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
                                    500 ; genOr
      0097A8 AA 02            [ 1]  501 	or	a, #0x02
                                    502 ; genPointerSet
      0097AA C7 53 40         [ 1]  503 	ld	0x5340, a
                           000133   504 	Sstm8s_tim4$TIM4_UpdateDisableConfig$100 ==.
                                    505 ; genGoto
      0097AD CC 97 B5         [ 2]  506 	jp	00104$
                                    507 ; genLabel
      0097B0                        508 00102$:
                           000136   509 	Sstm8s_tim4$TIM4_UpdateDisableConfig$101 ==.
                           000136   510 	Sstm8s_tim4$TIM4_UpdateDisableConfig$102 ==.
                                    511 ;	../SPL/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
                                    512 ; genAnd
      0097B0 A4 FD            [ 1]  513 	and	a, #0xfd
                                    514 ; genPointerSet
      0097B2 C7 53 40         [ 1]  515 	ld	0x5340, a
                           00013B   516 	Sstm8s_tim4$TIM4_UpdateDisableConfig$103 ==.
                                    517 ; genLabel
      0097B5                        518 00104$:
                           00013B   519 	Sstm8s_tim4$TIM4_UpdateDisableConfig$104 ==.
                                    520 ;	../SPL/src/stm8s_tim4.c: 145: }
                                    521 ; genEndFunction
                           00013B   522 	Sstm8s_tim4$TIM4_UpdateDisableConfig$105 ==.
                           00013B   523 	XG$TIM4_UpdateDisableConfig$0$0 ==.
      0097B5 81               [ 4]  524 	ret
                           00013C   525 	Sstm8s_tim4$TIM4_UpdateDisableConfig$106 ==.
                           00013C   526 	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
                                    527 ;	../SPL/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
                                    528 ; genLabel
                                    529 ;	-----------------------------------------
                                    530 ;	 function TIM4_UpdateRequestConfig
                                    531 ;	-----------------------------------------
                                    532 ;	Register assignment is optimal.
                                    533 ;	Stack space usage: 0 bytes.
      0097B6                        534 _TIM4_UpdateRequestConfig:
                           00013C   535 	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
                           00013C   536 	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
                                    537 ;	../SPL/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
                                    538 ; genIfx
      0097B6 0D 03            [ 1]  539 	tnz	(0x03, sp)
      0097B8 26 03            [ 1]  540 	jrne	00126$
      0097BA CC 97 D4         [ 2]  541 	jp	00107$
      0097BD                        542 00126$:
                                    543 ; genCmpEQorNE
      0097BD 7B 03            [ 1]  544 	ld	a, (0x03, sp)
      0097BF 4A               [ 1]  545 	dec	a
      0097C0 26 03            [ 1]  546 	jrne	00128$
      0097C2 CC 97 D4         [ 2]  547 	jp	00107$
      0097C5                        548 00128$:
                           00014B   549 	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
                                    550 ; skipping generated iCode
                                    551 ; skipping iCode since result will be rematerialized
                                    552 ; skipping iCode since result will be rematerialized
                                    553 ; genIPush
      0097C5 4B 9E            [ 1]  554 	push	#0x9e
                           00014D   555 	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
      0097C7 5F               [ 1]  556 	clrw	x
      0097C8 89               [ 2]  557 	pushw	x
                           00014F   558 	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
      0097C9 4B 00            [ 1]  559 	push	#0x00
                           000151   560 	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
                                    561 ; genIPush
      0097CB 4B C7            [ 1]  562 	push	#<(___str_0+0)
                           000153   563 	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
      0097CD 4B 80            [ 1]  564 	push	#((___str_0+0) >> 8)
                           000155   565 	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
                                    566 ; genCall
      0097CF CD 84 23         [ 4]  567 	call	_assert_failed
      0097D2 5B 06            [ 2]  568 	addw	sp, #6
                           00015A   569 	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
                                    570 ; genLabel
      0097D4                        571 00107$:
                           00015A   572 	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
                                    573 ;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
                                    574 ; genPointerGet
      0097D4 C6 53 40         [ 1]  575 	ld	a, 0x5340
                           00015D   576 	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
                                    577 ;	../SPL/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
                                    578 ; genIfx
      0097D7 0D 03            [ 1]  579 	tnz	(0x03, sp)
      0097D9 26 03            [ 1]  580 	jrne	00130$
      0097DB CC 97 E6         [ 2]  581 	jp	00102$
      0097DE                        582 00130$:
                           000164   583 	Sstm8s_tim4$TIM4_UpdateRequestConfig$119 ==.
                           000164   584 	Sstm8s_tim4$TIM4_UpdateRequestConfig$120 ==.
                                    585 ;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
                                    586 ; genOr
      0097DE AA 04            [ 1]  587 	or	a, #0x04
                                    588 ; genPointerSet
      0097E0 C7 53 40         [ 1]  589 	ld	0x5340, a
                           000169   590 	Sstm8s_tim4$TIM4_UpdateRequestConfig$121 ==.
                                    591 ; genGoto
      0097E3 CC 97 EB         [ 2]  592 	jp	00104$
                                    593 ; genLabel
      0097E6                        594 00102$:
                           00016C   595 	Sstm8s_tim4$TIM4_UpdateRequestConfig$122 ==.
                           00016C   596 	Sstm8s_tim4$TIM4_UpdateRequestConfig$123 ==.
                                    597 ;	../SPL/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
                                    598 ; genAnd
      0097E6 A4 FB            [ 1]  599 	and	a, #0xfb
                                    600 ; genPointerSet
      0097E8 C7 53 40         [ 1]  601 	ld	0x5340, a
                           000171   602 	Sstm8s_tim4$TIM4_UpdateRequestConfig$124 ==.
                                    603 ; genLabel
      0097EB                        604 00104$:
                           000171   605 	Sstm8s_tim4$TIM4_UpdateRequestConfig$125 ==.
                                    606 ;	../SPL/src/stm8s_tim4.c: 169: }
                                    607 ; genEndFunction
                           000171   608 	Sstm8s_tim4$TIM4_UpdateRequestConfig$126 ==.
                           000171   609 	XG$TIM4_UpdateRequestConfig$0$0 ==.
      0097EB 81               [ 4]  610 	ret
                           000172   611 	Sstm8s_tim4$TIM4_UpdateRequestConfig$127 ==.
                           000172   612 	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
                                    613 ;	../SPL/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
                                    614 ; genLabel
                                    615 ;	-----------------------------------------
                                    616 ;	 function TIM4_SelectOnePulseMode
                                    617 ;	-----------------------------------------
                                    618 ;	Register assignment is optimal.
                                    619 ;	Stack space usage: 0 bytes.
      0097EC                        620 _TIM4_SelectOnePulseMode:
                           000172   621 	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
                           000172   622 	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
                                    623 ;	../SPL/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
                                    624 ; genCmpEQorNE
      0097EC 7B 03            [ 1]  625 	ld	a, (0x03, sp)
      0097EE 4A               [ 1]  626 	dec	a
      0097EF 26 03            [ 1]  627 	jrne	00127$
      0097F1 CC 98 0A         [ 2]  628 	jp	00107$
      0097F4                        629 00127$:
                           00017A   630 	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
                                    631 ; skipping generated iCode
                                    632 ; genIfx
      0097F4 0D 03            [ 1]  633 	tnz	(0x03, sp)
      0097F6 26 03            [ 1]  634 	jrne	00129$
      0097F8 CC 98 0A         [ 2]  635 	jp	00107$
      0097FB                        636 00129$:
                                    637 ; skipping iCode since result will be rematerialized
                                    638 ; skipping iCode since result will be rematerialized
                                    639 ; genIPush
      0097FB 4B B6            [ 1]  640 	push	#0xb6
                           000183   641 	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
      0097FD 5F               [ 1]  642 	clrw	x
      0097FE 89               [ 2]  643 	pushw	x
                           000185   644 	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
      0097FF 4B 00            [ 1]  645 	push	#0x00
                           000187   646 	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
                                    647 ; genIPush
      009801 4B C7            [ 1]  648 	push	#<(___str_0+0)
                           000189   649 	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
      009803 4B 80            [ 1]  650 	push	#((___str_0+0) >> 8)
                           00018B   651 	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
                                    652 ; genCall
      009805 CD 84 23         [ 4]  653 	call	_assert_failed
      009808 5B 06            [ 2]  654 	addw	sp, #6
                           000190   655 	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
                                    656 ; genLabel
      00980A                        657 00107$:
                           000190   658 	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
                                    659 ;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
                                    660 ; genPointerGet
      00980A C6 53 40         [ 1]  661 	ld	a, 0x5340
                           000193   662 	Sstm8s_tim4$TIM4_SelectOnePulseMode$139 ==.
                                    663 ;	../SPL/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
                                    664 ; genIfx
      00980D 0D 03            [ 1]  665 	tnz	(0x03, sp)
      00980F 26 03            [ 1]  666 	jrne	00130$
      009811 CC 98 1C         [ 2]  667 	jp	00102$
      009814                        668 00130$:
                           00019A   669 	Sstm8s_tim4$TIM4_SelectOnePulseMode$140 ==.
                           00019A   670 	Sstm8s_tim4$TIM4_SelectOnePulseMode$141 ==.
                                    671 ;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
                                    672 ; genOr
      009814 AA 08            [ 1]  673 	or	a, #0x08
                                    674 ; genPointerSet
      009816 C7 53 40         [ 1]  675 	ld	0x5340, a
                           00019F   676 	Sstm8s_tim4$TIM4_SelectOnePulseMode$142 ==.
                                    677 ; genGoto
      009819 CC 98 21         [ 2]  678 	jp	00104$
                                    679 ; genLabel
      00981C                        680 00102$:
                           0001A2   681 	Sstm8s_tim4$TIM4_SelectOnePulseMode$143 ==.
                           0001A2   682 	Sstm8s_tim4$TIM4_SelectOnePulseMode$144 ==.
                                    683 ;	../SPL/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
                                    684 ; genAnd
      00981C A4 F7            [ 1]  685 	and	a, #0xf7
                                    686 ; genPointerSet
      00981E C7 53 40         [ 1]  687 	ld	0x5340, a
                           0001A7   688 	Sstm8s_tim4$TIM4_SelectOnePulseMode$145 ==.
                                    689 ; genLabel
      009821                        690 00104$:
                           0001A7   691 	Sstm8s_tim4$TIM4_SelectOnePulseMode$146 ==.
                                    692 ;	../SPL/src/stm8s_tim4.c: 193: }
                                    693 ; genEndFunction
                           0001A7   694 	Sstm8s_tim4$TIM4_SelectOnePulseMode$147 ==.
                           0001A7   695 	XG$TIM4_SelectOnePulseMode$0$0 ==.
      009821 81               [ 4]  696 	ret
                           0001A8   697 	Sstm8s_tim4$TIM4_SelectOnePulseMode$148 ==.
                           0001A8   698 	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
                                    699 ;	../SPL/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
                                    700 ; genLabel
                                    701 ;	-----------------------------------------
                                    702 ;	 function TIM4_PrescalerConfig
                                    703 ;	-----------------------------------------
                                    704 ;	Register assignment is optimal.
                                    705 ;	Stack space usage: 0 bytes.
      009822                        706 _TIM4_PrescalerConfig:
                           0001A8   707 	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
                           0001A8   708 	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
                                    709 ;	../SPL/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
                                    710 ; genIfx
      009822 0D 04            [ 1]  711 	tnz	(0x04, sp)
      009824 26 03            [ 1]  712 	jrne	00181$
      009826 CC 98 40         [ 2]  713 	jp	00104$
      009829                        714 00181$:
                                    715 ; genCmpEQorNE
      009829 7B 04            [ 1]  716 	ld	a, (0x04, sp)
      00982B 4A               [ 1]  717 	dec	a
      00982C 26 03            [ 1]  718 	jrne	00183$
      00982E CC 98 40         [ 2]  719 	jp	00104$
      009831                        720 00183$:
                           0001B7   721 	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
                                    722 ; skipping generated iCode
                                    723 ; skipping iCode since result will be rematerialized
                                    724 ; skipping iCode since result will be rematerialized
                                    725 ; genIPush
      009831 4B DA            [ 1]  726 	push	#0xda
                           0001B9   727 	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
      009833 5F               [ 1]  728 	clrw	x
      009834 89               [ 2]  729 	pushw	x
                           0001BB   730 	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
      009835 4B 00            [ 1]  731 	push	#0x00
                           0001BD   732 	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
                                    733 ; genIPush
      009837 4B C7            [ 1]  734 	push	#<(___str_0+0)
                           0001BF   735 	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
      009839 4B 80            [ 1]  736 	push	#((___str_0+0) >> 8)
                           0001C1   737 	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
                                    738 ; genCall
      00983B CD 84 23         [ 4]  739 	call	_assert_failed
      00983E 5B 06            [ 2]  740 	addw	sp, #6
                           0001C6   741 	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
                                    742 ; genLabel
      009840                        743 00104$:
                           0001C6   744 	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
                                    745 ;	../SPL/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
                                    746 ; genIfx
      009840 0D 03            [ 1]  747 	tnz	(0x03, sp)
      009842 26 03            [ 1]  748 	jrne	00185$
      009844 CC 98 94         [ 2]  749 	jp	00109$
      009847                        750 00185$:
                                    751 ; genCmpEQorNE
      009847 7B 03            [ 1]  752 	ld	a, (0x03, sp)
      009849 4A               [ 1]  753 	dec	a
      00984A 26 03            [ 1]  754 	jrne	00187$
      00984C CC 98 94         [ 2]  755 	jp	00109$
      00984F                        756 00187$:
                           0001D5   757 	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
                                    758 ; skipping generated iCode
                                    759 ; genCmpEQorNE
      00984F 7B 03            [ 1]  760 	ld	a, (0x03, sp)
      009851 A1 02            [ 1]  761 	cp	a, #0x02
      009853 26 03            [ 1]  762 	jrne	00190$
      009855 CC 98 94         [ 2]  763 	jp	00109$
      009858                        764 00190$:
                           0001DE   765 	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
                                    766 ; skipping generated iCode
                                    767 ; genCmpEQorNE
      009858 7B 03            [ 1]  768 	ld	a, (0x03, sp)
      00985A A1 03            [ 1]  769 	cp	a, #0x03
      00985C 26 03            [ 1]  770 	jrne	00193$
      00985E CC 98 94         [ 2]  771 	jp	00109$
      009861                        772 00193$:
                           0001E7   773 	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
                                    774 ; skipping generated iCode
                                    775 ; genCmpEQorNE
      009861 7B 03            [ 1]  776 	ld	a, (0x03, sp)
      009863 A1 04            [ 1]  777 	cp	a, #0x04
      009865 26 03            [ 1]  778 	jrne	00196$
      009867 CC 98 94         [ 2]  779 	jp	00109$
      00986A                        780 00196$:
                           0001F0   781 	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
                                    782 ; skipping generated iCode
                                    783 ; genCmpEQorNE
      00986A 7B 03            [ 1]  784 	ld	a, (0x03, sp)
      00986C A1 05            [ 1]  785 	cp	a, #0x05
      00986E 26 03            [ 1]  786 	jrne	00199$
      009870 CC 98 94         [ 2]  787 	jp	00109$
      009873                        788 00199$:
                           0001F9   789 	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
                                    790 ; skipping generated iCode
                                    791 ; genCmpEQorNE
      009873 7B 03            [ 1]  792 	ld	a, (0x03, sp)
      009875 A1 06            [ 1]  793 	cp	a, #0x06
      009877 26 03            [ 1]  794 	jrne	00202$
      009879 CC 98 94         [ 2]  795 	jp	00109$
      00987C                        796 00202$:
                           000202   797 	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
                                    798 ; skipping generated iCode
                                    799 ; genCmpEQorNE
      00987C 7B 03            [ 1]  800 	ld	a, (0x03, sp)
      00987E A1 07            [ 1]  801 	cp	a, #0x07
      009880 26 03            [ 1]  802 	jrne	00205$
      009882 CC 98 94         [ 2]  803 	jp	00109$
      009885                        804 00205$:
                           00020B   805 	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
                                    806 ; skipping generated iCode
                                    807 ; skipping iCode since result will be rematerialized
                                    808 ; skipping iCode since result will be rematerialized
                                    809 ; genIPush
      009885 4B DB            [ 1]  810 	push	#0xdb
                           00020D   811 	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
      009887 5F               [ 1]  812 	clrw	x
      009888 89               [ 2]  813 	pushw	x
                           00020F   814 	Sstm8s_tim4$TIM4_PrescalerConfig$168 ==.
      009889 4B 00            [ 1]  815 	push	#0x00
                           000211   816 	Sstm8s_tim4$TIM4_PrescalerConfig$169 ==.
                                    817 ; genIPush
      00988B 4B C7            [ 1]  818 	push	#<(___str_0+0)
                           000213   819 	Sstm8s_tim4$TIM4_PrescalerConfig$170 ==.
      00988D 4B 80            [ 1]  820 	push	#((___str_0+0) >> 8)
                           000215   821 	Sstm8s_tim4$TIM4_PrescalerConfig$171 ==.
                                    822 ; genCall
      00988F CD 84 23         [ 4]  823 	call	_assert_failed
      009892 5B 06            [ 2]  824 	addw	sp, #6
                           00021A   825 	Sstm8s_tim4$TIM4_PrescalerConfig$172 ==.
                                    826 ; genLabel
      009894                        827 00109$:
                           00021A   828 	Sstm8s_tim4$TIM4_PrescalerConfig$173 ==.
                                    829 ;	../SPL/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
                                    830 ; genPointerSet
      009894 AE 53 45         [ 2]  831 	ldw	x, #0x5345
      009897 7B 03            [ 1]  832 	ld	a, (0x03, sp)
      009899 F7               [ 1]  833 	ld	(x), a
                           000220   834 	Sstm8s_tim4$TIM4_PrescalerConfig$174 ==.
                                    835 ;	../SPL/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
                                    836 ; genPointerSet
      00989A AE 53 43         [ 2]  837 	ldw	x, #0x5343
      00989D 7B 04            [ 1]  838 	ld	a, (0x04, sp)
      00989F F7               [ 1]  839 	ld	(x), a
                                    840 ; genLabel
      0098A0                        841 00101$:
                           000226   842 	Sstm8s_tim4$TIM4_PrescalerConfig$175 ==.
                                    843 ;	../SPL/src/stm8s_tim4.c: 226: }
                                    844 ; genEndFunction
                           000226   845 	Sstm8s_tim4$TIM4_PrescalerConfig$176 ==.
                           000226   846 	XG$TIM4_PrescalerConfig$0$0 ==.
      0098A0 81               [ 4]  847 	ret
                           000227   848 	Sstm8s_tim4$TIM4_PrescalerConfig$177 ==.
                           000227   849 	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
                                    850 ;	../SPL/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
                                    851 ; genLabel
                                    852 ;	-----------------------------------------
                                    853 ;	 function TIM4_ARRPreloadConfig
                                    854 ;	-----------------------------------------
                                    855 ;	Register assignment is optimal.
                                    856 ;	Stack space usage: 0 bytes.
      0098A1                        857 _TIM4_ARRPreloadConfig:
                           000227   858 	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
                           000227   859 	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
                                    860 ;	../SPL/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    861 ; genIfx
      0098A1 0D 03            [ 1]  862 	tnz	(0x03, sp)
      0098A3 26 03            [ 1]  863 	jrne	00126$
      0098A5 CC 98 BF         [ 2]  864 	jp	00107$
      0098A8                        865 00126$:
                                    866 ; genCmpEQorNE
      0098A8 7B 03            [ 1]  867 	ld	a, (0x03, sp)
      0098AA 4A               [ 1]  868 	dec	a
      0098AB 26 03            [ 1]  869 	jrne	00128$
      0098AD CC 98 BF         [ 2]  870 	jp	00107$
      0098B0                        871 00128$:
                           000236   872 	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
                                    873 ; skipping generated iCode
                                    874 ; skipping iCode since result will be rematerialized
                                    875 ; skipping iCode since result will be rematerialized
                                    876 ; genIPush
      0098B0 4B ED            [ 1]  877 	push	#0xed
                           000238   878 	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
      0098B2 5F               [ 1]  879 	clrw	x
      0098B3 89               [ 2]  880 	pushw	x
                           00023A   881 	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
      0098B4 4B 00            [ 1]  882 	push	#0x00
                           00023C   883 	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
                                    884 ; genIPush
      0098B6 4B C7            [ 1]  885 	push	#<(___str_0+0)
                           00023E   886 	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
      0098B8 4B 80            [ 1]  887 	push	#((___str_0+0) >> 8)
                           000240   888 	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
                                    889 ; genCall
      0098BA CD 84 23         [ 4]  890 	call	_assert_failed
      0098BD 5B 06            [ 2]  891 	addw	sp, #6
                           000245   892 	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
                                    893 ; genLabel
      0098BF                        894 00107$:
                           000245   895 	Sstm8s_tim4$TIM4_ARRPreloadConfig$188 ==.
                                    896 ;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
                                    897 ; genPointerGet
      0098BF C6 53 40         [ 1]  898 	ld	a, 0x5340
                           000248   899 	Sstm8s_tim4$TIM4_ARRPreloadConfig$189 ==.
                                    900 ;	../SPL/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
                                    901 ; genIfx
      0098C2 0D 03            [ 1]  902 	tnz	(0x03, sp)
      0098C4 26 03            [ 1]  903 	jrne	00130$
      0098C6 CC 98 D1         [ 2]  904 	jp	00102$
      0098C9                        905 00130$:
                           00024F   906 	Sstm8s_tim4$TIM4_ARRPreloadConfig$190 ==.
                           00024F   907 	Sstm8s_tim4$TIM4_ARRPreloadConfig$191 ==.
                                    908 ;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
                                    909 ; genOr
      0098C9 AA 80            [ 1]  910 	or	a, #0x80
                                    911 ; genPointerSet
      0098CB C7 53 40         [ 1]  912 	ld	0x5340, a
                           000254   913 	Sstm8s_tim4$TIM4_ARRPreloadConfig$192 ==.
                                    914 ; genGoto
      0098CE CC 98 D6         [ 2]  915 	jp	00104$
                                    916 ; genLabel
      0098D1                        917 00102$:
                           000257   918 	Sstm8s_tim4$TIM4_ARRPreloadConfig$193 ==.
                           000257   919 	Sstm8s_tim4$TIM4_ARRPreloadConfig$194 ==.
                                    920 ;	../SPL/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
                                    921 ; genAnd
      0098D1 A4 7F            [ 1]  922 	and	a, #0x7f
                                    923 ; genPointerSet
      0098D3 C7 53 40         [ 1]  924 	ld	0x5340, a
                           00025C   925 	Sstm8s_tim4$TIM4_ARRPreloadConfig$195 ==.
                                    926 ; genLabel
      0098D6                        927 00104$:
                           00025C   928 	Sstm8s_tim4$TIM4_ARRPreloadConfig$196 ==.
                                    929 ;	../SPL/src/stm8s_tim4.c: 248: }
                                    930 ; genEndFunction
                           00025C   931 	Sstm8s_tim4$TIM4_ARRPreloadConfig$197 ==.
                           00025C   932 	XG$TIM4_ARRPreloadConfig$0$0 ==.
      0098D6 81               [ 4]  933 	ret
                           00025D   934 	Sstm8s_tim4$TIM4_ARRPreloadConfig$198 ==.
                           00025D   935 	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
                                    936 ;	../SPL/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
                                    937 ; genLabel
                                    938 ;	-----------------------------------------
                                    939 ;	 function TIM4_GenerateEvent
                                    940 ;	-----------------------------------------
                                    941 ;	Register assignment is optimal.
                                    942 ;	Stack space usage: 0 bytes.
      0098D7                        943 _TIM4_GenerateEvent:
                           00025D   944 	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
                           00025D   945 	Sstm8s_tim4$TIM4_GenerateEvent$201 ==.
                                    946 ;	../SPL/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
                                    947 ; genCmpEQorNE
      0098D7 7B 03            [ 1]  948 	ld	a, (0x03, sp)
      0098D9 4A               [ 1]  949 	dec	a
      0098DA 26 03            [ 1]  950 	jrne	00111$
      0098DC CC 98 EE         [ 2]  951 	jp	00104$
      0098DF                        952 00111$:
                           000265   953 	Sstm8s_tim4$TIM4_GenerateEvent$202 ==.
                                    954 ; skipping generated iCode
                                    955 ; skipping iCode since result will be rematerialized
                                    956 ; skipping iCode since result will be rematerialized
                                    957 ; genIPush
      0098DF 4B 04            [ 1]  958 	push	#0x04
                           000267   959 	Sstm8s_tim4$TIM4_GenerateEvent$203 ==.
      0098E1 4B 01            [ 1]  960 	push	#0x01
                           000269   961 	Sstm8s_tim4$TIM4_GenerateEvent$204 ==.
      0098E3 5F               [ 1]  962 	clrw	x
      0098E4 89               [ 2]  963 	pushw	x
                           00026B   964 	Sstm8s_tim4$TIM4_GenerateEvent$205 ==.
                                    965 ; genIPush
      0098E5 4B C7            [ 1]  966 	push	#<(___str_0+0)
                           00026D   967 	Sstm8s_tim4$TIM4_GenerateEvent$206 ==.
      0098E7 4B 80            [ 1]  968 	push	#((___str_0+0) >> 8)
                           00026F   969 	Sstm8s_tim4$TIM4_GenerateEvent$207 ==.
                                    970 ; genCall
      0098E9 CD 84 23         [ 4]  971 	call	_assert_failed
      0098EC 5B 06            [ 2]  972 	addw	sp, #6
                           000274   973 	Sstm8s_tim4$TIM4_GenerateEvent$208 ==.
                                    974 ; genLabel
      0098EE                        975 00104$:
                           000274   976 	Sstm8s_tim4$TIM4_GenerateEvent$209 ==.
                                    977 ;	../SPL/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
                                    978 ; genPointerSet
      0098EE AE 53 43         [ 2]  979 	ldw	x, #0x5343
      0098F1 7B 03            [ 1]  980 	ld	a, (0x03, sp)
      0098F3 F7               [ 1]  981 	ld	(x), a
                                    982 ; genLabel
      0098F4                        983 00101$:
                           00027A   984 	Sstm8s_tim4$TIM4_GenerateEvent$210 ==.
                                    985 ;	../SPL/src/stm8s_tim4.c: 264: }
                                    986 ; genEndFunction
                           00027A   987 	Sstm8s_tim4$TIM4_GenerateEvent$211 ==.
                           00027A   988 	XG$TIM4_GenerateEvent$0$0 ==.
      0098F4 81               [ 4]  989 	ret
                           00027B   990 	Sstm8s_tim4$TIM4_GenerateEvent$212 ==.
                           00027B   991 	Sstm8s_tim4$TIM4_SetCounter$213 ==.
                                    992 ;	../SPL/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
                                    993 ; genLabel
                                    994 ;	-----------------------------------------
                                    995 ;	 function TIM4_SetCounter
                                    996 ;	-----------------------------------------
                                    997 ;	Register assignment is optimal.
                                    998 ;	Stack space usage: 0 bytes.
      0098F5                        999 _TIM4_SetCounter:
                           00027B  1000 	Sstm8s_tim4$TIM4_SetCounter$214 ==.
                           00027B  1001 	Sstm8s_tim4$TIM4_SetCounter$215 ==.
                                   1002 ;	../SPL/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
                                   1003 ; genPointerSet
      0098F5 AE 53 44         [ 2] 1004 	ldw	x, #0x5344
      0098F8 7B 03            [ 1] 1005 	ld	a, (0x03, sp)
      0098FA F7               [ 1] 1006 	ld	(x), a
                                   1007 ; genLabel
      0098FB                       1008 00101$:
                           000281  1009 	Sstm8s_tim4$TIM4_SetCounter$216 ==.
                                   1010 ;	../SPL/src/stm8s_tim4.c: 276: }
                                   1011 ; genEndFunction
                           000281  1012 	Sstm8s_tim4$TIM4_SetCounter$217 ==.
                           000281  1013 	XG$TIM4_SetCounter$0$0 ==.
      0098FB 81               [ 4] 1014 	ret
                           000282  1015 	Sstm8s_tim4$TIM4_SetCounter$218 ==.
                           000282  1016 	Sstm8s_tim4$TIM4_SetAutoreload$219 ==.
                                   1017 ;	../SPL/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
                                   1018 ; genLabel
                                   1019 ;	-----------------------------------------
                                   1020 ;	 function TIM4_SetAutoreload
                                   1021 ;	-----------------------------------------
                                   1022 ;	Register assignment is optimal.
                                   1023 ;	Stack space usage: 0 bytes.
      0098FC                       1024 _TIM4_SetAutoreload:
                           000282  1025 	Sstm8s_tim4$TIM4_SetAutoreload$220 ==.
                           000282  1026 	Sstm8s_tim4$TIM4_SetAutoreload$221 ==.
                                   1027 ;	../SPL/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
                                   1028 ; genPointerSet
      0098FC AE 53 46         [ 2] 1029 	ldw	x, #0x5346
      0098FF 7B 03            [ 1] 1030 	ld	a, (0x03, sp)
      009901 F7               [ 1] 1031 	ld	(x), a
                                   1032 ; genLabel
      009902                       1033 00101$:
                           000288  1034 	Sstm8s_tim4$TIM4_SetAutoreload$222 ==.
                                   1035 ;	../SPL/src/stm8s_tim4.c: 288: }
                                   1036 ; genEndFunction
                           000288  1037 	Sstm8s_tim4$TIM4_SetAutoreload$223 ==.
                           000288  1038 	XG$TIM4_SetAutoreload$0$0 ==.
      009902 81               [ 4] 1039 	ret
                           000289  1040 	Sstm8s_tim4$TIM4_SetAutoreload$224 ==.
                           000289  1041 	Sstm8s_tim4$TIM4_GetCounter$225 ==.
                                   1042 ;	../SPL/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
                                   1043 ; genLabel
                                   1044 ;	-----------------------------------------
                                   1045 ;	 function TIM4_GetCounter
                                   1046 ;	-----------------------------------------
                                   1047 ;	Register assignment is optimal.
                                   1048 ;	Stack space usage: 0 bytes.
      009903                       1049 _TIM4_GetCounter:
                           000289  1050 	Sstm8s_tim4$TIM4_GetCounter$226 ==.
                           000289  1051 	Sstm8s_tim4$TIM4_GetCounter$227 ==.
                                   1052 ;	../SPL/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
                                   1053 ; genPointerGet
      009903 C6 53 44         [ 1] 1054 	ld	a, 0x5344
                                   1055 ; genReturn
                                   1056 ; genLabel
      009906                       1057 00101$:
                           00028C  1058 	Sstm8s_tim4$TIM4_GetCounter$228 ==.
                                   1059 ;	../SPL/src/stm8s_tim4.c: 299: }
                                   1060 ; genEndFunction
                           00028C  1061 	Sstm8s_tim4$TIM4_GetCounter$229 ==.
                           00028C  1062 	XG$TIM4_GetCounter$0$0 ==.
      009906 81               [ 4] 1063 	ret
                           00028D  1064 	Sstm8s_tim4$TIM4_GetCounter$230 ==.
                           00028D  1065 	Sstm8s_tim4$TIM4_GetPrescaler$231 ==.
                                   1066 ;	../SPL/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
                                   1067 ; genLabel
                                   1068 ;	-----------------------------------------
                                   1069 ;	 function TIM4_GetPrescaler
                                   1070 ;	-----------------------------------------
                                   1071 ;	Register assignment is optimal.
                                   1072 ;	Stack space usage: 0 bytes.
      009907                       1073 _TIM4_GetPrescaler:
                           00028D  1074 	Sstm8s_tim4$TIM4_GetPrescaler$232 ==.
                           00028D  1075 	Sstm8s_tim4$TIM4_GetPrescaler$233 ==.
                                   1076 ;	../SPL/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
                                   1077 ; genPointerGet
      009907 C6 53 45         [ 1] 1078 	ld	a, 0x5345
                                   1079 ; genReturn
                                   1080 ; genLabel
      00990A                       1081 00101$:
                           000290  1082 	Sstm8s_tim4$TIM4_GetPrescaler$234 ==.
                                   1083 ;	../SPL/src/stm8s_tim4.c: 310: }
                                   1084 ; genEndFunction
                           000290  1085 	Sstm8s_tim4$TIM4_GetPrescaler$235 ==.
                           000290  1086 	XG$TIM4_GetPrescaler$0$0 ==.
      00990A 81               [ 4] 1087 	ret
                           000291  1088 	Sstm8s_tim4$TIM4_GetPrescaler$236 ==.
                           000291  1089 	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
                                   1090 ;	../SPL/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
                                   1091 ; genLabel
                                   1092 ;	-----------------------------------------
                                   1093 ;	 function TIM4_GetFlagStatus
                                   1094 ;	-----------------------------------------
                                   1095 ;	Register assignment is optimal.
                                   1096 ;	Stack space usage: 0 bytes.
      00990B                       1097 _TIM4_GetFlagStatus:
                           000291  1098 	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
                           000291  1099 	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
                                   1100 ;	../SPL/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
                                   1101 ; genCmpEQorNE
      00990B 7B 03            [ 1] 1102 	ld	a, (0x03, sp)
      00990D 4A               [ 1] 1103 	dec	a
      00990E 26 03            [ 1] 1104 	jrne	00119$
      009910 CC 99 22         [ 2] 1105 	jp	00107$
      009913                       1106 00119$:
                           000299  1107 	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
                                   1108 ; skipping generated iCode
                                   1109 ; skipping iCode since result will be rematerialized
                                   1110 ; skipping iCode since result will be rematerialized
                                   1111 ; genIPush
      009913 4B 44            [ 1] 1112 	push	#0x44
                           00029B  1113 	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
      009915 4B 01            [ 1] 1114 	push	#0x01
                           00029D  1115 	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
      009917 5F               [ 1] 1116 	clrw	x
      009918 89               [ 2] 1117 	pushw	x
                           00029F  1118 	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
                                   1119 ; genIPush
      009919 4B C7            [ 1] 1120 	push	#<(___str_0+0)
                           0002A1  1121 	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
      00991B 4B 80            [ 1] 1122 	push	#((___str_0+0) >> 8)
                           0002A3  1123 	Sstm8s_tim4$TIM4_GetFlagStatus$245 ==.
                                   1124 ; genCall
      00991D CD 84 23         [ 4] 1125 	call	_assert_failed
      009920 5B 06            [ 2] 1126 	addw	sp, #6
                           0002A8  1127 	Sstm8s_tim4$TIM4_GetFlagStatus$246 ==.
                                   1128 ; genLabel
      009922                       1129 00107$:
                           0002A8  1130 	Sstm8s_tim4$TIM4_GetFlagStatus$247 ==.
                                   1131 ;	../SPL/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
                                   1132 ; genPointerGet
      009922 C6 53 42         [ 1] 1133 	ld	a, 0x5342
                                   1134 ; genAnd
      009925 14 03            [ 1] 1135 	and	a, (0x03, sp)
                                   1136 ; genIfx
      009927 4D               [ 1] 1137 	tnz	a
      009928 26 03            [ 1] 1138 	jrne	00121$
      00992A CC 99 32         [ 2] 1139 	jp	00102$
      00992D                       1140 00121$:
                           0002B3  1141 	Sstm8s_tim4$TIM4_GetFlagStatus$248 ==.
                           0002B3  1142 	Sstm8s_tim4$TIM4_GetFlagStatus$249 ==.
                                   1143 ;	../SPL/src/stm8s_tim4.c: 328: bitstatus = SET;
                                   1144 ; genAssign
      00992D A6 01            [ 1] 1145 	ld	a, #0x01
                           0002B5  1146 	Sstm8s_tim4$TIM4_GetFlagStatus$250 ==.
                                   1147 ; genGoto
      00992F CC 99 33         [ 2] 1148 	jp	00103$
                                   1149 ; genLabel
      009932                       1150 00102$:
                           0002B8  1151 	Sstm8s_tim4$TIM4_GetFlagStatus$251 ==.
                           0002B8  1152 	Sstm8s_tim4$TIM4_GetFlagStatus$252 ==.
                                   1153 ;	../SPL/src/stm8s_tim4.c: 332: bitstatus = RESET;
                                   1154 ; genAssign
      009932 4F               [ 1] 1155 	clr	a
                           0002B9  1156 	Sstm8s_tim4$TIM4_GetFlagStatus$253 ==.
                                   1157 ; genLabel
      009933                       1158 00103$:
                           0002B9  1159 	Sstm8s_tim4$TIM4_GetFlagStatus$254 ==.
                                   1160 ;	../SPL/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
                                   1161 ; genReturn
                                   1162 ; genLabel
      009933                       1163 00104$:
                           0002B9  1164 	Sstm8s_tim4$TIM4_GetFlagStatus$255 ==.
                                   1165 ;	../SPL/src/stm8s_tim4.c: 335: }
                                   1166 ; genEndFunction
                           0002B9  1167 	Sstm8s_tim4$TIM4_GetFlagStatus$256 ==.
                           0002B9  1168 	XG$TIM4_GetFlagStatus$0$0 ==.
      009933 81               [ 4] 1169 	ret
                           0002BA  1170 	Sstm8s_tim4$TIM4_GetFlagStatus$257 ==.
                           0002BA  1171 	Sstm8s_tim4$TIM4_ClearFlag$258 ==.
                                   1172 ;	../SPL/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
                                   1173 ; genLabel
                                   1174 ;	-----------------------------------------
                                   1175 ;	 function TIM4_ClearFlag
                                   1176 ;	-----------------------------------------
                                   1177 ;	Register assignment is optimal.
                                   1178 ;	Stack space usage: 0 bytes.
      009934                       1179 _TIM4_ClearFlag:
                           0002BA  1180 	Sstm8s_tim4$TIM4_ClearFlag$259 ==.
                           0002BA  1181 	Sstm8s_tim4$TIM4_ClearFlag$260 ==.
                                   1182 ;	../SPL/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
                                   1183 ; genCmpEQorNE
      009934 7B 03            [ 1] 1184 	ld	a, (0x03, sp)
      009936 4A               [ 1] 1185 	dec	a
      009937 26 03            [ 1] 1186 	jrne	00111$
      009939 CC 99 4B         [ 2] 1187 	jp	00104$
      00993C                       1188 00111$:
                           0002C2  1189 	Sstm8s_tim4$TIM4_ClearFlag$261 ==.
                                   1190 ; skipping generated iCode
                                   1191 ; skipping iCode since result will be rematerialized
                                   1192 ; skipping iCode since result will be rematerialized
                                   1193 ; genIPush
      00993C 4B 5B            [ 1] 1194 	push	#0x5b
                           0002C4  1195 	Sstm8s_tim4$TIM4_ClearFlag$262 ==.
      00993E 4B 01            [ 1] 1196 	push	#0x01
                           0002C6  1197 	Sstm8s_tim4$TIM4_ClearFlag$263 ==.
      009940 5F               [ 1] 1198 	clrw	x
      009941 89               [ 2] 1199 	pushw	x
                           0002C8  1200 	Sstm8s_tim4$TIM4_ClearFlag$264 ==.
                                   1201 ; genIPush
      009942 4B C7            [ 1] 1202 	push	#<(___str_0+0)
                           0002CA  1203 	Sstm8s_tim4$TIM4_ClearFlag$265 ==.
      009944 4B 80            [ 1] 1204 	push	#((___str_0+0) >> 8)
                           0002CC  1205 	Sstm8s_tim4$TIM4_ClearFlag$266 ==.
                                   1206 ; genCall
      009946 CD 84 23         [ 4] 1207 	call	_assert_failed
      009949 5B 06            [ 2] 1208 	addw	sp, #6
                           0002D1  1209 	Sstm8s_tim4$TIM4_ClearFlag$267 ==.
                                   1210 ; genLabel
      00994B                       1211 00104$:
                           0002D1  1212 	Sstm8s_tim4$TIM4_ClearFlag$268 ==.
                                   1213 ;	../SPL/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
                                   1214 ; genCpl
      00994B 7B 03            [ 1] 1215 	ld	a, (0x03, sp)
      00994D 43               [ 1] 1216 	cpl	a
                                   1217 ; genPointerSet
      00994E C7 53 42         [ 1] 1218 	ld	0x5342, a
                                   1219 ; genLabel
      009951                       1220 00101$:
                           0002D7  1221 	Sstm8s_tim4$TIM4_ClearFlag$269 ==.
                                   1222 ;	../SPL/src/stm8s_tim4.c: 351: }
                                   1223 ; genEndFunction
                           0002D7  1224 	Sstm8s_tim4$TIM4_ClearFlag$270 ==.
                           0002D7  1225 	XG$TIM4_ClearFlag$0$0 ==.
      009951 81               [ 4] 1226 	ret
                           0002D8  1227 	Sstm8s_tim4$TIM4_ClearFlag$271 ==.
                           0002D8  1228 	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
                                   1229 ;	../SPL/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
                                   1230 ; genLabel
                                   1231 ;	-----------------------------------------
                                   1232 ;	 function TIM4_GetITStatus
                                   1233 ;	-----------------------------------------
                                   1234 ;	Register assignment is optimal.
                                   1235 ;	Stack space usage: 1 bytes.
      009952                       1236 _TIM4_GetITStatus:
                           0002D8  1237 	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
      009952 88               [ 1] 1238 	push	a
                           0002D9  1239 	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
                           0002D9  1240 	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
                                   1241 ;	../SPL/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                   1242 ; genCmpEQorNE
      009953 7B 04            [ 1] 1243 	ld	a, (0x04, sp)
      009955 4A               [ 1] 1244 	dec	a
      009956 26 03            [ 1] 1245 	jrne	00125$
      009958 CC 99 6A         [ 2] 1246 	jp	00108$
      00995B                       1247 00125$:
                           0002E1  1248 	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
                                   1249 ; skipping generated iCode
                                   1250 ; skipping iCode since result will be rematerialized
                                   1251 ; skipping iCode since result will be rematerialized
                                   1252 ; genIPush
      00995B 4B 6F            [ 1] 1253 	push	#0x6f
                           0002E3  1254 	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
      00995D 4B 01            [ 1] 1255 	push	#0x01
                           0002E5  1256 	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
      00995F 5F               [ 1] 1257 	clrw	x
      009960 89               [ 2] 1258 	pushw	x
                           0002E7  1259 	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
                                   1260 ; genIPush
      009961 4B C7            [ 1] 1261 	push	#<(___str_0+0)
                           0002E9  1262 	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
      009963 4B 80            [ 1] 1263 	push	#((___str_0+0) >> 8)
                           0002EB  1264 	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
                                   1265 ; genCall
      009965 CD 84 23         [ 4] 1266 	call	_assert_failed
      009968 5B 06            [ 2] 1267 	addw	sp, #6
                           0002F0  1268 	Sstm8s_tim4$TIM4_GetITStatus$282 ==.
                                   1269 ; genLabel
      00996A                       1270 00108$:
                           0002F0  1271 	Sstm8s_tim4$TIM4_GetITStatus$283 ==.
                                   1272 ;	../SPL/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
                                   1273 ; genPointerGet
      00996A C6 53 42         [ 1] 1274 	ld	a, 0x5342
                                   1275 ; genAnd
      00996D 14 04            [ 1] 1276 	and	a, (0x04, sp)
                                   1277 ; genAssign
      00996F 6B 01            [ 1] 1278 	ld	(0x01, sp), a
                           0002F7  1279 	Sstm8s_tim4$TIM4_GetITStatus$284 ==.
                                   1280 ;	../SPL/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
                                   1281 ; genPointerGet
      009971 C6 53 41         [ 1] 1282 	ld	a, 0x5341
                                   1283 ; genAnd
      009974 14 04            [ 1] 1284 	and	a, (0x04, sp)
                                   1285 ; genAssign
                           0002FC  1286 	Sstm8s_tim4$TIM4_GetITStatus$285 ==.
                                   1287 ;	../SPL/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
                                   1288 ; genIfx
      009976 0D 01            [ 1] 1289 	tnz	(0x01, sp)
      009978 26 03            [ 1] 1290 	jrne	00127$
      00997A CC 99 88         [ 2] 1291 	jp	00102$
      00997D                       1292 00127$:
                                   1293 ; genIfx
      00997D 4D               [ 1] 1294 	tnz	a
      00997E 26 03            [ 1] 1295 	jrne	00128$
      009980 CC 99 88         [ 2] 1296 	jp	00102$
      009983                       1297 00128$:
                           000309  1298 	Sstm8s_tim4$TIM4_GetITStatus$286 ==.
                           000309  1299 	Sstm8s_tim4$TIM4_GetITStatus$287 ==.
                                   1300 ;	../SPL/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
                                   1301 ; genAssign
      009983 A6 01            [ 1] 1302 	ld	a, #0x01
                           00030B  1303 	Sstm8s_tim4$TIM4_GetITStatus$288 ==.
                                   1304 ; genGoto
      009985 CC 99 89         [ 2] 1305 	jp	00103$
                                   1306 ; genLabel
      009988                       1307 00102$:
                           00030E  1308 	Sstm8s_tim4$TIM4_GetITStatus$289 ==.
                           00030E  1309 	Sstm8s_tim4$TIM4_GetITStatus$290 ==.
                                   1310 ;	../SPL/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
                                   1311 ; genAssign
      009988 4F               [ 1] 1312 	clr	a
                           00030F  1313 	Sstm8s_tim4$TIM4_GetITStatus$291 ==.
                                   1314 ; genLabel
      009989                       1315 00103$:
                           00030F  1316 	Sstm8s_tim4$TIM4_GetITStatus$292 ==.
                                   1317 ;	../SPL/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
                                   1318 ; genReturn
                                   1319 ; genLabel
      009989                       1320 00105$:
                           00030F  1321 	Sstm8s_tim4$TIM4_GetITStatus$293 ==.
                                   1322 ;	../SPL/src/stm8s_tim4.c: 382: }
                                   1323 ; genEndFunction
      009989 5B 01            [ 2] 1324 	addw	sp, #1
                           000311  1325 	Sstm8s_tim4$TIM4_GetITStatus$294 ==.
                           000311  1326 	Sstm8s_tim4$TIM4_GetITStatus$295 ==.
                           000311  1327 	XG$TIM4_GetITStatus$0$0 ==.
      00998B 81               [ 4] 1328 	ret
                           000312  1329 	Sstm8s_tim4$TIM4_GetITStatus$296 ==.
                           000312  1330 	Sstm8s_tim4$TIM4_ClearITPendingBit$297 ==.
                                   1331 ;	../SPL/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
                                   1332 ; genLabel
                                   1333 ;	-----------------------------------------
                                   1334 ;	 function TIM4_ClearITPendingBit
                                   1335 ;	-----------------------------------------
                                   1336 ;	Register assignment is optimal.
                                   1337 ;	Stack space usage: 0 bytes.
      00998C                       1338 _TIM4_ClearITPendingBit:
                           000312  1339 	Sstm8s_tim4$TIM4_ClearITPendingBit$298 ==.
                           000312  1340 	Sstm8s_tim4$TIM4_ClearITPendingBit$299 ==.
                                   1341 ;	../SPL/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                   1342 ; genCmpEQorNE
      00998C 7B 03            [ 1] 1343 	ld	a, (0x03, sp)
      00998E 4A               [ 1] 1344 	dec	a
      00998F 26 03            [ 1] 1345 	jrne	00111$
      009991 CC 99 A3         [ 2] 1346 	jp	00104$
      009994                       1347 00111$:
                           00031A  1348 	Sstm8s_tim4$TIM4_ClearITPendingBit$300 ==.
                                   1349 ; skipping generated iCode
                                   1350 ; skipping iCode since result will be rematerialized
                                   1351 ; skipping iCode since result will be rematerialized
                                   1352 ; genIPush
      009994 4B 8A            [ 1] 1353 	push	#0x8a
                           00031C  1354 	Sstm8s_tim4$TIM4_ClearITPendingBit$301 ==.
      009996 4B 01            [ 1] 1355 	push	#0x01
                           00031E  1356 	Sstm8s_tim4$TIM4_ClearITPendingBit$302 ==.
      009998 5F               [ 1] 1357 	clrw	x
      009999 89               [ 2] 1358 	pushw	x
                           000320  1359 	Sstm8s_tim4$TIM4_ClearITPendingBit$303 ==.
                                   1360 ; genIPush
      00999A 4B C7            [ 1] 1361 	push	#<(___str_0+0)
                           000322  1362 	Sstm8s_tim4$TIM4_ClearITPendingBit$304 ==.
      00999C 4B 80            [ 1] 1363 	push	#((___str_0+0) >> 8)
                           000324  1364 	Sstm8s_tim4$TIM4_ClearITPendingBit$305 ==.
                                   1365 ; genCall
      00999E CD 84 23         [ 4] 1366 	call	_assert_failed
      0099A1 5B 06            [ 2] 1367 	addw	sp, #6
                           000329  1368 	Sstm8s_tim4$TIM4_ClearITPendingBit$306 ==.
                                   1369 ; genLabel
      0099A3                       1370 00104$:
                           000329  1371 	Sstm8s_tim4$TIM4_ClearITPendingBit$307 ==.
                                   1372 ;	../SPL/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
                                   1373 ; genCpl
      0099A3 7B 03            [ 1] 1374 	ld	a, (0x03, sp)
      0099A5 43               [ 1] 1375 	cpl	a
                                   1376 ; genPointerSet
      0099A6 C7 53 42         [ 1] 1377 	ld	0x5342, a
                                   1378 ; genLabel
      0099A9                       1379 00101$:
                           00032F  1380 	Sstm8s_tim4$TIM4_ClearITPendingBit$308 ==.
                                   1381 ;	../SPL/src/stm8s_tim4.c: 398: }
                                   1382 ; genEndFunction
                           00032F  1383 	Sstm8s_tim4$TIM4_ClearITPendingBit$309 ==.
                           00032F  1384 	XG$TIM4_ClearITPendingBit$0$0 ==.
      0099A9 81               [ 4] 1385 	ret
                           000330  1386 	Sstm8s_tim4$TIM4_ClearITPendingBit$310 ==.
                                   1387 	.area CODE
                                   1388 	.area CONST
                           000000  1389 Fstm8s_tim4$__str_0$0_0$0 == .
                                   1390 	.area CONST
      0080C7                       1391 ___str_0:
      0080C7 2E 2E 2F 53 50 4C 2F  1392 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      0080DE 00                    1393 	.db 0x00
                                   1394 	.area CODE
                                   1395 	.area INITIALIZER
                                   1396 	.area CABS (ABS)
                                   1397 
                                   1398 	.area .debug_line (NOLOAD)
      0018B7 00 00 03 A7           1399 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0018BB                       1400 Ldebug_line_start:
      0018BB 00 02                 1401 	.dw	2
      0018BD 00 00 00 78           1402 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0018C1 01                    1403 	.db	1
      0018C2 01                    1404 	.db	1
      0018C3 FB                    1405 	.db	-5
      0018C4 0F                    1406 	.db	15
      0018C5 0A                    1407 	.db	10
      0018C6 00                    1408 	.db	0
      0018C7 01                    1409 	.db	1
      0018C8 01                    1410 	.db	1
      0018C9 01                    1411 	.db	1
      0018CA 01                    1412 	.db	1
      0018CB 00                    1413 	.db	0
      0018CC 00                    1414 	.db	0
      0018CD 00                    1415 	.db	0
      0018CE 01                    1416 	.db	1
      0018CF 43 3A 5C 50 72 6F 67  1417 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0018F7 00                    1418 	.db	0
      0018F8 43 3A 5C 50 72 6F 67  1419 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      00191B 00                    1420 	.db	0
      00191C 00                    1421 	.db	0
      00191D 2E 2E 2F 53 50 4C 2F  1422 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      001934 00                    1423 	.db	0
      001935 00                    1424 	.uleb128	0
      001936 00                    1425 	.uleb128	0
      001937 00                    1426 	.uleb128	0
      001938 00                    1427 	.db	0
      001939                       1428 Ldebug_line_stmt:
      001939 00                    1429 	.db	0
      00193A 05                    1430 	.uleb128	5
      00193B 02                    1431 	.db	2
      00193C 00 00 96 7A           1432 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
      001940 03                    1433 	.db	3
      001941 30                    1434 	.sleb128	48
      001942 01                    1435 	.db	1
      001943 09                    1436 	.db	9
      001944 00 00                 1437 	.dw	Sstm8s_tim4$TIM4_DeInit$2-Sstm8s_tim4$TIM4_DeInit$0
      001946 03                    1438 	.db	3
      001947 02                    1439 	.sleb128	2
      001948 01                    1440 	.db	1
      001949 09                    1441 	.db	9
      00194A 00 04                 1442 	.dw	Sstm8s_tim4$TIM4_DeInit$3-Sstm8s_tim4$TIM4_DeInit$2
      00194C 03                    1443 	.db	3
      00194D 01                    1444 	.sleb128	1
      00194E 01                    1445 	.db	1
      00194F 09                    1446 	.db	9
      001950 00 04                 1447 	.dw	Sstm8s_tim4$TIM4_DeInit$4-Sstm8s_tim4$TIM4_DeInit$3
      001952 03                    1448 	.db	3
      001953 01                    1449 	.sleb128	1
      001954 01                    1450 	.db	1
      001955 09                    1451 	.db	9
      001956 00 04                 1452 	.dw	Sstm8s_tim4$TIM4_DeInit$5-Sstm8s_tim4$TIM4_DeInit$4
      001958 03                    1453 	.db	3
      001959 01                    1454 	.sleb128	1
      00195A 01                    1455 	.db	1
      00195B 09                    1456 	.db	9
      00195C 00 04                 1457 	.dw	Sstm8s_tim4$TIM4_DeInit$6-Sstm8s_tim4$TIM4_DeInit$5
      00195E 03                    1458 	.db	3
      00195F 01                    1459 	.sleb128	1
      001960 01                    1460 	.db	1
      001961 09                    1461 	.db	9
      001962 00 04                 1462 	.dw	Sstm8s_tim4$TIM4_DeInit$7-Sstm8s_tim4$TIM4_DeInit$6
      001964 03                    1463 	.db	3
      001965 01                    1464 	.sleb128	1
      001966 01                    1465 	.db	1
      001967 09                    1466 	.db	9
      001968 00 04                 1467 	.dw	Sstm8s_tim4$TIM4_DeInit$8-Sstm8s_tim4$TIM4_DeInit$7
      00196A 03                    1468 	.db	3
      00196B 01                    1469 	.sleb128	1
      00196C 01                    1470 	.db	1
      00196D 09                    1471 	.db	9
      00196E 00 01                 1472 	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
      001970 00                    1473 	.db	0
      001971 01                    1474 	.uleb128	1
      001972 01                    1475 	.db	1
      001973 00                    1476 	.db	0
      001974 05                    1477 	.uleb128	5
      001975 02                    1478 	.db	2
      001976 00 00 96 93           1479 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
      00197A 03                    1480 	.db	3
      00197B C0 00                 1481 	.sleb128	64
      00197D 01                    1482 	.db	1
      00197E 09                    1483 	.db	9
      00197F 00 00                 1484 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$13-Sstm8s_tim4$TIM4_TimeBaseInit$11
      001981 03                    1485 	.db	3
      001982 03                    1486 	.sleb128	3
      001983 01                    1487 	.db	1
      001984 09                    1488 	.db	9
      001985 00 54                 1489 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$27-Sstm8s_tim4$TIM4_TimeBaseInit$13
      001987 03                    1490 	.db	3
      001988 02                    1491 	.sleb128	2
      001989 01                    1492 	.db	1
      00198A 09                    1493 	.db	9
      00198B 00 06                 1494 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$28-Sstm8s_tim4$TIM4_TimeBaseInit$27
      00198D 03                    1495 	.db	3
      00198E 02                    1496 	.sleb128	2
      00198F 01                    1497 	.db	1
      001990 09                    1498 	.db	9
      001991 00 06                 1499 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$29-Sstm8s_tim4$TIM4_TimeBaseInit$28
      001993 03                    1500 	.db	3
      001994 01                    1501 	.sleb128	1
      001995 01                    1502 	.db	1
      001996 09                    1503 	.db	9
      001997 00 01                 1504 	.dw	1+Sstm8s_tim4$TIM4_TimeBaseInit$30-Sstm8s_tim4$TIM4_TimeBaseInit$29
      001999 00                    1505 	.db	0
      00199A 01                    1506 	.uleb128	1
      00199B 01                    1507 	.db	1
      00199C 00                    1508 	.db	0
      00199D 05                    1509 	.uleb128	5
      00199E 02                    1510 	.db	2
      00199F 00 00 96 F4           1511 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$32)
      0019A3 03                    1512 	.db	3
      0019A4 D0 00                 1513 	.sleb128	80
      0019A6 01                    1514 	.db	1
      0019A7 09                    1515 	.db	9
      0019A8 00 00                 1516 	.dw	Sstm8s_tim4$TIM4_Cmd$34-Sstm8s_tim4$TIM4_Cmd$32
      0019AA 03                    1517 	.db	3
      0019AB 03                    1518 	.sleb128	3
      0019AC 01                    1519 	.db	1
      0019AD 09                    1520 	.db	9
      0019AE 00 1E                 1521 	.dw	Sstm8s_tim4$TIM4_Cmd$42-Sstm8s_tim4$TIM4_Cmd$34
      0019B0 03                    1522 	.db	3
      0019B1 05                    1523 	.sleb128	5
      0019B2 01                    1524 	.db	1
      0019B3 09                    1525 	.db	9
      0019B4 00 03                 1526 	.dw	Sstm8s_tim4$TIM4_Cmd$43-Sstm8s_tim4$TIM4_Cmd$42
      0019B6 03                    1527 	.db	3
      0019B7 7E                    1528 	.sleb128	-2
      0019B8 01                    1529 	.db	1
      0019B9 09                    1530 	.db	9
      0019BA 00 07                 1531 	.dw	Sstm8s_tim4$TIM4_Cmd$45-Sstm8s_tim4$TIM4_Cmd$43
      0019BC 03                    1532 	.db	3
      0019BD 02                    1533 	.sleb128	2
      0019BE 01                    1534 	.db	1
      0019BF 09                    1535 	.db	9
      0019C0 00 08                 1536 	.dw	Sstm8s_tim4$TIM4_Cmd$48-Sstm8s_tim4$TIM4_Cmd$45
      0019C2 03                    1537 	.db	3
      0019C3 04                    1538 	.sleb128	4
      0019C4 01                    1539 	.db	1
      0019C5 09                    1540 	.db	9
      0019C6 00 05                 1541 	.dw	Sstm8s_tim4$TIM4_Cmd$50-Sstm8s_tim4$TIM4_Cmd$48
      0019C8 03                    1542 	.db	3
      0019C9 02                    1543 	.sleb128	2
      0019CA 01                    1544 	.db	1
      0019CB 09                    1545 	.db	9
      0019CC 00 01                 1546 	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$50
      0019CE 00                    1547 	.db	0
      0019CF 01                    1548 	.uleb128	1
      0019D0 01                    1549 	.db	1
      0019D1 00                    1550 	.db	0
      0019D2 05                    1551 	.uleb128	5
      0019D3 02                    1552 	.db	2
      0019D4 00 00 97 2A           1553 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
      0019D8 03                    1554 	.db	3
      0019D9 EA 00                 1555 	.sleb128	106
      0019DB 01                    1556 	.db	1
      0019DC 09                    1557 	.db	9
      0019DD 00 01                 1558 	.dw	Sstm8s_tim4$TIM4_ITConfig$56-Sstm8s_tim4$TIM4_ITConfig$53
      0019DF 03                    1559 	.db	3
      0019E0 03                    1560 	.sleb128	3
      0019E1 01                    1561 	.db	1
      0019E2 09                    1562 	.db	9
      0019E3 00 17                 1563 	.dw	Sstm8s_tim4$TIM4_ITConfig$64-Sstm8s_tim4$TIM4_ITConfig$56
      0019E5 03                    1564 	.db	3
      0019E6 01                    1565 	.sleb128	1
      0019E7 01                    1566 	.db	1
      0019E8 09                    1567 	.db	9
      0019E9 00 1E                 1568 	.dw	Sstm8s_tim4$TIM4_ITConfig$72-Sstm8s_tim4$TIM4_ITConfig$64
      0019EB 03                    1569 	.db	3
      0019EC 05                    1570 	.sleb128	5
      0019ED 01                    1571 	.db	1
      0019EE 09                    1572 	.db	9
      0019EF 00 03                 1573 	.dw	Sstm8s_tim4$TIM4_ITConfig$73-Sstm8s_tim4$TIM4_ITConfig$72
      0019F1 03                    1574 	.db	3
      0019F2 7D                    1575 	.sleb128	-3
      0019F3 01                    1576 	.db	1
      0019F4 09                    1577 	.db	9
      0019F5 00 07                 1578 	.dw	Sstm8s_tim4$TIM4_ITConfig$75-Sstm8s_tim4$TIM4_ITConfig$73
      0019F7 03                    1579 	.db	3
      0019F8 03                    1580 	.sleb128	3
      0019F9 01                    1581 	.db	1
      0019FA 09                    1582 	.db	9
      0019FB 00 08                 1583 	.dw	Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$75
      0019FD 03                    1584 	.db	3
      0019FE 05                    1585 	.sleb128	5
      0019FF 01                    1586 	.db	1
      001A00 09                    1587 	.db	9
      001A01 00 0C                 1588 	.dw	Sstm8s_tim4$TIM4_ITConfig$82-Sstm8s_tim4$TIM4_ITConfig$78
      001A03 03                    1589 	.db	3
      001A04 02                    1590 	.sleb128	2
      001A05 01                    1591 	.db	1
      001A06 09                    1592 	.db	9
      001A07 00 02                 1593 	.dw	1+Sstm8s_tim4$TIM4_ITConfig$84-Sstm8s_tim4$TIM4_ITConfig$82
      001A09 00                    1594 	.db	0
      001A0A 01                    1595 	.uleb128	1
      001A0B 01                    1596 	.db	1
      001A0C 00                    1597 	.db	0
      001A0D 05                    1598 	.uleb128	5
      001A0E 02                    1599 	.db	2
      001A0F 00 00 97 80           1600 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      001A13 03                    1601 	.db	3
      001A14 82 01                 1602 	.sleb128	130
      001A16 01                    1603 	.db	1
      001A17 09                    1604 	.db	9
      001A18 00 00                 1605 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$88-Sstm8s_tim4$TIM4_UpdateDisableConfig$86
      001A1A 03                    1606 	.db	3
      001A1B 03                    1607 	.sleb128	3
      001A1C 01                    1608 	.db	1
      001A1D 09                    1609 	.db	9
      001A1E 00 1E                 1610 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$96-Sstm8s_tim4$TIM4_UpdateDisableConfig$88
      001A20 03                    1611 	.db	3
      001A21 05                    1612 	.sleb128	5
      001A22 01                    1613 	.db	1
      001A23 09                    1614 	.db	9
      001A24 00 03                 1615 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$96
      001A26 03                    1616 	.db	3
      001A27 7E                    1617 	.sleb128	-2
      001A28 01                    1618 	.db	1
      001A29 09                    1619 	.db	9
      001A2A 00 07                 1620 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$99-Sstm8s_tim4$TIM4_UpdateDisableConfig$97
      001A2C 03                    1621 	.db	3
      001A2D 02                    1622 	.sleb128	2
      001A2E 01                    1623 	.db	1
      001A2F 09                    1624 	.db	9
      001A30 00 08                 1625 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$102-Sstm8s_tim4$TIM4_UpdateDisableConfig$99
      001A32 03                    1626 	.db	3
      001A33 04                    1627 	.sleb128	4
      001A34 01                    1628 	.db	1
      001A35 09                    1629 	.db	9
      001A36 00 05                 1630 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$104-Sstm8s_tim4$TIM4_UpdateDisableConfig$102
      001A38 03                    1631 	.db	3
      001A39 02                    1632 	.sleb128	2
      001A3A 01                    1633 	.db	1
      001A3B 09                    1634 	.db	9
      001A3C 00 01                 1635 	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$105-Sstm8s_tim4$TIM4_UpdateDisableConfig$104
      001A3E 00                    1636 	.db	0
      001A3F 01                    1637 	.uleb128	1
      001A40 01                    1638 	.db	1
      001A41 00                    1639 	.db	0
      001A42 05                    1640 	.uleb128	5
      001A43 02                    1641 	.db	2
      001A44 00 00 97 B6           1642 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
      001A48 03                    1643 	.db	3
      001A49 9A 01                 1644 	.sleb128	154
      001A4B 01                    1645 	.db	1
      001A4C 09                    1646 	.db	9
      001A4D 00 00                 1647 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$109-Sstm8s_tim4$TIM4_UpdateRequestConfig$107
      001A4F 03                    1648 	.db	3
      001A50 03                    1649 	.sleb128	3
      001A51 01                    1650 	.db	1
      001A52 09                    1651 	.db	9
      001A53 00 1E                 1652 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$109
      001A55 03                    1653 	.db	3
      001A56 05                    1654 	.sleb128	5
      001A57 01                    1655 	.db	1
      001A58 09                    1656 	.db	9
      001A59 00 03                 1657 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$117
      001A5B 03                    1658 	.db	3
      001A5C 7E                    1659 	.sleb128	-2
      001A5D 01                    1660 	.db	1
      001A5E 09                    1661 	.db	9
      001A5F 00 07                 1662 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$120-Sstm8s_tim4$TIM4_UpdateRequestConfig$118
      001A61 03                    1663 	.db	3
      001A62 02                    1664 	.sleb128	2
      001A63 01                    1665 	.db	1
      001A64 09                    1666 	.db	9
      001A65 00 08                 1667 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$123-Sstm8s_tim4$TIM4_UpdateRequestConfig$120
      001A67 03                    1668 	.db	3
      001A68 04                    1669 	.sleb128	4
      001A69 01                    1670 	.db	1
      001A6A 09                    1671 	.db	9
      001A6B 00 05                 1672 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$125-Sstm8s_tim4$TIM4_UpdateRequestConfig$123
      001A6D 03                    1673 	.db	3
      001A6E 02                    1674 	.sleb128	2
      001A6F 01                    1675 	.db	1
      001A70 09                    1676 	.db	9
      001A71 00 01                 1677 	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$126-Sstm8s_tim4$TIM4_UpdateRequestConfig$125
      001A73 00                    1678 	.db	0
      001A74 01                    1679 	.uleb128	1
      001A75 01                    1680 	.db	1
      001A76 00                    1681 	.db	0
      001A77 05                    1682 	.uleb128	5
      001A78 02                    1683 	.db	2
      001A79 00 00 97 EC           1684 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
      001A7D 03                    1685 	.db	3
      001A7E B2 01                 1686 	.sleb128	178
      001A80 01                    1687 	.db	1
      001A81 09                    1688 	.db	9
      001A82 00 00                 1689 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$130-Sstm8s_tim4$TIM4_SelectOnePulseMode$128
      001A84 03                    1690 	.db	3
      001A85 03                    1691 	.sleb128	3
      001A86 01                    1692 	.db	1
      001A87 09                    1693 	.db	9
      001A88 00 1E                 1694 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$130
      001A8A 03                    1695 	.db	3
      001A8B 05                    1696 	.sleb128	5
      001A8C 01                    1697 	.db	1
      001A8D 09                    1698 	.db	9
      001A8E 00 03                 1699 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$139-Sstm8s_tim4$TIM4_SelectOnePulseMode$138
      001A90 03                    1700 	.db	3
      001A91 7E                    1701 	.sleb128	-2
      001A92 01                    1702 	.db	1
      001A93 09                    1703 	.db	9
      001A94 00 07                 1704 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$141-Sstm8s_tim4$TIM4_SelectOnePulseMode$139
      001A96 03                    1705 	.db	3
      001A97 02                    1706 	.sleb128	2
      001A98 01                    1707 	.db	1
      001A99 09                    1708 	.db	9
      001A9A 00 08                 1709 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$144-Sstm8s_tim4$TIM4_SelectOnePulseMode$141
      001A9C 03                    1710 	.db	3
      001A9D 04                    1711 	.sleb128	4
      001A9E 01                    1712 	.db	1
      001A9F 09                    1713 	.db	9
      001AA0 00 05                 1714 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$146-Sstm8s_tim4$TIM4_SelectOnePulseMode$144
      001AA2 03                    1715 	.db	3
      001AA3 02                    1716 	.sleb128	2
      001AA4 01                    1717 	.db	1
      001AA5 09                    1718 	.db	9
      001AA6 00 01                 1719 	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$147-Sstm8s_tim4$TIM4_SelectOnePulseMode$146
      001AA8 00                    1720 	.db	0
      001AA9 01                    1721 	.uleb128	1
      001AAA 01                    1722 	.db	1
      001AAB 00                    1723 	.db	0
      001AAC 05                    1724 	.uleb128	5
      001AAD 02                    1725 	.db	2
      001AAE 00 00 98 22           1726 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      001AB2 03                    1727 	.db	3
      001AB3 D6 01                 1728 	.sleb128	214
      001AB5 01                    1729 	.db	1
      001AB6 09                    1730 	.db	9
      001AB7 00 00                 1731 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$151-Sstm8s_tim4$TIM4_PrescalerConfig$149
      001AB9 03                    1732 	.db	3
      001ABA 03                    1733 	.sleb128	3
      001ABB 01                    1734 	.db	1
      001ABC 09                    1735 	.db	9
      001ABD 00 1E                 1736 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$159-Sstm8s_tim4$TIM4_PrescalerConfig$151
      001ABF 03                    1737 	.db	3
      001AC0 01                    1738 	.sleb128	1
      001AC1 01                    1739 	.db	1
      001AC2 09                    1740 	.db	9
      001AC3 00 54                 1741 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$173-Sstm8s_tim4$TIM4_PrescalerConfig$159
      001AC5 03                    1742 	.db	3
      001AC6 03                    1743 	.sleb128	3
      001AC7 01                    1744 	.db	1
      001AC8 09                    1745 	.db	9
      001AC9 00 06                 1746 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$174-Sstm8s_tim4$TIM4_PrescalerConfig$173
      001ACB 03                    1747 	.db	3
      001ACC 03                    1748 	.sleb128	3
      001ACD 01                    1749 	.db	1
      001ACE 09                    1750 	.db	9
      001ACF 00 06                 1751 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$175-Sstm8s_tim4$TIM4_PrescalerConfig$174
      001AD1 03                    1752 	.db	3
      001AD2 01                    1753 	.sleb128	1
      001AD3 01                    1754 	.db	1
      001AD4 09                    1755 	.db	9
      001AD5 00 01                 1756 	.dw	1+Sstm8s_tim4$TIM4_PrescalerConfig$176-Sstm8s_tim4$TIM4_PrescalerConfig$175
      001AD7 00                    1757 	.db	0
      001AD8 01                    1758 	.uleb128	1
      001AD9 01                    1759 	.db	1
      001ADA 00                    1760 	.db	0
      001ADB 05                    1761 	.uleb128	5
      001ADC 02                    1762 	.db	2
      001ADD 00 00 98 A1           1763 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
      001AE1 03                    1764 	.db	3
      001AE2 E9 01                 1765 	.sleb128	233
      001AE4 01                    1766 	.db	1
      001AE5 09                    1767 	.db	9
      001AE6 00 00                 1768 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$180-Sstm8s_tim4$TIM4_ARRPreloadConfig$178
      001AE8 03                    1769 	.db	3
      001AE9 03                    1770 	.sleb128	3
      001AEA 01                    1771 	.db	1
      001AEB 09                    1772 	.db	9
      001AEC 00 1E                 1773 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$188-Sstm8s_tim4$TIM4_ARRPreloadConfig$180
      001AEE 03                    1774 	.db	3
      001AEF 05                    1775 	.sleb128	5
      001AF0 01                    1776 	.db	1
      001AF1 09                    1777 	.db	9
      001AF2 00 03                 1778 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$189-Sstm8s_tim4$TIM4_ARRPreloadConfig$188
      001AF4 03                    1779 	.db	3
      001AF5 7E                    1780 	.sleb128	-2
      001AF6 01                    1781 	.db	1
      001AF7 09                    1782 	.db	9
      001AF8 00 07                 1783 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$191-Sstm8s_tim4$TIM4_ARRPreloadConfig$189
      001AFA 03                    1784 	.db	3
      001AFB 02                    1785 	.sleb128	2
      001AFC 01                    1786 	.db	1
      001AFD 09                    1787 	.db	9
      001AFE 00 08                 1788 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$194-Sstm8s_tim4$TIM4_ARRPreloadConfig$191
      001B00 03                    1789 	.db	3
      001B01 04                    1790 	.sleb128	4
      001B02 01                    1791 	.db	1
      001B03 09                    1792 	.db	9
      001B04 00 05                 1793 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$196-Sstm8s_tim4$TIM4_ARRPreloadConfig$194
      001B06 03                    1794 	.db	3
      001B07 02                    1795 	.sleb128	2
      001B08 01                    1796 	.db	1
      001B09 09                    1797 	.db	9
      001B0A 00 01                 1798 	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$197-Sstm8s_tim4$TIM4_ARRPreloadConfig$196
      001B0C 00                    1799 	.db	0
      001B0D 01                    1800 	.uleb128	1
      001B0E 01                    1801 	.db	1
      001B0F 00                    1802 	.db	0
      001B10 05                    1803 	.uleb128	5
      001B11 02                    1804 	.db	2
      001B12 00 00 98 D7           1805 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$199)
      001B16 03                    1806 	.db	3
      001B17 80 02                 1807 	.sleb128	256
      001B19 01                    1808 	.db	1
      001B1A 09                    1809 	.db	9
      001B1B 00 00                 1810 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$201-Sstm8s_tim4$TIM4_GenerateEvent$199
      001B1D 03                    1811 	.db	3
      001B1E 03                    1812 	.sleb128	3
      001B1F 01                    1813 	.db	1
      001B20 09                    1814 	.db	9
      001B21 00 17                 1815 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$209-Sstm8s_tim4$TIM4_GenerateEvent$201
      001B23 03                    1816 	.db	3
      001B24 03                    1817 	.sleb128	3
      001B25 01                    1818 	.db	1
      001B26 09                    1819 	.db	9
      001B27 00 06                 1820 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$210-Sstm8s_tim4$TIM4_GenerateEvent$209
      001B29 03                    1821 	.db	3
      001B2A 01                    1822 	.sleb128	1
      001B2B 01                    1823 	.db	1
      001B2C 09                    1824 	.db	9
      001B2D 00 01                 1825 	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$211-Sstm8s_tim4$TIM4_GenerateEvent$210
      001B2F 00                    1826 	.db	0
      001B30 01                    1827 	.uleb128	1
      001B31 01                    1828 	.db	1
      001B32 00                    1829 	.db	0
      001B33 05                    1830 	.uleb128	5
      001B34 02                    1831 	.db	2
      001B35 00 00 98 F5           1832 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$213)
      001B39 03                    1833 	.db	3
      001B3A 8F 02                 1834 	.sleb128	271
      001B3C 01                    1835 	.db	1
      001B3D 09                    1836 	.db	9
      001B3E 00 00                 1837 	.dw	Sstm8s_tim4$TIM4_SetCounter$215-Sstm8s_tim4$TIM4_SetCounter$213
      001B40 03                    1838 	.db	3
      001B41 03                    1839 	.sleb128	3
      001B42 01                    1840 	.db	1
      001B43 09                    1841 	.db	9
      001B44 00 06                 1842 	.dw	Sstm8s_tim4$TIM4_SetCounter$216-Sstm8s_tim4$TIM4_SetCounter$215
      001B46 03                    1843 	.db	3
      001B47 01                    1844 	.sleb128	1
      001B48 01                    1845 	.db	1
      001B49 09                    1846 	.db	9
      001B4A 00 01                 1847 	.dw	1+Sstm8s_tim4$TIM4_SetCounter$217-Sstm8s_tim4$TIM4_SetCounter$216
      001B4C 00                    1848 	.db	0
      001B4D 01                    1849 	.uleb128	1
      001B4E 01                    1850 	.db	1
      001B4F 00                    1851 	.db	0
      001B50 05                    1852 	.uleb128	5
      001B51 02                    1853 	.db	2
      001B52 00 00 98 FC           1854 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$219)
      001B56 03                    1855 	.db	3
      001B57 9B 02                 1856 	.sleb128	283
      001B59 01                    1857 	.db	1
      001B5A 09                    1858 	.db	9
      001B5B 00 00                 1859 	.dw	Sstm8s_tim4$TIM4_SetAutoreload$221-Sstm8s_tim4$TIM4_SetAutoreload$219
      001B5D 03                    1860 	.db	3
      001B5E 03                    1861 	.sleb128	3
      001B5F 01                    1862 	.db	1
      001B60 09                    1863 	.db	9
      001B61 00 06                 1864 	.dw	Sstm8s_tim4$TIM4_SetAutoreload$222-Sstm8s_tim4$TIM4_SetAutoreload$221
      001B63 03                    1865 	.db	3
      001B64 01                    1866 	.sleb128	1
      001B65 01                    1867 	.db	1
      001B66 09                    1868 	.db	9
      001B67 00 01                 1869 	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$223-Sstm8s_tim4$TIM4_SetAutoreload$222
      001B69 00                    1870 	.db	0
      001B6A 01                    1871 	.uleb128	1
      001B6B 01                    1872 	.db	1
      001B6C 00                    1873 	.db	0
      001B6D 05                    1874 	.uleb128	5
      001B6E 02                    1875 	.db	2
      001B6F 00 00 99 03           1876 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$225)
      001B73 03                    1877 	.db	3
      001B74 A6 02                 1878 	.sleb128	294
      001B76 01                    1879 	.db	1
      001B77 09                    1880 	.db	9
      001B78 00 00                 1881 	.dw	Sstm8s_tim4$TIM4_GetCounter$227-Sstm8s_tim4$TIM4_GetCounter$225
      001B7A 03                    1882 	.db	3
      001B7B 03                    1883 	.sleb128	3
      001B7C 01                    1884 	.db	1
      001B7D 09                    1885 	.db	9
      001B7E 00 03                 1886 	.dw	Sstm8s_tim4$TIM4_GetCounter$228-Sstm8s_tim4$TIM4_GetCounter$227
      001B80 03                    1887 	.db	3
      001B81 01                    1888 	.sleb128	1
      001B82 01                    1889 	.db	1
      001B83 09                    1890 	.db	9
      001B84 00 01                 1891 	.dw	1+Sstm8s_tim4$TIM4_GetCounter$229-Sstm8s_tim4$TIM4_GetCounter$228
      001B86 00                    1892 	.db	0
      001B87 01                    1893 	.uleb128	1
      001B88 01                    1894 	.db	1
      001B89 00                    1895 	.db	0
      001B8A 05                    1896 	.uleb128	5
      001B8B 02                    1897 	.db	2
      001B8C 00 00 99 07           1898 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$231)
      001B90 03                    1899 	.db	3
      001B91 B1 02                 1900 	.sleb128	305
      001B93 01                    1901 	.db	1
      001B94 09                    1902 	.db	9
      001B95 00 00                 1903 	.dw	Sstm8s_tim4$TIM4_GetPrescaler$233-Sstm8s_tim4$TIM4_GetPrescaler$231
      001B97 03                    1904 	.db	3
      001B98 03                    1905 	.sleb128	3
      001B99 01                    1906 	.db	1
      001B9A 09                    1907 	.db	9
      001B9B 00 03                 1908 	.dw	Sstm8s_tim4$TIM4_GetPrescaler$234-Sstm8s_tim4$TIM4_GetPrescaler$233
      001B9D 03                    1909 	.db	3
      001B9E 01                    1910 	.sleb128	1
      001B9F 01                    1911 	.db	1
      001BA0 09                    1912 	.db	9
      001BA1 00 01                 1913 	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$235-Sstm8s_tim4$TIM4_GetPrescaler$234
      001BA3 00                    1914 	.db	0
      001BA4 01                    1915 	.uleb128	1
      001BA5 01                    1916 	.db	1
      001BA6 00                    1917 	.db	0
      001BA7 05                    1918 	.uleb128	5
      001BA8 02                    1919 	.db	2
      001BA9 00 00 99 0B           1920 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
      001BAD 03                    1921 	.db	3
      001BAE BE 02                 1922 	.sleb128	318
      001BB0 01                    1923 	.db	1
      001BB1 09                    1924 	.db	9
      001BB2 00 00                 1925 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$239-Sstm8s_tim4$TIM4_GetFlagStatus$237
      001BB4 03                    1926 	.db	3
      001BB5 05                    1927 	.sleb128	5
      001BB6 01                    1928 	.db	1
      001BB7 09                    1929 	.db	9
      001BB8 00 17                 1930 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$247-Sstm8s_tim4$TIM4_GetFlagStatus$239
      001BBA 03                    1931 	.db	3
      001BBB 02                    1932 	.sleb128	2
      001BBC 01                    1933 	.db	1
      001BBD 09                    1934 	.db	9
      001BBE 00 0B                 1935 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$249-Sstm8s_tim4$TIM4_GetFlagStatus$247
      001BC0 03                    1936 	.db	3
      001BC1 02                    1937 	.sleb128	2
      001BC2 01                    1938 	.db	1
      001BC3 09                    1939 	.db	9
      001BC4 00 05                 1940 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$252-Sstm8s_tim4$TIM4_GetFlagStatus$249
      001BC6 03                    1941 	.db	3
      001BC7 04                    1942 	.sleb128	4
      001BC8 01                    1943 	.db	1
      001BC9 09                    1944 	.db	9
      001BCA 00 01                 1945 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$254-Sstm8s_tim4$TIM4_GetFlagStatus$252
      001BCC 03                    1946 	.db	3
      001BCD 02                    1947 	.sleb128	2
      001BCE 01                    1948 	.db	1
      001BCF 09                    1949 	.db	9
      001BD0 00 00                 1950 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$255-Sstm8s_tim4$TIM4_GetFlagStatus$254
      001BD2 03                    1951 	.db	3
      001BD3 01                    1952 	.sleb128	1
      001BD4 01                    1953 	.db	1
      001BD5 09                    1954 	.db	9
      001BD6 00 01                 1955 	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$256-Sstm8s_tim4$TIM4_GetFlagStatus$255
      001BD8 00                    1956 	.db	0
      001BD9 01                    1957 	.uleb128	1
      001BDA 01                    1958 	.db	1
      001BDB 00                    1959 	.db	0
      001BDC 05                    1960 	.uleb128	5
      001BDD 02                    1961 	.db	2
      001BDE 00 00 99 34           1962 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$258)
      001BE2 03                    1963 	.db	3
      001BE3 D7 02                 1964 	.sleb128	343
      001BE5 01                    1965 	.db	1
      001BE6 09                    1966 	.db	9
      001BE7 00 00                 1967 	.dw	Sstm8s_tim4$TIM4_ClearFlag$260-Sstm8s_tim4$TIM4_ClearFlag$258
      001BE9 03                    1968 	.db	3
      001BEA 03                    1969 	.sleb128	3
      001BEB 01                    1970 	.db	1
      001BEC 09                    1971 	.db	9
      001BED 00 17                 1972 	.dw	Sstm8s_tim4$TIM4_ClearFlag$268-Sstm8s_tim4$TIM4_ClearFlag$260
      001BEF 03                    1973 	.db	3
      001BF0 03                    1974 	.sleb128	3
      001BF1 01                    1975 	.db	1
      001BF2 09                    1976 	.db	9
      001BF3 00 06                 1977 	.dw	Sstm8s_tim4$TIM4_ClearFlag$269-Sstm8s_tim4$TIM4_ClearFlag$268
      001BF5 03                    1978 	.db	3
      001BF6 01                    1979 	.sleb128	1
      001BF7 01                    1980 	.db	1
      001BF8 09                    1981 	.db	9
      001BF9 00 01                 1982 	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$270-Sstm8s_tim4$TIM4_ClearFlag$269
      001BFB 00                    1983 	.db	0
      001BFC 01                    1984 	.uleb128	1
      001BFD 01                    1985 	.db	1
      001BFE 00                    1986 	.db	0
      001BFF 05                    1987 	.uleb128	5
      001C00 02                    1988 	.db	2
      001C01 00 00 99 52           1989 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
      001C05 03                    1990 	.db	3
      001C06 E7 02                 1991 	.sleb128	359
      001C08 01                    1992 	.db	1
      001C09 09                    1993 	.db	9
      001C0A 00 01                 1994 	.dw	Sstm8s_tim4$TIM4_GetITStatus$275-Sstm8s_tim4$TIM4_GetITStatus$272
      001C0C 03                    1995 	.db	3
      001C0D 07                    1996 	.sleb128	7
      001C0E 01                    1997 	.db	1
      001C0F 09                    1998 	.db	9
      001C10 00 17                 1999 	.dw	Sstm8s_tim4$TIM4_GetITStatus$283-Sstm8s_tim4$TIM4_GetITStatus$275
      001C12 03                    2000 	.db	3
      001C13 02                    2001 	.sleb128	2
      001C14 01                    2002 	.db	1
      001C15 09                    2003 	.db	9
      001C16 00 07                 2004 	.dw	Sstm8s_tim4$TIM4_GetITStatus$284-Sstm8s_tim4$TIM4_GetITStatus$283
      001C18 03                    2005 	.db	3
      001C19 02                    2006 	.sleb128	2
      001C1A 01                    2007 	.db	1
      001C1B 09                    2008 	.db	9
      001C1C 00 05                 2009 	.dw	Sstm8s_tim4$TIM4_GetITStatus$285-Sstm8s_tim4$TIM4_GetITStatus$284
      001C1E 03                    2010 	.db	3
      001C1F 02                    2011 	.sleb128	2
      001C20 01                    2012 	.db	1
      001C21 09                    2013 	.db	9
      001C22 00 0D                 2014 	.dw	Sstm8s_tim4$TIM4_GetITStatus$287-Sstm8s_tim4$TIM4_GetITStatus$285
      001C24 03                    2015 	.db	3
      001C25 02                    2016 	.sleb128	2
      001C26 01                    2017 	.db	1
      001C27 09                    2018 	.db	9
      001C28 00 05                 2019 	.dw	Sstm8s_tim4$TIM4_GetITStatus$290-Sstm8s_tim4$TIM4_GetITStatus$287
      001C2A 03                    2020 	.db	3
      001C2B 04                    2021 	.sleb128	4
      001C2C 01                    2022 	.db	1
      001C2D 09                    2023 	.db	9
      001C2E 00 01                 2024 	.dw	Sstm8s_tim4$TIM4_GetITStatus$292-Sstm8s_tim4$TIM4_GetITStatus$290
      001C30 03                    2025 	.db	3
      001C31 02                    2026 	.sleb128	2
      001C32 01                    2027 	.db	1
      001C33 09                    2028 	.db	9
      001C34 00 00                 2029 	.dw	Sstm8s_tim4$TIM4_GetITStatus$293-Sstm8s_tim4$TIM4_GetITStatus$292
      001C36 03                    2030 	.db	3
      001C37 01                    2031 	.sleb128	1
      001C38 01                    2032 	.db	1
      001C39 09                    2033 	.db	9
      001C3A 00 03                 2034 	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$295-Sstm8s_tim4$TIM4_GetITStatus$293
      001C3C 00                    2035 	.db	0
      001C3D 01                    2036 	.uleb128	1
      001C3E 01                    2037 	.db	1
      001C3F 00                    2038 	.db	0
      001C40 05                    2039 	.uleb128	5
      001C41 02                    2040 	.db	2
      001C42 00 00 99 8C           2041 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$297)
      001C46 03                    2042 	.db	3
      001C47 86 03                 2043 	.sleb128	390
      001C49 01                    2044 	.db	1
      001C4A 09                    2045 	.db	9
      001C4B 00 00                 2046 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$299-Sstm8s_tim4$TIM4_ClearITPendingBit$297
      001C4D 03                    2047 	.db	3
      001C4E 03                    2048 	.sleb128	3
      001C4F 01                    2049 	.db	1
      001C50 09                    2050 	.db	9
      001C51 00 17                 2051 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$307-Sstm8s_tim4$TIM4_ClearITPendingBit$299
      001C53 03                    2052 	.db	3
      001C54 03                    2053 	.sleb128	3
      001C55 01                    2054 	.db	1
      001C56 09                    2055 	.db	9
      001C57 00 06                 2056 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$308-Sstm8s_tim4$TIM4_ClearITPendingBit$307
      001C59 03                    2057 	.db	3
      001C5A 01                    2058 	.sleb128	1
      001C5B 01                    2059 	.db	1
      001C5C 09                    2060 	.db	9
      001C5D 00 01                 2061 	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$309-Sstm8s_tim4$TIM4_ClearITPendingBit$308
      001C5F 00                    2062 	.db	0
      001C60 01                    2063 	.uleb128	1
      001C61 01                    2064 	.db	1
      001C62                       2065 Ldebug_line_end:
                                   2066 
                                   2067 	.area .debug_loc (NOLOAD)
      003214                       2068 Ldebug_loc_start:
      003214 00 00 99 A3           2069 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      003218 00 00 99 AA           2070 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$310)
      00321C 00 02                 2071 	.dw	2
      00321E 78                    2072 	.db	120
      00321F 01                    2073 	.sleb128	1
      003220 00 00 99 9E           2074 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      003224 00 00 99 A3           2075 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      003228 00 02                 2076 	.dw	2
      00322A 78                    2077 	.db	120
      00322B 07                    2078 	.sleb128	7
      00322C 00 00 99 9C           2079 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      003230 00 00 99 9E           2080 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      003234 00 02                 2081 	.dw	2
      003236 78                    2082 	.db	120
      003237 06                    2083 	.sleb128	6
      003238 00 00 99 9A           2084 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      00323C 00 00 99 9C           2085 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      003240 00 02                 2086 	.dw	2
      003242 78                    2087 	.db	120
      003243 05                    2088 	.sleb128	5
      003244 00 00 99 98           2089 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      003248 00 00 99 9A           2090 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      00324C 00 02                 2091 	.dw	2
      00324E 78                    2092 	.db	120
      00324F 03                    2093 	.sleb128	3
      003250 00 00 99 96           2094 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      003254 00 00 99 98           2095 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      003258 00 02                 2096 	.dw	2
      00325A 78                    2097 	.db	120
      00325B 02                    2098 	.sleb128	2
      00325C 00 00 99 94           2099 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      003260 00 00 99 96           2100 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      003264 00 02                 2101 	.dw	2
      003266 78                    2102 	.db	120
      003267 01                    2103 	.sleb128	1
      003268 00 00 99 8C           2104 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
      00326C 00 00 99 94           2105 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      003270 00 02                 2106 	.dw	2
      003272 78                    2107 	.db	120
      003273 01                    2108 	.sleb128	1
      003274 00 00 00 00           2109 	.dw	0,0
      003278 00 00 00 00           2110 	.dw	0,0
      00327C 00 00 99 8B           2111 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      003280 00 00 99 8C           2112 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$296)
      003284 00 02                 2113 	.dw	2
      003286 78                    2114 	.db	120
      003287 01                    2115 	.sleb128	1
      003288 00 00 99 6A           2116 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      00328C 00 00 99 8B           2117 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      003290 00 02                 2118 	.dw	2
      003292 78                    2119 	.db	120
      003293 02                    2120 	.sleb128	2
      003294 00 00 99 65           2121 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      003298 00 00 99 6A           2122 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      00329C 00 02                 2123 	.dw	2
      00329E 78                    2124 	.db	120
      00329F 08                    2125 	.sleb128	8
      0032A0 00 00 99 63           2126 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      0032A4 00 00 99 65           2127 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      0032A8 00 02                 2128 	.dw	2
      0032AA 78                    2129 	.db	120
      0032AB 07                    2130 	.sleb128	7
      0032AC 00 00 99 61           2131 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      0032B0 00 00 99 63           2132 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      0032B4 00 02                 2133 	.dw	2
      0032B6 78                    2134 	.db	120
      0032B7 06                    2135 	.sleb128	6
      0032B8 00 00 99 5F           2136 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      0032BC 00 00 99 61           2137 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      0032C0 00 02                 2138 	.dw	2
      0032C2 78                    2139 	.db	120
      0032C3 04                    2140 	.sleb128	4
      0032C4 00 00 99 5D           2141 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      0032C8 00 00 99 5F           2142 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      0032CC 00 02                 2143 	.dw	2
      0032CE 78                    2144 	.db	120
      0032CF 03                    2145 	.sleb128	3
      0032D0 00 00 99 5B           2146 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      0032D4 00 00 99 5D           2147 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      0032D8 00 02                 2148 	.dw	2
      0032DA 78                    2149 	.db	120
      0032DB 02                    2150 	.sleb128	2
      0032DC 00 00 99 53           2151 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      0032E0 00 00 99 5B           2152 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      0032E4 00 02                 2153 	.dw	2
      0032E6 78                    2154 	.db	120
      0032E7 02                    2155 	.sleb128	2
      0032E8 00 00 99 52           2156 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      0032EC 00 00 99 53           2157 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      0032F0 00 02                 2158 	.dw	2
      0032F2 78                    2159 	.db	120
      0032F3 01                    2160 	.sleb128	1
      0032F4 00 00 00 00           2161 	.dw	0,0
      0032F8 00 00 00 00           2162 	.dw	0,0
      0032FC 00 00 99 4B           2163 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      003300 00 00 99 52           2164 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$271)
      003304 00 02                 2165 	.dw	2
      003306 78                    2166 	.db	120
      003307 01                    2167 	.sleb128	1
      003308 00 00 99 46           2168 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      00330C 00 00 99 4B           2169 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      003310 00 02                 2170 	.dw	2
      003312 78                    2171 	.db	120
      003313 07                    2172 	.sleb128	7
      003314 00 00 99 44           2173 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      003318 00 00 99 46           2174 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      00331C 00 02                 2175 	.dw	2
      00331E 78                    2176 	.db	120
      00331F 06                    2177 	.sleb128	6
      003320 00 00 99 42           2178 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      003324 00 00 99 44           2179 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      003328 00 02                 2180 	.dw	2
      00332A 78                    2181 	.db	120
      00332B 05                    2182 	.sleb128	5
      00332C 00 00 99 40           2183 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      003330 00 00 99 42           2184 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      003334 00 02                 2185 	.dw	2
      003336 78                    2186 	.db	120
      003337 03                    2187 	.sleb128	3
      003338 00 00 99 3E           2188 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      00333C 00 00 99 40           2189 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      003340 00 02                 2190 	.dw	2
      003342 78                    2191 	.db	120
      003343 02                    2192 	.sleb128	2
      003344 00 00 99 3C           2193 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      003348 00 00 99 3E           2194 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      00334C 00 02                 2195 	.dw	2
      00334E 78                    2196 	.db	120
      00334F 01                    2197 	.sleb128	1
      003350 00 00 99 34           2198 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
      003354 00 00 99 3C           2199 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      003358 00 02                 2200 	.dw	2
      00335A 78                    2201 	.db	120
      00335B 01                    2202 	.sleb128	1
      00335C 00 00 00 00           2203 	.dw	0,0
      003360 00 00 00 00           2204 	.dw	0,0
      003364 00 00 99 22           2205 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      003368 00 00 99 34           2206 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$257)
      00336C 00 02                 2207 	.dw	2
      00336E 78                    2208 	.db	120
      00336F 01                    2209 	.sleb128	1
      003370 00 00 99 1D           2210 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      003374 00 00 99 22           2211 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      003378 00 02                 2212 	.dw	2
      00337A 78                    2213 	.db	120
      00337B 07                    2214 	.sleb128	7
      00337C 00 00 99 1B           2215 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      003380 00 00 99 1D           2216 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      003384 00 02                 2217 	.dw	2
      003386 78                    2218 	.db	120
      003387 06                    2219 	.sleb128	6
      003388 00 00 99 19           2220 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      00338C 00 00 99 1B           2221 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      003390 00 02                 2222 	.dw	2
      003392 78                    2223 	.db	120
      003393 05                    2224 	.sleb128	5
      003394 00 00 99 17           2225 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      003398 00 00 99 19           2226 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      00339C 00 02                 2227 	.dw	2
      00339E 78                    2228 	.db	120
      00339F 03                    2229 	.sleb128	3
      0033A0 00 00 99 15           2230 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      0033A4 00 00 99 17           2231 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      0033A8 00 02                 2232 	.dw	2
      0033AA 78                    2233 	.db	120
      0033AB 02                    2234 	.sleb128	2
      0033AC 00 00 99 13           2235 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      0033B0 00 00 99 15           2236 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      0033B4 00 02                 2237 	.dw	2
      0033B6 78                    2238 	.db	120
      0033B7 01                    2239 	.sleb128	1
      0033B8 00 00 99 0B           2240 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      0033BC 00 00 99 13           2241 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      0033C0 00 02                 2242 	.dw	2
      0033C2 78                    2243 	.db	120
      0033C3 01                    2244 	.sleb128	1
      0033C4 00 00 00 00           2245 	.dw	0,0
      0033C8 00 00 00 00           2246 	.dw	0,0
      0033CC 00 00 99 07           2247 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
      0033D0 00 00 99 0B           2248 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$236)
      0033D4 00 02                 2249 	.dw	2
      0033D6 78                    2250 	.db	120
      0033D7 01                    2251 	.sleb128	1
      0033D8 00 00 00 00           2252 	.dw	0,0
      0033DC 00 00 00 00           2253 	.dw	0,0
      0033E0 00 00 99 03           2254 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
      0033E4 00 00 99 07           2255 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$230)
      0033E8 00 02                 2256 	.dw	2
      0033EA 78                    2257 	.db	120
      0033EB 01                    2258 	.sleb128	1
      0033EC 00 00 00 00           2259 	.dw	0,0
      0033F0 00 00 00 00           2260 	.dw	0,0
      0033F4 00 00 98 FC           2261 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
      0033F8 00 00 99 03           2262 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$224)
      0033FC 00 02                 2263 	.dw	2
      0033FE 78                    2264 	.db	120
      0033FF 01                    2265 	.sleb128	1
      003400 00 00 00 00           2266 	.dw	0,0
      003404 00 00 00 00           2267 	.dw	0,0
      003408 00 00 98 F5           2268 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
      00340C 00 00 98 FC           2269 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$218)
      003410 00 02                 2270 	.dw	2
      003412 78                    2271 	.db	120
      003413 01                    2272 	.sleb128	1
      003414 00 00 00 00           2273 	.dw	0,0
      003418 00 00 00 00           2274 	.dw	0,0
      00341C 00 00 98 EE           2275 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      003420 00 00 98 F5           2276 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$212)
      003424 00 02                 2277 	.dw	2
      003426 78                    2278 	.db	120
      003427 01                    2279 	.sleb128	1
      003428 00 00 98 E9           2280 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      00342C 00 00 98 EE           2281 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      003430 00 02                 2282 	.dw	2
      003432 78                    2283 	.db	120
      003433 07                    2284 	.sleb128	7
      003434 00 00 98 E7           2285 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      003438 00 00 98 E9           2286 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      00343C 00 02                 2287 	.dw	2
      00343E 78                    2288 	.db	120
      00343F 06                    2289 	.sleb128	6
      003440 00 00 98 E5           2290 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      003444 00 00 98 E7           2291 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      003448 00 02                 2292 	.dw	2
      00344A 78                    2293 	.db	120
      00344B 05                    2294 	.sleb128	5
      00344C 00 00 98 E3           2295 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      003450 00 00 98 E5           2296 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      003454 00 02                 2297 	.dw	2
      003456 78                    2298 	.db	120
      003457 03                    2299 	.sleb128	3
      003458 00 00 98 E1           2300 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      00345C 00 00 98 E3           2301 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      003460 00 02                 2302 	.dw	2
      003462 78                    2303 	.db	120
      003463 02                    2304 	.sleb128	2
      003464 00 00 98 DF           2305 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      003468 00 00 98 E1           2306 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      00346C 00 02                 2307 	.dw	2
      00346E 78                    2308 	.db	120
      00346F 01                    2309 	.sleb128	1
      003470 00 00 98 D7           2310 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      003474 00 00 98 DF           2311 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      003478 00 02                 2312 	.dw	2
      00347A 78                    2313 	.db	120
      00347B 01                    2314 	.sleb128	1
      00347C 00 00 00 00           2315 	.dw	0,0
      003480 00 00 00 00           2316 	.dw	0,0
      003484 00 00 98 BF           2317 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      003488 00 00 98 D7           2318 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$198)
      00348C 00 02                 2319 	.dw	2
      00348E 78                    2320 	.db	120
      00348F 01                    2321 	.sleb128	1
      003490 00 00 98 BA           2322 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      003494 00 00 98 BF           2323 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      003498 00 02                 2324 	.dw	2
      00349A 78                    2325 	.db	120
      00349B 07                    2326 	.sleb128	7
      00349C 00 00 98 B8           2327 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      0034A0 00 00 98 BA           2328 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      0034A4 00 02                 2329 	.dw	2
      0034A6 78                    2330 	.db	120
      0034A7 06                    2331 	.sleb128	6
      0034A8 00 00 98 B6           2332 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      0034AC 00 00 98 B8           2333 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      0034B0 00 02                 2334 	.dw	2
      0034B2 78                    2335 	.db	120
      0034B3 05                    2336 	.sleb128	5
      0034B4 00 00 98 B4           2337 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      0034B8 00 00 98 B6           2338 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      0034BC 00 02                 2339 	.dw	2
      0034BE 78                    2340 	.db	120
      0034BF 04                    2341 	.sleb128	4
      0034C0 00 00 98 B2           2342 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      0034C4 00 00 98 B4           2343 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      0034C8 00 02                 2344 	.dw	2
      0034CA 78                    2345 	.db	120
      0034CB 02                    2346 	.sleb128	2
      0034CC 00 00 98 B0           2347 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      0034D0 00 00 98 B2           2348 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      0034D4 00 02                 2349 	.dw	2
      0034D6 78                    2350 	.db	120
      0034D7 01                    2351 	.sleb128	1
      0034D8 00 00 98 A1           2352 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      0034DC 00 00 98 B0           2353 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      0034E0 00 02                 2354 	.dw	2
      0034E2 78                    2355 	.db	120
      0034E3 01                    2356 	.sleb128	1
      0034E4 00 00 00 00           2357 	.dw	0,0
      0034E8 00 00 00 00           2358 	.dw	0,0
      0034EC 00 00 98 94           2359 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      0034F0 00 00 98 A1           2360 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$177)
      0034F4 00 02                 2361 	.dw	2
      0034F6 78                    2362 	.db	120
      0034F7 01                    2363 	.sleb128	1
      0034F8 00 00 98 8F           2364 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      0034FC 00 00 98 94           2365 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      003500 00 02                 2366 	.dw	2
      003502 78                    2367 	.db	120
      003503 07                    2368 	.sleb128	7
      003504 00 00 98 8D           2369 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      003508 00 00 98 8F           2370 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      00350C 00 02                 2371 	.dw	2
      00350E 78                    2372 	.db	120
      00350F 06                    2373 	.sleb128	6
      003510 00 00 98 8B           2374 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      003514 00 00 98 8D           2375 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      003518 00 02                 2376 	.dw	2
      00351A 78                    2377 	.db	120
      00351B 05                    2378 	.sleb128	5
      00351C 00 00 98 89           2379 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      003520 00 00 98 8B           2380 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      003524 00 02                 2381 	.dw	2
      003526 78                    2382 	.db	120
      003527 04                    2383 	.sleb128	4
      003528 00 00 98 87           2384 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      00352C 00 00 98 89           2385 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      003530 00 02                 2386 	.dw	2
      003532 78                    2387 	.db	120
      003533 02                    2388 	.sleb128	2
      003534 00 00 98 85           2389 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      003538 00 00 98 87           2390 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      00353C 00 02                 2391 	.dw	2
      00353E 78                    2392 	.db	120
      00353F 01                    2393 	.sleb128	1
      003540 00 00 98 7C           2394 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      003544 00 00 98 85           2395 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      003548 00 02                 2396 	.dw	2
      00354A 78                    2397 	.db	120
      00354B 01                    2398 	.sleb128	1
      00354C 00 00 98 73           2399 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      003550 00 00 98 7C           2400 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      003554 00 02                 2401 	.dw	2
      003556 78                    2402 	.db	120
      003557 01                    2403 	.sleb128	1
      003558 00 00 98 6A           2404 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      00355C 00 00 98 73           2405 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      003560 00 02                 2406 	.dw	2
      003562 78                    2407 	.db	120
      003563 01                    2408 	.sleb128	1
      003564 00 00 98 61           2409 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      003568 00 00 98 6A           2410 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      00356C 00 02                 2411 	.dw	2
      00356E 78                    2412 	.db	120
      00356F 01                    2413 	.sleb128	1
      003570 00 00 98 58           2414 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      003574 00 00 98 61           2415 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      003578 00 02                 2416 	.dw	2
      00357A 78                    2417 	.db	120
      00357B 01                    2418 	.sleb128	1
      00357C 00 00 98 4F           2419 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      003580 00 00 98 58           2420 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      003584 00 02                 2421 	.dw	2
      003586 78                    2422 	.db	120
      003587 01                    2423 	.sleb128	1
      003588 00 00 98 40           2424 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      00358C 00 00 98 4F           2425 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      003590 00 02                 2426 	.dw	2
      003592 78                    2427 	.db	120
      003593 01                    2428 	.sleb128	1
      003594 00 00 98 3B           2429 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      003598 00 00 98 40           2430 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      00359C 00 02                 2431 	.dw	2
      00359E 78                    2432 	.db	120
      00359F 07                    2433 	.sleb128	7
      0035A0 00 00 98 39           2434 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      0035A4 00 00 98 3B           2435 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      0035A8 00 02                 2436 	.dw	2
      0035AA 78                    2437 	.db	120
      0035AB 06                    2438 	.sleb128	6
      0035AC 00 00 98 37           2439 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      0035B0 00 00 98 39           2440 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      0035B4 00 02                 2441 	.dw	2
      0035B6 78                    2442 	.db	120
      0035B7 05                    2443 	.sleb128	5
      0035B8 00 00 98 35           2444 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      0035BC 00 00 98 37           2445 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      0035C0 00 02                 2446 	.dw	2
      0035C2 78                    2447 	.db	120
      0035C3 04                    2448 	.sleb128	4
      0035C4 00 00 98 33           2449 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      0035C8 00 00 98 35           2450 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      0035CC 00 02                 2451 	.dw	2
      0035CE 78                    2452 	.db	120
      0035CF 02                    2453 	.sleb128	2
      0035D0 00 00 98 31           2454 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      0035D4 00 00 98 33           2455 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      0035D8 00 02                 2456 	.dw	2
      0035DA 78                    2457 	.db	120
      0035DB 01                    2458 	.sleb128	1
      0035DC 00 00 98 22           2459 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      0035E0 00 00 98 31           2460 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      0035E4 00 02                 2461 	.dw	2
      0035E6 78                    2462 	.db	120
      0035E7 01                    2463 	.sleb128	1
      0035E8 00 00 00 00           2464 	.dw	0,0
      0035EC 00 00 00 00           2465 	.dw	0,0
      0035F0 00 00 98 0A           2466 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      0035F4 00 00 98 22           2467 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$148)
      0035F8 00 02                 2468 	.dw	2
      0035FA 78                    2469 	.db	120
      0035FB 01                    2470 	.sleb128	1
      0035FC 00 00 98 05           2471 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      003600 00 00 98 0A           2472 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      003604 00 02                 2473 	.dw	2
      003606 78                    2474 	.db	120
      003607 07                    2475 	.sleb128	7
      003608 00 00 98 03           2476 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      00360C 00 00 98 05           2477 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      003610 00 02                 2478 	.dw	2
      003612 78                    2479 	.db	120
      003613 06                    2480 	.sleb128	6
      003614 00 00 98 01           2481 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      003618 00 00 98 03           2482 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      00361C 00 02                 2483 	.dw	2
      00361E 78                    2484 	.db	120
      00361F 05                    2485 	.sleb128	5
      003620 00 00 97 FF           2486 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      003624 00 00 98 01           2487 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      003628 00 02                 2488 	.dw	2
      00362A 78                    2489 	.db	120
      00362B 04                    2490 	.sleb128	4
      00362C 00 00 97 FD           2491 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      003630 00 00 97 FF           2492 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      003634 00 02                 2493 	.dw	2
      003636 78                    2494 	.db	120
      003637 02                    2495 	.sleb128	2
      003638 00 00 97 F4           2496 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00363C 00 00 97 FD           2497 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      003640 00 02                 2498 	.dw	2
      003642 78                    2499 	.db	120
      003643 01                    2500 	.sleb128	1
      003644 00 00 97 EC           2501 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      003648 00 00 97 F4           2502 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00364C 00 02                 2503 	.dw	2
      00364E 78                    2504 	.db	120
      00364F 01                    2505 	.sleb128	1
      003650 00 00 00 00           2506 	.dw	0,0
      003654 00 00 00 00           2507 	.dw	0,0
      003658 00 00 97 D4           2508 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      00365C 00 00 97 EC           2509 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$127)
      003660 00 02                 2510 	.dw	2
      003662 78                    2511 	.db	120
      003663 01                    2512 	.sleb128	1
      003664 00 00 97 CF           2513 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      003668 00 00 97 D4           2514 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      00366C 00 02                 2515 	.dw	2
      00366E 78                    2516 	.db	120
      00366F 07                    2517 	.sleb128	7
      003670 00 00 97 CD           2518 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      003674 00 00 97 CF           2519 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      003678 00 02                 2520 	.dw	2
      00367A 78                    2521 	.db	120
      00367B 06                    2522 	.sleb128	6
      00367C 00 00 97 CB           2523 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      003680 00 00 97 CD           2524 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      003684 00 02                 2525 	.dw	2
      003686 78                    2526 	.db	120
      003687 05                    2527 	.sleb128	5
      003688 00 00 97 C9           2528 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      00368C 00 00 97 CB           2529 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      003690 00 02                 2530 	.dw	2
      003692 78                    2531 	.db	120
      003693 04                    2532 	.sleb128	4
      003694 00 00 97 C7           2533 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      003698 00 00 97 C9           2534 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      00369C 00 02                 2535 	.dw	2
      00369E 78                    2536 	.db	120
      00369F 02                    2537 	.sleb128	2
      0036A0 00 00 97 C5           2538 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      0036A4 00 00 97 C7           2539 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0036A8 00 02                 2540 	.dw	2
      0036AA 78                    2541 	.db	120
      0036AB 01                    2542 	.sleb128	1
      0036AC 00 00 97 B6           2543 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      0036B0 00 00 97 C5           2544 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      0036B4 00 02                 2545 	.dw	2
      0036B6 78                    2546 	.db	120
      0036B7 01                    2547 	.sleb128	1
      0036B8 00 00 00 00           2548 	.dw	0,0
      0036BC 00 00 00 00           2549 	.dw	0,0
      0036C0 00 00 97 9E           2550 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      0036C4 00 00 97 B6           2551 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$106)
      0036C8 00 02                 2552 	.dw	2
      0036CA 78                    2553 	.db	120
      0036CB 01                    2554 	.sleb128	1
      0036CC 00 00 97 99           2555 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      0036D0 00 00 97 9E           2556 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      0036D4 00 02                 2557 	.dw	2
      0036D6 78                    2558 	.db	120
      0036D7 07                    2559 	.sleb128	7
      0036D8 00 00 97 97           2560 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      0036DC 00 00 97 99           2561 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      0036E0 00 02                 2562 	.dw	2
      0036E2 78                    2563 	.db	120
      0036E3 06                    2564 	.sleb128	6
      0036E4 00 00 97 95           2565 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      0036E8 00 00 97 97           2566 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      0036EC 00 02                 2567 	.dw	2
      0036EE 78                    2568 	.db	120
      0036EF 05                    2569 	.sleb128	5
      0036F0 00 00 97 93           2570 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      0036F4 00 00 97 95           2571 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      0036F8 00 02                 2572 	.dw	2
      0036FA 78                    2573 	.db	120
      0036FB 04                    2574 	.sleb128	4
      0036FC 00 00 97 91           2575 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      003700 00 00 97 93           2576 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      003704 00 02                 2577 	.dw	2
      003706 78                    2578 	.db	120
      003707 02                    2579 	.sleb128	2
      003708 00 00 97 8F           2580 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      00370C 00 00 97 91           2581 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      003710 00 02                 2582 	.dw	2
      003712 78                    2583 	.db	120
      003713 01                    2584 	.sleb128	1
      003714 00 00 97 80           2585 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      003718 00 00 97 8F           2586 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      00371C 00 02                 2587 	.dw	2
      00371E 78                    2588 	.db	120
      00371F 01                    2589 	.sleb128	1
      003720 00 00 00 00           2590 	.dw	0,0
      003724 00 00 00 00           2591 	.dw	0,0
      003728 00 00 97 7F           2592 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      00372C 00 00 97 80           2593 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$85)
      003730 00 02                 2594 	.dw	2
      003732 78                    2595 	.db	120
      003733 01                    2596 	.sleb128	1
      003734 00 00 97 79           2597 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      003738 00 00 97 7F           2598 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      00373C 00 02                 2599 	.dw	2
      00373E 78                    2600 	.db	120
      00373F 02                    2601 	.sleb128	2
      003740 00 00 97 73           2602 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      003744 00 00 97 79           2603 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      003748 00 02                 2604 	.dw	2
      00374A 78                    2605 	.db	120
      00374B 03                    2606 	.sleb128	3
      00374C 00 00 97 60           2607 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      003750 00 00 97 73           2608 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      003754 00 02                 2609 	.dw	2
      003756 78                    2610 	.db	120
      003757 02                    2611 	.sleb128	2
      003758 00 00 97 5B           2612 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      00375C 00 00 97 60           2613 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      003760 00 02                 2614 	.dw	2
      003762 78                    2615 	.db	120
      003763 08                    2616 	.sleb128	8
      003764 00 00 97 59           2617 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      003768 00 00 97 5B           2618 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      00376C 00 02                 2619 	.dw	2
      00376E 78                    2620 	.db	120
      00376F 07                    2621 	.sleb128	7
      003770 00 00 97 57           2622 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      003774 00 00 97 59           2623 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      003778 00 02                 2624 	.dw	2
      00377A 78                    2625 	.db	120
      00377B 06                    2626 	.sleb128	6
      00377C 00 00 97 55           2627 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      003780 00 00 97 57           2628 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      003784 00 02                 2629 	.dw	2
      003786 78                    2630 	.db	120
      003787 05                    2631 	.sleb128	5
      003788 00 00 97 53           2632 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      00378C 00 00 97 55           2633 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      003790 00 02                 2634 	.dw	2
      003792 78                    2635 	.db	120
      003793 03                    2636 	.sleb128	3
      003794 00 00 97 51           2637 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      003798 00 00 97 53           2638 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      00379C 00 02                 2639 	.dw	2
      00379E 78                    2640 	.db	120
      00379F 02                    2641 	.sleb128	2
      0037A0 00 00 97 42           2642 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      0037A4 00 00 97 51           2643 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      0037A8 00 02                 2644 	.dw	2
      0037AA 78                    2645 	.db	120
      0037AB 02                    2646 	.sleb128	2
      0037AC 00 00 97 3D           2647 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      0037B0 00 00 97 42           2648 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      0037B4 00 02                 2649 	.dw	2
      0037B6 78                    2650 	.db	120
      0037B7 08                    2651 	.sleb128	8
      0037B8 00 00 97 3B           2652 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      0037BC 00 00 97 3D           2653 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      0037C0 00 02                 2654 	.dw	2
      0037C2 78                    2655 	.db	120
      0037C3 07                    2656 	.sleb128	7
      0037C4 00 00 97 39           2657 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      0037C8 00 00 97 3B           2658 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      0037CC 00 02                 2659 	.dw	2
      0037CE 78                    2660 	.db	120
      0037CF 06                    2661 	.sleb128	6
      0037D0 00 00 97 37           2662 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      0037D4 00 00 97 39           2663 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      0037D8 00 02                 2664 	.dw	2
      0037DA 78                    2665 	.db	120
      0037DB 05                    2666 	.sleb128	5
      0037DC 00 00 97 35           2667 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      0037E0 00 00 97 37           2668 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      0037E4 00 02                 2669 	.dw	2
      0037E6 78                    2670 	.db	120
      0037E7 03                    2671 	.sleb128	3
      0037E8 00 00 97 33           2672 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      0037EC 00 00 97 35           2673 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      0037F0 00 02                 2674 	.dw	2
      0037F2 78                    2675 	.db	120
      0037F3 02                    2676 	.sleb128	2
      0037F4 00 00 97 2B           2677 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      0037F8 00 00 97 33           2678 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      0037FC 00 02                 2679 	.dw	2
      0037FE 78                    2680 	.db	120
      0037FF 02                    2681 	.sleb128	2
      003800 00 00 97 2A           2682 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      003804 00 00 97 2B           2683 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      003808 00 02                 2684 	.dw	2
      00380A 78                    2685 	.db	120
      00380B 01                    2686 	.sleb128	1
      00380C 00 00 00 00           2687 	.dw	0,0
      003810 00 00 00 00           2688 	.dw	0,0
      003814 00 00 97 12           2689 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003818 00 00 97 2A           2690 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
      00381C 00 02                 2691 	.dw	2
      00381E 78                    2692 	.db	120
      00381F 01                    2693 	.sleb128	1
      003820 00 00 97 0D           2694 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      003824 00 00 97 12           2695 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003828 00 02                 2696 	.dw	2
      00382A 78                    2697 	.db	120
      00382B 07                    2698 	.sleb128	7
      00382C 00 00 97 0B           2699 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003830 00 00 97 0D           2700 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      003834 00 02                 2701 	.dw	2
      003836 78                    2702 	.db	120
      003837 06                    2703 	.sleb128	6
      003838 00 00 97 09           2704 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00383C 00 00 97 0B           2705 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003840 00 02                 2706 	.dw	2
      003842 78                    2707 	.db	120
      003843 05                    2708 	.sleb128	5
      003844 00 00 97 07           2709 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      003848 00 00 97 09           2710 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00384C 00 02                 2711 	.dw	2
      00384E 78                    2712 	.db	120
      00384F 04                    2713 	.sleb128	4
      003850 00 00 97 05           2714 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      003854 00 00 97 07           2715 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      003858 00 02                 2716 	.dw	2
      00385A 78                    2717 	.db	120
      00385B 02                    2718 	.sleb128	2
      00385C 00 00 97 03           2719 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      003860 00 00 97 05           2720 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      003864 00 02                 2721 	.dw	2
      003866 78                    2722 	.db	120
      003867 01                    2723 	.sleb128	1
      003868 00 00 96 F4           2724 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      00386C 00 00 97 03           2725 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      003870 00 02                 2726 	.dw	2
      003872 78                    2727 	.db	120
      003873 01                    2728 	.sleb128	1
      003874 00 00 00 00           2729 	.dw	0,0
      003878 00 00 00 00           2730 	.dw	0,0
      00387C 00 00 96 E7           2731 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      003880 00 00 96 F4           2732 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      003884 00 02                 2733 	.dw	2
      003886 78                    2734 	.db	120
      003887 01                    2735 	.sleb128	1
      003888 00 00 96 E2           2736 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      00388C 00 00 96 E7           2737 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      003890 00 02                 2738 	.dw	2
      003892 78                    2739 	.db	120
      003893 07                    2740 	.sleb128	7
      003894 00 00 96 E0           2741 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      003898 00 00 96 E2           2742 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      00389C 00 02                 2743 	.dw	2
      00389E 78                    2744 	.db	120
      00389F 06                    2745 	.sleb128	6
      0038A0 00 00 96 DE           2746 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      0038A4 00 00 96 E0           2747 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      0038A8 00 02                 2748 	.dw	2
      0038AA 78                    2749 	.db	120
      0038AB 05                    2750 	.sleb128	5
      0038AC 00 00 96 DC           2751 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      0038B0 00 00 96 DE           2752 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      0038B4 00 02                 2753 	.dw	2
      0038B6 78                    2754 	.db	120
      0038B7 04                    2755 	.sleb128	4
      0038B8 00 00 96 DA           2756 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      0038BC 00 00 96 DC           2757 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      0038C0 00 02                 2758 	.dw	2
      0038C2 78                    2759 	.db	120
      0038C3 02                    2760 	.sleb128	2
      0038C4 00 00 96 D8           2761 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      0038C8 00 00 96 DA           2762 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      0038CC 00 02                 2763 	.dw	2
      0038CE 78                    2764 	.db	120
      0038CF 01                    2765 	.sleb128	1
      0038D0 00 00 96 CF           2766 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      0038D4 00 00 96 D8           2767 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      0038D8 00 02                 2768 	.dw	2
      0038DA 78                    2769 	.db	120
      0038DB 01                    2770 	.sleb128	1
      0038DC 00 00 96 C6           2771 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      0038E0 00 00 96 CF           2772 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      0038E4 00 02                 2773 	.dw	2
      0038E6 78                    2774 	.db	120
      0038E7 01                    2775 	.sleb128	1
      0038E8 00 00 96 BD           2776 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      0038EC 00 00 96 C6           2777 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      0038F0 00 02                 2778 	.dw	2
      0038F2 78                    2779 	.db	120
      0038F3 01                    2780 	.sleb128	1
      0038F4 00 00 96 B4           2781 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      0038F8 00 00 96 BD           2782 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      0038FC 00 02                 2783 	.dw	2
      0038FE 78                    2784 	.db	120
      0038FF 01                    2785 	.sleb128	1
      003900 00 00 96 AB           2786 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003904 00 00 96 B4           2787 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      003908 00 02                 2788 	.dw	2
      00390A 78                    2789 	.db	120
      00390B 01                    2790 	.sleb128	1
      00390C 00 00 96 A2           2791 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003910 00 00 96 AB           2792 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003914 00 02                 2793 	.dw	2
      003916 78                    2794 	.db	120
      003917 01                    2795 	.sleb128	1
      003918 00 00 96 93           2796 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      00391C 00 00 96 A2           2797 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003920 00 02                 2798 	.dw	2
      003922 78                    2799 	.db	120
      003923 01                    2800 	.sleb128	1
      003924 00 00 00 00           2801 	.dw	0,0
      003928 00 00 00 00           2802 	.dw	0,0
      00392C 00 00 96 7A           2803 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      003930 00 00 96 93           2804 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
      003934 00 02                 2805 	.dw	2
      003936 78                    2806 	.db	120
      003937 01                    2807 	.sleb128	1
      003938 00 00 00 00           2808 	.dw	0,0
      00393C 00 00 00 00           2809 	.dw	0,0
                                   2810 
                                   2811 	.area .debug_abbrev (NOLOAD)
      0004B6                       2812 Ldebug_abbrev:
      0004B6 07                    2813 	.uleb128	7
      0004B7 2E                    2814 	.uleb128	46
      0004B8 00                    2815 	.db	0
      0004B9 03                    2816 	.uleb128	3
      0004BA 08                    2817 	.uleb128	8
      0004BB 11                    2818 	.uleb128	17
      0004BC 01                    2819 	.uleb128	1
      0004BD 12                    2820 	.uleb128	18
      0004BE 01                    2821 	.uleb128	1
      0004BF 3F                    2822 	.uleb128	63
      0004C0 0C                    2823 	.uleb128	12
      0004C1 40                    2824 	.uleb128	64
      0004C2 06                    2825 	.uleb128	6
      0004C3 49                    2826 	.uleb128	73
      0004C4 13                    2827 	.uleb128	19
      0004C5 00                    2828 	.uleb128	0
      0004C6 00                    2829 	.uleb128	0
      0004C7 04                    2830 	.uleb128	4
      0004C8 05                    2831 	.uleb128	5
      0004C9 00                    2832 	.db	0
      0004CA 02                    2833 	.uleb128	2
      0004CB 0A                    2834 	.uleb128	10
      0004CC 03                    2835 	.uleb128	3
      0004CD 08                    2836 	.uleb128	8
      0004CE 49                    2837 	.uleb128	73
      0004CF 13                    2838 	.uleb128	19
      0004D0 00                    2839 	.uleb128	0
      0004D1 00                    2840 	.uleb128	0
      0004D2 0B                    2841 	.uleb128	11
      0004D3 01                    2842 	.uleb128	1
      0004D4 01                    2843 	.db	1
      0004D5 01                    2844 	.uleb128	1
      0004D6 13                    2845 	.uleb128	19
      0004D7 0B                    2846 	.uleb128	11
      0004D8 0B                    2847 	.uleb128	11
      0004D9 49                    2848 	.uleb128	73
      0004DA 13                    2849 	.uleb128	19
      0004DB 00                    2850 	.uleb128	0
      0004DC 00                    2851 	.uleb128	0
      0004DD 03                    2852 	.uleb128	3
      0004DE 2E                    2853 	.uleb128	46
      0004DF 01                    2854 	.db	1
      0004E0 01                    2855 	.uleb128	1
      0004E1 13                    2856 	.uleb128	19
      0004E2 03                    2857 	.uleb128	3
      0004E3 08                    2858 	.uleb128	8
      0004E4 11                    2859 	.uleb128	17
      0004E5 01                    2860 	.uleb128	1
      0004E6 12                    2861 	.uleb128	18
      0004E7 01                    2862 	.uleb128	1
      0004E8 3F                    2863 	.uleb128	63
      0004E9 0C                    2864 	.uleb128	12
      0004EA 40                    2865 	.uleb128	64
      0004EB 06                    2866 	.uleb128	6
      0004EC 00                    2867 	.uleb128	0
      0004ED 00                    2868 	.uleb128	0
      0004EE 09                    2869 	.uleb128	9
      0004EF 34                    2870 	.uleb128	52
      0004F0 00                    2871 	.db	0
      0004F1 02                    2872 	.uleb128	2
      0004F2 0A                    2873 	.uleb128	10
      0004F3 03                    2874 	.uleb128	3
      0004F4 08                    2875 	.uleb128	8
      0004F5 49                    2876 	.uleb128	73
      0004F6 13                    2877 	.uleb128	19
      0004F7 00                    2878 	.uleb128	0
      0004F8 00                    2879 	.uleb128	0
      0004F9 08                    2880 	.uleb128	8
      0004FA 2E                    2881 	.uleb128	46
      0004FB 01                    2882 	.db	1
      0004FC 01                    2883 	.uleb128	1
      0004FD 13                    2884 	.uleb128	19
      0004FE 03                    2885 	.uleb128	3
      0004FF 08                    2886 	.uleb128	8
      000500 11                    2887 	.uleb128	17
      000501 01                    2888 	.uleb128	1
      000502 12                    2889 	.uleb128	18
      000503 01                    2890 	.uleb128	1
      000504 3F                    2891 	.uleb128	63
      000505 0C                    2892 	.uleb128	12
      000506 40                    2893 	.uleb128	64
      000507 06                    2894 	.uleb128	6
      000508 49                    2895 	.uleb128	73
      000509 13                    2896 	.uleb128	19
      00050A 00                    2897 	.uleb128	0
      00050B 00                    2898 	.uleb128	0
      00050C 0A                    2899 	.uleb128	10
      00050D 26                    2900 	.uleb128	38
      00050E 00                    2901 	.db	0
      00050F 49                    2902 	.uleb128	73
      000510 13                    2903 	.uleb128	19
      000511 00                    2904 	.uleb128	0
      000512 00                    2905 	.uleb128	0
      000513 01                    2906 	.uleb128	1
      000514 11                    2907 	.uleb128	17
      000515 01                    2908 	.db	1
      000516 03                    2909 	.uleb128	3
      000517 08                    2910 	.uleb128	8
      000518 10                    2911 	.uleb128	16
      000519 06                    2912 	.uleb128	6
      00051A 13                    2913 	.uleb128	19
      00051B 0B                    2914 	.uleb128	11
      00051C 25                    2915 	.uleb128	37
      00051D 08                    2916 	.uleb128	8
      00051E 00                    2917 	.uleb128	0
      00051F 00                    2918 	.uleb128	0
      000520 06                    2919 	.uleb128	6
      000521 0B                    2920 	.uleb128	11
      000522 00                    2921 	.db	0
      000523 11                    2922 	.uleb128	17
      000524 01                    2923 	.uleb128	1
      000525 12                    2924 	.uleb128	18
      000526 01                    2925 	.uleb128	1
      000527 00                    2926 	.uleb128	0
      000528 00                    2927 	.uleb128	0
      000529 02                    2928 	.uleb128	2
      00052A 2E                    2929 	.uleb128	46
      00052B 00                    2930 	.db	0
      00052C 03                    2931 	.uleb128	3
      00052D 08                    2932 	.uleb128	8
      00052E 11                    2933 	.uleb128	17
      00052F 01                    2934 	.uleb128	1
      000530 12                    2935 	.uleb128	18
      000531 01                    2936 	.uleb128	1
      000532 3F                    2937 	.uleb128	63
      000533 0C                    2938 	.uleb128	12
      000534 40                    2939 	.uleb128	64
      000535 06                    2940 	.uleb128	6
      000536 00                    2941 	.uleb128	0
      000537 00                    2942 	.uleb128	0
      000538 0C                    2943 	.uleb128	12
      000539 21                    2944 	.uleb128	33
      00053A 00                    2945 	.db	0
      00053B 2F                    2946 	.uleb128	47
      00053C 0B                    2947 	.uleb128	11
      00053D 00                    2948 	.uleb128	0
      00053E 00                    2949 	.uleb128	0
      00053F 05                    2950 	.uleb128	5
      000540 24                    2951 	.uleb128	36
      000541 00                    2952 	.db	0
      000542 03                    2953 	.uleb128	3
      000543 08                    2954 	.uleb128	8
      000544 0B                    2955 	.uleb128	11
      000545 0B                    2956 	.uleb128	11
      000546 3E                    2957 	.uleb128	62
      000547 0B                    2958 	.uleb128	11
      000548 00                    2959 	.uleb128	0
      000549 00                    2960 	.uleb128	0
      00054A 00                    2961 	.uleb128	0
                                   2962 
                                   2963 	.area .debug_info (NOLOAD)
      00258F 00 00 05 48           2964 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002593                       2965 Ldebug_info_start:
      002593 00 02                 2966 	.dw	2
      002595 00 00 04 B6           2967 	.dw	0,(Ldebug_abbrev)
      002599 04                    2968 	.db	4
      00259A 01                    2969 	.uleb128	1
      00259B 2E 2E 2F 53 50 4C 2F  2970 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      0025B2 00                    2971 	.db	0
      0025B3 00 00 18 B7           2972 	.dw	0,(Ldebug_line_start+-4)
      0025B7 01                    2973 	.db	1
      0025B8 53 44 43 43 20 76 65  2974 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0025D1 00                    2975 	.db	0
      0025D2 02                    2976 	.uleb128	2
      0025D3 54 49 4D 34 5F 44 65  2977 	.ascii "TIM4_DeInit"
             49 6E 69 74
      0025DE 00                    2978 	.db	0
      0025DF 00 00 96 7A           2979 	.dw	0,(_TIM4_DeInit)
      0025E3 00 00 96 93           2980 	.dw	0,(XG$TIM4_DeInit$0$0+1)
      0025E7 01                    2981 	.db	1
      0025E8 00 00 39 2C           2982 	.dw	0,(Ldebug_loc_start+1816)
      0025EC 03                    2983 	.uleb128	3
      0025ED 00 00 00 AD           2984 	.dw	0,173
      0025F1 54 49 4D 34 5F 54 69  2985 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      002602 00                    2986 	.db	0
      002603 00 00 96 93           2987 	.dw	0,(_TIM4_TimeBaseInit)
      002607 00 00 96 F4           2988 	.dw	0,(XG$TIM4_TimeBaseInit$0$0+1)
      00260B 01                    2989 	.db	1
      00260C 00 00 38 7C           2990 	.dw	0,(Ldebug_loc_start+1640)
      002610 04                    2991 	.uleb128	4
      002611 02                    2992 	.db	2
      002612 91                    2993 	.db	145
      002613 02                    2994 	.sleb128	2
      002614 54 49 4D 34 5F 50 72  2995 	.ascii "TIM4_Prescaler"
             65 73 63 61 6C 65 72
      002622 00                    2996 	.db	0
      002623 00 00 00 AD           2997 	.dw	0,173
      002627 04                    2998 	.uleb128	4
      002628 02                    2999 	.db	2
      002629 91                    3000 	.db	145
      00262A 03                    3001 	.sleb128	3
      00262B 54 49 4D 34 5F 50 65  3002 	.ascii "TIM4_Period"
             72 69 6F 64
      002636 00                    3003 	.db	0
      002637 00 00 00 AD           3004 	.dw	0,173
      00263B 00                    3005 	.uleb128	0
      00263C 05                    3006 	.uleb128	5
      00263D 75 6E 73 69 67 6E 65  3007 	.ascii "unsigned char"
             64 20 63 68 61 72
      00264A 00                    3008 	.db	0
      00264B 01                    3009 	.db	1
      00264C 08                    3010 	.db	8
      00264D 03                    3011 	.uleb128	3
      00264E 00 00 00 FD           3012 	.dw	0,253
      002652 54 49 4D 34 5F 43 6D  3013 	.ascii "TIM4_Cmd"
             64
      00265A 00                    3014 	.db	0
      00265B 00 00 96 F4           3015 	.dw	0,(_TIM4_Cmd)
      00265F 00 00 97 2A           3016 	.dw	0,(XG$TIM4_Cmd$0$0+1)
      002663 01                    3017 	.db	1
      002664 00 00 38 14           3018 	.dw	0,(Ldebug_loc_start+1536)
      002668 04                    3019 	.uleb128	4
      002669 02                    3020 	.db	2
      00266A 91                    3021 	.db	145
      00266B 02                    3022 	.sleb128	2
      00266C 4E 65 77 53 74 61 74  3023 	.ascii "NewState"
             65
      002674 00                    3024 	.db	0
      002675 00 00 00 AD           3025 	.dw	0,173
      002679 06                    3026 	.uleb128	6
      00267A 00 00 97 1C           3027 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
      00267E 00 00 97 21           3028 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
      002682 06                    3029 	.uleb128	6
      002683 00 00 97 24           3030 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
      002687 00 00 97 29           3031 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
      00268B 00                    3032 	.uleb128	0
      00268C 03                    3033 	.uleb128	3
      00268D 00 00 01 51           3034 	.dw	0,337
      002691 54 49 4D 34 5F 49 54  3035 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      00269E 00                    3036 	.db	0
      00269F 00 00 97 2A           3037 	.dw	0,(_TIM4_ITConfig)
      0026A3 00 00 97 80           3038 	.dw	0,(XG$TIM4_ITConfig$0$0+1)
      0026A7 01                    3039 	.db	1
      0026A8 00 00 37 28           3040 	.dw	0,(Ldebug_loc_start+1300)
      0026AC 04                    3041 	.uleb128	4
      0026AD 02                    3042 	.db	2
      0026AE 91                    3043 	.db	145
      0026AF 02                    3044 	.sleb128	2
      0026B0 54 49 4D 34 5F 49 54  3045 	.ascii "TIM4_IT"
      0026B7 00                    3046 	.db	0
      0026B8 00 00 00 AD           3047 	.dw	0,173
      0026BC 04                    3048 	.uleb128	4
      0026BD 02                    3049 	.db	2
      0026BE 91                    3050 	.db	145
      0026BF 03                    3051 	.sleb128	3
      0026C0 4E 65 77 53 74 61 74  3052 	.ascii "NewState"
             65
      0026C8 00                    3053 	.db	0
      0026C9 00 00 00 AD           3054 	.dw	0,173
      0026CD 06                    3055 	.uleb128	6
      0026CE 00 00 97 6A           3056 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
      0026D2 00 00 97 6F           3057 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      0026D6 06                    3058 	.uleb128	6
      0026D7 00 00 97 72           3059 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      0026DB 00 00 97 7E           3060 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$81)
      0026DF 00                    3061 	.uleb128	0
      0026E0 03                    3062 	.uleb128	3
      0026E1 00 00 01 A0           3063 	.dw	0,416
      0026E5 54 49 4D 34 5F 55 70  3064 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      0026FD 00                    3065 	.db	0
      0026FE 00 00 97 80           3066 	.dw	0,(_TIM4_UpdateDisableConfig)
      002702 00 00 97 B6           3067 	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
      002706 01                    3068 	.db	1
      002707 00 00 36 C0           3069 	.dw	0,(Ldebug_loc_start+1196)
      00270B 04                    3070 	.uleb128	4
      00270C 02                    3071 	.db	2
      00270D 91                    3072 	.db	145
      00270E 02                    3073 	.sleb128	2
      00270F 4E 65 77 53 74 61 74  3074 	.ascii "NewState"
             65
      002717 00                    3075 	.db	0
      002718 00 00 00 AD           3076 	.dw	0,173
      00271C 06                    3077 	.uleb128	6
      00271D 00 00 97 A8           3078 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
      002721 00 00 97 AD           3079 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$100)
      002725 06                    3080 	.uleb128	6
      002726 00 00 97 B0           3081 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$101)
      00272A 00 00 97 B5           3082 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$103)
      00272E 00                    3083 	.uleb128	0
      00272F 03                    3084 	.uleb128	3
      002730 00 00 01 F8           3085 	.dw	0,504
      002734 54 49 4D 34 5F 55 70  3086 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      00274C 00                    3087 	.db	0
      00274D 00 00 97 B6           3088 	.dw	0,(_TIM4_UpdateRequestConfig)
      002751 00 00 97 EC           3089 	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
      002755 01                    3090 	.db	1
      002756 00 00 36 58           3091 	.dw	0,(Ldebug_loc_start+1092)
      00275A 04                    3092 	.uleb128	4
      00275B 02                    3093 	.db	2
      00275C 91                    3094 	.db	145
      00275D 02                    3095 	.sleb128	2
      00275E 54 49 4D 34 5F 55 70  3096 	.ascii "TIM4_UpdateSource"
             64 61 74 65 53 6F 75
             72 63 65
      00276F 00                    3097 	.db	0
      002770 00 00 00 AD           3098 	.dw	0,173
      002774 06                    3099 	.uleb128	6
      002775 00 00 97 DE           3100 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$119)
      002779 00 00 97 E3           3101 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$121)
      00277D 06                    3102 	.uleb128	6
      00277E 00 00 97 E6           3103 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$122)
      002782 00 00 97 EB           3104 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$124)
      002786 00                    3105 	.uleb128	0
      002787 03                    3106 	.uleb128	3
      002788 00 00 02 49           3107 	.dw	0,585
      00278C 54 49 4D 34 5F 53 65  3108 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      0027A3 00                    3109 	.db	0
      0027A4 00 00 97 EC           3110 	.dw	0,(_TIM4_SelectOnePulseMode)
      0027A8 00 00 98 22           3111 	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
      0027AC 01                    3112 	.db	1
      0027AD 00 00 35 F0           3113 	.dw	0,(Ldebug_loc_start+988)
      0027B1 04                    3114 	.uleb128	4
      0027B2 02                    3115 	.db	2
      0027B3 91                    3116 	.db	145
      0027B4 02                    3117 	.sleb128	2
      0027B5 54 49 4D 34 5F 4F 50  3118 	.ascii "TIM4_OPMode"
             4D 6F 64 65
      0027C0 00                    3119 	.db	0
      0027C1 00 00 00 AD           3120 	.dw	0,173
      0027C5 06                    3121 	.uleb128	6
      0027C6 00 00 98 14           3122 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$140)
      0027CA 00 00 98 19           3123 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$142)
      0027CE 06                    3124 	.uleb128	6
      0027CF 00 00 98 1C           3125 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$143)
      0027D3 00 00 98 21           3126 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$145)
      0027D7 00                    3127 	.uleb128	0
      0027D8 03                    3128 	.uleb128	3
      0027D9 00 00 02 9E           3129 	.dw	0,670
      0027DD 54 49 4D 34 5F 50 72  3130 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      0027F1 00                    3131 	.db	0
      0027F2 00 00 98 22           3132 	.dw	0,(_TIM4_PrescalerConfig)
      0027F6 00 00 98 A1           3133 	.dw	0,(XG$TIM4_PrescalerConfig$0$0+1)
      0027FA 01                    3134 	.db	1
      0027FB 00 00 34 EC           3135 	.dw	0,(Ldebug_loc_start+728)
      0027FF 04                    3136 	.uleb128	4
      002800 02                    3137 	.db	2
      002801 91                    3138 	.db	145
      002802 02                    3139 	.sleb128	2
      002803 50 72 65 73 63 61 6C  3140 	.ascii "Prescaler"
             65 72
      00280C 00                    3141 	.db	0
      00280D 00 00 00 AD           3142 	.dw	0,173
      002811 04                    3143 	.uleb128	4
      002812 02                    3144 	.db	2
      002813 91                    3145 	.db	145
      002814 03                    3146 	.sleb128	3
      002815 54 49 4D 34 5F 50 53  3147 	.ascii "TIM4_PSCReloadMode"
             43 52 65 6C 6F 61 64
             4D 6F 64 65
      002827 00                    3148 	.db	0
      002828 00 00 00 AD           3149 	.dw	0,173
      00282C 00                    3150 	.uleb128	0
      00282D 03                    3151 	.uleb128	3
      00282E 00 00 02 EA           3152 	.dw	0,746
      002832 54 49 4D 34 5F 41 52  3153 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      002847 00                    3154 	.db	0
      002848 00 00 98 A1           3155 	.dw	0,(_TIM4_ARRPreloadConfig)
      00284C 00 00 98 D7           3156 	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
      002850 01                    3157 	.db	1
      002851 00 00 34 84           3158 	.dw	0,(Ldebug_loc_start+624)
      002855 04                    3159 	.uleb128	4
      002856 02                    3160 	.db	2
      002857 91                    3161 	.db	145
      002858 02                    3162 	.sleb128	2
      002859 4E 65 77 53 74 61 74  3163 	.ascii "NewState"
             65
      002861 00                    3164 	.db	0
      002862 00 00 00 AD           3165 	.dw	0,173
      002866 06                    3166 	.uleb128	6
      002867 00 00 98 C9           3167 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$190)
      00286B 00 00 98 CE           3168 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$192)
      00286F 06                    3169 	.uleb128	6
      002870 00 00 98 D1           3170 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$193)
      002874 00 00 98 D6           3171 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$195)
      002878 00                    3172 	.uleb128	0
      002879 03                    3173 	.uleb128	3
      00287A 00 00 03 29           3174 	.dw	0,809
      00287E 54 49 4D 34 5F 47 65  3175 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      002890 00                    3176 	.db	0
      002891 00 00 98 D7           3177 	.dw	0,(_TIM4_GenerateEvent)
      002895 00 00 98 F5           3178 	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
      002899 01                    3179 	.db	1
      00289A 00 00 34 1C           3180 	.dw	0,(Ldebug_loc_start+520)
      00289E 04                    3181 	.uleb128	4
      00289F 02                    3182 	.db	2
      0028A0 91                    3183 	.db	145
      0028A1 02                    3184 	.sleb128	2
      0028A2 54 49 4D 34 5F 45 76  3185 	.ascii "TIM4_EventSource"
             65 6E 74 53 6F 75 72
             63 65
      0028B2 00                    3186 	.db	0
      0028B3 00 00 00 AD           3187 	.dw	0,173
      0028B7 00                    3188 	.uleb128	0
      0028B8 03                    3189 	.uleb128	3
      0028B9 00 00 03 5C           3190 	.dw	0,860
      0028BD 54 49 4D 34 5F 53 65  3191 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      0028CC 00                    3192 	.db	0
      0028CD 00 00 98 F5           3193 	.dw	0,(_TIM4_SetCounter)
      0028D1 00 00 98 FC           3194 	.dw	0,(XG$TIM4_SetCounter$0$0+1)
      0028D5 01                    3195 	.db	1
      0028D6 00 00 34 08           3196 	.dw	0,(Ldebug_loc_start+500)
      0028DA 04                    3197 	.uleb128	4
      0028DB 02                    3198 	.db	2
      0028DC 91                    3199 	.db	145
      0028DD 02                    3200 	.sleb128	2
      0028DE 43 6F 75 6E 74 65 72  3201 	.ascii "Counter"
      0028E5 00                    3202 	.db	0
      0028E6 00 00 00 AD           3203 	.dw	0,173
      0028EA 00                    3204 	.uleb128	0
      0028EB 03                    3205 	.uleb128	3
      0028EC 00 00 03 95           3206 	.dw	0,917
      0028F0 54 49 4D 34 5F 53 65  3207 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      002902 00                    3208 	.db	0
      002903 00 00 98 FC           3209 	.dw	0,(_TIM4_SetAutoreload)
      002907 00 00 99 03           3210 	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
      00290B 01                    3211 	.db	1
      00290C 00 00 33 F4           3212 	.dw	0,(Ldebug_loc_start+480)
      002910 04                    3213 	.uleb128	4
      002911 02                    3214 	.db	2
      002912 91                    3215 	.db	145
      002913 02                    3216 	.sleb128	2
      002914 41 75 74 6F 72 65 6C  3217 	.ascii "Autoreload"
             6F 61 64
      00291E 00                    3218 	.db	0
      00291F 00 00 00 AD           3219 	.dw	0,173
      002923 00                    3220 	.uleb128	0
      002924 07                    3221 	.uleb128	7
      002925 54 49 4D 34 5F 47 65  3222 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      002934 00                    3223 	.db	0
      002935 00 00 99 03           3224 	.dw	0,(_TIM4_GetCounter)
      002939 00 00 99 07           3225 	.dw	0,(XG$TIM4_GetCounter$0$0+1)
      00293D 01                    3226 	.db	1
      00293E 00 00 33 E0           3227 	.dw	0,(Ldebug_loc_start+460)
      002942 00 00 00 AD           3228 	.dw	0,173
      002946 07                    3229 	.uleb128	7
      002947 54 49 4D 34 5F 47 65  3230 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      002958 00                    3231 	.db	0
      002959 00 00 99 07           3232 	.dw	0,(_TIM4_GetPrescaler)
      00295D 00 00 99 0B           3233 	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
      002961 01                    3234 	.db	1
      002962 00 00 33 CC           3235 	.dw	0,(Ldebug_loc_start+440)
      002966 00 00 00 AD           3236 	.dw	0,173
      00296A 08                    3237 	.uleb128	8
      00296B 00 00 04 3A           3238 	.dw	0,1082
      00296F 54 49 4D 34 5F 47 65  3239 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      002981 00                    3240 	.db	0
      002982 00 00 99 0B           3241 	.dw	0,(_TIM4_GetFlagStatus)
      002986 00 00 99 34           3242 	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
      00298A 01                    3243 	.db	1
      00298B 00 00 33 64           3244 	.dw	0,(Ldebug_loc_start+336)
      00298F 00 00 00 AD           3245 	.dw	0,173
      002993 04                    3246 	.uleb128	4
      002994 02                    3247 	.db	2
      002995 91                    3248 	.db	145
      002996 02                    3249 	.sleb128	2
      002997 54 49 4D 34 5F 46 4C  3250 	.ascii "TIM4_FLAG"
             41 47
      0029A0 00                    3251 	.db	0
      0029A1 00 00 00 AD           3252 	.dw	0,173
      0029A5 06                    3253 	.uleb128	6
      0029A6 00 00 99 2D           3254 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$248)
      0029AA 00 00 99 2F           3255 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$250)
      0029AE 06                    3256 	.uleb128	6
      0029AF 00 00 99 32           3257 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$251)
      0029B3 00 00 99 33           3258 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$253)
      0029B7 09                    3259 	.uleb128	9
      0029B8 01                    3260 	.db	1
      0029B9 50                    3261 	.db	80
      0029BA 62 69 74 73 74 61 74  3262 	.ascii "bitstatus"
             75 73
      0029C3 00                    3263 	.db	0
      0029C4 00 00 00 AD           3264 	.dw	0,173
      0029C8 00                    3265 	.uleb128	0
      0029C9 03                    3266 	.uleb128	3
      0029CA 00 00 04 6E           3267 	.dw	0,1134
      0029CE 54 49 4D 34 5F 43 6C  3268 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      0029DC 00                    3269 	.db	0
      0029DD 00 00 99 34           3270 	.dw	0,(_TIM4_ClearFlag)
      0029E1 00 00 99 52           3271 	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
      0029E5 01                    3272 	.db	1
      0029E6 00 00 32 FC           3273 	.dw	0,(Ldebug_loc_start+232)
      0029EA 04                    3274 	.uleb128	4
      0029EB 02                    3275 	.db	2
      0029EC 91                    3276 	.db	145
      0029ED 02                    3277 	.sleb128	2
      0029EE 54 49 4D 34 5F 46 4C  3278 	.ascii "TIM4_FLAG"
             41 47
      0029F7 00                    3279 	.db	0
      0029F8 00 00 00 AD           3280 	.dw	0,173
      0029FC 00                    3281 	.uleb128	0
      0029FD 08                    3282 	.uleb128	8
      0029FE 00 00 04 EA           3283 	.dw	0,1258
      002A02 54 49 4D 34 5F 47 65  3284 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      002A12 00                    3285 	.db	0
      002A13 00 00 99 52           3286 	.dw	0,(_TIM4_GetITStatus)
      002A17 00 00 99 8C           3287 	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
      002A1B 01                    3288 	.db	1
      002A1C 00 00 32 7C           3289 	.dw	0,(Ldebug_loc_start+104)
      002A20 00 00 00 AD           3290 	.dw	0,173
      002A24 04                    3291 	.uleb128	4
      002A25 02                    3292 	.db	2
      002A26 91                    3293 	.db	145
      002A27 02                    3294 	.sleb128	2
      002A28 54 49 4D 34 5F 49 54  3295 	.ascii "TIM4_IT"
      002A2F 00                    3296 	.db	0
      002A30 00 00 00 AD           3297 	.dw	0,173
      002A34 06                    3298 	.uleb128	6
      002A35 00 00 99 83           3299 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$286)
      002A39 00 00 99 85           3300 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$288)
      002A3D 06                    3301 	.uleb128	6
      002A3E 00 00 99 88           3302 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$289)
      002A42 00 00 99 89           3303 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$291)
      002A46 09                    3304 	.uleb128	9
      002A47 01                    3305 	.db	1
      002A48 50                    3306 	.db	80
      002A49 62 69 74 73 74 61 74  3307 	.ascii "bitstatus"
             75 73
      002A52 00                    3308 	.db	0
      002A53 00 00 00 AD           3309 	.dw	0,173
      002A57 09                    3310 	.uleb128	9
      002A58 02                    3311 	.db	2
      002A59 91                    3312 	.db	145
      002A5A 7F                    3313 	.sleb128	-1
      002A5B 69 74 73 74 61 74 75  3314 	.ascii "itstatus"
             73
      002A63 00                    3315 	.db	0
      002A64 00 00 00 AD           3316 	.dw	0,173
      002A68 09                    3317 	.uleb128	9
      002A69 01                    3318 	.db	1
      002A6A 50                    3319 	.db	80
      002A6B 69 74 65 6E 61 62 6C  3320 	.ascii "itenable"
             65
      002A73 00                    3321 	.db	0
      002A74 00 00 00 AD           3322 	.dw	0,173
      002A78 00                    3323 	.uleb128	0
      002A79 03                    3324 	.uleb128	3
      002A7A 00 00 05 24           3325 	.dw	0,1316
      002A7E 54 49 4D 34 5F 43 6C  3326 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      002A94 00                    3327 	.db	0
      002A95 00 00 99 8C           3328 	.dw	0,(_TIM4_ClearITPendingBit)
      002A99 00 00 99 AA           3329 	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
      002A9D 01                    3330 	.db	1
      002A9E 00 00 32 14           3331 	.dw	0,(Ldebug_loc_start)
      002AA2 04                    3332 	.uleb128	4
      002AA3 02                    3333 	.db	2
      002AA4 91                    3334 	.db	145
      002AA5 02                    3335 	.sleb128	2
      002AA6 54 49 4D 34 5F 49 54  3336 	.ascii "TIM4_IT"
      002AAD 00                    3337 	.db	0
      002AAE 00 00 00 AD           3338 	.dw	0,173
      002AB2 00                    3339 	.uleb128	0
      002AB3 0A                    3340 	.uleb128	10
      002AB4 00 00 00 AD           3341 	.dw	0,173
      002AB8 0B                    3342 	.uleb128	11
      002AB9 00 00 05 36           3343 	.dw	0,1334
      002ABD 18                    3344 	.db	24
      002ABE 00 00 05 24           3345 	.dw	0,1316
      002AC2 0C                    3346 	.uleb128	12
      002AC3 17                    3347 	.db	23
      002AC4 00                    3348 	.uleb128	0
      002AC5 09                    3349 	.uleb128	9
      002AC6 05                    3350 	.db	5
      002AC7 03                    3351 	.db	3
      002AC8 00 00 80 C7           3352 	.dw	0,(___str_0)
      002ACC 5F 5F 73 74 72 5F 30  3353 	.ascii "__str_0"
      002AD3 00                    3354 	.db	0
      002AD4 00 00 05 29           3355 	.dw	0,1321
      002AD8 00                    3356 	.uleb128	0
      002AD9 00                    3357 	.uleb128	0
      002ADA 00                    3358 	.uleb128	0
      002ADB                       3359 Ldebug_info_end:
                                   3360 
                                   3361 	.area .debug_pubnames (NOLOAD)
      00083C 00 00 01 A2           3362 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000840                       3363 Ldebug_pubnames_start:
      000840 00 02                 3364 	.dw	2
      000842 00 00 25 8F           3365 	.dw	0,(Ldebug_info_start-4)
      000846 00 00 05 4C           3366 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00084A 00 00 00 43           3367 	.dw	0,67
      00084E 54 49 4D 34 5F 44 65  3368 	.ascii "TIM4_DeInit"
             49 6E 69 74
      000859 00                    3369 	.db	0
      00085A 00 00 00 5D           3370 	.dw	0,93
      00085E 54 49 4D 34 5F 54 69  3371 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      00086F 00                    3372 	.db	0
      000870 00 00 00 BE           3373 	.dw	0,190
      000874 54 49 4D 34 5F 43 6D  3374 	.ascii "TIM4_Cmd"
             64
      00087C 00                    3375 	.db	0
      00087D 00 00 00 FD           3376 	.dw	0,253
      000881 54 49 4D 34 5F 49 54  3377 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      00088E 00                    3378 	.db	0
      00088F 00 00 01 51           3379 	.dw	0,337
      000893 54 49 4D 34 5F 55 70  3380 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      0008AB 00                    3381 	.db	0
      0008AC 00 00 01 A0           3382 	.dw	0,416
      0008B0 54 49 4D 34 5F 55 70  3383 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      0008C8 00                    3384 	.db	0
      0008C9 00 00 01 F8           3385 	.dw	0,504
      0008CD 54 49 4D 34 5F 53 65  3386 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      0008E4 00                    3387 	.db	0
      0008E5 00 00 02 49           3388 	.dw	0,585
      0008E9 54 49 4D 34 5F 50 72  3389 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      0008FD 00                    3390 	.db	0
      0008FE 00 00 02 9E           3391 	.dw	0,670
      000902 54 49 4D 34 5F 41 52  3392 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      000917 00                    3393 	.db	0
      000918 00 00 02 EA           3394 	.dw	0,746
      00091C 54 49 4D 34 5F 47 65  3395 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      00092E 00                    3396 	.db	0
      00092F 00 00 03 29           3397 	.dw	0,809
      000933 54 49 4D 34 5F 53 65  3398 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      000942 00                    3399 	.db	0
      000943 00 00 03 5C           3400 	.dw	0,860
      000947 54 49 4D 34 5F 53 65  3401 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      000959 00                    3402 	.db	0
      00095A 00 00 03 95           3403 	.dw	0,917
      00095E 54 49 4D 34 5F 47 65  3404 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      00096D 00                    3405 	.db	0
      00096E 00 00 03 B7           3406 	.dw	0,951
      000972 54 49 4D 34 5F 47 65  3407 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      000983 00                    3408 	.db	0
      000984 00 00 03 DB           3409 	.dw	0,987
      000988 54 49 4D 34 5F 47 65  3410 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      00099A 00                    3411 	.db	0
      00099B 00 00 04 3A           3412 	.dw	0,1082
      00099F 54 49 4D 34 5F 43 6C  3413 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      0009AD 00                    3414 	.db	0
      0009AE 00 00 04 6E           3415 	.dw	0,1134
      0009B2 54 49 4D 34 5F 47 65  3416 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      0009C2 00                    3417 	.db	0
      0009C3 00 00 04 EA           3418 	.dw	0,1258
      0009C7 54 49 4D 34 5F 43 6C  3419 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      0009DD 00                    3420 	.db	0
      0009DE 00 00 00 00           3421 	.dw	0,0
      0009E2                       3422 Ldebug_pubnames_end:
                                   3423 
                                   3424 	.area .debug_frame (NOLOAD)
      002871 00 00                 3425 	.dw	0
      002873 00 0E                 3426 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      002875                       3427 Ldebug_CIE0_start:
      002875 FF FF                 3428 	.dw	0xffff
      002877 FF FF                 3429 	.dw	0xffff
      002879 01                    3430 	.db	1
      00287A 00                    3431 	.db	0
      00287B 01                    3432 	.uleb128	1
      00287C 7F                    3433 	.sleb128	-1
      00287D 09                    3434 	.db	9
      00287E 0C                    3435 	.db	12
      00287F 08                    3436 	.uleb128	8
      002880 02                    3437 	.uleb128	2
      002881 89                    3438 	.db	137
      002882 01                    3439 	.uleb128	1
      002883                       3440 Ldebug_CIE0_end:
      002883 00 00 00 44           3441 	.dw	0,68
      002887 00 00 28 71           3442 	.dw	0,(Ldebug_CIE0_start-4)
      00288B 00 00 99 8C           3443 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)	;initial loc
      00288F 00 00 00 1E           3444 	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$310-Sstm8s_tim4$TIM4_ClearITPendingBit$298
      002893 01                    3445 	.db	1
      002894 00 00 99 8C           3446 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
      002898 0E                    3447 	.db	14
      002899 02                    3448 	.uleb128	2
      00289A 01                    3449 	.db	1
      00289B 00 00 99 94           3450 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      00289F 0E                    3451 	.db	14
      0028A0 02                    3452 	.uleb128	2
      0028A1 01                    3453 	.db	1
      0028A2 00 00 99 96           3454 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      0028A6 0E                    3455 	.db	14
      0028A7 03                    3456 	.uleb128	3
      0028A8 01                    3457 	.db	1
      0028A9 00 00 99 98           3458 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      0028AD 0E                    3459 	.db	14
      0028AE 04                    3460 	.uleb128	4
      0028AF 01                    3461 	.db	1
      0028B0 00 00 99 9A           3462 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      0028B4 0E                    3463 	.db	14
      0028B5 06                    3464 	.uleb128	6
      0028B6 01                    3465 	.db	1
      0028B7 00 00 99 9C           3466 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      0028BB 0E                    3467 	.db	14
      0028BC 07                    3468 	.uleb128	7
      0028BD 01                    3469 	.db	1
      0028BE 00 00 99 9E           3470 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      0028C2 0E                    3471 	.db	14
      0028C3 08                    3472 	.uleb128	8
      0028C4 01                    3473 	.db	1
      0028C5 00 00 99 A3           3474 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      0028C9 0E                    3475 	.db	14
      0028CA 02                    3476 	.uleb128	2
                                   3477 
                                   3478 	.area .debug_frame (NOLOAD)
      0028CB 00 00                 3479 	.dw	0
      0028CD 00 0E                 3480 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0028CF                       3481 Ldebug_CIE1_start:
      0028CF FF FF                 3482 	.dw	0xffff
      0028D1 FF FF                 3483 	.dw	0xffff
      0028D3 01                    3484 	.db	1
      0028D4 00                    3485 	.db	0
      0028D5 01                    3486 	.uleb128	1
      0028D6 7F                    3487 	.sleb128	-1
      0028D7 09                    3488 	.db	9
      0028D8 0C                    3489 	.db	12
      0028D9 08                    3490 	.uleb128	8
      0028DA 02                    3491 	.uleb128	2
      0028DB 89                    3492 	.db	137
      0028DC 01                    3493 	.uleb128	1
      0028DD                       3494 Ldebug_CIE1_end:
      0028DD 00 00 00 52           3495 	.dw	0,82
      0028E1 00 00 28 CB           3496 	.dw	0,(Ldebug_CIE1_start-4)
      0028E5 00 00 99 52           3497 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)	;initial loc
      0028E9 00 00 00 3A           3498 	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$296-Sstm8s_tim4$TIM4_GetITStatus$273
      0028ED 01                    3499 	.db	1
      0028EE 00 00 99 52           3500 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      0028F2 0E                    3501 	.db	14
      0028F3 02                    3502 	.uleb128	2
      0028F4 01                    3503 	.db	1
      0028F5 00 00 99 53           3504 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      0028F9 0E                    3505 	.db	14
      0028FA 03                    3506 	.uleb128	3
      0028FB 01                    3507 	.db	1
      0028FC 00 00 99 5B           3508 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      002900 0E                    3509 	.db	14
      002901 03                    3510 	.uleb128	3
      002902 01                    3511 	.db	1
      002903 00 00 99 5D           3512 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      002907 0E                    3513 	.db	14
      002908 04                    3514 	.uleb128	4
      002909 01                    3515 	.db	1
      00290A 00 00 99 5F           3516 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      00290E 0E                    3517 	.db	14
      00290F 05                    3518 	.uleb128	5
      002910 01                    3519 	.db	1
      002911 00 00 99 61           3520 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      002915 0E                    3521 	.db	14
      002916 07                    3522 	.uleb128	7
      002917 01                    3523 	.db	1
      002918 00 00 99 63           3524 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      00291C 0E                    3525 	.db	14
      00291D 08                    3526 	.uleb128	8
      00291E 01                    3527 	.db	1
      00291F 00 00 99 65           3528 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      002923 0E                    3529 	.db	14
      002924 09                    3530 	.uleb128	9
      002925 01                    3531 	.db	1
      002926 00 00 99 6A           3532 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      00292A 0E                    3533 	.db	14
      00292B 03                    3534 	.uleb128	3
      00292C 01                    3535 	.db	1
      00292D 00 00 99 8B           3536 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      002931 0E                    3537 	.db	14
      002932 02                    3538 	.uleb128	2
                                   3539 
                                   3540 	.area .debug_frame (NOLOAD)
      002933 00 00                 3541 	.dw	0
      002935 00 0E                 3542 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002937                       3543 Ldebug_CIE2_start:
      002937 FF FF                 3544 	.dw	0xffff
      002939 FF FF                 3545 	.dw	0xffff
      00293B 01                    3546 	.db	1
      00293C 00                    3547 	.db	0
      00293D 01                    3548 	.uleb128	1
      00293E 7F                    3549 	.sleb128	-1
      00293F 09                    3550 	.db	9
      002940 0C                    3551 	.db	12
      002941 08                    3552 	.uleb128	8
      002942 02                    3553 	.uleb128	2
      002943 89                    3554 	.db	137
      002944 01                    3555 	.uleb128	1
      002945                       3556 Ldebug_CIE2_end:
      002945 00 00 00 44           3557 	.dw	0,68
      002949 00 00 29 33           3558 	.dw	0,(Ldebug_CIE2_start-4)
      00294D 00 00 99 34           3559 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)	;initial loc
      002951 00 00 00 1E           3560 	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$271-Sstm8s_tim4$TIM4_ClearFlag$259
      002955 01                    3561 	.db	1
      002956 00 00 99 34           3562 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
      00295A 0E                    3563 	.db	14
      00295B 02                    3564 	.uleb128	2
      00295C 01                    3565 	.db	1
      00295D 00 00 99 3C           3566 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      002961 0E                    3567 	.db	14
      002962 02                    3568 	.uleb128	2
      002963 01                    3569 	.db	1
      002964 00 00 99 3E           3570 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      002968 0E                    3571 	.db	14
      002969 03                    3572 	.uleb128	3
      00296A 01                    3573 	.db	1
      00296B 00 00 99 40           3574 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      00296F 0E                    3575 	.db	14
      002970 04                    3576 	.uleb128	4
      002971 01                    3577 	.db	1
      002972 00 00 99 42           3578 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      002976 0E                    3579 	.db	14
      002977 06                    3580 	.uleb128	6
      002978 01                    3581 	.db	1
      002979 00 00 99 44           3582 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      00297D 0E                    3583 	.db	14
      00297E 07                    3584 	.uleb128	7
      00297F 01                    3585 	.db	1
      002980 00 00 99 46           3586 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      002984 0E                    3587 	.db	14
      002985 08                    3588 	.uleb128	8
      002986 01                    3589 	.db	1
      002987 00 00 99 4B           3590 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      00298B 0E                    3591 	.db	14
      00298C 02                    3592 	.uleb128	2
                                   3593 
                                   3594 	.area .debug_frame (NOLOAD)
      00298D 00 00                 3595 	.dw	0
      00298F 00 0E                 3596 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002991                       3597 Ldebug_CIE3_start:
      002991 FF FF                 3598 	.dw	0xffff
      002993 FF FF                 3599 	.dw	0xffff
      002995 01                    3600 	.db	1
      002996 00                    3601 	.db	0
      002997 01                    3602 	.uleb128	1
      002998 7F                    3603 	.sleb128	-1
      002999 09                    3604 	.db	9
      00299A 0C                    3605 	.db	12
      00299B 08                    3606 	.uleb128	8
      00299C 02                    3607 	.uleb128	2
      00299D 89                    3608 	.db	137
      00299E 01                    3609 	.uleb128	1
      00299F                       3610 Ldebug_CIE3_end:
      00299F 00 00 00 44           3611 	.dw	0,68
      0029A3 00 00 29 8D           3612 	.dw	0,(Ldebug_CIE3_start-4)
      0029A7 00 00 99 0B           3613 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)	;initial loc
      0029AB 00 00 00 29           3614 	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$257-Sstm8s_tim4$TIM4_GetFlagStatus$238
      0029AF 01                    3615 	.db	1
      0029B0 00 00 99 0B           3616 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      0029B4 0E                    3617 	.db	14
      0029B5 02                    3618 	.uleb128	2
      0029B6 01                    3619 	.db	1
      0029B7 00 00 99 13           3620 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      0029BB 0E                    3621 	.db	14
      0029BC 02                    3622 	.uleb128	2
      0029BD 01                    3623 	.db	1
      0029BE 00 00 99 15           3624 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      0029C2 0E                    3625 	.db	14
      0029C3 03                    3626 	.uleb128	3
      0029C4 01                    3627 	.db	1
      0029C5 00 00 99 17           3628 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      0029C9 0E                    3629 	.db	14
      0029CA 04                    3630 	.uleb128	4
      0029CB 01                    3631 	.db	1
      0029CC 00 00 99 19           3632 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      0029D0 0E                    3633 	.db	14
      0029D1 06                    3634 	.uleb128	6
      0029D2 01                    3635 	.db	1
      0029D3 00 00 99 1B           3636 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      0029D7 0E                    3637 	.db	14
      0029D8 07                    3638 	.uleb128	7
      0029D9 01                    3639 	.db	1
      0029DA 00 00 99 1D           3640 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      0029DE 0E                    3641 	.db	14
      0029DF 08                    3642 	.uleb128	8
      0029E0 01                    3643 	.db	1
      0029E1 00 00 99 22           3644 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      0029E5 0E                    3645 	.db	14
      0029E6 02                    3646 	.uleb128	2
                                   3647 
                                   3648 	.area .debug_frame (NOLOAD)
      0029E7 00 00                 3649 	.dw	0
      0029E9 00 0E                 3650 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0029EB                       3651 Ldebug_CIE4_start:
      0029EB FF FF                 3652 	.dw	0xffff
      0029ED FF FF                 3653 	.dw	0xffff
      0029EF 01                    3654 	.db	1
      0029F0 00                    3655 	.db	0
      0029F1 01                    3656 	.uleb128	1
      0029F2 7F                    3657 	.sleb128	-1
      0029F3 09                    3658 	.db	9
      0029F4 0C                    3659 	.db	12
      0029F5 08                    3660 	.uleb128	8
      0029F6 02                    3661 	.uleb128	2
      0029F7 89                    3662 	.db	137
      0029F8 01                    3663 	.uleb128	1
      0029F9                       3664 Ldebug_CIE4_end:
      0029F9 00 00 00 13           3665 	.dw	0,19
      0029FD 00 00 29 E7           3666 	.dw	0,(Ldebug_CIE4_start-4)
      002A01 00 00 99 07           3667 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)	;initial loc
      002A05 00 00 00 04           3668 	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$236-Sstm8s_tim4$TIM4_GetPrescaler$232
      002A09 01                    3669 	.db	1
      002A0A 00 00 99 07           3670 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
      002A0E 0E                    3671 	.db	14
      002A0F 02                    3672 	.uleb128	2
                                   3673 
                                   3674 	.area .debug_frame (NOLOAD)
      002A10 00 00                 3675 	.dw	0
      002A12 00 0E                 3676 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002A14                       3677 Ldebug_CIE5_start:
      002A14 FF FF                 3678 	.dw	0xffff
      002A16 FF FF                 3679 	.dw	0xffff
      002A18 01                    3680 	.db	1
      002A19 00                    3681 	.db	0
      002A1A 01                    3682 	.uleb128	1
      002A1B 7F                    3683 	.sleb128	-1
      002A1C 09                    3684 	.db	9
      002A1D 0C                    3685 	.db	12
      002A1E 08                    3686 	.uleb128	8
      002A1F 02                    3687 	.uleb128	2
      002A20 89                    3688 	.db	137
      002A21 01                    3689 	.uleb128	1
      002A22                       3690 Ldebug_CIE5_end:
      002A22 00 00 00 13           3691 	.dw	0,19
      002A26 00 00 2A 10           3692 	.dw	0,(Ldebug_CIE5_start-4)
      002A2A 00 00 99 03           3693 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)	;initial loc
      002A2E 00 00 00 04           3694 	.dw	0,Sstm8s_tim4$TIM4_GetCounter$230-Sstm8s_tim4$TIM4_GetCounter$226
      002A32 01                    3695 	.db	1
      002A33 00 00 99 03           3696 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
      002A37 0E                    3697 	.db	14
      002A38 02                    3698 	.uleb128	2
                                   3699 
                                   3700 	.area .debug_frame (NOLOAD)
      002A39 00 00                 3701 	.dw	0
      002A3B 00 0E                 3702 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002A3D                       3703 Ldebug_CIE6_start:
      002A3D FF FF                 3704 	.dw	0xffff
      002A3F FF FF                 3705 	.dw	0xffff
      002A41 01                    3706 	.db	1
      002A42 00                    3707 	.db	0
      002A43 01                    3708 	.uleb128	1
      002A44 7F                    3709 	.sleb128	-1
      002A45 09                    3710 	.db	9
      002A46 0C                    3711 	.db	12
      002A47 08                    3712 	.uleb128	8
      002A48 02                    3713 	.uleb128	2
      002A49 89                    3714 	.db	137
      002A4A 01                    3715 	.uleb128	1
      002A4B                       3716 Ldebug_CIE6_end:
      002A4B 00 00 00 13           3717 	.dw	0,19
      002A4F 00 00 2A 39           3718 	.dw	0,(Ldebug_CIE6_start-4)
      002A53 00 00 98 FC           3719 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)	;initial loc
      002A57 00 00 00 07           3720 	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$224-Sstm8s_tim4$TIM4_SetAutoreload$220
      002A5B 01                    3721 	.db	1
      002A5C 00 00 98 FC           3722 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
      002A60 0E                    3723 	.db	14
      002A61 02                    3724 	.uleb128	2
                                   3725 
                                   3726 	.area .debug_frame (NOLOAD)
      002A62 00 00                 3727 	.dw	0
      002A64 00 0E                 3728 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      002A66                       3729 Ldebug_CIE7_start:
      002A66 FF FF                 3730 	.dw	0xffff
      002A68 FF FF                 3731 	.dw	0xffff
      002A6A 01                    3732 	.db	1
      002A6B 00                    3733 	.db	0
      002A6C 01                    3734 	.uleb128	1
      002A6D 7F                    3735 	.sleb128	-1
      002A6E 09                    3736 	.db	9
      002A6F 0C                    3737 	.db	12
      002A70 08                    3738 	.uleb128	8
      002A71 02                    3739 	.uleb128	2
      002A72 89                    3740 	.db	137
      002A73 01                    3741 	.uleb128	1
      002A74                       3742 Ldebug_CIE7_end:
      002A74 00 00 00 13           3743 	.dw	0,19
      002A78 00 00 2A 62           3744 	.dw	0,(Ldebug_CIE7_start-4)
      002A7C 00 00 98 F5           3745 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)	;initial loc
      002A80 00 00 00 07           3746 	.dw	0,Sstm8s_tim4$TIM4_SetCounter$218-Sstm8s_tim4$TIM4_SetCounter$214
      002A84 01                    3747 	.db	1
      002A85 00 00 98 F5           3748 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
      002A89 0E                    3749 	.db	14
      002A8A 02                    3750 	.uleb128	2
                                   3751 
                                   3752 	.area .debug_frame (NOLOAD)
      002A8B 00 00                 3753 	.dw	0
      002A8D 00 0E                 3754 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002A8F                       3755 Ldebug_CIE8_start:
      002A8F FF FF                 3756 	.dw	0xffff
      002A91 FF FF                 3757 	.dw	0xffff
      002A93 01                    3758 	.db	1
      002A94 00                    3759 	.db	0
      002A95 01                    3760 	.uleb128	1
      002A96 7F                    3761 	.sleb128	-1
      002A97 09                    3762 	.db	9
      002A98 0C                    3763 	.db	12
      002A99 08                    3764 	.uleb128	8
      002A9A 02                    3765 	.uleb128	2
      002A9B 89                    3766 	.db	137
      002A9C 01                    3767 	.uleb128	1
      002A9D                       3768 Ldebug_CIE8_end:
      002A9D 00 00 00 44           3769 	.dw	0,68
      002AA1 00 00 2A 8B           3770 	.dw	0,(Ldebug_CIE8_start-4)
      002AA5 00 00 98 D7           3771 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)	;initial loc
      002AA9 00 00 00 1E           3772 	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$212-Sstm8s_tim4$TIM4_GenerateEvent$200
      002AAD 01                    3773 	.db	1
      002AAE 00 00 98 D7           3774 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      002AB2 0E                    3775 	.db	14
      002AB3 02                    3776 	.uleb128	2
      002AB4 01                    3777 	.db	1
      002AB5 00 00 98 DF           3778 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      002AB9 0E                    3779 	.db	14
      002ABA 02                    3780 	.uleb128	2
      002ABB 01                    3781 	.db	1
      002ABC 00 00 98 E1           3782 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      002AC0 0E                    3783 	.db	14
      002AC1 03                    3784 	.uleb128	3
      002AC2 01                    3785 	.db	1
      002AC3 00 00 98 E3           3786 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      002AC7 0E                    3787 	.db	14
      002AC8 04                    3788 	.uleb128	4
      002AC9 01                    3789 	.db	1
      002ACA 00 00 98 E5           3790 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      002ACE 0E                    3791 	.db	14
      002ACF 06                    3792 	.uleb128	6
      002AD0 01                    3793 	.db	1
      002AD1 00 00 98 E7           3794 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      002AD5 0E                    3795 	.db	14
      002AD6 07                    3796 	.uleb128	7
      002AD7 01                    3797 	.db	1
      002AD8 00 00 98 E9           3798 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      002ADC 0E                    3799 	.db	14
      002ADD 08                    3800 	.uleb128	8
      002ADE 01                    3801 	.db	1
      002ADF 00 00 98 EE           3802 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      002AE3 0E                    3803 	.db	14
      002AE4 02                    3804 	.uleb128	2
                                   3805 
                                   3806 	.area .debug_frame (NOLOAD)
      002AE5 00 00                 3807 	.dw	0
      002AE7 00 0E                 3808 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      002AE9                       3809 Ldebug_CIE9_start:
      002AE9 FF FF                 3810 	.dw	0xffff
      002AEB FF FF                 3811 	.dw	0xffff
      002AED 01                    3812 	.db	1
      002AEE 00                    3813 	.db	0
      002AEF 01                    3814 	.uleb128	1
      002AF0 7F                    3815 	.sleb128	-1
      002AF1 09                    3816 	.db	9
      002AF2 0C                    3817 	.db	12
      002AF3 08                    3818 	.uleb128	8
      002AF4 02                    3819 	.uleb128	2
      002AF5 89                    3820 	.db	137
      002AF6 01                    3821 	.uleb128	1
      002AF7                       3822 Ldebug_CIE9_end:
      002AF7 00 00 00 44           3823 	.dw	0,68
      002AFB 00 00 2A E5           3824 	.dw	0,(Ldebug_CIE9_start-4)
      002AFF 00 00 98 A1           3825 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)	;initial loc
      002B03 00 00 00 36           3826 	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$198-Sstm8s_tim4$TIM4_ARRPreloadConfig$179
      002B07 01                    3827 	.db	1
      002B08 00 00 98 A1           3828 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      002B0C 0E                    3829 	.db	14
      002B0D 02                    3830 	.uleb128	2
      002B0E 01                    3831 	.db	1
      002B0F 00 00 98 B0           3832 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      002B13 0E                    3833 	.db	14
      002B14 02                    3834 	.uleb128	2
      002B15 01                    3835 	.db	1
      002B16 00 00 98 B2           3836 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      002B1A 0E                    3837 	.db	14
      002B1B 03                    3838 	.uleb128	3
      002B1C 01                    3839 	.db	1
      002B1D 00 00 98 B4           3840 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      002B21 0E                    3841 	.db	14
      002B22 05                    3842 	.uleb128	5
      002B23 01                    3843 	.db	1
      002B24 00 00 98 B6           3844 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      002B28 0E                    3845 	.db	14
      002B29 06                    3846 	.uleb128	6
      002B2A 01                    3847 	.db	1
      002B2B 00 00 98 B8           3848 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      002B2F 0E                    3849 	.db	14
      002B30 07                    3850 	.uleb128	7
      002B31 01                    3851 	.db	1
      002B32 00 00 98 BA           3852 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      002B36 0E                    3853 	.db	14
      002B37 08                    3854 	.uleb128	8
      002B38 01                    3855 	.db	1
      002B39 00 00 98 BF           3856 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      002B3D 0E                    3857 	.db	14
      002B3E 02                    3858 	.uleb128	2
                                   3859 
                                   3860 	.area .debug_frame (NOLOAD)
      002B3F 00 00                 3861 	.dw	0
      002B41 00 0E                 3862 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      002B43                       3863 Ldebug_CIE10_start:
      002B43 FF FF                 3864 	.dw	0xffff
      002B45 FF FF                 3865 	.dw	0xffff
      002B47 01                    3866 	.db	1
      002B48 00                    3867 	.db	0
      002B49 01                    3868 	.uleb128	1
      002B4A 7F                    3869 	.sleb128	-1
      002B4B 09                    3870 	.db	9
      002B4C 0C                    3871 	.db	12
      002B4D 08                    3872 	.uleb128	8
      002B4E 02                    3873 	.uleb128	2
      002B4F 89                    3874 	.db	137
      002B50 01                    3875 	.uleb128	1
      002B51                       3876 Ldebug_CIE10_end:
      002B51 00 00 00 9F           3877 	.dw	0,159
      002B55 00 00 2B 3F           3878 	.dw	0,(Ldebug_CIE10_start-4)
      002B59 00 00 98 22           3879 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)	;initial loc
      002B5D 00 00 00 7F           3880 	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$177-Sstm8s_tim4$TIM4_PrescalerConfig$150
      002B61 01                    3881 	.db	1
      002B62 00 00 98 22           3882 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      002B66 0E                    3883 	.db	14
      002B67 02                    3884 	.uleb128	2
      002B68 01                    3885 	.db	1
      002B69 00 00 98 31           3886 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      002B6D 0E                    3887 	.db	14
      002B6E 02                    3888 	.uleb128	2
      002B6F 01                    3889 	.db	1
      002B70 00 00 98 33           3890 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      002B74 0E                    3891 	.db	14
      002B75 03                    3892 	.uleb128	3
      002B76 01                    3893 	.db	1
      002B77 00 00 98 35           3894 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      002B7B 0E                    3895 	.db	14
      002B7C 05                    3896 	.uleb128	5
      002B7D 01                    3897 	.db	1
      002B7E 00 00 98 37           3898 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      002B82 0E                    3899 	.db	14
      002B83 06                    3900 	.uleb128	6
      002B84 01                    3901 	.db	1
      002B85 00 00 98 39           3902 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      002B89 0E                    3903 	.db	14
      002B8A 07                    3904 	.uleb128	7
      002B8B 01                    3905 	.db	1
      002B8C 00 00 98 3B           3906 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      002B90 0E                    3907 	.db	14
      002B91 08                    3908 	.uleb128	8
      002B92 01                    3909 	.db	1
      002B93 00 00 98 40           3910 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      002B97 0E                    3911 	.db	14
      002B98 02                    3912 	.uleb128	2
      002B99 01                    3913 	.db	1
      002B9A 00 00 98 4F           3914 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      002B9E 0E                    3915 	.db	14
      002B9F 02                    3916 	.uleb128	2
      002BA0 01                    3917 	.db	1
      002BA1 00 00 98 58           3918 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      002BA5 0E                    3919 	.db	14
      002BA6 02                    3920 	.uleb128	2
      002BA7 01                    3921 	.db	1
      002BA8 00 00 98 61           3922 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      002BAC 0E                    3923 	.db	14
      002BAD 02                    3924 	.uleb128	2
      002BAE 01                    3925 	.db	1
      002BAF 00 00 98 6A           3926 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      002BB3 0E                    3927 	.db	14
      002BB4 02                    3928 	.uleb128	2
      002BB5 01                    3929 	.db	1
      002BB6 00 00 98 73           3930 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      002BBA 0E                    3931 	.db	14
      002BBB 02                    3932 	.uleb128	2
      002BBC 01                    3933 	.db	1
      002BBD 00 00 98 7C           3934 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      002BC1 0E                    3935 	.db	14
      002BC2 02                    3936 	.uleb128	2
      002BC3 01                    3937 	.db	1
      002BC4 00 00 98 85           3938 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      002BC8 0E                    3939 	.db	14
      002BC9 02                    3940 	.uleb128	2
      002BCA 01                    3941 	.db	1
      002BCB 00 00 98 87           3942 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      002BCF 0E                    3943 	.db	14
      002BD0 03                    3944 	.uleb128	3
      002BD1 01                    3945 	.db	1
      002BD2 00 00 98 89           3946 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      002BD6 0E                    3947 	.db	14
      002BD7 05                    3948 	.uleb128	5
      002BD8 01                    3949 	.db	1
      002BD9 00 00 98 8B           3950 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      002BDD 0E                    3951 	.db	14
      002BDE 06                    3952 	.uleb128	6
      002BDF 01                    3953 	.db	1
      002BE0 00 00 98 8D           3954 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      002BE4 0E                    3955 	.db	14
      002BE5 07                    3956 	.uleb128	7
      002BE6 01                    3957 	.db	1
      002BE7 00 00 98 8F           3958 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      002BEB 0E                    3959 	.db	14
      002BEC 08                    3960 	.uleb128	8
      002BED 01                    3961 	.db	1
      002BEE 00 00 98 94           3962 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      002BF2 0E                    3963 	.db	14
      002BF3 02                    3964 	.uleb128	2
                                   3965 
                                   3966 	.area .debug_frame (NOLOAD)
      002BF4 00 00                 3967 	.dw	0
      002BF6 00 0E                 3968 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      002BF8                       3969 Ldebug_CIE11_start:
      002BF8 FF FF                 3970 	.dw	0xffff
      002BFA FF FF                 3971 	.dw	0xffff
      002BFC 01                    3972 	.db	1
      002BFD 00                    3973 	.db	0
      002BFE 01                    3974 	.uleb128	1
      002BFF 7F                    3975 	.sleb128	-1
      002C00 09                    3976 	.db	9
      002C01 0C                    3977 	.db	12
      002C02 08                    3978 	.uleb128	8
      002C03 02                    3979 	.uleb128	2
      002C04 89                    3980 	.db	137
      002C05 01                    3981 	.uleb128	1
      002C06                       3982 Ldebug_CIE11_end:
      002C06 00 00 00 44           3983 	.dw	0,68
      002C0A 00 00 2B F4           3984 	.dw	0,(Ldebug_CIE11_start-4)
      002C0E 00 00 97 EC           3985 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)	;initial loc
      002C12 00 00 00 36           3986 	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$148-Sstm8s_tim4$TIM4_SelectOnePulseMode$129
      002C16 01                    3987 	.db	1
      002C17 00 00 97 EC           3988 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      002C1B 0E                    3989 	.db	14
      002C1C 02                    3990 	.uleb128	2
      002C1D 01                    3991 	.db	1
      002C1E 00 00 97 F4           3992 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      002C22 0E                    3993 	.db	14
      002C23 02                    3994 	.uleb128	2
      002C24 01                    3995 	.db	1
      002C25 00 00 97 FD           3996 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      002C29 0E                    3997 	.db	14
      002C2A 03                    3998 	.uleb128	3
      002C2B 01                    3999 	.db	1
      002C2C 00 00 97 FF           4000 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      002C30 0E                    4001 	.db	14
      002C31 05                    4002 	.uleb128	5
      002C32 01                    4003 	.db	1
      002C33 00 00 98 01           4004 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      002C37 0E                    4005 	.db	14
      002C38 06                    4006 	.uleb128	6
      002C39 01                    4007 	.db	1
      002C3A 00 00 98 03           4008 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      002C3E 0E                    4009 	.db	14
      002C3F 07                    4010 	.uleb128	7
      002C40 01                    4011 	.db	1
      002C41 00 00 98 05           4012 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      002C45 0E                    4013 	.db	14
      002C46 08                    4014 	.uleb128	8
      002C47 01                    4015 	.db	1
      002C48 00 00 98 0A           4016 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      002C4C 0E                    4017 	.db	14
      002C4D 02                    4018 	.uleb128	2
                                   4019 
                                   4020 	.area .debug_frame (NOLOAD)
      002C4E 00 00                 4021 	.dw	0
      002C50 00 0E                 4022 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      002C52                       4023 Ldebug_CIE12_start:
      002C52 FF FF                 4024 	.dw	0xffff
      002C54 FF FF                 4025 	.dw	0xffff
      002C56 01                    4026 	.db	1
      002C57 00                    4027 	.db	0
      002C58 01                    4028 	.uleb128	1
      002C59 7F                    4029 	.sleb128	-1
      002C5A 09                    4030 	.db	9
      002C5B 0C                    4031 	.db	12
      002C5C 08                    4032 	.uleb128	8
      002C5D 02                    4033 	.uleb128	2
      002C5E 89                    4034 	.db	137
      002C5F 01                    4035 	.uleb128	1
      002C60                       4036 Ldebug_CIE12_end:
      002C60 00 00 00 44           4037 	.dw	0,68
      002C64 00 00 2C 4E           4038 	.dw	0,(Ldebug_CIE12_start-4)
      002C68 00 00 97 B6           4039 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)	;initial loc
      002C6C 00 00 00 36           4040 	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$127-Sstm8s_tim4$TIM4_UpdateRequestConfig$108
      002C70 01                    4041 	.db	1
      002C71 00 00 97 B6           4042 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      002C75 0E                    4043 	.db	14
      002C76 02                    4044 	.uleb128	2
      002C77 01                    4045 	.db	1
      002C78 00 00 97 C5           4046 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      002C7C 0E                    4047 	.db	14
      002C7D 02                    4048 	.uleb128	2
      002C7E 01                    4049 	.db	1
      002C7F 00 00 97 C7           4050 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      002C83 0E                    4051 	.db	14
      002C84 03                    4052 	.uleb128	3
      002C85 01                    4053 	.db	1
      002C86 00 00 97 C9           4054 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      002C8A 0E                    4055 	.db	14
      002C8B 05                    4056 	.uleb128	5
      002C8C 01                    4057 	.db	1
      002C8D 00 00 97 CB           4058 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      002C91 0E                    4059 	.db	14
      002C92 06                    4060 	.uleb128	6
      002C93 01                    4061 	.db	1
      002C94 00 00 97 CD           4062 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      002C98 0E                    4063 	.db	14
      002C99 07                    4064 	.uleb128	7
      002C9A 01                    4065 	.db	1
      002C9B 00 00 97 CF           4066 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      002C9F 0E                    4067 	.db	14
      002CA0 08                    4068 	.uleb128	8
      002CA1 01                    4069 	.db	1
      002CA2 00 00 97 D4           4070 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      002CA6 0E                    4071 	.db	14
      002CA7 02                    4072 	.uleb128	2
                                   4073 
                                   4074 	.area .debug_frame (NOLOAD)
      002CA8 00 00                 4075 	.dw	0
      002CAA 00 0E                 4076 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      002CAC                       4077 Ldebug_CIE13_start:
      002CAC FF FF                 4078 	.dw	0xffff
      002CAE FF FF                 4079 	.dw	0xffff
      002CB0 01                    4080 	.db	1
      002CB1 00                    4081 	.db	0
      002CB2 01                    4082 	.uleb128	1
      002CB3 7F                    4083 	.sleb128	-1
      002CB4 09                    4084 	.db	9
      002CB5 0C                    4085 	.db	12
      002CB6 08                    4086 	.uleb128	8
      002CB7 02                    4087 	.uleb128	2
      002CB8 89                    4088 	.db	137
      002CB9 01                    4089 	.uleb128	1
      002CBA                       4090 Ldebug_CIE13_end:
      002CBA 00 00 00 44           4091 	.dw	0,68
      002CBE 00 00 2C A8           4092 	.dw	0,(Ldebug_CIE13_start-4)
      002CC2 00 00 97 80           4093 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)	;initial loc
      002CC6 00 00 00 36           4094 	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$106-Sstm8s_tim4$TIM4_UpdateDisableConfig$87
      002CCA 01                    4095 	.db	1
      002CCB 00 00 97 80           4096 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      002CCF 0E                    4097 	.db	14
      002CD0 02                    4098 	.uleb128	2
      002CD1 01                    4099 	.db	1
      002CD2 00 00 97 8F           4100 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      002CD6 0E                    4101 	.db	14
      002CD7 02                    4102 	.uleb128	2
      002CD8 01                    4103 	.db	1
      002CD9 00 00 97 91           4104 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      002CDD 0E                    4105 	.db	14
      002CDE 03                    4106 	.uleb128	3
      002CDF 01                    4107 	.db	1
      002CE0 00 00 97 93           4108 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      002CE4 0E                    4109 	.db	14
      002CE5 05                    4110 	.uleb128	5
      002CE6 01                    4111 	.db	1
      002CE7 00 00 97 95           4112 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      002CEB 0E                    4113 	.db	14
      002CEC 06                    4114 	.uleb128	6
      002CED 01                    4115 	.db	1
      002CEE 00 00 97 97           4116 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      002CF2 0E                    4117 	.db	14
      002CF3 07                    4118 	.uleb128	7
      002CF4 01                    4119 	.db	1
      002CF5 00 00 97 99           4120 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      002CF9 0E                    4121 	.db	14
      002CFA 08                    4122 	.uleb128	8
      002CFB 01                    4123 	.db	1
      002CFC 00 00 97 9E           4124 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      002D00 0E                    4125 	.db	14
      002D01 02                    4126 	.uleb128	2
                                   4127 
                                   4128 	.area .debug_frame (NOLOAD)
      002D02 00 00                 4129 	.dw	0
      002D04 00 0E                 4130 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      002D06                       4131 Ldebug_CIE14_start:
      002D06 FF FF                 4132 	.dw	0xffff
      002D08 FF FF                 4133 	.dw	0xffff
      002D0A 01                    4134 	.db	1
      002D0B 00                    4135 	.db	0
      002D0C 01                    4136 	.uleb128	1
      002D0D 7F                    4137 	.sleb128	-1
      002D0E 09                    4138 	.db	9
      002D0F 0C                    4139 	.db	12
      002D10 08                    4140 	.uleb128	8
      002D11 02                    4141 	.uleb128	2
      002D12 89                    4142 	.db	137
      002D13 01                    4143 	.uleb128	1
      002D14                       4144 Ldebug_CIE14_end:
      002D14 00 00 00 91           4145 	.dw	0,145
      002D18 00 00 2D 02           4146 	.dw	0,(Ldebug_CIE14_start-4)
      002D1C 00 00 97 2A           4147 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
      002D20 00 00 00 56           4148 	.dw	0,Sstm8s_tim4$TIM4_ITConfig$85-Sstm8s_tim4$TIM4_ITConfig$54
      002D24 01                    4149 	.db	1
      002D25 00 00 97 2A           4150 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      002D29 0E                    4151 	.db	14
      002D2A 02                    4152 	.uleb128	2
      002D2B 01                    4153 	.db	1
      002D2C 00 00 97 2B           4154 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      002D30 0E                    4155 	.db	14
      002D31 03                    4156 	.uleb128	3
      002D32 01                    4157 	.db	1
      002D33 00 00 97 33           4158 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      002D37 0E                    4159 	.db	14
      002D38 03                    4160 	.uleb128	3
      002D39 01                    4161 	.db	1
      002D3A 00 00 97 35           4162 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      002D3E 0E                    4163 	.db	14
      002D3F 04                    4164 	.uleb128	4
      002D40 01                    4165 	.db	1
      002D41 00 00 97 37           4166 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      002D45 0E                    4167 	.db	14
      002D46 06                    4168 	.uleb128	6
      002D47 01                    4169 	.db	1
      002D48 00 00 97 39           4170 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      002D4C 0E                    4171 	.db	14
      002D4D 07                    4172 	.uleb128	7
      002D4E 01                    4173 	.db	1
      002D4F 00 00 97 3B           4174 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      002D53 0E                    4175 	.db	14
      002D54 08                    4176 	.uleb128	8
      002D55 01                    4177 	.db	1
      002D56 00 00 97 3D           4178 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      002D5A 0E                    4179 	.db	14
      002D5B 09                    4180 	.uleb128	9
      002D5C 01                    4181 	.db	1
      002D5D 00 00 97 42           4182 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      002D61 0E                    4183 	.db	14
      002D62 03                    4184 	.uleb128	3
      002D63 01                    4185 	.db	1
      002D64 00 00 97 51           4186 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      002D68 0E                    4187 	.db	14
      002D69 03                    4188 	.uleb128	3
      002D6A 01                    4189 	.db	1
      002D6B 00 00 97 53           4190 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      002D6F 0E                    4191 	.db	14
      002D70 04                    4192 	.uleb128	4
      002D71 01                    4193 	.db	1
      002D72 00 00 97 55           4194 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      002D76 0E                    4195 	.db	14
      002D77 06                    4196 	.uleb128	6
      002D78 01                    4197 	.db	1
      002D79 00 00 97 57           4198 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      002D7D 0E                    4199 	.db	14
      002D7E 07                    4200 	.uleb128	7
      002D7F 01                    4201 	.db	1
      002D80 00 00 97 59           4202 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      002D84 0E                    4203 	.db	14
      002D85 08                    4204 	.uleb128	8
      002D86 01                    4205 	.db	1
      002D87 00 00 97 5B           4206 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      002D8B 0E                    4207 	.db	14
      002D8C 09                    4208 	.uleb128	9
      002D8D 01                    4209 	.db	1
      002D8E 00 00 97 60           4210 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      002D92 0E                    4211 	.db	14
      002D93 03                    4212 	.uleb128	3
      002D94 01                    4213 	.db	1
      002D95 00 00 97 73           4214 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      002D99 0E                    4215 	.db	14
      002D9A 04                    4216 	.uleb128	4
      002D9B 01                    4217 	.db	1
      002D9C 00 00 97 79           4218 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      002DA0 0E                    4219 	.db	14
      002DA1 03                    4220 	.uleb128	3
      002DA2 01                    4221 	.db	1
      002DA3 00 00 97 7F           4222 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      002DA7 0E                    4223 	.db	14
      002DA8 02                    4224 	.uleb128	2
                                   4225 
                                   4226 	.area .debug_frame (NOLOAD)
      002DA9 00 00                 4227 	.dw	0
      002DAB 00 0E                 4228 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      002DAD                       4229 Ldebug_CIE15_start:
      002DAD FF FF                 4230 	.dw	0xffff
      002DAF FF FF                 4231 	.dw	0xffff
      002DB1 01                    4232 	.db	1
      002DB2 00                    4233 	.db	0
      002DB3 01                    4234 	.uleb128	1
      002DB4 7F                    4235 	.sleb128	-1
      002DB5 09                    4236 	.db	9
      002DB6 0C                    4237 	.db	12
      002DB7 08                    4238 	.uleb128	8
      002DB8 02                    4239 	.uleb128	2
      002DB9 89                    4240 	.db	137
      002DBA 01                    4241 	.uleb128	1
      002DBB                       4242 Ldebug_CIE15_end:
      002DBB 00 00 00 44           4243 	.dw	0,68
      002DBF 00 00 2D A9           4244 	.dw	0,(Ldebug_CIE15_start-4)
      002DC3 00 00 96 F4           4245 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)	;initial loc
      002DC7 00 00 00 36           4246 	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$33
      002DCB 01                    4247 	.db	1
      002DCC 00 00 96 F4           4248 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      002DD0 0E                    4249 	.db	14
      002DD1 02                    4250 	.uleb128	2
      002DD2 01                    4251 	.db	1
      002DD3 00 00 97 03           4252 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      002DD7 0E                    4253 	.db	14
      002DD8 02                    4254 	.uleb128	2
      002DD9 01                    4255 	.db	1
      002DDA 00 00 97 05           4256 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      002DDE 0E                    4257 	.db	14
      002DDF 03                    4258 	.uleb128	3
      002DE0 01                    4259 	.db	1
      002DE1 00 00 97 07           4260 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      002DE5 0E                    4261 	.db	14
      002DE6 05                    4262 	.uleb128	5
      002DE7 01                    4263 	.db	1
      002DE8 00 00 97 09           4264 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      002DEC 0E                    4265 	.db	14
      002DED 06                    4266 	.uleb128	6
      002DEE 01                    4267 	.db	1
      002DEF 00 00 97 0B           4268 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      002DF3 0E                    4269 	.db	14
      002DF4 07                    4270 	.uleb128	7
      002DF5 01                    4271 	.db	1
      002DF6 00 00 97 0D           4272 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      002DFA 0E                    4273 	.db	14
      002DFB 08                    4274 	.uleb128	8
      002DFC 01                    4275 	.db	1
      002DFD 00 00 97 12           4276 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      002E01 0E                    4277 	.db	14
      002E02 02                    4278 	.uleb128	2
                                   4279 
                                   4280 	.area .debug_frame (NOLOAD)
      002E03 00 00                 4281 	.dw	0
      002E05 00 0E                 4282 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      002E07                       4283 Ldebug_CIE16_start:
      002E07 FF FF                 4284 	.dw	0xffff
      002E09 FF FF                 4285 	.dw	0xffff
      002E0B 01                    4286 	.db	1
      002E0C 00                    4287 	.db	0
      002E0D 01                    4288 	.uleb128	1
      002E0E 7F                    4289 	.sleb128	-1
      002E0F 09                    4290 	.db	9
      002E10 0C                    4291 	.db	12
      002E11 08                    4292 	.uleb128	8
      002E12 02                    4293 	.uleb128	2
      002E13 89                    4294 	.db	137
      002E14 01                    4295 	.uleb128	1
      002E15                       4296 Ldebug_CIE16_end:
      002E15 00 00 00 6E           4297 	.dw	0,110
      002E19 00 00 2E 03           4298 	.dw	0,(Ldebug_CIE16_start-4)
      002E1D 00 00 96 93           4299 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
      002E21 00 00 00 61           4300 	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$31-Sstm8s_tim4$TIM4_TimeBaseInit$12
      002E25 01                    4301 	.db	1
      002E26 00 00 96 93           4302 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      002E2A 0E                    4303 	.db	14
      002E2B 02                    4304 	.uleb128	2
      002E2C 01                    4305 	.db	1
      002E2D 00 00 96 A2           4306 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      002E31 0E                    4307 	.db	14
      002E32 02                    4308 	.uleb128	2
      002E33 01                    4309 	.db	1
      002E34 00 00 96 AB           4310 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      002E38 0E                    4311 	.db	14
      002E39 02                    4312 	.uleb128	2
      002E3A 01                    4313 	.db	1
      002E3B 00 00 96 B4           4314 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      002E3F 0E                    4315 	.db	14
      002E40 02                    4316 	.uleb128	2
      002E41 01                    4317 	.db	1
      002E42 00 00 96 BD           4318 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      002E46 0E                    4319 	.db	14
      002E47 02                    4320 	.uleb128	2
      002E48 01                    4321 	.db	1
      002E49 00 00 96 C6           4322 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      002E4D 0E                    4323 	.db	14
      002E4E 02                    4324 	.uleb128	2
      002E4F 01                    4325 	.db	1
      002E50 00 00 96 CF           4326 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      002E54 0E                    4327 	.db	14
      002E55 02                    4328 	.uleb128	2
      002E56 01                    4329 	.db	1
      002E57 00 00 96 D8           4330 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      002E5B 0E                    4331 	.db	14
      002E5C 02                    4332 	.uleb128	2
      002E5D 01                    4333 	.db	1
      002E5E 00 00 96 DA           4334 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      002E62 0E                    4335 	.db	14
      002E63 03                    4336 	.uleb128	3
      002E64 01                    4337 	.db	1
      002E65 00 00 96 DC           4338 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      002E69 0E                    4339 	.db	14
      002E6A 05                    4340 	.uleb128	5
      002E6B 01                    4341 	.db	1
      002E6C 00 00 96 DE           4342 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      002E70 0E                    4343 	.db	14
      002E71 06                    4344 	.uleb128	6
      002E72 01                    4345 	.db	1
      002E73 00 00 96 E0           4346 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      002E77 0E                    4347 	.db	14
      002E78 07                    4348 	.uleb128	7
      002E79 01                    4349 	.db	1
      002E7A 00 00 96 E2           4350 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      002E7E 0E                    4351 	.db	14
      002E7F 08                    4352 	.uleb128	8
      002E80 01                    4353 	.db	1
      002E81 00 00 96 E7           4354 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      002E85 0E                    4355 	.db	14
      002E86 02                    4356 	.uleb128	2
                                   4357 
                                   4358 	.area .debug_frame (NOLOAD)
      002E87 00 00                 4359 	.dw	0
      002E89 00 0E                 4360 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      002E8B                       4361 Ldebug_CIE17_start:
      002E8B FF FF                 4362 	.dw	0xffff
      002E8D FF FF                 4363 	.dw	0xffff
      002E8F 01                    4364 	.db	1
      002E90 00                    4365 	.db	0
      002E91 01                    4366 	.uleb128	1
      002E92 7F                    4367 	.sleb128	-1
      002E93 09                    4368 	.db	9
      002E94 0C                    4369 	.db	12
      002E95 08                    4370 	.uleb128	8
      002E96 02                    4371 	.uleb128	2
      002E97 89                    4372 	.db	137
      002E98 01                    4373 	.uleb128	1
      002E99                       4374 Ldebug_CIE17_end:
      002E99 00 00 00 13           4375 	.dw	0,19
      002E9D 00 00 2E 87           4376 	.dw	0,(Ldebug_CIE17_start-4)
      002EA1 00 00 96 7A           4377 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
      002EA5 00 00 00 19           4378 	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
      002EA9 01                    4379 	.db	1
      002EAA 00 00 96 7A           4380 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      002EAE 0E                    4381 	.db	14
      002EAF 02                    4382 	.uleb128	2
