                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_clk
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _CLKPrescTable
                                     12 	.globl _HSIDivFactor
                                     13 	.globl _assert_failed
                                     14 	.globl _CLK_DeInit
                                     15 	.globl _CLK_FastHaltWakeUpCmd
                                     16 	.globl _CLK_HSECmd
                                     17 	.globl _CLK_HSICmd
                                     18 	.globl _CLK_LSICmd
                                     19 	.globl _CLK_CCOCmd
                                     20 	.globl _CLK_ClockSwitchCmd
                                     21 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     22 	.globl _CLK_PeripheralClockConfig
                                     23 	.globl _CLK_ClockSwitchConfig
                                     24 	.globl _CLK_HSIPrescalerConfig
                                     25 	.globl _CLK_CCOConfig
                                     26 	.globl _CLK_ITConfig
                                     27 	.globl _CLK_SYSCLKConfig
                                     28 	.globl _CLK_SWIMConfig
                                     29 	.globl _CLK_ClockSecuritySystemEnable
                                     30 	.globl _CLK_GetSYSCLKSource
                                     31 	.globl _CLK_GetClockFreq
                                     32 	.globl _CLK_AdjustHSICalibrationValue
                                     33 	.globl _CLK_SYSCLKEmergencyClear
                                     34 	.globl _CLK_GetFlagStatus
                                     35 	.globl _CLK_GetITStatus
                                     36 	.globl _CLK_ClearITPendingBit
                                     37 ;--------------------------------------------------------
                                     38 ; ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area DATA
                                     41 ;--------------------------------------------------------
                                     42 ; ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area INITIALIZED
                                     45 ;--------------------------------------------------------
                                     46 ; absolute external ram data
                                     47 ;--------------------------------------------------------
                                     48 	.area DABS (ABS)
                                     49 
                                     50 ; default segment ordering for linker
                                     51 	.area HOME
                                     52 	.area GSINIT
                                     53 	.area GSFINAL
                                     54 	.area CONST
                                     55 	.area INITIALIZER
                                     56 	.area CODE
                                     57 
                                     58 ;--------------------------------------------------------
                                     59 ; global & static initialisations
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area GSINIT
                                     63 	.area GSFINAL
                                     64 	.area GSINIT
                                     65 ;--------------------------------------------------------
                                     66 ; Home
                                     67 ;--------------------------------------------------------
                                     68 	.area HOME
                                     69 	.area HOME
                                     70 ;--------------------------------------------------------
                                     71 ; code
                                     72 ;--------------------------------------------------------
                                     73 	.area CODE
                           000000    74 	Sstm8s_clk$CLK_DeInit$0 ==.
                                     75 ;	../SPL/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     76 ; genLabel
                                     77 ;	-----------------------------------------
                                     78 ;	 function CLK_DeInit
                                     79 ;	-----------------------------------------
                                     80 ;	Register assignment is optimal.
                                     81 ;	Stack space usage: 0 bytes.
      008D72                         82 _CLK_DeInit:
                           000000    83 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    84 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     85 ;	../SPL/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
                                     86 ; genPointerSet
      008D72 35 01 50 C0      [ 1]   87 	mov	0x50c0+0, #0x01
                           000004    88 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     89 ;	../SPL/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
                                     90 ; genPointerSet
      008D76 35 00 50 C1      [ 1]   91 	mov	0x50c1+0, #0x00
                           000008    92 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     93 ;	../SPL/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
                                     94 ; genPointerSet
      008D7A 35 E1 50 C4      [ 1]   95 	mov	0x50c4+0, #0xe1
                           00000C    96 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     97 ;	../SPL/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
                                     98 ; genPointerSet
      008D7E 35 00 50 C5      [ 1]   99 	mov	0x50c5+0, #0x00
                           000010   100 	Sstm8s_clk$CLK_DeInit$6 ==.
                                    101 ;	../SPL/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
                                    102 ; genPointerSet
      008D82 35 18 50 C6      [ 1]  103 	mov	0x50c6+0, #0x18
                           000014   104 	Sstm8s_clk$CLK_DeInit$7 ==.
                                    105 ;	../SPL/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
                                    106 ; genPointerSet
      008D86 35 FF 50 C7      [ 1]  107 	mov	0x50c7+0, #0xff
                           000018   108 	Sstm8s_clk$CLK_DeInit$8 ==.
                                    109 ;	../SPL/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
                                    110 ; genPointerSet
      008D8A 35 FF 50 CA      [ 1]  111 	mov	0x50ca+0, #0xff
                           00001C   112 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    113 ;	../SPL/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
                                    114 ; genPointerSet
      008D8E 35 00 50 C8      [ 1]  115 	mov	0x50c8+0, #0x00
                           000020   116 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    117 ;	../SPL/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
                                    118 ; genPointerSet
      008D92 35 00 50 C9      [ 1]  119 	mov	0x50c9+0, #0x00
                           000024   120 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    121 ;	../SPL/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
                                    122 ; genLabel
      008D96                        123 00101$:
                                    124 ; genPointerGet
      008D96 C6 50 C9         [ 1]  125 	ld	a, 0x50c9
                                    126 ; genAnd
      008D99 44               [ 1]  127 	srl	a
      008D9A 24 03            [ 1]  128 	jrnc	00116$
      008D9C CC 8D 96         [ 2]  129 	jp	00101$
      008D9F                        130 00116$:
                                    131 ; skipping generated iCode
                           00002D   132 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    133 ;	../SPL/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
                                    134 ; genPointerSet
      008D9F 35 00 50 C9      [ 1]  135 	mov	0x50c9+0, #0x00
                           000031   136 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    137 ;	../SPL/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
                                    138 ; genPointerSet
      008DA3 35 00 50 CC      [ 1]  139 	mov	0x50cc+0, #0x00
                           000035   140 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    141 ;	../SPL/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
                                    142 ; genPointerSet
      008DA7 35 00 50 CD      [ 1]  143 	mov	0x50cd+0, #0x00
                                    144 ; genLabel
      008DAB                        145 00104$:
                           000039   146 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    147 ;	../SPL/src/stm8s_clk.c: 88: }
                                    148 ; genEndFunction
                           000039   149 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000039   150 	XG$CLK_DeInit$0$0 ==.
      008DAB 81               [ 4]  151 	ret
                           00003A   152 	Sstm8s_clk$CLK_DeInit$17 ==.
                           00003A   153 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    154 ;	../SPL/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    155 ; genLabel
                                    156 ;	-----------------------------------------
                                    157 ;	 function CLK_FastHaltWakeUpCmd
                                    158 ;	-----------------------------------------
                                    159 ;	Register assignment is optimal.
                                    160 ;	Stack space usage: 0 bytes.
      008DAC                        161 _CLK_FastHaltWakeUpCmd:
                           00003A   162 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
                           00003A   163 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
                                    164 ;	../SPL/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    165 ; genIfx
      008DAC 0D 03            [ 1]  166 	tnz	(0x03, sp)
      008DAE 26 03            [ 1]  167 	jrne	00126$
      008DB0 CC 8D CA         [ 2]  168 	jp	00107$
      008DB3                        169 00126$:
                                    170 ; genCmpEQorNE
      008DB3 7B 03            [ 1]  171 	ld	a, (0x03, sp)
      008DB5 4A               [ 1]  172 	dec	a
      008DB6 26 03            [ 1]  173 	jrne	00128$
      008DB8 CC 8D CA         [ 2]  174 	jp	00107$
      008DBB                        175 00128$:
                           000049   176 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
                                    177 ; skipping generated iCode
                                    178 ; skipping iCode since result will be rematerialized
                                    179 ; skipping iCode since result will be rematerialized
                                    180 ; genIPush
      008DBB 4B 66            [ 1]  181 	push	#0x66
                           00004B   182 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
      008DBD 5F               [ 1]  183 	clrw	x
      008DBE 89               [ 2]  184 	pushw	x
                           00004D   185 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
      008DBF 4B 00            [ 1]  186 	push	#0x00
                           00004F   187 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
                                    188 ; genIPush
      008DC1 4B B0            [ 1]  189 	push	#<(___str_0+0)
                           000051   190 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      008DC3 4B 80            [ 1]  191 	push	#((___str_0+0) >> 8)
                           000053   192 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
                                    193 ; genCall
      008DC5 CD 84 23         [ 4]  194 	call	_assert_failed
      008DC8 5B 06            [ 2]  195 	addw	sp, #6
                           000058   196 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
                                    197 ; genLabel
      008DCA                        198 00107$:
                           000058   199 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
                                    200 ;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
                                    201 ; genPointerGet
      008DCA C6 50 C0         [ 1]  202 	ld	a, 0x50c0
                           00005B   203 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    204 ;	../SPL/src/stm8s_clk.c: 104: if (NewState != DISABLE)
                                    205 ; genIfx
      008DCD 0D 03            [ 1]  206 	tnz	(0x03, sp)
      008DCF 26 03            [ 1]  207 	jrne	00130$
      008DD1 CC 8D DC         [ 2]  208 	jp	00102$
      008DD4                        209 00130$:
                           000062   210 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
                           000062   211 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                                    212 ;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
                                    213 ; genOr
      008DD4 AA 04            [ 1]  214 	or	a, #0x04
                                    215 ; genPointerSet
      008DD6 C7 50 C0         [ 1]  216 	ld	0x50c0, a
                           000067   217 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
                                    218 ; genGoto
      008DD9 CC 8D E1         [ 2]  219 	jp	00104$
                                    220 ; genLabel
      008DDC                        221 00102$:
                           00006A   222 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
                           00006A   223 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
                                    224 ;	../SPL/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
                                    225 ; genAnd
      008DDC A4 FB            [ 1]  226 	and	a, #0xfb
                                    227 ; genPointerSet
      008DDE C7 50 C0         [ 1]  228 	ld	0x50c0, a
                           00006F   229 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
                                    230 ; genLabel
      008DE1                        231 00104$:
                           00006F   232 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
                                    233 ;	../SPL/src/stm8s_clk.c: 114: }
                                    234 ; genEndFunction
                           00006F   235 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
                           00006F   236 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      008DE1 81               [ 4]  237 	ret
                           000070   238 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$38 ==.
                           000070   239 	Sstm8s_clk$CLK_HSECmd$39 ==.
                                    240 ;	../SPL/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    241 ; genLabel
                                    242 ;	-----------------------------------------
                                    243 ;	 function CLK_HSECmd
                                    244 ;	-----------------------------------------
                                    245 ;	Register assignment is optimal.
                                    246 ;	Stack space usage: 0 bytes.
      008DE2                        247 _CLK_HSECmd:
                           000070   248 	Sstm8s_clk$CLK_HSECmd$40 ==.
                           000070   249 	Sstm8s_clk$CLK_HSECmd$41 ==.
                                    250 ;	../SPL/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    251 ; genIfx
      008DE2 0D 03            [ 1]  252 	tnz	(0x03, sp)
      008DE4 26 03            [ 1]  253 	jrne	00126$
      008DE6 CC 8E 00         [ 2]  254 	jp	00107$
      008DE9                        255 00126$:
                                    256 ; genCmpEQorNE
      008DE9 7B 03            [ 1]  257 	ld	a, (0x03, sp)
      008DEB 4A               [ 1]  258 	dec	a
      008DEC 26 03            [ 1]  259 	jrne	00128$
      008DEE CC 8E 00         [ 2]  260 	jp	00107$
      008DF1                        261 00128$:
                           00007F   262 	Sstm8s_clk$CLK_HSECmd$42 ==.
                                    263 ; skipping generated iCode
                                    264 ; skipping iCode since result will be rematerialized
                                    265 ; skipping iCode since result will be rematerialized
                                    266 ; genIPush
      008DF1 4B 7C            [ 1]  267 	push	#0x7c
                           000081   268 	Sstm8s_clk$CLK_HSECmd$43 ==.
      008DF3 5F               [ 1]  269 	clrw	x
      008DF4 89               [ 2]  270 	pushw	x
                           000083   271 	Sstm8s_clk$CLK_HSECmd$44 ==.
      008DF5 4B 00            [ 1]  272 	push	#0x00
                           000085   273 	Sstm8s_clk$CLK_HSECmd$45 ==.
                                    274 ; genIPush
      008DF7 4B B0            [ 1]  275 	push	#<(___str_0+0)
                           000087   276 	Sstm8s_clk$CLK_HSECmd$46 ==.
      008DF9 4B 80            [ 1]  277 	push	#((___str_0+0) >> 8)
                           000089   278 	Sstm8s_clk$CLK_HSECmd$47 ==.
                                    279 ; genCall
      008DFB CD 84 23         [ 4]  280 	call	_assert_failed
      008DFE 5B 06            [ 2]  281 	addw	sp, #6
                           00008E   282 	Sstm8s_clk$CLK_HSECmd$48 ==.
                                    283 ; genLabel
      008E00                        284 00107$:
                           00008E   285 	Sstm8s_clk$CLK_HSECmd$49 ==.
                                    286 ;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
                                    287 ; genPointerGet
      008E00 C6 50 C1         [ 1]  288 	ld	a, 0x50c1
                           000091   289 	Sstm8s_clk$CLK_HSECmd$50 ==.
                                    290 ;	../SPL/src/stm8s_clk.c: 126: if (NewState != DISABLE)
                                    291 ; genIfx
      008E03 0D 03            [ 1]  292 	tnz	(0x03, sp)
      008E05 26 03            [ 1]  293 	jrne	00130$
      008E07 CC 8E 12         [ 2]  294 	jp	00102$
      008E0A                        295 00130$:
                           000098   296 	Sstm8s_clk$CLK_HSECmd$51 ==.
                           000098   297 	Sstm8s_clk$CLK_HSECmd$52 ==.
                                    298 ;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
                                    299 ; genOr
      008E0A AA 01            [ 1]  300 	or	a, #0x01
                                    301 ; genPointerSet
      008E0C C7 50 C1         [ 1]  302 	ld	0x50c1, a
                           00009D   303 	Sstm8s_clk$CLK_HSECmd$53 ==.
                                    304 ; genGoto
      008E0F CC 8E 17         [ 2]  305 	jp	00104$
                                    306 ; genLabel
      008E12                        307 00102$:
                           0000A0   308 	Sstm8s_clk$CLK_HSECmd$54 ==.
                           0000A0   309 	Sstm8s_clk$CLK_HSECmd$55 ==.
                                    310 ;	../SPL/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
                                    311 ; genAnd
      008E12 A4 FE            [ 1]  312 	and	a, #0xfe
                                    313 ; genPointerSet
      008E14 C7 50 C1         [ 1]  314 	ld	0x50c1, a
                           0000A5   315 	Sstm8s_clk$CLK_HSECmd$56 ==.
                                    316 ; genLabel
      008E17                        317 00104$:
                           0000A5   318 	Sstm8s_clk$CLK_HSECmd$57 ==.
                                    319 ;	../SPL/src/stm8s_clk.c: 136: }
                                    320 ; genEndFunction
                           0000A5   321 	Sstm8s_clk$CLK_HSECmd$58 ==.
                           0000A5   322 	XG$CLK_HSECmd$0$0 ==.
      008E17 81               [ 4]  323 	ret
                           0000A6   324 	Sstm8s_clk$CLK_HSECmd$59 ==.
                           0000A6   325 	Sstm8s_clk$CLK_HSICmd$60 ==.
                                    326 ;	../SPL/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    327 ; genLabel
                                    328 ;	-----------------------------------------
                                    329 ;	 function CLK_HSICmd
                                    330 ;	-----------------------------------------
                                    331 ;	Register assignment is optimal.
                                    332 ;	Stack space usage: 0 bytes.
      008E18                        333 _CLK_HSICmd:
                           0000A6   334 	Sstm8s_clk$CLK_HSICmd$61 ==.
                           0000A6   335 	Sstm8s_clk$CLK_HSICmd$62 ==.
                                    336 ;	../SPL/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    337 ; genIfx
      008E18 0D 03            [ 1]  338 	tnz	(0x03, sp)
      008E1A 26 03            [ 1]  339 	jrne	00126$
      008E1C CC 8E 36         [ 2]  340 	jp	00107$
      008E1F                        341 00126$:
                                    342 ; genCmpEQorNE
      008E1F 7B 03            [ 1]  343 	ld	a, (0x03, sp)
      008E21 4A               [ 1]  344 	dec	a
      008E22 26 03            [ 1]  345 	jrne	00128$
      008E24 CC 8E 36         [ 2]  346 	jp	00107$
      008E27                        347 00128$:
                           0000B5   348 	Sstm8s_clk$CLK_HSICmd$63 ==.
                                    349 ; skipping generated iCode
                                    350 ; skipping iCode since result will be rematerialized
                                    351 ; skipping iCode since result will be rematerialized
                                    352 ; genIPush
      008E27 4B 92            [ 1]  353 	push	#0x92
                           0000B7   354 	Sstm8s_clk$CLK_HSICmd$64 ==.
      008E29 5F               [ 1]  355 	clrw	x
      008E2A 89               [ 2]  356 	pushw	x
                           0000B9   357 	Sstm8s_clk$CLK_HSICmd$65 ==.
      008E2B 4B 00            [ 1]  358 	push	#0x00
                           0000BB   359 	Sstm8s_clk$CLK_HSICmd$66 ==.
                                    360 ; genIPush
      008E2D 4B B0            [ 1]  361 	push	#<(___str_0+0)
                           0000BD   362 	Sstm8s_clk$CLK_HSICmd$67 ==.
      008E2F 4B 80            [ 1]  363 	push	#((___str_0+0) >> 8)
                           0000BF   364 	Sstm8s_clk$CLK_HSICmd$68 ==.
                                    365 ; genCall
      008E31 CD 84 23         [ 4]  366 	call	_assert_failed
      008E34 5B 06            [ 2]  367 	addw	sp, #6
                           0000C4   368 	Sstm8s_clk$CLK_HSICmd$69 ==.
                                    369 ; genLabel
      008E36                        370 00107$:
                           0000C4   371 	Sstm8s_clk$CLK_HSICmd$70 ==.
                                    372 ;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
                                    373 ; genPointerGet
      008E36 C6 50 C0         [ 1]  374 	ld	a, 0x50c0
                           0000C7   375 	Sstm8s_clk$CLK_HSICmd$71 ==.
                                    376 ;	../SPL/src/stm8s_clk.c: 148: if (NewState != DISABLE)
                                    377 ; genIfx
      008E39 0D 03            [ 1]  378 	tnz	(0x03, sp)
      008E3B 26 03            [ 1]  379 	jrne	00130$
      008E3D CC 8E 48         [ 2]  380 	jp	00102$
      008E40                        381 00130$:
                           0000CE   382 	Sstm8s_clk$CLK_HSICmd$72 ==.
                           0000CE   383 	Sstm8s_clk$CLK_HSICmd$73 ==.
                                    384 ;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
                                    385 ; genOr
      008E40 AA 01            [ 1]  386 	or	a, #0x01
                                    387 ; genPointerSet
      008E42 C7 50 C0         [ 1]  388 	ld	0x50c0, a
                           0000D3   389 	Sstm8s_clk$CLK_HSICmd$74 ==.
                                    390 ; genGoto
      008E45 CC 8E 4D         [ 2]  391 	jp	00104$
                                    392 ; genLabel
      008E48                        393 00102$:
                           0000D6   394 	Sstm8s_clk$CLK_HSICmd$75 ==.
                           0000D6   395 	Sstm8s_clk$CLK_HSICmd$76 ==.
                                    396 ;	../SPL/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
                                    397 ; genAnd
      008E48 A4 FE            [ 1]  398 	and	a, #0xfe
                                    399 ; genPointerSet
      008E4A C7 50 C0         [ 1]  400 	ld	0x50c0, a
                           0000DB   401 	Sstm8s_clk$CLK_HSICmd$77 ==.
                                    402 ; genLabel
      008E4D                        403 00104$:
                           0000DB   404 	Sstm8s_clk$CLK_HSICmd$78 ==.
                                    405 ;	../SPL/src/stm8s_clk.c: 158: }
                                    406 ; genEndFunction
                           0000DB   407 	Sstm8s_clk$CLK_HSICmd$79 ==.
                           0000DB   408 	XG$CLK_HSICmd$0$0 ==.
      008E4D 81               [ 4]  409 	ret
                           0000DC   410 	Sstm8s_clk$CLK_HSICmd$80 ==.
                           0000DC   411 	Sstm8s_clk$CLK_LSICmd$81 ==.
                                    412 ;	../SPL/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    413 ; genLabel
                                    414 ;	-----------------------------------------
                                    415 ;	 function CLK_LSICmd
                                    416 ;	-----------------------------------------
                                    417 ;	Register assignment is optimal.
                                    418 ;	Stack space usage: 0 bytes.
      008E4E                        419 _CLK_LSICmd:
                           0000DC   420 	Sstm8s_clk$CLK_LSICmd$82 ==.
                           0000DC   421 	Sstm8s_clk$CLK_LSICmd$83 ==.
                                    422 ;	../SPL/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    423 ; genIfx
      008E4E 0D 03            [ 1]  424 	tnz	(0x03, sp)
      008E50 26 03            [ 1]  425 	jrne	00126$
      008E52 CC 8E 6C         [ 2]  426 	jp	00107$
      008E55                        427 00126$:
                                    428 ; genCmpEQorNE
      008E55 7B 03            [ 1]  429 	ld	a, (0x03, sp)
      008E57 4A               [ 1]  430 	dec	a
      008E58 26 03            [ 1]  431 	jrne	00128$
      008E5A CC 8E 6C         [ 2]  432 	jp	00107$
      008E5D                        433 00128$:
                           0000EB   434 	Sstm8s_clk$CLK_LSICmd$84 ==.
                                    435 ; skipping generated iCode
                                    436 ; skipping iCode since result will be rematerialized
                                    437 ; skipping iCode since result will be rematerialized
                                    438 ; genIPush
      008E5D 4B A9            [ 1]  439 	push	#0xa9
                           0000ED   440 	Sstm8s_clk$CLK_LSICmd$85 ==.
      008E5F 5F               [ 1]  441 	clrw	x
      008E60 89               [ 2]  442 	pushw	x
                           0000EF   443 	Sstm8s_clk$CLK_LSICmd$86 ==.
      008E61 4B 00            [ 1]  444 	push	#0x00
                           0000F1   445 	Sstm8s_clk$CLK_LSICmd$87 ==.
                                    446 ; genIPush
      008E63 4B B0            [ 1]  447 	push	#<(___str_0+0)
                           0000F3   448 	Sstm8s_clk$CLK_LSICmd$88 ==.
      008E65 4B 80            [ 1]  449 	push	#((___str_0+0) >> 8)
                           0000F5   450 	Sstm8s_clk$CLK_LSICmd$89 ==.
                                    451 ; genCall
      008E67 CD 84 23         [ 4]  452 	call	_assert_failed
      008E6A 5B 06            [ 2]  453 	addw	sp, #6
                           0000FA   454 	Sstm8s_clk$CLK_LSICmd$90 ==.
                                    455 ; genLabel
      008E6C                        456 00107$:
                           0000FA   457 	Sstm8s_clk$CLK_LSICmd$91 ==.
                                    458 ;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
                                    459 ; genPointerGet
      008E6C C6 50 C0         [ 1]  460 	ld	a, 0x50c0
                           0000FD   461 	Sstm8s_clk$CLK_LSICmd$92 ==.
                                    462 ;	../SPL/src/stm8s_clk.c: 171: if (NewState != DISABLE)
                                    463 ; genIfx
      008E6F 0D 03            [ 1]  464 	tnz	(0x03, sp)
      008E71 26 03            [ 1]  465 	jrne	00130$
      008E73 CC 8E 7E         [ 2]  466 	jp	00102$
      008E76                        467 00130$:
                           000104   468 	Sstm8s_clk$CLK_LSICmd$93 ==.
                           000104   469 	Sstm8s_clk$CLK_LSICmd$94 ==.
                                    470 ;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
                                    471 ; genOr
      008E76 AA 08            [ 1]  472 	or	a, #0x08
                                    473 ; genPointerSet
      008E78 C7 50 C0         [ 1]  474 	ld	0x50c0, a
                           000109   475 	Sstm8s_clk$CLK_LSICmd$95 ==.
                                    476 ; genGoto
      008E7B CC 8E 83         [ 2]  477 	jp	00104$
                                    478 ; genLabel
      008E7E                        479 00102$:
                           00010C   480 	Sstm8s_clk$CLK_LSICmd$96 ==.
                           00010C   481 	Sstm8s_clk$CLK_LSICmd$97 ==.
                                    482 ;	../SPL/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
                                    483 ; genAnd
      008E7E A4 F7            [ 1]  484 	and	a, #0xf7
                                    485 ; genPointerSet
      008E80 C7 50 C0         [ 1]  486 	ld	0x50c0, a
                           000111   487 	Sstm8s_clk$CLK_LSICmd$98 ==.
                                    488 ; genLabel
      008E83                        489 00104$:
                           000111   490 	Sstm8s_clk$CLK_LSICmd$99 ==.
                                    491 ;	../SPL/src/stm8s_clk.c: 181: }
                                    492 ; genEndFunction
                           000111   493 	Sstm8s_clk$CLK_LSICmd$100 ==.
                           000111   494 	XG$CLK_LSICmd$0$0 ==.
      008E83 81               [ 4]  495 	ret
                           000112   496 	Sstm8s_clk$CLK_LSICmd$101 ==.
                           000112   497 	Sstm8s_clk$CLK_CCOCmd$102 ==.
                                    498 ;	../SPL/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    499 ; genLabel
                                    500 ;	-----------------------------------------
                                    501 ;	 function CLK_CCOCmd
                                    502 ;	-----------------------------------------
                                    503 ;	Register assignment is optimal.
                                    504 ;	Stack space usage: 0 bytes.
      008E84                        505 _CLK_CCOCmd:
                           000112   506 	Sstm8s_clk$CLK_CCOCmd$103 ==.
                           000112   507 	Sstm8s_clk$CLK_CCOCmd$104 ==.
                                    508 ;	../SPL/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    509 ; genIfx
      008E84 0D 03            [ 1]  510 	tnz	(0x03, sp)
      008E86 26 03            [ 1]  511 	jrne	00126$
      008E88 CC 8E A2         [ 2]  512 	jp	00107$
      008E8B                        513 00126$:
                                    514 ; genCmpEQorNE
      008E8B 7B 03            [ 1]  515 	ld	a, (0x03, sp)
      008E8D 4A               [ 1]  516 	dec	a
      008E8E 26 03            [ 1]  517 	jrne	00128$
      008E90 CC 8E A2         [ 2]  518 	jp	00107$
      008E93                        519 00128$:
                           000121   520 	Sstm8s_clk$CLK_CCOCmd$105 ==.
                                    521 ; skipping generated iCode
                                    522 ; skipping iCode since result will be rematerialized
                                    523 ; skipping iCode since result will be rematerialized
                                    524 ; genIPush
      008E93 4B C0            [ 1]  525 	push	#0xc0
                           000123   526 	Sstm8s_clk$CLK_CCOCmd$106 ==.
      008E95 5F               [ 1]  527 	clrw	x
      008E96 89               [ 2]  528 	pushw	x
                           000125   529 	Sstm8s_clk$CLK_CCOCmd$107 ==.
      008E97 4B 00            [ 1]  530 	push	#0x00
                           000127   531 	Sstm8s_clk$CLK_CCOCmd$108 ==.
                                    532 ; genIPush
      008E99 4B B0            [ 1]  533 	push	#<(___str_0+0)
                           000129   534 	Sstm8s_clk$CLK_CCOCmd$109 ==.
      008E9B 4B 80            [ 1]  535 	push	#((___str_0+0) >> 8)
                           00012B   536 	Sstm8s_clk$CLK_CCOCmd$110 ==.
                                    537 ; genCall
      008E9D CD 84 23         [ 4]  538 	call	_assert_failed
      008EA0 5B 06            [ 2]  539 	addw	sp, #6
                           000130   540 	Sstm8s_clk$CLK_CCOCmd$111 ==.
                                    541 ; genLabel
      008EA2                        542 00107$:
                           000130   543 	Sstm8s_clk$CLK_CCOCmd$112 ==.
                                    544 ;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
                                    545 ; genPointerGet
      008EA2 C6 50 C9         [ 1]  546 	ld	a, 0x50c9
                           000133   547 	Sstm8s_clk$CLK_CCOCmd$113 ==.
                                    548 ;	../SPL/src/stm8s_clk.c: 194: if (NewState != DISABLE)
                                    549 ; genIfx
      008EA5 0D 03            [ 1]  550 	tnz	(0x03, sp)
      008EA7 26 03            [ 1]  551 	jrne	00130$
      008EA9 CC 8E B4         [ 2]  552 	jp	00102$
      008EAC                        553 00130$:
                           00013A   554 	Sstm8s_clk$CLK_CCOCmd$114 ==.
                           00013A   555 	Sstm8s_clk$CLK_CCOCmd$115 ==.
                                    556 ;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
                                    557 ; genOr
      008EAC AA 01            [ 1]  558 	or	a, #0x01
                                    559 ; genPointerSet
      008EAE C7 50 C9         [ 1]  560 	ld	0x50c9, a
                           00013F   561 	Sstm8s_clk$CLK_CCOCmd$116 ==.
                                    562 ; genGoto
      008EB1 CC 8E B9         [ 2]  563 	jp	00104$
                                    564 ; genLabel
      008EB4                        565 00102$:
                           000142   566 	Sstm8s_clk$CLK_CCOCmd$117 ==.
                           000142   567 	Sstm8s_clk$CLK_CCOCmd$118 ==.
                                    568 ;	../SPL/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
                                    569 ; genAnd
      008EB4 A4 FE            [ 1]  570 	and	a, #0xfe
                                    571 ; genPointerSet
      008EB6 C7 50 C9         [ 1]  572 	ld	0x50c9, a
                           000147   573 	Sstm8s_clk$CLK_CCOCmd$119 ==.
                                    574 ; genLabel
      008EB9                        575 00104$:
                           000147   576 	Sstm8s_clk$CLK_CCOCmd$120 ==.
                                    577 ;	../SPL/src/stm8s_clk.c: 204: }
                                    578 ; genEndFunction
                           000147   579 	Sstm8s_clk$CLK_CCOCmd$121 ==.
                           000147   580 	XG$CLK_CCOCmd$0$0 ==.
      008EB9 81               [ 4]  581 	ret
                           000148   582 	Sstm8s_clk$CLK_CCOCmd$122 ==.
                           000148   583 	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
                                    584 ;	../SPL/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    585 ; genLabel
                                    586 ;	-----------------------------------------
                                    587 ;	 function CLK_ClockSwitchCmd
                                    588 ;	-----------------------------------------
                                    589 ;	Register assignment is optimal.
                                    590 ;	Stack space usage: 0 bytes.
      008EBA                        591 _CLK_ClockSwitchCmd:
                           000148   592 	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
                           000148   593 	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
                                    594 ;	../SPL/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    595 ; genIfx
      008EBA 0D 03            [ 1]  596 	tnz	(0x03, sp)
      008EBC 26 03            [ 1]  597 	jrne	00126$
      008EBE CC 8E D8         [ 2]  598 	jp	00107$
      008EC1                        599 00126$:
                                    600 ; genCmpEQorNE
      008EC1 7B 03            [ 1]  601 	ld	a, (0x03, sp)
      008EC3 4A               [ 1]  602 	dec	a
      008EC4 26 03            [ 1]  603 	jrne	00128$
      008EC6 CC 8E D8         [ 2]  604 	jp	00107$
      008EC9                        605 00128$:
                           000157   606 	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
                                    607 ; skipping generated iCode
                                    608 ; skipping iCode since result will be rematerialized
                                    609 ; skipping iCode since result will be rematerialized
                                    610 ; genIPush
      008EC9 4B D8            [ 1]  611 	push	#0xd8
                           000159   612 	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
      008ECB 5F               [ 1]  613 	clrw	x
      008ECC 89               [ 2]  614 	pushw	x
                           00015B   615 	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
      008ECD 4B 00            [ 1]  616 	push	#0x00
                           00015D   617 	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
                                    618 ; genIPush
      008ECF 4B B0            [ 1]  619 	push	#<(___str_0+0)
                           00015F   620 	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
      008ED1 4B 80            [ 1]  621 	push	#((___str_0+0) >> 8)
                           000161   622 	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
                                    623 ; genCall
      008ED3 CD 84 23         [ 4]  624 	call	_assert_failed
      008ED6 5B 06            [ 2]  625 	addw	sp, #6
                           000166   626 	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
                                    627 ; genLabel
      008ED8                        628 00107$:
                           000166   629 	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
                                    630 ;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
                                    631 ; genPointerGet
      008ED8 C6 50 C5         [ 1]  632 	ld	a, 0x50c5
                           000169   633 	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
                                    634 ;	../SPL/src/stm8s_clk.c: 218: if (NewState != DISABLE )
                                    635 ; genIfx
      008EDB 0D 03            [ 1]  636 	tnz	(0x03, sp)
      008EDD 26 03            [ 1]  637 	jrne	00130$
      008EDF CC 8E EA         [ 2]  638 	jp	00102$
      008EE2                        639 00130$:
                           000170   640 	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
                           000170   641 	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
                                    642 ;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
                                    643 ; genOr
      008EE2 AA 02            [ 1]  644 	or	a, #0x02
                                    645 ; genPointerSet
      008EE4 C7 50 C5         [ 1]  646 	ld	0x50c5, a
                           000175   647 	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
                                    648 ; genGoto
      008EE7 CC 8E EF         [ 2]  649 	jp	00104$
                                    650 ; genLabel
      008EEA                        651 00102$:
                           000178   652 	Sstm8s_clk$CLK_ClockSwitchCmd$138 ==.
                           000178   653 	Sstm8s_clk$CLK_ClockSwitchCmd$139 ==.
                                    654 ;	../SPL/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
                                    655 ; genAnd
      008EEA A4 FD            [ 1]  656 	and	a, #0xfd
                                    657 ; genPointerSet
      008EEC C7 50 C5         [ 1]  658 	ld	0x50c5, a
                           00017D   659 	Sstm8s_clk$CLK_ClockSwitchCmd$140 ==.
                                    660 ; genLabel
      008EEF                        661 00104$:
                           00017D   662 	Sstm8s_clk$CLK_ClockSwitchCmd$141 ==.
                                    663 ;	../SPL/src/stm8s_clk.c: 228: }
                                    664 ; genEndFunction
                           00017D   665 	Sstm8s_clk$CLK_ClockSwitchCmd$142 ==.
                           00017D   666 	XG$CLK_ClockSwitchCmd$0$0 ==.
      008EEF 81               [ 4]  667 	ret
                           00017E   668 	Sstm8s_clk$CLK_ClockSwitchCmd$143 ==.
                           00017E   669 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
                                    670 ;	../SPL/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    671 ; genLabel
                                    672 ;	-----------------------------------------
                                    673 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    674 ;	-----------------------------------------
                                    675 ;	Register assignment is optimal.
                                    676 ;	Stack space usage: 0 bytes.
      008EF0                        677 _CLK_SlowActiveHaltWakeUpCmd:
                           00017E   678 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
                           00017E   679 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
                                    680 ;	../SPL/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    681 ; genIfx
      008EF0 0D 03            [ 1]  682 	tnz	(0x03, sp)
      008EF2 26 03            [ 1]  683 	jrne	00126$
      008EF4 CC 8F 0E         [ 2]  684 	jp	00107$
      008EF7                        685 00126$:
                                    686 ; genCmpEQorNE
      008EF7 7B 03            [ 1]  687 	ld	a, (0x03, sp)
      008EF9 4A               [ 1]  688 	dec	a
      008EFA 26 03            [ 1]  689 	jrne	00128$
      008EFC CC 8F 0E         [ 2]  690 	jp	00107$
      008EFF                        691 00128$:
                           00018D   692 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
                                    693 ; skipping generated iCode
                                    694 ; skipping iCode since result will be rematerialized
                                    695 ; skipping iCode since result will be rematerialized
                                    696 ; genIPush
      008EFF 4B F1            [ 1]  697 	push	#0xf1
                           00018F   698 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
      008F01 5F               [ 1]  699 	clrw	x
      008F02 89               [ 2]  700 	pushw	x
                           000191   701 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
      008F03 4B 00            [ 1]  702 	push	#0x00
                           000193   703 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
                                    704 ; genIPush
      008F05 4B B0            [ 1]  705 	push	#<(___str_0+0)
                           000195   706 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
      008F07 4B 80            [ 1]  707 	push	#((___str_0+0) >> 8)
                           000197   708 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
                                    709 ; genCall
      008F09 CD 84 23         [ 4]  710 	call	_assert_failed
      008F0C 5B 06            [ 2]  711 	addw	sp, #6
                           00019C   712 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
                                    713 ; genLabel
      008F0E                        714 00107$:
                           00019C   715 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
                                    716 ;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
                                    717 ; genPointerGet
      008F0E C6 50 C0         [ 1]  718 	ld	a, 0x50c0
                           00019F   719 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
                                    720 ;	../SPL/src/stm8s_clk.c: 243: if (NewState != DISABLE)
                                    721 ; genIfx
      008F11 0D 03            [ 1]  722 	tnz	(0x03, sp)
      008F13 26 03            [ 1]  723 	jrne	00130$
      008F15 CC 8F 20         [ 2]  724 	jp	00102$
      008F18                        725 00130$:
                           0001A6   726 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
                           0001A6   727 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
                                    728 ;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
                                    729 ; genOr
      008F18 AA 20            [ 1]  730 	or	a, #0x20
                                    731 ; genPointerSet
      008F1A C7 50 C0         [ 1]  732 	ld	0x50c0, a
                           0001AB   733 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158 ==.
                                    734 ; genGoto
      008F1D CC 8F 25         [ 2]  735 	jp	00104$
                                    736 ; genLabel
      008F20                        737 00102$:
                           0001AE   738 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159 ==.
                           0001AE   739 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160 ==.
                                    740 ;	../SPL/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
                                    741 ; genAnd
      008F20 A4 DF            [ 1]  742 	and	a, #0xdf
                                    743 ; genPointerSet
      008F22 C7 50 C0         [ 1]  744 	ld	0x50c0, a
                           0001B3   745 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161 ==.
                                    746 ; genLabel
      008F25                        747 00104$:
                           0001B3   748 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162 ==.
                                    749 ;	../SPL/src/stm8s_clk.c: 253: }
                                    750 ; genEndFunction
                           0001B3   751 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163 ==.
                           0001B3   752 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      008F25 81               [ 4]  753 	ret
                           0001B4   754 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164 ==.
                           0001B4   755 	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
                                    756 ;	../SPL/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    757 ; genLabel
                                    758 ;	-----------------------------------------
                                    759 ;	 function CLK_PeripheralClockConfig
                                    760 ;	-----------------------------------------
                                    761 ;	Register assignment is optimal.
                                    762 ;	Stack space usage: 2 bytes.
      008F26                        763 _CLK_PeripheralClockConfig:
                           0001B4   764 	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
      008F26 89               [ 2]  765 	pushw	x
                           0001B5   766 	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
                           0001B5   767 	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
                                    768 ;	../SPL/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    769 ; genIfx
      008F27 0D 06            [ 1]  770 	tnz	(0x06, sp)
      008F29 26 03            [ 1]  771 	jrne	00253$
      008F2B CC 8F 45         [ 2]  772 	jp	00113$
      008F2E                        773 00253$:
                                    774 ; genCmpEQorNE
      008F2E 7B 06            [ 1]  775 	ld	a, (0x06, sp)
      008F30 4A               [ 1]  776 	dec	a
      008F31 26 03            [ 1]  777 	jrne	00255$
      008F33 CC 8F 45         [ 2]  778 	jp	00113$
      008F36                        779 00255$:
                           0001C4   780 	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
                                    781 ; skipping generated iCode
                                    782 ; skipping iCode since result will be rematerialized
                                    783 ; skipping iCode since result will be rematerialized
                                    784 ; genIPush
      008F36 4B 0A            [ 1]  785 	push	#0x0a
                           0001C6   786 	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
      008F38 4B 01            [ 1]  787 	push	#0x01
                           0001C8   788 	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
      008F3A 5F               [ 1]  789 	clrw	x
      008F3B 89               [ 2]  790 	pushw	x
                           0001CA   791 	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
                                    792 ; genIPush
      008F3C 4B B0            [ 1]  793 	push	#<(___str_0+0)
                           0001CC   794 	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
      008F3E 4B 80            [ 1]  795 	push	#((___str_0+0) >> 8)
                           0001CE   796 	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
                                    797 ; genCall
      008F40 CD 84 23         [ 4]  798 	call	_assert_failed
      008F43 5B 06            [ 2]  799 	addw	sp, #6
                           0001D3   800 	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
                                    801 ; genLabel
      008F45                        802 00113$:
                           0001D3   803 	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
                                    804 ;	../SPL/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
                                    805 ; genIfx
      008F45 0D 05            [ 1]  806 	tnz	(0x05, sp)
      008F47 26 03            [ 1]  807 	jrne	00257$
      008F49 CC 8F E5         [ 2]  808 	jp	00118$
      008F4C                        809 00257$:
                                    810 ; genCmpEQorNE
      008F4C 7B 05            [ 1]  811 	ld	a, (0x05, sp)
      008F4E 4A               [ 1]  812 	dec	a
      008F4F 26 03            [ 1]  813 	jrne	00259$
      008F51 CC 8F E5         [ 2]  814 	jp	00118$
      008F54                        815 00259$:
                           0001E2   816 	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
                                    817 ; skipping generated iCode
                                    818 ; genCmpEQorNE
      008F54 7B 05            [ 1]  819 	ld	a, (0x05, sp)
      008F56 A1 03            [ 1]  820 	cp	a, #0x03
      008F58 26 05            [ 1]  821 	jrne	00262$
      008F5A A6 01            [ 1]  822 	ld	a, #0x01
      008F5C CC 8F 60         [ 2]  823 	jp	00263$
      008F5F                        824 00262$:
      008F5F 4F               [ 1]  825 	clr	a
      008F60                        826 00263$:
                           0001EE   827 	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
                                    828 ; genIfx
      008F60 4D               [ 1]  829 	tnz	a
      008F61 27 03            [ 1]  830 	jreq	00264$
      008F63 CC 8F E5         [ 2]  831 	jp	00118$
      008F66                        832 00264$:
                                    833 ; genIfx
      008F66 4D               [ 1]  834 	tnz	a
      008F67 27 03            [ 1]  835 	jreq	00265$
      008F69 CC 8F E5         [ 2]  836 	jp	00118$
      008F6C                        837 00265$:
                                    838 ; genCmpEQorNE
      008F6C 7B 05            [ 1]  839 	ld	a, (0x05, sp)
      008F6E A1 02            [ 1]  840 	cp	a, #0x02
      008F70 26 03            [ 1]  841 	jrne	00267$
      008F72 CC 8F E5         [ 2]  842 	jp	00118$
      008F75                        843 00267$:
                           000203   844 	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
                                    845 ; skipping generated iCode
                                    846 ; genCmpEQorNE
      008F75 7B 05            [ 1]  847 	ld	a, (0x05, sp)
      008F77 A1 04            [ 1]  848 	cp	a, #0x04
      008F79 26 06            [ 1]  849 	jrne	00270$
      008F7B A6 01            [ 1]  850 	ld	a, #0x01
      008F7D 97               [ 1]  851 	ld	xl, a
      008F7E CC 8F 83         [ 2]  852 	jp	00271$
      008F81                        853 00270$:
      008F81 4F               [ 1]  854 	clr	a
      008F82 97               [ 1]  855 	ld	xl, a
      008F83                        856 00271$:
                           000211   857 	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
                                    858 ; genIfx
      008F83 9F               [ 1]  859 	ld	a, xl
      008F84 4D               [ 1]  860 	tnz	a
      008F85 27 03            [ 1]  861 	jreq	00272$
      008F87 CC 8F E5         [ 2]  862 	jp	00118$
      008F8A                        863 00272$:
                                    864 ; genCmpEQorNE
      008F8A 7B 05            [ 1]  865 	ld	a, (0x05, sp)
      008F8C A1 05            [ 1]  866 	cp	a, #0x05
      008F8E 26 05            [ 1]  867 	jrne	00274$
      008F90 A6 01            [ 1]  868 	ld	a, #0x01
      008F92 CC 8F 96         [ 2]  869 	jp	00275$
      008F95                        870 00274$:
      008F95 4F               [ 1]  871 	clr	a
      008F96                        872 00275$:
                           000224   873 	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
                                    874 ; genIfx
      008F96 4D               [ 1]  875 	tnz	a
      008F97 27 03            [ 1]  876 	jreq	00276$
      008F99 CC 8F E5         [ 2]  877 	jp	00118$
      008F9C                        878 00276$:
                                    879 ; genIfx
      008F9C 4D               [ 1]  880 	tnz	a
      008F9D 27 03            [ 1]  881 	jreq	00277$
      008F9F CC 8F E5         [ 2]  882 	jp	00118$
      008FA2                        883 00277$:
                                    884 ; genIfx
      008FA2 9F               [ 1]  885 	ld	a, xl
      008FA3 4D               [ 1]  886 	tnz	a
      008FA4 27 03            [ 1]  887 	jreq	00278$
      008FA6 CC 8F E5         [ 2]  888 	jp	00118$
      008FA9                        889 00278$:
                                    890 ; genCmpEQorNE
      008FA9 7B 05            [ 1]  891 	ld	a, (0x05, sp)
      008FAB A1 06            [ 1]  892 	cp	a, #0x06
      008FAD 26 03            [ 1]  893 	jrne	00280$
      008FAF CC 8F E5         [ 2]  894 	jp	00118$
      008FB2                        895 00280$:
                           000240   896 	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
                                    897 ; skipping generated iCode
                                    898 ; genCmpEQorNE
      008FB2 7B 05            [ 1]  899 	ld	a, (0x05, sp)
      008FB4 A1 07            [ 1]  900 	cp	a, #0x07
      008FB6 26 03            [ 1]  901 	jrne	00283$
      008FB8 CC 8F E5         [ 2]  902 	jp	00118$
      008FBB                        903 00283$:
                           000249   904 	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
                                    905 ; skipping generated iCode
                                    906 ; genCmpEQorNE
      008FBB 7B 05            [ 1]  907 	ld	a, (0x05, sp)
      008FBD A1 17            [ 1]  908 	cp	a, #0x17
      008FBF 26 03            [ 1]  909 	jrne	00286$
      008FC1 CC 8F E5         [ 2]  910 	jp	00118$
      008FC4                        911 00286$:
                           000252   912 	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
                                    913 ; skipping generated iCode
                                    914 ; genCmpEQorNE
      008FC4 7B 05            [ 1]  915 	ld	a, (0x05, sp)
      008FC6 A1 13            [ 1]  916 	cp	a, #0x13
      008FC8 26 03            [ 1]  917 	jrne	00289$
      008FCA CC 8F E5         [ 2]  918 	jp	00118$
      008FCD                        919 00289$:
                           00025B   920 	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
                                    921 ; skipping generated iCode
                                    922 ; genCmpEQorNE
      008FCD 7B 05            [ 1]  923 	ld	a, (0x05, sp)
      008FCF A1 12            [ 1]  924 	cp	a, #0x12
      008FD1 26 03            [ 1]  925 	jrne	00292$
      008FD3 CC 8F E5         [ 2]  926 	jp	00118$
      008FD6                        927 00292$:
                           000264   928 	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
                                    929 ; skipping generated iCode
                                    930 ; skipping iCode since result will be rematerialized
                                    931 ; skipping iCode since result will be rematerialized
                                    932 ; genIPush
      008FD6 4B 0B            [ 1]  933 	push	#0x0b
                           000266   934 	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
      008FD8 4B 01            [ 1]  935 	push	#0x01
                           000268   936 	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
      008FDA 5F               [ 1]  937 	clrw	x
      008FDB 89               [ 2]  938 	pushw	x
                           00026A   939 	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
                                    940 ; genIPush
      008FDC 4B B0            [ 1]  941 	push	#<(___str_0+0)
                           00026C   942 	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
      008FDE 4B 80            [ 1]  943 	push	#((___str_0+0) >> 8)
                           00026E   944 	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
                                    945 ; genCall
      008FE0 CD 84 23         [ 4]  946 	call	_assert_failed
      008FE3 5B 06            [ 2]  947 	addw	sp, #6
                           000273   948 	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
                                    949 ; genLabel
      008FE5                        950 00118$:
                           000273   951 	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
                                    952 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                    953 ; genAnd
      008FE5 7B 05            [ 1]  954 	ld	a, (0x05, sp)
      008FE7 A4 0F            [ 1]  955 	and	a, #0x0f
                                    956 ; genLeftShift
      008FE9 88               [ 1]  957 	push	a
                           000278   958 	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
      008FEA A6 01            [ 1]  959 	ld	a, #0x01
      008FEC 6B 02            [ 1]  960 	ld	(0x02, sp), a
      008FEE 84               [ 1]  961 	pop	a
                           00027D   962 	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
      008FEF 4D               [ 1]  963 	tnz	a
      008FF0 27 05            [ 1]  964 	jreq	00295$
      008FF2                        965 00294$:
      008FF2 08 01            [ 1]  966 	sll	(0x01, sp)
      008FF4 4A               [ 1]  967 	dec	a
      008FF5 26 FB            [ 1]  968 	jrne	00294$
      008FF7                        969 00295$:
                           000285   970 	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
                                    971 ;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                    972 ; genCpl
      008FF7 7B 01            [ 1]  973 	ld	a, (0x01, sp)
      008FF9 43               [ 1]  974 	cpl	a
      008FFA 6B 02            [ 1]  975 	ld	(0x02, sp), a
                           00028A   976 	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
                                    977 ;	../SPL/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
                                    978 ; genAnd
      008FFC 7B 05            [ 1]  979 	ld	a, (0x05, sp)
      008FFE A5 10            [ 1]  980 	bcp	a, #0x10
      009000 27 03            [ 1]  981 	jreq	00296$
      009002 CC 90 1F         [ 2]  982 	jp	00108$
      009005                        983 00296$:
                                    984 ; skipping generated iCode
                           000293   985 	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
                                    986 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                    987 ; genPointerGet
      009005 C6 50 C7         [ 1]  988 	ld	a, 0x50c7
                           000296   989 	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
                           000296   990 	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
                                    991 ;	../SPL/src/stm8s_clk.c: 271: if (NewState != DISABLE)
                                    992 ; genIfx
      009008 0D 06            [ 1]  993 	tnz	(0x06, sp)
      00900A 26 03            [ 1]  994 	jrne	00297$
      00900C CC 90 17         [ 2]  995 	jp	00102$
      00900F                        996 00297$:
                           00029D   997 	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
                           00029D   998 	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
                                    999 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1000 ; genOr
      00900F 1A 01            [ 1] 1001 	or	a, (0x01, sp)
                                   1002 ; genPointerSet
      009011 C7 50 C7         [ 1] 1003 	ld	0x50c7, a
                           0002A2  1004 	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
                                   1005 ; genGoto
      009014 CC 90 36         [ 2] 1006 	jp	00110$
                                   1007 ; genLabel
      009017                       1008 00102$:
                           0002A5  1009 	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
                           0002A5  1010 	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
                                   1011 ;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                   1012 ; genAnd
      009017 14 02            [ 1] 1013 	and	a, (0x02, sp)
                                   1014 ; genPointerSet
      009019 C7 50 C7         [ 1] 1015 	ld	0x50c7, a
                           0002AA  1016 	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
                                   1017 ; genGoto
      00901C CC 90 36         [ 2] 1018 	jp	00110$
                                   1019 ; genLabel
      00901F                       1020 00108$:
                           0002AD  1021 	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
                                   1022 ;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1023 ; genPointerGet
      00901F C6 50 CA         [ 1] 1024 	ld	a, 0x50ca
                           0002B0  1025 	Sstm8s_clk$CLK_PeripheralClockConfig$208 ==.
                           0002B0  1026 	Sstm8s_clk$CLK_PeripheralClockConfig$209 ==.
                                   1027 ;	../SPL/src/stm8s_clk.c: 284: if (NewState != DISABLE)
                                   1028 ; genIfx
      009022 0D 06            [ 1] 1029 	tnz	(0x06, sp)
      009024 26 03            [ 1] 1030 	jrne	00298$
      009026 CC 90 31         [ 2] 1031 	jp	00105$
      009029                       1032 00298$:
                           0002B7  1033 	Sstm8s_clk$CLK_PeripheralClockConfig$210 ==.
                           0002B7  1034 	Sstm8s_clk$CLK_PeripheralClockConfig$211 ==.
                                   1035 ;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1036 ; genOr
      009029 1A 01            [ 1] 1037 	or	a, (0x01, sp)
                                   1038 ; genPointerSet
      00902B C7 50 CA         [ 1] 1039 	ld	0x50ca, a
                           0002BC  1040 	Sstm8s_clk$CLK_PeripheralClockConfig$212 ==.
                                   1041 ; genGoto
      00902E CC 90 36         [ 2] 1042 	jp	00110$
                                   1043 ; genLabel
      009031                       1044 00105$:
                           0002BF  1045 	Sstm8s_clk$CLK_PeripheralClockConfig$213 ==.
                           0002BF  1046 	Sstm8s_clk$CLK_PeripheralClockConfig$214 ==.
                                   1047 ;	../SPL/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                   1048 ; genAnd
      009031 14 02            [ 1] 1049 	and	a, (0x02, sp)
                                   1050 ; genPointerSet
      009033 C7 50 CA         [ 1] 1051 	ld	0x50ca, a
                           0002C4  1052 	Sstm8s_clk$CLK_PeripheralClockConfig$215 ==.
                                   1053 ; genLabel
      009036                       1054 00110$:
                           0002C4  1055 	Sstm8s_clk$CLK_PeripheralClockConfig$216 ==.
                                   1056 ;	../SPL/src/stm8s_clk.c: 295: }
                                   1057 ; genEndFunction
      009036 85               [ 2] 1058 	popw	x
                           0002C5  1059 	Sstm8s_clk$CLK_PeripheralClockConfig$217 ==.
                           0002C5  1060 	Sstm8s_clk$CLK_PeripheralClockConfig$218 ==.
                           0002C5  1061 	XG$CLK_PeripheralClockConfig$0$0 ==.
      009037 81               [ 4] 1062 	ret
                           0002C6  1063 	Sstm8s_clk$CLK_PeripheralClockConfig$219 ==.
                           0002C6  1064 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
                                   1065 ;	../SPL/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                   1066 ; genLabel
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function CLK_ClockSwitchConfig
                                   1069 ;	-----------------------------------------
                                   1070 ;	Register assignment might be sub-optimal.
                                   1071 ;	Stack space usage: 3 bytes.
      009038                       1072 _CLK_ClockSwitchConfig:
                           0002C6  1073 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
      009038 52 03            [ 2] 1074 	sub	sp, #3
                           0002C8  1075 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
                           0002C8  1076 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
                                   1077 ;	../SPL/src/stm8s_clk.c: 312: uint16_t DownCounter = CLK_TIMEOUT;
                                   1078 ; genAssign
      00903A AE FF FF         [ 2] 1079 	ldw	x, #0xffff
      00903D 1F 01            [ 2] 1080 	ldw	(0x01, sp), x
                           0002CD  1081 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
                                   1082 ;	../SPL/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
                                   1083 ; genCmpEQorNE
      00903F 7B 07            [ 1] 1084 	ld	a, (0x07, sp)
      009041 A1 E1            [ 1] 1085 	cp	a, #0xe1
      009043 26 03            [ 1] 1086 	jrne	00300$
      009045 CC 90 69         [ 2] 1087 	jp	00140$
      009048                       1088 00300$:
                           0002D6  1089 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
                                   1090 ; skipping generated iCode
                                   1091 ; genCmpEQorNE
      009048 7B 07            [ 1] 1092 	ld	a, (0x07, sp)
      00904A A1 D2            [ 1] 1093 	cp	a, #0xd2
      00904C 26 03            [ 1] 1094 	jrne	00303$
      00904E CC 90 69         [ 2] 1095 	jp	00140$
      009051                       1096 00303$:
                           0002DF  1097 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
                                   1098 ; skipping generated iCode
                                   1099 ; genCmpEQorNE
      009051 7B 07            [ 1] 1100 	ld	a, (0x07, sp)
      009053 A1 B4            [ 1] 1101 	cp	a, #0xb4
      009055 26 03            [ 1] 1102 	jrne	00306$
      009057 CC 90 69         [ 2] 1103 	jp	00140$
      00905A                       1104 00306$:
                           0002E8  1105 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
                                   1106 ; skipping generated iCode
                                   1107 ; skipping iCode since result will be rematerialized
                                   1108 ; skipping iCode since result will be rematerialized
                                   1109 ; genIPush
      00905A 4B 3C            [ 1] 1110 	push	#0x3c
                           0002EA  1111 	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
      00905C 4B 01            [ 1] 1112 	push	#0x01
                           0002EC  1113 	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
      00905E 5F               [ 1] 1114 	clrw	x
      00905F 89               [ 2] 1115 	pushw	x
                           0002EE  1116 	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
                                   1117 ; genIPush
      009060 4B B0            [ 1] 1118 	push	#<(___str_0+0)
                           0002F0  1119 	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
      009062 4B 80            [ 1] 1120 	push	#((___str_0+0) >> 8)
                           0002F2  1121 	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
                                   1122 ; genCall
      009064 CD 84 23         [ 4] 1123 	call	_assert_failed
      009067 5B 06            [ 2] 1124 	addw	sp, #6
                           0002F7  1125 	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
                                   1126 ; genLabel
      009069                       1127 00140$:
                           0002F7  1128 	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
                                   1129 ;	../SPL/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
                                   1130 ; genCmpEQorNE
      009069 7B 06            [ 1] 1131 	ld	a, (0x06, sp)
      00906B 4A               [ 1] 1132 	dec	a
      00906C 26 07            [ 1] 1133 	jrne	00309$
      00906E A6 01            [ 1] 1134 	ld	a, #0x01
      009070 6B 03            [ 1] 1135 	ld	(0x03, sp), a
      009072 CC 90 77         [ 2] 1136 	jp	00310$
      009075                       1137 00309$:
      009075 0F 03            [ 1] 1138 	clr	(0x03, sp)
      009077                       1139 00310$:
                           000305  1140 	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
                                   1141 ; genIfx
      009077 0D 06            [ 1] 1142 	tnz	(0x06, sp)
      009079 26 03            [ 1] 1143 	jrne	00311$
      00907B CC 90 94         [ 2] 1144 	jp	00148$
      00907E                       1145 00311$:
                                   1146 ; genIfx
      00907E 0D 03            [ 1] 1147 	tnz	(0x03, sp)
      009080 27 03            [ 1] 1148 	jreq	00312$
      009082 CC 90 94         [ 2] 1149 	jp	00148$
      009085                       1150 00312$:
                                   1151 ; skipping iCode since result will be rematerialized
                                   1152 ; skipping iCode since result will be rematerialized
                                   1153 ; genIPush
      009085 4B 3D            [ 1] 1154 	push	#0x3d
                           000315  1155 	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
      009087 4B 01            [ 1] 1156 	push	#0x01
                           000317  1157 	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
      009089 5F               [ 1] 1158 	clrw	x
      00908A 89               [ 2] 1159 	pushw	x
                           000319  1160 	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
                                   1161 ; genIPush
      00908B 4B B0            [ 1] 1162 	push	#<(___str_0+0)
                           00031B  1163 	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
      00908D 4B 80            [ 1] 1164 	push	#((___str_0+0) >> 8)
                           00031D  1165 	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
                                   1166 ; genCall
      00908F CD 84 23         [ 4] 1167 	call	_assert_failed
      009092 5B 06            [ 2] 1168 	addw	sp, #6
                           000322  1169 	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
                                   1170 ; genLabel
      009094                       1171 00148$:
                           000322  1172 	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
                                   1173 ;	../SPL/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
                                   1174 ; genIfx
      009094 0D 08            [ 1] 1175 	tnz	(0x08, sp)
      009096 26 03            [ 1] 1176 	jrne	00313$
      009098 CC 90 B2         [ 2] 1177 	jp	00153$
      00909B                       1178 00313$:
                                   1179 ; genCmpEQorNE
      00909B 7B 08            [ 1] 1180 	ld	a, (0x08, sp)
      00909D 4A               [ 1] 1181 	dec	a
      00909E 26 03            [ 1] 1182 	jrne	00315$
      0090A0 CC 90 B2         [ 2] 1183 	jp	00153$
      0090A3                       1184 00315$:
                           000331  1185 	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
                                   1186 ; skipping generated iCode
                                   1187 ; skipping iCode since result will be rematerialized
                                   1188 ; skipping iCode since result will be rematerialized
                                   1189 ; genIPush
      0090A3 4B 3E            [ 1] 1190 	push	#0x3e
                           000333  1191 	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
      0090A5 4B 01            [ 1] 1192 	push	#0x01
                           000335  1193 	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
      0090A7 5F               [ 1] 1194 	clrw	x
      0090A8 89               [ 2] 1195 	pushw	x
                           000337  1196 	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
                                   1197 ; genIPush
      0090A9 4B B0            [ 1] 1198 	push	#<(___str_0+0)
                           000339  1199 	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
      0090AB 4B 80            [ 1] 1200 	push	#((___str_0+0) >> 8)
                           00033B  1201 	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
                                   1202 ; genCall
      0090AD CD 84 23         [ 4] 1203 	call	_assert_failed
      0090B0 5B 06            [ 2] 1204 	addw	sp, #6
                           000340  1205 	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
                                   1206 ; genLabel
      0090B2                       1207 00153$:
                           000340  1208 	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
                                   1209 ;	../SPL/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
                                   1210 ; genIfx
      0090B2 0D 09            [ 1] 1211 	tnz	(0x09, sp)
      0090B4 26 03            [ 1] 1212 	jrne	00317$
      0090B6 CC 90 D0         [ 2] 1213 	jp	00158$
      0090B9                       1214 00317$:
                                   1215 ; genCmpEQorNE
      0090B9 7B 09            [ 1] 1216 	ld	a, (0x09, sp)
      0090BB 4A               [ 1] 1217 	dec	a
      0090BC 26 03            [ 1] 1218 	jrne	00319$
      0090BE CC 90 D0         [ 2] 1219 	jp	00158$
      0090C1                       1220 00319$:
                           00034F  1221 	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
                                   1222 ; skipping generated iCode
                                   1223 ; skipping iCode since result will be rematerialized
                                   1224 ; skipping iCode since result will be rematerialized
                                   1225 ; genIPush
      0090C1 4B 3F            [ 1] 1226 	push	#0x3f
                           000351  1227 	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
      0090C3 4B 01            [ 1] 1228 	push	#0x01
                           000353  1229 	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
      0090C5 5F               [ 1] 1230 	clrw	x
      0090C6 89               [ 2] 1231 	pushw	x
                           000355  1232 	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
                                   1233 ; genIPush
      0090C7 4B B0            [ 1] 1234 	push	#<(___str_0+0)
                           000357  1235 	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
      0090C9 4B 80            [ 1] 1236 	push	#((___str_0+0) >> 8)
                           000359  1237 	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
                                   1238 ; genCall
      0090CB CD 84 23         [ 4] 1239 	call	_assert_failed
      0090CE 5B 06            [ 2] 1240 	addw	sp, #6
                           00035E  1241 	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
                                   1242 ; genLabel
      0090D0                       1243 00158$:
                           00035E  1244 	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
                                   1245 ;	../SPL/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
                                   1246 ; genPointerGet
      0090D0 C6 50 C3         [ 1] 1247 	ld	a, 0x50c3
      0090D3 90 97            [ 1] 1248 	ld	yl, a
                           000363  1249 	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
                                   1250 ;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1251 ; genPointerGet
      0090D5 C6 50 C5         [ 1] 1252 	ld	a, 0x50c5
      0090D8 97               [ 1] 1253 	ld	xl, a
                           000367  1254 	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
                                   1255 ;	../SPL/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
                                   1256 ; genAssign
      0090D9 7B 03            [ 1] 1257 	ld	a, (0x03, sp)
                                   1258 ; genIfx
      0090DB 4D               [ 1] 1259 	tnz	a
      0090DC 26 03            [ 1] 1260 	jrne	00321$
      0090DE CC 91 29         [ 2] 1261 	jp	00122$
      0090E1                       1262 00321$:
                           00036F  1263 	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
                           00036F  1264 	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
                                   1265 ;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1266 ; genOr
      0090E1 9F               [ 1] 1267 	ld	a, xl
      0090E2 AA 02            [ 1] 1268 	or	a, #0x02
                                   1269 ; genPointerSet
      0090E4 C7 50 C5         [ 1] 1270 	ld	0x50c5, a
                           000375  1271 	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
                                   1272 ; genPointerGet
      0090E7 C6 50 C5         [ 1] 1273 	ld	a, 0x50c5
                           000378  1274 	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
                                   1275 ;	../SPL/src/stm8s_clk.c: 331: if (ITState != DISABLE)
                                   1276 ; genIfx
      0090EA 0D 08            [ 1] 1277 	tnz	(0x08, sp)
      0090EC 26 03            [ 1] 1278 	jrne	00322$
      0090EE CC 90 F9         [ 2] 1279 	jp	00102$
      0090F1                       1280 00322$:
                           00037F  1281 	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
                           00037F  1282 	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
                                   1283 ;	../SPL/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1284 ; genOr
      0090F1 AA 04            [ 1] 1285 	or	a, #0x04
                                   1286 ; genPointerSet
      0090F3 C7 50 C5         [ 1] 1287 	ld	0x50c5, a
                           000384  1288 	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
                                   1289 ; genGoto
      0090F6 CC 90 FE         [ 2] 1290 	jp	00103$
                                   1291 ; genLabel
      0090F9                       1292 00102$:
                           000387  1293 	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
                           000387  1294 	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
                                   1295 ;	../SPL/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   1296 ; genAnd
      0090F9 A4 FB            [ 1] 1297 	and	a, #0xfb
                                   1298 ; genPointerSet
      0090FB C7 50 C5         [ 1] 1299 	ld	0x50c5, a
                           00038C  1300 	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
                                   1301 ; genLabel
      0090FE                       1302 00103$:
                           00038C  1303 	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
                                   1304 ;	../SPL/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
                                   1305 ; genPointerSet
      0090FE AE 50 C4         [ 2] 1306 	ldw	x, #0x50c4
      009101 7B 07            [ 1] 1307 	ld	a, (0x07, sp)
      009103 F7               [ 1] 1308 	ld	(x), a
                           000392  1309 	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
                           000392  1310 	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
                                   1311 ;	../SPL/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
                                   1312 ; genAssign
      009104 1E 01            [ 2] 1313 	ldw	x, (0x01, sp)
                                   1314 ; genLabel
      009106                       1315 00105$:
                                   1316 ; genPointerGet
      009106 C6 50 C5         [ 1] 1317 	ld	a, 0x50c5
                                   1318 ; genAnd
      009109 44               [ 1] 1319 	srl	a
      00910A 25 03            [ 1] 1320 	jrc	00323$
      00910C CC 91 19         [ 2] 1321 	jp	00189$
      00910F                       1322 00323$:
                                   1323 ; skipping generated iCode
                                   1324 ; genIfx
      00910F 5D               [ 2] 1325 	tnzw	x
      009110 26 03            [ 1] 1326 	jrne	00324$
      009112 CC 91 19         [ 2] 1327 	jp	00189$
      009115                       1328 00324$:
                           0003A3  1329 	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
                           0003A3  1330 	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
                                   1331 ;	../SPL/src/stm8s_clk.c: 346: DownCounter--;
                                   1332 ; genMinus
      009115 5A               [ 2] 1333 	decw	x
                           0003A4  1334 	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
                                   1335 ; genGoto
      009116 CC 91 06         [ 2] 1336 	jp	00105$
                           0003A7  1337 	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
                                   1338 ; genLabel
      009119                       1339 00189$:
                                   1340 ; genAssign
                           0003A7  1341 	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
                                   1342 ;	../SPL/src/stm8s_clk.c: 349: if(DownCounter != 0)
                                   1343 ; genIfx
      009119 5D               [ 2] 1344 	tnzw	x
      00911A 26 03            [ 1] 1345 	jrne	00325$
      00911C CC 91 25         [ 2] 1346 	jp	00109$
      00911F                       1347 00325$:
                           0003AD  1348 	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
                           0003AD  1349 	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
                                   1350 ;	../SPL/src/stm8s_clk.c: 351: Swif = SUCCESS;
                                   1351 ; genAssign
      00911F A6 01            [ 1] 1352 	ld	a, #0x01
      009121 97               [ 1] 1353 	ld	xl, a
                           0003B0  1354 	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
                                   1355 ; genGoto
      009122 CC 91 70         [ 2] 1356 	jp	00123$
                                   1357 ; genLabel
      009125                       1358 00109$:
                           0003B3  1359 	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
                           0003B3  1360 	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
                                   1361 ;	../SPL/src/stm8s_clk.c: 355: Swif = ERROR;
                                   1362 ; genAssign
      009125 5F               [ 1] 1363 	clrw	x
                           0003B4  1364 	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
                                   1365 ; genGoto
      009126 CC 91 70         [ 2] 1366 	jp	00123$
                                   1367 ; genLabel
      009129                       1368 00122$:
                           0003B7  1369 	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
                           0003B7  1370 	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
                                   1371 ;	../SPL/src/stm8s_clk.c: 361: if (ITState != DISABLE)
                                   1372 ; genIfx
      009129 0D 08            [ 1] 1373 	tnz	(0x08, sp)
      00912B 26 03            [ 1] 1374 	jrne	00326$
      00912D CC 91 39         [ 2] 1375 	jp	00112$
      009130                       1376 00326$:
                           0003BE  1377 	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
                           0003BE  1378 	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
                                   1379 ;	../SPL/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1380 ; genOr
      009130 9F               [ 1] 1381 	ld	a, xl
      009131 AA 04            [ 1] 1382 	or	a, #0x04
                                   1383 ; genPointerSet
      009133 C7 50 C5         [ 1] 1384 	ld	0x50c5, a
                           0003C4  1385 	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
                                   1386 ; genGoto
      009136 CC 91 3F         [ 2] 1387 	jp	00113$
                                   1388 ; genLabel
      009139                       1389 00112$:
                           0003C7  1390 	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
                           0003C7  1391 	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
                                   1392 ;	../SPL/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   1393 ; genAnd
      009139 9F               [ 1] 1394 	ld	a, xl
      00913A A4 FB            [ 1] 1395 	and	a, #0xfb
                                   1396 ; genPointerSet
      00913C C7 50 C5         [ 1] 1397 	ld	0x50c5, a
                           0003CD  1398 	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
                                   1399 ; genLabel
      00913F                       1400 00113$:
                           0003CD  1401 	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
                                   1402 ;	../SPL/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
                                   1403 ; genPointerSet
      00913F AE 50 C4         [ 2] 1404 	ldw	x, #0x50c4
      009142 7B 07            [ 1] 1405 	ld	a, (0x07, sp)
      009144 F7               [ 1] 1406 	ld	(x), a
                           0003D3  1407 	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
                           0003D3  1408 	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
                                   1409 ;	../SPL/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
                                   1410 ; genAssign
      009145 1E 01            [ 2] 1411 	ldw	x, (0x01, sp)
                                   1412 ; genLabel
      009147                       1413 00115$:
                                   1414 ; genPointerGet
      009147 C6 50 C5         [ 1] 1415 	ld	a, 0x50c5
                                   1416 ; genAnd
      00914A A5 08            [ 1] 1417 	bcp	a, #0x08
      00914C 26 03            [ 1] 1418 	jrne	00327$
      00914E CC 91 5B         [ 2] 1419 	jp	00190$
      009151                       1420 00327$:
                                   1421 ; skipping generated iCode
                                   1422 ; genIfx
      009151 5D               [ 2] 1423 	tnzw	x
      009152 26 03            [ 1] 1424 	jrne	00328$
      009154 CC 91 5B         [ 2] 1425 	jp	00190$
      009157                       1426 00328$:
                           0003E5  1427 	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
                           0003E5  1428 	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
                                   1429 ;	../SPL/src/stm8s_clk.c: 376: DownCounter--;
                                   1430 ; genMinus
      009157 5A               [ 2] 1431 	decw	x
                           0003E6  1432 	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
                                   1433 ; genGoto
      009158 CC 91 47         [ 2] 1434 	jp	00115$
                           0003E9  1435 	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
                                   1436 ; genLabel
      00915B                       1437 00190$:
                                   1438 ; genAssign
                           0003E9  1439 	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
                                   1440 ;	../SPL/src/stm8s_clk.c: 379: if(DownCounter != 0)
                                   1441 ; genIfx
      00915B 5D               [ 2] 1442 	tnzw	x
      00915C 26 03            [ 1] 1443 	jrne	00329$
      00915E CC 91 6F         [ 2] 1444 	jp	00119$
      009161                       1445 00329$:
                           0003EF  1446 	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
                           0003EF  1447 	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
                                   1448 ;	../SPL/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1449 ; genPointerGet
      009161 C6 50 C5         [ 1] 1450 	ld	a, 0x50c5
                                   1451 ; genOr
      009164 AA 02            [ 1] 1452 	or	a, #0x02
                                   1453 ; genPointerSet
      009166 C7 50 C5         [ 1] 1454 	ld	0x50c5, a
                           0003F7  1455 	Sstm8s_clk$CLK_ClockSwitchConfig$303 ==.
                                   1456 ;	../SPL/src/stm8s_clk.c: 383: Swif = SUCCESS;
                                   1457 ; genAssign
      009169 A6 01            [ 1] 1458 	ld	a, #0x01
      00916B 97               [ 1] 1459 	ld	xl, a
                           0003FA  1460 	Sstm8s_clk$CLK_ClockSwitchConfig$304 ==.
                                   1461 ; genGoto
      00916C CC 91 70         [ 2] 1462 	jp	00123$
                                   1463 ; genLabel
      00916F                       1464 00119$:
                           0003FD  1465 	Sstm8s_clk$CLK_ClockSwitchConfig$305 ==.
                           0003FD  1466 	Sstm8s_clk$CLK_ClockSwitchConfig$306 ==.
                                   1467 ;	../SPL/src/stm8s_clk.c: 387: Swif = ERROR;
                                   1468 ; genAssign
      00916F 5F               [ 1] 1469 	clrw	x
                           0003FE  1470 	Sstm8s_clk$CLK_ClockSwitchConfig$307 ==.
                                   1471 ; genLabel
      009170                       1472 00123$:
                           0003FE  1473 	Sstm8s_clk$CLK_ClockSwitchConfig$308 ==.
                                   1474 ;	../SPL/src/stm8s_clk.c: 390: if(Swif != ERROR)
                                   1475 ; genIfx
      009170 9F               [ 1] 1476 	ld	a, xl
      009171 4D               [ 1] 1477 	tnz	a
      009172 26 03            [ 1] 1478 	jrne	00330$
      009174 CC 91 CE         [ 2] 1479 	jp	00136$
      009177                       1480 00330$:
                           000405  1481 	Sstm8s_clk$CLK_ClockSwitchConfig$309 ==.
                           000405  1482 	Sstm8s_clk$CLK_ClockSwitchConfig$310 ==.
                                   1483 ;	../SPL/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
                                   1484 ; genIfx
      009177 0D 09            [ 1] 1485 	tnz	(0x09, sp)
      009179 27 03            [ 1] 1486 	jreq	00331$
      00917B CC 91 95         [ 2] 1487 	jp	00132$
      00917E                       1488 00331$:
                                   1489 ; genCmpEQorNE
      00917E 90 9F            [ 1] 1490 	ld	a, yl
      009180 A1 E1            [ 1] 1491 	cp	a, #0xe1
      009182 26 03            [ 1] 1492 	jrne	00333$
      009184 CC 91 8A         [ 2] 1493 	jp	00334$
      009187                       1494 00333$:
      009187 CC 91 95         [ 2] 1495 	jp	00132$
      00918A                       1496 00334$:
                           000418  1497 	Sstm8s_clk$CLK_ClockSwitchConfig$311 ==.
                                   1498 ; skipping generated iCode
                           000418  1499 	Sstm8s_clk$CLK_ClockSwitchConfig$312 ==.
                           000418  1500 	Sstm8s_clk$CLK_ClockSwitchConfig$313 ==.
                                   1501 ;	../SPL/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
                                   1502 ; genPointerGet
      00918A C6 50 C0         [ 1] 1503 	ld	a, 0x50c0
                                   1504 ; genAnd
      00918D A4 FE            [ 1] 1505 	and	a, #0xfe
                                   1506 ; genPointerSet
      00918F C7 50 C0         [ 1] 1507 	ld	0x50c0, a
                           000420  1508 	Sstm8s_clk$CLK_ClockSwitchConfig$314 ==.
                                   1509 ; genGoto
      009192 CC 91 CE         [ 2] 1510 	jp	00136$
                                   1511 ; genLabel
      009195                       1512 00132$:
                           000423  1513 	Sstm8s_clk$CLK_ClockSwitchConfig$315 ==.
                                   1514 ;	../SPL/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
                                   1515 ; genIfx
      009195 0D 09            [ 1] 1516 	tnz	(0x09, sp)
      009197 27 03            [ 1] 1517 	jreq	00335$
      009199 CC 91 B3         [ 2] 1518 	jp	00128$
      00919C                       1519 00335$:
                                   1520 ; genCmpEQorNE
      00919C 90 9F            [ 1] 1521 	ld	a, yl
      00919E A1 D2            [ 1] 1522 	cp	a, #0xd2
      0091A0 26 03            [ 1] 1523 	jrne	00337$
      0091A2 CC 91 A8         [ 2] 1524 	jp	00338$
      0091A5                       1525 00337$:
      0091A5 CC 91 B3         [ 2] 1526 	jp	00128$
      0091A8                       1527 00338$:
                           000436  1528 	Sstm8s_clk$CLK_ClockSwitchConfig$316 ==.
                                   1529 ; skipping generated iCode
                           000436  1530 	Sstm8s_clk$CLK_ClockSwitchConfig$317 ==.
                           000436  1531 	Sstm8s_clk$CLK_ClockSwitchConfig$318 ==.
                                   1532 ;	../SPL/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
                                   1533 ; genPointerGet
      0091A8 C6 50 C0         [ 1] 1534 	ld	a, 0x50c0
                                   1535 ; genAnd
      0091AB A4 F7            [ 1] 1536 	and	a, #0xf7
                                   1537 ; genPointerSet
      0091AD C7 50 C0         [ 1] 1538 	ld	0x50c0, a
                           00043E  1539 	Sstm8s_clk$CLK_ClockSwitchConfig$319 ==.
                                   1540 ; genGoto
      0091B0 CC 91 CE         [ 2] 1541 	jp	00136$
                                   1542 ; genLabel
      0091B3                       1543 00128$:
                           000441  1544 	Sstm8s_clk$CLK_ClockSwitchConfig$320 ==.
                                   1545 ;	../SPL/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
                                   1546 ; genIfx
      0091B3 0D 09            [ 1] 1547 	tnz	(0x09, sp)
      0091B5 27 03            [ 1] 1548 	jreq	00339$
      0091B7 CC 91 CE         [ 2] 1549 	jp	00136$
      0091BA                       1550 00339$:
                                   1551 ; genCmpEQorNE
      0091BA 90 9F            [ 1] 1552 	ld	a, yl
      0091BC A1 B4            [ 1] 1553 	cp	a, #0xb4
      0091BE 26 03            [ 1] 1554 	jrne	00341$
      0091C0 CC 91 C6         [ 2] 1555 	jp	00342$
      0091C3                       1556 00341$:
      0091C3 CC 91 CE         [ 2] 1557 	jp	00136$
      0091C6                       1558 00342$:
                           000454  1559 	Sstm8s_clk$CLK_ClockSwitchConfig$321 ==.
                                   1560 ; skipping generated iCode
                           000454  1561 	Sstm8s_clk$CLK_ClockSwitchConfig$322 ==.
                           000454  1562 	Sstm8s_clk$CLK_ClockSwitchConfig$323 ==.
                                   1563 ;	../SPL/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
                                   1564 ; genPointerGet
      0091C6 C6 50 C1         [ 1] 1565 	ld	a, 0x50c1
                                   1566 ; genAnd
      0091C9 A4 FE            [ 1] 1567 	and	a, #0xfe
                                   1568 ; genPointerSet
      0091CB C7 50 C1         [ 1] 1569 	ld	0x50c1, a
                           00045C  1570 	Sstm8s_clk$CLK_ClockSwitchConfig$324 ==.
                                   1571 ; genLabel
      0091CE                       1572 00136$:
                           00045C  1573 	Sstm8s_clk$CLK_ClockSwitchConfig$325 ==.
                                   1574 ;	../SPL/src/stm8s_clk.c: 406: return(Swif);
                                   1575 ; genReturn
      0091CE 9F               [ 1] 1576 	ld	a, xl
                                   1577 ; genLabel
      0091CF                       1578 00137$:
                           00045D  1579 	Sstm8s_clk$CLK_ClockSwitchConfig$326 ==.
                                   1580 ;	../SPL/src/stm8s_clk.c: 407: }
                                   1581 ; genEndFunction
      0091CF 5B 03            [ 2] 1582 	addw	sp, #3
                           00045F  1583 	Sstm8s_clk$CLK_ClockSwitchConfig$327 ==.
                           00045F  1584 	Sstm8s_clk$CLK_ClockSwitchConfig$328 ==.
                           00045F  1585 	XG$CLK_ClockSwitchConfig$0$0 ==.
      0091D1 81               [ 4] 1586 	ret
                           000460  1587 	Sstm8s_clk$CLK_ClockSwitchConfig$329 ==.
                           000460  1588 	Sstm8s_clk$CLK_HSIPrescalerConfig$330 ==.
                                   1589 ;	../SPL/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                   1590 ; genLabel
                                   1591 ;	-----------------------------------------
                                   1592 ;	 function CLK_HSIPrescalerConfig
                                   1593 ;	-----------------------------------------
                                   1594 ;	Register assignment is optimal.
                                   1595 ;	Stack space usage: 0 bytes.
      0091D2                       1596 _CLK_HSIPrescalerConfig:
                           000460  1597 	Sstm8s_clk$CLK_HSIPrescalerConfig$331 ==.
                           000460  1598 	Sstm8s_clk$CLK_HSIPrescalerConfig$332 ==.
                                   1599 ;	../SPL/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
                                   1600 ; genIfx
      0091D2 0D 03            [ 1] 1601 	tnz	(0x03, sp)
      0091D4 26 03            [ 1] 1602 	jrne	00134$
      0091D6 CC 92 03         [ 2] 1603 	jp	00104$
      0091D9                       1604 00134$:
                                   1605 ; genCmpEQorNE
      0091D9 7B 03            [ 1] 1606 	ld	a, (0x03, sp)
      0091DB A1 08            [ 1] 1607 	cp	a, #0x08
      0091DD 26 03            [ 1] 1608 	jrne	00136$
      0091DF CC 92 03         [ 2] 1609 	jp	00104$
      0091E2                       1610 00136$:
                           000470  1611 	Sstm8s_clk$CLK_HSIPrescalerConfig$333 ==.
                                   1612 ; skipping generated iCode
                                   1613 ; genCmpEQorNE
      0091E2 7B 03            [ 1] 1614 	ld	a, (0x03, sp)
      0091E4 A1 10            [ 1] 1615 	cp	a, #0x10
      0091E6 26 03            [ 1] 1616 	jrne	00139$
      0091E8 CC 92 03         [ 2] 1617 	jp	00104$
      0091EB                       1618 00139$:
                           000479  1619 	Sstm8s_clk$CLK_HSIPrescalerConfig$334 ==.
                                   1620 ; skipping generated iCode
                                   1621 ; genCmpEQorNE
      0091EB 7B 03            [ 1] 1622 	ld	a, (0x03, sp)
      0091ED A1 18            [ 1] 1623 	cp	a, #0x18
      0091EF 26 03            [ 1] 1624 	jrne	00142$
      0091F1 CC 92 03         [ 2] 1625 	jp	00104$
      0091F4                       1626 00142$:
                           000482  1627 	Sstm8s_clk$CLK_HSIPrescalerConfig$335 ==.
                                   1628 ; skipping generated iCode
                                   1629 ; skipping iCode since result will be rematerialized
                                   1630 ; skipping iCode since result will be rematerialized
                                   1631 ; genIPush
      0091F4 4B A2            [ 1] 1632 	push	#0xa2
                           000484  1633 	Sstm8s_clk$CLK_HSIPrescalerConfig$336 ==.
      0091F6 4B 01            [ 1] 1634 	push	#0x01
                           000486  1635 	Sstm8s_clk$CLK_HSIPrescalerConfig$337 ==.
      0091F8 5F               [ 1] 1636 	clrw	x
      0091F9 89               [ 2] 1637 	pushw	x
                           000488  1638 	Sstm8s_clk$CLK_HSIPrescalerConfig$338 ==.
                                   1639 ; genIPush
      0091FA 4B B0            [ 1] 1640 	push	#<(___str_0+0)
                           00048A  1641 	Sstm8s_clk$CLK_HSIPrescalerConfig$339 ==.
      0091FC 4B 80            [ 1] 1642 	push	#((___str_0+0) >> 8)
                           00048C  1643 	Sstm8s_clk$CLK_HSIPrescalerConfig$340 ==.
                                   1644 ; genCall
      0091FE CD 84 23         [ 4] 1645 	call	_assert_failed
      009201 5B 06            [ 2] 1646 	addw	sp, #6
                           000491  1647 	Sstm8s_clk$CLK_HSIPrescalerConfig$341 ==.
                                   1648 ; genLabel
      009203                       1649 00104$:
                           000491  1650 	Sstm8s_clk$CLK_HSIPrescalerConfig$342 ==.
                                   1651 ;	../SPL/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   1652 ; genPointerGet
      009203 C6 50 C6         [ 1] 1653 	ld	a, 0x50c6
                                   1654 ; genAnd
      009206 A4 E7            [ 1] 1655 	and	a, #0xe7
                                   1656 ; genPointerSet
      009208 C7 50 C6         [ 1] 1657 	ld	0x50c6, a
                           000499  1658 	Sstm8s_clk$CLK_HSIPrescalerConfig$343 ==.
                                   1659 ;	../SPL/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
                                   1660 ; genPointerGet
      00920B C6 50 C6         [ 1] 1661 	ld	a, 0x50c6
                                   1662 ; genOr
      00920E 1A 03            [ 1] 1663 	or	a, (0x03, sp)
                                   1664 ; genPointerSet
      009210 C7 50 C6         [ 1] 1665 	ld	0x50c6, a
                                   1666 ; genLabel
      009213                       1667 00101$:
                           0004A1  1668 	Sstm8s_clk$CLK_HSIPrescalerConfig$344 ==.
                                   1669 ;	../SPL/src/stm8s_clk.c: 425: }
                                   1670 ; genEndFunction
                           0004A1  1671 	Sstm8s_clk$CLK_HSIPrescalerConfig$345 ==.
                           0004A1  1672 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      009213 81               [ 4] 1673 	ret
                           0004A2  1674 	Sstm8s_clk$CLK_HSIPrescalerConfig$346 ==.
                           0004A2  1675 	Sstm8s_clk$CLK_CCOConfig$347 ==.
                                   1676 ;	../SPL/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                   1677 ; genLabel
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function CLK_CCOConfig
                                   1680 ;	-----------------------------------------
                                   1681 ;	Register assignment is optimal.
                                   1682 ;	Stack space usage: 0 bytes.
      009214                       1683 _CLK_CCOConfig:
                           0004A2  1684 	Sstm8s_clk$CLK_CCOConfig$348 ==.
                           0004A2  1685 	Sstm8s_clk$CLK_CCOConfig$349 ==.
                                   1686 ;	../SPL/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
                                   1687 ; genIfx
      009214 0D 03            [ 1] 1688 	tnz	(0x03, sp)
      009216 26 03            [ 1] 1689 	jrne	00206$
      009218 CC 92 96         [ 2] 1690 	jp	00104$
      00921B                       1691 00206$:
                                   1692 ; genCmpEQorNE
      00921B 7B 03            [ 1] 1693 	ld	a, (0x03, sp)
      00921D A1 04            [ 1] 1694 	cp	a, #0x04
      00921F 26 03            [ 1] 1695 	jrne	00208$
      009221 CC 92 96         [ 2] 1696 	jp	00104$
      009224                       1697 00208$:
                           0004B2  1698 	Sstm8s_clk$CLK_CCOConfig$350 ==.
                                   1699 ; skipping generated iCode
                                   1700 ; genCmpEQorNE
      009224 7B 03            [ 1] 1701 	ld	a, (0x03, sp)
      009226 A1 02            [ 1] 1702 	cp	a, #0x02
      009228 26 03            [ 1] 1703 	jrne	00211$
      00922A CC 92 96         [ 2] 1704 	jp	00104$
      00922D                       1705 00211$:
                           0004BB  1706 	Sstm8s_clk$CLK_CCOConfig$351 ==.
                                   1707 ; skipping generated iCode
                                   1708 ; genCmpEQorNE
      00922D 7B 03            [ 1] 1709 	ld	a, (0x03, sp)
      00922F A1 08            [ 1] 1710 	cp	a, #0x08
      009231 26 03            [ 1] 1711 	jrne	00214$
      009233 CC 92 96         [ 2] 1712 	jp	00104$
      009236                       1713 00214$:
                           0004C4  1714 	Sstm8s_clk$CLK_CCOConfig$352 ==.
                                   1715 ; skipping generated iCode
                                   1716 ; genCmpEQorNE
      009236 7B 03            [ 1] 1717 	ld	a, (0x03, sp)
      009238 A1 0A            [ 1] 1718 	cp	a, #0x0a
      00923A 26 03            [ 1] 1719 	jrne	00217$
      00923C CC 92 96         [ 2] 1720 	jp	00104$
      00923F                       1721 00217$:
                           0004CD  1722 	Sstm8s_clk$CLK_CCOConfig$353 ==.
                                   1723 ; skipping generated iCode
                                   1724 ; genCmpEQorNE
      00923F 7B 03            [ 1] 1725 	ld	a, (0x03, sp)
      009241 A1 0C            [ 1] 1726 	cp	a, #0x0c
      009243 26 03            [ 1] 1727 	jrne	00220$
      009245 CC 92 96         [ 2] 1728 	jp	00104$
      009248                       1729 00220$:
                           0004D6  1730 	Sstm8s_clk$CLK_CCOConfig$354 ==.
                                   1731 ; skipping generated iCode
                                   1732 ; genCmpEQorNE
      009248 7B 03            [ 1] 1733 	ld	a, (0x03, sp)
      00924A A1 0E            [ 1] 1734 	cp	a, #0x0e
      00924C 26 03            [ 1] 1735 	jrne	00223$
      00924E CC 92 96         [ 2] 1736 	jp	00104$
      009251                       1737 00223$:
                           0004DF  1738 	Sstm8s_clk$CLK_CCOConfig$355 ==.
                                   1739 ; skipping generated iCode
                                   1740 ; genCmpEQorNE
      009251 7B 03            [ 1] 1741 	ld	a, (0x03, sp)
      009253 A1 10            [ 1] 1742 	cp	a, #0x10
      009255 26 03            [ 1] 1743 	jrne	00226$
      009257 CC 92 96         [ 2] 1744 	jp	00104$
      00925A                       1745 00226$:
                           0004E8  1746 	Sstm8s_clk$CLK_CCOConfig$356 ==.
                                   1747 ; skipping generated iCode
                                   1748 ; genCmpEQorNE
      00925A 7B 03            [ 1] 1749 	ld	a, (0x03, sp)
      00925C A1 12            [ 1] 1750 	cp	a, #0x12
      00925E 26 03            [ 1] 1751 	jrne	00229$
      009260 CC 92 96         [ 2] 1752 	jp	00104$
      009263                       1753 00229$:
                           0004F1  1754 	Sstm8s_clk$CLK_CCOConfig$357 ==.
                                   1755 ; skipping generated iCode
                                   1756 ; genCmpEQorNE
      009263 7B 03            [ 1] 1757 	ld	a, (0x03, sp)
      009265 A1 14            [ 1] 1758 	cp	a, #0x14
      009267 26 03            [ 1] 1759 	jrne	00232$
      009269 CC 92 96         [ 2] 1760 	jp	00104$
      00926C                       1761 00232$:
                           0004FA  1762 	Sstm8s_clk$CLK_CCOConfig$358 ==.
                                   1763 ; skipping generated iCode
                                   1764 ; genCmpEQorNE
      00926C 7B 03            [ 1] 1765 	ld	a, (0x03, sp)
      00926E A1 16            [ 1] 1766 	cp	a, #0x16
      009270 26 03            [ 1] 1767 	jrne	00235$
      009272 CC 92 96         [ 2] 1768 	jp	00104$
      009275                       1769 00235$:
                           000503  1770 	Sstm8s_clk$CLK_CCOConfig$359 ==.
                                   1771 ; skipping generated iCode
                                   1772 ; genCmpEQorNE
      009275 7B 03            [ 1] 1773 	ld	a, (0x03, sp)
      009277 A1 18            [ 1] 1774 	cp	a, #0x18
      009279 26 03            [ 1] 1775 	jrne	00238$
      00927B CC 92 96         [ 2] 1776 	jp	00104$
      00927E                       1777 00238$:
                           00050C  1778 	Sstm8s_clk$CLK_CCOConfig$360 ==.
                                   1779 ; skipping generated iCode
                                   1780 ; genCmpEQorNE
      00927E 7B 03            [ 1] 1781 	ld	a, (0x03, sp)
      009280 A1 1A            [ 1] 1782 	cp	a, #0x1a
      009282 26 03            [ 1] 1783 	jrne	00241$
      009284 CC 92 96         [ 2] 1784 	jp	00104$
      009287                       1785 00241$:
                           000515  1786 	Sstm8s_clk$CLK_CCOConfig$361 ==.
                                   1787 ; skipping generated iCode
                                   1788 ; skipping iCode since result will be rematerialized
                                   1789 ; skipping iCode since result will be rematerialized
                                   1790 ; genIPush
      009287 4B B7            [ 1] 1791 	push	#0xb7
                           000517  1792 	Sstm8s_clk$CLK_CCOConfig$362 ==.
      009289 4B 01            [ 1] 1793 	push	#0x01
                           000519  1794 	Sstm8s_clk$CLK_CCOConfig$363 ==.
      00928B 5F               [ 1] 1795 	clrw	x
      00928C 89               [ 2] 1796 	pushw	x
                           00051B  1797 	Sstm8s_clk$CLK_CCOConfig$364 ==.
                                   1798 ; genIPush
      00928D 4B B0            [ 1] 1799 	push	#<(___str_0+0)
                           00051D  1800 	Sstm8s_clk$CLK_CCOConfig$365 ==.
      00928F 4B 80            [ 1] 1801 	push	#((___str_0+0) >> 8)
                           00051F  1802 	Sstm8s_clk$CLK_CCOConfig$366 ==.
                                   1803 ; genCall
      009291 CD 84 23         [ 4] 1804 	call	_assert_failed
      009294 5B 06            [ 2] 1805 	addw	sp, #6
                           000524  1806 	Sstm8s_clk$CLK_CCOConfig$367 ==.
                                   1807 ; genLabel
      009296                       1808 00104$:
                           000524  1809 	Sstm8s_clk$CLK_CCOConfig$368 ==.
                                   1810 ;	../SPL/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
                                   1811 ; genPointerGet
      009296 C6 50 C9         [ 1] 1812 	ld	a, 0x50c9
                                   1813 ; genAnd
      009299 A4 E1            [ 1] 1814 	and	a, #0xe1
                                   1815 ; genPointerSet
      00929B C7 50 C9         [ 1] 1816 	ld	0x50c9, a
                           00052C  1817 	Sstm8s_clk$CLK_CCOConfig$369 ==.
                                   1818 ;	../SPL/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
                                   1819 ; genPointerGet
      00929E C6 50 C9         [ 1] 1820 	ld	a, 0x50c9
                                   1821 ; genOr
      0092A1 1A 03            [ 1] 1822 	or	a, (0x03, sp)
                                   1823 ; genPointerSet
      0092A3 C7 50 C9         [ 1] 1824 	ld	0x50c9, a
                           000534  1825 	Sstm8s_clk$CLK_CCOConfig$370 ==.
                                   1826 ;	../SPL/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
                                   1827 ; genPointerGet
      0092A6 C6 50 C9         [ 1] 1828 	ld	a, 0x50c9
                                   1829 ; genOr
      0092A9 AA 01            [ 1] 1830 	or	a, #0x01
                                   1831 ; genPointerSet
      0092AB C7 50 C9         [ 1] 1832 	ld	0x50c9, a
                                   1833 ; genLabel
      0092AE                       1834 00101$:
                           00053C  1835 	Sstm8s_clk$CLK_CCOConfig$371 ==.
                                   1836 ;	../SPL/src/stm8s_clk.c: 449: }
                                   1837 ; genEndFunction
                           00053C  1838 	Sstm8s_clk$CLK_CCOConfig$372 ==.
                           00053C  1839 	XG$CLK_CCOConfig$0$0 ==.
      0092AE 81               [ 4] 1840 	ret
                           00053D  1841 	Sstm8s_clk$CLK_CCOConfig$373 ==.
                           00053D  1842 	Sstm8s_clk$CLK_ITConfig$374 ==.
                                   1843 ;	../SPL/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                   1844 ; genLabel
                                   1845 ;	-----------------------------------------
                                   1846 ;	 function CLK_ITConfig
                                   1847 ;	-----------------------------------------
                                   1848 ;	Register assignment might be sub-optimal.
                                   1849 ;	Stack space usage: 1 bytes.
      0092AF                       1850 _CLK_ITConfig:
                           00053D  1851 	Sstm8s_clk$CLK_ITConfig$375 ==.
      0092AF 88               [ 1] 1852 	push	a
                           00053E  1853 	Sstm8s_clk$CLK_ITConfig$376 ==.
                           00053E  1854 	Sstm8s_clk$CLK_ITConfig$377 ==.
                                   1855 ;	../SPL/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1856 ; genIfx
      0092B0 0D 05            [ 1] 1857 	tnz	(0x05, sp)
      0092B2 26 03            [ 1] 1858 	jrne	00169$
      0092B4 CC 92 CE         [ 2] 1859 	jp	00115$
      0092B7                       1860 00169$:
                                   1861 ; genCmpEQorNE
      0092B7 7B 05            [ 1] 1862 	ld	a, (0x05, sp)
      0092B9 4A               [ 1] 1863 	dec	a
      0092BA 26 03            [ 1] 1864 	jrne	00171$
      0092BC CC 92 CE         [ 2] 1865 	jp	00115$
      0092BF                       1866 00171$:
                           00054D  1867 	Sstm8s_clk$CLK_ITConfig$378 ==.
                                   1868 ; skipping generated iCode
                                   1869 ; skipping iCode since result will be rematerialized
                                   1870 ; skipping iCode since result will be rematerialized
                                   1871 ; genIPush
      0092BF 4B CE            [ 1] 1872 	push	#0xce
                           00054F  1873 	Sstm8s_clk$CLK_ITConfig$379 ==.
      0092C1 4B 01            [ 1] 1874 	push	#0x01
                           000551  1875 	Sstm8s_clk$CLK_ITConfig$380 ==.
      0092C3 5F               [ 1] 1876 	clrw	x
      0092C4 89               [ 2] 1877 	pushw	x
                           000553  1878 	Sstm8s_clk$CLK_ITConfig$381 ==.
                                   1879 ; genIPush
      0092C5 4B B0            [ 1] 1880 	push	#<(___str_0+0)
                           000555  1881 	Sstm8s_clk$CLK_ITConfig$382 ==.
      0092C7 4B 80            [ 1] 1882 	push	#((___str_0+0) >> 8)
                           000557  1883 	Sstm8s_clk$CLK_ITConfig$383 ==.
                                   1884 ; genCall
      0092C9 CD 84 23         [ 4] 1885 	call	_assert_failed
      0092CC 5B 06            [ 2] 1886 	addw	sp, #6
                           00055C  1887 	Sstm8s_clk$CLK_ITConfig$384 ==.
                                   1888 ; genLabel
      0092CE                       1889 00115$:
                           00055C  1890 	Sstm8s_clk$CLK_ITConfig$385 ==.
                                   1891 ;	../SPL/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   1892 ; genCmpEQorNE
      0092CE 7B 04            [ 1] 1893 	ld	a, (0x04, sp)
      0092D0 A1 0C            [ 1] 1894 	cp	a, #0x0c
      0092D2 26 05            [ 1] 1895 	jrne	00174$
      0092D4 A6 01            [ 1] 1896 	ld	a, #0x01
      0092D6 CC 92 DA         [ 2] 1897 	jp	00175$
      0092D9                       1898 00174$:
      0092D9 4F               [ 1] 1899 	clr	a
      0092DA                       1900 00175$:
                           000568  1901 	Sstm8s_clk$CLK_ITConfig$386 ==.
                                   1902 ; genCmpEQorNE
      0092DA 88               [ 1] 1903 	push	a
                           000569  1904 	Sstm8s_clk$CLK_ITConfig$387 ==.
      0092DB 7B 05            [ 1] 1905 	ld	a, (0x05, sp)
      0092DD A1 1C            [ 1] 1906 	cp	a, #0x1c
      0092DF 84               [ 1] 1907 	pop	a
                           00056E  1908 	Sstm8s_clk$CLK_ITConfig$388 ==.
      0092E0 26 09            [ 1] 1909 	jrne	00177$
      0092E2 88               [ 1] 1910 	push	a
                           000571  1911 	Sstm8s_clk$CLK_ITConfig$389 ==.
      0092E3 A6 01            [ 1] 1912 	ld	a, #0x01
      0092E5 6B 02            [ 1] 1913 	ld	(0x02, sp), a
      0092E7 84               [ 1] 1914 	pop	a
                           000576  1915 	Sstm8s_clk$CLK_ITConfig$390 ==.
      0092E8 CC 92 ED         [ 2] 1916 	jp	00178$
      0092EB                       1917 00177$:
      0092EB 0F 01            [ 1] 1918 	clr	(0x01, sp)
      0092ED                       1919 00178$:
                           00057B  1920 	Sstm8s_clk$CLK_ITConfig$391 ==.
                                   1921 ; genIfx
      0092ED 4D               [ 1] 1922 	tnz	a
      0092EE 27 03            [ 1] 1923 	jreq	00179$
      0092F0 CC 93 0B         [ 2] 1924 	jp	00120$
      0092F3                       1925 00179$:
                                   1926 ; genIfx
      0092F3 0D 01            [ 1] 1927 	tnz	(0x01, sp)
      0092F5 27 03            [ 1] 1928 	jreq	00180$
      0092F7 CC 93 0B         [ 2] 1929 	jp	00120$
      0092FA                       1930 00180$:
                                   1931 ; skipping iCode since result will be rematerialized
                                   1932 ; skipping iCode since result will be rematerialized
                                   1933 ; genIPush
      0092FA 88               [ 1] 1934 	push	a
                           000589  1935 	Sstm8s_clk$CLK_ITConfig$392 ==.
      0092FB 4B CF            [ 1] 1936 	push	#0xcf
                           00058B  1937 	Sstm8s_clk$CLK_ITConfig$393 ==.
      0092FD 4B 01            [ 1] 1938 	push	#0x01
                           00058D  1939 	Sstm8s_clk$CLK_ITConfig$394 ==.
      0092FF 5F               [ 1] 1940 	clrw	x
      009300 89               [ 2] 1941 	pushw	x
                           00058F  1942 	Sstm8s_clk$CLK_ITConfig$395 ==.
                                   1943 ; genIPush
      009301 4B B0            [ 1] 1944 	push	#<(___str_0+0)
                           000591  1945 	Sstm8s_clk$CLK_ITConfig$396 ==.
      009303 4B 80            [ 1] 1946 	push	#((___str_0+0) >> 8)
                           000593  1947 	Sstm8s_clk$CLK_ITConfig$397 ==.
                                   1948 ; genCall
      009305 CD 84 23         [ 4] 1949 	call	_assert_failed
      009308 5B 06            [ 2] 1950 	addw	sp, #6
                           000598  1951 	Sstm8s_clk$CLK_ITConfig$398 ==.
      00930A 84               [ 1] 1952 	pop	a
                           000599  1953 	Sstm8s_clk$CLK_ITConfig$399 ==.
                                   1954 ; genLabel
      00930B                       1955 00120$:
                           000599  1956 	Sstm8s_clk$CLK_ITConfig$400 ==.
                                   1957 ;	../SPL/src/stm8s_clk.c: 465: if (NewState != DISABLE)
                                   1958 ; genIfx
      00930B 0D 05            [ 1] 1959 	tnz	(0x05, sp)
      00930D 26 03            [ 1] 1960 	jrne	00181$
      00930F CC 93 36         [ 2] 1961 	jp	00110$
      009312                       1962 00181$:
                           0005A0  1963 	Sstm8s_clk$CLK_ITConfig$401 ==.
                           0005A0  1964 	Sstm8s_clk$CLK_ITConfig$402 ==.
                                   1965 ;	../SPL/src/stm8s_clk.c: 467: switch (CLK_IT)
                                   1966 ; genAssign
                                   1967 ; genIfx
      009312 4D               [ 1] 1968 	tnz	a
      009313 27 03            [ 1] 1969 	jreq	00182$
      009315 CC 93 2B         [ 2] 1970 	jp	00102$
      009318                       1971 00182$:
                                   1972 ; genAssign
      009318 7B 01            [ 1] 1973 	ld	a, (0x01, sp)
                                   1974 ; genIfx
      00931A 4D               [ 1] 1975 	tnz	a
      00931B 26 03            [ 1] 1976 	jrne	00183$
      00931D CC 93 57         [ 2] 1977 	jp	00112$
      009320                       1978 00183$:
                           0005AE  1979 	Sstm8s_clk$CLK_ITConfig$403 ==.
                           0005AE  1980 	Sstm8s_clk$CLK_ITConfig$404 ==.
                                   1981 ;	../SPL/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1982 ; genPointerGet
      009320 C6 50 C5         [ 1] 1983 	ld	a, 0x50c5
                                   1984 ; genOr
      009323 AA 04            [ 1] 1985 	or	a, #0x04
                                   1986 ; genPointerSet
      009325 C7 50 C5         [ 1] 1987 	ld	0x50c5, a
                           0005B6  1988 	Sstm8s_clk$CLK_ITConfig$405 ==.
                                   1989 ;	../SPL/src/stm8s_clk.c: 471: break;
                                   1990 ; genGoto
      009328 CC 93 57         [ 2] 1991 	jp	00112$
                           0005B9  1992 	Sstm8s_clk$CLK_ITConfig$406 ==.
                                   1993 ;	../SPL/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
                                   1994 ; genLabel
      00932B                       1995 00102$:
                           0005B9  1996 	Sstm8s_clk$CLK_ITConfig$407 ==.
                                   1997 ;	../SPL/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
                                   1998 ; genPointerGet
      00932B C6 50 C8         [ 1] 1999 	ld	a, 0x50c8
                                   2000 ; genOr
      00932E AA 04            [ 1] 2001 	or	a, #0x04
                                   2002 ; genPointerSet
      009330 C7 50 C8         [ 1] 2003 	ld	0x50c8, a
                           0005C1  2004 	Sstm8s_clk$CLK_ITConfig$408 ==.
                                   2005 ;	../SPL/src/stm8s_clk.c: 474: break;
                                   2006 ; genGoto
      009333 CC 93 57         [ 2] 2007 	jp	00112$
                           0005C4  2008 	Sstm8s_clk$CLK_ITConfig$409 ==.
                           0005C4  2009 	Sstm8s_clk$CLK_ITConfig$410 ==.
                                   2010 ;	../SPL/src/stm8s_clk.c: 477: }
                                   2011 ; genLabel
      009336                       2012 00110$:
                           0005C4  2013 	Sstm8s_clk$CLK_ITConfig$411 ==.
                           0005C4  2014 	Sstm8s_clk$CLK_ITConfig$412 ==.
                                   2015 ;	../SPL/src/stm8s_clk.c: 481: switch (CLK_IT)
                                   2016 ; genAssign
                                   2017 ; genIfx
      009336 4D               [ 1] 2018 	tnz	a
      009337 27 03            [ 1] 2019 	jreq	00184$
      009339 CC 93 4F         [ 2] 2020 	jp	00106$
      00933C                       2021 00184$:
                                   2022 ; genAssign
      00933C 7B 01            [ 1] 2023 	ld	a, (0x01, sp)
                                   2024 ; genIfx
      00933E 4D               [ 1] 2025 	tnz	a
      00933F 26 03            [ 1] 2026 	jrne	00185$
      009341 CC 93 57         [ 2] 2027 	jp	00112$
      009344                       2028 00185$:
                           0005D2  2029 	Sstm8s_clk$CLK_ITConfig$413 ==.
                           0005D2  2030 	Sstm8s_clk$CLK_ITConfig$414 ==.
                                   2031 ;	../SPL/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   2032 ; genPointerGet
      009344 C6 50 C5         [ 1] 2033 	ld	a, 0x50c5
                                   2034 ; genAnd
      009347 A4 FB            [ 1] 2035 	and	a, #0xfb
                                   2036 ; genPointerSet
      009349 C7 50 C5         [ 1] 2037 	ld	0x50c5, a
                           0005DA  2038 	Sstm8s_clk$CLK_ITConfig$415 ==.
                                   2039 ;	../SPL/src/stm8s_clk.c: 485: break;
                                   2040 ; genGoto
      00934C CC 93 57         [ 2] 2041 	jp	00112$
                           0005DD  2042 	Sstm8s_clk$CLK_ITConfig$416 ==.
                                   2043 ;	../SPL/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
                                   2044 ; genLabel
      00934F                       2045 00106$:
                           0005DD  2046 	Sstm8s_clk$CLK_ITConfig$417 ==.
                                   2047 ;	../SPL/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
                                   2048 ; genPointerGet
      00934F C6 50 C8         [ 1] 2049 	ld	a, 0x50c8
                                   2050 ; genAnd
      009352 A4 FB            [ 1] 2051 	and	a, #0xfb
                                   2052 ; genPointerSet
      009354 C7 50 C8         [ 1] 2053 	ld	0x50c8, a
                           0005E5  2054 	Sstm8s_clk$CLK_ITConfig$418 ==.
                           0005E5  2055 	Sstm8s_clk$CLK_ITConfig$419 ==.
                                   2056 ;	../SPL/src/stm8s_clk.c: 491: }
                                   2057 ; genLabel
      009357                       2058 00112$:
                           0005E5  2059 	Sstm8s_clk$CLK_ITConfig$420 ==.
                                   2060 ;	../SPL/src/stm8s_clk.c: 493: }
                                   2061 ; genEndFunction
      009357 84               [ 1] 2062 	pop	a
                           0005E6  2063 	Sstm8s_clk$CLK_ITConfig$421 ==.
                           0005E6  2064 	Sstm8s_clk$CLK_ITConfig$422 ==.
                           0005E6  2065 	XG$CLK_ITConfig$0$0 ==.
      009358 81               [ 4] 2066 	ret
                           0005E7  2067 	Sstm8s_clk$CLK_ITConfig$423 ==.
                           0005E7  2068 	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
                                   2069 ;	../SPL/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                   2070 ; genLabel
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function CLK_SYSCLKConfig
                                   2073 ;	-----------------------------------------
                                   2074 ;	Register assignment is optimal.
                                   2075 ;	Stack space usage: 1 bytes.
      009359                       2076 _CLK_SYSCLKConfig:
                           0005E7  2077 	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
      009359 88               [ 1] 2078 	push	a
                           0005E8  2079 	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
                           0005E8  2080 	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
                                   2081 ;	../SPL/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
                                   2082 ; genIfx
      00935A 0D 04            [ 1] 2083 	tnz	(0x04, sp)
      00935C 26 03            [ 1] 2084 	jrne	00206$
      00935E CC 93 D3         [ 2] 2085 	jp	00107$
      009361                       2086 00206$:
                                   2087 ; genCmpEQorNE
      009361 7B 04            [ 1] 2088 	ld	a, (0x04, sp)
      009363 A1 08            [ 1] 2089 	cp	a, #0x08
      009365 26 03            [ 1] 2090 	jrne	00208$
      009367 CC 93 D3         [ 2] 2091 	jp	00107$
      00936A                       2092 00208$:
                           0005F8  2093 	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
                                   2094 ; skipping generated iCode
                                   2095 ; genCmpEQorNE
      00936A 7B 04            [ 1] 2096 	ld	a, (0x04, sp)
      00936C A1 10            [ 1] 2097 	cp	a, #0x10
      00936E 26 03            [ 1] 2098 	jrne	00211$
      009370 CC 93 D3         [ 2] 2099 	jp	00107$
      009373                       2100 00211$:
                           000601  2101 	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
                                   2102 ; skipping generated iCode
                                   2103 ; genCmpEQorNE
      009373 7B 04            [ 1] 2104 	ld	a, (0x04, sp)
      009375 A1 18            [ 1] 2105 	cp	a, #0x18
      009377 26 03            [ 1] 2106 	jrne	00214$
      009379 CC 93 D3         [ 2] 2107 	jp	00107$
      00937C                       2108 00214$:
                           00060A  2109 	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
                                   2110 ; skipping generated iCode
                                   2111 ; genCmpEQorNE
      00937C 7B 04            [ 1] 2112 	ld	a, (0x04, sp)
      00937E A1 80            [ 1] 2113 	cp	a, #0x80
      009380 26 03            [ 1] 2114 	jrne	00217$
      009382 CC 93 D3         [ 2] 2115 	jp	00107$
      009385                       2116 00217$:
                           000613  2117 	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
                                   2118 ; skipping generated iCode
                                   2119 ; genCmpEQorNE
      009385 7B 04            [ 1] 2120 	ld	a, (0x04, sp)
      009387 A1 81            [ 1] 2121 	cp	a, #0x81
      009389 26 03            [ 1] 2122 	jrne	00220$
      00938B CC 93 D3         [ 2] 2123 	jp	00107$
      00938E                       2124 00220$:
                           00061C  2125 	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
                                   2126 ; skipping generated iCode
                                   2127 ; genCmpEQorNE
      00938E 7B 04            [ 1] 2128 	ld	a, (0x04, sp)
      009390 A1 82            [ 1] 2129 	cp	a, #0x82
      009392 26 03            [ 1] 2130 	jrne	00223$
      009394 CC 93 D3         [ 2] 2131 	jp	00107$
      009397                       2132 00223$:
                           000625  2133 	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
                                   2134 ; skipping generated iCode
                                   2135 ; genCmpEQorNE
      009397 7B 04            [ 1] 2136 	ld	a, (0x04, sp)
      009399 A1 83            [ 1] 2137 	cp	a, #0x83
      00939B 26 03            [ 1] 2138 	jrne	00226$
      00939D CC 93 D3         [ 2] 2139 	jp	00107$
      0093A0                       2140 00226$:
                           00062E  2141 	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
                                   2142 ; skipping generated iCode
                                   2143 ; genCmpEQorNE
      0093A0 7B 04            [ 1] 2144 	ld	a, (0x04, sp)
      0093A2 A1 84            [ 1] 2145 	cp	a, #0x84
      0093A4 26 03            [ 1] 2146 	jrne	00229$
      0093A6 CC 93 D3         [ 2] 2147 	jp	00107$
      0093A9                       2148 00229$:
                           000637  2149 	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
                                   2150 ; skipping generated iCode
                                   2151 ; genCmpEQorNE
      0093A9 7B 04            [ 1] 2152 	ld	a, (0x04, sp)
      0093AB A1 85            [ 1] 2153 	cp	a, #0x85
      0093AD 26 03            [ 1] 2154 	jrne	00232$
      0093AF CC 93 D3         [ 2] 2155 	jp	00107$
      0093B2                       2156 00232$:
                           000640  2157 	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
                                   2158 ; skipping generated iCode
                                   2159 ; genCmpEQorNE
      0093B2 7B 04            [ 1] 2160 	ld	a, (0x04, sp)
      0093B4 A1 86            [ 1] 2161 	cp	a, #0x86
      0093B6 26 03            [ 1] 2162 	jrne	00235$
      0093B8 CC 93 D3         [ 2] 2163 	jp	00107$
      0093BB                       2164 00235$:
                           000649  2165 	Sstm8s_clk$CLK_SYSCLKConfig$437 ==.
                                   2166 ; skipping generated iCode
                                   2167 ; genCmpEQorNE
      0093BB 7B 04            [ 1] 2168 	ld	a, (0x04, sp)
      0093BD A1 87            [ 1] 2169 	cp	a, #0x87
      0093BF 26 03            [ 1] 2170 	jrne	00238$
      0093C1 CC 93 D3         [ 2] 2171 	jp	00107$
      0093C4                       2172 00238$:
                           000652  2173 	Sstm8s_clk$CLK_SYSCLKConfig$438 ==.
                                   2174 ; skipping generated iCode
                                   2175 ; skipping iCode since result will be rematerialized
                                   2176 ; skipping iCode since result will be rematerialized
                                   2177 ; genIPush
      0093C4 4B F7            [ 1] 2178 	push	#0xf7
                           000654  2179 	Sstm8s_clk$CLK_SYSCLKConfig$439 ==.
      0093C6 4B 01            [ 1] 2180 	push	#0x01
                           000656  2181 	Sstm8s_clk$CLK_SYSCLKConfig$440 ==.
      0093C8 5F               [ 1] 2182 	clrw	x
      0093C9 89               [ 2] 2183 	pushw	x
                           000658  2184 	Sstm8s_clk$CLK_SYSCLKConfig$441 ==.
                                   2185 ; genIPush
      0093CA 4B B0            [ 1] 2186 	push	#<(___str_0+0)
                           00065A  2187 	Sstm8s_clk$CLK_SYSCLKConfig$442 ==.
      0093CC 4B 80            [ 1] 2188 	push	#((___str_0+0) >> 8)
                           00065C  2189 	Sstm8s_clk$CLK_SYSCLKConfig$443 ==.
                                   2190 ; genCall
      0093CE CD 84 23         [ 4] 2191 	call	_assert_failed
      0093D1 5B 06            [ 2] 2192 	addw	sp, #6
                           000661  2193 	Sstm8s_clk$CLK_SYSCLKConfig$444 ==.
                                   2194 ; genLabel
      0093D3                       2195 00107$:
                           000661  2196 	Sstm8s_clk$CLK_SYSCLKConfig$445 ==.
                                   2197 ;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   2198 ; genPointerGet
      0093D3 C6 50 C6         [ 1] 2199 	ld	a, 0x50c6
                           000664  2200 	Sstm8s_clk$CLK_SYSCLKConfig$446 ==.
                                   2201 ;	../SPL/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
                                   2202 ; genAnd
      0093D6 0D 04            [ 1] 2203 	tnz	(0x04, sp)
      0093D8 2A 03            [ 1] 2204 	jrpl	00240$
      0093DA CC 93 F3         [ 2] 2205 	jp	00102$
      0093DD                       2206 00240$:
                                   2207 ; skipping generated iCode
                           00066B  2208 	Sstm8s_clk$CLK_SYSCLKConfig$447 ==.
                           00066B  2209 	Sstm8s_clk$CLK_SYSCLKConfig$448 ==.
                                   2210 ;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   2211 ; genAnd
      0093DD A4 E7            [ 1] 2212 	and	a, #0xe7
                                   2213 ; genPointerSet
      0093DF C7 50 C6         [ 1] 2214 	ld	0x50c6, a
                           000670  2215 	Sstm8s_clk$CLK_SYSCLKConfig$449 ==.
                                   2216 ;	../SPL/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
                                   2217 ; genPointerGet
      0093E2 C6 50 C6         [ 1] 2218 	ld	a, 0x50c6
      0093E5 6B 01            [ 1] 2219 	ld	(0x01, sp), a
                                   2220 ; genAnd
      0093E7 7B 04            [ 1] 2221 	ld	a, (0x04, sp)
      0093E9 A4 18            [ 1] 2222 	and	a, #0x18
                                   2223 ; genOr
      0093EB 1A 01            [ 1] 2224 	or	a, (0x01, sp)
                                   2225 ; genPointerSet
      0093ED C7 50 C6         [ 1] 2226 	ld	0x50c6, a
                           00067E  2227 	Sstm8s_clk$CLK_SYSCLKConfig$450 ==.
                                   2228 ; genGoto
      0093F0 CC 94 06         [ 2] 2229 	jp	00104$
                                   2230 ; genLabel
      0093F3                       2231 00102$:
                           000681  2232 	Sstm8s_clk$CLK_SYSCLKConfig$451 ==.
                           000681  2233 	Sstm8s_clk$CLK_SYSCLKConfig$452 ==.
                                   2234 ;	../SPL/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
                                   2235 ; genAnd
      0093F3 A4 F8            [ 1] 2236 	and	a, #0xf8
                                   2237 ; genPointerSet
      0093F5 C7 50 C6         [ 1] 2238 	ld	0x50c6, a
                           000686  2239 	Sstm8s_clk$CLK_SYSCLKConfig$453 ==.
                                   2240 ;	../SPL/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
                                   2241 ; genPointerGet
      0093F8 C6 50 C6         [ 1] 2242 	ld	a, 0x50c6
      0093FB 6B 01            [ 1] 2243 	ld	(0x01, sp), a
                                   2244 ; genAnd
      0093FD 7B 04            [ 1] 2245 	ld	a, (0x04, sp)
      0093FF A4 07            [ 1] 2246 	and	a, #0x07
                                   2247 ; genOr
      009401 1A 01            [ 1] 2248 	or	a, (0x01, sp)
                                   2249 ; genPointerSet
      009403 C7 50 C6         [ 1] 2250 	ld	0x50c6, a
                           000694  2251 	Sstm8s_clk$CLK_SYSCLKConfig$454 ==.
                                   2252 ; genLabel
      009406                       2253 00104$:
                           000694  2254 	Sstm8s_clk$CLK_SYSCLKConfig$455 ==.
                                   2255 ;	../SPL/src/stm8s_clk.c: 515: }
                                   2256 ; genEndFunction
      009406 84               [ 1] 2257 	pop	a
                           000695  2258 	Sstm8s_clk$CLK_SYSCLKConfig$456 ==.
                           000695  2259 	Sstm8s_clk$CLK_SYSCLKConfig$457 ==.
                           000695  2260 	XG$CLK_SYSCLKConfig$0$0 ==.
      009407 81               [ 4] 2261 	ret
                           000696  2262 	Sstm8s_clk$CLK_SYSCLKConfig$458 ==.
                           000696  2263 	Sstm8s_clk$CLK_SWIMConfig$459 ==.
                                   2264 ;	../SPL/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   2265 ; genLabel
                                   2266 ;	-----------------------------------------
                                   2267 ;	 function CLK_SWIMConfig
                                   2268 ;	-----------------------------------------
                                   2269 ;	Register assignment is optimal.
                                   2270 ;	Stack space usage: 0 bytes.
      009408                       2271 _CLK_SWIMConfig:
                           000696  2272 	Sstm8s_clk$CLK_SWIMConfig$460 ==.
                           000696  2273 	Sstm8s_clk$CLK_SWIMConfig$461 ==.
                                   2274 ;	../SPL/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
                                   2275 ; genIfx
      009408 0D 03            [ 1] 2276 	tnz	(0x03, sp)
      00940A 26 03            [ 1] 2277 	jrne	00126$
      00940C CC 94 26         [ 2] 2278 	jp	00107$
      00940F                       2279 00126$:
                                   2280 ; genCmpEQorNE
      00940F 7B 03            [ 1] 2281 	ld	a, (0x03, sp)
      009411 4A               [ 1] 2282 	dec	a
      009412 26 03            [ 1] 2283 	jrne	00128$
      009414 CC 94 26         [ 2] 2284 	jp	00107$
      009417                       2285 00128$:
                           0006A5  2286 	Sstm8s_clk$CLK_SWIMConfig$462 ==.
                                   2287 ; skipping generated iCode
                                   2288 ; skipping iCode since result will be rematerialized
                                   2289 ; skipping iCode since result will be rematerialized
                                   2290 ; genIPush
      009417 4B 0E            [ 1] 2291 	push	#0x0e
                           0006A7  2292 	Sstm8s_clk$CLK_SWIMConfig$463 ==.
      009419 4B 02            [ 1] 2293 	push	#0x02
                           0006A9  2294 	Sstm8s_clk$CLK_SWIMConfig$464 ==.
      00941B 5F               [ 1] 2295 	clrw	x
      00941C 89               [ 2] 2296 	pushw	x
                           0006AB  2297 	Sstm8s_clk$CLK_SWIMConfig$465 ==.
                                   2298 ; genIPush
      00941D 4B B0            [ 1] 2299 	push	#<(___str_0+0)
                           0006AD  2300 	Sstm8s_clk$CLK_SWIMConfig$466 ==.
      00941F 4B 80            [ 1] 2301 	push	#((___str_0+0) >> 8)
                           0006AF  2302 	Sstm8s_clk$CLK_SWIMConfig$467 ==.
                                   2303 ; genCall
      009421 CD 84 23         [ 4] 2304 	call	_assert_failed
      009424 5B 06            [ 2] 2305 	addw	sp, #6
                           0006B4  2306 	Sstm8s_clk$CLK_SWIMConfig$468 ==.
                                   2307 ; genLabel
      009426                       2308 00107$:
                           0006B4  2309 	Sstm8s_clk$CLK_SWIMConfig$469 ==.
                                   2310 ;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
                                   2311 ; genPointerGet
      009426 C6 50 CD         [ 1] 2312 	ld	a, 0x50cd
                           0006B7  2313 	Sstm8s_clk$CLK_SWIMConfig$470 ==.
                                   2314 ;	../SPL/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
                                   2315 ; genIfx
      009429 0D 03            [ 1] 2316 	tnz	(0x03, sp)
      00942B 26 03            [ 1] 2317 	jrne	00130$
      00942D CC 94 38         [ 2] 2318 	jp	00102$
      009430                       2319 00130$:
                           0006BE  2320 	Sstm8s_clk$CLK_SWIMConfig$471 ==.
                           0006BE  2321 	Sstm8s_clk$CLK_SWIMConfig$472 ==.
                                   2322 ;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
                                   2323 ; genOr
      009430 AA 01            [ 1] 2324 	or	a, #0x01
                                   2325 ; genPointerSet
      009432 C7 50 CD         [ 1] 2326 	ld	0x50cd, a
                           0006C3  2327 	Sstm8s_clk$CLK_SWIMConfig$473 ==.
                                   2328 ; genGoto
      009435 CC 94 3D         [ 2] 2329 	jp	00104$
                                   2330 ; genLabel
      009438                       2331 00102$:
                           0006C6  2332 	Sstm8s_clk$CLK_SWIMConfig$474 ==.
                           0006C6  2333 	Sstm8s_clk$CLK_SWIMConfig$475 ==.
                                   2334 ;	../SPL/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
                                   2335 ; genAnd
      009438 A4 FE            [ 1] 2336 	and	a, #0xfe
                                   2337 ; genPointerSet
      00943A C7 50 CD         [ 1] 2338 	ld	0x50cd, a
                           0006CB  2339 	Sstm8s_clk$CLK_SWIMConfig$476 ==.
                                   2340 ; genLabel
      00943D                       2341 00104$:
                           0006CB  2342 	Sstm8s_clk$CLK_SWIMConfig$477 ==.
                                   2343 ;	../SPL/src/stm8s_clk.c: 538: }
                                   2344 ; genEndFunction
                           0006CB  2345 	Sstm8s_clk$CLK_SWIMConfig$478 ==.
                           0006CB  2346 	XG$CLK_SWIMConfig$0$0 ==.
      00943D 81               [ 4] 2347 	ret
                           0006CC  2348 	Sstm8s_clk$CLK_SWIMConfig$479 ==.
                           0006CC  2349 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$480 ==.
                                   2350 ;	../SPL/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   2351 ; genLabel
                                   2352 ;	-----------------------------------------
                                   2353 ;	 function CLK_ClockSecuritySystemEnable
                                   2354 ;	-----------------------------------------
                                   2355 ;	Register assignment is optimal.
                                   2356 ;	Stack space usage: 0 bytes.
      00943E                       2357 _CLK_ClockSecuritySystemEnable:
                           0006CC  2358 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$481 ==.
                           0006CC  2359 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482 ==.
                                   2360 ;	../SPL/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
                                   2361 ; genPointerGet
      00943E C6 50 C8         [ 1] 2362 	ld	a, 0x50c8
                                   2363 ; genOr
      009441 AA 01            [ 1] 2364 	or	a, #0x01
                                   2365 ; genPointerSet
      009443 C7 50 C8         [ 1] 2366 	ld	0x50c8, a
                                   2367 ; genLabel
      009446                       2368 00101$:
                           0006D4  2369 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483 ==.
                                   2370 ;	../SPL/src/stm8s_clk.c: 551: }
                                   2371 ; genEndFunction
                           0006D4  2372 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$484 ==.
                           0006D4  2373 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      009446 81               [ 4] 2374 	ret
                           0006D5  2375 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$485 ==.
                           0006D5  2376 	Sstm8s_clk$CLK_GetSYSCLKSource$486 ==.
                                   2377 ;	../SPL/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   2378 ; genLabel
                                   2379 ;	-----------------------------------------
                                   2380 ;	 function CLK_GetSYSCLKSource
                                   2381 ;	-----------------------------------------
                                   2382 ;	Register assignment is optimal.
                                   2383 ;	Stack space usage: 0 bytes.
      009447                       2384 _CLK_GetSYSCLKSource:
                           0006D5  2385 	Sstm8s_clk$CLK_GetSYSCLKSource$487 ==.
                           0006D5  2386 	Sstm8s_clk$CLK_GetSYSCLKSource$488 ==.
                                   2387 ;	../SPL/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
                                   2388 ; genPointerGet
      009447 C6 50 C3         [ 1] 2389 	ld	a, 0x50c3
                                   2390 ; genReturn
                                   2391 ; genLabel
      00944A                       2392 00101$:
                           0006D8  2393 	Sstm8s_clk$CLK_GetSYSCLKSource$489 ==.
                                   2394 ;	../SPL/src/stm8s_clk.c: 562: }
                                   2395 ; genEndFunction
                           0006D8  2396 	Sstm8s_clk$CLK_GetSYSCLKSource$490 ==.
                           0006D8  2397 	XG$CLK_GetSYSCLKSource$0$0 ==.
      00944A 81               [ 4] 2398 	ret
                           0006D9  2399 	Sstm8s_clk$CLK_GetSYSCLKSource$491 ==.
                           0006D9  2400 	Sstm8s_clk$CLK_GetClockFreq$492 ==.
                                   2401 ;	../SPL/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   2402 ; genLabel
                                   2403 ;	-----------------------------------------
                                   2404 ;	 function CLK_GetClockFreq
                                   2405 ;	-----------------------------------------
                                   2406 ;	Register assignment might be sub-optimal.
                                   2407 ;	Stack space usage: 4 bytes.
      00944B                       2408 _CLK_GetClockFreq:
                           0006D9  2409 	Sstm8s_clk$CLK_GetClockFreq$493 ==.
      00944B 52 04            [ 2] 2410 	sub	sp, #4
                           0006DB  2411 	Sstm8s_clk$CLK_GetClockFreq$494 ==.
                           0006DB  2412 	Sstm8s_clk$CLK_GetClockFreq$495 ==.
                                   2413 ;	../SPL/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
                                   2414 ; genPointerGet
      00944D C6 50 C3         [ 1] 2415 	ld	a, 0x50c3
      009450 6B 04            [ 1] 2416 	ld	(0x04, sp), a
                           0006E0  2417 	Sstm8s_clk$CLK_GetClockFreq$496 ==.
                                   2418 ;	../SPL/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
                                   2419 ; genCmpEQorNE
      009452 7B 04            [ 1] 2420 	ld	a, (0x04, sp)
      009454 A1 E1            [ 1] 2421 	cp	a, #0xe1
      009456 26 03            [ 1] 2422 	jrne	00120$
      009458 CC 94 5E         [ 2] 2423 	jp	00121$
      00945B                       2424 00120$:
      00945B CC 94 86         [ 2] 2425 	jp	00105$
      00945E                       2426 00121$:
                           0006EC  2427 	Sstm8s_clk$CLK_GetClockFreq$497 ==.
                                   2428 ; skipping generated iCode
                           0006EC  2429 	Sstm8s_clk$CLK_GetClockFreq$498 ==.
                           0006EC  2430 	Sstm8s_clk$CLK_GetClockFreq$499 ==.
                                   2431 ;	../SPL/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
                                   2432 ; genPointerGet
      00945E C6 50 C6         [ 1] 2433 	ld	a, 0x50c6
                                   2434 ; genAnd
      009461 A4 18            [ 1] 2435 	and	a, #0x18
                           0006F1  2436 	Sstm8s_clk$CLK_GetClockFreq$500 ==.
                                   2437 ;	../SPL/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
                                   2438 ; genRightShiftLiteral
      009463 44               [ 1] 2439 	srl	a
      009464 44               [ 1] 2440 	srl	a
      009465 44               [ 1] 2441 	srl	a
                           0006F4  2442 	Sstm8s_clk$CLK_GetClockFreq$501 ==.
                                   2443 ;	../SPL/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
                                   2444 ; skipping iCode since result will be rematerialized
                                   2445 ; genPlus
      009466 5F               [ 1] 2446 	clrw	x
      009467 97               [ 1] 2447 	ld	xl, a
      009468 1C 80 A4         [ 2] 2448 	addw	x, #(_HSIDivFactor+0)
                                   2449 ; genPointerGet
      00946B F6               [ 1] 2450 	ld	a, (x)
                           0006FA  2451 	Sstm8s_clk$CLK_GetClockFreq$502 ==.
                                   2452 ;	../SPL/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
                                   2453 ; genCast
                                   2454 ; genAssign
      00946C 5F               [ 1] 2455 	clrw	x
      00946D 97               [ 1] 2456 	ld	xl, a
      00946E 90 5F            [ 1] 2457 	clrw	y
                           0006FE  2458 	Sstm8s_clk$CLK_GetClockFreq$503 ==.
                                   2459 ; genIPush
      009470 89               [ 2] 2460 	pushw	x
                           0006FF  2461 	Sstm8s_clk$CLK_GetClockFreq$504 ==.
      009471 90 89            [ 2] 2462 	pushw	y
                           000701  2463 	Sstm8s_clk$CLK_GetClockFreq$505 ==.
                                   2464 ; genIPush
      009473 4B 00            [ 1] 2465 	push	#0x00
                           000703  2466 	Sstm8s_clk$CLK_GetClockFreq$506 ==.
      009475 4B 24            [ 1] 2467 	push	#0x24
                           000705  2468 	Sstm8s_clk$CLK_GetClockFreq$507 ==.
      009477 4B F4            [ 1] 2469 	push	#0xf4
                           000707  2470 	Sstm8s_clk$CLK_GetClockFreq$508 ==.
      009479 4B 00            [ 1] 2471 	push	#0x00
                           000709  2472 	Sstm8s_clk$CLK_GetClockFreq$509 ==.
                                   2473 ; genCall
      00947B CD CB 23         [ 4] 2474 	call	__divulong
      00947E 5B 08            [ 2] 2475 	addw	sp, #8
                           00070E  2476 	Sstm8s_clk$CLK_GetClockFreq$510 ==.
      009480 51               [ 1] 2477 	exgw	x, y
                                   2478 ; genAssign
      009481 17 03            [ 2] 2479 	ldw	(0x03, sp), y
                                   2480 ; genGoto
      009483 CC 94 A4         [ 2] 2481 	jp	00106$
                                   2482 ; genLabel
      009486                       2483 00105$:
                           000714  2484 	Sstm8s_clk$CLK_GetClockFreq$511 ==.
                                   2485 ;	../SPL/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
                                   2486 ; genCmpEQorNE
      009486 7B 04            [ 1] 2487 	ld	a, (0x04, sp)
      009488 A1 D2            [ 1] 2488 	cp	a, #0xd2
      00948A 26 03            [ 1] 2489 	jrne	00123$
      00948C CC 94 92         [ 2] 2490 	jp	00124$
      00948F                       2491 00123$:
      00948F CC 94 9C         [ 2] 2492 	jp	00102$
      009492                       2493 00124$:
                           000720  2494 	Sstm8s_clk$CLK_GetClockFreq$512 ==.
                                   2495 ; skipping generated iCode
                           000720  2496 	Sstm8s_clk$CLK_GetClockFreq$513 ==.
                           000720  2497 	Sstm8s_clk$CLK_GetClockFreq$514 ==.
                                   2498 ;	../SPL/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
                                   2499 ; genAssign
      009492 AE F4 00         [ 2] 2500 	ldw	x, #0xf400
      009495 1F 03            [ 2] 2501 	ldw	(0x03, sp), x
      009497 5F               [ 1] 2502 	clrw	x
      009498 5C               [ 1] 2503 	incw	x
                           000727  2504 	Sstm8s_clk$CLK_GetClockFreq$515 ==.
                                   2505 ; genGoto
      009499 CC 94 A4         [ 2] 2506 	jp	00106$
                                   2507 ; genLabel
      00949C                       2508 00102$:
                           00072A  2509 	Sstm8s_clk$CLK_GetClockFreq$516 ==.
                           00072A  2510 	Sstm8s_clk$CLK_GetClockFreq$517 ==.
                                   2511 ;	../SPL/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
                                   2512 ; genAssign
      00949C AE 36 00         [ 2] 2513 	ldw	x, #0x3600
      00949F 1F 03            [ 2] 2514 	ldw	(0x03, sp), x
      0094A1 AE 01 6E         [ 2] 2515 	ldw	x, #0x016e
                           000732  2516 	Sstm8s_clk$CLK_GetClockFreq$518 ==.
                                   2517 ; genLabel
      0094A4                       2518 00106$:
                           000732  2519 	Sstm8s_clk$CLK_GetClockFreq$519 ==.
                                   2520 ;	../SPL/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                                   2521 ; genReturn
      0094A4 51               [ 1] 2522 	exgw	x, y
      0094A5 1E 03            [ 2] 2523 	ldw	x, (0x03, sp)
                                   2524 ; genLabel
      0094A7                       2525 00107$:
                           000735  2526 	Sstm8s_clk$CLK_GetClockFreq$520 ==.
                                   2527 ;	../SPL/src/stm8s_clk.c: 595: }
                                   2528 ; genEndFunction
      0094A7 5B 04            [ 2] 2529 	addw	sp, #4
                           000737  2530 	Sstm8s_clk$CLK_GetClockFreq$521 ==.
                           000737  2531 	Sstm8s_clk$CLK_GetClockFreq$522 ==.
                           000737  2532 	XG$CLK_GetClockFreq$0$0 ==.
      0094A9 81               [ 4] 2533 	ret
                           000738  2534 	Sstm8s_clk$CLK_GetClockFreq$523 ==.
                           000738  2535 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
                                   2536 ;	../SPL/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   2537 ; genLabel
                                   2538 ;	-----------------------------------------
                                   2539 ;	 function CLK_AdjustHSICalibrationValue
                                   2540 ;	-----------------------------------------
                                   2541 ;	Register assignment is optimal.
                                   2542 ;	Stack space usage: 0 bytes.
      0094AA                       2543 _CLK_AdjustHSICalibrationValue:
                           000738  2544 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
                           000738  2545 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
                                   2546 ;	../SPL/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
                                   2547 ; genIfx
      0094AA 0D 03            [ 1] 2548 	tnz	(0x03, sp)
      0094AC 26 03            [ 1] 2549 	jrne	00166$
      0094AE CC 94 FE         [ 2] 2550 	jp	00104$
      0094B1                       2551 00166$:
                                   2552 ; genCmpEQorNE
      0094B1 7B 03            [ 1] 2553 	ld	a, (0x03, sp)
      0094B3 4A               [ 1] 2554 	dec	a
      0094B4 26 03            [ 1] 2555 	jrne	00168$
      0094B6 CC 94 FE         [ 2] 2556 	jp	00104$
      0094B9                       2557 00168$:
                           000747  2558 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
                                   2559 ; skipping generated iCode
                                   2560 ; genCmpEQorNE
      0094B9 7B 03            [ 1] 2561 	ld	a, (0x03, sp)
      0094BB A1 02            [ 1] 2562 	cp	a, #0x02
      0094BD 26 03            [ 1] 2563 	jrne	00171$
      0094BF CC 94 FE         [ 2] 2564 	jp	00104$
      0094C2                       2565 00171$:
                           000750  2566 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$528 ==.
                                   2567 ; skipping generated iCode
                                   2568 ; genCmpEQorNE
      0094C2 7B 03            [ 1] 2569 	ld	a, (0x03, sp)
      0094C4 A1 03            [ 1] 2570 	cp	a, #0x03
      0094C6 26 03            [ 1] 2571 	jrne	00174$
      0094C8 CC 94 FE         [ 2] 2572 	jp	00104$
      0094CB                       2573 00174$:
                           000759  2574 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$529 ==.
                                   2575 ; skipping generated iCode
                                   2576 ; genCmpEQorNE
      0094CB 7B 03            [ 1] 2577 	ld	a, (0x03, sp)
      0094CD A1 04            [ 1] 2578 	cp	a, #0x04
      0094CF 26 03            [ 1] 2579 	jrne	00177$
      0094D1 CC 94 FE         [ 2] 2580 	jp	00104$
      0094D4                       2581 00177$:
                           000762  2582 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$530 ==.
                                   2583 ; skipping generated iCode
                                   2584 ; genCmpEQorNE
      0094D4 7B 03            [ 1] 2585 	ld	a, (0x03, sp)
      0094D6 A1 05            [ 1] 2586 	cp	a, #0x05
      0094D8 26 03            [ 1] 2587 	jrne	00180$
      0094DA CC 94 FE         [ 2] 2588 	jp	00104$
      0094DD                       2589 00180$:
                           00076B  2590 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$531 ==.
                                   2591 ; skipping generated iCode
                                   2592 ; genCmpEQorNE
      0094DD 7B 03            [ 1] 2593 	ld	a, (0x03, sp)
      0094DF A1 06            [ 1] 2594 	cp	a, #0x06
      0094E1 26 03            [ 1] 2595 	jrne	00183$
      0094E3 CC 94 FE         [ 2] 2596 	jp	00104$
      0094E6                       2597 00183$:
                           000774  2598 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$532 ==.
                                   2599 ; skipping generated iCode
                                   2600 ; genCmpEQorNE
      0094E6 7B 03            [ 1] 2601 	ld	a, (0x03, sp)
      0094E8 A1 07            [ 1] 2602 	cp	a, #0x07
      0094EA 26 03            [ 1] 2603 	jrne	00186$
      0094EC CC 94 FE         [ 2] 2604 	jp	00104$
      0094EF                       2605 00186$:
                           00077D  2606 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$533 ==.
                                   2607 ; skipping generated iCode
                                   2608 ; skipping iCode since result will be rematerialized
                                   2609 ; skipping iCode since result will be rematerialized
                                   2610 ; genIPush
      0094EF 4B 5F            [ 1] 2611 	push	#0x5f
                           00077F  2612 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$534 ==.
      0094F1 4B 02            [ 1] 2613 	push	#0x02
                           000781  2614 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$535 ==.
      0094F3 5F               [ 1] 2615 	clrw	x
      0094F4 89               [ 2] 2616 	pushw	x
                           000783  2617 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$536 ==.
                                   2618 ; genIPush
      0094F5 4B B0            [ 1] 2619 	push	#<(___str_0+0)
                           000785  2620 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$537 ==.
      0094F7 4B 80            [ 1] 2621 	push	#((___str_0+0) >> 8)
                           000787  2622 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$538 ==.
                                   2623 ; genCall
      0094F9 CD 84 23         [ 4] 2624 	call	_assert_failed
      0094FC 5B 06            [ 2] 2625 	addw	sp, #6
                           00078C  2626 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$539 ==.
                                   2627 ; genLabel
      0094FE                       2628 00104$:
                           00078C  2629 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540 ==.
                                   2630 ;	../SPL/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
                                   2631 ; genPointerGet
      0094FE C6 50 CC         [ 1] 2632 	ld	a, 0x50cc
                                   2633 ; genAnd
      009501 A4 F8            [ 1] 2634 	and	a, #0xf8
                                   2635 ; genOr
      009503 1A 03            [ 1] 2636 	or	a, (0x03, sp)
                                   2637 ; genPointerSet
      009505 C7 50 CC         [ 1] 2638 	ld	0x50cc, a
                                   2639 ; genLabel
      009508                       2640 00101$:
                           000796  2641 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541 ==.
                                   2642 ;	../SPL/src/stm8s_clk.c: 611: }
                                   2643 ; genEndFunction
                           000796  2644 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$542 ==.
                           000796  2645 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      009508 81               [ 4] 2646 	ret
                           000797  2647 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$543 ==.
                           000797  2648 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$544 ==.
                                   2649 ;	../SPL/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   2650 ; genLabel
                                   2651 ;	-----------------------------------------
                                   2652 ;	 function CLK_SYSCLKEmergencyClear
                                   2653 ;	-----------------------------------------
                                   2654 ;	Register assignment is optimal.
                                   2655 ;	Stack space usage: 0 bytes.
      009509                       2656 _CLK_SYSCLKEmergencyClear:
                           000797  2657 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$545 ==.
                           000797  2658 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546 ==.
                                   2659 ;	../SPL/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
                                   2660 ; genPointerGet
      009509 C6 50 C5         [ 1] 2661 	ld	a, 0x50c5
                                   2662 ; genAnd
      00950C A4 FE            [ 1] 2663 	and	a, #0xfe
                                   2664 ; genPointerSet
      00950E C7 50 C5         [ 1] 2665 	ld	0x50c5, a
                                   2666 ; genLabel
      009511                       2667 00101$:
                           00079F  2668 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547 ==.
                                   2669 ;	../SPL/src/stm8s_clk.c: 625: }
                                   2670 ; genEndFunction
                           00079F  2671 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$548 ==.
                           00079F  2672 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      009511 81               [ 4] 2673 	ret
                           0007A0  2674 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$549 ==.
                           0007A0  2675 	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
                                   2676 ;	../SPL/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   2677 ; genLabel
                                   2678 ;	-----------------------------------------
                                   2679 ;	 function CLK_GetFlagStatus
                                   2680 ;	-----------------------------------------
                                   2681 ;	Register assignment might be sub-optimal.
                                   2682 ;	Stack space usage: 1 bytes.
      009512                       2683 _CLK_GetFlagStatus:
                           0007A0  2684 	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
      009512 88               [ 1] 2685 	push	a
                           0007A1  2686 	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
                           0007A1  2687 	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
                                   2688 ;	../SPL/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
                                   2689 ; genCast
                                   2690 ; genAssign
      009513 1E 04            [ 2] 2691 	ldw	x, (0x04, sp)
                                   2692 ; genCmpEQorNE
      009515 A3 01 10         [ 2] 2693 	cpw	x, #0x0110
      009518 26 03            [ 1] 2694 	jrne	00215$
      00951A CC 95 70         [ 2] 2695 	jp	00119$
      00951D                       2696 00215$:
                           0007AB  2697 	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
                                   2698 ; skipping generated iCode
                                   2699 ; genCmpEQorNE
      00951D A3 01 02         [ 2] 2700 	cpw	x, #0x0102
      009520 26 03            [ 1] 2701 	jrne	00218$
      009522 CC 95 70         [ 2] 2702 	jp	00119$
      009525                       2703 00218$:
                           0007B3  2704 	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
                                   2705 ; skipping generated iCode
                                   2706 ; genCmpEQorNE
      009525 A3 02 02         [ 2] 2707 	cpw	x, #0x0202
      009528 26 03            [ 1] 2708 	jrne	00221$
      00952A CC 95 70         [ 2] 2709 	jp	00119$
      00952D                       2710 00221$:
                           0007BB  2711 	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
                                   2712 ; skipping generated iCode
                                   2713 ; genCmpEQorNE
      00952D A3 03 08         [ 2] 2714 	cpw	x, #0x0308
      009530 26 03            [ 1] 2715 	jrne	00224$
      009532 CC 95 70         [ 2] 2716 	jp	00119$
      009535                       2717 00224$:
                           0007C3  2718 	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
                                   2719 ; skipping generated iCode
                                   2720 ; genCmpEQorNE
      009535 A3 03 01         [ 2] 2721 	cpw	x, #0x0301
      009538 26 03            [ 1] 2722 	jrne	00227$
      00953A CC 95 70         [ 2] 2723 	jp	00119$
      00953D                       2724 00227$:
                           0007CB  2725 	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
                                   2726 ; skipping generated iCode
                                   2727 ; genCmpEQorNE
      00953D A3 04 08         [ 2] 2728 	cpw	x, #0x0408
      009540 26 03            [ 1] 2729 	jrne	00230$
      009542 CC 95 70         [ 2] 2730 	jp	00119$
      009545                       2731 00230$:
                           0007D3  2732 	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
                                   2733 ; skipping generated iCode
                                   2734 ; genCmpEQorNE
      009545 A3 04 02         [ 2] 2735 	cpw	x, #0x0402
      009548 26 03            [ 1] 2736 	jrne	00233$
      00954A CC 95 70         [ 2] 2737 	jp	00119$
      00954D                       2738 00233$:
                           0007DB  2739 	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
                                   2740 ; skipping generated iCode
                                   2741 ; genCmpEQorNE
      00954D A3 05 04         [ 2] 2742 	cpw	x, #0x0504
      009550 26 03            [ 1] 2743 	jrne	00236$
      009552 CC 95 70         [ 2] 2744 	jp	00119$
      009555                       2745 00236$:
                           0007E3  2746 	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
                                   2747 ; skipping generated iCode
                                   2748 ; genCmpEQorNE
      009555 A3 05 02         [ 2] 2749 	cpw	x, #0x0502
      009558 26 03            [ 1] 2750 	jrne	00239$
      00955A CC 95 70         [ 2] 2751 	jp	00119$
      00955D                       2752 00239$:
                           0007EB  2753 	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
                                   2754 ; skipping generated iCode
                                   2755 ; skipping iCode since result will be rematerialized
                                   2756 ; skipping iCode since result will be rematerialized
                                   2757 ; genIPush
      00955D 89               [ 2] 2758 	pushw	x
                           0007EC  2759 	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
      00955E 4B 81            [ 1] 2760 	push	#0x81
                           0007EE  2761 	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
      009560 4B 02            [ 1] 2762 	push	#0x02
                           0007F0  2763 	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
      009562 4B 00            [ 1] 2764 	push	#0x00
                           0007F2  2765 	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
      009564 4B 00            [ 1] 2766 	push	#0x00
                           0007F4  2767 	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
                                   2768 ; genIPush
      009566 4B B0            [ 1] 2769 	push	#<(___str_0+0)
                           0007F6  2770 	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
      009568 4B 80            [ 1] 2771 	push	#((___str_0+0) >> 8)
                           0007F8  2772 	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
                                   2773 ; genCall
      00956A CD 84 23         [ 4] 2774 	call	_assert_failed
      00956D 5B 06            [ 2] 2775 	addw	sp, #6
                           0007FD  2776 	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
      00956F 85               [ 2] 2777 	popw	x
                           0007FE  2778 	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
                                   2779 ; genLabel
      009570                       2780 00119$:
                           0007FE  2781 	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
                                   2782 ;	../SPL/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
                                   2783 ; genAnd
      009570 4F               [ 1] 2784 	clr	a
                                   2785 ; genAssign
                           0007FF  2786 	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
                                   2787 ;	../SPL/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
                                   2788 ; genCast
                                   2789 ; genAssign
      009571 97               [ 1] 2790 	ld	xl, a
                                   2791 ; genCmpEQorNE
      009572 A3 01 00         [ 2] 2792 	cpw	x, #0x0100
      009575 26 03            [ 1] 2793 	jrne	00242$
      009577 CC 95 7D         [ 2] 2794 	jp	00243$
      00957A                       2795 00242$:
      00957A CC 95 83         [ 2] 2796 	jp	00111$
      00957D                       2797 00243$:
                           00080B  2798 	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
                                   2799 ; skipping generated iCode
                           00080B  2800 	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
                           00080B  2801 	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
                                   2802 ;	../SPL/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
                                   2803 ; genPointerGet
      00957D C6 50 C0         [ 1] 2804 	ld	a, 0x50c0
                           00080E  2805 	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
                                   2806 ; genGoto
      009580 CC 95 B9         [ 2] 2807 	jp	00112$
                                   2808 ; genLabel
      009583                       2809 00111$:
                           000811  2810 	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
                                   2811 ;	../SPL/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
                                   2812 ; genCmpEQorNE
      009583 A3 02 00         [ 2] 2813 	cpw	x, #0x0200
      009586 26 03            [ 1] 2814 	jrne	00245$
      009588 CC 95 8E         [ 2] 2815 	jp	00246$
      00958B                       2816 00245$:
      00958B CC 95 94         [ 2] 2817 	jp	00108$
      00958E                       2818 00246$:
                           00081C  2819 	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
                                   2820 ; skipping generated iCode
                           00081C  2821 	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
                           00081C  2822 	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
                                   2823 ;	../SPL/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
                                   2824 ; genPointerGet
      00958E C6 50 C1         [ 1] 2825 	ld	a, 0x50c1
                           00081F  2826 	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
                                   2827 ; genGoto
      009591 CC 95 B9         [ 2] 2828 	jp	00112$
                                   2829 ; genLabel
      009594                       2830 00108$:
                           000822  2831 	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
                                   2832 ;	../SPL/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
                                   2833 ; genCmpEQorNE
      009594 A3 03 00         [ 2] 2834 	cpw	x, #0x0300
      009597 26 03            [ 1] 2835 	jrne	00248$
      009599 CC 95 9F         [ 2] 2836 	jp	00249$
      00959C                       2837 00248$:
      00959C CC 95 A5         [ 2] 2838 	jp	00105$
      00959F                       2839 00249$:
                           00082D  2840 	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
                                   2841 ; skipping generated iCode
                           00082D  2842 	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
                           00082D  2843 	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
                                   2844 ;	../SPL/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
                                   2845 ; genPointerGet
      00959F C6 50 C5         [ 1] 2846 	ld	a, 0x50c5
                           000830  2847 	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
                                   2848 ; genGoto
      0095A2 CC 95 B9         [ 2] 2849 	jp	00112$
                                   2850 ; genLabel
      0095A5                       2851 00105$:
                           000833  2852 	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
                                   2853 ;	../SPL/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
                                   2854 ; genCmpEQorNE
      0095A5 A3 04 00         [ 2] 2855 	cpw	x, #0x0400
      0095A8 26 03            [ 1] 2856 	jrne	00251$
      0095AA CC 95 B0         [ 2] 2857 	jp	00252$
      0095AD                       2858 00251$:
      0095AD CC 95 B6         [ 2] 2859 	jp	00102$
      0095B0                       2860 00252$:
                           00083E  2861 	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
                                   2862 ; skipping generated iCode
                           00083E  2863 	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
                           00083E  2864 	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
                                   2865 ;	../SPL/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
                                   2866 ; genPointerGet
      0095B0 C6 50 C8         [ 1] 2867 	ld	a, 0x50c8
                           000841  2868 	Sstm8s_clk$CLK_GetFlagStatus$592 ==.
                                   2869 ; genGoto
      0095B3 CC 95 B9         [ 2] 2870 	jp	00112$
                                   2871 ; genLabel
      0095B6                       2872 00102$:
                           000844  2873 	Sstm8s_clk$CLK_GetFlagStatus$593 ==.
                           000844  2874 	Sstm8s_clk$CLK_GetFlagStatus$594 ==.
                                   2875 ;	../SPL/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
                                   2876 ; genPointerGet
      0095B6 C6 50 C9         [ 1] 2877 	ld	a, 0x50c9
                           000847  2878 	Sstm8s_clk$CLK_GetFlagStatus$595 ==.
                                   2879 ; genLabel
      0095B9                       2880 00112$:
                           000847  2881 	Sstm8s_clk$CLK_GetFlagStatus$596 ==.
                                   2882 ;	../SPL/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
                                   2883 ; genCast
                                   2884 ; genAssign
      0095B9 88               [ 1] 2885 	push	a
                           000848  2886 	Sstm8s_clk$CLK_GetFlagStatus$597 ==.
      0095BA 7B 06            [ 1] 2887 	ld	a, (0x06, sp)
      0095BC 6B 02            [ 1] 2888 	ld	(0x02, sp), a
      0095BE 84               [ 1] 2889 	pop	a
                           00084D  2890 	Sstm8s_clk$CLK_GetFlagStatus$598 ==.
                                   2891 ; genAnd
      0095BF 14 01            [ 1] 2892 	and	a, (0x01, sp)
                                   2893 ; genIfx
      0095C1 4D               [ 1] 2894 	tnz	a
      0095C2 26 03            [ 1] 2895 	jrne	00253$
      0095C4 CC 95 CC         [ 2] 2896 	jp	00114$
      0095C7                       2897 00253$:
                           000855  2898 	Sstm8s_clk$CLK_GetFlagStatus$599 ==.
                           000855  2899 	Sstm8s_clk$CLK_GetFlagStatus$600 ==.
                                   2900 ;	../SPL/src/stm8s_clk.c: 670: bitstatus = SET;
                                   2901 ; genAssign
      0095C7 A6 01            [ 1] 2902 	ld	a, #0x01
                           000857  2903 	Sstm8s_clk$CLK_GetFlagStatus$601 ==.
                                   2904 ; genGoto
      0095C9 CC 95 CD         [ 2] 2905 	jp	00115$
                                   2906 ; genLabel
      0095CC                       2907 00114$:
                           00085A  2908 	Sstm8s_clk$CLK_GetFlagStatus$602 ==.
                           00085A  2909 	Sstm8s_clk$CLK_GetFlagStatus$603 ==.
                                   2910 ;	../SPL/src/stm8s_clk.c: 674: bitstatus = RESET;
                                   2911 ; genAssign
      0095CC 4F               [ 1] 2912 	clr	a
                           00085B  2913 	Sstm8s_clk$CLK_GetFlagStatus$604 ==.
                                   2914 ; genLabel
      0095CD                       2915 00115$:
                           00085B  2916 	Sstm8s_clk$CLK_GetFlagStatus$605 ==.
                                   2917 ;	../SPL/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                                   2918 ; genReturn
                                   2919 ; genLabel
      0095CD                       2920 00116$:
                           00085B  2921 	Sstm8s_clk$CLK_GetFlagStatus$606 ==.
                                   2922 ;	../SPL/src/stm8s_clk.c: 679: }
                                   2923 ; genEndFunction
      0095CD 5B 01            [ 2] 2924 	addw	sp, #1
                           00085D  2925 	Sstm8s_clk$CLK_GetFlagStatus$607 ==.
                           00085D  2926 	Sstm8s_clk$CLK_GetFlagStatus$608 ==.
                           00085D  2927 	XG$CLK_GetFlagStatus$0$0 ==.
      0095CF 81               [ 4] 2928 	ret
                           00085E  2929 	Sstm8s_clk$CLK_GetFlagStatus$609 ==.
                           00085E  2930 	Sstm8s_clk$CLK_GetITStatus$610 ==.
                                   2931 ;	../SPL/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   2932 ; genLabel
                                   2933 ;	-----------------------------------------
                                   2934 ;	 function CLK_GetITStatus
                                   2935 ;	-----------------------------------------
                                   2936 ;	Register assignment might be sub-optimal.
                                   2937 ;	Stack space usage: 0 bytes.
      0095D0                       2938 _CLK_GetITStatus:
                           00085E  2939 	Sstm8s_clk$CLK_GetITStatus$611 ==.
                           00085E  2940 	Sstm8s_clk$CLK_GetITStatus$612 ==.
                                   2941 ;	../SPL/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   2942 ; genCmpEQorNE
      0095D0 7B 03            [ 1] 2943 	ld	a, (0x03, sp)
      0095D2 A1 1C            [ 1] 2944 	cp	a, #0x1c
      0095D4 26 05            [ 1] 2945 	jrne	00143$
      0095D6 A6 01            [ 1] 2946 	ld	a, #0x01
      0095D8 CC 95 DC         [ 2] 2947 	jp	00144$
      0095DB                       2948 00143$:
      0095DB 4F               [ 1] 2949 	clr	a
      0095DC                       2950 00144$:
                           00086A  2951 	Sstm8s_clk$CLK_GetITStatus$613 ==.
                                   2952 ; genCmpEQorNE
      0095DC 88               [ 1] 2953 	push	a
                           00086B  2954 	Sstm8s_clk$CLK_GetITStatus$614 ==.
      0095DD 7B 04            [ 1] 2955 	ld	a, (0x04, sp)
      0095DF A1 0C            [ 1] 2956 	cp	a, #0x0c
      0095E1 84               [ 1] 2957 	pop	a
                           000870  2958 	Sstm8s_clk$CLK_GetITStatus$615 ==.
      0095E2 26 03            [ 1] 2959 	jrne	00146$
      0095E4 CC 95 FE         [ 2] 2960 	jp	00113$
      0095E7                       2961 00146$:
                           000875  2962 	Sstm8s_clk$CLK_GetITStatus$616 ==.
                                   2963 ; skipping generated iCode
                                   2964 ; genIfx
      0095E7 4D               [ 1] 2965 	tnz	a
      0095E8 27 03            [ 1] 2966 	jreq	00148$
      0095EA CC 95 FE         [ 2] 2967 	jp	00113$
      0095ED                       2968 00148$:
                                   2969 ; skipping iCode since result will be rematerialized
                                   2970 ; skipping iCode since result will be rematerialized
                                   2971 ; genIPush
      0095ED 88               [ 1] 2972 	push	a
                           00087C  2973 	Sstm8s_clk$CLK_GetITStatus$617 ==.
      0095EE 4B B4            [ 1] 2974 	push	#0xb4
                           00087E  2975 	Sstm8s_clk$CLK_GetITStatus$618 ==.
      0095F0 4B 02            [ 1] 2976 	push	#0x02
                           000880  2977 	Sstm8s_clk$CLK_GetITStatus$619 ==.
      0095F2 5F               [ 1] 2978 	clrw	x
      0095F3 89               [ 2] 2979 	pushw	x
                           000882  2980 	Sstm8s_clk$CLK_GetITStatus$620 ==.
                                   2981 ; genIPush
      0095F4 4B B0            [ 1] 2982 	push	#<(___str_0+0)
                           000884  2983 	Sstm8s_clk$CLK_GetITStatus$621 ==.
      0095F6 4B 80            [ 1] 2984 	push	#((___str_0+0) >> 8)
                           000886  2985 	Sstm8s_clk$CLK_GetITStatus$622 ==.
                                   2986 ; genCall
      0095F8 CD 84 23         [ 4] 2987 	call	_assert_failed
      0095FB 5B 06            [ 2] 2988 	addw	sp, #6
                           00088B  2989 	Sstm8s_clk$CLK_GetITStatus$623 ==.
      0095FD 84               [ 1] 2990 	pop	a
                           00088C  2991 	Sstm8s_clk$CLK_GetITStatus$624 ==.
                                   2992 ; genLabel
      0095FE                       2993 00113$:
                           00088C  2994 	Sstm8s_clk$CLK_GetITStatus$625 ==.
                                   2995 ;	../SPL/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
                                   2996 ; genAssign
                                   2997 ; genIfx
      0095FE 4D               [ 1] 2998 	tnz	a
      0095FF 26 03            [ 1] 2999 	jrne	00149$
      009601 CC 96 1C         [ 2] 3000 	jp	00108$
      009604                       3001 00149$:
                           000892  3002 	Sstm8s_clk$CLK_GetITStatus$626 ==.
                           000892  3003 	Sstm8s_clk$CLK_GetITStatus$627 ==.
                                   3004 ;	../SPL/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
                                   3005 ; genPointerGet
      009604 C6 50 C5         [ 1] 3006 	ld	a, 0x50c5
                                   3007 ; genAnd
      009607 14 03            [ 1] 3008 	and	a, (0x03, sp)
                                   3009 ; genCmpEQorNE
      009609 A1 0C            [ 1] 3010 	cp	a, #0x0c
      00960B 26 03            [ 1] 3011 	jrne	00151$
      00960D CC 96 13         [ 2] 3012 	jp	00152$
      009610                       3013 00151$:
      009610 CC 96 18         [ 2] 3014 	jp	00102$
      009613                       3015 00152$:
                           0008A1  3016 	Sstm8s_clk$CLK_GetITStatus$628 ==.
                                   3017 ; skipping generated iCode
                           0008A1  3018 	Sstm8s_clk$CLK_GetITStatus$629 ==.
                           0008A1  3019 	Sstm8s_clk$CLK_GetITStatus$630 ==.
                                   3020 ;	../SPL/src/stm8s_clk.c: 699: bitstatus = SET;
                                   3021 ; genAssign
      009613 A6 01            [ 1] 3022 	ld	a, #0x01
                           0008A3  3023 	Sstm8s_clk$CLK_GetITStatus$631 ==.
                                   3024 ; genGoto
      009615 CC 96 31         [ 2] 3025 	jp	00109$
                                   3026 ; genLabel
      009618                       3027 00102$:
                           0008A6  3028 	Sstm8s_clk$CLK_GetITStatus$632 ==.
                           0008A6  3029 	Sstm8s_clk$CLK_GetITStatus$633 ==.
                                   3030 ;	../SPL/src/stm8s_clk.c: 703: bitstatus = RESET;
                                   3031 ; genAssign
      009618 4F               [ 1] 3032 	clr	a
                           0008A7  3033 	Sstm8s_clk$CLK_GetITStatus$634 ==.
                                   3034 ; genGoto
      009619 CC 96 31         [ 2] 3035 	jp	00109$
                                   3036 ; genLabel
      00961C                       3037 00108$:
                           0008AA  3038 	Sstm8s_clk$CLK_GetITStatus$635 ==.
                           0008AA  3039 	Sstm8s_clk$CLK_GetITStatus$636 ==.
                                   3040 ;	../SPL/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
                                   3041 ; genPointerGet
      00961C C6 50 C8         [ 1] 3042 	ld	a, 0x50c8
                                   3043 ; genAnd
      00961F 14 03            [ 1] 3044 	and	a, (0x03, sp)
                                   3045 ; genCmpEQorNE
      009621 A1 0C            [ 1] 3046 	cp	a, #0x0c
      009623 26 03            [ 1] 3047 	jrne	00154$
      009625 CC 96 2B         [ 2] 3048 	jp	00155$
      009628                       3049 00154$:
      009628 CC 96 30         [ 2] 3050 	jp	00105$
      00962B                       3051 00155$:
                           0008B9  3052 	Sstm8s_clk$CLK_GetITStatus$637 ==.
                                   3053 ; skipping generated iCode
                           0008B9  3054 	Sstm8s_clk$CLK_GetITStatus$638 ==.
                           0008B9  3055 	Sstm8s_clk$CLK_GetITStatus$639 ==.
                                   3056 ;	../SPL/src/stm8s_clk.c: 711: bitstatus = SET;
                                   3057 ; genAssign
      00962B A6 01            [ 1] 3058 	ld	a, #0x01
                           0008BB  3059 	Sstm8s_clk$CLK_GetITStatus$640 ==.
                                   3060 ; genGoto
      00962D CC 96 31         [ 2] 3061 	jp	00109$
                                   3062 ; genLabel
      009630                       3063 00105$:
                           0008BE  3064 	Sstm8s_clk$CLK_GetITStatus$641 ==.
                           0008BE  3065 	Sstm8s_clk$CLK_GetITStatus$642 ==.
                                   3066 ;	../SPL/src/stm8s_clk.c: 715: bitstatus = RESET;
                                   3067 ; genAssign
      009630 4F               [ 1] 3068 	clr	a
                           0008BF  3069 	Sstm8s_clk$CLK_GetITStatus$643 ==.
                                   3070 ; genLabel
      009631                       3071 00109$:
                           0008BF  3072 	Sstm8s_clk$CLK_GetITStatus$644 ==.
                                   3073 ;	../SPL/src/stm8s_clk.c: 720: return bitstatus;
                                   3074 ; genReturn
                                   3075 ; genLabel
      009631                       3076 00110$:
                           0008BF  3077 	Sstm8s_clk$CLK_GetITStatus$645 ==.
                                   3078 ;	../SPL/src/stm8s_clk.c: 721: }
                                   3079 ; genEndFunction
                           0008BF  3080 	Sstm8s_clk$CLK_GetITStatus$646 ==.
                           0008BF  3081 	XG$CLK_GetITStatus$0$0 ==.
      009631 81               [ 4] 3082 	ret
                           0008C0  3083 	Sstm8s_clk$CLK_GetITStatus$647 ==.
                           0008C0  3084 	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
                                   3085 ;	../SPL/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   3086 ; genLabel
                                   3087 ;	-----------------------------------------
                                   3088 ;	 function CLK_ClearITPendingBit
                                   3089 ;	-----------------------------------------
                                   3090 ;	Register assignment might be sub-optimal.
                                   3091 ;	Stack space usage: 0 bytes.
      009632                       3092 _CLK_ClearITPendingBit:
                           0008C0  3093 	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
                           0008C0  3094 	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
                                   3095 ;	../SPL/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   3096 ; genCmpEQorNE
      009632 7B 03            [ 1] 3097 	ld	a, (0x03, sp)
      009634 A1 0C            [ 1] 3098 	cp	a, #0x0c
      009636 26 05            [ 1] 3099 	jrne	00127$
      009638 A6 01            [ 1] 3100 	ld	a, #0x01
      00963A CC 96 3E         [ 2] 3101 	jp	00128$
      00963D                       3102 00127$:
      00963D 4F               [ 1] 3103 	clr	a
      00963E                       3104 00128$:
                           0008CC  3105 	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
                                   3106 ; genIfx
      00963E 4D               [ 1] 3107 	tnz	a
      00963F 27 03            [ 1] 3108 	jreq	00129$
      009641 CC 96 60         [ 2] 3109 	jp	00107$
      009644                       3110 00129$:
                                   3111 ; genCmpEQorNE
      009644 88               [ 1] 3112 	push	a
                           0008D3  3113 	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
      009645 7B 04            [ 1] 3114 	ld	a, (0x04, sp)
      009647 A1 1C            [ 1] 3115 	cp	a, #0x1c
      009649 84               [ 1] 3116 	pop	a
                           0008D8  3117 	Sstm8s_clk$CLK_ClearITPendingBit$653 ==.
      00964A 26 03            [ 1] 3118 	jrne	00131$
      00964C CC 96 60         [ 2] 3119 	jp	00107$
      00964F                       3120 00131$:
                           0008DD  3121 	Sstm8s_clk$CLK_ClearITPendingBit$654 ==.
                                   3122 ; skipping generated iCode
                                   3123 ; skipping iCode since result will be rematerialized
                                   3124 ; skipping iCode since result will be rematerialized
                                   3125 ; genIPush
      00964F 88               [ 1] 3126 	push	a
                           0008DE  3127 	Sstm8s_clk$CLK_ClearITPendingBit$655 ==.
      009650 4B DC            [ 1] 3128 	push	#0xdc
                           0008E0  3129 	Sstm8s_clk$CLK_ClearITPendingBit$656 ==.
      009652 4B 02            [ 1] 3130 	push	#0x02
                           0008E2  3131 	Sstm8s_clk$CLK_ClearITPendingBit$657 ==.
      009654 5F               [ 1] 3132 	clrw	x
      009655 89               [ 2] 3133 	pushw	x
                           0008E4  3134 	Sstm8s_clk$CLK_ClearITPendingBit$658 ==.
                                   3135 ; genIPush
      009656 4B B0            [ 1] 3136 	push	#<(___str_0+0)
                           0008E6  3137 	Sstm8s_clk$CLK_ClearITPendingBit$659 ==.
      009658 4B 80            [ 1] 3138 	push	#((___str_0+0) >> 8)
                           0008E8  3139 	Sstm8s_clk$CLK_ClearITPendingBit$660 ==.
                                   3140 ; genCall
      00965A CD 84 23         [ 4] 3141 	call	_assert_failed
      00965D 5B 06            [ 2] 3142 	addw	sp, #6
                           0008ED  3143 	Sstm8s_clk$CLK_ClearITPendingBit$661 ==.
      00965F 84               [ 1] 3144 	pop	a
                           0008EE  3145 	Sstm8s_clk$CLK_ClearITPendingBit$662 ==.
                                   3146 ; genLabel
      009660                       3147 00107$:
                           0008EE  3148 	Sstm8s_clk$CLK_ClearITPendingBit$663 ==.
                                   3149 ;	../SPL/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
                                   3150 ; genAssign
                                   3151 ; genIfx
      009660 4D               [ 1] 3152 	tnz	a
      009661 26 03            [ 1] 3153 	jrne	00133$
      009663 CC 96 71         [ 2] 3154 	jp	00102$
      009666                       3155 00133$:
                           0008F4  3156 	Sstm8s_clk$CLK_ClearITPendingBit$664 ==.
                           0008F4  3157 	Sstm8s_clk$CLK_ClearITPendingBit$665 ==.
                                   3158 ;	../SPL/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
                                   3159 ; genPointerGet
      009666 C6 50 C8         [ 1] 3160 	ld	a, 0x50c8
                                   3161 ; genAnd
      009669 A4 F7            [ 1] 3162 	and	a, #0xf7
                                   3163 ; genPointerSet
      00966B C7 50 C8         [ 1] 3164 	ld	0x50c8, a
                           0008FC  3165 	Sstm8s_clk$CLK_ClearITPendingBit$666 ==.
                                   3166 ; genGoto
      00966E CC 96 79         [ 2] 3167 	jp	00104$
                                   3168 ; genLabel
      009671                       3169 00102$:
                           0008FF  3170 	Sstm8s_clk$CLK_ClearITPendingBit$667 ==.
                           0008FF  3171 	Sstm8s_clk$CLK_ClearITPendingBit$668 ==.
                                   3172 ;	../SPL/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
                                   3173 ; genPointerGet
      009671 C6 50 C5         [ 1] 3174 	ld	a, 0x50c5
                                   3175 ; genAnd
      009674 A4 F7            [ 1] 3176 	and	a, #0xf7
                                   3177 ; genPointerSet
      009676 C7 50 C5         [ 1] 3178 	ld	0x50c5, a
                           000907  3179 	Sstm8s_clk$CLK_ClearITPendingBit$669 ==.
                                   3180 ; genLabel
      009679                       3181 00104$:
                           000907  3182 	Sstm8s_clk$CLK_ClearITPendingBit$670 ==.
                                   3183 ;	../SPL/src/stm8s_clk.c: 745: }
                                   3184 ; genEndFunction
                           000907  3185 	Sstm8s_clk$CLK_ClearITPendingBit$671 ==.
                           000907  3186 	XG$CLK_ClearITPendingBit$0$0 ==.
      009679 81               [ 4] 3187 	ret
                           000908  3188 	Sstm8s_clk$CLK_ClearITPendingBit$672 ==.
                                   3189 	.area CODE
                                   3190 	.area CONST
                           000000  3191 G$HSIDivFactor$0_0$0 == .
      0080A4                       3192 _HSIDivFactor:
      0080A4 01                    3193 	.db #0x01	; 1
      0080A5 02                    3194 	.db #0x02	; 2
      0080A6 04                    3195 	.db #0x04	; 4
      0080A7 08                    3196 	.db #0x08	; 8
                           000004  3197 G$CLKPrescTable$0_0$0 == .
      0080A8                       3198 _CLKPrescTable:
      0080A8 01                    3199 	.db #0x01	; 1
      0080A9 02                    3200 	.db #0x02	; 2
      0080AA 04                    3201 	.db #0x04	; 4
      0080AB 08                    3202 	.db #0x08	; 8
      0080AC 0A                    3203 	.db #0x0a	; 10
      0080AD 10                    3204 	.db #0x10	; 16
      0080AE 14                    3205 	.db #0x14	; 20
      0080AF 28                    3206 	.db #0x28	; 40
                           00000C  3207 Fstm8s_clk$__str_0$0_0$0 == .
                                   3208 	.area CONST
      0080B0                       3209 ___str_0:
      0080B0 2E 2E 2F 53 50 4C 2F  3210 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      0080C6 00                    3211 	.db 0x00
                                   3212 	.area CODE
                                   3213 	.area INITIALIZER
                                   3214 	.area CABS (ABS)
                                   3215 
                                   3216 	.area .debug_line (NOLOAD)
      00120B 00 00 06 A8           3217 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00120F                       3218 Ldebug_line_start:
      00120F 00 02                 3219 	.dw	2
      001211 00 00 00 77           3220 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001215 01                    3221 	.db	1
      001216 01                    3222 	.db	1
      001217 FB                    3223 	.db	-5
      001218 0F                    3224 	.db	15
      001219 0A                    3225 	.db	10
      00121A 00                    3226 	.db	0
      00121B 01                    3227 	.db	1
      00121C 01                    3228 	.db	1
      00121D 01                    3229 	.db	1
      00121E 01                    3230 	.db	1
      00121F 00                    3231 	.db	0
      001220 00                    3232 	.db	0
      001221 00                    3233 	.db	0
      001222 01                    3234 	.db	1
      001223 43 3A 5C 50 72 6F 67  3235 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      00124B 00                    3236 	.db	0
      00124C 43 3A 5C 50 72 6F 67  3237 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      00126F 00                    3238 	.db	0
      001270 00                    3239 	.db	0
      001271 2E 2E 2F 53 50 4C 2F  3240 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      001287 00                    3241 	.db	0
      001288 00                    3242 	.uleb128	0
      001289 00                    3243 	.uleb128	0
      00128A 00                    3244 	.uleb128	0
      00128B 00                    3245 	.db	0
      00128C                       3246 Ldebug_line_stmt:
      00128C 00                    3247 	.db	0
      00128D 05                    3248 	.uleb128	5
      00128E 02                    3249 	.db	2
      00128F 00 00 8D 72           3250 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      001293 03                    3251 	.db	3
      001294 C7 00                 3252 	.sleb128	71
      001296 01                    3253 	.db	1
      001297 09                    3254 	.db	9
      001298 00 00                 3255 	.dw	Sstm8s_clk$CLK_DeInit$2-Sstm8s_clk$CLK_DeInit$0
      00129A 03                    3256 	.db	3
      00129B 02                    3257 	.sleb128	2
      00129C 01                    3258 	.db	1
      00129D 09                    3259 	.db	9
      00129E 00 04                 3260 	.dw	Sstm8s_clk$CLK_DeInit$3-Sstm8s_clk$CLK_DeInit$2
      0012A0 03                    3261 	.db	3
      0012A1 01                    3262 	.sleb128	1
      0012A2 01                    3263 	.db	1
      0012A3 09                    3264 	.db	9
      0012A4 00 04                 3265 	.dw	Sstm8s_clk$CLK_DeInit$4-Sstm8s_clk$CLK_DeInit$3
      0012A6 03                    3266 	.db	3
      0012A7 01                    3267 	.sleb128	1
      0012A8 01                    3268 	.db	1
      0012A9 09                    3269 	.db	9
      0012AA 00 04                 3270 	.dw	Sstm8s_clk$CLK_DeInit$5-Sstm8s_clk$CLK_DeInit$4
      0012AC 03                    3271 	.db	3
      0012AD 01                    3272 	.sleb128	1
      0012AE 01                    3273 	.db	1
      0012AF 09                    3274 	.db	9
      0012B0 00 04                 3275 	.dw	Sstm8s_clk$CLK_DeInit$6-Sstm8s_clk$CLK_DeInit$5
      0012B2 03                    3276 	.db	3
      0012B3 01                    3277 	.sleb128	1
      0012B4 01                    3278 	.db	1
      0012B5 09                    3279 	.db	9
      0012B6 00 04                 3280 	.dw	Sstm8s_clk$CLK_DeInit$7-Sstm8s_clk$CLK_DeInit$6
      0012B8 03                    3281 	.db	3
      0012B9 01                    3282 	.sleb128	1
      0012BA 01                    3283 	.db	1
      0012BB 09                    3284 	.db	9
      0012BC 00 04                 3285 	.dw	Sstm8s_clk$CLK_DeInit$8-Sstm8s_clk$CLK_DeInit$7
      0012BE 03                    3286 	.db	3
      0012BF 01                    3287 	.sleb128	1
      0012C0 01                    3288 	.db	1
      0012C1 09                    3289 	.db	9
      0012C2 00 04                 3290 	.dw	Sstm8s_clk$CLK_DeInit$9-Sstm8s_clk$CLK_DeInit$8
      0012C4 03                    3291 	.db	3
      0012C5 01                    3292 	.sleb128	1
      0012C6 01                    3293 	.db	1
      0012C7 09                    3294 	.db	9
      0012C8 00 04                 3295 	.dw	Sstm8s_clk$CLK_DeInit$10-Sstm8s_clk$CLK_DeInit$9
      0012CA 03                    3296 	.db	3
      0012CB 01                    3297 	.sleb128	1
      0012CC 01                    3298 	.db	1
      0012CD 09                    3299 	.db	9
      0012CE 00 04                 3300 	.dw	Sstm8s_clk$CLK_DeInit$11-Sstm8s_clk$CLK_DeInit$10
      0012D0 03                    3301 	.db	3
      0012D1 01                    3302 	.sleb128	1
      0012D2 01                    3303 	.db	1
      0012D3 09                    3304 	.db	9
      0012D4 00 09                 3305 	.dw	Sstm8s_clk$CLK_DeInit$12-Sstm8s_clk$CLK_DeInit$11
      0012D6 03                    3306 	.db	3
      0012D7 02                    3307 	.sleb128	2
      0012D8 01                    3308 	.db	1
      0012D9 09                    3309 	.db	9
      0012DA 00 04                 3310 	.dw	Sstm8s_clk$CLK_DeInit$13-Sstm8s_clk$CLK_DeInit$12
      0012DC 03                    3311 	.db	3
      0012DD 01                    3312 	.sleb128	1
      0012DE 01                    3313 	.db	1
      0012DF 09                    3314 	.db	9
      0012E0 00 04                 3315 	.dw	Sstm8s_clk$CLK_DeInit$14-Sstm8s_clk$CLK_DeInit$13
      0012E2 03                    3316 	.db	3
      0012E3 01                    3317 	.sleb128	1
      0012E4 01                    3318 	.db	1
      0012E5 09                    3319 	.db	9
      0012E6 00 04                 3320 	.dw	Sstm8s_clk$CLK_DeInit$15-Sstm8s_clk$CLK_DeInit$14
      0012E8 03                    3321 	.db	3
      0012E9 01                    3322 	.sleb128	1
      0012EA 01                    3323 	.db	1
      0012EB 09                    3324 	.db	9
      0012EC 00 01                 3325 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      0012EE 00                    3326 	.db	0
      0012EF 01                    3327 	.uleb128	1
      0012F0 01                    3328 	.db	1
      0012F1 00                    3329 	.db	0
      0012F2 05                    3330 	.uleb128	5
      0012F3 02                    3331 	.db	2
      0012F4 00 00 8D AC           3332 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      0012F8 03                    3333 	.db	3
      0012F9 E2 00                 3334 	.sleb128	98
      0012FB 01                    3335 	.db	1
      0012FC 09                    3336 	.db	9
      0012FD 00 00                 3337 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20-Sstm8s_clk$CLK_FastHaltWakeUpCmd$18
      0012FF 03                    3338 	.db	3
      001300 03                    3339 	.sleb128	3
      001301 01                    3340 	.db	1
      001302 09                    3341 	.db	9
      001303 00 1E                 3342 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28-Sstm8s_clk$CLK_FastHaltWakeUpCmd$20
      001305 03                    3343 	.db	3
      001306 05                    3344 	.sleb128	5
      001307 01                    3345 	.db	1
      001308 09                    3346 	.db	9
      001309 00 03                 3347 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29-Sstm8s_clk$CLK_FastHaltWakeUpCmd$28
      00130B 03                    3348 	.db	3
      00130C 7D                    3349 	.sleb128	-3
      00130D 01                    3350 	.db	1
      00130E 09                    3351 	.db	9
      00130F 00 07                 3352 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31-Sstm8s_clk$CLK_FastHaltWakeUpCmd$29
      001311 03                    3353 	.db	3
      001312 03                    3354 	.sleb128	3
      001313 01                    3355 	.db	1
      001314 09                    3356 	.db	9
      001315 00 08                 3357 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34-Sstm8s_clk$CLK_FastHaltWakeUpCmd$31
      001317 03                    3358 	.db	3
      001318 05                    3359 	.sleb128	5
      001319 01                    3360 	.db	1
      00131A 09                    3361 	.db	9
      00131B 00 05                 3362 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
      00131D 03                    3363 	.db	3
      00131E 02                    3364 	.sleb128	2
      00131F 01                    3365 	.db	1
      001320 09                    3366 	.db	9
      001321 00 01                 3367 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$36
      001323 00                    3368 	.db	0
      001324 01                    3369 	.uleb128	1
      001325 01                    3370 	.db	1
      001326 00                    3371 	.db	0
      001327 05                    3372 	.uleb128	5
      001328 02                    3373 	.db	2
      001329 00 00 8D E2           3374 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      00132D 03                    3375 	.db	3
      00132E F8 00                 3376 	.sleb128	120
      001330 01                    3377 	.db	1
      001331 09                    3378 	.db	9
      001332 00 00                 3379 	.dw	Sstm8s_clk$CLK_HSECmd$41-Sstm8s_clk$CLK_HSECmd$39
      001334 03                    3380 	.db	3
      001335 03                    3381 	.sleb128	3
      001336 01                    3382 	.db	1
      001337 09                    3383 	.db	9
      001338 00 1E                 3384 	.dw	Sstm8s_clk$CLK_HSECmd$49-Sstm8s_clk$CLK_HSECmd$41
      00133A 03                    3385 	.db	3
      00133B 05                    3386 	.sleb128	5
      00133C 01                    3387 	.db	1
      00133D 09                    3388 	.db	9
      00133E 00 03                 3389 	.dw	Sstm8s_clk$CLK_HSECmd$50-Sstm8s_clk$CLK_HSECmd$49
      001340 03                    3390 	.db	3
      001341 7D                    3391 	.sleb128	-3
      001342 01                    3392 	.db	1
      001343 09                    3393 	.db	9
      001344 00 07                 3394 	.dw	Sstm8s_clk$CLK_HSECmd$52-Sstm8s_clk$CLK_HSECmd$50
      001346 03                    3395 	.db	3
      001347 03                    3396 	.sleb128	3
      001348 01                    3397 	.db	1
      001349 09                    3398 	.db	9
      00134A 00 08                 3399 	.dw	Sstm8s_clk$CLK_HSECmd$55-Sstm8s_clk$CLK_HSECmd$52
      00134C 03                    3400 	.db	3
      00134D 05                    3401 	.sleb128	5
      00134E 01                    3402 	.db	1
      00134F 09                    3403 	.db	9
      001350 00 05                 3404 	.dw	Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$55
      001352 03                    3405 	.db	3
      001353 02                    3406 	.sleb128	2
      001354 01                    3407 	.db	1
      001355 09                    3408 	.db	9
      001356 00 01                 3409 	.dw	1+Sstm8s_clk$CLK_HSECmd$58-Sstm8s_clk$CLK_HSECmd$57
      001358 00                    3410 	.db	0
      001359 01                    3411 	.uleb128	1
      00135A 01                    3412 	.db	1
      00135B 00                    3413 	.db	0
      00135C 05                    3414 	.uleb128	5
      00135D 02                    3415 	.db	2
      00135E 00 00 8E 18           3416 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      001362 03                    3417 	.db	3
      001363 8E 01                 3418 	.sleb128	142
      001365 01                    3419 	.db	1
      001366 09                    3420 	.db	9
      001367 00 00                 3421 	.dw	Sstm8s_clk$CLK_HSICmd$62-Sstm8s_clk$CLK_HSICmd$60
      001369 03                    3422 	.db	3
      00136A 03                    3423 	.sleb128	3
      00136B 01                    3424 	.db	1
      00136C 09                    3425 	.db	9
      00136D 00 1E                 3426 	.dw	Sstm8s_clk$CLK_HSICmd$70-Sstm8s_clk$CLK_HSICmd$62
      00136F 03                    3427 	.db	3
      001370 05                    3428 	.sleb128	5
      001371 01                    3429 	.db	1
      001372 09                    3430 	.db	9
      001373 00 03                 3431 	.dw	Sstm8s_clk$CLK_HSICmd$71-Sstm8s_clk$CLK_HSICmd$70
      001375 03                    3432 	.db	3
      001376 7D                    3433 	.sleb128	-3
      001377 01                    3434 	.db	1
      001378 09                    3435 	.db	9
      001379 00 07                 3436 	.dw	Sstm8s_clk$CLK_HSICmd$73-Sstm8s_clk$CLK_HSICmd$71
      00137B 03                    3437 	.db	3
      00137C 03                    3438 	.sleb128	3
      00137D 01                    3439 	.db	1
      00137E 09                    3440 	.db	9
      00137F 00 08                 3441 	.dw	Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$73
      001381 03                    3442 	.db	3
      001382 05                    3443 	.sleb128	5
      001383 01                    3444 	.db	1
      001384 09                    3445 	.db	9
      001385 00 05                 3446 	.dw	Sstm8s_clk$CLK_HSICmd$78-Sstm8s_clk$CLK_HSICmd$76
      001387 03                    3447 	.db	3
      001388 02                    3448 	.sleb128	2
      001389 01                    3449 	.db	1
      00138A 09                    3450 	.db	9
      00138B 00 01                 3451 	.dw	1+Sstm8s_clk$CLK_HSICmd$79-Sstm8s_clk$CLK_HSICmd$78
      00138D 00                    3452 	.db	0
      00138E 01                    3453 	.uleb128	1
      00138F 01                    3454 	.db	1
      001390 00                    3455 	.db	0
      001391 05                    3456 	.uleb128	5
      001392 02                    3457 	.db	2
      001393 00 00 8E 4E           3458 	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
      001397 03                    3459 	.db	3
      001398 A5 01                 3460 	.sleb128	165
      00139A 01                    3461 	.db	1
      00139B 09                    3462 	.db	9
      00139C 00 00                 3463 	.dw	Sstm8s_clk$CLK_LSICmd$83-Sstm8s_clk$CLK_LSICmd$81
      00139E 03                    3464 	.db	3
      00139F 03                    3465 	.sleb128	3
      0013A0 01                    3466 	.db	1
      0013A1 09                    3467 	.db	9
      0013A2 00 1E                 3468 	.dw	Sstm8s_clk$CLK_LSICmd$91-Sstm8s_clk$CLK_LSICmd$83
      0013A4 03                    3469 	.db	3
      0013A5 05                    3470 	.sleb128	5
      0013A6 01                    3471 	.db	1
      0013A7 09                    3472 	.db	9
      0013A8 00 03                 3473 	.dw	Sstm8s_clk$CLK_LSICmd$92-Sstm8s_clk$CLK_LSICmd$91
      0013AA 03                    3474 	.db	3
      0013AB 7D                    3475 	.sleb128	-3
      0013AC 01                    3476 	.db	1
      0013AD 09                    3477 	.db	9
      0013AE 00 07                 3478 	.dw	Sstm8s_clk$CLK_LSICmd$94-Sstm8s_clk$CLK_LSICmd$92
      0013B0 03                    3479 	.db	3
      0013B1 03                    3480 	.sleb128	3
      0013B2 01                    3481 	.db	1
      0013B3 09                    3482 	.db	9
      0013B4 00 08                 3483 	.dw	Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$94
      0013B6 03                    3484 	.db	3
      0013B7 05                    3485 	.sleb128	5
      0013B8 01                    3486 	.db	1
      0013B9 09                    3487 	.db	9
      0013BA 00 05                 3488 	.dw	Sstm8s_clk$CLK_LSICmd$99-Sstm8s_clk$CLK_LSICmd$97
      0013BC 03                    3489 	.db	3
      0013BD 02                    3490 	.sleb128	2
      0013BE 01                    3491 	.db	1
      0013BF 09                    3492 	.db	9
      0013C0 00 01                 3493 	.dw	1+Sstm8s_clk$CLK_LSICmd$100-Sstm8s_clk$CLK_LSICmd$99
      0013C2 00                    3494 	.db	0
      0013C3 01                    3495 	.uleb128	1
      0013C4 01                    3496 	.db	1
      0013C5 00                    3497 	.db	0
      0013C6 05                    3498 	.uleb128	5
      0013C7 02                    3499 	.db	2
      0013C8 00 00 8E 84           3500 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      0013CC 03                    3501 	.db	3
      0013CD BC 01                 3502 	.sleb128	188
      0013CF 01                    3503 	.db	1
      0013D0 09                    3504 	.db	9
      0013D1 00 00                 3505 	.dw	Sstm8s_clk$CLK_CCOCmd$104-Sstm8s_clk$CLK_CCOCmd$102
      0013D3 03                    3506 	.db	3
      0013D4 03                    3507 	.sleb128	3
      0013D5 01                    3508 	.db	1
      0013D6 09                    3509 	.db	9
      0013D7 00 1E                 3510 	.dw	Sstm8s_clk$CLK_CCOCmd$112-Sstm8s_clk$CLK_CCOCmd$104
      0013D9 03                    3511 	.db	3
      0013DA 05                    3512 	.sleb128	5
      0013DB 01                    3513 	.db	1
      0013DC 09                    3514 	.db	9
      0013DD 00 03                 3515 	.dw	Sstm8s_clk$CLK_CCOCmd$113-Sstm8s_clk$CLK_CCOCmd$112
      0013DF 03                    3516 	.db	3
      0013E0 7D                    3517 	.sleb128	-3
      0013E1 01                    3518 	.db	1
      0013E2 09                    3519 	.db	9
      0013E3 00 07                 3520 	.dw	Sstm8s_clk$CLK_CCOCmd$115-Sstm8s_clk$CLK_CCOCmd$113
      0013E5 03                    3521 	.db	3
      0013E6 03                    3522 	.sleb128	3
      0013E7 01                    3523 	.db	1
      0013E8 09                    3524 	.db	9
      0013E9 00 08                 3525 	.dw	Sstm8s_clk$CLK_CCOCmd$118-Sstm8s_clk$CLK_CCOCmd$115
      0013EB 03                    3526 	.db	3
      0013EC 05                    3527 	.sleb128	5
      0013ED 01                    3528 	.db	1
      0013EE 09                    3529 	.db	9
      0013EF 00 05                 3530 	.dw	Sstm8s_clk$CLK_CCOCmd$120-Sstm8s_clk$CLK_CCOCmd$118
      0013F1 03                    3531 	.db	3
      0013F2 02                    3532 	.sleb128	2
      0013F3 01                    3533 	.db	1
      0013F4 09                    3534 	.db	9
      0013F5 00 01                 3535 	.dw	1+Sstm8s_clk$CLK_CCOCmd$121-Sstm8s_clk$CLK_CCOCmd$120
      0013F7 00                    3536 	.db	0
      0013F8 01                    3537 	.uleb128	1
      0013F9 01                    3538 	.db	1
      0013FA 00                    3539 	.db	0
      0013FB 05                    3540 	.uleb128	5
      0013FC 02                    3541 	.db	2
      0013FD 00 00 8E BA           3542 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      001401 03                    3543 	.db	3
      001402 D4 01                 3544 	.sleb128	212
      001404 01                    3545 	.db	1
      001405 09                    3546 	.db	9
      001406 00 00                 3547 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$125-Sstm8s_clk$CLK_ClockSwitchCmd$123
      001408 03                    3548 	.db	3
      001409 03                    3549 	.sleb128	3
      00140A 01                    3550 	.db	1
      00140B 09                    3551 	.db	9
      00140C 00 1E                 3552 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$133-Sstm8s_clk$CLK_ClockSwitchCmd$125
      00140E 03                    3553 	.db	3
      00140F 05                    3554 	.sleb128	5
      001410 01                    3555 	.db	1
      001411 09                    3556 	.db	9
      001412 00 03                 3557 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$134-Sstm8s_clk$CLK_ClockSwitchCmd$133
      001414 03                    3558 	.db	3
      001415 7D                    3559 	.sleb128	-3
      001416 01                    3560 	.db	1
      001417 09                    3561 	.db	9
      001418 00 07                 3562 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
      00141A 03                    3563 	.db	3
      00141B 03                    3564 	.sleb128	3
      00141C 01                    3565 	.db	1
      00141D 09                    3566 	.db	9
      00141E 00 08                 3567 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$139-Sstm8s_clk$CLK_ClockSwitchCmd$136
      001420 03                    3568 	.db	3
      001421 05                    3569 	.sleb128	5
      001422 01                    3570 	.db	1
      001423 09                    3571 	.db	9
      001424 00 05                 3572 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$141-Sstm8s_clk$CLK_ClockSwitchCmd$139
      001426 03                    3573 	.db	3
      001427 02                    3574 	.sleb128	2
      001428 01                    3575 	.db	1
      001429 09                    3576 	.db	9
      00142A 00 01                 3577 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$142-Sstm8s_clk$CLK_ClockSwitchCmd$141
      00142C 00                    3578 	.db	0
      00142D 01                    3579 	.uleb128	1
      00142E 01                    3580 	.db	1
      00142F 00                    3581 	.db	0
      001430 05                    3582 	.uleb128	5
      001431 02                    3583 	.db	2
      001432 00 00 8E F0           3584 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      001436 03                    3585 	.db	3
      001437 ED 01                 3586 	.sleb128	237
      001439 01                    3587 	.db	1
      00143A 09                    3588 	.db	9
      00143B 00 00                 3589 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144
      00143D 03                    3590 	.db	3
      00143E 03                    3591 	.sleb128	3
      00143F 01                    3592 	.db	1
      001440 09                    3593 	.db	9
      001441 00 1E                 3594 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146
      001443 03                    3595 	.db	3
      001444 05                    3596 	.sleb128	5
      001445 01                    3597 	.db	1
      001446 09                    3598 	.db	9
      001447 00 03                 3599 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
      001449 03                    3600 	.db	3
      00144A 7D                    3601 	.sleb128	-3
      00144B 01                    3602 	.db	1
      00144C 09                    3603 	.db	9
      00144D 00 07                 3604 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155
      00144F 03                    3605 	.db	3
      001450 03                    3606 	.sleb128	3
      001451 01                    3607 	.db	1
      001452 09                    3608 	.db	9
      001453 00 08                 3609 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157
      001455 03                    3610 	.db	3
      001456 05                    3611 	.sleb128	5
      001457 01                    3612 	.db	1
      001458 09                    3613 	.db	9
      001459 00 05                 3614 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160
      00145B 03                    3615 	.db	3
      00145C 02                    3616 	.sleb128	2
      00145D 01                    3617 	.db	1
      00145E 09                    3618 	.db	9
      00145F 00 01                 3619 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162
      001461 00                    3620 	.db	0
      001462 01                    3621 	.uleb128	1
      001463 01                    3622 	.db	1
      001464 00                    3623 	.db	0
      001465 05                    3624 	.uleb128	5
      001466 02                    3625 	.db	2
      001467 00 00 8F 26           3626 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      00146B 03                    3627 	.db	3
      00146C 86 02                 3628 	.sleb128	262
      00146E 01                    3629 	.db	1
      00146F 09                    3630 	.db	9
      001470 00 01                 3631 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$168-Sstm8s_clk$CLK_PeripheralClockConfig$165
      001472 03                    3632 	.db	3
      001473 03                    3633 	.sleb128	3
      001474 01                    3634 	.db	1
      001475 09                    3635 	.db	9
      001476 00 1E                 3636 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$176-Sstm8s_clk$CLK_PeripheralClockConfig$168
      001478 03                    3637 	.db	3
      001479 01                    3638 	.sleb128	1
      00147A 01                    3639 	.db	1
      00147B 09                    3640 	.db	9
      00147C 00 A0                 3641 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$193-Sstm8s_clk$CLK_PeripheralClockConfig$176
      00147E 03                    3642 	.db	3
      00147F 07                    3643 	.sleb128	7
      001480 01                    3644 	.db	1
      001481 09                    3645 	.db	9
      001482 00 12                 3646 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$196-Sstm8s_clk$CLK_PeripheralClockConfig$193
      001484 03                    3647 	.db	3
      001485 05                    3648 	.sleb128	5
      001486 01                    3649 	.db	1
      001487 09                    3650 	.db	9
      001488 00 05                 3651 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$197-Sstm8s_clk$CLK_PeripheralClockConfig$196
      00148A 03                    3652 	.db	3
      00148B 76                    3653 	.sleb128	-10
      00148C 01                    3654 	.db	1
      00148D 09                    3655 	.db	9
      00148E 00 09                 3656 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$198-Sstm8s_clk$CLK_PeripheralClockConfig$197
      001490 03                    3657 	.db	3
      001491 05                    3658 	.sleb128	5
      001492 01                    3659 	.db	1
      001493 09                    3660 	.db	9
      001494 00 03                 3661 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$200-Sstm8s_clk$CLK_PeripheralClockConfig$198
      001496 03                    3662 	.db	3
      001497 7D                    3663 	.sleb128	-3
      001498 01                    3664 	.db	1
      001499 09                    3665 	.db	9
      00149A 00 07                 3666 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$202-Sstm8s_clk$CLK_PeripheralClockConfig$200
      00149C 03                    3667 	.db	3
      00149D 03                    3668 	.sleb128	3
      00149E 01                    3669 	.db	1
      00149F 09                    3670 	.db	9
      0014A0 00 08                 3671 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$205-Sstm8s_clk$CLK_PeripheralClockConfig$202
      0014A2 03                    3672 	.db	3
      0014A3 05                    3673 	.sleb128	5
      0014A4 01                    3674 	.db	1
      0014A5 09                    3675 	.db	9
      0014A6 00 08                 3676 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$205
      0014A8 03                    3677 	.db	3
      0014A9 08                    3678 	.sleb128	8
      0014AA 01                    3679 	.db	1
      0014AB 09                    3680 	.db	9
      0014AC 00 03                 3681 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$209-Sstm8s_clk$CLK_PeripheralClockConfig$207
      0014AE 03                    3682 	.db	3
      0014AF 7D                    3683 	.sleb128	-3
      0014B0 01                    3684 	.db	1
      0014B1 09                    3685 	.db	9
      0014B2 00 07                 3686 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$211-Sstm8s_clk$CLK_PeripheralClockConfig$209
      0014B4 03                    3687 	.db	3
      0014B5 03                    3688 	.sleb128	3
      0014B6 01                    3689 	.db	1
      0014B7 09                    3690 	.db	9
      0014B8 00 08                 3691 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$214-Sstm8s_clk$CLK_PeripheralClockConfig$211
      0014BA 03                    3692 	.db	3
      0014BB 05                    3693 	.sleb128	5
      0014BC 01                    3694 	.db	1
      0014BD 09                    3695 	.db	9
      0014BE 00 05                 3696 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$216-Sstm8s_clk$CLK_PeripheralClockConfig$214
      0014C0 03                    3697 	.db	3
      0014C1 03                    3698 	.sleb128	3
      0014C2 01                    3699 	.db	1
      0014C3 09                    3700 	.db	9
      0014C4 00 02                 3701 	.dw	1+Sstm8s_clk$CLK_PeripheralClockConfig$218-Sstm8s_clk$CLK_PeripheralClockConfig$216
      0014C6 00                    3702 	.db	0
      0014C7 01                    3703 	.uleb128	1
      0014C8 01                    3704 	.db	1
      0014C9 00                    3705 	.db	0
      0014CA 05                    3706 	.uleb128	5
      0014CB 02                    3707 	.db	2
      0014CC 00 00 90 38           3708 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      0014D0 03                    3709 	.db	3
      0014D1 B4 02                 3710 	.sleb128	308
      0014D3 01                    3711 	.db	1
      0014D4 09                    3712 	.db	9
      0014D5 00 02                 3713 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$223-Sstm8s_clk$CLK_ClockSwitchConfig$220
      0014D7 03                    3714 	.db	3
      0014D8 03                    3715 	.sleb128	3
      0014D9 01                    3716 	.db	1
      0014DA 09                    3717 	.db	9
      0014DB 00 05                 3718 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$224-Sstm8s_clk$CLK_ClockSwitchConfig$223
      0014DD 03                    3719 	.db	3
      0014DE 04                    3720 	.sleb128	4
      0014DF 01                    3721 	.db	1
      0014E0 09                    3722 	.db	9
      0014E1 00 2A                 3723 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$234-Sstm8s_clk$CLK_ClockSwitchConfig$224
      0014E3 03                    3724 	.db	3
      0014E4 01                    3725 	.sleb128	1
      0014E5 01                    3726 	.db	1
      0014E6 09                    3727 	.db	9
      0014E7 00 2B                 3728 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$242-Sstm8s_clk$CLK_ClockSwitchConfig$234
      0014E9 03                    3729 	.db	3
      0014EA 01                    3730 	.sleb128	1
      0014EB 01                    3731 	.db	1
      0014EC 09                    3732 	.db	9
      0014ED 00 1E                 3733 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$250-Sstm8s_clk$CLK_ClockSwitchConfig$242
      0014EF 03                    3734 	.db	3
      0014F0 01                    3735 	.sleb128	1
      0014F1 01                    3736 	.db	1
      0014F2 09                    3737 	.db	9
      0014F3 00 1E                 3738 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$258-Sstm8s_clk$CLK_ClockSwitchConfig$250
      0014F5 03                    3739 	.db	3
      0014F6 03                    3740 	.sleb128	3
      0014F7 01                    3741 	.db	1
      0014F8 09                    3742 	.db	9
      0014F9 00 05                 3743 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$259-Sstm8s_clk$CLK_ClockSwitchConfig$258
      0014FB 03                    3744 	.db	3
      0014FC 06                    3745 	.sleb128	6
      0014FD 01                    3746 	.db	1
      0014FE 09                    3747 	.db	9
      0014FF 00 04                 3748 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$260-Sstm8s_clk$CLK_ClockSwitchConfig$259
      001501 03                    3749 	.db	3
      001502 7D                    3750 	.sleb128	-3
      001503 01                    3751 	.db	1
      001504 09                    3752 	.db	9
      001505 00 08                 3753 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$262-Sstm8s_clk$CLK_ClockSwitchConfig$260
      001507 03                    3754 	.db	3
      001508 03                    3755 	.sleb128	3
      001509 01                    3756 	.db	1
      00150A 09                    3757 	.db	9
      00150B 00 09                 3758 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$264-Sstm8s_clk$CLK_ClockSwitchConfig$262
      00150D 03                    3759 	.db	3
      00150E 03                    3760 	.sleb128	3
      00150F 01                    3761 	.db	1
      001510 09                    3762 	.db	9
      001511 00 07                 3763 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$266-Sstm8s_clk$CLK_ClockSwitchConfig$264
      001513 03                    3764 	.db	3
      001514 02                    3765 	.sleb128	2
      001515 01                    3766 	.db	1
      001516 09                    3767 	.db	9
      001517 00 08                 3768 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$269-Sstm8s_clk$CLK_ClockSwitchConfig$266
      001519 03                    3769 	.db	3
      00151A 04                    3770 	.sleb128	4
      00151B 01                    3771 	.db	1
      00151C 09                    3772 	.db	9
      00151D 00 05                 3773 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$271-Sstm8s_clk$CLK_ClockSwitchConfig$269
      00151F 03                    3774 	.db	3
      001520 04                    3775 	.sleb128	4
      001521 01                    3776 	.db	1
      001522 09                    3777 	.db	9
      001523 00 06                 3778 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$273-Sstm8s_clk$CLK_ClockSwitchConfig$271
      001525 03                    3779 	.db	3
      001526 03                    3780 	.sleb128	3
      001527 01                    3781 	.db	1
      001528 09                    3782 	.db	9
      001529 00 11                 3783 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$275-Sstm8s_clk$CLK_ClockSwitchConfig$273
      00152B 03                    3784 	.db	3
      00152C 02                    3785 	.sleb128	2
      00152D 01                    3786 	.db	1
      00152E 09                    3787 	.db	9
      00152F 00 04                 3788 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$278-Sstm8s_clk$CLK_ClockSwitchConfig$275
      001531 03                    3789 	.db	3
      001532 03                    3790 	.sleb128	3
      001533 01                    3791 	.db	1
      001534 09                    3792 	.db	9
      001535 00 06                 3793 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$280-Sstm8s_clk$CLK_ClockSwitchConfig$278
      001537 03                    3794 	.db	3
      001538 02                    3795 	.sleb128	2
      001539 01                    3796 	.db	1
      00153A 09                    3797 	.db	9
      00153B 00 06                 3798 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$283-Sstm8s_clk$CLK_ClockSwitchConfig$280
      00153D 03                    3799 	.db	3
      00153E 04                    3800 	.sleb128	4
      00153F 01                    3801 	.db	1
      001540 09                    3802 	.db	9
      001541 00 04                 3803 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$286-Sstm8s_clk$CLK_ClockSwitchConfig$283
      001543 03                    3804 	.db	3
      001544 06                    3805 	.sleb128	6
      001545 01                    3806 	.db	1
      001546 09                    3807 	.db	9
      001547 00 07                 3808 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$288-Sstm8s_clk$CLK_ClockSwitchConfig$286
      001549 03                    3809 	.db	3
      00154A 02                    3810 	.sleb128	2
      00154B 01                    3811 	.db	1
      00154C 09                    3812 	.db	9
      00154D 00 09                 3813 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$291-Sstm8s_clk$CLK_ClockSwitchConfig$288
      00154F 03                    3814 	.db	3
      001550 04                    3815 	.sleb128	4
      001551 01                    3816 	.db	1
      001552 09                    3817 	.db	9
      001553 00 06                 3818 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$293-Sstm8s_clk$CLK_ClockSwitchConfig$291
      001555 03                    3819 	.db	3
      001556 04                    3820 	.sleb128	4
      001557 01                    3821 	.db	1
      001558 09                    3822 	.db	9
      001559 00 06                 3823 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$295-Sstm8s_clk$CLK_ClockSwitchConfig$293
      00155B 03                    3824 	.db	3
      00155C 03                    3825 	.sleb128	3
      00155D 01                    3826 	.db	1
      00155E 09                    3827 	.db	9
      00155F 00 12                 3828 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$297-Sstm8s_clk$CLK_ClockSwitchConfig$295
      001561 03                    3829 	.db	3
      001562 02                    3830 	.sleb128	2
      001563 01                    3831 	.db	1
      001564 09                    3832 	.db	9
      001565 00 04                 3833 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$300-Sstm8s_clk$CLK_ClockSwitchConfig$297
      001567 03                    3834 	.db	3
      001568 03                    3835 	.sleb128	3
      001569 01                    3836 	.db	1
      00156A 09                    3837 	.db	9
      00156B 00 06                 3838 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$300
      00156D 03                    3839 	.db	3
      00156E 03                    3840 	.sleb128	3
      00156F 01                    3841 	.db	1
      001570 09                    3842 	.db	9
      001571 00 08                 3843 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$303-Sstm8s_clk$CLK_ClockSwitchConfig$302
      001573 03                    3844 	.db	3
      001574 01                    3845 	.sleb128	1
      001575 01                    3846 	.db	1
      001576 09                    3847 	.db	9
      001577 00 06                 3848 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$306-Sstm8s_clk$CLK_ClockSwitchConfig$303
      001579 03                    3849 	.db	3
      00157A 04                    3850 	.sleb128	4
      00157B 01                    3851 	.db	1
      00157C 09                    3852 	.db	9
      00157D 00 01                 3853 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$308-Sstm8s_clk$CLK_ClockSwitchConfig$306
      00157F 03                    3854 	.db	3
      001580 03                    3855 	.sleb128	3
      001581 01                    3856 	.db	1
      001582 09                    3857 	.db	9
      001583 00 07                 3858 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$310-Sstm8s_clk$CLK_ClockSwitchConfig$308
      001585 03                    3859 	.db	3
      001586 03                    3860 	.sleb128	3
      001587 01                    3861 	.db	1
      001588 09                    3862 	.db	9
      001589 00 13                 3863 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$313-Sstm8s_clk$CLK_ClockSwitchConfig$310
      00158B 03                    3864 	.db	3
      00158C 02                    3865 	.sleb128	2
      00158D 01                    3866 	.db	1
      00158E 09                    3867 	.db	9
      00158F 00 0B                 3868 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$315-Sstm8s_clk$CLK_ClockSwitchConfig$313
      001591 03                    3869 	.db	3
      001592 02                    3870 	.sleb128	2
      001593 01                    3871 	.db	1
      001594 09                    3872 	.db	9
      001595 00 13                 3873 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$318-Sstm8s_clk$CLK_ClockSwitchConfig$315
      001597 03                    3874 	.db	3
      001598 02                    3875 	.sleb128	2
      001599 01                    3876 	.db	1
      00159A 09                    3877 	.db	9
      00159B 00 0B                 3878 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$320-Sstm8s_clk$CLK_ClockSwitchConfig$318
      00159D 03                    3879 	.db	3
      00159E 02                    3880 	.sleb128	2
      00159F 01                    3881 	.db	1
      0015A0 09                    3882 	.db	9
      0015A1 00 13                 3883 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$323-Sstm8s_clk$CLK_ClockSwitchConfig$320
      0015A3 03                    3884 	.db	3
      0015A4 02                    3885 	.sleb128	2
      0015A5 01                    3886 	.db	1
      0015A6 09                    3887 	.db	9
      0015A7 00 08                 3888 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$325-Sstm8s_clk$CLK_ClockSwitchConfig$323
      0015A9 03                    3889 	.db	3
      0015AA 03                    3890 	.sleb128	3
      0015AB 01                    3891 	.db	1
      0015AC 09                    3892 	.db	9
      0015AD 00 01                 3893 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$326-Sstm8s_clk$CLK_ClockSwitchConfig$325
      0015AF 03                    3894 	.db	3
      0015B0 01                    3895 	.sleb128	1
      0015B1 01                    3896 	.db	1
      0015B2 09                    3897 	.db	9
      0015B3 00 03                 3898 	.dw	1+Sstm8s_clk$CLK_ClockSwitchConfig$328-Sstm8s_clk$CLK_ClockSwitchConfig$326
      0015B5 00                    3899 	.db	0
      0015B6 01                    3900 	.uleb128	1
      0015B7 01                    3901 	.db	1
      0015B8 00                    3902 	.db	0
      0015B9 05                    3903 	.uleb128	5
      0015BA 02                    3904 	.db	2
      0015BB 00 00 91 D2           3905 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
      0015BF 03                    3906 	.db	3
      0015C0 9E 03                 3907 	.sleb128	414
      0015C2 01                    3908 	.db	1
      0015C3 09                    3909 	.db	9
      0015C4 00 00                 3910 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$332-Sstm8s_clk$CLK_HSIPrescalerConfig$330
      0015C6 03                    3911 	.db	3
      0015C7 03                    3912 	.sleb128	3
      0015C8 01                    3913 	.db	1
      0015C9 09                    3914 	.db	9
      0015CA 00 31                 3915 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$342-Sstm8s_clk$CLK_HSIPrescalerConfig$332
      0015CC 03                    3916 	.db	3
      0015CD 03                    3917 	.sleb128	3
      0015CE 01                    3918 	.db	1
      0015CF 09                    3919 	.db	9
      0015D0 00 08                 3920 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$343-Sstm8s_clk$CLK_HSIPrescalerConfig$342
      0015D2 03                    3921 	.db	3
      0015D3 03                    3922 	.sleb128	3
      0015D4 01                    3923 	.db	1
      0015D5 09                    3924 	.db	9
      0015D6 00 08                 3925 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$344-Sstm8s_clk$CLK_HSIPrescalerConfig$343
      0015D8 03                    3926 	.db	3
      0015D9 01                    3927 	.sleb128	1
      0015DA 01                    3928 	.db	1
      0015DB 09                    3929 	.db	9
      0015DC 00 01                 3930 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$345-Sstm8s_clk$CLK_HSIPrescalerConfig$344
      0015DE 00                    3931 	.db	0
      0015DF 01                    3932 	.uleb128	1
      0015E0 01                    3933 	.db	1
      0015E1 00                    3934 	.db	0
      0015E2 05                    3935 	.uleb128	5
      0015E3 02                    3936 	.db	2
      0015E4 00 00 92 14           3937 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      0015E8 03                    3938 	.db	3
      0015E9 B3 03                 3939 	.sleb128	435
      0015EB 01                    3940 	.db	1
      0015EC 09                    3941 	.db	9
      0015ED 00 00                 3942 	.dw	Sstm8s_clk$CLK_CCOConfig$349-Sstm8s_clk$CLK_CCOConfig$347
      0015EF 03                    3943 	.db	3
      0015F0 03                    3944 	.sleb128	3
      0015F1 01                    3945 	.db	1
      0015F2 09                    3946 	.db	9
      0015F3 00 82                 3947 	.dw	Sstm8s_clk$CLK_CCOConfig$368-Sstm8s_clk$CLK_CCOConfig$349
      0015F5 03                    3948 	.db	3
      0015F6 03                    3949 	.sleb128	3
      0015F7 01                    3950 	.db	1
      0015F8 09                    3951 	.db	9
      0015F9 00 08                 3952 	.dw	Sstm8s_clk$CLK_CCOConfig$369-Sstm8s_clk$CLK_CCOConfig$368
      0015FB 03                    3953 	.db	3
      0015FC 03                    3954 	.sleb128	3
      0015FD 01                    3955 	.db	1
      0015FE 09                    3956 	.db	9
      0015FF 00 08                 3957 	.dw	Sstm8s_clk$CLK_CCOConfig$370-Sstm8s_clk$CLK_CCOConfig$369
      001601 03                    3958 	.db	3
      001602 03                    3959 	.sleb128	3
      001603 01                    3960 	.db	1
      001604 09                    3961 	.db	9
      001605 00 08                 3962 	.dw	Sstm8s_clk$CLK_CCOConfig$371-Sstm8s_clk$CLK_CCOConfig$370
      001607 03                    3963 	.db	3
      001608 01                    3964 	.sleb128	1
      001609 01                    3965 	.db	1
      00160A 09                    3966 	.db	9
      00160B 00 01                 3967 	.dw	1+Sstm8s_clk$CLK_CCOConfig$372-Sstm8s_clk$CLK_CCOConfig$371
      00160D 00                    3968 	.db	0
      00160E 01                    3969 	.uleb128	1
      00160F 01                    3970 	.db	1
      001610 00                    3971 	.db	0
      001611 05                    3972 	.uleb128	5
      001612 02                    3973 	.db	2
      001613 00 00 92 AF           3974 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      001617 03                    3975 	.db	3
      001618 CA 03                 3976 	.sleb128	458
      00161A 01                    3977 	.db	1
      00161B 09                    3978 	.db	9
      00161C 00 01                 3979 	.dw	Sstm8s_clk$CLK_ITConfig$377-Sstm8s_clk$CLK_ITConfig$374
      00161E 03                    3980 	.db	3
      00161F 03                    3981 	.sleb128	3
      001620 01                    3982 	.db	1
      001621 09                    3983 	.db	9
      001622 00 1E                 3984 	.dw	Sstm8s_clk$CLK_ITConfig$385-Sstm8s_clk$CLK_ITConfig$377
      001624 03                    3985 	.db	3
      001625 01                    3986 	.sleb128	1
      001626 01                    3987 	.db	1
      001627 09                    3988 	.db	9
      001628 00 3D                 3989 	.dw	Sstm8s_clk$CLK_ITConfig$400-Sstm8s_clk$CLK_ITConfig$385
      00162A 03                    3990 	.db	3
      00162B 02                    3991 	.sleb128	2
      00162C 01                    3992 	.db	1
      00162D 09                    3993 	.db	9
      00162E 00 07                 3994 	.dw	Sstm8s_clk$CLK_ITConfig$402-Sstm8s_clk$CLK_ITConfig$400
      001630 03                    3995 	.db	3
      001631 02                    3996 	.sleb128	2
      001632 01                    3997 	.db	1
      001633 09                    3998 	.db	9
      001634 00 0E                 3999 	.dw	Sstm8s_clk$CLK_ITConfig$404-Sstm8s_clk$CLK_ITConfig$402
      001636 03                    4000 	.db	3
      001637 03                    4001 	.sleb128	3
      001638 01                    4002 	.db	1
      001639 09                    4003 	.db	9
      00163A 00 08                 4004 	.dw	Sstm8s_clk$CLK_ITConfig$405-Sstm8s_clk$CLK_ITConfig$404
      00163C 03                    4005 	.db	3
      00163D 01                    4006 	.sleb128	1
      00163E 01                    4007 	.db	1
      00163F 09                    4008 	.db	9
      001640 00 03                 4009 	.dw	Sstm8s_clk$CLK_ITConfig$406-Sstm8s_clk$CLK_ITConfig$405
      001642 03                    4010 	.db	3
      001643 01                    4011 	.sleb128	1
      001644 01                    4012 	.db	1
      001645 09                    4013 	.db	9
      001646 00 00                 4014 	.dw	Sstm8s_clk$CLK_ITConfig$407-Sstm8s_clk$CLK_ITConfig$406
      001648 03                    4015 	.db	3
      001649 01                    4016 	.sleb128	1
      00164A 01                    4017 	.db	1
      00164B 09                    4018 	.db	9
      00164C 00 08                 4019 	.dw	Sstm8s_clk$CLK_ITConfig$408-Sstm8s_clk$CLK_ITConfig$407
      00164E 03                    4020 	.db	3
      00164F 01                    4021 	.sleb128	1
      001650 01                    4022 	.db	1
      001651 09                    4023 	.db	9
      001652 00 03                 4024 	.dw	Sstm8s_clk$CLK_ITConfig$410-Sstm8s_clk$CLK_ITConfig$408
      001654 03                    4025 	.db	3
      001655 03                    4026 	.sleb128	3
      001656 01                    4027 	.db	1
      001657 09                    4028 	.db	9
      001658 00 00                 4029 	.dw	Sstm8s_clk$CLK_ITConfig$412-Sstm8s_clk$CLK_ITConfig$410
      00165A 03                    4030 	.db	3
      00165B 04                    4031 	.sleb128	4
      00165C 01                    4032 	.db	1
      00165D 09                    4033 	.db	9
      00165E 00 0E                 4034 	.dw	Sstm8s_clk$CLK_ITConfig$414-Sstm8s_clk$CLK_ITConfig$412
      001660 03                    4035 	.db	3
      001661 03                    4036 	.sleb128	3
      001662 01                    4037 	.db	1
      001663 09                    4038 	.db	9
      001664 00 08                 4039 	.dw	Sstm8s_clk$CLK_ITConfig$415-Sstm8s_clk$CLK_ITConfig$414
      001666 03                    4040 	.db	3
      001667 01                    4041 	.sleb128	1
      001668 01                    4042 	.db	1
      001669 09                    4043 	.db	9
      00166A 00 03                 4044 	.dw	Sstm8s_clk$CLK_ITConfig$416-Sstm8s_clk$CLK_ITConfig$415
      00166C 03                    4045 	.db	3
      00166D 01                    4046 	.sleb128	1
      00166E 01                    4047 	.db	1
      00166F 09                    4048 	.db	9
      001670 00 00                 4049 	.dw	Sstm8s_clk$CLK_ITConfig$417-Sstm8s_clk$CLK_ITConfig$416
      001672 03                    4050 	.db	3
      001673 01                    4051 	.sleb128	1
      001674 01                    4052 	.db	1
      001675 09                    4053 	.db	9
      001676 00 08                 4054 	.dw	Sstm8s_clk$CLK_ITConfig$419-Sstm8s_clk$CLK_ITConfig$417
      001678 03                    4055 	.db	3
      001679 04                    4056 	.sleb128	4
      00167A 01                    4057 	.db	1
      00167B 09                    4058 	.db	9
      00167C 00 00                 4059 	.dw	Sstm8s_clk$CLK_ITConfig$420-Sstm8s_clk$CLK_ITConfig$419
      00167E 03                    4060 	.db	3
      00167F 02                    4061 	.sleb128	2
      001680 01                    4062 	.db	1
      001681 09                    4063 	.db	9
      001682 00 02                 4064 	.dw	1+Sstm8s_clk$CLK_ITConfig$422-Sstm8s_clk$CLK_ITConfig$420
      001684 00                    4065 	.db	0
      001685 01                    4066 	.uleb128	1
      001686 01                    4067 	.db	1
      001687 00                    4068 	.db	0
      001688 05                    4069 	.uleb128	5
      001689 02                    4070 	.db	2
      00168A 00 00 93 59           4071 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
      00168E 03                    4072 	.db	3
      00168F F3 03                 4073 	.sleb128	499
      001691 01                    4074 	.db	1
      001692 09                    4075 	.db	9
      001693 00 01                 4076 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$427-Sstm8s_clk$CLK_SYSCLKConfig$424
      001695 03                    4077 	.db	3
      001696 03                    4078 	.sleb128	3
      001697 01                    4079 	.db	1
      001698 09                    4080 	.db	9
      001699 00 79                 4081 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$445-Sstm8s_clk$CLK_SYSCLKConfig$427
      00169B 03                    4082 	.db	3
      00169C 04                    4083 	.sleb128	4
      00169D 01                    4084 	.db	1
      00169E 09                    4085 	.db	9
      00169F 00 03                 4086 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$446-Sstm8s_clk$CLK_SYSCLKConfig$445
      0016A1 03                    4087 	.db	3
      0016A2 7E                    4088 	.sleb128	-2
      0016A3 01                    4089 	.db	1
      0016A4 09                    4090 	.db	9
      0016A5 00 07                 4091 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$448-Sstm8s_clk$CLK_SYSCLKConfig$446
      0016A7 03                    4092 	.db	3
      0016A8 02                    4093 	.sleb128	2
      0016A9 01                    4094 	.db	1
      0016AA 09                    4095 	.db	9
      0016AB 00 05                 4096 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$449-Sstm8s_clk$CLK_SYSCLKConfig$448
      0016AD 03                    4097 	.db	3
      0016AE 01                    4098 	.sleb128	1
      0016AF 01                    4099 	.db	1
      0016B0 09                    4100 	.db	9
      0016B1 00 11                 4101 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$452-Sstm8s_clk$CLK_SYSCLKConfig$449
      0016B3 03                    4102 	.db	3
      0016B4 04                    4103 	.sleb128	4
      0016B5 01                    4104 	.db	1
      0016B6 09                    4105 	.db	9
      0016B7 00 05                 4106 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$453-Sstm8s_clk$CLK_SYSCLKConfig$452
      0016B9 03                    4107 	.db	3
      0016BA 01                    4108 	.sleb128	1
      0016BB 01                    4109 	.db	1
      0016BC 09                    4110 	.db	9
      0016BD 00 0E                 4111 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$455-Sstm8s_clk$CLK_SYSCLKConfig$453
      0016BF 03                    4112 	.db	3
      0016C0 02                    4113 	.sleb128	2
      0016C1 01                    4114 	.db	1
      0016C2 09                    4115 	.db	9
      0016C3 00 02                 4116 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$457-Sstm8s_clk$CLK_SYSCLKConfig$455
      0016C5 00                    4117 	.db	0
      0016C6 01                    4118 	.uleb128	1
      0016C7 01                    4119 	.db	1
      0016C8 00                    4120 	.db	0
      0016C9 05                    4121 	.uleb128	5
      0016CA 02                    4122 	.db	2
      0016CB 00 00 94 08           4123 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
      0016CF 03                    4124 	.db	3
      0016D0 8A 04                 4125 	.sleb128	522
      0016D2 01                    4126 	.db	1
      0016D3 09                    4127 	.db	9
      0016D4 00 00                 4128 	.dw	Sstm8s_clk$CLK_SWIMConfig$461-Sstm8s_clk$CLK_SWIMConfig$459
      0016D6 03                    4129 	.db	3
      0016D7 03                    4130 	.sleb128	3
      0016D8 01                    4131 	.db	1
      0016D9 09                    4132 	.db	9
      0016DA 00 1E                 4133 	.dw	Sstm8s_clk$CLK_SWIMConfig$469-Sstm8s_clk$CLK_SWIMConfig$461
      0016DC 03                    4134 	.db	3
      0016DD 05                    4135 	.sleb128	5
      0016DE 01                    4136 	.db	1
      0016DF 09                    4137 	.db	9
      0016E0 00 03                 4138 	.dw	Sstm8s_clk$CLK_SWIMConfig$470-Sstm8s_clk$CLK_SWIMConfig$469
      0016E2 03                    4139 	.db	3
      0016E3 7D                    4140 	.sleb128	-3
      0016E4 01                    4141 	.db	1
      0016E5 09                    4142 	.db	9
      0016E6 00 07                 4143 	.dw	Sstm8s_clk$CLK_SWIMConfig$472-Sstm8s_clk$CLK_SWIMConfig$470
      0016E8 03                    4144 	.db	3
      0016E9 03                    4145 	.sleb128	3
      0016EA 01                    4146 	.db	1
      0016EB 09                    4147 	.db	9
      0016EC 00 08                 4148 	.dw	Sstm8s_clk$CLK_SWIMConfig$475-Sstm8s_clk$CLK_SWIMConfig$472
      0016EE 03                    4149 	.db	3
      0016EF 05                    4150 	.sleb128	5
      0016F0 01                    4151 	.db	1
      0016F1 09                    4152 	.db	9
      0016F2 00 05                 4153 	.dw	Sstm8s_clk$CLK_SWIMConfig$477-Sstm8s_clk$CLK_SWIMConfig$475
      0016F4 03                    4154 	.db	3
      0016F5 02                    4155 	.sleb128	2
      0016F6 01                    4156 	.db	1
      0016F7 09                    4157 	.db	9
      0016F8 00 01                 4158 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$478-Sstm8s_clk$CLK_SWIMConfig$477
      0016FA 00                    4159 	.db	0
      0016FB 01                    4160 	.uleb128	1
      0016FC 01                    4161 	.db	1
      0016FD 00                    4162 	.db	0
      0016FE 05                    4163 	.uleb128	5
      0016FF 02                    4164 	.db	2
      001700 00 00 94 3E           4165 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$480)
      001704 03                    4166 	.db	3
      001705 A2 04                 4167 	.sleb128	546
      001707 01                    4168 	.db	1
      001708 09                    4169 	.db	9
      001709 00 00                 4170 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482-Sstm8s_clk$CLK_ClockSecuritySystemEnable$480
      00170B 03                    4171 	.db	3
      00170C 03                    4172 	.sleb128	3
      00170D 01                    4173 	.db	1
      00170E 09                    4174 	.db	9
      00170F 00 08                 4175 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483-Sstm8s_clk$CLK_ClockSecuritySystemEnable$482
      001711 03                    4176 	.db	3
      001712 01                    4177 	.sleb128	1
      001713 01                    4178 	.db	1
      001714 09                    4179 	.db	9
      001715 00 01                 4180 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$484-Sstm8s_clk$CLK_ClockSecuritySystemEnable$483
      001717 00                    4181 	.db	0
      001718 01                    4182 	.uleb128	1
      001719 01                    4183 	.db	1
      00171A 00                    4184 	.db	0
      00171B 05                    4185 	.uleb128	5
      00171C 02                    4186 	.db	2
      00171D 00 00 94 47           4187 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$486)
      001721 03                    4188 	.db	3
      001722 AE 04                 4189 	.sleb128	558
      001724 01                    4190 	.db	1
      001725 09                    4191 	.db	9
      001726 00 00                 4192 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$488-Sstm8s_clk$CLK_GetSYSCLKSource$486
      001728 03                    4193 	.db	3
      001729 02                    4194 	.sleb128	2
      00172A 01                    4195 	.db	1
      00172B 09                    4196 	.db	9
      00172C 00 03                 4197 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$489-Sstm8s_clk$CLK_GetSYSCLKSource$488
      00172E 03                    4198 	.db	3
      00172F 01                    4199 	.sleb128	1
      001730 01                    4200 	.db	1
      001731 09                    4201 	.db	9
      001732 00 01                 4202 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$490-Sstm8s_clk$CLK_GetSYSCLKSource$489
      001734 00                    4203 	.db	0
      001735 01                    4204 	.uleb128	1
      001736 01                    4205 	.db	1
      001737 00                    4206 	.db	0
      001738 05                    4207 	.uleb128	5
      001739 02                    4208 	.db	2
      00173A 00 00 94 4B           4209 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
      00173E 03                    4210 	.db	3
      00173F B8 04                 4211 	.sleb128	568
      001741 01                    4212 	.db	1
      001742 09                    4213 	.db	9
      001743 00 02                 4214 	.dw	Sstm8s_clk$CLK_GetClockFreq$495-Sstm8s_clk$CLK_GetClockFreq$492
      001745 03                    4215 	.db	3
      001746 07                    4216 	.sleb128	7
      001747 01                    4217 	.db	1
      001748 09                    4218 	.db	9
      001749 00 05                 4219 	.dw	Sstm8s_clk$CLK_GetClockFreq$496-Sstm8s_clk$CLK_GetClockFreq$495
      00174B 03                    4220 	.db	3
      00174C 02                    4221 	.sleb128	2
      00174D 01                    4222 	.db	1
      00174E 09                    4223 	.db	9
      00174F 00 0C                 4224 	.dw	Sstm8s_clk$CLK_GetClockFreq$499-Sstm8s_clk$CLK_GetClockFreq$496
      001751 03                    4225 	.db	3
      001752 02                    4226 	.sleb128	2
      001753 01                    4227 	.db	1
      001754 09                    4228 	.db	9
      001755 00 05                 4229 	.dw	Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$499
      001757 03                    4230 	.db	3
      001758 01                    4231 	.sleb128	1
      001759 01                    4232 	.db	1
      00175A 09                    4233 	.db	9
      00175B 00 03                 4234 	.dw	Sstm8s_clk$CLK_GetClockFreq$501-Sstm8s_clk$CLK_GetClockFreq$500
      00175D 03                    4235 	.db	3
      00175E 01                    4236 	.sleb128	1
      00175F 01                    4237 	.db	1
      001760 09                    4238 	.db	9
      001761 00 06                 4239 	.dw	Sstm8s_clk$CLK_GetClockFreq$502-Sstm8s_clk$CLK_GetClockFreq$501
      001763 03                    4240 	.db	3
      001764 01                    4241 	.sleb128	1
      001765 01                    4242 	.db	1
      001766 09                    4243 	.db	9
      001767 00 1A                 4244 	.dw	Sstm8s_clk$CLK_GetClockFreq$511-Sstm8s_clk$CLK_GetClockFreq$502
      001769 03                    4245 	.db	3
      00176A 02                    4246 	.sleb128	2
      00176B 01                    4247 	.db	1
      00176C 09                    4248 	.db	9
      00176D 00 0C                 4249 	.dw	Sstm8s_clk$CLK_GetClockFreq$514-Sstm8s_clk$CLK_GetClockFreq$511
      00176F 03                    4250 	.db	3
      001770 02                    4251 	.sleb128	2
      001771 01                    4252 	.db	1
      001772 09                    4253 	.db	9
      001773 00 0A                 4254 	.dw	Sstm8s_clk$CLK_GetClockFreq$517-Sstm8s_clk$CLK_GetClockFreq$514
      001775 03                    4255 	.db	3
      001776 04                    4256 	.sleb128	4
      001777 01                    4257 	.db	1
      001778 09                    4258 	.db	9
      001779 00 08                 4259 	.dw	Sstm8s_clk$CLK_GetClockFreq$519-Sstm8s_clk$CLK_GetClockFreq$517
      00177B 03                    4260 	.db	3
      00177C 03                    4261 	.sleb128	3
      00177D 01                    4262 	.db	1
      00177E 09                    4263 	.db	9
      00177F 00 03                 4264 	.dw	Sstm8s_clk$CLK_GetClockFreq$520-Sstm8s_clk$CLK_GetClockFreq$519
      001781 03                    4265 	.db	3
      001782 01                    4266 	.sleb128	1
      001783 01                    4267 	.db	1
      001784 09                    4268 	.db	9
      001785 00 03                 4269 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$522-Sstm8s_clk$CLK_GetClockFreq$520
      001787 00                    4270 	.db	0
      001788 01                    4271 	.uleb128	1
      001789 01                    4272 	.db	1
      00178A 00                    4273 	.db	0
      00178B 05                    4274 	.uleb128	5
      00178C 02                    4275 	.db	2
      00178D 00 00 94 AA           4276 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      001791 03                    4277 	.db	3
      001792 DB 04                 4278 	.sleb128	603
      001794 01                    4279 	.db	1
      001795 09                    4280 	.db	9
      001796 00 00                 4281 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$524
      001798 03                    4282 	.db	3
      001799 03                    4283 	.sleb128	3
      00179A 01                    4284 	.db	1
      00179B 09                    4285 	.db	9
      00179C 00 54                 4286 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540-Sstm8s_clk$CLK_AdjustHSICalibrationValue$526
      00179E 03                    4287 	.db	3
      00179F 03                    4288 	.sleb128	3
      0017A0 01                    4289 	.db	1
      0017A1 09                    4290 	.db	9
      0017A2 00 0A                 4291 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541-Sstm8s_clk$CLK_AdjustHSICalibrationValue$540
      0017A4 03                    4292 	.db	3
      0017A5 01                    4293 	.sleb128	1
      0017A6 01                    4294 	.db	1
      0017A7 09                    4295 	.db	9
      0017A8 00 01                 4296 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$542-Sstm8s_clk$CLK_AdjustHSICalibrationValue$541
      0017AA 00                    4297 	.db	0
      0017AB 01                    4298 	.uleb128	1
      0017AC 01                    4299 	.db	1
      0017AD 00                    4300 	.db	0
      0017AE 05                    4301 	.uleb128	5
      0017AF 02                    4302 	.db	2
      0017B0 00 00 95 09           4303 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$544)
      0017B4 03                    4304 	.db	3
      0017B5 ED 04                 4305 	.sleb128	621
      0017B7 01                    4306 	.db	1
      0017B8 09                    4307 	.db	9
      0017B9 00 00                 4308 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546-Sstm8s_clk$CLK_SYSCLKEmergencyClear$544
      0017BB 03                    4309 	.db	3
      0017BC 02                    4310 	.sleb128	2
      0017BD 01                    4311 	.db	1
      0017BE 09                    4312 	.db	9
      0017BF 00 08                 4313 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547-Sstm8s_clk$CLK_SYSCLKEmergencyClear$546
      0017C1 03                    4314 	.db	3
      0017C2 01                    4315 	.sleb128	1
      0017C3 01                    4316 	.db	1
      0017C4 09                    4317 	.db	9
      0017C5 00 01                 4318 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$548-Sstm8s_clk$CLK_SYSCLKEmergencyClear$547
      0017C7 00                    4319 	.db	0
      0017C8 01                    4320 	.uleb128	1
      0017C9 01                    4321 	.db	1
      0017CA 00                    4322 	.db	0
      0017CB 05                    4323 	.uleb128	5
      0017CC 02                    4324 	.db	2
      0017CD 00 00 95 12           4325 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      0017D1 03                    4326 	.db	3
      0017D2 F9 04                 4327 	.sleb128	633
      0017D4 01                    4328 	.db	1
      0017D5 09                    4329 	.db	9
      0017D6 00 01                 4330 	.dw	Sstm8s_clk$CLK_GetFlagStatus$553-Sstm8s_clk$CLK_GetFlagStatus$550
      0017D8 03                    4331 	.db	3
      0017D9 07                    4332 	.sleb128	7
      0017DA 01                    4333 	.db	1
      0017DB 09                    4334 	.db	9
      0017DC 00 5D                 4335 	.dw	Sstm8s_clk$CLK_GetFlagStatus$572-Sstm8s_clk$CLK_GetFlagStatus$553
      0017DE 03                    4336 	.db	3
      0017DF 03                    4337 	.sleb128	3
      0017E0 01                    4338 	.db	1
      0017E1 09                    4339 	.db	9
      0017E2 00 01                 4340 	.dw	Sstm8s_clk$CLK_GetFlagStatus$573-Sstm8s_clk$CLK_GetFlagStatus$572
      0017E4 03                    4341 	.db	3
      0017E5 03                    4342 	.sleb128	3
      0017E6 01                    4343 	.db	1
      0017E7 09                    4344 	.db	9
      0017E8 00 0C                 4345 	.dw	Sstm8s_clk$CLK_GetFlagStatus$576-Sstm8s_clk$CLK_GetFlagStatus$573
      0017EA 03                    4346 	.db	3
      0017EB 02                    4347 	.sleb128	2
      0017EC 01                    4348 	.db	1
      0017ED 09                    4349 	.db	9
      0017EE 00 06                 4350 	.dw	Sstm8s_clk$CLK_GetFlagStatus$578-Sstm8s_clk$CLK_GetFlagStatus$576
      0017F0 03                    4351 	.db	3
      0017F1 02                    4352 	.sleb128	2
      0017F2 01                    4353 	.db	1
      0017F3 09                    4354 	.db	9
      0017F4 00 0B                 4355 	.dw	Sstm8s_clk$CLK_GetFlagStatus$581-Sstm8s_clk$CLK_GetFlagStatus$578
      0017F6 03                    4356 	.db	3
      0017F7 02                    4357 	.sleb128	2
      0017F8 01                    4358 	.db	1
      0017F9 09                    4359 	.db	9
      0017FA 00 06                 4360 	.dw	Sstm8s_clk$CLK_GetFlagStatus$583-Sstm8s_clk$CLK_GetFlagStatus$581
      0017FC 03                    4361 	.db	3
      0017FD 02                    4362 	.sleb128	2
      0017FE 01                    4363 	.db	1
      0017FF 09                    4364 	.db	9
      001800 00 0B                 4365 	.dw	Sstm8s_clk$CLK_GetFlagStatus$586-Sstm8s_clk$CLK_GetFlagStatus$583
      001802 03                    4366 	.db	3
      001803 02                    4367 	.sleb128	2
      001804 01                    4368 	.db	1
      001805 09                    4369 	.db	9
      001806 00 06                 4370 	.dw	Sstm8s_clk$CLK_GetFlagStatus$588-Sstm8s_clk$CLK_GetFlagStatus$586
      001808 03                    4371 	.db	3
      001809 02                    4372 	.sleb128	2
      00180A 01                    4373 	.db	1
      00180B 09                    4374 	.db	9
      00180C 00 0B                 4375 	.dw	Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$588
      00180E 03                    4376 	.db	3
      00180F 02                    4377 	.sleb128	2
      001810 01                    4378 	.db	1
      001811 09                    4379 	.db	9
      001812 00 06                 4380 	.dw	Sstm8s_clk$CLK_GetFlagStatus$594-Sstm8s_clk$CLK_GetFlagStatus$591
      001814 03                    4381 	.db	3
      001815 04                    4382 	.sleb128	4
      001816 01                    4383 	.db	1
      001817 09                    4384 	.db	9
      001818 00 03                 4385 	.dw	Sstm8s_clk$CLK_GetFlagStatus$596-Sstm8s_clk$CLK_GetFlagStatus$594
      00181A 03                    4386 	.db	3
      00181B 03                    4387 	.sleb128	3
      00181C 01                    4388 	.db	1
      00181D 09                    4389 	.db	9
      00181E 00 0E                 4390 	.dw	Sstm8s_clk$CLK_GetFlagStatus$600-Sstm8s_clk$CLK_GetFlagStatus$596
      001820 03                    4391 	.db	3
      001821 02                    4392 	.sleb128	2
      001822 01                    4393 	.db	1
      001823 09                    4394 	.db	9
      001824 00 05                 4395 	.dw	Sstm8s_clk$CLK_GetFlagStatus$603-Sstm8s_clk$CLK_GetFlagStatus$600
      001826 03                    4396 	.db	3
      001827 04                    4397 	.sleb128	4
      001828 01                    4398 	.db	1
      001829 09                    4399 	.db	9
      00182A 00 01                 4400 	.dw	Sstm8s_clk$CLK_GetFlagStatus$605-Sstm8s_clk$CLK_GetFlagStatus$603
      00182C 03                    4401 	.db	3
      00182D 04                    4402 	.sleb128	4
      00182E 01                    4403 	.db	1
      00182F 09                    4404 	.db	9
      001830 00 00                 4405 	.dw	Sstm8s_clk$CLK_GetFlagStatus$606-Sstm8s_clk$CLK_GetFlagStatus$605
      001832 03                    4406 	.db	3
      001833 01                    4407 	.sleb128	1
      001834 01                    4408 	.db	1
      001835 09                    4409 	.db	9
      001836 00 03                 4410 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$608-Sstm8s_clk$CLK_GetFlagStatus$606
      001838 00                    4411 	.db	0
      001839 01                    4412 	.uleb128	1
      00183A 01                    4413 	.db	1
      00183B 00                    4414 	.db	0
      00183C 05                    4415 	.uleb128	5
      00183D 02                    4416 	.db	2
      00183E 00 00 95 D0           4417 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      001842 03                    4418 	.db	3
      001843 AE 05                 4419 	.sleb128	686
      001845 01                    4420 	.db	1
      001846 09                    4421 	.db	9
      001847 00 00                 4422 	.dw	Sstm8s_clk$CLK_GetITStatus$612-Sstm8s_clk$CLK_GetITStatus$610
      001849 03                    4423 	.db	3
      00184A 05                    4424 	.sleb128	5
      00184B 01                    4425 	.db	1
      00184C 09                    4426 	.db	9
      00184D 00 2E                 4427 	.dw	Sstm8s_clk$CLK_GetITStatus$625-Sstm8s_clk$CLK_GetITStatus$612
      00184F 03                    4428 	.db	3
      001850 02                    4429 	.sleb128	2
      001851 01                    4430 	.db	1
      001852 09                    4431 	.db	9
      001853 00 06                 4432 	.dw	Sstm8s_clk$CLK_GetITStatus$627-Sstm8s_clk$CLK_GetITStatus$625
      001855 03                    4433 	.db	3
      001856 03                    4434 	.sleb128	3
      001857 01                    4435 	.db	1
      001858 09                    4436 	.db	9
      001859 00 0F                 4437 	.dw	Sstm8s_clk$CLK_GetITStatus$630-Sstm8s_clk$CLK_GetITStatus$627
      00185B 03                    4438 	.db	3
      00185C 02                    4439 	.sleb128	2
      00185D 01                    4440 	.db	1
      00185E 09                    4441 	.db	9
      00185F 00 05                 4442 	.dw	Sstm8s_clk$CLK_GetITStatus$633-Sstm8s_clk$CLK_GetITStatus$630
      001861 03                    4443 	.db	3
      001862 04                    4444 	.sleb128	4
      001863 01                    4445 	.db	1
      001864 09                    4446 	.db	9
      001865 00 04                 4447 	.dw	Sstm8s_clk$CLK_GetITStatus$636-Sstm8s_clk$CLK_GetITStatus$633
      001867 03                    4448 	.db	3
      001868 06                    4449 	.sleb128	6
      001869 01                    4450 	.db	1
      00186A 09                    4451 	.db	9
      00186B 00 0F                 4452 	.dw	Sstm8s_clk$CLK_GetITStatus$639-Sstm8s_clk$CLK_GetITStatus$636
      00186D 03                    4453 	.db	3
      00186E 02                    4454 	.sleb128	2
      00186F 01                    4455 	.db	1
      001870 09                    4456 	.db	9
      001871 00 05                 4457 	.dw	Sstm8s_clk$CLK_GetITStatus$642-Sstm8s_clk$CLK_GetITStatus$639
      001873 03                    4458 	.db	3
      001874 04                    4459 	.sleb128	4
      001875 01                    4460 	.db	1
      001876 09                    4461 	.db	9
      001877 00 01                 4462 	.dw	Sstm8s_clk$CLK_GetITStatus$644-Sstm8s_clk$CLK_GetITStatus$642
      001879 03                    4463 	.db	3
      00187A 05                    4464 	.sleb128	5
      00187B 01                    4465 	.db	1
      00187C 09                    4466 	.db	9
      00187D 00 00                 4467 	.dw	Sstm8s_clk$CLK_GetITStatus$645-Sstm8s_clk$CLK_GetITStatus$644
      00187F 03                    4468 	.db	3
      001880 01                    4469 	.sleb128	1
      001881 01                    4470 	.db	1
      001882 09                    4471 	.db	9
      001883 00 01                 4472 	.dw	1+Sstm8s_clk$CLK_GetITStatus$646-Sstm8s_clk$CLK_GetITStatus$645
      001885 00                    4473 	.db	0
      001886 01                    4474 	.uleb128	1
      001887 01                    4475 	.db	1
      001888 00                    4476 	.db	0
      001889 05                    4477 	.uleb128	5
      00188A 02                    4478 	.db	2
      00188B 00 00 96 32           4479 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      00188F 03                    4480 	.db	3
      001890 D8 05                 4481 	.sleb128	728
      001892 01                    4482 	.db	1
      001893 09                    4483 	.db	9
      001894 00 00                 4484 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$650-Sstm8s_clk$CLK_ClearITPendingBit$648
      001896 03                    4485 	.db	3
      001897 03                    4486 	.sleb128	3
      001898 01                    4487 	.db	1
      001899 09                    4488 	.db	9
      00189A 00 2E                 4489 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$663-Sstm8s_clk$CLK_ClearITPendingBit$650
      00189C 03                    4490 	.db	3
      00189D 02                    4491 	.sleb128	2
      00189E 01                    4492 	.db	1
      00189F 09                    4493 	.db	9
      0018A0 00 06                 4494 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$665-Sstm8s_clk$CLK_ClearITPendingBit$663
      0018A2 03                    4495 	.db	3
      0018A3 03                    4496 	.sleb128	3
      0018A4 01                    4497 	.db	1
      0018A5 09                    4498 	.db	9
      0018A6 00 0B                 4499 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$668-Sstm8s_clk$CLK_ClearITPendingBit$665
      0018A8 03                    4500 	.db	3
      0018A9 05                    4501 	.sleb128	5
      0018AA 01                    4502 	.db	1
      0018AB 09                    4503 	.db	9
      0018AC 00 08                 4504 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$670-Sstm8s_clk$CLK_ClearITPendingBit$668
      0018AE 03                    4505 	.db	3
      0018AF 03                    4506 	.sleb128	3
      0018B0 01                    4507 	.db	1
      0018B1 09                    4508 	.db	9
      0018B2 00 01                 4509 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$671-Sstm8s_clk$CLK_ClearITPendingBit$670
      0018B4 00                    4510 	.db	0
      0018B5 01                    4511 	.uleb128	1
      0018B6 01                    4512 	.db	1
      0018B7                       4513 Ldebug_line_end:
                                   4514 
                                   4515 	.area .debug_loc (NOLOAD)
      0023F4                       4516 Ldebug_loc_start:
      0023F4 00 00 96 60           4517 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      0023F8 00 00 96 7A           4518 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$672)
      0023FC 00 02                 4519 	.dw	2
      0023FE 78                    4520 	.db	120
      0023FF 01                    4521 	.sleb128	1
      002400 00 00 96 5F           4522 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      002404 00 00 96 60           4523 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      002408 00 02                 4524 	.dw	2
      00240A 78                    4525 	.db	120
      00240B 02                    4526 	.sleb128	2
      00240C 00 00 96 5A           4527 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      002410 00 00 96 5F           4528 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      002414 00 02                 4529 	.dw	2
      002416 78                    4530 	.db	120
      002417 08                    4531 	.sleb128	8
      002418 00 00 96 58           4532 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      00241C 00 00 96 5A           4533 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      002420 00 02                 4534 	.dw	2
      002422 78                    4535 	.db	120
      002423 07                    4536 	.sleb128	7
      002424 00 00 96 56           4537 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      002428 00 00 96 58           4538 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      00242C 00 02                 4539 	.dw	2
      00242E 78                    4540 	.db	120
      00242F 06                    4541 	.sleb128	6
      002430 00 00 96 54           4542 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      002434 00 00 96 56           4543 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      002438 00 02                 4544 	.dw	2
      00243A 78                    4545 	.db	120
      00243B 04                    4546 	.sleb128	4
      00243C 00 00 96 52           4547 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      002440 00 00 96 54           4548 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      002444 00 02                 4549 	.dw	2
      002446 78                    4550 	.db	120
      002447 03                    4551 	.sleb128	3
      002448 00 00 96 50           4552 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      00244C 00 00 96 52           4553 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      002450 00 02                 4554 	.dw	2
      002452 78                    4555 	.db	120
      002453 02                    4556 	.sleb128	2
      002454 00 00 96 4F           4557 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      002458 00 00 96 50           4558 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      00245C 00 02                 4559 	.dw	2
      00245E 78                    4560 	.db	120
      00245F 01                    4561 	.sleb128	1
      002460 00 00 96 4A           4562 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      002464 00 00 96 4F           4563 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      002468 00 02                 4564 	.dw	2
      00246A 78                    4565 	.db	120
      00246B 01                    4566 	.sleb128	1
      00246C 00 00 96 45           4567 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      002470 00 00 96 4A           4568 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      002474 00 02                 4569 	.dw	2
      002476 78                    4570 	.db	120
      002477 02                    4571 	.sleb128	2
      002478 00 00 96 3E           4572 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      00247C 00 00 96 45           4573 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      002480 00 02                 4574 	.dw	2
      002482 78                    4575 	.db	120
      002483 01                    4576 	.sleb128	1
      002484 00 00 96 32           4577 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      002488 00 00 96 3E           4578 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      00248C 00 02                 4579 	.dw	2
      00248E 78                    4580 	.db	120
      00248F 01                    4581 	.sleb128	1
      002490 00 00 00 00           4582 	.dw	0,0
      002494 00 00 00 00           4583 	.dw	0,0
      002498 00 00 96 2B           4584 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      00249C 00 00 96 32           4585 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$647)
      0024A0 00 02                 4586 	.dw	2
      0024A2 78                    4587 	.db	120
      0024A3 01                    4588 	.sleb128	1
      0024A4 00 00 96 13           4589 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      0024A8 00 00 96 2B           4590 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      0024AC 00 02                 4591 	.dw	2
      0024AE 78                    4592 	.db	120
      0024AF 01                    4593 	.sleb128	1
      0024B0 00 00 95 FE           4594 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      0024B4 00 00 96 13           4595 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      0024B8 00 02                 4596 	.dw	2
      0024BA 78                    4597 	.db	120
      0024BB 01                    4598 	.sleb128	1
      0024BC 00 00 95 FD           4599 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      0024C0 00 00 95 FE           4600 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      0024C4 00 02                 4601 	.dw	2
      0024C6 78                    4602 	.db	120
      0024C7 02                    4603 	.sleb128	2
      0024C8 00 00 95 F8           4604 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      0024CC 00 00 95 FD           4605 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      0024D0 00 02                 4606 	.dw	2
      0024D2 78                    4607 	.db	120
      0024D3 08                    4608 	.sleb128	8
      0024D4 00 00 95 F6           4609 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      0024D8 00 00 95 F8           4610 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      0024DC 00 02                 4611 	.dw	2
      0024DE 78                    4612 	.db	120
      0024DF 07                    4613 	.sleb128	7
      0024E0 00 00 95 F4           4614 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      0024E4 00 00 95 F6           4615 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      0024E8 00 02                 4616 	.dw	2
      0024EA 78                    4617 	.db	120
      0024EB 06                    4618 	.sleb128	6
      0024EC 00 00 95 F2           4619 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      0024F0 00 00 95 F4           4620 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      0024F4 00 02                 4621 	.dw	2
      0024F6 78                    4622 	.db	120
      0024F7 04                    4623 	.sleb128	4
      0024F8 00 00 95 F0           4624 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      0024FC 00 00 95 F2           4625 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      002500 00 02                 4626 	.dw	2
      002502 78                    4627 	.db	120
      002503 03                    4628 	.sleb128	3
      002504 00 00 95 EE           4629 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      002508 00 00 95 F0           4630 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      00250C 00 02                 4631 	.dw	2
      00250E 78                    4632 	.db	120
      00250F 02                    4633 	.sleb128	2
      002510 00 00 95 E7           4634 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      002514 00 00 95 EE           4635 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      002518 00 02                 4636 	.dw	2
      00251A 78                    4637 	.db	120
      00251B 01                    4638 	.sleb128	1
      00251C 00 00 95 E2           4639 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      002520 00 00 95 E7           4640 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      002524 00 02                 4641 	.dw	2
      002526 78                    4642 	.db	120
      002527 01                    4643 	.sleb128	1
      002528 00 00 95 DD           4644 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      00252C 00 00 95 E2           4645 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      002530 00 02                 4646 	.dw	2
      002532 78                    4647 	.db	120
      002533 02                    4648 	.sleb128	2
      002534 00 00 95 DC           4649 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      002538 00 00 95 DD           4650 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      00253C 00 02                 4651 	.dw	2
      00253E 78                    4652 	.db	120
      00253F 01                    4653 	.sleb128	1
      002540 00 00 95 D0           4654 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      002544 00 00 95 DC           4655 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      002548 00 02                 4656 	.dw	2
      00254A 78                    4657 	.db	120
      00254B 01                    4658 	.sleb128	1
      00254C 00 00 00 00           4659 	.dw	0,0
      002550 00 00 00 00           4660 	.dw	0,0
      002554 00 00 95 CF           4661 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      002558 00 00 95 D0           4662 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$609)
      00255C 00 02                 4663 	.dw	2
      00255E 78                    4664 	.db	120
      00255F 01                    4665 	.sleb128	1
      002560 00 00 95 BF           4666 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      002564 00 00 95 CF           4667 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      002568 00 02                 4668 	.dw	2
      00256A 78                    4669 	.db	120
      00256B 02                    4670 	.sleb128	2
      00256C 00 00 95 BA           4671 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      002570 00 00 95 BF           4672 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      002574 00 02                 4673 	.dw	2
      002576 78                    4674 	.db	120
      002577 03                    4675 	.sleb128	3
      002578 00 00 95 B0           4676 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      00257C 00 00 95 BA           4677 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      002580 00 02                 4678 	.dw	2
      002582 78                    4679 	.db	120
      002583 02                    4680 	.sleb128	2
      002584 00 00 95 9F           4681 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      002588 00 00 95 B0           4682 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      00258C 00 02                 4683 	.dw	2
      00258E 78                    4684 	.db	120
      00258F 02                    4685 	.sleb128	2
      002590 00 00 95 8E           4686 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      002594 00 00 95 9F           4687 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      002598 00 02                 4688 	.dw	2
      00259A 78                    4689 	.db	120
      00259B 02                    4690 	.sleb128	2
      00259C 00 00 95 7D           4691 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      0025A0 00 00 95 8E           4692 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      0025A4 00 02                 4693 	.dw	2
      0025A6 78                    4694 	.db	120
      0025A7 02                    4695 	.sleb128	2
      0025A8 00 00 95 70           4696 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0025AC 00 00 95 7D           4697 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      0025B0 00 02                 4698 	.dw	2
      0025B2 78                    4699 	.db	120
      0025B3 02                    4700 	.sleb128	2
      0025B4 00 00 95 6F           4701 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      0025B8 00 00 95 70           4702 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0025BC 00 02                 4703 	.dw	2
      0025BE 78                    4704 	.db	120
      0025BF 04                    4705 	.sleb128	4
      0025C0 00 00 95 6A           4706 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      0025C4 00 00 95 6F           4707 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      0025C8 00 02                 4708 	.dw	2
      0025CA 78                    4709 	.db	120
      0025CB 0A                    4710 	.sleb128	10
      0025CC 00 00 95 68           4711 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      0025D0 00 00 95 6A           4712 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      0025D4 00 02                 4713 	.dw	2
      0025D6 78                    4714 	.db	120
      0025D7 09                    4715 	.sleb128	9
      0025D8 00 00 95 66           4716 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      0025DC 00 00 95 68           4717 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      0025E0 00 02                 4718 	.dw	2
      0025E2 78                    4719 	.db	120
      0025E3 08                    4720 	.sleb128	8
      0025E4 00 00 95 64           4721 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      0025E8 00 00 95 66           4722 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      0025EC 00 02                 4723 	.dw	2
      0025EE 78                    4724 	.db	120
      0025EF 07                    4725 	.sleb128	7
      0025F0 00 00 95 62           4726 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      0025F4 00 00 95 64           4727 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      0025F8 00 02                 4728 	.dw	2
      0025FA 78                    4729 	.db	120
      0025FB 06                    4730 	.sleb128	6
      0025FC 00 00 95 60           4731 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002600 00 00 95 62           4732 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      002604 00 02                 4733 	.dw	2
      002606 78                    4734 	.db	120
      002607 05                    4735 	.sleb128	5
      002608 00 00 95 5E           4736 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00260C 00 00 95 60           4737 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002610 00 02                 4738 	.dw	2
      002612 78                    4739 	.db	120
      002613 04                    4740 	.sleb128	4
      002614 00 00 95 5D           4741 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002618 00 00 95 5E           4742 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00261C 00 02                 4743 	.dw	2
      00261E 78                    4744 	.db	120
      00261F 02                    4745 	.sleb128	2
      002620 00 00 95 55           4746 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      002624 00 00 95 5D           4747 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002628 00 02                 4748 	.dw	2
      00262A 78                    4749 	.db	120
      00262B 02                    4750 	.sleb128	2
      00262C 00 00 95 4D           4751 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002630 00 00 95 55           4752 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      002634 00 02                 4753 	.dw	2
      002636 78                    4754 	.db	120
      002637 02                    4755 	.sleb128	2
      002638 00 00 95 45           4756 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00263C 00 00 95 4D           4757 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002640 00 02                 4758 	.dw	2
      002642 78                    4759 	.db	120
      002643 02                    4760 	.sleb128	2
      002644 00 00 95 3D           4761 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      002648 00 00 95 45           4762 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00264C 00 02                 4763 	.dw	2
      00264E 78                    4764 	.db	120
      00264F 02                    4765 	.sleb128	2
      002650 00 00 95 35           4766 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      002654 00 00 95 3D           4767 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      002658 00 02                 4768 	.dw	2
      00265A 78                    4769 	.db	120
      00265B 02                    4770 	.sleb128	2
      00265C 00 00 95 2D           4771 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      002660 00 00 95 35           4772 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      002664 00 02                 4773 	.dw	2
      002666 78                    4774 	.db	120
      002667 02                    4775 	.sleb128	2
      002668 00 00 95 25           4776 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      00266C 00 00 95 2D           4777 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      002670 00 02                 4778 	.dw	2
      002672 78                    4779 	.db	120
      002673 02                    4780 	.sleb128	2
      002674 00 00 95 1D           4781 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      002678 00 00 95 25           4782 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      00267C 00 02                 4783 	.dw	2
      00267E 78                    4784 	.db	120
      00267F 02                    4785 	.sleb128	2
      002680 00 00 95 13           4786 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      002684 00 00 95 1D           4787 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      002688 00 02                 4788 	.dw	2
      00268A 78                    4789 	.db	120
      00268B 02                    4790 	.sleb128	2
      00268C 00 00 95 12           4791 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      002690 00 00 95 13           4792 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      002694 00 02                 4793 	.dw	2
      002696 78                    4794 	.db	120
      002697 01                    4795 	.sleb128	1
      002698 00 00 00 00           4796 	.dw	0,0
      00269C 00 00 00 00           4797 	.dw	0,0
      0026A0 00 00 95 09           4798 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
      0026A4 00 00 95 12           4799 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$549)
      0026A8 00 02                 4800 	.dw	2
      0026AA 78                    4801 	.db	120
      0026AB 01                    4802 	.sleb128	1
      0026AC 00 00 00 00           4803 	.dw	0,0
      0026B0 00 00 00 00           4804 	.dw	0,0
      0026B4 00 00 94 FE           4805 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      0026B8 00 00 95 09           4806 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$543)
      0026BC 00 02                 4807 	.dw	2
      0026BE 78                    4808 	.db	120
      0026BF 01                    4809 	.sleb128	1
      0026C0 00 00 94 F9           4810 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      0026C4 00 00 94 FE           4811 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      0026C8 00 02                 4812 	.dw	2
      0026CA 78                    4813 	.db	120
      0026CB 07                    4814 	.sleb128	7
      0026CC 00 00 94 F7           4815 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      0026D0 00 00 94 F9           4816 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      0026D4 00 02                 4817 	.dw	2
      0026D6 78                    4818 	.db	120
      0026D7 06                    4819 	.sleb128	6
      0026D8 00 00 94 F5           4820 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      0026DC 00 00 94 F7           4821 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      0026E0 00 02                 4822 	.dw	2
      0026E2 78                    4823 	.db	120
      0026E3 05                    4824 	.sleb128	5
      0026E4 00 00 94 F3           4825 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      0026E8 00 00 94 F5           4826 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      0026EC 00 02                 4827 	.dw	2
      0026EE 78                    4828 	.db	120
      0026EF 03                    4829 	.sleb128	3
      0026F0 00 00 94 F1           4830 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      0026F4 00 00 94 F3           4831 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      0026F8 00 02                 4832 	.dw	2
      0026FA 78                    4833 	.db	120
      0026FB 02                    4834 	.sleb128	2
      0026FC 00 00 94 EF           4835 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002700 00 00 94 F1           4836 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002704 00 02                 4837 	.dw	2
      002706 78                    4838 	.db	120
      002707 01                    4839 	.sleb128	1
      002708 00 00 94 E6           4840 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      00270C 00 00 94 EF           4841 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002710 00 02                 4842 	.dw	2
      002712 78                    4843 	.db	120
      002713 01                    4844 	.sleb128	1
      002714 00 00 94 DD           4845 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      002718 00 00 94 E6           4846 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      00271C 00 02                 4847 	.dw	2
      00271E 78                    4848 	.db	120
      00271F 01                    4849 	.sleb128	1
      002720 00 00 94 D4           4850 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002724 00 00 94 DD           4851 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      002728 00 02                 4852 	.dw	2
      00272A 78                    4853 	.db	120
      00272B 01                    4854 	.sleb128	1
      00272C 00 00 94 CB           4855 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      002730 00 00 94 D4           4856 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002734 00 02                 4857 	.dw	2
      002736 78                    4858 	.db	120
      002737 01                    4859 	.sleb128	1
      002738 00 00 94 C2           4860 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      00273C 00 00 94 CB           4861 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      002740 00 02                 4862 	.dw	2
      002742 78                    4863 	.db	120
      002743 01                    4864 	.sleb128	1
      002744 00 00 94 B9           4865 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      002748 00 00 94 C2           4866 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      00274C 00 02                 4867 	.dw	2
      00274E 78                    4868 	.db	120
      00274F 01                    4869 	.sleb128	1
      002750 00 00 94 AA           4870 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      002754 00 00 94 B9           4871 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      002758 00 02                 4872 	.dw	2
      00275A 78                    4873 	.db	120
      00275B 01                    4874 	.sleb128	1
      00275C 00 00 00 00           4875 	.dw	0,0
      002760 00 00 00 00           4876 	.dw	0,0
      002764 00 00 94 A9           4877 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      002768 00 00 94 AA           4878 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$523)
      00276C 00 02                 4879 	.dw	2
      00276E 78                    4880 	.db	120
      00276F 01                    4881 	.sleb128	1
      002770 00 00 94 92           4882 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      002774 00 00 94 A9           4883 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      002778 00 02                 4884 	.dw	2
      00277A 78                    4885 	.db	120
      00277B 05                    4886 	.sleb128	5
      00277C 00 00 94 80           4887 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      002780 00 00 94 92           4888 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      002784 00 02                 4889 	.dw	2
      002786 78                    4890 	.db	120
      002787 05                    4891 	.sleb128	5
      002788 00 00 94 7B           4892 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      00278C 00 00 94 80           4893 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      002790 00 02                 4894 	.dw	2
      002792 78                    4895 	.db	120
      002793 0D                    4896 	.sleb128	13
      002794 00 00 94 79           4897 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      002798 00 00 94 7B           4898 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      00279C 00 02                 4899 	.dw	2
      00279E 78                    4900 	.db	120
      00279F 0C                    4901 	.sleb128	12
      0027A0 00 00 94 77           4902 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      0027A4 00 00 94 79           4903 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      0027A8 00 02                 4904 	.dw	2
      0027AA 78                    4905 	.db	120
      0027AB 0B                    4906 	.sleb128	11
      0027AC 00 00 94 75           4907 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      0027B0 00 00 94 77           4908 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      0027B4 00 02                 4909 	.dw	2
      0027B6 78                    4910 	.db	120
      0027B7 0A                    4911 	.sleb128	10
      0027B8 00 00 94 73           4912 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      0027BC 00 00 94 75           4913 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      0027C0 00 02                 4914 	.dw	2
      0027C2 78                    4915 	.db	120
      0027C3 09                    4916 	.sleb128	9
      0027C4 00 00 94 71           4917 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      0027C8 00 00 94 73           4918 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      0027CC 00 02                 4919 	.dw	2
      0027CE 78                    4920 	.db	120
      0027CF 07                    4921 	.sleb128	7
      0027D0 00 00 94 5E           4922 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      0027D4 00 00 94 71           4923 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      0027D8 00 02                 4924 	.dw	2
      0027DA 78                    4925 	.db	120
      0027DB 05                    4926 	.sleb128	5
      0027DC 00 00 94 4D           4927 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      0027E0 00 00 94 5E           4928 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      0027E4 00 02                 4929 	.dw	2
      0027E6 78                    4930 	.db	120
      0027E7 05                    4931 	.sleb128	5
      0027E8 00 00 94 4B           4932 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      0027EC 00 00 94 4D           4933 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      0027F0 00 02                 4934 	.dw	2
      0027F2 78                    4935 	.db	120
      0027F3 01                    4936 	.sleb128	1
      0027F4 00 00 00 00           4937 	.dw	0,0
      0027F8 00 00 00 00           4938 	.dw	0,0
      0027FC 00 00 94 47           4939 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
      002800 00 00 94 4B           4940 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$491)
      002804 00 02                 4941 	.dw	2
      002806 78                    4942 	.db	120
      002807 01                    4943 	.sleb128	1
      002808 00 00 00 00           4944 	.dw	0,0
      00280C 00 00 00 00           4945 	.dw	0,0
      002810 00 00 94 3E           4946 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
      002814 00 00 94 47           4947 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$485)
      002818 00 02                 4948 	.dw	2
      00281A 78                    4949 	.db	120
      00281B 01                    4950 	.sleb128	1
      00281C 00 00 00 00           4951 	.dw	0,0
      002820 00 00 00 00           4952 	.dw	0,0
      002824 00 00 94 26           4953 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002828 00 00 94 3E           4954 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$479)
      00282C 00 02                 4955 	.dw	2
      00282E 78                    4956 	.db	120
      00282F 01                    4957 	.sleb128	1
      002830 00 00 94 21           4958 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      002834 00 00 94 26           4959 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002838 00 02                 4960 	.dw	2
      00283A 78                    4961 	.db	120
      00283B 07                    4962 	.sleb128	7
      00283C 00 00 94 1F           4963 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002840 00 00 94 21           4964 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      002844 00 02                 4965 	.dw	2
      002846 78                    4966 	.db	120
      002847 06                    4967 	.sleb128	6
      002848 00 00 94 1D           4968 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      00284C 00 00 94 1F           4969 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002850 00 02                 4970 	.dw	2
      002852 78                    4971 	.db	120
      002853 05                    4972 	.sleb128	5
      002854 00 00 94 1B           4973 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      002858 00 00 94 1D           4974 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      00285C 00 02                 4975 	.dw	2
      00285E 78                    4976 	.db	120
      00285F 03                    4977 	.sleb128	3
      002860 00 00 94 19           4978 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      002864 00 00 94 1B           4979 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      002868 00 02                 4980 	.dw	2
      00286A 78                    4981 	.db	120
      00286B 02                    4982 	.sleb128	2
      00286C 00 00 94 17           4983 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      002870 00 00 94 19           4984 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      002874 00 02                 4985 	.dw	2
      002876 78                    4986 	.db	120
      002877 01                    4987 	.sleb128	1
      002878 00 00 94 08           4988 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      00287C 00 00 94 17           4989 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      002880 00 02                 4990 	.dw	2
      002882 78                    4991 	.db	120
      002883 01                    4992 	.sleb128	1
      002884 00 00 00 00           4993 	.dw	0,0
      002888 00 00 00 00           4994 	.dw	0,0
      00288C 00 00 94 07           4995 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      002890 00 00 94 08           4996 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$458)
      002894 00 02                 4997 	.dw	2
      002896 78                    4998 	.db	120
      002897 01                    4999 	.sleb128	1
      002898 00 00 93 D3           5000 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      00289C 00 00 94 07           5001 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      0028A0 00 02                 5002 	.dw	2
      0028A2 78                    5003 	.db	120
      0028A3 02                    5004 	.sleb128	2
      0028A4 00 00 93 CE           5005 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      0028A8 00 00 93 D3           5006 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      0028AC 00 02                 5007 	.dw	2
      0028AE 78                    5008 	.db	120
      0028AF 08                    5009 	.sleb128	8
      0028B0 00 00 93 CC           5010 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      0028B4 00 00 93 CE           5011 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      0028B8 00 02                 5012 	.dw	2
      0028BA 78                    5013 	.db	120
      0028BB 07                    5014 	.sleb128	7
      0028BC 00 00 93 CA           5015 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      0028C0 00 00 93 CC           5016 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      0028C4 00 02                 5017 	.dw	2
      0028C6 78                    5018 	.db	120
      0028C7 06                    5019 	.sleb128	6
      0028C8 00 00 93 C8           5020 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      0028CC 00 00 93 CA           5021 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      0028D0 00 02                 5022 	.dw	2
      0028D2 78                    5023 	.db	120
      0028D3 04                    5024 	.sleb128	4
      0028D4 00 00 93 C6           5025 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      0028D8 00 00 93 C8           5026 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      0028DC 00 02                 5027 	.dw	2
      0028DE 78                    5028 	.db	120
      0028DF 03                    5029 	.sleb128	3
      0028E0 00 00 93 C4           5030 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      0028E4 00 00 93 C6           5031 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      0028E8 00 02                 5032 	.dw	2
      0028EA 78                    5033 	.db	120
      0028EB 02                    5034 	.sleb128	2
      0028EC 00 00 93 BB           5035 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      0028F0 00 00 93 C4           5036 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      0028F4 00 02                 5037 	.dw	2
      0028F6 78                    5038 	.db	120
      0028F7 02                    5039 	.sleb128	2
      0028F8 00 00 93 B2           5040 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      0028FC 00 00 93 BB           5041 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      002900 00 02                 5042 	.dw	2
      002902 78                    5043 	.db	120
      002903 02                    5044 	.sleb128	2
      002904 00 00 93 A9           5045 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      002908 00 00 93 B2           5046 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      00290C 00 02                 5047 	.dw	2
      00290E 78                    5048 	.db	120
      00290F 02                    5049 	.sleb128	2
      002910 00 00 93 A0           5050 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      002914 00 00 93 A9           5051 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      002918 00 02                 5052 	.dw	2
      00291A 78                    5053 	.db	120
      00291B 02                    5054 	.sleb128	2
      00291C 00 00 93 97           5055 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      002920 00 00 93 A0           5056 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      002924 00 02                 5057 	.dw	2
      002926 78                    5058 	.db	120
      002927 02                    5059 	.sleb128	2
      002928 00 00 93 8E           5060 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      00292C 00 00 93 97           5061 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      002930 00 02                 5062 	.dw	2
      002932 78                    5063 	.db	120
      002933 02                    5064 	.sleb128	2
      002934 00 00 93 85           5065 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002938 00 00 93 8E           5066 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      00293C 00 02                 5067 	.dw	2
      00293E 78                    5068 	.db	120
      00293F 02                    5069 	.sleb128	2
      002940 00 00 93 7C           5070 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      002944 00 00 93 85           5071 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002948 00 02                 5072 	.dw	2
      00294A 78                    5073 	.db	120
      00294B 02                    5074 	.sleb128	2
      00294C 00 00 93 73           5075 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      002950 00 00 93 7C           5076 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      002954 00 02                 5077 	.dw	2
      002956 78                    5078 	.db	120
      002957 02                    5079 	.sleb128	2
      002958 00 00 93 6A           5080 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      00295C 00 00 93 73           5081 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      002960 00 02                 5082 	.dw	2
      002962 78                    5083 	.db	120
      002963 02                    5084 	.sleb128	2
      002964 00 00 93 5A           5085 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      002968 00 00 93 6A           5086 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      00296C 00 02                 5087 	.dw	2
      00296E 78                    5088 	.db	120
      00296F 02                    5089 	.sleb128	2
      002970 00 00 93 59           5090 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      002974 00 00 93 5A           5091 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      002978 00 02                 5092 	.dw	2
      00297A 78                    5093 	.db	120
      00297B 01                    5094 	.sleb128	1
      00297C 00 00 00 00           5095 	.dw	0,0
      002980 00 00 00 00           5096 	.dw	0,0
      002984 00 00 93 58           5097 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      002988 00 00 93 59           5098 	.dw	0,(Sstm8s_clk$CLK_ITConfig$423)
      00298C 00 02                 5099 	.dw	2
      00298E 78                    5100 	.db	120
      00298F 01                    5101 	.sleb128	1
      002990 00 00 93 0B           5102 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      002994 00 00 93 58           5103 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      002998 00 02                 5104 	.dw	2
      00299A 78                    5105 	.db	120
      00299B 02                    5106 	.sleb128	2
      00299C 00 00 93 0A           5107 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0029A0 00 00 93 0B           5108 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      0029A4 00 02                 5109 	.dw	2
      0029A6 78                    5110 	.db	120
      0029A7 03                    5111 	.sleb128	3
      0029A8 00 00 93 05           5112 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0029AC 00 00 93 0A           5113 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0029B0 00 02                 5114 	.dw	2
      0029B2 78                    5115 	.db	120
      0029B3 09                    5116 	.sleb128	9
      0029B4 00 00 93 03           5117 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      0029B8 00 00 93 05           5118 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0029BC 00 02                 5119 	.dw	2
      0029BE 78                    5120 	.db	120
      0029BF 08                    5121 	.sleb128	8
      0029C0 00 00 93 01           5122 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      0029C4 00 00 93 03           5123 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      0029C8 00 02                 5124 	.dw	2
      0029CA 78                    5125 	.db	120
      0029CB 07                    5126 	.sleb128	7
      0029CC 00 00 92 FF           5127 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      0029D0 00 00 93 01           5128 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      0029D4 00 02                 5129 	.dw	2
      0029D6 78                    5130 	.db	120
      0029D7 05                    5131 	.sleb128	5
      0029D8 00 00 92 FD           5132 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      0029DC 00 00 92 FF           5133 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      0029E0 00 02                 5134 	.dw	2
      0029E2 78                    5135 	.db	120
      0029E3 04                    5136 	.sleb128	4
      0029E4 00 00 92 FB           5137 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      0029E8 00 00 92 FD           5138 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      0029EC 00 02                 5139 	.dw	2
      0029EE 78                    5140 	.db	120
      0029EF 03                    5141 	.sleb128	3
      0029F0 00 00 92 ED           5142 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      0029F4 00 00 92 FB           5143 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      0029F8 00 02                 5144 	.dw	2
      0029FA 78                    5145 	.db	120
      0029FB 02                    5146 	.sleb128	2
      0029FC 00 00 92 E8           5147 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002A00 00 00 92 ED           5148 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      002A04 00 02                 5149 	.dw	2
      002A06 78                    5150 	.db	120
      002A07 02                    5151 	.sleb128	2
      002A08 00 00 92 E3           5152 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      002A0C 00 00 92 E8           5153 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002A10 00 02                 5154 	.dw	2
      002A12 78                    5155 	.db	120
      002A13 03                    5156 	.sleb128	3
      002A14 00 00 92 E0           5157 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002A18 00 00 92 E3           5158 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      002A1C 00 02                 5159 	.dw	2
      002A1E 78                    5160 	.db	120
      002A1F 02                    5161 	.sleb128	2
      002A20 00 00 92 DB           5162 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002A24 00 00 92 E0           5163 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002A28 00 02                 5164 	.dw	2
      002A2A 78                    5165 	.db	120
      002A2B 03                    5166 	.sleb128	3
      002A2C 00 00 92 DA           5167 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      002A30 00 00 92 DB           5168 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002A34 00 02                 5169 	.dw	2
      002A36 78                    5170 	.db	120
      002A37 02                    5171 	.sleb128	2
      002A38 00 00 92 CE           5172 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      002A3C 00 00 92 DA           5173 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      002A40 00 02                 5174 	.dw	2
      002A42 78                    5175 	.db	120
      002A43 02                    5176 	.sleb128	2
      002A44 00 00 92 C9           5177 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      002A48 00 00 92 CE           5178 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      002A4C 00 02                 5179 	.dw	2
      002A4E 78                    5180 	.db	120
      002A4F 08                    5181 	.sleb128	8
      002A50 00 00 92 C7           5182 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      002A54 00 00 92 C9           5183 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      002A58 00 02                 5184 	.dw	2
      002A5A 78                    5185 	.db	120
      002A5B 07                    5186 	.sleb128	7
      002A5C 00 00 92 C5           5187 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      002A60 00 00 92 C7           5188 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      002A64 00 02                 5189 	.dw	2
      002A66 78                    5190 	.db	120
      002A67 06                    5191 	.sleb128	6
      002A68 00 00 92 C3           5192 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      002A6C 00 00 92 C5           5193 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      002A70 00 02                 5194 	.dw	2
      002A72 78                    5195 	.db	120
      002A73 04                    5196 	.sleb128	4
      002A74 00 00 92 C1           5197 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      002A78 00 00 92 C3           5198 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      002A7C 00 02                 5199 	.dw	2
      002A7E 78                    5200 	.db	120
      002A7F 03                    5201 	.sleb128	3
      002A80 00 00 92 BF           5202 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      002A84 00 00 92 C1           5203 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      002A88 00 02                 5204 	.dw	2
      002A8A 78                    5205 	.db	120
      002A8B 02                    5206 	.sleb128	2
      002A8C 00 00 92 B0           5207 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      002A90 00 00 92 BF           5208 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      002A94 00 02                 5209 	.dw	2
      002A96 78                    5210 	.db	120
      002A97 02                    5211 	.sleb128	2
      002A98 00 00 92 AF           5212 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      002A9C 00 00 92 B0           5213 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      002AA0 00 02                 5214 	.dw	2
      002AA2 78                    5215 	.db	120
      002AA3 01                    5216 	.sleb128	1
      002AA4 00 00 00 00           5217 	.dw	0,0
      002AA8 00 00 00 00           5218 	.dw	0,0
      002AAC 00 00 92 96           5219 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002AB0 00 00 92 AF           5220 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$373)
      002AB4 00 02                 5221 	.dw	2
      002AB6 78                    5222 	.db	120
      002AB7 01                    5223 	.sleb128	1
      002AB8 00 00 92 91           5224 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      002ABC 00 00 92 96           5225 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002AC0 00 02                 5226 	.dw	2
      002AC2 78                    5227 	.db	120
      002AC3 07                    5228 	.sleb128	7
      002AC4 00 00 92 8F           5229 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002AC8 00 00 92 91           5230 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      002ACC 00 02                 5231 	.dw	2
      002ACE 78                    5232 	.db	120
      002ACF 06                    5233 	.sleb128	6
      002AD0 00 00 92 8D           5234 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      002AD4 00 00 92 8F           5235 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002AD8 00 02                 5236 	.dw	2
      002ADA 78                    5237 	.db	120
      002ADB 05                    5238 	.sleb128	5
      002ADC 00 00 92 8B           5239 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002AE0 00 00 92 8D           5240 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      002AE4 00 02                 5241 	.dw	2
      002AE6 78                    5242 	.db	120
      002AE7 03                    5243 	.sleb128	3
      002AE8 00 00 92 89           5244 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      002AEC 00 00 92 8B           5245 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002AF0 00 02                 5246 	.dw	2
      002AF2 78                    5247 	.db	120
      002AF3 02                    5248 	.sleb128	2
      002AF4 00 00 92 87           5249 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      002AF8 00 00 92 89           5250 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      002AFC 00 02                 5251 	.dw	2
      002AFE 78                    5252 	.db	120
      002AFF 01                    5253 	.sleb128	1
      002B00 00 00 92 7E           5254 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002B04 00 00 92 87           5255 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      002B08 00 02                 5256 	.dw	2
      002B0A 78                    5257 	.db	120
      002B0B 01                    5258 	.sleb128	1
      002B0C 00 00 92 75           5259 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      002B10 00 00 92 7E           5260 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002B14 00 02                 5261 	.dw	2
      002B16 78                    5262 	.db	120
      002B17 01                    5263 	.sleb128	1
      002B18 00 00 92 6C           5264 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      002B1C 00 00 92 75           5265 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      002B20 00 02                 5266 	.dw	2
      002B22 78                    5267 	.db	120
      002B23 01                    5268 	.sleb128	1
      002B24 00 00 92 63           5269 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      002B28 00 00 92 6C           5270 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      002B2C 00 02                 5271 	.dw	2
      002B2E 78                    5272 	.db	120
      002B2F 01                    5273 	.sleb128	1
      002B30 00 00 92 5A           5274 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002B34 00 00 92 63           5275 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      002B38 00 02                 5276 	.dw	2
      002B3A 78                    5277 	.db	120
      002B3B 01                    5278 	.sleb128	1
      002B3C 00 00 92 51           5279 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002B40 00 00 92 5A           5280 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002B44 00 02                 5281 	.dw	2
      002B46 78                    5282 	.db	120
      002B47 01                    5283 	.sleb128	1
      002B48 00 00 92 48           5284 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      002B4C 00 00 92 51           5285 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002B50 00 02                 5286 	.dw	2
      002B52 78                    5287 	.db	120
      002B53 01                    5288 	.sleb128	1
      002B54 00 00 92 3F           5289 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      002B58 00 00 92 48           5290 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      002B5C 00 02                 5291 	.dw	2
      002B5E 78                    5292 	.db	120
      002B5F 01                    5293 	.sleb128	1
      002B60 00 00 92 36           5294 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      002B64 00 00 92 3F           5295 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      002B68 00 02                 5296 	.dw	2
      002B6A 78                    5297 	.db	120
      002B6B 01                    5298 	.sleb128	1
      002B6C 00 00 92 2D           5299 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      002B70 00 00 92 36           5300 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      002B74 00 02                 5301 	.dw	2
      002B76 78                    5302 	.db	120
      002B77 01                    5303 	.sleb128	1
      002B78 00 00 92 24           5304 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      002B7C 00 00 92 2D           5305 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      002B80 00 02                 5306 	.dw	2
      002B82 78                    5307 	.db	120
      002B83 01                    5308 	.sleb128	1
      002B84 00 00 92 14           5309 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      002B88 00 00 92 24           5310 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      002B8C 00 02                 5311 	.dw	2
      002B8E 78                    5312 	.db	120
      002B8F 01                    5313 	.sleb128	1
      002B90 00 00 00 00           5314 	.dw	0,0
      002B94 00 00 00 00           5315 	.dw	0,0
      002B98 00 00 92 03           5316 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      002B9C 00 00 92 14           5317 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$346)
      002BA0 00 02                 5318 	.dw	2
      002BA2 78                    5319 	.db	120
      002BA3 01                    5320 	.sleb128	1
      002BA4 00 00 91 FE           5321 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      002BA8 00 00 92 03           5322 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      002BAC 00 02                 5323 	.dw	2
      002BAE 78                    5324 	.db	120
      002BAF 07                    5325 	.sleb128	7
      002BB0 00 00 91 FC           5326 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002BB4 00 00 91 FE           5327 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      002BB8 00 02                 5328 	.dw	2
      002BBA 78                    5329 	.db	120
      002BBB 06                    5330 	.sleb128	6
      002BBC 00 00 91 FA           5331 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      002BC0 00 00 91 FC           5332 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002BC4 00 02                 5333 	.dw	2
      002BC6 78                    5334 	.db	120
      002BC7 05                    5335 	.sleb128	5
      002BC8 00 00 91 F8           5336 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      002BCC 00 00 91 FA           5337 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      002BD0 00 02                 5338 	.dw	2
      002BD2 78                    5339 	.db	120
      002BD3 03                    5340 	.sleb128	3
      002BD4 00 00 91 F6           5341 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      002BD8 00 00 91 F8           5342 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      002BDC 00 02                 5343 	.dw	2
      002BDE 78                    5344 	.db	120
      002BDF 02                    5345 	.sleb128	2
      002BE0 00 00 91 F4           5346 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002BE4 00 00 91 F6           5347 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      002BE8 00 02                 5348 	.dw	2
      002BEA 78                    5349 	.db	120
      002BEB 01                    5350 	.sleb128	1
      002BEC 00 00 91 EB           5351 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      002BF0 00 00 91 F4           5352 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002BF4 00 02                 5353 	.dw	2
      002BF6 78                    5354 	.db	120
      002BF7 01                    5355 	.sleb128	1
      002BF8 00 00 91 E2           5356 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      002BFC 00 00 91 EB           5357 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      002C00 00 02                 5358 	.dw	2
      002C02 78                    5359 	.db	120
      002C03 01                    5360 	.sleb128	1
      002C04 00 00 91 D2           5361 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      002C08 00 00 91 E2           5362 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      002C0C 00 02                 5363 	.dw	2
      002C0E 78                    5364 	.db	120
      002C0F 01                    5365 	.sleb128	1
      002C10 00 00 00 00           5366 	.dw	0,0
      002C14 00 00 00 00           5367 	.dw	0,0
      002C18 00 00 91 D1           5368 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      002C1C 00 00 91 D2           5369 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$329)
      002C20 00 02                 5370 	.dw	2
      002C22 78                    5371 	.db	120
      002C23 01                    5372 	.sleb128	1
      002C24 00 00 91 C6           5373 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002C28 00 00 91 D1           5374 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      002C2C 00 02                 5375 	.dw	2
      002C2E 78                    5376 	.db	120
      002C2F 04                    5377 	.sleb128	4
      002C30 00 00 91 A8           5378 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002C34 00 00 91 C6           5379 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002C38 00 02                 5380 	.dw	2
      002C3A 78                    5381 	.db	120
      002C3B 04                    5382 	.sleb128	4
      002C3C 00 00 91 8A           5383 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      002C40 00 00 91 A8           5384 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002C44 00 02                 5385 	.dw	2
      002C46 78                    5386 	.db	120
      002C47 04                    5387 	.sleb128	4
      002C48 00 00 90 D0           5388 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      002C4C 00 00 91 8A           5389 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      002C50 00 02                 5390 	.dw	2
      002C52 78                    5391 	.db	120
      002C53 04                    5392 	.sleb128	4
      002C54 00 00 90 CB           5393 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      002C58 00 00 90 D0           5394 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      002C5C 00 02                 5395 	.dw	2
      002C5E 78                    5396 	.db	120
      002C5F 0A                    5397 	.sleb128	10
      002C60 00 00 90 C9           5398 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      002C64 00 00 90 CB           5399 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      002C68 00 02                 5400 	.dw	2
      002C6A 78                    5401 	.db	120
      002C6B 09                    5402 	.sleb128	9
      002C6C 00 00 90 C7           5403 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      002C70 00 00 90 C9           5404 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      002C74 00 02                 5405 	.dw	2
      002C76 78                    5406 	.db	120
      002C77 08                    5407 	.sleb128	8
      002C78 00 00 90 C5           5408 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      002C7C 00 00 90 C7           5409 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      002C80 00 02                 5410 	.dw	2
      002C82 78                    5411 	.db	120
      002C83 06                    5412 	.sleb128	6
      002C84 00 00 90 C3           5413 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      002C88 00 00 90 C5           5414 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      002C8C 00 02                 5415 	.dw	2
      002C8E 78                    5416 	.db	120
      002C8F 05                    5417 	.sleb128	5
      002C90 00 00 90 C1           5418 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      002C94 00 00 90 C3           5419 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      002C98 00 02                 5420 	.dw	2
      002C9A 78                    5421 	.db	120
      002C9B 04                    5422 	.sleb128	4
      002C9C 00 00 90 B2           5423 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      002CA0 00 00 90 C1           5424 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      002CA4 00 02                 5425 	.dw	2
      002CA6 78                    5426 	.db	120
      002CA7 04                    5427 	.sleb128	4
      002CA8 00 00 90 AD           5428 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      002CAC 00 00 90 B2           5429 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      002CB0 00 02                 5430 	.dw	2
      002CB2 78                    5431 	.db	120
      002CB3 0A                    5432 	.sleb128	10
      002CB4 00 00 90 AB           5433 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      002CB8 00 00 90 AD           5434 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      002CBC 00 02                 5435 	.dw	2
      002CBE 78                    5436 	.db	120
      002CBF 09                    5437 	.sleb128	9
      002CC0 00 00 90 A9           5438 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      002CC4 00 00 90 AB           5439 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      002CC8 00 02                 5440 	.dw	2
      002CCA 78                    5441 	.db	120
      002CCB 08                    5442 	.sleb128	8
      002CCC 00 00 90 A7           5443 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      002CD0 00 00 90 A9           5444 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      002CD4 00 02                 5445 	.dw	2
      002CD6 78                    5446 	.db	120
      002CD7 06                    5447 	.sleb128	6
      002CD8 00 00 90 A5           5448 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      002CDC 00 00 90 A7           5449 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      002CE0 00 02                 5450 	.dw	2
      002CE2 78                    5451 	.db	120
      002CE3 05                    5452 	.sleb128	5
      002CE4 00 00 90 A3           5453 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      002CE8 00 00 90 A5           5454 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      002CEC 00 02                 5455 	.dw	2
      002CEE 78                    5456 	.db	120
      002CEF 04                    5457 	.sleb128	4
      002CF0 00 00 90 94           5458 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      002CF4 00 00 90 A3           5459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      002CF8 00 02                 5460 	.dw	2
      002CFA 78                    5461 	.db	120
      002CFB 04                    5462 	.sleb128	4
      002CFC 00 00 90 8F           5463 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      002D00 00 00 90 94           5464 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      002D04 00 02                 5465 	.dw	2
      002D06 78                    5466 	.db	120
      002D07 0A                    5467 	.sleb128	10
      002D08 00 00 90 8D           5468 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      002D0C 00 00 90 8F           5469 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      002D10 00 02                 5470 	.dw	2
      002D12 78                    5471 	.db	120
      002D13 09                    5472 	.sleb128	9
      002D14 00 00 90 8B           5473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      002D18 00 00 90 8D           5474 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      002D1C 00 02                 5475 	.dw	2
      002D1E 78                    5476 	.db	120
      002D1F 08                    5477 	.sleb128	8
      002D20 00 00 90 89           5478 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      002D24 00 00 90 8B           5479 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      002D28 00 02                 5480 	.dw	2
      002D2A 78                    5481 	.db	120
      002D2B 06                    5482 	.sleb128	6
      002D2C 00 00 90 87           5483 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      002D30 00 00 90 89           5484 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      002D34 00 02                 5485 	.dw	2
      002D36 78                    5486 	.db	120
      002D37 05                    5487 	.sleb128	5
      002D38 00 00 90 77           5488 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      002D3C 00 00 90 87           5489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      002D40 00 02                 5490 	.dw	2
      002D42 78                    5491 	.db	120
      002D43 04                    5492 	.sleb128	4
      002D44 00 00 90 69           5493 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      002D48 00 00 90 77           5494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      002D4C 00 02                 5495 	.dw	2
      002D4E 78                    5496 	.db	120
      002D4F 04                    5497 	.sleb128	4
      002D50 00 00 90 64           5498 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      002D54 00 00 90 69           5499 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      002D58 00 02                 5500 	.dw	2
      002D5A 78                    5501 	.db	120
      002D5B 0A                    5502 	.sleb128	10
      002D5C 00 00 90 62           5503 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      002D60 00 00 90 64           5504 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      002D64 00 02                 5505 	.dw	2
      002D66 78                    5506 	.db	120
      002D67 09                    5507 	.sleb128	9
      002D68 00 00 90 60           5508 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      002D6C 00 00 90 62           5509 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      002D70 00 02                 5510 	.dw	2
      002D72 78                    5511 	.db	120
      002D73 08                    5512 	.sleb128	8
      002D74 00 00 90 5E           5513 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      002D78 00 00 90 60           5514 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      002D7C 00 02                 5515 	.dw	2
      002D7E 78                    5516 	.db	120
      002D7F 06                    5517 	.sleb128	6
      002D80 00 00 90 5C           5518 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      002D84 00 00 90 5E           5519 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      002D88 00 02                 5520 	.dw	2
      002D8A 78                    5521 	.db	120
      002D8B 05                    5522 	.sleb128	5
      002D8C 00 00 90 5A           5523 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      002D90 00 00 90 5C           5524 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      002D94 00 02                 5525 	.dw	2
      002D96 78                    5526 	.db	120
      002D97 04                    5527 	.sleb128	4
      002D98 00 00 90 51           5528 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      002D9C 00 00 90 5A           5529 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      002DA0 00 02                 5530 	.dw	2
      002DA2 78                    5531 	.db	120
      002DA3 04                    5532 	.sleb128	4
      002DA4 00 00 90 48           5533 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002DA8 00 00 90 51           5534 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      002DAC 00 02                 5535 	.dw	2
      002DAE 78                    5536 	.db	120
      002DAF 04                    5537 	.sleb128	4
      002DB0 00 00 90 3A           5538 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002DB4 00 00 90 48           5539 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002DB8 00 02                 5540 	.dw	2
      002DBA 78                    5541 	.db	120
      002DBB 04                    5542 	.sleb128	4
      002DBC 00 00 90 38           5543 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      002DC0 00 00 90 3A           5544 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002DC4 00 02                 5545 	.dw	2
      002DC6 78                    5546 	.db	120
      002DC7 01                    5547 	.sleb128	1
      002DC8 00 00 00 00           5548 	.dw	0,0
      002DCC 00 00 00 00           5549 	.dw	0,0
      002DD0 00 00 90 37           5550 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      002DD4 00 00 90 38           5551 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$219)
      002DD8 00 02                 5552 	.dw	2
      002DDA 78                    5553 	.db	120
      002DDB 01                    5554 	.sleb128	1
      002DDC 00 00 8F EF           5555 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      002DE0 00 00 90 37           5556 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      002DE4 00 02                 5557 	.dw	2
      002DE6 78                    5558 	.db	120
      002DE7 03                    5559 	.sleb128	3
      002DE8 00 00 8F EA           5560 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      002DEC 00 00 8F EF           5561 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      002DF0 00 02                 5562 	.dw	2
      002DF2 78                    5563 	.db	120
      002DF3 04                    5564 	.sleb128	4
      002DF4 00 00 8F E5           5565 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      002DF8 00 00 8F EA           5566 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      002DFC 00 02                 5567 	.dw	2
      002DFE 78                    5568 	.db	120
      002DFF 03                    5569 	.sleb128	3
      002E00 00 00 8F E0           5570 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      002E04 00 00 8F E5           5571 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      002E08 00 02                 5572 	.dw	2
      002E0A 78                    5573 	.db	120
      002E0B 09                    5574 	.sleb128	9
      002E0C 00 00 8F DE           5575 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      002E10 00 00 8F E0           5576 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      002E14 00 02                 5577 	.dw	2
      002E16 78                    5578 	.db	120
      002E17 08                    5579 	.sleb128	8
      002E18 00 00 8F DC           5580 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      002E1C 00 00 8F DE           5581 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      002E20 00 02                 5582 	.dw	2
      002E22 78                    5583 	.db	120
      002E23 07                    5584 	.sleb128	7
      002E24 00 00 8F DA           5585 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      002E28 00 00 8F DC           5586 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      002E2C 00 02                 5587 	.dw	2
      002E2E 78                    5588 	.db	120
      002E2F 05                    5589 	.sleb128	5
      002E30 00 00 8F D8           5590 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      002E34 00 00 8F DA           5591 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      002E38 00 02                 5592 	.dw	2
      002E3A 78                    5593 	.db	120
      002E3B 04                    5594 	.sleb128	4
      002E3C 00 00 8F D6           5595 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      002E40 00 00 8F D8           5596 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      002E44 00 02                 5597 	.dw	2
      002E46 78                    5598 	.db	120
      002E47 03                    5599 	.sleb128	3
      002E48 00 00 8F CD           5600 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      002E4C 00 00 8F D6           5601 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      002E50 00 02                 5602 	.dw	2
      002E52 78                    5603 	.db	120
      002E53 03                    5604 	.sleb128	3
      002E54 00 00 8F C4           5605 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      002E58 00 00 8F CD           5606 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      002E5C 00 02                 5607 	.dw	2
      002E5E 78                    5608 	.db	120
      002E5F 03                    5609 	.sleb128	3
      002E60 00 00 8F BB           5610 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      002E64 00 00 8F C4           5611 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      002E68 00 02                 5612 	.dw	2
      002E6A 78                    5613 	.db	120
      002E6B 03                    5614 	.sleb128	3
      002E6C 00 00 8F B2           5615 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      002E70 00 00 8F BB           5616 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      002E74 00 02                 5617 	.dw	2
      002E76 78                    5618 	.db	120
      002E77 03                    5619 	.sleb128	3
      002E78 00 00 8F 96           5620 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      002E7C 00 00 8F B2           5621 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      002E80 00 02                 5622 	.dw	2
      002E82 78                    5623 	.db	120
      002E83 03                    5624 	.sleb128	3
      002E84 00 00 8F 83           5625 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      002E88 00 00 8F 96           5626 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      002E8C 00 02                 5627 	.dw	2
      002E8E 78                    5628 	.db	120
      002E8F 03                    5629 	.sleb128	3
      002E90 00 00 8F 75           5630 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      002E94 00 00 8F 83           5631 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      002E98 00 02                 5632 	.dw	2
      002E9A 78                    5633 	.db	120
      002E9B 03                    5634 	.sleb128	3
      002E9C 00 00 8F 60           5635 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      002EA0 00 00 8F 75           5636 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      002EA4 00 02                 5637 	.dw	2
      002EA6 78                    5638 	.db	120
      002EA7 03                    5639 	.sleb128	3
      002EA8 00 00 8F 54           5640 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002EAC 00 00 8F 60           5641 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      002EB0 00 02                 5642 	.dw	2
      002EB2 78                    5643 	.db	120
      002EB3 03                    5644 	.sleb128	3
      002EB4 00 00 8F 45           5645 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      002EB8 00 00 8F 54           5646 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002EBC 00 02                 5647 	.dw	2
      002EBE 78                    5648 	.db	120
      002EBF 03                    5649 	.sleb128	3
      002EC0 00 00 8F 40           5650 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002EC4 00 00 8F 45           5651 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      002EC8 00 02                 5652 	.dw	2
      002ECA 78                    5653 	.db	120
      002ECB 09                    5654 	.sleb128	9
      002ECC 00 00 8F 3E           5655 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002ED0 00 00 8F 40           5656 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002ED4 00 02                 5657 	.dw	2
      002ED6 78                    5658 	.db	120
      002ED7 08                    5659 	.sleb128	8
      002ED8 00 00 8F 3C           5660 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002EDC 00 00 8F 3E           5661 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002EE0 00 02                 5662 	.dw	2
      002EE2 78                    5663 	.db	120
      002EE3 07                    5664 	.sleb128	7
      002EE4 00 00 8F 3A           5665 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      002EE8 00 00 8F 3C           5666 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002EEC 00 02                 5667 	.dw	2
      002EEE 78                    5668 	.db	120
      002EEF 05                    5669 	.sleb128	5
      002EF0 00 00 8F 38           5670 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002EF4 00 00 8F 3A           5671 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      002EF8 00 02                 5672 	.dw	2
      002EFA 78                    5673 	.db	120
      002EFB 04                    5674 	.sleb128	4
      002EFC 00 00 8F 36           5675 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002F00 00 00 8F 38           5676 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002F04 00 02                 5677 	.dw	2
      002F06 78                    5678 	.db	120
      002F07 03                    5679 	.sleb128	3
      002F08 00 00 8F 27           5680 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      002F0C 00 00 8F 36           5681 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002F10 00 02                 5682 	.dw	2
      002F12 78                    5683 	.db	120
      002F13 03                    5684 	.sleb128	3
      002F14 00 00 8F 26           5685 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      002F18 00 00 8F 27           5686 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      002F1C 00 02                 5687 	.dw	2
      002F1E 78                    5688 	.db	120
      002F1F 01                    5689 	.sleb128	1
      002F20 00 00 00 00           5690 	.dw	0,0
      002F24 00 00 00 00           5691 	.dw	0,0
      002F28 00 00 8F 0E           5692 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      002F2C 00 00 8F 26           5693 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164)
      002F30 00 02                 5694 	.dw	2
      002F32 78                    5695 	.db	120
      002F33 01                    5696 	.sleb128	1
      002F34 00 00 8F 09           5697 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002F38 00 00 8F 0E           5698 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      002F3C 00 02                 5699 	.dw	2
      002F3E 78                    5700 	.db	120
      002F3F 07                    5701 	.sleb128	7
      002F40 00 00 8F 07           5702 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      002F44 00 00 8F 09           5703 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002F48 00 02                 5704 	.dw	2
      002F4A 78                    5705 	.db	120
      002F4B 06                    5706 	.sleb128	6
      002F4C 00 00 8F 05           5707 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      002F50 00 00 8F 07           5708 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      002F54 00 02                 5709 	.dw	2
      002F56 78                    5710 	.db	120
      002F57 05                    5711 	.sleb128	5
      002F58 00 00 8F 03           5712 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      002F5C 00 00 8F 05           5713 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      002F60 00 02                 5714 	.dw	2
      002F62 78                    5715 	.db	120
      002F63 04                    5716 	.sleb128	4
      002F64 00 00 8F 01           5717 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      002F68 00 00 8F 03           5718 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      002F6C 00 02                 5719 	.dw	2
      002F6E 78                    5720 	.db	120
      002F6F 02                    5721 	.sleb128	2
      002F70 00 00 8E FF           5722 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      002F74 00 00 8F 01           5723 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      002F78 00 02                 5724 	.dw	2
      002F7A 78                    5725 	.db	120
      002F7B 01                    5726 	.sleb128	1
      002F7C 00 00 8E F0           5727 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      002F80 00 00 8E FF           5728 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      002F84 00 02                 5729 	.dw	2
      002F86 78                    5730 	.db	120
      002F87 01                    5731 	.sleb128	1
      002F88 00 00 00 00           5732 	.dw	0,0
      002F8C 00 00 00 00           5733 	.dw	0,0
      002F90 00 00 8E D8           5734 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      002F94 00 00 8E F0           5735 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$143)
      002F98 00 02                 5736 	.dw	2
      002F9A 78                    5737 	.db	120
      002F9B 01                    5738 	.sleb128	1
      002F9C 00 00 8E D3           5739 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      002FA0 00 00 8E D8           5740 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      002FA4 00 02                 5741 	.dw	2
      002FA6 78                    5742 	.db	120
      002FA7 07                    5743 	.sleb128	7
      002FA8 00 00 8E D1           5744 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      002FAC 00 00 8E D3           5745 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      002FB0 00 02                 5746 	.dw	2
      002FB2 78                    5747 	.db	120
      002FB3 06                    5748 	.sleb128	6
      002FB4 00 00 8E CF           5749 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      002FB8 00 00 8E D1           5750 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      002FBC 00 02                 5751 	.dw	2
      002FBE 78                    5752 	.db	120
      002FBF 05                    5753 	.sleb128	5
      002FC0 00 00 8E CD           5754 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      002FC4 00 00 8E CF           5755 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      002FC8 00 02                 5756 	.dw	2
      002FCA 78                    5757 	.db	120
      002FCB 04                    5758 	.sleb128	4
      002FCC 00 00 8E CB           5759 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      002FD0 00 00 8E CD           5760 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      002FD4 00 02                 5761 	.dw	2
      002FD6 78                    5762 	.db	120
      002FD7 02                    5763 	.sleb128	2
      002FD8 00 00 8E C9           5764 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      002FDC 00 00 8E CB           5765 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      002FE0 00 02                 5766 	.dw	2
      002FE2 78                    5767 	.db	120
      002FE3 01                    5768 	.sleb128	1
      002FE4 00 00 8E BA           5769 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      002FE8 00 00 8E C9           5770 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      002FEC 00 02                 5771 	.dw	2
      002FEE 78                    5772 	.db	120
      002FEF 01                    5773 	.sleb128	1
      002FF0 00 00 00 00           5774 	.dw	0,0
      002FF4 00 00 00 00           5775 	.dw	0,0
      002FF8 00 00 8E A2           5776 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      002FFC 00 00 8E BA           5777 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$122)
      003000 00 02                 5778 	.dw	2
      003002 78                    5779 	.db	120
      003003 01                    5780 	.sleb128	1
      003004 00 00 8E 9D           5781 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      003008 00 00 8E A2           5782 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      00300C 00 02                 5783 	.dw	2
      00300E 78                    5784 	.db	120
      00300F 07                    5785 	.sleb128	7
      003010 00 00 8E 9B           5786 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      003014 00 00 8E 9D           5787 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      003018 00 02                 5788 	.dw	2
      00301A 78                    5789 	.db	120
      00301B 06                    5790 	.sleb128	6
      00301C 00 00 8E 99           5791 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      003020 00 00 8E 9B           5792 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      003024 00 02                 5793 	.dw	2
      003026 78                    5794 	.db	120
      003027 05                    5795 	.sleb128	5
      003028 00 00 8E 97           5796 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      00302C 00 00 8E 99           5797 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      003030 00 02                 5798 	.dw	2
      003032 78                    5799 	.db	120
      003033 04                    5800 	.sleb128	4
      003034 00 00 8E 95           5801 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      003038 00 00 8E 97           5802 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      00303C 00 02                 5803 	.dw	2
      00303E 78                    5804 	.db	120
      00303F 02                    5805 	.sleb128	2
      003040 00 00 8E 93           5806 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      003044 00 00 8E 95           5807 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      003048 00 02                 5808 	.dw	2
      00304A 78                    5809 	.db	120
      00304B 01                    5810 	.sleb128	1
      00304C 00 00 8E 84           5811 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      003050 00 00 8E 93           5812 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      003054 00 02                 5813 	.dw	2
      003056 78                    5814 	.db	120
      003057 01                    5815 	.sleb128	1
      003058 00 00 00 00           5816 	.dw	0,0
      00305C 00 00 00 00           5817 	.dw	0,0
      003060 00 00 8E 6C           5818 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      003064 00 00 8E 84           5819 	.dw	0,(Sstm8s_clk$CLK_LSICmd$101)
      003068 00 02                 5820 	.dw	2
      00306A 78                    5821 	.db	120
      00306B 01                    5822 	.sleb128	1
      00306C 00 00 8E 67           5823 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      003070 00 00 8E 6C           5824 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      003074 00 02                 5825 	.dw	2
      003076 78                    5826 	.db	120
      003077 07                    5827 	.sleb128	7
      003078 00 00 8E 65           5828 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      00307C 00 00 8E 67           5829 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      003080 00 02                 5830 	.dw	2
      003082 78                    5831 	.db	120
      003083 06                    5832 	.sleb128	6
      003084 00 00 8E 63           5833 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      003088 00 00 8E 65           5834 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      00308C 00 02                 5835 	.dw	2
      00308E 78                    5836 	.db	120
      00308F 05                    5837 	.sleb128	5
      003090 00 00 8E 61           5838 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      003094 00 00 8E 63           5839 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      003098 00 02                 5840 	.dw	2
      00309A 78                    5841 	.db	120
      00309B 04                    5842 	.sleb128	4
      00309C 00 00 8E 5F           5843 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      0030A0 00 00 8E 61           5844 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      0030A4 00 02                 5845 	.dw	2
      0030A6 78                    5846 	.db	120
      0030A7 02                    5847 	.sleb128	2
      0030A8 00 00 8E 5D           5848 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      0030AC 00 00 8E 5F           5849 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      0030B0 00 02                 5850 	.dw	2
      0030B2 78                    5851 	.db	120
      0030B3 01                    5852 	.sleb128	1
      0030B4 00 00 8E 4E           5853 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      0030B8 00 00 8E 5D           5854 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      0030BC 00 02                 5855 	.dw	2
      0030BE 78                    5856 	.db	120
      0030BF 01                    5857 	.sleb128	1
      0030C0 00 00 00 00           5858 	.dw	0,0
      0030C4 00 00 00 00           5859 	.dw	0,0
      0030C8 00 00 8E 36           5860 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      0030CC 00 00 8E 4E           5861 	.dw	0,(Sstm8s_clk$CLK_HSICmd$80)
      0030D0 00 02                 5862 	.dw	2
      0030D2 78                    5863 	.db	120
      0030D3 01                    5864 	.sleb128	1
      0030D4 00 00 8E 31           5865 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      0030D8 00 00 8E 36           5866 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      0030DC 00 02                 5867 	.dw	2
      0030DE 78                    5868 	.db	120
      0030DF 07                    5869 	.sleb128	7
      0030E0 00 00 8E 2F           5870 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      0030E4 00 00 8E 31           5871 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      0030E8 00 02                 5872 	.dw	2
      0030EA 78                    5873 	.db	120
      0030EB 06                    5874 	.sleb128	6
      0030EC 00 00 8E 2D           5875 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      0030F0 00 00 8E 2F           5876 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      0030F4 00 02                 5877 	.dw	2
      0030F6 78                    5878 	.db	120
      0030F7 05                    5879 	.sleb128	5
      0030F8 00 00 8E 2B           5880 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      0030FC 00 00 8E 2D           5881 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      003100 00 02                 5882 	.dw	2
      003102 78                    5883 	.db	120
      003103 04                    5884 	.sleb128	4
      003104 00 00 8E 29           5885 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      003108 00 00 8E 2B           5886 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      00310C 00 02                 5887 	.dw	2
      00310E 78                    5888 	.db	120
      00310F 02                    5889 	.sleb128	2
      003110 00 00 8E 27           5890 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      003114 00 00 8E 29           5891 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      003118 00 02                 5892 	.dw	2
      00311A 78                    5893 	.db	120
      00311B 01                    5894 	.sleb128	1
      00311C 00 00 8E 18           5895 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      003120 00 00 8E 27           5896 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      003124 00 02                 5897 	.dw	2
      003126 78                    5898 	.db	120
      003127 01                    5899 	.sleb128	1
      003128 00 00 00 00           5900 	.dw	0,0
      00312C 00 00 00 00           5901 	.dw	0,0
      003130 00 00 8E 00           5902 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      003134 00 00 8E 18           5903 	.dw	0,(Sstm8s_clk$CLK_HSECmd$59)
      003138 00 02                 5904 	.dw	2
      00313A 78                    5905 	.db	120
      00313B 01                    5906 	.sleb128	1
      00313C 00 00 8D FB           5907 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      003140 00 00 8E 00           5908 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      003144 00 02                 5909 	.dw	2
      003146 78                    5910 	.db	120
      003147 07                    5911 	.sleb128	7
      003148 00 00 8D F9           5912 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      00314C 00 00 8D FB           5913 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      003150 00 02                 5914 	.dw	2
      003152 78                    5915 	.db	120
      003153 06                    5916 	.sleb128	6
      003154 00 00 8D F7           5917 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      003158 00 00 8D F9           5918 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      00315C 00 02                 5919 	.dw	2
      00315E 78                    5920 	.db	120
      00315F 05                    5921 	.sleb128	5
      003160 00 00 8D F5           5922 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      003164 00 00 8D F7           5923 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      003168 00 02                 5924 	.dw	2
      00316A 78                    5925 	.db	120
      00316B 04                    5926 	.sleb128	4
      00316C 00 00 8D F3           5927 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      003170 00 00 8D F5           5928 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      003174 00 02                 5929 	.dw	2
      003176 78                    5930 	.db	120
      003177 02                    5931 	.sleb128	2
      003178 00 00 8D F1           5932 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      00317C 00 00 8D F3           5933 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      003180 00 02                 5934 	.dw	2
      003182 78                    5935 	.db	120
      003183 01                    5936 	.sleb128	1
      003184 00 00 8D E2           5937 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      003188 00 00 8D F1           5938 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      00318C 00 02                 5939 	.dw	2
      00318E 78                    5940 	.db	120
      00318F 01                    5941 	.sleb128	1
      003190 00 00 00 00           5942 	.dw	0,0
      003194 00 00 00 00           5943 	.dw	0,0
      003198 00 00 8D CA           5944 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      00319C 00 00 8D E2           5945 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$38)
      0031A0 00 02                 5946 	.dw	2
      0031A2 78                    5947 	.db	120
      0031A3 01                    5948 	.sleb128	1
      0031A4 00 00 8D C5           5949 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0031A8 00 00 8D CA           5950 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0031AC 00 02                 5951 	.dw	2
      0031AE 78                    5952 	.db	120
      0031AF 07                    5953 	.sleb128	7
      0031B0 00 00 8D C3           5954 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      0031B4 00 00 8D C5           5955 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0031B8 00 02                 5956 	.dw	2
      0031BA 78                    5957 	.db	120
      0031BB 06                    5958 	.sleb128	6
      0031BC 00 00 8D C1           5959 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      0031C0 00 00 8D C3           5960 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      0031C4 00 02                 5961 	.dw	2
      0031C6 78                    5962 	.db	120
      0031C7 05                    5963 	.sleb128	5
      0031C8 00 00 8D BF           5964 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      0031CC 00 00 8D C1           5965 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      0031D0 00 02                 5966 	.dw	2
      0031D2 78                    5967 	.db	120
      0031D3 04                    5968 	.sleb128	4
      0031D4 00 00 8D BD           5969 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      0031D8 00 00 8D BF           5970 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      0031DC 00 02                 5971 	.dw	2
      0031DE 78                    5972 	.db	120
      0031DF 02                    5973 	.sleb128	2
      0031E0 00 00 8D BB           5974 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      0031E4 00 00 8D BD           5975 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      0031E8 00 02                 5976 	.dw	2
      0031EA 78                    5977 	.db	120
      0031EB 01                    5978 	.sleb128	1
      0031EC 00 00 8D AC           5979 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      0031F0 00 00 8D BB           5980 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      0031F4 00 02                 5981 	.dw	2
      0031F6 78                    5982 	.db	120
      0031F7 01                    5983 	.sleb128	1
      0031F8 00 00 00 00           5984 	.dw	0,0
      0031FC 00 00 00 00           5985 	.dw	0,0
      003200 00 00 8D 72           5986 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      003204 00 00 8D AC           5987 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      003208 00 02                 5988 	.dw	2
      00320A 78                    5989 	.db	120
      00320B 01                    5990 	.sleb128	1
      00320C 00 00 00 00           5991 	.dw	0,0
      003210 00 00 00 00           5992 	.dw	0,0
                                   5993 
                                   5994 	.area .debug_abbrev (NOLOAD)
      0003F9                       5995 Ldebug_abbrev:
      0003F9 0C                    5996 	.uleb128	12
      0003FA 2E                    5997 	.uleb128	46
      0003FB 00                    5998 	.db	0
      0003FC 03                    5999 	.uleb128	3
      0003FD 08                    6000 	.uleb128	8
      0003FE 11                    6001 	.uleb128	17
      0003FF 01                    6002 	.uleb128	1
      000400 12                    6003 	.uleb128	18
      000401 01                    6004 	.uleb128	1
      000402 3F                    6005 	.uleb128	63
      000403 0C                    6006 	.uleb128	12
      000404 40                    6007 	.uleb128	64
      000405 06                    6008 	.uleb128	6
      000406 49                    6009 	.uleb128	73
      000407 13                    6010 	.uleb128	19
      000408 00                    6011 	.uleb128	0
      000409 00                    6012 	.uleb128	0
      00040A 10                    6013 	.uleb128	16
      00040B 34                    6014 	.uleb128	52
      00040C 00                    6015 	.db	0
      00040D 02                    6016 	.uleb128	2
      00040E 0A                    6017 	.uleb128	10
      00040F 03                    6018 	.uleb128	3
      000410 08                    6019 	.uleb128	8
      000411 3F                    6020 	.uleb128	63
      000412 0C                    6021 	.uleb128	12
      000413 49                    6022 	.uleb128	73
      000414 13                    6023 	.uleb128	19
      000415 00                    6024 	.uleb128	0
      000416 00                    6025 	.uleb128	0
      000417 04                    6026 	.uleb128	4
      000418 05                    6027 	.uleb128	5
      000419 00                    6028 	.db	0
      00041A 02                    6029 	.uleb128	2
      00041B 0A                    6030 	.uleb128	10
      00041C 03                    6031 	.uleb128	3
      00041D 08                    6032 	.uleb128	8
      00041E 49                    6033 	.uleb128	73
      00041F 13                    6034 	.uleb128	19
      000420 00                    6035 	.uleb128	0
      000421 00                    6036 	.uleb128	0
      000422 0E                    6037 	.uleb128	14
      000423 01                    6038 	.uleb128	1
      000424 01                    6039 	.db	1
      000425 01                    6040 	.uleb128	1
      000426 13                    6041 	.uleb128	19
      000427 0B                    6042 	.uleb128	11
      000428 0B                    6043 	.uleb128	11
      000429 49                    6044 	.uleb128	73
      00042A 13                    6045 	.uleb128	19
      00042B 00                    6046 	.uleb128	0
      00042C 00                    6047 	.uleb128	0
      00042D 03                    6048 	.uleb128	3
      00042E 2E                    6049 	.uleb128	46
      00042F 01                    6050 	.db	1
      000430 01                    6051 	.uleb128	1
      000431 13                    6052 	.uleb128	19
      000432 03                    6053 	.uleb128	3
      000433 08                    6054 	.uleb128	8
      000434 11                    6055 	.uleb128	17
      000435 01                    6056 	.uleb128	1
      000436 12                    6057 	.uleb128	18
      000437 01                    6058 	.uleb128	1
      000438 3F                    6059 	.uleb128	63
      000439 0C                    6060 	.uleb128	12
      00043A 40                    6061 	.uleb128	64
      00043B 06                    6062 	.uleb128	6
      00043C 00                    6063 	.uleb128	0
      00043D 00                    6064 	.uleb128	0
      00043E 0B                    6065 	.uleb128	11
      00043F 34                    6066 	.uleb128	52
      000440 00                    6067 	.db	0
      000441 02                    6068 	.uleb128	2
      000442 0A                    6069 	.uleb128	10
      000443 03                    6070 	.uleb128	3
      000444 08                    6071 	.uleb128	8
      000445 49                    6072 	.uleb128	73
      000446 13                    6073 	.uleb128	19
      000447 00                    6074 	.uleb128	0
      000448 00                    6075 	.uleb128	0
      000449 09                    6076 	.uleb128	9
      00044A 2E                    6077 	.uleb128	46
      00044B 01                    6078 	.db	1
      00044C 01                    6079 	.uleb128	1
      00044D 13                    6080 	.uleb128	19
      00044E 03                    6081 	.uleb128	3
      00044F 08                    6082 	.uleb128	8
      000450 11                    6083 	.uleb128	17
      000451 01                    6084 	.uleb128	1
      000452 12                    6085 	.uleb128	18
      000453 01                    6086 	.uleb128	1
      000454 3F                    6087 	.uleb128	63
      000455 0C                    6088 	.uleb128	12
      000456 40                    6089 	.uleb128	64
      000457 06                    6090 	.uleb128	6
      000458 49                    6091 	.uleb128	73
      000459 13                    6092 	.uleb128	19
      00045A 00                    6093 	.uleb128	0
      00045B 00                    6094 	.uleb128	0
      00045C 0D                    6095 	.uleb128	13
      00045D 26                    6096 	.uleb128	38
      00045E 00                    6097 	.db	0
      00045F 49                    6098 	.uleb128	73
      000460 13                    6099 	.uleb128	19
      000461 00                    6100 	.uleb128	0
      000462 00                    6101 	.uleb128	0
      000463 08                    6102 	.uleb128	8
      000464 0B                    6103 	.uleb128	11
      000465 01                    6104 	.db	1
      000466 11                    6105 	.uleb128	17
      000467 01                    6106 	.uleb128	1
      000468 00                    6107 	.uleb128	0
      000469 00                    6108 	.uleb128	0
      00046A 01                    6109 	.uleb128	1
      00046B 11                    6110 	.uleb128	17
      00046C 01                    6111 	.db	1
      00046D 03                    6112 	.uleb128	3
      00046E 08                    6113 	.uleb128	8
      00046F 10                    6114 	.uleb128	16
      000470 06                    6115 	.uleb128	6
      000471 13                    6116 	.uleb128	19
      000472 0B                    6117 	.uleb128	11
      000473 25                    6118 	.uleb128	37
      000474 08                    6119 	.uleb128	8
      000475 00                    6120 	.uleb128	0
      000476 00                    6121 	.uleb128	0
      000477 05                    6122 	.uleb128	5
      000478 0B                    6123 	.uleb128	11
      000479 00                    6124 	.db	0
      00047A 11                    6125 	.uleb128	17
      00047B 01                    6126 	.uleb128	1
      00047C 12                    6127 	.uleb128	18
      00047D 01                    6128 	.uleb128	1
      00047E 00                    6129 	.uleb128	0
      00047F 00                    6130 	.uleb128	0
      000480 07                    6131 	.uleb128	7
      000481 0B                    6132 	.uleb128	11
      000482 01                    6133 	.db	1
      000483 01                    6134 	.uleb128	1
      000484 13                    6135 	.uleb128	19
      000485 11                    6136 	.uleb128	17
      000486 01                    6137 	.uleb128	1
      000487 00                    6138 	.uleb128	0
      000488 00                    6139 	.uleb128	0
      000489 02                    6140 	.uleb128	2
      00048A 2E                    6141 	.uleb128	46
      00048B 00                    6142 	.db	0
      00048C 03                    6143 	.uleb128	3
      00048D 08                    6144 	.uleb128	8
      00048E 11                    6145 	.uleb128	17
      00048F 01                    6146 	.uleb128	1
      000490 12                    6147 	.uleb128	18
      000491 01                    6148 	.uleb128	1
      000492 3F                    6149 	.uleb128	63
      000493 0C                    6150 	.uleb128	12
      000494 40                    6151 	.uleb128	64
      000495 06                    6152 	.uleb128	6
      000496 00                    6153 	.uleb128	0
      000497 00                    6154 	.uleb128	0
      000498 0A                    6155 	.uleb128	10
      000499 0B                    6156 	.uleb128	11
      00049A 01                    6157 	.db	1
      00049B 01                    6158 	.uleb128	1
      00049C 13                    6159 	.uleb128	19
      00049D 11                    6160 	.uleb128	17
      00049E 01                    6161 	.uleb128	1
      00049F 12                    6162 	.uleb128	18
      0004A0 01                    6163 	.uleb128	1
      0004A1 00                    6164 	.uleb128	0
      0004A2 00                    6165 	.uleb128	0
      0004A3 0F                    6166 	.uleb128	15
      0004A4 21                    6167 	.uleb128	33
      0004A5 00                    6168 	.db	0
      0004A6 2F                    6169 	.uleb128	47
      0004A7 0B                    6170 	.uleb128	11
      0004A8 00                    6171 	.uleb128	0
      0004A9 00                    6172 	.uleb128	0
      0004AA 06                    6173 	.uleb128	6
      0004AB 24                    6174 	.uleb128	36
      0004AC 00                    6175 	.db	0
      0004AD 03                    6176 	.uleb128	3
      0004AE 08                    6177 	.uleb128	8
      0004AF 0B                    6178 	.uleb128	11
      0004B0 0B                    6179 	.uleb128	11
      0004B1 3E                    6180 	.uleb128	62
      0004B2 0B                    6181 	.uleb128	11
      0004B3 00                    6182 	.uleb128	0
      0004B4 00                    6183 	.uleb128	0
      0004B5 00                    6184 	.uleb128	0
                                   6185 
                                   6186 	.area .debug_info (NOLOAD)
      001C72 00 00 09 19           6187 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001C76                       6188 Ldebug_info_start:
      001C76 00 02                 6189 	.dw	2
      001C78 00 00 03 F9           6190 	.dw	0,(Ldebug_abbrev)
      001C7C 04                    6191 	.db	4
      001C7D 01                    6192 	.uleb128	1
      001C7E 2E 2E 2F 53 50 4C 2F  6193 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      001C94 00                    6194 	.db	0
      001C95 00 00 12 0B           6195 	.dw	0,(Ldebug_line_start+-4)
      001C99 01                    6196 	.db	1
      001C9A 53 44 43 43 20 76 65  6197 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001CB3 00                    6198 	.db	0
      001CB4 02                    6199 	.uleb128	2
      001CB5 43 4C 4B 5F 44 65 49  6200 	.ascii "CLK_DeInit"
             6E 69 74
      001CBF 00                    6201 	.db	0
      001CC0 00 00 8D 72           6202 	.dw	0,(_CLK_DeInit)
      001CC4 00 00 8D AC           6203 	.dw	0,(XG$CLK_DeInit$0$0+1)
      001CC8 01                    6204 	.db	1
      001CC9 00 00 32 00           6205 	.dw	0,(Ldebug_loc_start+3596)
      001CCD 03                    6206 	.uleb128	3
      001CCE 00 00 00 A7           6207 	.dw	0,167
      001CD2 43 4C 4B 5F 46 61 73  6208 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      001CE7 00                    6209 	.db	0
      001CE8 00 00 8D AC           6210 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      001CEC 00 00 8D E2           6211 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      001CF0 01                    6212 	.db	1
      001CF1 00 00 31 98           6213 	.dw	0,(Ldebug_loc_start+3492)
      001CF5 04                    6214 	.uleb128	4
      001CF6 02                    6215 	.db	2
      001CF7 91                    6216 	.db	145
      001CF8 02                    6217 	.sleb128	2
      001CF9 4E 65 77 53 74 61 74  6218 	.ascii "NewState"
             65
      001D01 00                    6219 	.db	0
      001D02 00 00 00 A7           6220 	.dw	0,167
      001D06 05                    6221 	.uleb128	5
      001D07 00 00 8D D4           6222 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      001D0B 00 00 8D D9           6223 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      001D0F 05                    6224 	.uleb128	5
      001D10 00 00 8D DC           6225 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
      001D14 00 00 8D E1           6226 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      001D18 00                    6227 	.uleb128	0
      001D19 06                    6228 	.uleb128	6
      001D1A 75 6E 73 69 67 6E 65  6229 	.ascii "unsigned char"
             64 20 63 68 61 72
      001D27 00                    6230 	.db	0
      001D28 01                    6231 	.db	1
      001D29 08                    6232 	.db	8
      001D2A 03                    6233 	.uleb128	3
      001D2B 00 00 00 F9           6234 	.dw	0,249
      001D2F 43 4C 4B 5F 48 53 45  6235 	.ascii "CLK_HSECmd"
             43 6D 64
      001D39 00                    6236 	.db	0
      001D3A 00 00 8D E2           6237 	.dw	0,(_CLK_HSECmd)
      001D3E 00 00 8E 18           6238 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      001D42 01                    6239 	.db	1
      001D43 00 00 31 30           6240 	.dw	0,(Ldebug_loc_start+3388)
      001D47 04                    6241 	.uleb128	4
      001D48 02                    6242 	.db	2
      001D49 91                    6243 	.db	145
      001D4A 02                    6244 	.sleb128	2
      001D4B 4E 65 77 53 74 61 74  6245 	.ascii "NewState"
             65
      001D53 00                    6246 	.db	0
      001D54 00 00 00 A7           6247 	.dw	0,167
      001D58 05                    6248 	.uleb128	5
      001D59 00 00 8E 0A           6249 	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
      001D5D 00 00 8E 0F           6250 	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
      001D61 05                    6251 	.uleb128	5
      001D62 00 00 8E 12           6252 	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
      001D66 00 00 8E 17           6253 	.dw	0,(Sstm8s_clk$CLK_HSECmd$56)
      001D6A 00                    6254 	.uleb128	0
      001D6B 03                    6255 	.uleb128	3
      001D6C 00 00 01 3A           6256 	.dw	0,314
      001D70 43 4C 4B 5F 48 53 49  6257 	.ascii "CLK_HSICmd"
             43 6D 64
      001D7A 00                    6258 	.db	0
      001D7B 00 00 8E 18           6259 	.dw	0,(_CLK_HSICmd)
      001D7F 00 00 8E 4E           6260 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      001D83 01                    6261 	.db	1
      001D84 00 00 30 C8           6262 	.dw	0,(Ldebug_loc_start+3284)
      001D88 04                    6263 	.uleb128	4
      001D89 02                    6264 	.db	2
      001D8A 91                    6265 	.db	145
      001D8B 02                    6266 	.sleb128	2
      001D8C 4E 65 77 53 74 61 74  6267 	.ascii "NewState"
             65
      001D94 00                    6268 	.db	0
      001D95 00 00 00 A7           6269 	.dw	0,167
      001D99 05                    6270 	.uleb128	5
      001D9A 00 00 8E 40           6271 	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
      001D9E 00 00 8E 45           6272 	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
      001DA2 05                    6273 	.uleb128	5
      001DA3 00 00 8E 48           6274 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      001DA7 00 00 8E 4D           6275 	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
      001DAB 00                    6276 	.uleb128	0
      001DAC 03                    6277 	.uleb128	3
      001DAD 00 00 01 7B           6278 	.dw	0,379
      001DB1 43 4C 4B 5F 4C 53 49  6279 	.ascii "CLK_LSICmd"
             43 6D 64
      001DBB 00                    6280 	.db	0
      001DBC 00 00 8E 4E           6281 	.dw	0,(_CLK_LSICmd)
      001DC0 00 00 8E 84           6282 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      001DC4 01                    6283 	.db	1
      001DC5 00 00 30 60           6284 	.dw	0,(Ldebug_loc_start+3180)
      001DC9 04                    6285 	.uleb128	4
      001DCA 02                    6286 	.db	2
      001DCB 91                    6287 	.db	145
      001DCC 02                    6288 	.sleb128	2
      001DCD 4E 65 77 53 74 61 74  6289 	.ascii "NewState"
             65
      001DD5 00                    6290 	.db	0
      001DD6 00 00 00 A7           6291 	.dw	0,167
      001DDA 05                    6292 	.uleb128	5
      001DDB 00 00 8E 76           6293 	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
      001DDF 00 00 8E 7B           6294 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      001DE3 05                    6295 	.uleb128	5
      001DE4 00 00 8E 7E           6296 	.dw	0,(Sstm8s_clk$CLK_LSICmd$96)
      001DE8 00 00 8E 83           6297 	.dw	0,(Sstm8s_clk$CLK_LSICmd$98)
      001DEC 00                    6298 	.uleb128	0
      001DED 03                    6299 	.uleb128	3
      001DEE 00 00 01 BC           6300 	.dw	0,444
      001DF2 43 4C 4B 5F 43 43 4F  6301 	.ascii "CLK_CCOCmd"
             43 6D 64
      001DFC 00                    6302 	.db	0
      001DFD 00 00 8E 84           6303 	.dw	0,(_CLK_CCOCmd)
      001E01 00 00 8E BA           6304 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      001E05 01                    6305 	.db	1
      001E06 00 00 2F F8           6306 	.dw	0,(Ldebug_loc_start+3076)
      001E0A 04                    6307 	.uleb128	4
      001E0B 02                    6308 	.db	2
      001E0C 91                    6309 	.db	145
      001E0D 02                    6310 	.sleb128	2
      001E0E 4E 65 77 53 74 61 74  6311 	.ascii "NewState"
             65
      001E16 00                    6312 	.db	0
      001E17 00 00 00 A7           6313 	.dw	0,167
      001E1B 05                    6314 	.uleb128	5
      001E1C 00 00 8E AC           6315 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
      001E20 00 00 8E B1           6316 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$116)
      001E24 05                    6317 	.uleb128	5
      001E25 00 00 8E B4           6318 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
      001E29 00 00 8E B9           6319 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$119)
      001E2D 00                    6320 	.uleb128	0
      001E2E 03                    6321 	.uleb128	3
      001E2F 00 00 02 05           6322 	.dw	0,517
      001E33 43 4C 4B 5F 43 6C 6F  6323 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      001E45 00                    6324 	.db	0
      001E46 00 00 8E BA           6325 	.dw	0,(_CLK_ClockSwitchCmd)
      001E4A 00 00 8E F0           6326 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      001E4E 01                    6327 	.db	1
      001E4F 00 00 2F 90           6328 	.dw	0,(Ldebug_loc_start+2972)
      001E53 04                    6329 	.uleb128	4
      001E54 02                    6330 	.db	2
      001E55 91                    6331 	.db	145
      001E56 02                    6332 	.sleb128	2
      001E57 4E 65 77 53 74 61 74  6333 	.ascii "NewState"
             65
      001E5F 00                    6334 	.db	0
      001E60 00 00 00 A7           6335 	.dw	0,167
      001E64 05                    6336 	.uleb128	5
      001E65 00 00 8E E2           6337 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      001E69 00 00 8E E7           6338 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
      001E6D 05                    6339 	.uleb128	5
      001E6E 00 00 8E EA           6340 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$138)
      001E72 00 00 8E EF           6341 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$140)
      001E76 00                    6342 	.uleb128	0
      001E77 03                    6343 	.uleb128	3
      001E78 00 00 02 57           6344 	.dw	0,599
      001E7C 43 4C 4B 5F 53 6C 6F  6345 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      001E97 00                    6346 	.db	0
      001E98 00 00 8E F0           6347 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      001E9C 00 00 8F 26           6348 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      001EA0 01                    6349 	.db	1
      001EA1 00 00 2F 28           6350 	.dw	0,(Ldebug_loc_start+2868)
      001EA5 04                    6351 	.uleb128	4
      001EA6 02                    6352 	.db	2
      001EA7 91                    6353 	.db	145
      001EA8 02                    6354 	.sleb128	2
      001EA9 4E 65 77 53 74 61 74  6355 	.ascii "NewState"
             65
      001EB1 00                    6356 	.db	0
      001EB2 00 00 00 A7           6357 	.dw	0,167
      001EB6 05                    6358 	.uleb128	5
      001EB7 00 00 8F 18           6359 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156)
      001EBB 00 00 8F 1D           6360 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158)
      001EBF 05                    6361 	.uleb128	5
      001EC0 00 00 8F 20           6362 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159)
      001EC4 00 00 8F 25           6363 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161)
      001EC8 00                    6364 	.uleb128	0
      001EC9 03                    6365 	.uleb128	3
      001ECA 00 00 02 E0           6366 	.dw	0,736
      001ECE 43 4C 4B 5F 50 65 72  6367 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      001EE7 00                    6368 	.db	0
      001EE8 00 00 8F 26           6369 	.dw	0,(_CLK_PeripheralClockConfig)
      001EEC 00 00 90 38           6370 	.dw	0,(XG$CLK_PeripheralClockConfig$0$0+1)
      001EF0 01                    6371 	.db	1
      001EF1 00 00 2D D0           6372 	.dw	0,(Ldebug_loc_start+2524)
      001EF5 04                    6373 	.uleb128	4
      001EF6 02                    6374 	.db	2
      001EF7 91                    6375 	.db	145
      001EF8 02                    6376 	.sleb128	2
      001EF9 43 4C 4B 5F 50 65 72  6377 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      001F07 00                    6378 	.db	0
      001F08 00 00 00 A7           6379 	.dw	0,167
      001F0C 04                    6380 	.uleb128	4
      001F0D 02                    6381 	.db	2
      001F0E 91                    6382 	.db	145
      001F0F 03                    6383 	.sleb128	3
      001F10 4E 65 77 53 74 61 74  6384 	.ascii "NewState"
             65
      001F18 00                    6385 	.db	0
      001F19 00 00 00 A7           6386 	.dw	0,167
      001F1D 07                    6387 	.uleb128	7
      001F1E 00 00 02 C7           6388 	.dw	0,711
      001F22 00 00 90 08           6389 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
      001F26 05                    6390 	.uleb128	5
      001F27 00 00 90 0F           6391 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
      001F2B 00 00 90 14           6392 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
      001F2F 05                    6393 	.uleb128	5
      001F30 00 00 90 17           6394 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      001F34 00 00 90 1C           6395 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      001F38 00                    6396 	.uleb128	0
      001F39 08                    6397 	.uleb128	8
      001F3A 00 00 90 22           6398 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$208)
      001F3E 05                    6399 	.uleb128	5
      001F3F 00 00 90 29           6400 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$210)
      001F43 00 00 90 2E           6401 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$212)
      001F47 05                    6402 	.uleb128	5
      001F48 00 00 90 31           6403 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$213)
      001F4C 00 00 90 36           6404 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$215)
      001F50 00                    6405 	.uleb128	0
      001F51 00                    6406 	.uleb128	0
      001F52 09                    6407 	.uleb128	9
      001F53 00 00 04 3A           6408 	.dw	0,1082
      001F57 43 4C 4B 5F 43 6C 6F  6409 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      001F6C 00                    6410 	.db	0
      001F6D 00 00 90 38           6411 	.dw	0,(_CLK_ClockSwitchConfig)
      001F71 00 00 91 D2           6412 	.dw	0,(XG$CLK_ClockSwitchConfig$0$0+1)
      001F75 01                    6413 	.db	1
      001F76 00 00 2C 18           6414 	.dw	0,(Ldebug_loc_start+2084)
      001F7A 00 00 00 A7           6415 	.dw	0,167
      001F7E 04                    6416 	.uleb128	4
      001F7F 02                    6417 	.db	2
      001F80 91                    6418 	.db	145
      001F81 02                    6419 	.sleb128	2
      001F82 43 4C 4B 5F 53 77 69  6420 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      001F90 00                    6421 	.db	0
      001F91 00 00 00 A7           6422 	.dw	0,167
      001F95 04                    6423 	.uleb128	4
      001F96 02                    6424 	.db	2
      001F97 91                    6425 	.db	145
      001F98 03                    6426 	.sleb128	3
      001F99 43 4C 4B 5F 4E 65 77  6427 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      001FA5 00                    6428 	.db	0
      001FA6 00 00 00 A7           6429 	.dw	0,167
      001FAA 04                    6430 	.uleb128	4
      001FAB 02                    6431 	.db	2
      001FAC 91                    6432 	.db	145
      001FAD 04                    6433 	.sleb128	4
      001FAE 49 54 53 74 61 74 65  6434 	.ascii "ITState"
      001FB5 00                    6435 	.db	0
      001FB6 00 00 00 A7           6436 	.dw	0,167
      001FBA 04                    6437 	.uleb128	4
      001FBB 02                    6438 	.db	2
      001FBC 91                    6439 	.db	145
      001FBD 05                    6440 	.sleb128	5
      001FBE 43 4C 4B 5F 43 75 72  6441 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      001FD3 00                    6442 	.db	0
      001FD4 00 00 00 A7           6443 	.dw	0,167
      001FD8 0A                    6444 	.uleb128	10
      001FD9 00 00 03 A1           6445 	.dw	0,929
      001FDD 00 00 90 E1           6446 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
      001FE1 00 00 91 19           6447 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
      001FE5 05                    6448 	.uleb128	5
      001FE6 00 00 90 F1           6449 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
      001FEA 00 00 90 F6           6450 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
      001FEE 05                    6451 	.uleb128	5
      001FEF 00 00 90 F9           6452 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
      001FF3 00 00 90 FE           6453 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
      001FF7 05                    6454 	.uleb128	5
      001FF8 00 00 91 15           6455 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
      001FFC 00 00 91 16           6456 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
      002000 05                    6457 	.uleb128	5
      002001 00 00 91 1F           6458 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
      002005 00 00 91 22           6459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
      002009 05                    6460 	.uleb128	5
      00200A 00 00 91 25           6461 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
      00200E 00 00 91 26           6462 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
      002012 00                    6463 	.uleb128	0
      002013 0A                    6464 	.uleb128	10
      002014 00 00 03 DC           6465 	.dw	0,988
      002018 00 00 91 29           6466 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      00201C 00 00 91 5B           6467 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
      002020 05                    6468 	.uleb128	5
      002021 00 00 91 30           6469 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
      002025 00 00 91 36           6470 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
      002029 05                    6471 	.uleb128	5
      00202A 00 00 91 39           6472 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      00202E 00 00 91 3F           6473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
      002032 05                    6474 	.uleb128	5
      002033 00 00 91 57           6475 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
      002037 00 00 91 58           6476 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
      00203B 05                    6477 	.uleb128	5
      00203C 00 00 91 61           6478 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      002040 00 00 91 6C           6479 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$304)
      002044 05                    6480 	.uleb128	5
      002045 00 00 91 6F           6481 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$305)
      002049 00 00 91 70           6482 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$307)
      00204D 00                    6483 	.uleb128	0
      00204E 07                    6484 	.uleb128	7
      00204F 00 00 04 01           6485 	.dw	0,1025
      002053 00 00 91 77           6486 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$309)
      002057 05                    6487 	.uleb128	5
      002058 00 00 91 8A           6488 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$312)
      00205C 00 00 91 92           6489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$314)
      002060 05                    6490 	.uleb128	5
      002061 00 00 91 A8           6491 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$317)
      002065 00 00 91 B0           6492 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$319)
      002069 05                    6493 	.uleb128	5
      00206A 00 00 91 C6           6494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$322)
      00206E 00 00 91 CE           6495 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
      002072 00                    6496 	.uleb128	0
      002073 0B                    6497 	.uleb128	11
      002074 01                    6498 	.db	1
      002075 53                    6499 	.db	83
      002076 63 6C 6F 63 6B 5F 6D  6500 	.ascii "clock_master"
             61 73 74 65 72
      002082 00                    6501 	.db	0
      002083 00 00 00 A7           6502 	.dw	0,167
      002087 0B                    6503 	.uleb128	11
      002088 06                    6504 	.db	6
      002089 52                    6505 	.db	82
      00208A 93                    6506 	.db	147
      00208B 01                    6507 	.uleb128	1
      00208C 51                    6508 	.db	81
      00208D 93                    6509 	.db	147
      00208E 01                    6510 	.uleb128	1
      00208F 44 6F 77 6E 43 6F 75  6511 	.ascii "DownCounter"
             6E 74 65 72
      00209A 00                    6512 	.db	0
      00209B 00 00 04 3A           6513 	.dw	0,1082
      00209F 0B                    6514 	.uleb128	11
      0020A0 01                    6515 	.db	1
      0020A1 51                    6516 	.db	81
      0020A2 53 77 69 66           6517 	.ascii "Swif"
      0020A6 00                    6518 	.db	0
      0020A7 00 00 00 A7           6519 	.dw	0,167
      0020AB 00                    6520 	.uleb128	0
      0020AC 06                    6521 	.uleb128	6
      0020AD 75 6E 73 69 67 6E 65  6522 	.ascii "unsigned int"
             64 20 69 6E 74
      0020B9 00                    6523 	.db	0
      0020BA 02                    6524 	.db	2
      0020BB 07                    6525 	.db	7
      0020BC 03                    6526 	.uleb128	3
      0020BD 00 00 04 89           6527 	.dw	0,1161
      0020C1 43 4C 4B 5F 48 53 49  6528 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      0020D7 00                    6529 	.db	0
      0020D8 00 00 91 D2           6530 	.dw	0,(_CLK_HSIPrescalerConfig)
      0020DC 00 00 92 14           6531 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      0020E0 01                    6532 	.db	1
      0020E1 00 00 2B 98           6533 	.dw	0,(Ldebug_loc_start+1956)
      0020E5 04                    6534 	.uleb128	4
      0020E6 02                    6535 	.db	2
      0020E7 91                    6536 	.db	145
      0020E8 02                    6537 	.sleb128	2
      0020E9 48 53 49 50 72 65 73  6538 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      0020F5 00                    6539 	.db	0
      0020F6 00 00 00 A7           6540 	.dw	0,167
      0020FA 00                    6541 	.uleb128	0
      0020FB 03                    6542 	.uleb128	3
      0020FC 00 00 04 BA           6543 	.dw	0,1210
      002100 43 4C 4B 5F 43 43 4F  6544 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      00210D 00                    6545 	.db	0
      00210E 00 00 92 14           6546 	.dw	0,(_CLK_CCOConfig)
      002112 00 00 92 AF           6547 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      002116 01                    6548 	.db	1
      002117 00 00 2A AC           6549 	.dw	0,(Ldebug_loc_start+1720)
      00211B 04                    6550 	.uleb128	4
      00211C 02                    6551 	.db	2
      00211D 91                    6552 	.db	145
      00211E 02                    6553 	.sleb128	2
      00211F 43 4C 4B 5F 43 43 4F  6554 	.ascii "CLK_CCO"
      002126 00                    6555 	.db	0
      002127 00 00 00 A7           6556 	.dw	0,167
      00212B 00                    6557 	.uleb128	0
      00212C 03                    6558 	.uleb128	3
      00212D 00 00 05 1C           6559 	.dw	0,1308
      002131 43 4C 4B 5F 49 54 43  6560 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00213D 00                    6561 	.db	0
      00213E 00 00 92 AF           6562 	.dw	0,(_CLK_ITConfig)
      002142 00 00 93 59           6563 	.dw	0,(XG$CLK_ITConfig$0$0+1)
      002146 01                    6564 	.db	1
      002147 00 00 29 84           6565 	.dw	0,(Ldebug_loc_start+1424)
      00214B 04                    6566 	.uleb128	4
      00214C 02                    6567 	.db	2
      00214D 91                    6568 	.db	145
      00214E 02                    6569 	.sleb128	2
      00214F 43 4C 4B 5F 49 54     6570 	.ascii "CLK_IT"
      002155 00                    6571 	.db	0
      002156 00 00 00 A7           6572 	.dw	0,167
      00215A 04                    6573 	.uleb128	4
      00215B 02                    6574 	.db	2
      00215C 91                    6575 	.db	145
      00215D 03                    6576 	.sleb128	3
      00215E 4E 65 77 53 74 61 74  6577 	.ascii "NewState"
             65
      002166 00                    6578 	.db	0
      002167 00 00 00 A7           6579 	.dw	0,167
      00216B 07                    6580 	.uleb128	7
      00216C 00 00 05 0C           6581 	.dw	0,1292
      002170 00 00 93 12           6582 	.dw	0,(Sstm8s_clk$CLK_ITConfig$401)
      002174 05                    6583 	.uleb128	5
      002175 00 00 93 20           6584 	.dw	0,(Sstm8s_clk$CLK_ITConfig$403)
      002179 00 00 93 36           6585 	.dw	0,(Sstm8s_clk$CLK_ITConfig$409)
      00217D 00                    6586 	.uleb128	0
      00217E 08                    6587 	.uleb128	8
      00217F 00 00 93 36           6588 	.dw	0,(Sstm8s_clk$CLK_ITConfig$411)
      002183 05                    6589 	.uleb128	5
      002184 00 00 93 44           6590 	.dw	0,(Sstm8s_clk$CLK_ITConfig$413)
      002188 00 00 93 57           6591 	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
      00218C 00                    6592 	.uleb128	0
      00218D 00                    6593 	.uleb128	0
      00218E 03                    6594 	.uleb128	3
      00218F 00 00 05 68           6595 	.dw	0,1384
      002193 43 4C 4B 5F 53 59 53  6596 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      0021A3 00                    6597 	.db	0
      0021A4 00 00 93 59           6598 	.dw	0,(_CLK_SYSCLKConfig)
      0021A8 00 00 94 08           6599 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      0021AC 01                    6600 	.db	1
      0021AD 00 00 28 8C           6601 	.dw	0,(Ldebug_loc_start+1176)
      0021B1 04                    6602 	.uleb128	4
      0021B2 02                    6603 	.db	2
      0021B3 91                    6604 	.db	145
      0021B4 02                    6605 	.sleb128	2
      0021B5 43 4C 4B 5F 50 72 65  6606 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      0021C2 00                    6607 	.db	0
      0021C3 00 00 00 A7           6608 	.dw	0,167
      0021C7 05                    6609 	.uleb128	5
      0021C8 00 00 93 DD           6610 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$447)
      0021CC 00 00 93 F0           6611 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$450)
      0021D0 05                    6612 	.uleb128	5
      0021D1 00 00 93 F3           6613 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$451)
      0021D5 00 00 94 06           6614 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$454)
      0021D9 00                    6615 	.uleb128	0
      0021DA 03                    6616 	.uleb128	3
      0021DB 00 00 05 B4           6617 	.dw	0,1460
      0021DF 43 4C 4B 5F 53 57 49  6618 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      0021ED 00                    6619 	.db	0
      0021EE 00 00 94 08           6620 	.dw	0,(_CLK_SWIMConfig)
      0021F2 00 00 94 3E           6621 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      0021F6 01                    6622 	.db	1
      0021F7 00 00 28 24           6623 	.dw	0,(Ldebug_loc_start+1072)
      0021FB 04                    6624 	.uleb128	4
      0021FC 02                    6625 	.db	2
      0021FD 91                    6626 	.db	145
      0021FE 02                    6627 	.sleb128	2
      0021FF 43 4C 4B 5F 53 57 49  6628 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      00220E 00                    6629 	.db	0
      00220F 00 00 00 A7           6630 	.dw	0,167
      002213 05                    6631 	.uleb128	5
      002214 00 00 94 30           6632 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$471)
      002218 00 00 94 35           6633 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$473)
      00221C 05                    6634 	.uleb128	5
      00221D 00 00 94 38           6635 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$474)
      002221 00 00 94 3D           6636 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$476)
      002225 00                    6637 	.uleb128	0
      002226 02                    6638 	.uleb128	2
      002227 43 4C 4B 5F 43 6C 6F  6639 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      002244 00                    6640 	.db	0
      002245 00 00 94 3E           6641 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      002249 00 00 94 47           6642 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      00224D 01                    6643 	.db	1
      00224E 00 00 28 10           6644 	.dw	0,(Ldebug_loc_start+1052)
      002252 0C                    6645 	.uleb128	12
      002253 43 4C 4B 5F 47 65 74  6646 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      002266 00                    6647 	.db	0
      002267 00 00 94 47           6648 	.dw	0,(_CLK_GetSYSCLKSource)
      00226B 00 00 94 4B           6649 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      00226F 01                    6650 	.db	1
      002270 00 00 27 FC           6651 	.dw	0,(Ldebug_loc_start+1032)
      002274 00 00 00 A7           6652 	.dw	0,167
      002278 06                    6653 	.uleb128	6
      002279 75 6E 73 69 67 6E 65  6654 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      002286 00                    6655 	.db	0
      002287 04                    6656 	.db	4
      002288 07                    6657 	.db	7
      002289 09                    6658 	.uleb128	9
      00228A 00 00 06 A9           6659 	.dw	0,1705
      00228E 43 4C 4B 5F 47 65 74  6660 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      00229E 00                    6661 	.db	0
      00229F 00 00 94 4B           6662 	.dw	0,(_CLK_GetClockFreq)
      0022A3 00 00 94 AA           6663 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      0022A7 01                    6664 	.db	1
      0022A8 00 00 27 64           6665 	.dw	0,(Ldebug_loc_start+880)
      0022AC 00 00 06 06           6666 	.dw	0,1542
      0022B0 05                    6667 	.uleb128	5
      0022B1 00 00 94 5E           6668 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      0022B5 00 00 94 70           6669 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
      0022B9 05                    6670 	.uleb128	5
      0022BA 00 00 94 92           6671 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$513)
      0022BE 00 00 94 99           6672 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$515)
      0022C2 05                    6673 	.uleb128	5
      0022C3 00 00 94 9C           6674 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$516)
      0022C7 00 00 94 A4           6675 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
      0022CB 0B                    6676 	.uleb128	11
      0022CC 0E                    6677 	.db	14
      0022CD 52                    6678 	.db	82
      0022CE 93                    6679 	.db	147
      0022CF 01                    6680 	.uleb128	1
      0022D0 51                    6681 	.db	81
      0022D1 93                    6682 	.db	147
      0022D2 01                    6683 	.uleb128	1
      0022D3 91                    6684 	.db	145
      0022D4 7E                    6685 	.sleb128	-2
      0022D5 93                    6686 	.db	147
      0022D6 01                    6687 	.uleb128	1
      0022D7 91                    6688 	.db	145
      0022D8 7F                    6689 	.sleb128	-1
      0022D9 93                    6690 	.db	147
      0022DA 01                    6691 	.uleb128	1
      0022DB 63 6C 6F 63 6B 66 72  6692 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      0022E9 00                    6693 	.db	0
      0022EA 00 00 06 06           6694 	.dw	0,1542
      0022EE 0B                    6695 	.uleb128	11
      0022EF 02                    6696 	.db	2
      0022F0 91                    6697 	.db	145
      0022F1 7F                    6698 	.sleb128	-1
      0022F2 63 6C 6F 63 6B 73 6F  6699 	.ascii "clocksource"
             75 72 63 65
      0022FD 00                    6700 	.db	0
      0022FE 00 00 00 A7           6701 	.dw	0,167
      002302 0B                    6702 	.uleb128	11
      002303 01                    6703 	.db	1
      002304 50                    6704 	.db	80
      002305 74 6D 70              6705 	.ascii "tmp"
      002308 00                    6706 	.db	0
      002309 00 00 00 A7           6707 	.dw	0,167
      00230D 0B                    6708 	.uleb128	11
      00230E 01                    6709 	.db	1
      00230F 50                    6710 	.db	80
      002310 70 72 65 73 63        6711 	.ascii "presc"
      002315 00                    6712 	.db	0
      002316 00 00 00 A7           6713 	.dw	0,167
      00231A 00                    6714 	.uleb128	0
      00231B 03                    6715 	.uleb128	3
      00231C 00 00 06 FA           6716 	.dw	0,1786
      002320 43 4C 4B 5F 41 64 6A  6717 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      00233D 00                    6718 	.db	0
      00233E 00 00 94 AA           6719 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      002342 00 00 95 09           6720 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      002346 01                    6721 	.db	1
      002347 00 00 26 B4           6722 	.dw	0,(Ldebug_loc_start+704)
      00234B 04                    6723 	.uleb128	4
      00234C 02                    6724 	.db	2
      00234D 91                    6725 	.db	145
      00234E 02                    6726 	.sleb128	2
      00234F 43 4C 4B 5F 48 53 49  6727 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      002366 00                    6728 	.db	0
      002367 00 00 00 A7           6729 	.dw	0,167
      00236B 00                    6730 	.uleb128	0
      00236C 02                    6731 	.uleb128	2
      00236D 43 4C 4B 5F 53 59 53  6732 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      002385 00                    6733 	.db	0
      002386 00 00 95 09           6734 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      00238A 00 00 95 12           6735 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      00238E 01                    6736 	.db	1
      00238F 00 00 26 A0           6737 	.dw	0,(Ldebug_loc_start+684)
      002393 09                    6738 	.uleb128	9
      002394 00 00 07 CF           6739 	.dw	0,1999
      002398 43 4C 4B 5F 47 65 74  6740 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0023A9 00                    6741 	.db	0
      0023AA 00 00 95 12           6742 	.dw	0,(_CLK_GetFlagStatus)
      0023AE 00 00 95 D0           6743 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      0023B2 01                    6744 	.db	1
      0023B3 00 00 25 54           6745 	.dw	0,(Ldebug_loc_start+352)
      0023B7 00 00 00 A7           6746 	.dw	0,167
      0023BB 04                    6747 	.uleb128	4
      0023BC 02                    6748 	.db	2
      0023BD 91                    6749 	.db	145
      0023BE 02                    6750 	.sleb128	2
      0023BF 43 4C 4B 5F 46 4C 41  6751 	.ascii "CLK_FLAG"
             47
      0023C7 00                    6752 	.db	0
      0023C8 00 00 07 CF           6753 	.dw	0,1999
      0023CC 05                    6754 	.uleb128	5
      0023CD 00 00 95 7D           6755 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
      0023D1 00 00 95 80           6756 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
      0023D5 05                    6757 	.uleb128	5
      0023D6 00 00 95 8E           6758 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      0023DA 00 00 95 91           6759 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
      0023DE 05                    6760 	.uleb128	5
      0023DF 00 00 95 9F           6761 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
      0023E3 00 00 95 A2           6762 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
      0023E7 05                    6763 	.uleb128	5
      0023E8 00 00 95 B0           6764 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$590)
      0023EC 00 00 95 B3           6765 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$592)
      0023F0 05                    6766 	.uleb128	5
      0023F1 00 00 95 B6           6767 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$593)
      0023F5 00 00 95 B9           6768 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
      0023F9 05                    6769 	.uleb128	5
      0023FA 00 00 95 C7           6770 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$599)
      0023FE 00 00 95 C9           6771 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$601)
      002402 05                    6772 	.uleb128	5
      002403 00 00 95 CC           6773 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$602)
      002407 00 00 95 CD           6774 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
      00240B 0B                    6775 	.uleb128	11
      00240C 06                    6776 	.db	6
      00240D 52                    6777 	.db	82
      00240E 93                    6778 	.db	147
      00240F 01                    6779 	.uleb128	1
      002410 50                    6780 	.db	80
      002411 93                    6781 	.db	147
      002412 01                    6782 	.uleb128	1
      002413 73 74 61 74 75 73 72  6783 	.ascii "statusreg"
             65 67
      00241C 00                    6784 	.db	0
      00241D 00 00 04 3A           6785 	.dw	0,1082
      002421 0B                    6786 	.uleb128	11
      002422 01                    6787 	.db	1
      002423 50                    6788 	.db	80
      002424 74 6D 70 72 65 67     6789 	.ascii "tmpreg"
      00242A 00                    6790 	.db	0
      00242B 00 00 00 A7           6791 	.dw	0,167
      00242F 0B                    6792 	.uleb128	11
      002430 01                    6793 	.db	1
      002431 50                    6794 	.db	80
      002432 62 69 74 73 74 61 74  6795 	.ascii "bitstatus"
             75 73
      00243B 00                    6796 	.db	0
      00243C 00 00 00 A7           6797 	.dw	0,167
      002440 00                    6798 	.uleb128	0
      002441 06                    6799 	.uleb128	6
      002442 75 6E 73 69 67 6E 65  6800 	.ascii "unsigned int"
             64 20 69 6E 74
      00244E 00                    6801 	.db	0
      00244F 02                    6802 	.db	2
      002450 07                    6803 	.db	7
      002451 09                    6804 	.uleb128	9
      002452 00 00 08 5E           6805 	.dw	0,2142
      002456 43 4C 4B 5F 47 65 74  6806 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      002465 00                    6807 	.db	0
      002466 00 00 95 D0           6808 	.dw	0,(_CLK_GetITStatus)
      00246A 00 00 96 32           6809 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      00246E 01                    6810 	.db	1
      00246F 00 00 24 98           6811 	.dw	0,(Ldebug_loc_start+164)
      002473 00 00 00 A7           6812 	.dw	0,167
      002477 04                    6813 	.uleb128	4
      002478 02                    6814 	.db	2
      002479 91                    6815 	.db	145
      00247A 02                    6816 	.sleb128	2
      00247B 43 4C 4B 5F 49 54     6817 	.ascii "CLK_IT"
      002481 00                    6818 	.db	0
      002482 00 00 00 A7           6819 	.dw	0,167
      002486 07                    6820 	.uleb128	7
      002487 00 00 08 30           6821 	.dw	0,2096
      00248B 00 00 96 04           6822 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      00248F 05                    6823 	.uleb128	5
      002490 00 00 96 13           6824 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
      002494 00 00 96 15           6825 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$631)
      002498 05                    6826 	.uleb128	5
      002499 00 00 96 18           6827 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$632)
      00249D 00 00 96 19           6828 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
      0024A1 00                    6829 	.uleb128	0
      0024A2 07                    6830 	.uleb128	7
      0024A3 00 00 08 4C           6831 	.dw	0,2124
      0024A7 00 00 96 1C           6832 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$635)
      0024AB 05                    6833 	.uleb128	5
      0024AC 00 00 96 2B           6834 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$638)
      0024B0 00 00 96 2D           6835 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$640)
      0024B4 05                    6836 	.uleb128	5
      0024B5 00 00 96 30           6837 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$641)
      0024B9 00 00 96 31           6838 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$643)
      0024BD 00                    6839 	.uleb128	0
      0024BE 0B                    6840 	.uleb128	11
      0024BF 01                    6841 	.db	1
      0024C0 50                    6842 	.db	80
      0024C1 62 69 74 73 74 61 74  6843 	.ascii "bitstatus"
             75 73
      0024CA 00                    6844 	.db	0
      0024CB 00 00 00 A7           6845 	.dw	0,167
      0024CF 00                    6846 	.uleb128	0
      0024D0 03                    6847 	.uleb128	3
      0024D1 00 00 08 A8           6848 	.dw	0,2216
      0024D5 43 4C 4B 5F 43 6C 65  6849 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      0024EA 00                    6850 	.db	0
      0024EB 00 00 96 32           6851 	.dw	0,(_CLK_ClearITPendingBit)
      0024EF 00 00 96 7A           6852 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      0024F3 01                    6853 	.db	1
      0024F4 00 00 23 F4           6854 	.dw	0,(Ldebug_loc_start)
      0024F8 04                    6855 	.uleb128	4
      0024F9 02                    6856 	.db	2
      0024FA 91                    6857 	.db	145
      0024FB 02                    6858 	.sleb128	2
      0024FC 43 4C 4B 5F 49 54     6859 	.ascii "CLK_IT"
      002502 00                    6860 	.db	0
      002503 00 00 00 A7           6861 	.dw	0,167
      002507 05                    6862 	.uleb128	5
      002508 00 00 96 66           6863 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$664)
      00250C 00 00 96 6E           6864 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$666)
      002510 05                    6865 	.uleb128	5
      002511 00 00 96 71           6866 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$667)
      002515 00 00 96 79           6867 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$669)
      002519 00                    6868 	.uleb128	0
      00251A 0D                    6869 	.uleb128	13
      00251B 00 00 00 A7           6870 	.dw	0,167
      00251F 0E                    6871 	.uleb128	14
      002520 00 00 08 BA           6872 	.dw	0,2234
      002524 04                    6873 	.db	4
      002525 00 00 08 A8           6874 	.dw	0,2216
      002529 0F                    6875 	.uleb128	15
      00252A 03                    6876 	.db	3
      00252B 00                    6877 	.uleb128	0
      00252C 10                    6878 	.uleb128	16
      00252D 05                    6879 	.db	5
      00252E 03                    6880 	.db	3
      00252F 00 00 80 A4           6881 	.dw	0,(_HSIDivFactor)
      002533 48 53 49 44 69 76 46  6882 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      00253F 00                    6883 	.db	0
      002540 01                    6884 	.db	1
      002541 00 00 08 AD           6885 	.dw	0,2221
      002545 0E                    6886 	.uleb128	14
      002546 00 00 08 E0           6887 	.dw	0,2272
      00254A 08                    6888 	.db	8
      00254B 00 00 08 A8           6889 	.dw	0,2216
      00254F 0F                    6890 	.uleb128	15
      002550 07                    6891 	.db	7
      002551 00                    6892 	.uleb128	0
      002552 10                    6893 	.uleb128	16
      002553 05                    6894 	.db	5
      002554 03                    6895 	.db	3
      002555 00 00 80 A8           6896 	.dw	0,(_CLKPrescTable)
      002559 43 4C 4B 50 72 65 73  6897 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      002566 00                    6898 	.db	0
      002567 01                    6899 	.db	1
      002568 00 00 08 D3           6900 	.dw	0,2259
      00256C 0E                    6901 	.uleb128	14
      00256D 00 00 09 07           6902 	.dw	0,2311
      002571 17                    6903 	.db	23
      002572 00 00 08 A8           6904 	.dw	0,2216
      002576 0F                    6905 	.uleb128	15
      002577 16                    6906 	.db	22
      002578 00                    6907 	.uleb128	0
      002579 0B                    6908 	.uleb128	11
      00257A 05                    6909 	.db	5
      00257B 03                    6910 	.db	3
      00257C 00 00 80 B0           6911 	.dw	0,(___str_0)
      002580 5F 5F 73 74 72 5F 30  6912 	.ascii "__str_0"
      002587 00                    6913 	.db	0
      002588 00 00 08 FA           6914 	.dw	0,2298
      00258C 00                    6915 	.uleb128	0
      00258D 00                    6916 	.uleb128	0
      00258E 00                    6917 	.uleb128	0
      00258F                       6918 Ldebug_info_end:
                                   6919 
                                   6920 	.area .debug_pubnames (NOLOAD)
      0005FB 00 00 02 3D           6921 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0005FF                       6922 Ldebug_pubnames_start:
      0005FF 00 02                 6923 	.dw	2
      000601 00 00 1C 72           6924 	.dw	0,(Ldebug_info_start-4)
      000605 00 00 09 1D           6925 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000609 00 00 00 42           6926 	.dw	0,66
      00060D 43 4C 4B 5F 44 65 49  6927 	.ascii "CLK_DeInit"
             6E 69 74
      000617 00                    6928 	.db	0
      000618 00 00 00 5B           6929 	.dw	0,91
      00061C 43 4C 4B 5F 46 61 73  6930 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      000631 00                    6931 	.db	0
      000632 00 00 00 B8           6932 	.dw	0,184
      000636 43 4C 4B 5F 48 53 45  6933 	.ascii "CLK_HSECmd"
             43 6D 64
      000640 00                    6934 	.db	0
      000641 00 00 00 F9           6935 	.dw	0,249
      000645 43 4C 4B 5F 48 53 49  6936 	.ascii "CLK_HSICmd"
             43 6D 64
      00064F 00                    6937 	.db	0
      000650 00 00 01 3A           6938 	.dw	0,314
      000654 43 4C 4B 5F 4C 53 49  6939 	.ascii "CLK_LSICmd"
             43 6D 64
      00065E 00                    6940 	.db	0
      00065F 00 00 01 7B           6941 	.dw	0,379
      000663 43 4C 4B 5F 43 43 4F  6942 	.ascii "CLK_CCOCmd"
             43 6D 64
      00066D 00                    6943 	.db	0
      00066E 00 00 01 BC           6944 	.dw	0,444
      000672 43 4C 4B 5F 43 6C 6F  6945 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      000684 00                    6946 	.db	0
      000685 00 00 02 05           6947 	.dw	0,517
      000689 43 4C 4B 5F 53 6C 6F  6948 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0006A4 00                    6949 	.db	0
      0006A5 00 00 02 57           6950 	.dw	0,599
      0006A9 43 4C 4B 5F 50 65 72  6951 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0006C2 00                    6952 	.db	0
      0006C3 00 00 02 E0           6953 	.dw	0,736
      0006C7 43 4C 4B 5F 43 6C 6F  6954 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      0006DC 00                    6955 	.db	0
      0006DD 00 00 04 4A           6956 	.dw	0,1098
      0006E1 43 4C 4B 5F 48 53 49  6957 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      0006F7 00                    6958 	.db	0
      0006F8 00 00 04 89           6959 	.dw	0,1161
      0006FC 43 4C 4B 5F 43 43 4F  6960 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      000709 00                    6961 	.db	0
      00070A 00 00 04 BA           6962 	.dw	0,1210
      00070E 43 4C 4B 5F 49 54 43  6963 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00071A 00                    6964 	.db	0
      00071B 00 00 05 1C           6965 	.dw	0,1308
      00071F 43 4C 4B 5F 53 59 53  6966 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      00072F 00                    6967 	.db	0
      000730 00 00 05 68           6968 	.dw	0,1384
      000734 43 4C 4B 5F 53 57 49  6969 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000742 00                    6970 	.db	0
      000743 00 00 05 B4           6971 	.dw	0,1460
      000747 43 4C 4B 5F 43 6C 6F  6972 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      000764 00                    6973 	.db	0
      000765 00 00 05 E0           6974 	.dw	0,1504
      000769 43 4C 4B 5F 47 65 74  6975 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      00077C 00                    6976 	.db	0
      00077D 00 00 06 17           6977 	.dw	0,1559
      000781 43 4C 4B 5F 47 65 74  6978 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      000791 00                    6979 	.db	0
      000792 00 00 06 A9           6980 	.dw	0,1705
      000796 43 4C 4B 5F 41 64 6A  6981 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0007B3 00                    6982 	.db	0
      0007B4 00 00 06 FA           6983 	.dw	0,1786
      0007B8 43 4C 4B 5F 53 59 53  6984 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0007D0 00                    6985 	.db	0
      0007D1 00 00 07 21           6986 	.dw	0,1825
      0007D5 43 4C 4B 5F 47 65 74  6987 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0007E6 00                    6988 	.db	0
      0007E7 00 00 07 DF           6989 	.dw	0,2015
      0007EB 43 4C 4B 5F 47 65 74  6990 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      0007FA 00                    6991 	.db	0
      0007FB 00 00 08 5E           6992 	.dw	0,2142
      0007FF 43 4C 4B 5F 43 6C 65  6993 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000814 00                    6994 	.db	0
      000815 00 00 08 BA           6995 	.dw	0,2234
      000819 48 53 49 44 69 76 46  6996 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      000825 00                    6997 	.db	0
      000826 00 00 08 E0           6998 	.dw	0,2272
      00082A 43 4C 4B 50 72 65 73  6999 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      000837 00                    7000 	.db	0
      000838 00 00 00 00           7001 	.dw	0,0
      00083C                       7002 Ldebug_pubnames_end:
                                   7003 
                                   7004 	.area .debug_frame (NOLOAD)
      001D91 00 00                 7005 	.dw	0
      001D93 00 0E                 7006 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001D95                       7007 Ldebug_CIE0_start:
      001D95 FF FF                 7008 	.dw	0xffff
      001D97 FF FF                 7009 	.dw	0xffff
      001D99 01                    7010 	.db	1
      001D9A 00                    7011 	.db	0
      001D9B 01                    7012 	.uleb128	1
      001D9C 7F                    7013 	.sleb128	-1
      001D9D 09                    7014 	.db	9
      001D9E 0C                    7015 	.db	12
      001D9F 08                    7016 	.uleb128	8
      001DA0 02                    7017 	.uleb128	2
      001DA1 89                    7018 	.db	137
      001DA2 01                    7019 	.uleb128	1
      001DA3                       7020 Ldebug_CIE0_end:
      001DA3 00 00 00 67           7021 	.dw	0,103
      001DA7 00 00 1D 91           7022 	.dw	0,(Ldebug_CIE0_start-4)
      001DAB 00 00 96 32           7023 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)	;initial loc
      001DAF 00 00 00 48           7024 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$672-Sstm8s_clk$CLK_ClearITPendingBit$649
      001DB3 01                    7025 	.db	1
      001DB4 00 00 96 32           7026 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      001DB8 0E                    7027 	.db	14
      001DB9 02                    7028 	.uleb128	2
      001DBA 01                    7029 	.db	1
      001DBB 00 00 96 3E           7030 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      001DBF 0E                    7031 	.db	14
      001DC0 02                    7032 	.uleb128	2
      001DC1 01                    7033 	.db	1
      001DC2 00 00 96 45           7034 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      001DC6 0E                    7035 	.db	14
      001DC7 03                    7036 	.uleb128	3
      001DC8 01                    7037 	.db	1
      001DC9 00 00 96 4A           7038 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      001DCD 0E                    7039 	.db	14
      001DCE 02                    7040 	.uleb128	2
      001DCF 01                    7041 	.db	1
      001DD0 00 00 96 4F           7042 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      001DD4 0E                    7043 	.db	14
      001DD5 02                    7044 	.uleb128	2
      001DD6 01                    7045 	.db	1
      001DD7 00 00 96 50           7046 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      001DDB 0E                    7047 	.db	14
      001DDC 03                    7048 	.uleb128	3
      001DDD 01                    7049 	.db	1
      001DDE 00 00 96 52           7050 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      001DE2 0E                    7051 	.db	14
      001DE3 04                    7052 	.uleb128	4
      001DE4 01                    7053 	.db	1
      001DE5 00 00 96 54           7054 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      001DE9 0E                    7055 	.db	14
      001DEA 05                    7056 	.uleb128	5
      001DEB 01                    7057 	.db	1
      001DEC 00 00 96 56           7058 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      001DF0 0E                    7059 	.db	14
      001DF1 07                    7060 	.uleb128	7
      001DF2 01                    7061 	.db	1
      001DF3 00 00 96 58           7062 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      001DF7 0E                    7063 	.db	14
      001DF8 08                    7064 	.uleb128	8
      001DF9 01                    7065 	.db	1
      001DFA 00 00 96 5A           7066 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      001DFE 0E                    7067 	.db	14
      001DFF 09                    7068 	.uleb128	9
      001E00 01                    7069 	.db	1
      001E01 00 00 96 5F           7070 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      001E05 0E                    7071 	.db	14
      001E06 03                    7072 	.uleb128	3
      001E07 01                    7073 	.db	1
      001E08 00 00 96 60           7074 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      001E0C 0E                    7075 	.db	14
      001E0D 02                    7076 	.uleb128	2
                                   7077 
                                   7078 	.area .debug_frame (NOLOAD)
      001E0E 00 00                 7079 	.dw	0
      001E10 00 0E                 7080 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001E12                       7081 Ldebug_CIE1_start:
      001E12 FF FF                 7082 	.dw	0xffff
      001E14 FF FF                 7083 	.dw	0xffff
      001E16 01                    7084 	.db	1
      001E17 00                    7085 	.db	0
      001E18 01                    7086 	.uleb128	1
      001E19 7F                    7087 	.sleb128	-1
      001E1A 09                    7088 	.db	9
      001E1B 0C                    7089 	.db	12
      001E1C 08                    7090 	.uleb128	8
      001E1D 02                    7091 	.uleb128	2
      001E1E 89                    7092 	.db	137
      001E1F 01                    7093 	.uleb128	1
      001E20                       7094 Ldebug_CIE1_end:
      001E20 00 00 00 75           7095 	.dw	0,117
      001E24 00 00 1E 0E           7096 	.dw	0,(Ldebug_CIE1_start-4)
      001E28 00 00 95 D0           7097 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)	;initial loc
      001E2C 00 00 00 62           7098 	.dw	0,Sstm8s_clk$CLK_GetITStatus$647-Sstm8s_clk$CLK_GetITStatus$611
      001E30 01                    7099 	.db	1
      001E31 00 00 95 D0           7100 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      001E35 0E                    7101 	.db	14
      001E36 02                    7102 	.uleb128	2
      001E37 01                    7103 	.db	1
      001E38 00 00 95 DC           7104 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      001E3C 0E                    7105 	.db	14
      001E3D 02                    7106 	.uleb128	2
      001E3E 01                    7107 	.db	1
      001E3F 00 00 95 DD           7108 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      001E43 0E                    7109 	.db	14
      001E44 03                    7110 	.uleb128	3
      001E45 01                    7111 	.db	1
      001E46 00 00 95 E2           7112 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      001E4A 0E                    7113 	.db	14
      001E4B 02                    7114 	.uleb128	2
      001E4C 01                    7115 	.db	1
      001E4D 00 00 95 E7           7116 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      001E51 0E                    7117 	.db	14
      001E52 02                    7118 	.uleb128	2
      001E53 01                    7119 	.db	1
      001E54 00 00 95 EE           7120 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      001E58 0E                    7121 	.db	14
      001E59 03                    7122 	.uleb128	3
      001E5A 01                    7123 	.db	1
      001E5B 00 00 95 F0           7124 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      001E5F 0E                    7125 	.db	14
      001E60 04                    7126 	.uleb128	4
      001E61 01                    7127 	.db	1
      001E62 00 00 95 F2           7128 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      001E66 0E                    7129 	.db	14
      001E67 05                    7130 	.uleb128	5
      001E68 01                    7131 	.db	1
      001E69 00 00 95 F4           7132 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      001E6D 0E                    7133 	.db	14
      001E6E 07                    7134 	.uleb128	7
      001E6F 01                    7135 	.db	1
      001E70 00 00 95 F6           7136 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      001E74 0E                    7137 	.db	14
      001E75 08                    7138 	.uleb128	8
      001E76 01                    7139 	.db	1
      001E77 00 00 95 F8           7140 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      001E7B 0E                    7141 	.db	14
      001E7C 09                    7142 	.uleb128	9
      001E7D 01                    7143 	.db	1
      001E7E 00 00 95 FD           7144 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      001E82 0E                    7145 	.db	14
      001E83 03                    7146 	.uleb128	3
      001E84 01                    7147 	.db	1
      001E85 00 00 95 FE           7148 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      001E89 0E                    7149 	.db	14
      001E8A 02                    7150 	.uleb128	2
      001E8B 01                    7151 	.db	1
      001E8C 00 00 96 13           7152 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      001E90 0E                    7153 	.db	14
      001E91 02                    7154 	.uleb128	2
      001E92 01                    7155 	.db	1
      001E93 00 00 96 2B           7156 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      001E97 0E                    7157 	.db	14
      001E98 02                    7158 	.uleb128	2
                                   7159 
                                   7160 	.area .debug_frame (NOLOAD)
      001E99 00 00                 7161 	.dw	0
      001E9B 00 0E                 7162 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001E9D                       7163 Ldebug_CIE2_start:
      001E9D FF FF                 7164 	.dw	0xffff
      001E9F FF FF                 7165 	.dw	0xffff
      001EA1 01                    7166 	.db	1
      001EA2 00                    7167 	.db	0
      001EA3 01                    7168 	.uleb128	1
      001EA4 7F                    7169 	.sleb128	-1
      001EA5 09                    7170 	.db	9
      001EA6 0C                    7171 	.db	12
      001EA7 08                    7172 	.uleb128	8
      001EA8 02                    7173 	.uleb128	2
      001EA9 89                    7174 	.db	137
      001EAA 01                    7175 	.uleb128	1
      001EAB                       7176 Ldebug_CIE2_end:
      001EAB 00 00 00 C9           7177 	.dw	0,201
      001EAF 00 00 1E 99           7178 	.dw	0,(Ldebug_CIE2_start-4)
      001EB3 00 00 95 12           7179 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)	;initial loc
      001EB7 00 00 00 BE           7180 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$609-Sstm8s_clk$CLK_GetFlagStatus$551
      001EBB 01                    7181 	.db	1
      001EBC 00 00 95 12           7182 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      001EC0 0E                    7183 	.db	14
      001EC1 02                    7184 	.uleb128	2
      001EC2 01                    7185 	.db	1
      001EC3 00 00 95 13           7186 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      001EC7 0E                    7187 	.db	14
      001EC8 03                    7188 	.uleb128	3
      001EC9 01                    7189 	.db	1
      001ECA 00 00 95 1D           7190 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      001ECE 0E                    7191 	.db	14
      001ECF 03                    7192 	.uleb128	3
      001ED0 01                    7193 	.db	1
      001ED1 00 00 95 25           7194 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      001ED5 0E                    7195 	.db	14
      001ED6 03                    7196 	.uleb128	3
      001ED7 01                    7197 	.db	1
      001ED8 00 00 95 2D           7198 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      001EDC 0E                    7199 	.db	14
      001EDD 03                    7200 	.uleb128	3
      001EDE 01                    7201 	.db	1
      001EDF 00 00 95 35           7202 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      001EE3 0E                    7203 	.db	14
      001EE4 03                    7204 	.uleb128	3
      001EE5 01                    7205 	.db	1
      001EE6 00 00 95 3D           7206 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      001EEA 0E                    7207 	.db	14
      001EEB 03                    7208 	.uleb128	3
      001EEC 01                    7209 	.db	1
      001EED 00 00 95 45           7210 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      001EF1 0E                    7211 	.db	14
      001EF2 03                    7212 	.uleb128	3
      001EF3 01                    7213 	.db	1
      001EF4 00 00 95 4D           7214 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      001EF8 0E                    7215 	.db	14
      001EF9 03                    7216 	.uleb128	3
      001EFA 01                    7217 	.db	1
      001EFB 00 00 95 55           7218 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      001EFF 0E                    7219 	.db	14
      001F00 03                    7220 	.uleb128	3
      001F01 01                    7221 	.db	1
      001F02 00 00 95 5D           7222 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      001F06 0E                    7223 	.db	14
      001F07 03                    7224 	.uleb128	3
      001F08 01                    7225 	.db	1
      001F09 00 00 95 5E           7226 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      001F0D 0E                    7227 	.db	14
      001F0E 05                    7228 	.uleb128	5
      001F0F 01                    7229 	.db	1
      001F10 00 00 95 60           7230 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      001F14 0E                    7231 	.db	14
      001F15 06                    7232 	.uleb128	6
      001F16 01                    7233 	.db	1
      001F17 00 00 95 62           7234 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      001F1B 0E                    7235 	.db	14
      001F1C 07                    7236 	.uleb128	7
      001F1D 01                    7237 	.db	1
      001F1E 00 00 95 64           7238 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      001F22 0E                    7239 	.db	14
      001F23 08                    7240 	.uleb128	8
      001F24 01                    7241 	.db	1
      001F25 00 00 95 66           7242 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      001F29 0E                    7243 	.db	14
      001F2A 09                    7244 	.uleb128	9
      001F2B 01                    7245 	.db	1
      001F2C 00 00 95 68           7246 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      001F30 0E                    7247 	.db	14
      001F31 0A                    7248 	.uleb128	10
      001F32 01                    7249 	.db	1
      001F33 00 00 95 6A           7250 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      001F37 0E                    7251 	.db	14
      001F38 0B                    7252 	.uleb128	11
      001F39 01                    7253 	.db	1
      001F3A 00 00 95 6F           7254 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      001F3E 0E                    7255 	.db	14
      001F3F 05                    7256 	.uleb128	5
      001F40 01                    7257 	.db	1
      001F41 00 00 95 70           7258 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      001F45 0E                    7259 	.db	14
      001F46 03                    7260 	.uleb128	3
      001F47 01                    7261 	.db	1
      001F48 00 00 95 7D           7262 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      001F4C 0E                    7263 	.db	14
      001F4D 03                    7264 	.uleb128	3
      001F4E 01                    7265 	.db	1
      001F4F 00 00 95 8E           7266 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      001F53 0E                    7267 	.db	14
      001F54 03                    7268 	.uleb128	3
      001F55 01                    7269 	.db	1
      001F56 00 00 95 9F           7270 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      001F5A 0E                    7271 	.db	14
      001F5B 03                    7272 	.uleb128	3
      001F5C 01                    7273 	.db	1
      001F5D 00 00 95 B0           7274 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      001F61 0E                    7275 	.db	14
      001F62 03                    7276 	.uleb128	3
      001F63 01                    7277 	.db	1
      001F64 00 00 95 BA           7278 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      001F68 0E                    7279 	.db	14
      001F69 04                    7280 	.uleb128	4
      001F6A 01                    7281 	.db	1
      001F6B 00 00 95 BF           7282 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      001F6F 0E                    7283 	.db	14
      001F70 03                    7284 	.uleb128	3
      001F71 01                    7285 	.db	1
      001F72 00 00 95 CF           7286 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      001F76 0E                    7287 	.db	14
      001F77 02                    7288 	.uleb128	2
                                   7289 
                                   7290 	.area .debug_frame (NOLOAD)
      001F78 00 00                 7291 	.dw	0
      001F7A 00 0E                 7292 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001F7C                       7293 Ldebug_CIE3_start:
      001F7C FF FF                 7294 	.dw	0xffff
      001F7E FF FF                 7295 	.dw	0xffff
      001F80 01                    7296 	.db	1
      001F81 00                    7297 	.db	0
      001F82 01                    7298 	.uleb128	1
      001F83 7F                    7299 	.sleb128	-1
      001F84 09                    7300 	.db	9
      001F85 0C                    7301 	.db	12
      001F86 08                    7302 	.uleb128	8
      001F87 02                    7303 	.uleb128	2
      001F88 89                    7304 	.db	137
      001F89 01                    7305 	.uleb128	1
      001F8A                       7306 Ldebug_CIE3_end:
      001F8A 00 00 00 13           7307 	.dw	0,19
      001F8E 00 00 1F 78           7308 	.dw	0,(Ldebug_CIE3_start-4)
      001F92 00 00 95 09           7309 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)	;initial loc
      001F96 00 00 00 09           7310 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$549-Sstm8s_clk$CLK_SYSCLKEmergencyClear$545
      001F9A 01                    7311 	.db	1
      001F9B 00 00 95 09           7312 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
      001F9F 0E                    7313 	.db	14
      001FA0 02                    7314 	.uleb128	2
                                   7315 
                                   7316 	.area .debug_frame (NOLOAD)
      001FA1 00 00                 7317 	.dw	0
      001FA3 00 0E                 7318 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001FA5                       7319 Ldebug_CIE4_start:
      001FA5 FF FF                 7320 	.dw	0xffff
      001FA7 FF FF                 7321 	.dw	0xffff
      001FA9 01                    7322 	.db	1
      001FAA 00                    7323 	.db	0
      001FAB 01                    7324 	.uleb128	1
      001FAC 7F                    7325 	.sleb128	-1
      001FAD 09                    7326 	.db	9
      001FAE 0C                    7327 	.db	12
      001FAF 08                    7328 	.uleb128	8
      001FB0 02                    7329 	.uleb128	2
      001FB1 89                    7330 	.db	137
      001FB2 01                    7331 	.uleb128	1
      001FB3                       7332 Ldebug_CIE4_end:
      001FB3 00 00 00 6E           7333 	.dw	0,110
      001FB7 00 00 1F A1           7334 	.dw	0,(Ldebug_CIE4_start-4)
      001FBB 00 00 94 AA           7335 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)	;initial loc
      001FBF 00 00 00 5F           7336 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$543-Sstm8s_clk$CLK_AdjustHSICalibrationValue$525
      001FC3 01                    7337 	.db	1
      001FC4 00 00 94 AA           7338 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      001FC8 0E                    7339 	.db	14
      001FC9 02                    7340 	.uleb128	2
      001FCA 01                    7341 	.db	1
      001FCB 00 00 94 B9           7342 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      001FCF 0E                    7343 	.db	14
      001FD0 02                    7344 	.uleb128	2
      001FD1 01                    7345 	.db	1
      001FD2 00 00 94 C2           7346 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      001FD6 0E                    7347 	.db	14
      001FD7 02                    7348 	.uleb128	2
      001FD8 01                    7349 	.db	1
      001FD9 00 00 94 CB           7350 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      001FDD 0E                    7351 	.db	14
      001FDE 02                    7352 	.uleb128	2
      001FDF 01                    7353 	.db	1
      001FE0 00 00 94 D4           7354 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      001FE4 0E                    7355 	.db	14
      001FE5 02                    7356 	.uleb128	2
      001FE6 01                    7357 	.db	1
      001FE7 00 00 94 DD           7358 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      001FEB 0E                    7359 	.db	14
      001FEC 02                    7360 	.uleb128	2
      001FED 01                    7361 	.db	1
      001FEE 00 00 94 E6           7362 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      001FF2 0E                    7363 	.db	14
      001FF3 02                    7364 	.uleb128	2
      001FF4 01                    7365 	.db	1
      001FF5 00 00 94 EF           7366 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      001FF9 0E                    7367 	.db	14
      001FFA 02                    7368 	.uleb128	2
      001FFB 01                    7369 	.db	1
      001FFC 00 00 94 F1           7370 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002000 0E                    7371 	.db	14
      002001 03                    7372 	.uleb128	3
      002002 01                    7373 	.db	1
      002003 00 00 94 F3           7374 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      002007 0E                    7375 	.db	14
      002008 04                    7376 	.uleb128	4
      002009 01                    7377 	.db	1
      00200A 00 00 94 F5           7378 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      00200E 0E                    7379 	.db	14
      00200F 06                    7380 	.uleb128	6
      002010 01                    7381 	.db	1
      002011 00 00 94 F7           7382 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      002015 0E                    7383 	.db	14
      002016 07                    7384 	.uleb128	7
      002017 01                    7385 	.db	1
      002018 00 00 94 F9           7386 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      00201C 0E                    7387 	.db	14
      00201D 08                    7388 	.uleb128	8
      00201E 01                    7389 	.db	1
      00201F 00 00 94 FE           7390 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      002023 0E                    7391 	.db	14
      002024 02                    7392 	.uleb128	2
                                   7393 
                                   7394 	.area .debug_frame (NOLOAD)
      002025 00 00                 7395 	.dw	0
      002027 00 0E                 7396 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002029                       7397 Ldebug_CIE5_start:
      002029 FF FF                 7398 	.dw	0xffff
      00202B FF FF                 7399 	.dw	0xffff
      00202D 01                    7400 	.db	1
      00202E 00                    7401 	.db	0
      00202F 01                    7402 	.uleb128	1
      002030 7F                    7403 	.sleb128	-1
      002031 09                    7404 	.db	9
      002032 0C                    7405 	.db	12
      002033 08                    7406 	.uleb128	8
      002034 02                    7407 	.uleb128	2
      002035 89                    7408 	.db	137
      002036 01                    7409 	.uleb128	1
      002037                       7410 Ldebug_CIE5_end:
      002037 00 00 00 60           7411 	.dw	0,96
      00203B 00 00 20 25           7412 	.dw	0,(Ldebug_CIE5_start-4)
      00203F 00 00 94 4B           7413 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)	;initial loc
      002043 00 00 00 5F           7414 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$523-Sstm8s_clk$CLK_GetClockFreq$493
      002047 01                    7415 	.db	1
      002048 00 00 94 4B           7416 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      00204C 0E                    7417 	.db	14
      00204D 02                    7418 	.uleb128	2
      00204E 01                    7419 	.db	1
      00204F 00 00 94 4D           7420 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      002053 0E                    7421 	.db	14
      002054 06                    7422 	.uleb128	6
      002055 01                    7423 	.db	1
      002056 00 00 94 5E           7424 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      00205A 0E                    7425 	.db	14
      00205B 06                    7426 	.uleb128	6
      00205C 01                    7427 	.db	1
      00205D 00 00 94 71           7428 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      002061 0E                    7429 	.db	14
      002062 08                    7430 	.uleb128	8
      002063 01                    7431 	.db	1
      002064 00 00 94 73           7432 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      002068 0E                    7433 	.db	14
      002069 0A                    7434 	.uleb128	10
      00206A 01                    7435 	.db	1
      00206B 00 00 94 75           7436 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      00206F 0E                    7437 	.db	14
      002070 0B                    7438 	.uleb128	11
      002071 01                    7439 	.db	1
      002072 00 00 94 77           7440 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      002076 0E                    7441 	.db	14
      002077 0C                    7442 	.uleb128	12
      002078 01                    7443 	.db	1
      002079 00 00 94 79           7444 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      00207D 0E                    7445 	.db	14
      00207E 0D                    7446 	.uleb128	13
      00207F 01                    7447 	.db	1
      002080 00 00 94 7B           7448 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      002084 0E                    7449 	.db	14
      002085 0E                    7450 	.uleb128	14
      002086 01                    7451 	.db	1
      002087 00 00 94 80           7452 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      00208B 0E                    7453 	.db	14
      00208C 06                    7454 	.uleb128	6
      00208D 01                    7455 	.db	1
      00208E 00 00 94 92           7456 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      002092 0E                    7457 	.db	14
      002093 06                    7458 	.uleb128	6
      002094 01                    7459 	.db	1
      002095 00 00 94 A9           7460 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      002099 0E                    7461 	.db	14
      00209A 02                    7462 	.uleb128	2
                                   7463 
                                   7464 	.area .debug_frame (NOLOAD)
      00209B 00 00                 7465 	.dw	0
      00209D 00 0E                 7466 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00209F                       7467 Ldebug_CIE6_start:
      00209F FF FF                 7468 	.dw	0xffff
      0020A1 FF FF                 7469 	.dw	0xffff
      0020A3 01                    7470 	.db	1
      0020A4 00                    7471 	.db	0
      0020A5 01                    7472 	.uleb128	1
      0020A6 7F                    7473 	.sleb128	-1
      0020A7 09                    7474 	.db	9
      0020A8 0C                    7475 	.db	12
      0020A9 08                    7476 	.uleb128	8
      0020AA 02                    7477 	.uleb128	2
      0020AB 89                    7478 	.db	137
      0020AC 01                    7479 	.uleb128	1
      0020AD                       7480 Ldebug_CIE6_end:
      0020AD 00 00 00 13           7481 	.dw	0,19
      0020B1 00 00 20 9B           7482 	.dw	0,(Ldebug_CIE6_start-4)
      0020B5 00 00 94 47           7483 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)	;initial loc
      0020B9 00 00 00 04           7484 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$491-Sstm8s_clk$CLK_GetSYSCLKSource$487
      0020BD 01                    7485 	.db	1
      0020BE 00 00 94 47           7486 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
      0020C2 0E                    7487 	.db	14
      0020C3 02                    7488 	.uleb128	2
                                   7489 
                                   7490 	.area .debug_frame (NOLOAD)
      0020C4 00 00                 7491 	.dw	0
      0020C6 00 0E                 7492 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0020C8                       7493 Ldebug_CIE7_start:
      0020C8 FF FF                 7494 	.dw	0xffff
      0020CA FF FF                 7495 	.dw	0xffff
      0020CC 01                    7496 	.db	1
      0020CD 00                    7497 	.db	0
      0020CE 01                    7498 	.uleb128	1
      0020CF 7F                    7499 	.sleb128	-1
      0020D0 09                    7500 	.db	9
      0020D1 0C                    7501 	.db	12
      0020D2 08                    7502 	.uleb128	8
      0020D3 02                    7503 	.uleb128	2
      0020D4 89                    7504 	.db	137
      0020D5 01                    7505 	.uleb128	1
      0020D6                       7506 Ldebug_CIE7_end:
      0020D6 00 00 00 13           7507 	.dw	0,19
      0020DA 00 00 20 C4           7508 	.dw	0,(Ldebug_CIE7_start-4)
      0020DE 00 00 94 3E           7509 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)	;initial loc
      0020E2 00 00 00 09           7510 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$485-Sstm8s_clk$CLK_ClockSecuritySystemEnable$481
      0020E6 01                    7511 	.db	1
      0020E7 00 00 94 3E           7512 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
      0020EB 0E                    7513 	.db	14
      0020EC 02                    7514 	.uleb128	2
                                   7515 
                                   7516 	.area .debug_frame (NOLOAD)
      0020ED 00 00                 7517 	.dw	0
      0020EF 00 0E                 7518 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0020F1                       7519 Ldebug_CIE8_start:
      0020F1 FF FF                 7520 	.dw	0xffff
      0020F3 FF FF                 7521 	.dw	0xffff
      0020F5 01                    7522 	.db	1
      0020F6 00                    7523 	.db	0
      0020F7 01                    7524 	.uleb128	1
      0020F8 7F                    7525 	.sleb128	-1
      0020F9 09                    7526 	.db	9
      0020FA 0C                    7527 	.db	12
      0020FB 08                    7528 	.uleb128	8
      0020FC 02                    7529 	.uleb128	2
      0020FD 89                    7530 	.db	137
      0020FE 01                    7531 	.uleb128	1
      0020FF                       7532 Ldebug_CIE8_end:
      0020FF 00 00 00 44           7533 	.dw	0,68
      002103 00 00 20 ED           7534 	.dw	0,(Ldebug_CIE8_start-4)
      002107 00 00 94 08           7535 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)	;initial loc
      00210B 00 00 00 36           7536 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$479-Sstm8s_clk$CLK_SWIMConfig$460
      00210F 01                    7537 	.db	1
      002110 00 00 94 08           7538 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      002114 0E                    7539 	.db	14
      002115 02                    7540 	.uleb128	2
      002116 01                    7541 	.db	1
      002117 00 00 94 17           7542 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      00211B 0E                    7543 	.db	14
      00211C 02                    7544 	.uleb128	2
      00211D 01                    7545 	.db	1
      00211E 00 00 94 19           7546 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      002122 0E                    7547 	.db	14
      002123 03                    7548 	.uleb128	3
      002124 01                    7549 	.db	1
      002125 00 00 94 1B           7550 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      002129 0E                    7551 	.db	14
      00212A 04                    7552 	.uleb128	4
      00212B 01                    7553 	.db	1
      00212C 00 00 94 1D           7554 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      002130 0E                    7555 	.db	14
      002131 06                    7556 	.uleb128	6
      002132 01                    7557 	.db	1
      002133 00 00 94 1F           7558 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002137 0E                    7559 	.db	14
      002138 07                    7560 	.uleb128	7
      002139 01                    7561 	.db	1
      00213A 00 00 94 21           7562 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      00213E 0E                    7563 	.db	14
      00213F 08                    7564 	.uleb128	8
      002140 01                    7565 	.db	1
      002141 00 00 94 26           7566 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002145 0E                    7567 	.db	14
      002146 02                    7568 	.uleb128	2
                                   7569 
                                   7570 	.area .debug_frame (NOLOAD)
      002147 00 00                 7571 	.dw	0
      002149 00 0E                 7572 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00214B                       7573 Ldebug_CIE9_start:
      00214B FF FF                 7574 	.dw	0xffff
      00214D FF FF                 7575 	.dw	0xffff
      00214F 01                    7576 	.db	1
      002150 00                    7577 	.db	0
      002151 01                    7578 	.uleb128	1
      002152 7F                    7579 	.sleb128	-1
      002153 09                    7580 	.db	9
      002154 0C                    7581 	.db	12
      002155 08                    7582 	.uleb128	8
      002156 02                    7583 	.uleb128	2
      002157 89                    7584 	.db	137
      002158 01                    7585 	.uleb128	1
      002159                       7586 Ldebug_CIE9_end:
      002159 00 00 00 98           7587 	.dw	0,152
      00215D 00 00 21 47           7588 	.dw	0,(Ldebug_CIE9_start-4)
      002161 00 00 93 59           7589 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)	;initial loc
      002165 00 00 00 AF           7590 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$458-Sstm8s_clk$CLK_SYSCLKConfig$425
      002169 01                    7591 	.db	1
      00216A 00 00 93 59           7592 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      00216E 0E                    7593 	.db	14
      00216F 02                    7594 	.uleb128	2
      002170 01                    7595 	.db	1
      002171 00 00 93 5A           7596 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      002175 0E                    7597 	.db	14
      002176 03                    7598 	.uleb128	3
      002177 01                    7599 	.db	1
      002178 00 00 93 6A           7600 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      00217C 0E                    7601 	.db	14
      00217D 03                    7602 	.uleb128	3
      00217E 01                    7603 	.db	1
      00217F 00 00 93 73           7604 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      002183 0E                    7605 	.db	14
      002184 03                    7606 	.uleb128	3
      002185 01                    7607 	.db	1
      002186 00 00 93 7C           7608 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      00218A 0E                    7609 	.db	14
      00218B 03                    7610 	.uleb128	3
      00218C 01                    7611 	.db	1
      00218D 00 00 93 85           7612 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002191 0E                    7613 	.db	14
      002192 03                    7614 	.uleb128	3
      002193 01                    7615 	.db	1
      002194 00 00 93 8E           7616 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      002198 0E                    7617 	.db	14
      002199 03                    7618 	.uleb128	3
      00219A 01                    7619 	.db	1
      00219B 00 00 93 97           7620 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      00219F 0E                    7621 	.db	14
      0021A0 03                    7622 	.uleb128	3
      0021A1 01                    7623 	.db	1
      0021A2 00 00 93 A0           7624 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      0021A6 0E                    7625 	.db	14
      0021A7 03                    7626 	.uleb128	3
      0021A8 01                    7627 	.db	1
      0021A9 00 00 93 A9           7628 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      0021AD 0E                    7629 	.db	14
      0021AE 03                    7630 	.uleb128	3
      0021AF 01                    7631 	.db	1
      0021B0 00 00 93 B2           7632 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      0021B4 0E                    7633 	.db	14
      0021B5 03                    7634 	.uleb128	3
      0021B6 01                    7635 	.db	1
      0021B7 00 00 93 BB           7636 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      0021BB 0E                    7637 	.db	14
      0021BC 03                    7638 	.uleb128	3
      0021BD 01                    7639 	.db	1
      0021BE 00 00 93 C4           7640 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      0021C2 0E                    7641 	.db	14
      0021C3 03                    7642 	.uleb128	3
      0021C4 01                    7643 	.db	1
      0021C5 00 00 93 C6           7644 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      0021C9 0E                    7645 	.db	14
      0021CA 04                    7646 	.uleb128	4
      0021CB 01                    7647 	.db	1
      0021CC 00 00 93 C8           7648 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      0021D0 0E                    7649 	.db	14
      0021D1 05                    7650 	.uleb128	5
      0021D2 01                    7651 	.db	1
      0021D3 00 00 93 CA           7652 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      0021D7 0E                    7653 	.db	14
      0021D8 07                    7654 	.uleb128	7
      0021D9 01                    7655 	.db	1
      0021DA 00 00 93 CC           7656 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      0021DE 0E                    7657 	.db	14
      0021DF 08                    7658 	.uleb128	8
      0021E0 01                    7659 	.db	1
      0021E1 00 00 93 CE           7660 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      0021E5 0E                    7661 	.db	14
      0021E6 09                    7662 	.uleb128	9
      0021E7 01                    7663 	.db	1
      0021E8 00 00 93 D3           7664 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      0021EC 0E                    7665 	.db	14
      0021ED 03                    7666 	.uleb128	3
      0021EE 01                    7667 	.db	1
      0021EF 00 00 94 07           7668 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      0021F3 0E                    7669 	.db	14
      0021F4 02                    7670 	.uleb128	2
                                   7671 
                                   7672 	.area .debug_frame (NOLOAD)
      0021F5 00 00                 7673 	.dw	0
      0021F7 00 0E                 7674 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0021F9                       7675 Ldebug_CIE10_start:
      0021F9 FF FF                 7676 	.dw	0xffff
      0021FB FF FF                 7677 	.dw	0xffff
      0021FD 01                    7678 	.db	1
      0021FE 00                    7679 	.db	0
      0021FF 01                    7680 	.uleb128	1
      002200 7F                    7681 	.sleb128	-1
      002201 09                    7682 	.db	9
      002202 0C                    7683 	.db	12
      002203 08                    7684 	.uleb128	8
      002204 02                    7685 	.uleb128	2
      002205 89                    7686 	.db	137
      002206 01                    7687 	.uleb128	1
      002207                       7688 Ldebug_CIE10_end:
      002207 00 00 00 B4           7689 	.dw	0,180
      00220B 00 00 21 F5           7690 	.dw	0,(Ldebug_CIE10_start-4)
      00220F 00 00 92 AF           7691 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)	;initial loc
      002213 00 00 00 AA           7692 	.dw	0,Sstm8s_clk$CLK_ITConfig$423-Sstm8s_clk$CLK_ITConfig$375
      002217 01                    7693 	.db	1
      002218 00 00 92 AF           7694 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      00221C 0E                    7695 	.db	14
      00221D 02                    7696 	.uleb128	2
      00221E 01                    7697 	.db	1
      00221F 00 00 92 B0           7698 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      002223 0E                    7699 	.db	14
      002224 03                    7700 	.uleb128	3
      002225 01                    7701 	.db	1
      002226 00 00 92 BF           7702 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      00222A 0E                    7703 	.db	14
      00222B 03                    7704 	.uleb128	3
      00222C 01                    7705 	.db	1
      00222D 00 00 92 C1           7706 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      002231 0E                    7707 	.db	14
      002232 04                    7708 	.uleb128	4
      002233 01                    7709 	.db	1
      002234 00 00 92 C3           7710 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      002238 0E                    7711 	.db	14
      002239 05                    7712 	.uleb128	5
      00223A 01                    7713 	.db	1
      00223B 00 00 92 C5           7714 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      00223F 0E                    7715 	.db	14
      002240 07                    7716 	.uleb128	7
      002241 01                    7717 	.db	1
      002242 00 00 92 C7           7718 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      002246 0E                    7719 	.db	14
      002247 08                    7720 	.uleb128	8
      002248 01                    7721 	.db	1
      002249 00 00 92 C9           7722 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      00224D 0E                    7723 	.db	14
      00224E 09                    7724 	.uleb128	9
      00224F 01                    7725 	.db	1
      002250 00 00 92 CE           7726 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      002254 0E                    7727 	.db	14
      002255 03                    7728 	.uleb128	3
      002256 01                    7729 	.db	1
      002257 00 00 92 DA           7730 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      00225B 0E                    7731 	.db	14
      00225C 03                    7732 	.uleb128	3
      00225D 01                    7733 	.db	1
      00225E 00 00 92 DB           7734 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002262 0E                    7735 	.db	14
      002263 04                    7736 	.uleb128	4
      002264 01                    7737 	.db	1
      002265 00 00 92 E0           7738 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002269 0E                    7739 	.db	14
      00226A 03                    7740 	.uleb128	3
      00226B 01                    7741 	.db	1
      00226C 00 00 92 E3           7742 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      002270 0E                    7743 	.db	14
      002271 04                    7744 	.uleb128	4
      002272 01                    7745 	.db	1
      002273 00 00 92 E8           7746 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002277 0E                    7747 	.db	14
      002278 03                    7748 	.uleb128	3
      002279 01                    7749 	.db	1
      00227A 00 00 92 ED           7750 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      00227E 0E                    7751 	.db	14
      00227F 03                    7752 	.uleb128	3
      002280 01                    7753 	.db	1
      002281 00 00 92 FB           7754 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      002285 0E                    7755 	.db	14
      002286 04                    7756 	.uleb128	4
      002287 01                    7757 	.db	1
      002288 00 00 92 FD           7758 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      00228C 0E                    7759 	.db	14
      00228D 05                    7760 	.uleb128	5
      00228E 01                    7761 	.db	1
      00228F 00 00 92 FF           7762 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      002293 0E                    7763 	.db	14
      002294 06                    7764 	.uleb128	6
      002295 01                    7765 	.db	1
      002296 00 00 93 01           7766 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      00229A 0E                    7767 	.db	14
      00229B 08                    7768 	.uleb128	8
      00229C 01                    7769 	.db	1
      00229D 00 00 93 03           7770 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      0022A1 0E                    7771 	.db	14
      0022A2 09                    7772 	.uleb128	9
      0022A3 01                    7773 	.db	1
      0022A4 00 00 93 05           7774 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0022A8 0E                    7775 	.db	14
      0022A9 0A                    7776 	.uleb128	10
      0022AA 01                    7777 	.db	1
      0022AB 00 00 93 0A           7778 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0022AF 0E                    7779 	.db	14
      0022B0 04                    7780 	.uleb128	4
      0022B1 01                    7781 	.db	1
      0022B2 00 00 93 0B           7782 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      0022B6 0E                    7783 	.db	14
      0022B7 03                    7784 	.uleb128	3
      0022B8 01                    7785 	.db	1
      0022B9 00 00 93 58           7786 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      0022BD 0E                    7787 	.db	14
      0022BE 02                    7788 	.uleb128	2
                                   7789 
                                   7790 	.area .debug_frame (NOLOAD)
      0022BF 00 00                 7791 	.dw	0
      0022C1 00 0E                 7792 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0022C3                       7793 Ldebug_CIE11_start:
      0022C3 FF FF                 7794 	.dw	0xffff
      0022C5 FF FF                 7795 	.dw	0xffff
      0022C7 01                    7796 	.db	1
      0022C8 00                    7797 	.db	0
      0022C9 01                    7798 	.uleb128	1
      0022CA 7F                    7799 	.sleb128	-1
      0022CB 09                    7800 	.db	9
      0022CC 0C                    7801 	.db	12
      0022CD 08                    7802 	.uleb128	8
      0022CE 02                    7803 	.uleb128	2
      0022CF 89                    7804 	.db	137
      0022D0 01                    7805 	.uleb128	1
      0022D1                       7806 Ldebug_CIE11_end:
      0022D1 00 00 00 91           7807 	.dw	0,145
      0022D5 00 00 22 BF           7808 	.dw	0,(Ldebug_CIE11_start-4)
      0022D9 00 00 92 14           7809 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)	;initial loc
      0022DD 00 00 00 9B           7810 	.dw	0,Sstm8s_clk$CLK_CCOConfig$373-Sstm8s_clk$CLK_CCOConfig$348
      0022E1 01                    7811 	.db	1
      0022E2 00 00 92 14           7812 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      0022E6 0E                    7813 	.db	14
      0022E7 02                    7814 	.uleb128	2
      0022E8 01                    7815 	.db	1
      0022E9 00 00 92 24           7816 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      0022ED 0E                    7817 	.db	14
      0022EE 02                    7818 	.uleb128	2
      0022EF 01                    7819 	.db	1
      0022F0 00 00 92 2D           7820 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      0022F4 0E                    7821 	.db	14
      0022F5 02                    7822 	.uleb128	2
      0022F6 01                    7823 	.db	1
      0022F7 00 00 92 36           7824 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      0022FB 0E                    7825 	.db	14
      0022FC 02                    7826 	.uleb128	2
      0022FD 01                    7827 	.db	1
      0022FE 00 00 92 3F           7828 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      002302 0E                    7829 	.db	14
      002303 02                    7830 	.uleb128	2
      002304 01                    7831 	.db	1
      002305 00 00 92 48           7832 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      002309 0E                    7833 	.db	14
      00230A 02                    7834 	.uleb128	2
      00230B 01                    7835 	.db	1
      00230C 00 00 92 51           7836 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002310 0E                    7837 	.db	14
      002311 02                    7838 	.uleb128	2
      002312 01                    7839 	.db	1
      002313 00 00 92 5A           7840 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002317 0E                    7841 	.db	14
      002318 02                    7842 	.uleb128	2
      002319 01                    7843 	.db	1
      00231A 00 00 92 63           7844 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      00231E 0E                    7845 	.db	14
      00231F 02                    7846 	.uleb128	2
      002320 01                    7847 	.db	1
      002321 00 00 92 6C           7848 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      002325 0E                    7849 	.db	14
      002326 02                    7850 	.uleb128	2
      002327 01                    7851 	.db	1
      002328 00 00 92 75           7852 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      00232C 0E                    7853 	.db	14
      00232D 02                    7854 	.uleb128	2
      00232E 01                    7855 	.db	1
      00232F 00 00 92 7E           7856 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002333 0E                    7857 	.db	14
      002334 02                    7858 	.uleb128	2
      002335 01                    7859 	.db	1
      002336 00 00 92 87           7860 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      00233A 0E                    7861 	.db	14
      00233B 02                    7862 	.uleb128	2
      00233C 01                    7863 	.db	1
      00233D 00 00 92 89           7864 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      002341 0E                    7865 	.db	14
      002342 03                    7866 	.uleb128	3
      002343 01                    7867 	.db	1
      002344 00 00 92 8B           7868 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002348 0E                    7869 	.db	14
      002349 04                    7870 	.uleb128	4
      00234A 01                    7871 	.db	1
      00234B 00 00 92 8D           7872 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      00234F 0E                    7873 	.db	14
      002350 06                    7874 	.uleb128	6
      002351 01                    7875 	.db	1
      002352 00 00 92 8F           7876 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002356 0E                    7877 	.db	14
      002357 07                    7878 	.uleb128	7
      002358 01                    7879 	.db	1
      002359 00 00 92 91           7880 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      00235D 0E                    7881 	.db	14
      00235E 08                    7882 	.uleb128	8
      00235F 01                    7883 	.db	1
      002360 00 00 92 96           7884 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002364 0E                    7885 	.db	14
      002365 02                    7886 	.uleb128	2
                                   7887 
                                   7888 	.area .debug_frame (NOLOAD)
      002366 00 00                 7889 	.dw	0
      002368 00 0E                 7890 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      00236A                       7891 Ldebug_CIE12_start:
      00236A FF FF                 7892 	.dw	0xffff
      00236C FF FF                 7893 	.dw	0xffff
      00236E 01                    7894 	.db	1
      00236F 00                    7895 	.db	0
      002370 01                    7896 	.uleb128	1
      002371 7F                    7897 	.sleb128	-1
      002372 09                    7898 	.db	9
      002373 0C                    7899 	.db	12
      002374 08                    7900 	.uleb128	8
      002375 02                    7901 	.uleb128	2
      002376 89                    7902 	.db	137
      002377 01                    7903 	.uleb128	1
      002378                       7904 Ldebug_CIE12_end:
      002378 00 00 00 52           7905 	.dw	0,82
      00237C 00 00 23 66           7906 	.dw	0,(Ldebug_CIE12_start-4)
      002380 00 00 91 D2           7907 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)	;initial loc
      002384 00 00 00 42           7908 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$346-Sstm8s_clk$CLK_HSIPrescalerConfig$331
      002388 01                    7909 	.db	1
      002389 00 00 91 D2           7910 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      00238D 0E                    7911 	.db	14
      00238E 02                    7912 	.uleb128	2
      00238F 01                    7913 	.db	1
      002390 00 00 91 E2           7914 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      002394 0E                    7915 	.db	14
      002395 02                    7916 	.uleb128	2
      002396 01                    7917 	.db	1
      002397 00 00 91 EB           7918 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      00239B 0E                    7919 	.db	14
      00239C 02                    7920 	.uleb128	2
      00239D 01                    7921 	.db	1
      00239E 00 00 91 F4           7922 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      0023A2 0E                    7923 	.db	14
      0023A3 02                    7924 	.uleb128	2
      0023A4 01                    7925 	.db	1
      0023A5 00 00 91 F6           7926 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      0023A9 0E                    7927 	.db	14
      0023AA 03                    7928 	.uleb128	3
      0023AB 01                    7929 	.db	1
      0023AC 00 00 91 F8           7930 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      0023B0 0E                    7931 	.db	14
      0023B1 04                    7932 	.uleb128	4
      0023B2 01                    7933 	.db	1
      0023B3 00 00 91 FA           7934 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      0023B7 0E                    7935 	.db	14
      0023B8 06                    7936 	.uleb128	6
      0023B9 01                    7937 	.db	1
      0023BA 00 00 91 FC           7938 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      0023BE 0E                    7939 	.db	14
      0023BF 07                    7940 	.uleb128	7
      0023C0 01                    7941 	.db	1
      0023C1 00 00 91 FE           7942 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      0023C5 0E                    7943 	.db	14
      0023C6 08                    7944 	.uleb128	8
      0023C7 01                    7945 	.db	1
      0023C8 00 00 92 03           7946 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      0023CC 0E                    7947 	.db	14
      0023CD 02                    7948 	.uleb128	2
                                   7949 
                                   7950 	.area .debug_frame (NOLOAD)
      0023CE 00 00                 7951 	.dw	0
      0023D0 00 0E                 7952 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0023D2                       7953 Ldebug_CIE13_start:
      0023D2 FF FF                 7954 	.dw	0xffff
      0023D4 FF FF                 7955 	.dw	0xffff
      0023D6 01                    7956 	.db	1
      0023D7 00                    7957 	.db	0
      0023D8 01                    7958 	.uleb128	1
      0023D9 7F                    7959 	.sleb128	-1
      0023DA 09                    7960 	.db	9
      0023DB 0C                    7961 	.db	12
      0023DC 08                    7962 	.uleb128	8
      0023DD 02                    7963 	.uleb128	2
      0023DE 89                    7964 	.db	137
      0023DF 01                    7965 	.uleb128	1
      0023E0                       7966 Ldebug_CIE13_end:
      0023E0 00 00 01 08           7967 	.dw	0,264
      0023E4 00 00 23 CE           7968 	.dw	0,(Ldebug_CIE13_start-4)
      0023E8 00 00 90 38           7969 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)	;initial loc
      0023EC 00 00 01 9A           7970 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$329-Sstm8s_clk$CLK_ClockSwitchConfig$221
      0023F0 01                    7971 	.db	1
      0023F1 00 00 90 38           7972 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      0023F5 0E                    7973 	.db	14
      0023F6 02                    7974 	.uleb128	2
      0023F7 01                    7975 	.db	1
      0023F8 00 00 90 3A           7976 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      0023FC 0E                    7977 	.db	14
      0023FD 05                    7978 	.uleb128	5
      0023FE 01                    7979 	.db	1
      0023FF 00 00 90 48           7980 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002403 0E                    7981 	.db	14
      002404 05                    7982 	.uleb128	5
      002405 01                    7983 	.db	1
      002406 00 00 90 51           7984 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      00240A 0E                    7985 	.db	14
      00240B 05                    7986 	.uleb128	5
      00240C 01                    7987 	.db	1
      00240D 00 00 90 5A           7988 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      002411 0E                    7989 	.db	14
      002412 05                    7990 	.uleb128	5
      002413 01                    7991 	.db	1
      002414 00 00 90 5C           7992 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      002418 0E                    7993 	.db	14
      002419 06                    7994 	.uleb128	6
      00241A 01                    7995 	.db	1
      00241B 00 00 90 5E           7996 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      00241F 0E                    7997 	.db	14
      002420 07                    7998 	.uleb128	7
      002421 01                    7999 	.db	1
      002422 00 00 90 60           8000 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      002426 0E                    8001 	.db	14
      002427 09                    8002 	.uleb128	9
      002428 01                    8003 	.db	1
      002429 00 00 90 62           8004 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      00242D 0E                    8005 	.db	14
      00242E 0A                    8006 	.uleb128	10
      00242F 01                    8007 	.db	1
      002430 00 00 90 64           8008 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      002434 0E                    8009 	.db	14
      002435 0B                    8010 	.uleb128	11
      002436 01                    8011 	.db	1
      002437 00 00 90 69           8012 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      00243B 0E                    8013 	.db	14
      00243C 05                    8014 	.uleb128	5
      00243D 01                    8015 	.db	1
      00243E 00 00 90 77           8016 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      002442 0E                    8017 	.db	14
      002443 05                    8018 	.uleb128	5
      002444 01                    8019 	.db	1
      002445 00 00 90 87           8020 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      002449 0E                    8021 	.db	14
      00244A 06                    8022 	.uleb128	6
      00244B 01                    8023 	.db	1
      00244C 00 00 90 89           8024 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      002450 0E                    8025 	.db	14
      002451 07                    8026 	.uleb128	7
      002452 01                    8027 	.db	1
      002453 00 00 90 8B           8028 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      002457 0E                    8029 	.db	14
      002458 09                    8030 	.uleb128	9
      002459 01                    8031 	.db	1
      00245A 00 00 90 8D           8032 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      00245E 0E                    8033 	.db	14
      00245F 0A                    8034 	.uleb128	10
      002460 01                    8035 	.db	1
      002461 00 00 90 8F           8036 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      002465 0E                    8037 	.db	14
      002466 0B                    8038 	.uleb128	11
      002467 01                    8039 	.db	1
      002468 00 00 90 94           8040 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      00246C 0E                    8041 	.db	14
      00246D 05                    8042 	.uleb128	5
      00246E 01                    8043 	.db	1
      00246F 00 00 90 A3           8044 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      002473 0E                    8045 	.db	14
      002474 05                    8046 	.uleb128	5
      002475 01                    8047 	.db	1
      002476 00 00 90 A5           8048 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00247A 0E                    8049 	.db	14
      00247B 06                    8050 	.uleb128	6
      00247C 01                    8051 	.db	1
      00247D 00 00 90 A7           8052 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      002481 0E                    8053 	.db	14
      002482 07                    8054 	.uleb128	7
      002483 01                    8055 	.db	1
      002484 00 00 90 A9           8056 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      002488 0E                    8057 	.db	14
      002489 09                    8058 	.uleb128	9
      00248A 01                    8059 	.db	1
      00248B 00 00 90 AB           8060 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      00248F 0E                    8061 	.db	14
      002490 0A                    8062 	.uleb128	10
      002491 01                    8063 	.db	1
      002492 00 00 90 AD           8064 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      002496 0E                    8065 	.db	14
      002497 0B                    8066 	.uleb128	11
      002498 01                    8067 	.db	1
      002499 00 00 90 B2           8068 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      00249D 0E                    8069 	.db	14
      00249E 05                    8070 	.uleb128	5
      00249F 01                    8071 	.db	1
      0024A0 00 00 90 C1           8072 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      0024A4 0E                    8073 	.db	14
      0024A5 05                    8074 	.uleb128	5
      0024A6 01                    8075 	.db	1
      0024A7 00 00 90 C3           8076 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      0024AB 0E                    8077 	.db	14
      0024AC 06                    8078 	.uleb128	6
      0024AD 01                    8079 	.db	1
      0024AE 00 00 90 C5           8080 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      0024B2 0E                    8081 	.db	14
      0024B3 07                    8082 	.uleb128	7
      0024B4 01                    8083 	.db	1
      0024B5 00 00 90 C7           8084 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      0024B9 0E                    8085 	.db	14
      0024BA 09                    8086 	.uleb128	9
      0024BB 01                    8087 	.db	1
      0024BC 00 00 90 C9           8088 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      0024C0 0E                    8089 	.db	14
      0024C1 0A                    8090 	.uleb128	10
      0024C2 01                    8091 	.db	1
      0024C3 00 00 90 CB           8092 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      0024C7 0E                    8093 	.db	14
      0024C8 0B                    8094 	.uleb128	11
      0024C9 01                    8095 	.db	1
      0024CA 00 00 90 D0           8096 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      0024CE 0E                    8097 	.db	14
      0024CF 05                    8098 	.uleb128	5
      0024D0 01                    8099 	.db	1
      0024D1 00 00 91 8A           8100 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      0024D5 0E                    8101 	.db	14
      0024D6 05                    8102 	.uleb128	5
      0024D7 01                    8103 	.db	1
      0024D8 00 00 91 A8           8104 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      0024DC 0E                    8105 	.db	14
      0024DD 05                    8106 	.uleb128	5
      0024DE 01                    8107 	.db	1
      0024DF 00 00 91 C6           8108 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      0024E3 0E                    8109 	.db	14
      0024E4 05                    8110 	.uleb128	5
      0024E5 01                    8111 	.db	1
      0024E6 00 00 91 D1           8112 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      0024EA 0E                    8113 	.db	14
      0024EB 02                    8114 	.uleb128	2
                                   8115 
                                   8116 	.area .debug_frame (NOLOAD)
      0024EC 00 00                 8117 	.dw	0
      0024EE 00 0E                 8118 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      0024F0                       8119 Ldebug_CIE14_start:
      0024F0 FF FF                 8120 	.dw	0xffff
      0024F2 FF FF                 8121 	.dw	0xffff
      0024F4 01                    8122 	.db	1
      0024F5 00                    8123 	.db	0
      0024F6 01                    8124 	.uleb128	1
      0024F7 7F                    8125 	.sleb128	-1
      0024F8 09                    8126 	.db	9
      0024F9 0C                    8127 	.db	12
      0024FA 08                    8128 	.uleb128	8
      0024FB 02                    8129 	.uleb128	2
      0024FC 89                    8130 	.db	137
      0024FD 01                    8131 	.uleb128	1
      0024FE                       8132 Ldebug_CIE14_end:
      0024FE 00 00 00 D0           8133 	.dw	0,208
      002502 00 00 24 EC           8134 	.dw	0,(Ldebug_CIE14_start-4)
      002506 00 00 8F 26           8135 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)	;initial loc
      00250A 00 00 01 12           8136 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$219-Sstm8s_clk$CLK_PeripheralClockConfig$166
      00250E 01                    8137 	.db	1
      00250F 00 00 8F 26           8138 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      002513 0E                    8139 	.db	14
      002514 02                    8140 	.uleb128	2
      002515 01                    8141 	.db	1
      002516 00 00 8F 27           8142 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00251A 0E                    8143 	.db	14
      00251B 04                    8144 	.uleb128	4
      00251C 01                    8145 	.db	1
      00251D 00 00 8F 36           8146 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002521 0E                    8147 	.db	14
      002522 04                    8148 	.uleb128	4
      002523 01                    8149 	.db	1
      002524 00 00 8F 38           8150 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002528 0E                    8151 	.db	14
      002529 05                    8152 	.uleb128	5
      00252A 01                    8153 	.db	1
      00252B 00 00 8F 3A           8154 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      00252F 0E                    8155 	.db	14
      002530 06                    8156 	.uleb128	6
      002531 01                    8157 	.db	1
      002532 00 00 8F 3C           8158 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002536 0E                    8159 	.db	14
      002537 08                    8160 	.uleb128	8
      002538 01                    8161 	.db	1
      002539 00 00 8F 3E           8162 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      00253D 0E                    8163 	.db	14
      00253E 09                    8164 	.uleb128	9
      00253F 01                    8165 	.db	1
      002540 00 00 8F 40           8166 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002544 0E                    8167 	.db	14
      002545 0A                    8168 	.uleb128	10
      002546 01                    8169 	.db	1
      002547 00 00 8F 45           8170 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      00254B 0E                    8171 	.db	14
      00254C 04                    8172 	.uleb128	4
      00254D 01                    8173 	.db	1
      00254E 00 00 8F 54           8174 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002552 0E                    8175 	.db	14
      002553 04                    8176 	.uleb128	4
      002554 01                    8177 	.db	1
      002555 00 00 8F 60           8178 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      002559 0E                    8179 	.db	14
      00255A 04                    8180 	.uleb128	4
      00255B 01                    8181 	.db	1
      00255C 00 00 8F 75           8182 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      002560 0E                    8183 	.db	14
      002561 04                    8184 	.uleb128	4
      002562 01                    8185 	.db	1
      002563 00 00 8F 83           8186 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      002567 0E                    8187 	.db	14
      002568 04                    8188 	.uleb128	4
      002569 01                    8189 	.db	1
      00256A 00 00 8F 96           8190 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      00256E 0E                    8191 	.db	14
      00256F 04                    8192 	.uleb128	4
      002570 01                    8193 	.db	1
      002571 00 00 8F B2           8194 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      002575 0E                    8195 	.db	14
      002576 04                    8196 	.uleb128	4
      002577 01                    8197 	.db	1
      002578 00 00 8F BB           8198 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      00257C 0E                    8199 	.db	14
      00257D 04                    8200 	.uleb128	4
      00257E 01                    8201 	.db	1
      00257F 00 00 8F C4           8202 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      002583 0E                    8203 	.db	14
      002584 04                    8204 	.uleb128	4
      002585 01                    8205 	.db	1
      002586 00 00 8F CD           8206 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      00258A 0E                    8207 	.db	14
      00258B 04                    8208 	.uleb128	4
      00258C 01                    8209 	.db	1
      00258D 00 00 8F D6           8210 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      002591 0E                    8211 	.db	14
      002592 04                    8212 	.uleb128	4
      002593 01                    8213 	.db	1
      002594 00 00 8F D8           8214 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      002598 0E                    8215 	.db	14
      002599 05                    8216 	.uleb128	5
      00259A 01                    8217 	.db	1
      00259B 00 00 8F DA           8218 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      00259F 0E                    8219 	.db	14
      0025A0 06                    8220 	.uleb128	6
      0025A1 01                    8221 	.db	1
      0025A2 00 00 8F DC           8222 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      0025A6 0E                    8223 	.db	14
      0025A7 08                    8224 	.uleb128	8
      0025A8 01                    8225 	.db	1
      0025A9 00 00 8F DE           8226 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      0025AD 0E                    8227 	.db	14
      0025AE 09                    8228 	.uleb128	9
      0025AF 01                    8229 	.db	1
      0025B0 00 00 8F E0           8230 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      0025B4 0E                    8231 	.db	14
      0025B5 0A                    8232 	.uleb128	10
      0025B6 01                    8233 	.db	1
      0025B7 00 00 8F E5           8234 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      0025BB 0E                    8235 	.db	14
      0025BC 04                    8236 	.uleb128	4
      0025BD 01                    8237 	.db	1
      0025BE 00 00 8F EA           8238 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      0025C2 0E                    8239 	.db	14
      0025C3 05                    8240 	.uleb128	5
      0025C4 01                    8241 	.db	1
      0025C5 00 00 8F EF           8242 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      0025C9 0E                    8243 	.db	14
      0025CA 04                    8244 	.uleb128	4
      0025CB 01                    8245 	.db	1
      0025CC 00 00 90 37           8246 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      0025D0 0E                    8247 	.db	14
      0025D1 02                    8248 	.uleb128	2
                                   8249 
                                   8250 	.area .debug_frame (NOLOAD)
      0025D2 00 00                 8251 	.dw	0
      0025D4 00 0E                 8252 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0025D6                       8253 Ldebug_CIE15_start:
      0025D6 FF FF                 8254 	.dw	0xffff
      0025D8 FF FF                 8255 	.dw	0xffff
      0025DA 01                    8256 	.db	1
      0025DB 00                    8257 	.db	0
      0025DC 01                    8258 	.uleb128	1
      0025DD 7F                    8259 	.sleb128	-1
      0025DE 09                    8260 	.db	9
      0025DF 0C                    8261 	.db	12
      0025E0 08                    8262 	.uleb128	8
      0025E1 02                    8263 	.uleb128	2
      0025E2 89                    8264 	.db	137
      0025E3 01                    8265 	.uleb128	1
      0025E4                       8266 Ldebug_CIE15_end:
      0025E4 00 00 00 44           8267 	.dw	0,68
      0025E8 00 00 25 D2           8268 	.dw	0,(Ldebug_CIE15_start-4)
      0025EC 00 00 8E F0           8269 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)	;initial loc
      0025F0 00 00 00 36           8270 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145
      0025F4 01                    8271 	.db	1
      0025F5 00 00 8E F0           8272 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      0025F9 0E                    8273 	.db	14
      0025FA 02                    8274 	.uleb128	2
      0025FB 01                    8275 	.db	1
      0025FC 00 00 8E FF           8276 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      002600 0E                    8277 	.db	14
      002601 02                    8278 	.uleb128	2
      002602 01                    8279 	.db	1
      002603 00 00 8F 01           8280 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      002607 0E                    8281 	.db	14
      002608 03                    8282 	.uleb128	3
      002609 01                    8283 	.db	1
      00260A 00 00 8F 03           8284 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      00260E 0E                    8285 	.db	14
      00260F 05                    8286 	.uleb128	5
      002610 01                    8287 	.db	1
      002611 00 00 8F 05           8288 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      002615 0E                    8289 	.db	14
      002616 06                    8290 	.uleb128	6
      002617 01                    8291 	.db	1
      002618 00 00 8F 07           8292 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      00261C 0E                    8293 	.db	14
      00261D 07                    8294 	.uleb128	7
      00261E 01                    8295 	.db	1
      00261F 00 00 8F 09           8296 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002623 0E                    8297 	.db	14
      002624 08                    8298 	.uleb128	8
      002625 01                    8299 	.db	1
      002626 00 00 8F 0E           8300 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00262A 0E                    8301 	.db	14
      00262B 02                    8302 	.uleb128	2
                                   8303 
                                   8304 	.area .debug_frame (NOLOAD)
      00262C 00 00                 8305 	.dw	0
      00262E 00 0E                 8306 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      002630                       8307 Ldebug_CIE16_start:
      002630 FF FF                 8308 	.dw	0xffff
      002632 FF FF                 8309 	.dw	0xffff
      002634 01                    8310 	.db	1
      002635 00                    8311 	.db	0
      002636 01                    8312 	.uleb128	1
      002637 7F                    8313 	.sleb128	-1
      002638 09                    8314 	.db	9
      002639 0C                    8315 	.db	12
      00263A 08                    8316 	.uleb128	8
      00263B 02                    8317 	.uleb128	2
      00263C 89                    8318 	.db	137
      00263D 01                    8319 	.uleb128	1
      00263E                       8320 Ldebug_CIE16_end:
      00263E 00 00 00 44           8321 	.dw	0,68
      002642 00 00 26 2C           8322 	.dw	0,(Ldebug_CIE16_start-4)
      002646 00 00 8E BA           8323 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)	;initial loc
      00264A 00 00 00 36           8324 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$143-Sstm8s_clk$CLK_ClockSwitchCmd$124
      00264E 01                    8325 	.db	1
      00264F 00 00 8E BA           8326 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      002653 0E                    8327 	.db	14
      002654 02                    8328 	.uleb128	2
      002655 01                    8329 	.db	1
      002656 00 00 8E C9           8330 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      00265A 0E                    8331 	.db	14
      00265B 02                    8332 	.uleb128	2
      00265C 01                    8333 	.db	1
      00265D 00 00 8E CB           8334 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      002661 0E                    8335 	.db	14
      002662 03                    8336 	.uleb128	3
      002663 01                    8337 	.db	1
      002664 00 00 8E CD           8338 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      002668 0E                    8339 	.db	14
      002669 05                    8340 	.uleb128	5
      00266A 01                    8341 	.db	1
      00266B 00 00 8E CF           8342 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      00266F 0E                    8343 	.db	14
      002670 06                    8344 	.uleb128	6
      002671 01                    8345 	.db	1
      002672 00 00 8E D1           8346 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      002676 0E                    8347 	.db	14
      002677 07                    8348 	.uleb128	7
      002678 01                    8349 	.db	1
      002679 00 00 8E D3           8350 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      00267D 0E                    8351 	.db	14
      00267E 08                    8352 	.uleb128	8
      00267F 01                    8353 	.db	1
      002680 00 00 8E D8           8354 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      002684 0E                    8355 	.db	14
      002685 02                    8356 	.uleb128	2
                                   8357 
                                   8358 	.area .debug_frame (NOLOAD)
      002686 00 00                 8359 	.dw	0
      002688 00 0E                 8360 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      00268A                       8361 Ldebug_CIE17_start:
      00268A FF FF                 8362 	.dw	0xffff
      00268C FF FF                 8363 	.dw	0xffff
      00268E 01                    8364 	.db	1
      00268F 00                    8365 	.db	0
      002690 01                    8366 	.uleb128	1
      002691 7F                    8367 	.sleb128	-1
      002692 09                    8368 	.db	9
      002693 0C                    8369 	.db	12
      002694 08                    8370 	.uleb128	8
      002695 02                    8371 	.uleb128	2
      002696 89                    8372 	.db	137
      002697 01                    8373 	.uleb128	1
      002698                       8374 Ldebug_CIE17_end:
      002698 00 00 00 44           8375 	.dw	0,68
      00269C 00 00 26 86           8376 	.dw	0,(Ldebug_CIE17_start-4)
      0026A0 00 00 8E 84           8377 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)	;initial loc
      0026A4 00 00 00 36           8378 	.dw	0,Sstm8s_clk$CLK_CCOCmd$122-Sstm8s_clk$CLK_CCOCmd$103
      0026A8 01                    8379 	.db	1
      0026A9 00 00 8E 84           8380 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      0026AD 0E                    8381 	.db	14
      0026AE 02                    8382 	.uleb128	2
      0026AF 01                    8383 	.db	1
      0026B0 00 00 8E 93           8384 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      0026B4 0E                    8385 	.db	14
      0026B5 02                    8386 	.uleb128	2
      0026B6 01                    8387 	.db	1
      0026B7 00 00 8E 95           8388 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      0026BB 0E                    8389 	.db	14
      0026BC 03                    8390 	.uleb128	3
      0026BD 01                    8391 	.db	1
      0026BE 00 00 8E 97           8392 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      0026C2 0E                    8393 	.db	14
      0026C3 05                    8394 	.uleb128	5
      0026C4 01                    8395 	.db	1
      0026C5 00 00 8E 99           8396 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      0026C9 0E                    8397 	.db	14
      0026CA 06                    8398 	.uleb128	6
      0026CB 01                    8399 	.db	1
      0026CC 00 00 8E 9B           8400 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      0026D0 0E                    8401 	.db	14
      0026D1 07                    8402 	.uleb128	7
      0026D2 01                    8403 	.db	1
      0026D3 00 00 8E 9D           8404 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      0026D7 0E                    8405 	.db	14
      0026D8 08                    8406 	.uleb128	8
      0026D9 01                    8407 	.db	1
      0026DA 00 00 8E A2           8408 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      0026DE 0E                    8409 	.db	14
      0026DF 02                    8410 	.uleb128	2
                                   8411 
                                   8412 	.area .debug_frame (NOLOAD)
      0026E0 00 00                 8413 	.dw	0
      0026E2 00 0E                 8414 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0026E4                       8415 Ldebug_CIE18_start:
      0026E4 FF FF                 8416 	.dw	0xffff
      0026E6 FF FF                 8417 	.dw	0xffff
      0026E8 01                    8418 	.db	1
      0026E9 00                    8419 	.db	0
      0026EA 01                    8420 	.uleb128	1
      0026EB 7F                    8421 	.sleb128	-1
      0026EC 09                    8422 	.db	9
      0026ED 0C                    8423 	.db	12
      0026EE 08                    8424 	.uleb128	8
      0026EF 02                    8425 	.uleb128	2
      0026F0 89                    8426 	.db	137
      0026F1 01                    8427 	.uleb128	1
      0026F2                       8428 Ldebug_CIE18_end:
      0026F2 00 00 00 44           8429 	.dw	0,68
      0026F6 00 00 26 E0           8430 	.dw	0,(Ldebug_CIE18_start-4)
      0026FA 00 00 8E 4E           8431 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)	;initial loc
      0026FE 00 00 00 36           8432 	.dw	0,Sstm8s_clk$CLK_LSICmd$101-Sstm8s_clk$CLK_LSICmd$82
      002702 01                    8433 	.db	1
      002703 00 00 8E 4E           8434 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      002707 0E                    8435 	.db	14
      002708 02                    8436 	.uleb128	2
      002709 01                    8437 	.db	1
      00270A 00 00 8E 5D           8438 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      00270E 0E                    8439 	.db	14
      00270F 02                    8440 	.uleb128	2
      002710 01                    8441 	.db	1
      002711 00 00 8E 5F           8442 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      002715 0E                    8443 	.db	14
      002716 03                    8444 	.uleb128	3
      002717 01                    8445 	.db	1
      002718 00 00 8E 61           8446 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      00271C 0E                    8447 	.db	14
      00271D 05                    8448 	.uleb128	5
      00271E 01                    8449 	.db	1
      00271F 00 00 8E 63           8450 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      002723 0E                    8451 	.db	14
      002724 06                    8452 	.uleb128	6
      002725 01                    8453 	.db	1
      002726 00 00 8E 65           8454 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      00272A 0E                    8455 	.db	14
      00272B 07                    8456 	.uleb128	7
      00272C 01                    8457 	.db	1
      00272D 00 00 8E 67           8458 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      002731 0E                    8459 	.db	14
      002732 08                    8460 	.uleb128	8
      002733 01                    8461 	.db	1
      002734 00 00 8E 6C           8462 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      002738 0E                    8463 	.db	14
      002739 02                    8464 	.uleb128	2
                                   8465 
                                   8466 	.area .debug_frame (NOLOAD)
      00273A 00 00                 8467 	.dw	0
      00273C 00 0E                 8468 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      00273E                       8469 Ldebug_CIE19_start:
      00273E FF FF                 8470 	.dw	0xffff
      002740 FF FF                 8471 	.dw	0xffff
      002742 01                    8472 	.db	1
      002743 00                    8473 	.db	0
      002744 01                    8474 	.uleb128	1
      002745 7F                    8475 	.sleb128	-1
      002746 09                    8476 	.db	9
      002747 0C                    8477 	.db	12
      002748 08                    8478 	.uleb128	8
      002749 02                    8479 	.uleb128	2
      00274A 89                    8480 	.db	137
      00274B 01                    8481 	.uleb128	1
      00274C                       8482 Ldebug_CIE19_end:
      00274C 00 00 00 44           8483 	.dw	0,68
      002750 00 00 27 3A           8484 	.dw	0,(Ldebug_CIE19_start-4)
      002754 00 00 8E 18           8485 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)	;initial loc
      002758 00 00 00 36           8486 	.dw	0,Sstm8s_clk$CLK_HSICmd$80-Sstm8s_clk$CLK_HSICmd$61
      00275C 01                    8487 	.db	1
      00275D 00 00 8E 18           8488 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      002761 0E                    8489 	.db	14
      002762 02                    8490 	.uleb128	2
      002763 01                    8491 	.db	1
      002764 00 00 8E 27           8492 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      002768 0E                    8493 	.db	14
      002769 02                    8494 	.uleb128	2
      00276A 01                    8495 	.db	1
      00276B 00 00 8E 29           8496 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      00276F 0E                    8497 	.db	14
      002770 03                    8498 	.uleb128	3
      002771 01                    8499 	.db	1
      002772 00 00 8E 2B           8500 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002776 0E                    8501 	.db	14
      002777 05                    8502 	.uleb128	5
      002778 01                    8503 	.db	1
      002779 00 00 8E 2D           8504 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      00277D 0E                    8505 	.db	14
      00277E 06                    8506 	.uleb128	6
      00277F 01                    8507 	.db	1
      002780 00 00 8E 2F           8508 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      002784 0E                    8509 	.db	14
      002785 07                    8510 	.uleb128	7
      002786 01                    8511 	.db	1
      002787 00 00 8E 31           8512 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      00278B 0E                    8513 	.db	14
      00278C 08                    8514 	.uleb128	8
      00278D 01                    8515 	.db	1
      00278E 00 00 8E 36           8516 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      002792 0E                    8517 	.db	14
      002793 02                    8518 	.uleb128	2
                                   8519 
                                   8520 	.area .debug_frame (NOLOAD)
      002794 00 00                 8521 	.dw	0
      002796 00 0E                 8522 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      002798                       8523 Ldebug_CIE20_start:
      002798 FF FF                 8524 	.dw	0xffff
      00279A FF FF                 8525 	.dw	0xffff
      00279C 01                    8526 	.db	1
      00279D 00                    8527 	.db	0
      00279E 01                    8528 	.uleb128	1
      00279F 7F                    8529 	.sleb128	-1
      0027A0 09                    8530 	.db	9
      0027A1 0C                    8531 	.db	12
      0027A2 08                    8532 	.uleb128	8
      0027A3 02                    8533 	.uleb128	2
      0027A4 89                    8534 	.db	137
      0027A5 01                    8535 	.uleb128	1
      0027A6                       8536 Ldebug_CIE20_end:
      0027A6 00 00 00 44           8537 	.dw	0,68
      0027AA 00 00 27 94           8538 	.dw	0,(Ldebug_CIE20_start-4)
      0027AE 00 00 8D E2           8539 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)	;initial loc
      0027B2 00 00 00 36           8540 	.dw	0,Sstm8s_clk$CLK_HSECmd$59-Sstm8s_clk$CLK_HSECmd$40
      0027B6 01                    8541 	.db	1
      0027B7 00 00 8D E2           8542 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      0027BB 0E                    8543 	.db	14
      0027BC 02                    8544 	.uleb128	2
      0027BD 01                    8545 	.db	1
      0027BE 00 00 8D F1           8546 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0027C2 0E                    8547 	.db	14
      0027C3 02                    8548 	.uleb128	2
      0027C4 01                    8549 	.db	1
      0027C5 00 00 8D F3           8550 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0027C9 0E                    8551 	.db	14
      0027CA 03                    8552 	.uleb128	3
      0027CB 01                    8553 	.db	1
      0027CC 00 00 8D F5           8554 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0027D0 0E                    8555 	.db	14
      0027D1 05                    8556 	.uleb128	5
      0027D2 01                    8557 	.db	1
      0027D3 00 00 8D F7           8558 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0027D7 0E                    8559 	.db	14
      0027D8 06                    8560 	.uleb128	6
      0027D9 01                    8561 	.db	1
      0027DA 00 00 8D F9           8562 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      0027DE 0E                    8563 	.db	14
      0027DF 07                    8564 	.uleb128	7
      0027E0 01                    8565 	.db	1
      0027E1 00 00 8D FB           8566 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      0027E5 0E                    8567 	.db	14
      0027E6 08                    8568 	.uleb128	8
      0027E7 01                    8569 	.db	1
      0027E8 00 00 8E 00           8570 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      0027EC 0E                    8571 	.db	14
      0027ED 02                    8572 	.uleb128	2
                                   8573 
                                   8574 	.area .debug_frame (NOLOAD)
      0027EE 00 00                 8575 	.dw	0
      0027F0 00 0E                 8576 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      0027F2                       8577 Ldebug_CIE21_start:
      0027F2 FF FF                 8578 	.dw	0xffff
      0027F4 FF FF                 8579 	.dw	0xffff
      0027F6 01                    8580 	.db	1
      0027F7 00                    8581 	.db	0
      0027F8 01                    8582 	.uleb128	1
      0027F9 7F                    8583 	.sleb128	-1
      0027FA 09                    8584 	.db	9
      0027FB 0C                    8585 	.db	12
      0027FC 08                    8586 	.uleb128	8
      0027FD 02                    8587 	.uleb128	2
      0027FE 89                    8588 	.db	137
      0027FF 01                    8589 	.uleb128	1
      002800                       8590 Ldebug_CIE21_end:
      002800 00 00 00 44           8591 	.dw	0,68
      002804 00 00 27 EE           8592 	.dw	0,(Ldebug_CIE21_start-4)
      002808 00 00 8D AC           8593 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      00280C 00 00 00 36           8594 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$38-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      002810 01                    8595 	.db	1
      002811 00 00 8D AC           8596 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      002815 0E                    8597 	.db	14
      002816 02                    8598 	.uleb128	2
      002817 01                    8599 	.db	1
      002818 00 00 8D BB           8600 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      00281C 0E                    8601 	.db	14
      00281D 02                    8602 	.uleb128	2
      00281E 01                    8603 	.db	1
      00281F 00 00 8D BD           8604 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002823 0E                    8605 	.db	14
      002824 03                    8606 	.uleb128	3
      002825 01                    8607 	.db	1
      002826 00 00 8D BF           8608 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      00282A 0E                    8609 	.db	14
      00282B 05                    8610 	.uleb128	5
      00282C 01                    8611 	.db	1
      00282D 00 00 8D C1           8612 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      002831 0E                    8613 	.db	14
      002832 06                    8614 	.uleb128	6
      002833 01                    8615 	.db	1
      002834 00 00 8D C3           8616 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      002838 0E                    8617 	.db	14
      002839 07                    8618 	.uleb128	7
      00283A 01                    8619 	.db	1
      00283B 00 00 8D C5           8620 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      00283F 0E                    8621 	.db	14
      002840 08                    8622 	.uleb128	8
      002841 01                    8623 	.db	1
      002842 00 00 8D CA           8624 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      002846 0E                    8625 	.db	14
      002847 02                    8626 	.uleb128	2
                                   8627 
                                   8628 	.area .debug_frame (NOLOAD)
      002848 00 00                 8629 	.dw	0
      00284A 00 0E                 8630 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      00284C                       8631 Ldebug_CIE22_start:
      00284C FF FF                 8632 	.dw	0xffff
      00284E FF FF                 8633 	.dw	0xffff
      002850 01                    8634 	.db	1
      002851 00                    8635 	.db	0
      002852 01                    8636 	.uleb128	1
      002853 7F                    8637 	.sleb128	-1
      002854 09                    8638 	.db	9
      002855 0C                    8639 	.db	12
      002856 08                    8640 	.uleb128	8
      002857 02                    8641 	.uleb128	2
      002858 89                    8642 	.db	137
      002859 01                    8643 	.uleb128	1
      00285A                       8644 Ldebug_CIE22_end:
      00285A 00 00 00 13           8645 	.dw	0,19
      00285E 00 00 28 48           8646 	.dw	0,(Ldebug_CIE22_start-4)
      002862 00 00 8D 72           8647 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      002866 00 00 00 3A           8648 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      00286A 01                    8649 	.db	1
      00286B 00 00 8D 72           8650 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      00286F 0E                    8651 	.db	14
      002870 02                    8652 	.uleb128	2
