                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_gpio
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _GPIO_DeInit
                                     13 	.globl _GPIO_Init
                                     14 	.globl _GPIO_Write
                                     15 	.globl _GPIO_WriteHigh
                                     16 	.globl _GPIO_WriteLow
                                     17 	.globl _GPIO_WriteReverse
                                     18 	.globl _GPIO_ReadOutputData
                                     19 	.globl _GPIO_ReadInputData
                                     20 	.globl _GPIO_ReadInputPin
                                     21 	.globl _GPIO_ExternalPullUpConfig
                                     22 ;--------------------------------------------------------
                                     23 ; ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DATA
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area INITIALIZED
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; global & static initialisations
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
                                     47 	.area GSINIT
                                     48 	.area GSFINAL
                                     49 	.area GSINIT
                                     50 ;--------------------------------------------------------
                                     51 ; Home
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area HOME
                                     55 ;--------------------------------------------------------
                                     56 ; code
                                     57 ;--------------------------------------------------------
                                     58 	.area CODE
                           000000    59 	Sstm8s_gpio$GPIO_DeInit$0 ==.
                                     60 ;	../SPL/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     61 ; genLabel
                                     62 ;	-----------------------------------------
                                     63 ;	 function GPIO_DeInit
                                     64 ;	-----------------------------------------
                                     65 ;	Register assignment might be sub-optimal.
                                     66 ;	Stack space usage: 0 bytes.
      008BC3                         67 _GPIO_DeInit:
                           000000    68 	Sstm8s_gpio$GPIO_DeInit$1 ==.
                           000000    69 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     70 ;	../SPL/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
                                     71 ; genAssign
      008BC3 16 03            [ 2]   72 	ldw	y, (0x03, sp)
                                     73 ; genPointerSet
      008BC5 90 7F            [ 1]   74 	clr	(y)
                           000004    75 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     76 ;	../SPL/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
                                     77 ; genPlus
      008BC7 93               [ 1]   78 	ldw	x, y
      008BC8 5C               [ 1]   79 	incw	x
      008BC9 5C               [ 1]   80 	incw	x
                                     81 ; genPointerSet
      008BCA 7F               [ 1]   82 	clr	(x)
                           000008    83 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     84 ;	../SPL/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
                                     85 ; genPlus
      008BCB 93               [ 1]   86 	ldw	x, y
      008BCC 1C 00 03         [ 2]   87 	addw	x, #0x0003
                                     88 ; genPointerSet
      008BCF 7F               [ 1]   89 	clr	(x)
                           00000D    90 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     91 ;	../SPL/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
                                     92 ; genPlus
      008BD0 93               [ 1]   93 	ldw	x, y
      008BD1 1C 00 04         [ 2]   94 	addw	x, #0x0004
                                     95 ; genPointerSet
      008BD4 7F               [ 1]   96 	clr	(x)
                                     97 ; genLabel
      008BD5                         98 00101$:
                           000012    99 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                    100 ;	../SPL/src/stm8s_gpio.c: 59: }
                                    101 ; genEndFunction
                           000012   102 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           000012   103 	XG$GPIO_DeInit$0$0 ==.
      008BD5 81               [ 4]  104 	ret
                           000013   105 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           000013   106 	Sstm8s_gpio$GPIO_Init$9 ==.
                                    107 ;	../SPL/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                    108 ; genLabel
                                    109 ;	-----------------------------------------
                                    110 ;	 function GPIO_Init
                                    111 ;	-----------------------------------------
                                    112 ;	Register assignment might be sub-optimal.
                                    113 ;	Stack space usage: 5 bytes.
      008BD6                        114 _GPIO_Init:
                           000013   115 	Sstm8s_gpio$GPIO_Init$10 ==.
      008BD6 52 05            [ 2]  116 	sub	sp, #5
                           000015   117 	Sstm8s_gpio$GPIO_Init$11 ==.
                           000015   118 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    119 ;	../SPL/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
                                    120 ; genIfx
      008BD8 0D 0B            [ 1]  121 	tnz	(0x0b, sp)
      008BDA 26 03            [ 1]  122 	jrne	00237$
      008BDC CC 8C 51         [ 2]  123 	jp	00116$
      008BDF                        124 00237$:
                                    125 ; genCmpEQorNE
      008BDF 7B 0B            [ 1]  126 	ld	a, (0x0b, sp)
      008BE1 A1 40            [ 1]  127 	cp	a, #0x40
      008BE3 26 03            [ 1]  128 	jrne	00239$
      008BE5 CC 8C 51         [ 2]  129 	jp	00116$
      008BE8                        130 00239$:
                           000025   131 	Sstm8s_gpio$GPIO_Init$13 ==.
                                    132 ; skipping generated iCode
                                    133 ; genCmpEQorNE
      008BE8 7B 0B            [ 1]  134 	ld	a, (0x0b, sp)
      008BEA A1 20            [ 1]  135 	cp	a, #0x20
      008BEC 26 03            [ 1]  136 	jrne	00242$
      008BEE CC 8C 51         [ 2]  137 	jp	00116$
      008BF1                        138 00242$:
                           00002E   139 	Sstm8s_gpio$GPIO_Init$14 ==.
                                    140 ; skipping generated iCode
                                    141 ; genCmpEQorNE
      008BF1 7B 0B            [ 1]  142 	ld	a, (0x0b, sp)
      008BF3 A1 60            [ 1]  143 	cp	a, #0x60
      008BF5 26 03            [ 1]  144 	jrne	00245$
      008BF7 CC 8C 51         [ 2]  145 	jp	00116$
      008BFA                        146 00245$:
                           000037   147 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    148 ; skipping generated iCode
                                    149 ; genCmpEQorNE
      008BFA 7B 0B            [ 1]  150 	ld	a, (0x0b, sp)
      008BFC A1 A0            [ 1]  151 	cp	a, #0xa0
      008BFE 26 03            [ 1]  152 	jrne	00248$
      008C00 CC 8C 51         [ 2]  153 	jp	00116$
      008C03                        154 00248$:
                           000040   155 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    156 ; skipping generated iCode
                                    157 ; genCmpEQorNE
      008C03 7B 0B            [ 1]  158 	ld	a, (0x0b, sp)
      008C05 A1 E0            [ 1]  159 	cp	a, #0xe0
      008C07 26 03            [ 1]  160 	jrne	00251$
      008C09 CC 8C 51         [ 2]  161 	jp	00116$
      008C0C                        162 00251$:
                           000049   163 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    164 ; skipping generated iCode
                                    165 ; genCmpEQorNE
      008C0C 7B 0B            [ 1]  166 	ld	a, (0x0b, sp)
      008C0E A1 80            [ 1]  167 	cp	a, #0x80
      008C10 26 03            [ 1]  168 	jrne	00254$
      008C12 CC 8C 51         [ 2]  169 	jp	00116$
      008C15                        170 00254$:
                           000052   171 	Sstm8s_gpio$GPIO_Init$18 ==.
                                    172 ; skipping generated iCode
                                    173 ; genCmpEQorNE
      008C15 7B 0B            [ 1]  174 	ld	a, (0x0b, sp)
      008C17 A1 C0            [ 1]  175 	cp	a, #0xc0
      008C19 26 03            [ 1]  176 	jrne	00257$
      008C1B CC 8C 51         [ 2]  177 	jp	00116$
      008C1E                        178 00257$:
                           00005B   179 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    180 ; skipping generated iCode
                                    181 ; genCmpEQorNE
      008C1E 7B 0B            [ 1]  182 	ld	a, (0x0b, sp)
      008C20 A1 B0            [ 1]  183 	cp	a, #0xb0
      008C22 26 03            [ 1]  184 	jrne	00260$
      008C24 CC 8C 51         [ 2]  185 	jp	00116$
      008C27                        186 00260$:
                           000064   187 	Sstm8s_gpio$GPIO_Init$20 ==.
                                    188 ; skipping generated iCode
                                    189 ; genCmpEQorNE
      008C27 7B 0B            [ 1]  190 	ld	a, (0x0b, sp)
      008C29 A1 F0            [ 1]  191 	cp	a, #0xf0
      008C2B 26 03            [ 1]  192 	jrne	00263$
      008C2D CC 8C 51         [ 2]  193 	jp	00116$
      008C30                        194 00263$:
                           00006D   195 	Sstm8s_gpio$GPIO_Init$21 ==.
                                    196 ; skipping generated iCode
                                    197 ; genCmpEQorNE
      008C30 7B 0B            [ 1]  198 	ld	a, (0x0b, sp)
      008C32 A1 90            [ 1]  199 	cp	a, #0x90
      008C34 26 03            [ 1]  200 	jrne	00266$
      008C36 CC 8C 51         [ 2]  201 	jp	00116$
      008C39                        202 00266$:
                           000076   203 	Sstm8s_gpio$GPIO_Init$22 ==.
                                    204 ; skipping generated iCode
                                    205 ; genCmpEQorNE
      008C39 7B 0B            [ 1]  206 	ld	a, (0x0b, sp)
      008C3B A1 D0            [ 1]  207 	cp	a, #0xd0
      008C3D 26 03            [ 1]  208 	jrne	00269$
      008C3F CC 8C 51         [ 2]  209 	jp	00116$
      008C42                        210 00269$:
                           00007F   211 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    212 ; skipping generated iCode
                                    213 ; skipping iCode since result will be rematerialized
                                    214 ; skipping iCode since result will be rematerialized
                                    215 ; genIPush
      008C42 4B 4D            [ 1]  216 	push	#0x4d
                           000081   217 	Sstm8s_gpio$GPIO_Init$24 ==.
      008C44 5F               [ 1]  218 	clrw	x
      008C45 89               [ 2]  219 	pushw	x
                           000083   220 	Sstm8s_gpio$GPIO_Init$25 ==.
      008C46 4B 00            [ 1]  221 	push	#0x00
                           000085   222 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    223 ; genIPush
      008C48 4B 8C            [ 1]  224 	push	#<(___str_0+0)
                           000087   225 	Sstm8s_gpio$GPIO_Init$27 ==.
      008C4A 4B 80            [ 1]  226 	push	#((___str_0+0) >> 8)
                           000089   227 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    228 ; genCall
      008C4C CD 84 23         [ 4]  229 	call	_assert_failed
      008C4F 5B 06            [ 2]  230 	addw	sp, #6
                           00008E   231 	Sstm8s_gpio$GPIO_Init$29 ==.
                                    232 ; genLabel
      008C51                        233 00116$:
                           00008E   234 	Sstm8s_gpio$GPIO_Init$30 ==.
                                    235 ;	../SPL/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
                                    236 ; genIfx
      008C51 0D 0A            [ 1]  237 	tnz	(0x0a, sp)
      008C53 27 03            [ 1]  238 	jreq	00271$
      008C55 CC 8C 67         [ 2]  239 	jp	00151$
      008C58                        240 00271$:
                                    241 ; skipping iCode since result will be rematerialized
                                    242 ; skipping iCode since result will be rematerialized
                                    243 ; genIPush
      008C58 4B 4E            [ 1]  244 	push	#0x4e
                           000097   245 	Sstm8s_gpio$GPIO_Init$31 ==.
      008C5A 5F               [ 1]  246 	clrw	x
      008C5B 89               [ 2]  247 	pushw	x
                           000099   248 	Sstm8s_gpio$GPIO_Init$32 ==.
      008C5C 4B 00            [ 1]  249 	push	#0x00
                           00009B   250 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    251 ; genIPush
      008C5E 4B 8C            [ 1]  252 	push	#<(___str_0+0)
                           00009D   253 	Sstm8s_gpio$GPIO_Init$34 ==.
      008C60 4B 80            [ 1]  254 	push	#((___str_0+0) >> 8)
                           00009F   255 	Sstm8s_gpio$GPIO_Init$35 ==.
                                    256 ; genCall
      008C62 CD 84 23         [ 4]  257 	call	_assert_failed
      008C65 5B 06            [ 2]  258 	addw	sp, #6
                           0000A4   259 	Sstm8s_gpio$GPIO_Init$36 ==.
                                    260 ; genLabel
      008C67                        261 00151$:
                           0000A4   262 	Sstm8s_gpio$GPIO_Init$37 ==.
                                    263 ;	../SPL/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    264 ; genAssign
      008C67 16 08            [ 2]  265 	ldw	y, (0x08, sp)
                                    266 ; genPlus
      008C69 93               [ 1]  267 	ldw	x, y
      008C6A 1C 00 04         [ 2]  268 	addw	x, #0x0004
      008C6D 1F 01            [ 2]  269 	ldw	(0x01, sp), x
                                    270 ; genPointerGet
      008C6F 1E 01            [ 2]  271 	ldw	x, (0x01, sp)
      008C71 F6               [ 1]  272 	ld	a, (x)
                                    273 ; genCpl
      008C72 88               [ 1]  274 	push	a
                           0000B0   275 	Sstm8s_gpio$GPIO_Init$38 ==.
      008C73 7B 0B            [ 1]  276 	ld	a, (0x0b, sp)
      008C75 43               [ 1]  277 	cpl	a
      008C76 6B 04            [ 1]  278 	ld	(0x04, sp), a
      008C78 84               [ 1]  279 	pop	a
                           0000B6   280 	Sstm8s_gpio$GPIO_Init$39 ==.
                                    281 ; genAnd
      008C79 14 03            [ 1]  282 	and	a, (0x03, sp)
                                    283 ; genPointerSet
      008C7B 1E 01            [ 2]  284 	ldw	x, (0x01, sp)
      008C7D F7               [ 1]  285 	ld	(x), a
                           0000BB   286 	Sstm8s_gpio$GPIO_Init$40 ==.
                                    287 ;	../SPL/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
                                    288 ; genPlus
      008C7E 93               [ 1]  289 	ldw	x, y
      008C7F 5C               [ 1]  290 	incw	x
      008C80 5C               [ 1]  291 	incw	x
      008C81 1F 04            [ 2]  292 	ldw	(0x04, sp), x
                           0000C0   293 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    294 ;	../SPL/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
                                    295 ; genAnd
      008C83 0D 0B            [ 1]  296 	tnz	(0x0b, sp)
      008C85 2B 03            [ 1]  297 	jrmi	00272$
      008C87 CC 8C AD         [ 2]  298 	jp	00105$
      008C8A                        299 00272$:
                                    300 ; skipping generated iCode
                           0000C7   301 	Sstm8s_gpio$GPIO_Init$42 ==.
                                    302 ;	../SPL/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
                                    303 ; genPointerGet
      008C8A 90 F6            [ 1]  304 	ld	a, (y)
                           0000C9   305 	Sstm8s_gpio$GPIO_Init$43 ==.
                           0000C9   306 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    307 ;	../SPL/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
                                    308 ; genAnd
      008C8C 88               [ 1]  309 	push	a
                           0000CA   310 	Sstm8s_gpio$GPIO_Init$45 ==.
      008C8D 7B 0C            [ 1]  311 	ld	a, (0x0c, sp)
      008C8F A5 10            [ 1]  312 	bcp	a, #0x10
      008C91 84               [ 1]  313 	pop	a
                           0000CF   314 	Sstm8s_gpio$GPIO_Init$46 ==.
      008C92 26 03            [ 1]  315 	jrne	00273$
      008C94 CC 8C 9E         [ 2]  316 	jp	00102$
      008C97                        317 00273$:
                                    318 ; skipping generated iCode
                           0000D4   319 	Sstm8s_gpio$GPIO_Init$47 ==.
                           0000D4   320 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    321 ;	../SPL/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
                                    322 ; genOr
      008C97 1A 0A            [ 1]  323 	or	a, (0x0a, sp)
                                    324 ; genPointerSet
      008C99 90 F7            [ 1]  325 	ld	(y), a
                           0000D8   326 	Sstm8s_gpio$GPIO_Init$49 ==.
                                    327 ; genGoto
      008C9B CC 8C A2         [ 2]  328 	jp	00103$
                                    329 ; genLabel
      008C9E                        330 00102$:
                           0000DB   331 	Sstm8s_gpio$GPIO_Init$50 ==.
                           0000DB   332 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    333 ;	../SPL/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
                                    334 ; genAnd
      008C9E 14 03            [ 1]  335 	and	a, (0x03, sp)
                                    336 ; genPointerSet
      008CA0 90 F7            [ 1]  337 	ld	(y), a
                           0000DF   338 	Sstm8s_gpio$GPIO_Init$52 ==.
                                    339 ; genLabel
      008CA2                        340 00103$:
                           0000DF   341 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    342 ;	../SPL/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
                                    343 ; genPointerGet
      008CA2 1E 04            [ 2]  344 	ldw	x, (0x04, sp)
      008CA4 F6               [ 1]  345 	ld	a, (x)
                                    346 ; genOr
      008CA5 1A 0A            [ 1]  347 	or	a, (0x0a, sp)
                                    348 ; genPointerSet
      008CA7 1E 04            [ 2]  349 	ldw	x, (0x04, sp)
      008CA9 F7               [ 1]  350 	ld	(x), a
                           0000E7   351 	Sstm8s_gpio$GPIO_Init$54 ==.
                                    352 ; genGoto
      008CAA CC 8C B5         [ 2]  353 	jp	00106$
                                    354 ; genLabel
      008CAD                        355 00105$:
                           0000EA   356 	Sstm8s_gpio$GPIO_Init$55 ==.
                           0000EA   357 	Sstm8s_gpio$GPIO_Init$56 ==.
                                    358 ;	../SPL/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
                                    359 ; genPointerGet
      008CAD 1E 04            [ 2]  360 	ldw	x, (0x04, sp)
      008CAF F6               [ 1]  361 	ld	a, (x)
                                    362 ; genAnd
      008CB0 14 03            [ 1]  363 	and	a, (0x03, sp)
                                    364 ; genPointerSet
      008CB2 1E 04            [ 2]  365 	ldw	x, (0x04, sp)
      008CB4 F7               [ 1]  366 	ld	(x), a
                           0000F2   367 	Sstm8s_gpio$GPIO_Init$57 ==.
                                    368 ; genLabel
      008CB5                        369 00106$:
                           0000F2   370 	Sstm8s_gpio$GPIO_Init$58 ==.
                                    371 ;	../SPL/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    372 ; genPlus
      008CB5 93               [ 1]  373 	ldw	x, y
      008CB6 1C 00 03         [ 2]  374 	addw	x, #0x0003
                                    375 ; genPointerGet
      008CB9 F6               [ 1]  376 	ld	a, (x)
                           0000F7   377 	Sstm8s_gpio$GPIO_Init$59 ==.
                                    378 ;	../SPL/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
                                    379 ; genAnd
      008CBA 88               [ 1]  380 	push	a
                           0000F8   381 	Sstm8s_gpio$GPIO_Init$60 ==.
      008CBB 7B 0C            [ 1]  382 	ld	a, (0x0c, sp)
      008CBD A5 40            [ 1]  383 	bcp	a, #0x40
      008CBF 84               [ 1]  384 	pop	a
                           0000FD   385 	Sstm8s_gpio$GPIO_Init$61 ==.
      008CC0 26 03            [ 1]  386 	jrne	00274$
      008CC2 CC 8C CB         [ 2]  387 	jp	00108$
      008CC5                        388 00274$:
                                    389 ; skipping generated iCode
                           000102   390 	Sstm8s_gpio$GPIO_Init$62 ==.
                           000102   391 	Sstm8s_gpio$GPIO_Init$63 ==.
                                    392 ;	../SPL/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    393 ; genOr
      008CC5 1A 0A            [ 1]  394 	or	a, (0x0a, sp)
                                    395 ; genPointerSet
      008CC7 F7               [ 1]  396 	ld	(x), a
                           000105   397 	Sstm8s_gpio$GPIO_Init$64 ==.
                                    398 ; genGoto
      008CC8 CC 8C CE         [ 2]  399 	jp	00109$
                                    400 ; genLabel
      008CCB                        401 00108$:
                           000108   402 	Sstm8s_gpio$GPIO_Init$65 ==.
                           000108   403 	Sstm8s_gpio$GPIO_Init$66 ==.
                                    404 ;	../SPL/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    405 ; genAnd
      008CCB 14 03            [ 1]  406 	and	a, (0x03, sp)
                                    407 ; genPointerSet
      008CCD F7               [ 1]  408 	ld	(x), a
                           00010B   409 	Sstm8s_gpio$GPIO_Init$67 ==.
                                    410 ; genLabel
      008CCE                        411 00109$:
                           00010B   412 	Sstm8s_gpio$GPIO_Init$68 ==.
                                    413 ;	../SPL/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    414 ; genPointerGet
      008CCE 1E 01            [ 2]  415 	ldw	x, (0x01, sp)
      008CD0 F6               [ 1]  416 	ld	a, (x)
                           00010E   417 	Sstm8s_gpio$GPIO_Init$69 ==.
                                    418 ;	../SPL/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
                                    419 ; genAnd
      008CD1 88               [ 1]  420 	push	a
                           00010F   421 	Sstm8s_gpio$GPIO_Init$70 ==.
      008CD2 7B 0C            [ 1]  422 	ld	a, (0x0c, sp)
      008CD4 A5 20            [ 1]  423 	bcp	a, #0x20
      008CD6 84               [ 1]  424 	pop	a
                           000114   425 	Sstm8s_gpio$GPIO_Init$71 ==.
      008CD7 26 03            [ 1]  426 	jrne	00275$
      008CD9 CC 8C E4         [ 2]  427 	jp	00111$
      008CDC                        428 00275$:
                                    429 ; skipping generated iCode
                           000119   430 	Sstm8s_gpio$GPIO_Init$72 ==.
                           000119   431 	Sstm8s_gpio$GPIO_Init$73 ==.
                                    432 ;	../SPL/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
                                    433 ; genOr
      008CDC 1A 0A            [ 1]  434 	or	a, (0x0a, sp)
                                    435 ; genPointerSet
      008CDE 1E 01            [ 2]  436 	ldw	x, (0x01, sp)
      008CE0 F7               [ 1]  437 	ld	(x), a
                           00011E   438 	Sstm8s_gpio$GPIO_Init$74 ==.
                                    439 ; genGoto
      008CE1 CC 8C E9         [ 2]  440 	jp	00113$
                                    441 ; genLabel
      008CE4                        442 00111$:
                           000121   443 	Sstm8s_gpio$GPIO_Init$75 ==.
                           000121   444 	Sstm8s_gpio$GPIO_Init$76 ==.
                                    445 ;	../SPL/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    446 ; genAnd
      008CE4 14 03            [ 1]  447 	and	a, (0x03, sp)
                                    448 ; genPointerSet
      008CE6 1E 01            [ 2]  449 	ldw	x, (0x01, sp)
      008CE8 F7               [ 1]  450 	ld	(x), a
                           000126   451 	Sstm8s_gpio$GPIO_Init$77 ==.
                                    452 ; genLabel
      008CE9                        453 00113$:
                           000126   454 	Sstm8s_gpio$GPIO_Init$78 ==.
                                    455 ;	../SPL/src/stm8s_gpio.c: 131: }
                                    456 ; genEndFunction
      008CE9 5B 05            [ 2]  457 	addw	sp, #5
                           000128   458 	Sstm8s_gpio$GPIO_Init$79 ==.
                           000128   459 	Sstm8s_gpio$GPIO_Init$80 ==.
                           000128   460 	XG$GPIO_Init$0$0 ==.
      008CEB 81               [ 4]  461 	ret
                           000129   462 	Sstm8s_gpio$GPIO_Init$81 ==.
                           000129   463 	Sstm8s_gpio$GPIO_Write$82 ==.
                                    464 ;	../SPL/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    465 ; genLabel
                                    466 ;	-----------------------------------------
                                    467 ;	 function GPIO_Write
                                    468 ;	-----------------------------------------
                                    469 ;	Register assignment is optimal.
                                    470 ;	Stack space usage: 0 bytes.
      008CEC                        471 _GPIO_Write:
                           000129   472 	Sstm8s_gpio$GPIO_Write$83 ==.
                           000129   473 	Sstm8s_gpio$GPIO_Write$84 ==.
                                    474 ;	../SPL/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
                                    475 ; genAssign
      008CEC 1E 03            [ 2]  476 	ldw	x, (0x03, sp)
                                    477 ; genPointerSet
      008CEE 7B 05            [ 1]  478 	ld	a, (0x05, sp)
      008CF0 F7               [ 1]  479 	ld	(x), a
                                    480 ; genLabel
      008CF1                        481 00101$:
                           00012E   482 	Sstm8s_gpio$GPIO_Write$85 ==.
                                    483 ;	../SPL/src/stm8s_gpio.c: 144: }
                                    484 ; genEndFunction
                           00012E   485 	Sstm8s_gpio$GPIO_Write$86 ==.
                           00012E   486 	XG$GPIO_Write$0$0 ==.
      008CF1 81               [ 4]  487 	ret
                           00012F   488 	Sstm8s_gpio$GPIO_Write$87 ==.
                           00012F   489 	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
                                    490 ;	../SPL/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    491 ; genLabel
                                    492 ;	-----------------------------------------
                                    493 ;	 function GPIO_WriteHigh
                                    494 ;	-----------------------------------------
                                    495 ;	Register assignment is optimal.
                                    496 ;	Stack space usage: 0 bytes.
      008CF2                        497 _GPIO_WriteHigh:
                           00012F   498 	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
                           00012F   499 	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
                                    500 ;	../SPL/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
                                    501 ; genAssign
      008CF2 1E 03            [ 2]  502 	ldw	x, (0x03, sp)
                                    503 ; genPointerGet
      008CF4 F6               [ 1]  504 	ld	a, (x)
                                    505 ; genOr
      008CF5 1A 05            [ 1]  506 	or	a, (0x05, sp)
                                    507 ; genPointerSet
      008CF7 F7               [ 1]  508 	ld	(x), a
                                    509 ; genLabel
      008CF8                        510 00101$:
                           000135   511 	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
                                    512 ;	../SPL/src/stm8s_gpio.c: 157: }
                                    513 ; genEndFunction
                           000135   514 	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
                           000135   515 	XG$GPIO_WriteHigh$0$0 ==.
      008CF8 81               [ 4]  516 	ret
                           000136   517 	Sstm8s_gpio$GPIO_WriteHigh$93 ==.
                           000136   518 	Sstm8s_gpio$GPIO_WriteLow$94 ==.
                                    519 ;	../SPL/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    520 ; genLabel
                                    521 ;	-----------------------------------------
                                    522 ;	 function GPIO_WriteLow
                                    523 ;	-----------------------------------------
                                    524 ;	Register assignment is optimal.
                                    525 ;	Stack space usage: 1 bytes.
      008CF9                        526 _GPIO_WriteLow:
                           000136   527 	Sstm8s_gpio$GPIO_WriteLow$95 ==.
      008CF9 88               [ 1]  528 	push	a
                           000137   529 	Sstm8s_gpio$GPIO_WriteLow$96 ==.
                           000137   530 	Sstm8s_gpio$GPIO_WriteLow$97 ==.
                                    531 ;	../SPL/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
                                    532 ; genAssign
      008CFA 1E 04            [ 2]  533 	ldw	x, (0x04, sp)
                                    534 ; genPointerGet
      008CFC F6               [ 1]  535 	ld	a, (x)
      008CFD 6B 01            [ 1]  536 	ld	(0x01, sp), a
                                    537 ; genCpl
      008CFF 7B 06            [ 1]  538 	ld	a, (0x06, sp)
      008D01 43               [ 1]  539 	cpl	a
                                    540 ; genAnd
      008D02 14 01            [ 1]  541 	and	a, (0x01, sp)
                                    542 ; genPointerSet
      008D04 F7               [ 1]  543 	ld	(x), a
                                    544 ; genLabel
      008D05                        545 00101$:
                           000142   546 	Sstm8s_gpio$GPIO_WriteLow$98 ==.
                                    547 ;	../SPL/src/stm8s_gpio.c: 170: }
                                    548 ; genEndFunction
      008D05 84               [ 1]  549 	pop	a
                           000143   550 	Sstm8s_gpio$GPIO_WriteLow$99 ==.
                           000143   551 	Sstm8s_gpio$GPIO_WriteLow$100 ==.
                           000143   552 	XG$GPIO_WriteLow$0$0 ==.
      008D06 81               [ 4]  553 	ret
                           000144   554 	Sstm8s_gpio$GPIO_WriteLow$101 ==.
                           000144   555 	Sstm8s_gpio$GPIO_WriteReverse$102 ==.
                                    556 ;	../SPL/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    557 ; genLabel
                                    558 ;	-----------------------------------------
                                    559 ;	 function GPIO_WriteReverse
                                    560 ;	-----------------------------------------
                                    561 ;	Register assignment is optimal.
                                    562 ;	Stack space usage: 0 bytes.
      008D07                        563 _GPIO_WriteReverse:
                           000144   564 	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
                           000144   565 	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
                                    566 ;	../SPL/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
                                    567 ; genAssign
      008D07 1E 03            [ 2]  568 	ldw	x, (0x03, sp)
                                    569 ; genPointerGet
      008D09 F6               [ 1]  570 	ld	a, (x)
                                    571 ; genXor
      008D0A 18 05            [ 1]  572 	xor	a, (0x05, sp)
                                    573 ; genPointerSet
      008D0C F7               [ 1]  574 	ld	(x), a
                                    575 ; genLabel
      008D0D                        576 00101$:
                           00014A   577 	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
                                    578 ;	../SPL/src/stm8s_gpio.c: 183: }
                                    579 ; genEndFunction
                           00014A   580 	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
                           00014A   581 	XG$GPIO_WriteReverse$0$0 ==.
      008D0D 81               [ 4]  582 	ret
                           00014B   583 	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
                           00014B   584 	Sstm8s_gpio$GPIO_ReadOutputData$108 ==.
                                    585 ;	../SPL/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    586 ; genLabel
                                    587 ;	-----------------------------------------
                                    588 ;	 function GPIO_ReadOutputData
                                    589 ;	-----------------------------------------
                                    590 ;	Register assignment is optimal.
                                    591 ;	Stack space usage: 0 bytes.
      008D0E                        592 _GPIO_ReadOutputData:
                           00014B   593 	Sstm8s_gpio$GPIO_ReadOutputData$109 ==.
                           00014B   594 	Sstm8s_gpio$GPIO_ReadOutputData$110 ==.
                                    595 ;	../SPL/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
                                    596 ; genAssign
      008D0E 1E 03            [ 2]  597 	ldw	x, (0x03, sp)
                                    598 ; genPointerGet
      008D10 F6               [ 1]  599 	ld	a, (x)
                                    600 ; genReturn
                                    601 ; genLabel
      008D11                        602 00101$:
                           00014E   603 	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
                                    604 ;	../SPL/src/stm8s_gpio.c: 194: }
                                    605 ; genEndFunction
                           00014E   606 	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
                           00014E   607 	XG$GPIO_ReadOutputData$0$0 ==.
      008D11 81               [ 4]  608 	ret
                           00014F   609 	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
                           00014F   610 	Sstm8s_gpio$GPIO_ReadInputData$114 ==.
                                    611 ;	../SPL/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    612 ; genLabel
                                    613 ;	-----------------------------------------
                                    614 ;	 function GPIO_ReadInputData
                                    615 ;	-----------------------------------------
                                    616 ;	Register assignment might be sub-optimal.
                                    617 ;	Stack space usage: 0 bytes.
      008D12                        618 _GPIO_ReadInputData:
                           00014F   619 	Sstm8s_gpio$GPIO_ReadInputData$115 ==.
                           00014F   620 	Sstm8s_gpio$GPIO_ReadInputData$116 ==.
                                    621 ;	../SPL/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
                                    622 ; genAssign
      008D12 1E 03            [ 2]  623 	ldw	x, (0x03, sp)
                                    624 ; genAssign
                                    625 ; genPointerGet
      008D14 E6 01            [ 1]  626 	ld	a, (0x1, x)
                                    627 ; genReturn
                                    628 ; genLabel
      008D16                        629 00101$:
                           000153   630 	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
                                    631 ;	../SPL/src/stm8s_gpio.c: 205: }
                                    632 ; genEndFunction
                           000153   633 	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
                           000153   634 	XG$GPIO_ReadInputData$0$0 ==.
      008D16 81               [ 4]  635 	ret
                           000154   636 	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
                           000154   637 	Sstm8s_gpio$GPIO_ReadInputPin$120 ==.
                                    638 ;	../SPL/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    639 ; genLabel
                                    640 ;	-----------------------------------------
                                    641 ;	 function GPIO_ReadInputPin
                                    642 ;	-----------------------------------------
                                    643 ;	Register assignment might be sub-optimal.
                                    644 ;	Stack space usage: 0 bytes.
      008D17                        645 _GPIO_ReadInputPin:
                           000154   646 	Sstm8s_gpio$GPIO_ReadInputPin$121 ==.
                           000154   647 	Sstm8s_gpio$GPIO_ReadInputPin$122 ==.
                                    648 ;	../SPL/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
                                    649 ; genAssign
      008D17 1E 03            [ 2]  650 	ldw	x, (0x03, sp)
                                    651 ; genAssign
                                    652 ; genPointerGet
      008D19 E6 01            [ 1]  653 	ld	a, (0x1, x)
                                    654 ; genAnd
      008D1B 14 05            [ 1]  655 	and	a, (0x05, sp)
                                    656 ; genReturn
                                    657 ; genLabel
      008D1D                        658 00101$:
                           00015A   659 	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
                                    660 ;	../SPL/src/stm8s_gpio.c: 216: }
                                    661 ; genEndFunction
                           00015A   662 	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
                           00015A   663 	XG$GPIO_ReadInputPin$0$0 ==.
      008D1D 81               [ 4]  664 	ret
                           00015B   665 	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
                           00015B   666 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
                                    667 ;	../SPL/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    668 ; genLabel
                                    669 ;	-----------------------------------------
                                    670 ;	 function GPIO_ExternalPullUpConfig
                                    671 ;	-----------------------------------------
                                    672 ;	Register assignment might be sub-optimal.
                                    673 ;	Stack space usage: 1 bytes.
      008D1E                        674 _GPIO_ExternalPullUpConfig:
                           00015B   675 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
      008D1E 88               [ 1]  676 	push	a
                           00015C   677 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$128 ==.
                           00015C   678 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129 ==.
                                    679 ;	../SPL/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
                                    680 ; genIfx
      008D1F 0D 06            [ 1]  681 	tnz	(0x06, sp)
      008D21 27 03            [ 1]  682 	jreq	00133$
      008D23 CC 8D 35         [ 2]  683 	jp	00107$
      008D26                        684 00133$:
                                    685 ; skipping iCode since result will be rematerialized
                                    686 ; skipping iCode since result will be rematerialized
                                    687 ; genIPush
      008D26 4B E4            [ 1]  688 	push	#0xe4
                           000165   689 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$130 ==.
      008D28 5F               [ 1]  690 	clrw	x
      008D29 89               [ 2]  691 	pushw	x
                           000167   692 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
      008D2A 4B 00            [ 1]  693 	push	#0x00
                           000169   694 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
                                    695 ; genIPush
      008D2C 4B 8C            [ 1]  696 	push	#<(___str_0+0)
                           00016B   697 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
      008D2E 4B 80            [ 1]  698 	push	#((___str_0+0) >> 8)
                           00016D   699 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
                                    700 ; genCall
      008D30 CD 84 23         [ 4]  701 	call	_assert_failed
      008D33 5B 06            [ 2]  702 	addw	sp, #6
                           000172   703 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
                                    704 ; genLabel
      008D35                        705 00107$:
                           000172   706 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
                                    707 ;	../SPL/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    708 ; genIfx
      008D35 0D 07            [ 1]  709 	tnz	(0x07, sp)
      008D37 26 03            [ 1]  710 	jrne	00134$
      008D39 CC 8D 53         [ 2]  711 	jp	00109$
      008D3C                        712 00134$:
                                    713 ; genCmpEQorNE
      008D3C 7B 07            [ 1]  714 	ld	a, (0x07, sp)
      008D3E 4A               [ 1]  715 	dec	a
      008D3F 26 03            [ 1]  716 	jrne	00136$
      008D41 CC 8D 53         [ 2]  717 	jp	00109$
      008D44                        718 00136$:
                           000181   719 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
                                    720 ; skipping generated iCode
                                    721 ; skipping iCode since result will be rematerialized
                                    722 ; skipping iCode since result will be rematerialized
                                    723 ; genIPush
      008D44 4B E5            [ 1]  724 	push	#0xe5
                           000183   725 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
      008D46 5F               [ 1]  726 	clrw	x
      008D47 89               [ 2]  727 	pushw	x
                           000185   728 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
      008D48 4B 00            [ 1]  729 	push	#0x00
                           000187   730 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
                                    731 ; genIPush
      008D4A 4B 8C            [ 1]  732 	push	#<(___str_0+0)
                           000189   733 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
      008D4C 4B 80            [ 1]  734 	push	#((___str_0+0) >> 8)
                           00018B   735 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
                                    736 ; genCall
      008D4E CD 84 23         [ 4]  737 	call	_assert_failed
      008D51 5B 06            [ 2]  738 	addw	sp, #6
                           000190   739 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
                                    740 ; genLabel
      008D53                        741 00109$:
                           000190   742 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
                                    743 ;	../SPL/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    744 ; genAssign
      008D53 1E 04            [ 2]  745 	ldw	x, (0x04, sp)
                                    746 ; genPlus
      008D55 1C 00 03         [ 2]  747 	addw	x, #0x0003
                                    748 ; genPointerGet
      008D58 F6               [ 1]  749 	ld	a, (x)
                           000196   750 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
                                    751 ;	../SPL/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
                                    752 ; genIfx
      008D59 0D 07            [ 1]  753 	tnz	(0x07, sp)
      008D5B 26 03            [ 1]  754 	jrne	00138$
      008D5D CC 8D 66         [ 2]  755 	jp	00102$
      008D60                        756 00138$:
                           00019D   757 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
                           00019D   758 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
                                    759 ;	../SPL/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    760 ; genOr
      008D60 1A 06            [ 1]  761 	or	a, (0x06, sp)
                                    762 ; genPointerSet
      008D62 F7               [ 1]  763 	ld	(x), a
                           0001A0   764 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
                                    765 ; genGoto
      008D63 CC 8D 70         [ 2]  766 	jp	00104$
                                    767 ; genLabel
      008D66                        768 00102$:
                           0001A3   769 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
                           0001A3   770 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
                                    771 ;	../SPL/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    772 ; genCpl
      008D66 88               [ 1]  773 	push	a
                           0001A4   774 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
      008D67 7B 07            [ 1]  775 	ld	a, (0x07, sp)
      008D69 43               [ 1]  776 	cpl	a
      008D6A 6B 02            [ 1]  777 	ld	(0x02, sp), a
      008D6C 84               [ 1]  778 	pop	a
                           0001AA   779 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
                                    780 ; genAnd
      008D6D 14 01            [ 1]  781 	and	a, (0x01, sp)
                                    782 ; genPointerSet
      008D6F F7               [ 1]  783 	ld	(x), a
                           0001AD   784 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
                                    785 ; genLabel
      008D70                        786 00104$:
                           0001AD   787 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
                                    788 ;	../SPL/src/stm8s_gpio.c: 238: }
                                    789 ; genEndFunction
      008D70 84               [ 1]  790 	pop	a
                           0001AE   791 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
                           0001AE   792 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
                           0001AE   793 	XG$GPIO_ExternalPullUpConfig$0$0 ==.
      008D71 81               [ 4]  794 	ret
                           0001AF   795 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
                                    796 	.area CODE
                                    797 	.area CONST
                           000000   798 Fstm8s_gpio$__str_0$0_0$0 == .
                                    799 	.area CONST
      00808C                        800 ___str_0:
      00808C 2E 2E 2F 53 50 4C 2F   801 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0080A3 00                     802 	.db 0x00
                                    803 	.area CODE
                                    804 	.area INITIALIZER
                                    805 	.area CABS (ABS)
                                    806 
                                    807 	.area .debug_line (NOLOAD)
      000FCC 00 00 02 3B            808 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000FD0                        809 Ldebug_line_start:
      000FD0 00 02                  810 	.dw	2
      000FD2 00 00 00 78            811 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000FD6 01                     812 	.db	1
      000FD7 01                     813 	.db	1
      000FD8 FB                     814 	.db	-5
      000FD9 0F                     815 	.db	15
      000FDA 0A                     816 	.db	10
      000FDB 00                     817 	.db	0
      000FDC 01                     818 	.db	1
      000FDD 01                     819 	.db	1
      000FDE 01                     820 	.db	1
      000FDF 01                     821 	.db	1
      000FE0 00                     822 	.db	0
      000FE1 00                     823 	.db	0
      000FE2 00                     824 	.db	0
      000FE3 01                     825 	.db	1
      000FE4 43 3A 5C 50 72 6F 67   826 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      00100C 00                     827 	.db	0
      00100D 43 3A 5C 50 72 6F 67   828 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      001030 00                     829 	.db	0
      001031 00                     830 	.db	0
      001032 2E 2E 2F 53 50 4C 2F   831 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      001049 00                     832 	.db	0
      00104A 00                     833 	.uleb128	0
      00104B 00                     834 	.uleb128	0
      00104C 00                     835 	.uleb128	0
      00104D 00                     836 	.db	0
      00104E                        837 Ldebug_line_stmt:
      00104E 00                     838 	.db	0
      00104F 05                     839 	.uleb128	5
      001050 02                     840 	.db	2
      001051 00 00 8B C3            841 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      001055 03                     842 	.db	3
      001056 34                     843 	.sleb128	52
      001057 01                     844 	.db	1
      001058 09                     845 	.db	9
      001059 00 00                  846 	.dw	Sstm8s_gpio$GPIO_DeInit$2-Sstm8s_gpio$GPIO_DeInit$0
      00105B 03                     847 	.db	3
      00105C 02                     848 	.sleb128	2
      00105D 01                     849 	.db	1
      00105E 09                     850 	.db	9
      00105F 00 04                  851 	.dw	Sstm8s_gpio$GPIO_DeInit$3-Sstm8s_gpio$GPIO_DeInit$2
      001061 03                     852 	.db	3
      001062 01                     853 	.sleb128	1
      001063 01                     854 	.db	1
      001064 09                     855 	.db	9
      001065 00 04                  856 	.dw	Sstm8s_gpio$GPIO_DeInit$4-Sstm8s_gpio$GPIO_DeInit$3
      001067 03                     857 	.db	3
      001068 01                     858 	.sleb128	1
      001069 01                     859 	.db	1
      00106A 09                     860 	.db	9
      00106B 00 05                  861 	.dw	Sstm8s_gpio$GPIO_DeInit$5-Sstm8s_gpio$GPIO_DeInit$4
      00106D 03                     862 	.db	3
      00106E 01                     863 	.sleb128	1
      00106F 01                     864 	.db	1
      001070 09                     865 	.db	9
      001071 00 05                  866 	.dw	Sstm8s_gpio$GPIO_DeInit$6-Sstm8s_gpio$GPIO_DeInit$5
      001073 03                     867 	.db	3
      001074 01                     868 	.sleb128	1
      001075 01                     869 	.db	1
      001076 09                     870 	.db	9
      001077 00 01                  871 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      001079 00                     872 	.db	0
      00107A 01                     873 	.uleb128	1
      00107B 01                     874 	.db	1
      00107C 00                     875 	.db	0
      00107D 05                     876 	.uleb128	5
      00107E 02                     877 	.db	2
      00107F 00 00 8B D6            878 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      001083 03                     879 	.db	3
      001084 C6 00                  880 	.sleb128	70
      001086 01                     881 	.db	1
      001087 09                     882 	.db	9
      001088 00 02                  883 	.dw	Sstm8s_gpio$GPIO_Init$12-Sstm8s_gpio$GPIO_Init$9
      00108A 03                     884 	.db	3
      00108B 06                     885 	.sleb128	6
      00108C 01                     886 	.db	1
      00108D 09                     887 	.db	9
      00108E 00 79                  888 	.dw	Sstm8s_gpio$GPIO_Init$30-Sstm8s_gpio$GPIO_Init$12
      001090 03                     889 	.db	3
      001091 01                     890 	.sleb128	1
      001092 01                     891 	.db	1
      001093 09                     892 	.db	9
      001094 00 16                  893 	.dw	Sstm8s_gpio$GPIO_Init$37-Sstm8s_gpio$GPIO_Init$30
      001096 03                     894 	.db	3
      001097 03                     895 	.sleb128	3
      001098 01                     896 	.db	1
      001099 09                     897 	.db	9
      00109A 00 17                  898 	.dw	Sstm8s_gpio$GPIO_Init$40-Sstm8s_gpio$GPIO_Init$37
      00109C 03                     899 	.db	3
      00109D 11                     900 	.sleb128	17
      00109E 01                     901 	.db	1
      00109F 09                     902 	.db	9
      0010A0 00 05                  903 	.dw	Sstm8s_gpio$GPIO_Init$41-Sstm8s_gpio$GPIO_Init$40
      0010A2 03                     904 	.db	3
      0010A3 75                     905 	.sleb128	-11
      0010A4 01                     906 	.db	1
      0010A5 09                     907 	.db	9
      0010A6 00 07                  908 	.dw	Sstm8s_gpio$GPIO_Init$42-Sstm8s_gpio$GPIO_Init$41
      0010A8 03                     909 	.db	3
      0010A9 04                     910 	.sleb128	4
      0010AA 01                     911 	.db	1
      0010AB 09                     912 	.db	9
      0010AC 00 02                  913 	.dw	Sstm8s_gpio$GPIO_Init$44-Sstm8s_gpio$GPIO_Init$42
      0010AE 03                     914 	.db	3
      0010AF 7E                     915 	.sleb128	-2
      0010B0 01                     916 	.db	1
      0010B1 09                     917 	.db	9
      0010B2 00 0B                  918 	.dw	Sstm8s_gpio$GPIO_Init$48-Sstm8s_gpio$GPIO_Init$44
      0010B4 03                     919 	.db	3
      0010B5 02                     920 	.sleb128	2
      0010B6 01                     921 	.db	1
      0010B7 09                     922 	.db	9
      0010B8 00 07                  923 	.dw	Sstm8s_gpio$GPIO_Init$51-Sstm8s_gpio$GPIO_Init$48
      0010BA 03                     924 	.db	3
      0010BB 04                     925 	.sleb128	4
      0010BC 01                     926 	.db	1
      0010BD 09                     927 	.db	9
      0010BE 00 04                  928 	.dw	Sstm8s_gpio$GPIO_Init$53-Sstm8s_gpio$GPIO_Init$51
      0010C0 03                     929 	.db	3
      0010C1 03                     930 	.sleb128	3
      0010C2 01                     931 	.db	1
      0010C3 09                     932 	.db	9
      0010C4 00 0B                  933 	.dw	Sstm8s_gpio$GPIO_Init$56-Sstm8s_gpio$GPIO_Init$53
      0010C6 03                     934 	.db	3
      0010C7 05                     935 	.sleb128	5
      0010C8 01                     936 	.db	1
      0010C9 09                     937 	.db	9
      0010CA 00 08                  938 	.dw	Sstm8s_gpio$GPIO_Init$58-Sstm8s_gpio$GPIO_Init$56
      0010CC 03                     939 	.db	3
      0010CD 09                     940 	.sleb128	9
      0010CE 01                     941 	.db	1
      0010CF 09                     942 	.db	9
      0010D0 00 05                  943 	.dw	Sstm8s_gpio$GPIO_Init$59-Sstm8s_gpio$GPIO_Init$58
      0010D2 03                     944 	.db	3
      0010D3 7E                     945 	.sleb128	-2
      0010D4 01                     946 	.db	1
      0010D5 09                     947 	.db	9
      0010D6 00 0B                  948 	.dw	Sstm8s_gpio$GPIO_Init$63-Sstm8s_gpio$GPIO_Init$59
      0010D8 03                     949 	.db	3
      0010D9 02                     950 	.sleb128	2
      0010DA 01                     951 	.db	1
      0010DB 09                     952 	.db	9
      0010DC 00 06                  953 	.dw	Sstm8s_gpio$GPIO_Init$66-Sstm8s_gpio$GPIO_Init$63
      0010DE 03                     954 	.db	3
      0010DF 04                     955 	.sleb128	4
      0010E0 01                     956 	.db	1
      0010E1 09                     957 	.db	9
      0010E2 00 03                  958 	.dw	Sstm8s_gpio$GPIO_Init$68-Sstm8s_gpio$GPIO_Init$66
      0010E4 03                     959 	.db	3
      0010E5 5D                     960 	.sleb128	-35
      0010E6 01                     961 	.db	1
      0010E7 09                     962 	.db	9
      0010E8 00 03                  963 	.dw	Sstm8s_gpio$GPIO_Init$69-Sstm8s_gpio$GPIO_Init$68
      0010EA 03                     964 	.db	3
      0010EB 2A                     965 	.sleb128	42
      0010EC 01                     966 	.db	1
      0010ED 09                     967 	.db	9
      0010EE 00 0B                  968 	.dw	Sstm8s_gpio$GPIO_Init$73-Sstm8s_gpio$GPIO_Init$69
      0010F0 03                     969 	.db	3
      0010F1 02                     970 	.sleb128	2
      0010F2 01                     971 	.db	1
      0010F3 09                     972 	.db	9
      0010F4 00 08                  973 	.dw	Sstm8s_gpio$GPIO_Init$76-Sstm8s_gpio$GPIO_Init$73
      0010F6 03                     974 	.db	3
      0010F7 04                     975 	.sleb128	4
      0010F8 01                     976 	.db	1
      0010F9 09                     977 	.db	9
      0010FA 00 05                  978 	.dw	Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$76
      0010FC 03                     979 	.db	3
      0010FD 02                     980 	.sleb128	2
      0010FE 01                     981 	.db	1
      0010FF 09                     982 	.db	9
      001100 00 03                  983 	.dw	1+Sstm8s_gpio$GPIO_Init$80-Sstm8s_gpio$GPIO_Init$78
      001102 00                     984 	.db	0
      001103 01                     985 	.uleb128	1
      001104 01                     986 	.db	1
      001105 00                     987 	.db	0
      001106 05                     988 	.uleb128	5
      001107 02                     989 	.db	2
      001108 00 00 8C EC            990 	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
      00110C 03                     991 	.db	3
      00110D 8C 01                  992 	.sleb128	140
      00110F 01                     993 	.db	1
      001110 09                     994 	.db	9
      001111 00 00                  995 	.dw	Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$82
      001113 03                     996 	.db	3
      001114 02                     997 	.sleb128	2
      001115 01                     998 	.db	1
      001116 09                     999 	.db	9
      001117 00 05                 1000 	.dw	Sstm8s_gpio$GPIO_Write$85-Sstm8s_gpio$GPIO_Write$84
      001119 03                    1001 	.db	3
      00111A 01                    1002 	.sleb128	1
      00111B 01                    1003 	.db	1
      00111C 09                    1004 	.db	9
      00111D 00 01                 1005 	.dw	1+Sstm8s_gpio$GPIO_Write$86-Sstm8s_gpio$GPIO_Write$85
      00111F 00                    1006 	.db	0
      001120 01                    1007 	.uleb128	1
      001121 01                    1008 	.db	1
      001122 00                    1009 	.db	0
      001123 05                    1010 	.uleb128	5
      001124 02                    1011 	.db	2
      001125 00 00 8C F2           1012 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
      001129 03                    1013 	.db	3
      00112A 99 01                 1014 	.sleb128	153
      00112C 01                    1015 	.db	1
      00112D 09                    1016 	.db	9
      00112E 00 00                 1017 	.dw	Sstm8s_gpio$GPIO_WriteHigh$90-Sstm8s_gpio$GPIO_WriteHigh$88
      001130 03                    1018 	.db	3
      001131 02                    1019 	.sleb128	2
      001132 01                    1020 	.db	1
      001133 09                    1021 	.db	9
      001134 00 06                 1022 	.dw	Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$90
      001136 03                    1023 	.db	3
      001137 01                    1024 	.sleb128	1
      001138 01                    1025 	.db	1
      001139 09                    1026 	.db	9
      00113A 00 01                 1027 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$91
      00113C 00                    1028 	.db	0
      00113D 01                    1029 	.uleb128	1
      00113E 01                    1030 	.db	1
      00113F 00                    1031 	.db	0
      001140 05                    1032 	.uleb128	5
      001141 02                    1033 	.db	2
      001142 00 00 8C F9           1034 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      001146 03                    1035 	.db	3
      001147 A6 01                 1036 	.sleb128	166
      001149 01                    1037 	.db	1
      00114A 09                    1038 	.db	9
      00114B 00 01                 1039 	.dw	Sstm8s_gpio$GPIO_WriteLow$97-Sstm8s_gpio$GPIO_WriteLow$94
      00114D 03                    1040 	.db	3
      00114E 02                    1041 	.sleb128	2
      00114F 01                    1042 	.db	1
      001150 09                    1043 	.db	9
      001151 00 0B                 1044 	.dw	Sstm8s_gpio$GPIO_WriteLow$98-Sstm8s_gpio$GPIO_WriteLow$97
      001153 03                    1045 	.db	3
      001154 01                    1046 	.sleb128	1
      001155 01                    1047 	.db	1
      001156 09                    1048 	.db	9
      001157 00 02                 1049 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$100-Sstm8s_gpio$GPIO_WriteLow$98
      001159 00                    1050 	.db	0
      00115A 01                    1051 	.uleb128	1
      00115B 01                    1052 	.db	1
      00115C 00                    1053 	.db	0
      00115D 05                    1054 	.uleb128	5
      00115E 02                    1055 	.db	2
      00115F 00 00 8D 07           1056 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$102)
      001163 03                    1057 	.db	3
      001164 B3 01                 1058 	.sleb128	179
      001166 01                    1059 	.db	1
      001167 09                    1060 	.db	9
      001168 00 00                 1061 	.dw	Sstm8s_gpio$GPIO_WriteReverse$104-Sstm8s_gpio$GPIO_WriteReverse$102
      00116A 03                    1062 	.db	3
      00116B 02                    1063 	.sleb128	2
      00116C 01                    1064 	.db	1
      00116D 09                    1065 	.db	9
      00116E 00 06                 1066 	.dw	Sstm8s_gpio$GPIO_WriteReverse$105-Sstm8s_gpio$GPIO_WriteReverse$104
      001170 03                    1067 	.db	3
      001171 01                    1068 	.sleb128	1
      001172 01                    1069 	.db	1
      001173 09                    1070 	.db	9
      001174 00 01                 1071 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$106-Sstm8s_gpio$GPIO_WriteReverse$105
      001176 00                    1072 	.db	0
      001177 01                    1073 	.uleb128	1
      001178 01                    1074 	.db	1
      001179 00                    1075 	.db	0
      00117A 05                    1076 	.uleb128	5
      00117B 02                    1077 	.db	2
      00117C 00 00 8D 0E           1078 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$108)
      001180 03                    1079 	.db	3
      001181 BE 01                 1080 	.sleb128	190
      001183 01                    1081 	.db	1
      001184 09                    1082 	.db	9
      001185 00 00                 1083 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$110-Sstm8s_gpio$GPIO_ReadOutputData$108
      001187 03                    1084 	.db	3
      001188 02                    1085 	.sleb128	2
      001189 01                    1086 	.db	1
      00118A 09                    1087 	.db	9
      00118B 00 03                 1088 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$111-Sstm8s_gpio$GPIO_ReadOutputData$110
      00118D 03                    1089 	.db	3
      00118E 01                    1090 	.sleb128	1
      00118F 01                    1091 	.db	1
      001190 09                    1092 	.db	9
      001191 00 01                 1093 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$112-Sstm8s_gpio$GPIO_ReadOutputData$111
      001193 00                    1094 	.db	0
      001194 01                    1095 	.uleb128	1
      001195 01                    1096 	.db	1
      001196 00                    1097 	.db	0
      001197 05                    1098 	.uleb128	5
      001198 02                    1099 	.db	2
      001199 00 00 8D 12           1100 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$114)
      00119D 03                    1101 	.db	3
      00119E C9 01                 1102 	.sleb128	201
      0011A0 01                    1103 	.db	1
      0011A1 09                    1104 	.db	9
      0011A2 00 00                 1105 	.dw	Sstm8s_gpio$GPIO_ReadInputData$116-Sstm8s_gpio$GPIO_ReadInputData$114
      0011A4 03                    1106 	.db	3
      0011A5 02                    1107 	.sleb128	2
      0011A6 01                    1108 	.db	1
      0011A7 09                    1109 	.db	9
      0011A8 00 04                 1110 	.dw	Sstm8s_gpio$GPIO_ReadInputData$117-Sstm8s_gpio$GPIO_ReadInputData$116
      0011AA 03                    1111 	.db	3
      0011AB 01                    1112 	.sleb128	1
      0011AC 01                    1113 	.db	1
      0011AD 09                    1114 	.db	9
      0011AE 00 01                 1115 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$118-Sstm8s_gpio$GPIO_ReadInputData$117
      0011B0 00                    1116 	.db	0
      0011B1 01                    1117 	.uleb128	1
      0011B2 01                    1118 	.db	1
      0011B3 00                    1119 	.db	0
      0011B4 05                    1120 	.uleb128	5
      0011B5 02                    1121 	.db	2
      0011B6 00 00 8D 17           1122 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$120)
      0011BA 03                    1123 	.db	3
      0011BB D4 01                 1124 	.sleb128	212
      0011BD 01                    1125 	.db	1
      0011BE 09                    1126 	.db	9
      0011BF 00 00                 1127 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$122-Sstm8s_gpio$GPIO_ReadInputPin$120
      0011C1 03                    1128 	.db	3
      0011C2 02                    1129 	.sleb128	2
      0011C3 01                    1130 	.db	1
      0011C4 09                    1131 	.db	9
      0011C5 00 06                 1132 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$123-Sstm8s_gpio$GPIO_ReadInputPin$122
      0011C7 03                    1133 	.db	3
      0011C8 01                    1134 	.sleb128	1
      0011C9 01                    1135 	.db	1
      0011CA 09                    1136 	.db	9
      0011CB 00 01                 1137 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$124-Sstm8s_gpio$GPIO_ReadInputPin$123
      0011CD 00                    1138 	.db	0
      0011CE 01                    1139 	.uleb128	1
      0011CF 01                    1140 	.db	1
      0011D0 00                    1141 	.db	0
      0011D1 05                    1142 	.uleb128	5
      0011D2 02                    1143 	.db	2
      0011D3 00 00 8D 1E           1144 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      0011D7 03                    1145 	.db	3
      0011D8 E0 01                 1146 	.sleb128	224
      0011DA 01                    1147 	.db	1
      0011DB 09                    1148 	.db	9
      0011DC 00 01                 1149 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129-Sstm8s_gpio$GPIO_ExternalPullUpConfig$126
      0011DE 03                    1150 	.db	3
      0011DF 03                    1151 	.sleb128	3
      0011E0 01                    1152 	.db	1
      0011E1 09                    1153 	.db	9
      0011E2 00 16                 1154 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136-Sstm8s_gpio$GPIO_ExternalPullUpConfig$129
      0011E4 03                    1155 	.db	3
      0011E5 01                    1156 	.sleb128	1
      0011E6 01                    1157 	.db	1
      0011E7 09                    1158 	.db	9
      0011E8 00 1E                 1159 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144-Sstm8s_gpio$GPIO_ExternalPullUpConfig$136
      0011EA 03                    1160 	.db	3
      0011EB 04                    1161 	.sleb128	4
      0011EC 01                    1162 	.db	1
      0011ED 09                    1163 	.db	9
      0011EE 00 06                 1164 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145-Sstm8s_gpio$GPIO_ExternalPullUpConfig$144
      0011F0 03                    1165 	.db	3
      0011F1 7E                    1166 	.sleb128	-2
      0011F2 01                    1167 	.db	1
      0011F3 09                    1168 	.db	9
      0011F4 00 07                 1169 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147-Sstm8s_gpio$GPIO_ExternalPullUpConfig$145
      0011F6 03                    1170 	.db	3
      0011F7 02                    1171 	.sleb128	2
      0011F8 01                    1172 	.db	1
      0011F9 09                    1173 	.db	9
      0011FA 00 06                 1174 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150-Sstm8s_gpio$GPIO_ExternalPullUpConfig$147
      0011FC 03                    1175 	.db	3
      0011FD 03                    1176 	.sleb128	3
      0011FE 01                    1177 	.db	1
      0011FF 09                    1178 	.db	9
      001200 00 0A                 1179 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154-Sstm8s_gpio$GPIO_ExternalPullUpConfig$150
      001202 03                    1180 	.db	3
      001203 02                    1181 	.sleb128	2
      001204 01                    1182 	.db	1
      001205 09                    1183 	.db	9
      001206 00 02                 1184 	.dw	1+Sstm8s_gpio$GPIO_ExternalPullUpConfig$156-Sstm8s_gpio$GPIO_ExternalPullUpConfig$154
      001208 00                    1185 	.db	0
      001209 01                    1186 	.uleb128	1
      00120A 01                    1187 	.db	1
      00120B                       1188 Ldebug_line_end:
                                   1189 
                                   1190 	.area .debug_loc (NOLOAD)
      0020BC                       1191 Ldebug_loc_start:
      0020BC 00 00 8D 71           1192 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      0020C0 00 00 8D 72           1193 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
      0020C4 00 02                 1194 	.dw	2
      0020C6 78                    1195 	.db	120
      0020C7 01                    1196 	.sleb128	1
      0020C8 00 00 8D 6D           1197 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      0020CC 00 00 8D 71           1198 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      0020D0 00 02                 1199 	.dw	2
      0020D2 78                    1200 	.db	120
      0020D3 02                    1201 	.sleb128	2
      0020D4 00 00 8D 67           1202 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      0020D8 00 00 8D 6D           1203 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      0020DC 00 02                 1204 	.dw	2
      0020DE 78                    1205 	.db	120
      0020DF 03                    1206 	.sleb128	3
      0020E0 00 00 8D 53           1207 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      0020E4 00 00 8D 67           1208 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      0020E8 00 02                 1209 	.dw	2
      0020EA 78                    1210 	.db	120
      0020EB 02                    1211 	.sleb128	2
      0020EC 00 00 8D 4E           1212 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      0020F0 00 00 8D 53           1213 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      0020F4 00 02                 1214 	.dw	2
      0020F6 78                    1215 	.db	120
      0020F7 08                    1216 	.sleb128	8
      0020F8 00 00 8D 4C           1217 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      0020FC 00 00 8D 4E           1218 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      002100 00 02                 1219 	.dw	2
      002102 78                    1220 	.db	120
      002103 07                    1221 	.sleb128	7
      002104 00 00 8D 4A           1222 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      002108 00 00 8D 4C           1223 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      00210C 00 02                 1224 	.dw	2
      00210E 78                    1225 	.db	120
      00210F 06                    1226 	.sleb128	6
      002110 00 00 8D 48           1227 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      002114 00 00 8D 4A           1228 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      002118 00 02                 1229 	.dw	2
      00211A 78                    1230 	.db	120
      00211B 05                    1231 	.sleb128	5
      00211C 00 00 8D 46           1232 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      002120 00 00 8D 48           1233 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      002124 00 02                 1234 	.dw	2
      002126 78                    1235 	.db	120
      002127 03                    1236 	.sleb128	3
      002128 00 00 8D 44           1237 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00212C 00 00 8D 46           1238 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      002130 00 02                 1239 	.dw	2
      002132 78                    1240 	.db	120
      002133 02                    1241 	.sleb128	2
      002134 00 00 8D 35           1242 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      002138 00 00 8D 44           1243 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00213C 00 02                 1244 	.dw	2
      00213E 78                    1245 	.db	120
      00213F 02                    1246 	.sleb128	2
      002140 00 00 8D 30           1247 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      002144 00 00 8D 35           1248 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      002148 00 02                 1249 	.dw	2
      00214A 78                    1250 	.db	120
      00214B 08                    1251 	.sleb128	8
      00214C 00 00 8D 2E           1252 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      002150 00 00 8D 30           1253 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      002154 00 02                 1254 	.dw	2
      002156 78                    1255 	.db	120
      002157 07                    1256 	.sleb128	7
      002158 00 00 8D 2C           1257 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      00215C 00 00 8D 2E           1258 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      002160 00 02                 1259 	.dw	2
      002162 78                    1260 	.db	120
      002163 06                    1261 	.sleb128	6
      002164 00 00 8D 2A           1262 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      002168 00 00 8D 2C           1263 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      00216C 00 02                 1264 	.dw	2
      00216E 78                    1265 	.db	120
      00216F 05                    1266 	.sleb128	5
      002170 00 00 8D 28           1267 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      002174 00 00 8D 2A           1268 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      002178 00 02                 1269 	.dw	2
      00217A 78                    1270 	.db	120
      00217B 03                    1271 	.sleb128	3
      00217C 00 00 8D 1F           1272 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      002180 00 00 8D 28           1273 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      002184 00 02                 1274 	.dw	2
      002186 78                    1275 	.db	120
      002187 02                    1276 	.sleb128	2
      002188 00 00 8D 1E           1277 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      00218C 00 00 8D 1F           1278 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      002190 00 02                 1279 	.dw	2
      002192 78                    1280 	.db	120
      002193 01                    1281 	.sleb128	1
      002194 00 00 00 00           1282 	.dw	0,0
      002198 00 00 00 00           1283 	.dw	0,0
      00219C 00 00 8D 17           1284 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      0021A0 00 00 8D 1E           1285 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      0021A4 00 02                 1286 	.dw	2
      0021A6 78                    1287 	.db	120
      0021A7 01                    1288 	.sleb128	1
      0021A8 00 00 00 00           1289 	.dw	0,0
      0021AC 00 00 00 00           1290 	.dw	0,0
      0021B0 00 00 8D 12           1291 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      0021B4 00 00 8D 17           1292 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
      0021B8 00 02                 1293 	.dw	2
      0021BA 78                    1294 	.db	120
      0021BB 01                    1295 	.sleb128	1
      0021BC 00 00 00 00           1296 	.dw	0,0
      0021C0 00 00 00 00           1297 	.dw	0,0
      0021C4 00 00 8D 0E           1298 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      0021C8 00 00 8D 12           1299 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
      0021CC 00 02                 1300 	.dw	2
      0021CE 78                    1301 	.db	120
      0021CF 01                    1302 	.sleb128	1
      0021D0 00 00 00 00           1303 	.dw	0,0
      0021D4 00 00 00 00           1304 	.dw	0,0
      0021D8 00 00 8D 07           1305 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      0021DC 00 00 8D 0E           1306 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
      0021E0 00 02                 1307 	.dw	2
      0021E2 78                    1308 	.db	120
      0021E3 01                    1309 	.sleb128	1
      0021E4 00 00 00 00           1310 	.dw	0,0
      0021E8 00 00 00 00           1311 	.dw	0,0
      0021EC 00 00 8D 06           1312 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      0021F0 00 00 8D 07           1313 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$101)
      0021F4 00 02                 1314 	.dw	2
      0021F6 78                    1315 	.db	120
      0021F7 01                    1316 	.sleb128	1
      0021F8 00 00 8C FA           1317 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      0021FC 00 00 8D 06           1318 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      002200 00 02                 1319 	.dw	2
      002202 78                    1320 	.db	120
      002203 02                    1321 	.sleb128	2
      002204 00 00 8C F9           1322 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      002208 00 00 8C FA           1323 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      00220C 00 02                 1324 	.dw	2
      00220E 78                    1325 	.db	120
      00220F 01                    1326 	.sleb128	1
      002210 00 00 00 00           1327 	.dw	0,0
      002214 00 00 00 00           1328 	.dw	0,0
      002218 00 00 8C F2           1329 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      00221C 00 00 8C F9           1330 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$93)
      002220 00 02                 1331 	.dw	2
      002222 78                    1332 	.db	120
      002223 01                    1333 	.sleb128	1
      002224 00 00 00 00           1334 	.dw	0,0
      002228 00 00 00 00           1335 	.dw	0,0
      00222C 00 00 8C EC           1336 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      002230 00 00 8C F2           1337 	.dw	0,(Sstm8s_gpio$GPIO_Write$87)
      002234 00 02                 1338 	.dw	2
      002236 78                    1339 	.db	120
      002237 01                    1340 	.sleb128	1
      002238 00 00 00 00           1341 	.dw	0,0
      00223C 00 00 00 00           1342 	.dw	0,0
      002240 00 00 8C EB           1343 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      002244 00 00 8C EC           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$81)
      002248 00 02                 1345 	.dw	2
      00224A 78                    1346 	.db	120
      00224B 01                    1347 	.sleb128	1
      00224C 00 00 8C D7           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      002250 00 00 8C EB           1349 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      002254 00 02                 1350 	.dw	2
      002256 78                    1351 	.db	120
      002257 06                    1352 	.sleb128	6
      002258 00 00 8C D2           1353 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      00225C 00 00 8C D7           1354 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      002260 00 02                 1355 	.dw	2
      002262 78                    1356 	.db	120
      002263 07                    1357 	.sleb128	7
      002264 00 00 8C C0           1358 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      002268 00 00 8C D2           1359 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      00226C 00 02                 1360 	.dw	2
      00226E 78                    1361 	.db	120
      00226F 06                    1362 	.sleb128	6
      002270 00 00 8C BB           1363 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      002274 00 00 8C C0           1364 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      002278 00 02                 1365 	.dw	2
      00227A 78                    1366 	.db	120
      00227B 07                    1367 	.sleb128	7
      00227C 00 00 8C 92           1368 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      002280 00 00 8C BB           1369 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      002284 00 02                 1370 	.dw	2
      002286 78                    1371 	.db	120
      002287 06                    1372 	.sleb128	6
      002288 00 00 8C 8D           1373 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      00228C 00 00 8C 92           1374 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      002290 00 02                 1375 	.dw	2
      002292 78                    1376 	.db	120
      002293 07                    1377 	.sleb128	7
      002294 00 00 8C 79           1378 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      002298 00 00 8C 8D           1379 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      00229C 00 02                 1380 	.dw	2
      00229E 78                    1381 	.db	120
      00229F 06                    1382 	.sleb128	6
      0022A0 00 00 8C 73           1383 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0022A4 00 00 8C 79           1384 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0022A8 00 02                 1385 	.dw	2
      0022AA 78                    1386 	.db	120
      0022AB 07                    1387 	.sleb128	7
      0022AC 00 00 8C 67           1388 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0022B0 00 00 8C 73           1389 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0022B4 00 02                 1390 	.dw	2
      0022B6 78                    1391 	.db	120
      0022B7 06                    1392 	.sleb128	6
      0022B8 00 00 8C 62           1393 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0022BC 00 00 8C 67           1394 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0022C0 00 02                 1395 	.dw	2
      0022C2 78                    1396 	.db	120
      0022C3 0C                    1397 	.sleb128	12
      0022C4 00 00 8C 60           1398 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      0022C8 00 00 8C 62           1399 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0022CC 00 02                 1400 	.dw	2
      0022CE 78                    1401 	.db	120
      0022CF 0B                    1402 	.sleb128	11
      0022D0 00 00 8C 5E           1403 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      0022D4 00 00 8C 60           1404 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      0022D8 00 02                 1405 	.dw	2
      0022DA 78                    1406 	.db	120
      0022DB 0A                    1407 	.sleb128	10
      0022DC 00 00 8C 5C           1408 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0022E0 00 00 8C 5E           1409 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      0022E4 00 02                 1410 	.dw	2
      0022E6 78                    1411 	.db	120
      0022E7 09                    1412 	.sleb128	9
      0022E8 00 00 8C 5A           1413 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      0022EC 00 00 8C 5C           1414 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0022F0 00 02                 1415 	.dw	2
      0022F2 78                    1416 	.db	120
      0022F3 07                    1417 	.sleb128	7
      0022F4 00 00 8C 51           1418 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0022F8 00 00 8C 5A           1419 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      0022FC 00 02                 1420 	.dw	2
      0022FE 78                    1421 	.db	120
      0022FF 06                    1422 	.sleb128	6
      002300 00 00 8C 4C           1423 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      002304 00 00 8C 51           1424 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      002308 00 02                 1425 	.dw	2
      00230A 78                    1426 	.db	120
      00230B 0C                    1427 	.sleb128	12
      00230C 00 00 8C 4A           1428 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002310 00 00 8C 4C           1429 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      002314 00 02                 1430 	.dw	2
      002316 78                    1431 	.db	120
      002317 0B                    1432 	.sleb128	11
      002318 00 00 8C 48           1433 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00231C 00 00 8C 4A           1434 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002320 00 02                 1435 	.dw	2
      002322 78                    1436 	.db	120
      002323 0A                    1437 	.sleb128	10
      002324 00 00 8C 46           1438 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002328 00 00 8C 48           1439 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00232C 00 02                 1440 	.dw	2
      00232E 78                    1441 	.db	120
      00232F 09                    1442 	.sleb128	9
      002330 00 00 8C 44           1443 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      002334 00 00 8C 46           1444 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002338 00 02                 1445 	.dw	2
      00233A 78                    1446 	.db	120
      00233B 07                    1447 	.sleb128	7
      00233C 00 00 8C 42           1448 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002340 00 00 8C 44           1449 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      002344 00 02                 1450 	.dw	2
      002346 78                    1451 	.db	120
      002347 06                    1452 	.sleb128	6
      002348 00 00 8C 39           1453 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00234C 00 00 8C 42           1454 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002350 00 02                 1455 	.dw	2
      002352 78                    1456 	.db	120
      002353 06                    1457 	.sleb128	6
      002354 00 00 8C 30           1458 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      002358 00 00 8C 39           1459 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00235C 00 02                 1460 	.dw	2
      00235E 78                    1461 	.db	120
      00235F 06                    1462 	.sleb128	6
      002360 00 00 8C 27           1463 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      002364 00 00 8C 30           1464 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      002368 00 02                 1465 	.dw	2
      00236A 78                    1466 	.db	120
      00236B 06                    1467 	.sleb128	6
      00236C 00 00 8C 1E           1468 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      002370 00 00 8C 27           1469 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      002374 00 02                 1470 	.dw	2
      002376 78                    1471 	.db	120
      002377 06                    1472 	.sleb128	6
      002378 00 00 8C 15           1473 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      00237C 00 00 8C 1E           1474 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      002380 00 02                 1475 	.dw	2
      002382 78                    1476 	.db	120
      002383 06                    1477 	.sleb128	6
      002384 00 00 8C 0C           1478 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      002388 00 00 8C 15           1479 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      00238C 00 02                 1480 	.dw	2
      00238E 78                    1481 	.db	120
      00238F 06                    1482 	.sleb128	6
      002390 00 00 8C 03           1483 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      002394 00 00 8C 0C           1484 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      002398 00 02                 1485 	.dw	2
      00239A 78                    1486 	.db	120
      00239B 06                    1487 	.sleb128	6
      00239C 00 00 8B FA           1488 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0023A0 00 00 8C 03           1489 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      0023A4 00 02                 1490 	.dw	2
      0023A6 78                    1491 	.db	120
      0023A7 06                    1492 	.sleb128	6
      0023A8 00 00 8B F1           1493 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0023AC 00 00 8B FA           1494 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0023B0 00 02                 1495 	.dw	2
      0023B2 78                    1496 	.db	120
      0023B3 06                    1497 	.sleb128	6
      0023B4 00 00 8B E8           1498 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0023B8 00 00 8B F1           1499 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0023BC 00 02                 1500 	.dw	2
      0023BE 78                    1501 	.db	120
      0023BF 06                    1502 	.sleb128	6
      0023C0 00 00 8B D8           1503 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0023C4 00 00 8B E8           1504 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0023C8 00 02                 1505 	.dw	2
      0023CA 78                    1506 	.db	120
      0023CB 06                    1507 	.sleb128	6
      0023CC 00 00 8B D6           1508 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0023D0 00 00 8B D8           1509 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0023D4 00 02                 1510 	.dw	2
      0023D6 78                    1511 	.db	120
      0023D7 01                    1512 	.sleb128	1
      0023D8 00 00 00 00           1513 	.dw	0,0
      0023DC 00 00 00 00           1514 	.dw	0,0
      0023E0 00 00 8B C3           1515 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0023E4 00 00 8B D6           1516 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      0023E8 00 02                 1517 	.dw	2
      0023EA 78                    1518 	.db	120
      0023EB 01                    1519 	.sleb128	1
      0023EC 00 00 00 00           1520 	.dw	0,0
      0023F0 00 00 00 00           1521 	.dw	0,0
                                   1522 
                                   1523 	.area .debug_abbrev (NOLOAD)
      000353                       1524 Ldebug_abbrev:
      000353 06                    1525 	.uleb128	6
      000354 0F                    1526 	.uleb128	15
      000355 00                    1527 	.db	0
      000356 0B                    1528 	.uleb128	11
      000357 0B                    1529 	.uleb128	11
      000358 49                    1530 	.uleb128	73
      000359 13                    1531 	.uleb128	19
      00035A 00                    1532 	.uleb128	0
      00035B 00                    1533 	.uleb128	0
      00035C 04                    1534 	.uleb128	4
      00035D 35                    1535 	.uleb128	53
      00035E 00                    1536 	.db	0
      00035F 49                    1537 	.uleb128	73
      000360 13                    1538 	.uleb128	19
      000361 00                    1539 	.uleb128	0
      000362 00                    1540 	.uleb128	0
      000363 07                    1541 	.uleb128	7
      000364 05                    1542 	.uleb128	5
      000365 00                    1543 	.db	0
      000366 02                    1544 	.uleb128	2
      000367 0A                    1545 	.uleb128	10
      000368 03                    1546 	.uleb128	3
      000369 08                    1547 	.uleb128	8
      00036A 49                    1548 	.uleb128	73
      00036B 13                    1549 	.uleb128	19
      00036C 00                    1550 	.uleb128	0
      00036D 00                    1551 	.uleb128	0
      00036E 0D                    1552 	.uleb128	13
      00036F 01                    1553 	.uleb128	1
      000370 01                    1554 	.db	1
      000371 01                    1555 	.uleb128	1
      000372 13                    1556 	.uleb128	19
      000373 0B                    1557 	.uleb128	11
      000374 0B                    1558 	.uleb128	11
      000375 49                    1559 	.uleb128	73
      000376 13                    1560 	.uleb128	19
      000377 00                    1561 	.uleb128	0
      000378 00                    1562 	.uleb128	0
      000379 02                    1563 	.uleb128	2
      00037A 2E                    1564 	.uleb128	46
      00037B 01                    1565 	.db	1
      00037C 01                    1566 	.uleb128	1
      00037D 13                    1567 	.uleb128	19
      00037E 03                    1568 	.uleb128	3
      00037F 08                    1569 	.uleb128	8
      000380 11                    1570 	.uleb128	17
      000381 01                    1571 	.uleb128	1
      000382 12                    1572 	.uleb128	18
      000383 01                    1573 	.uleb128	1
      000384 3F                    1574 	.uleb128	63
      000385 0C                    1575 	.uleb128	12
      000386 40                    1576 	.uleb128	64
      000387 06                    1577 	.uleb128	6
      000388 00                    1578 	.uleb128	0
      000389 00                    1579 	.uleb128	0
      00038A 0F                    1580 	.uleb128	15
      00038B 34                    1581 	.uleb128	52
      00038C 00                    1582 	.db	0
      00038D 02                    1583 	.uleb128	2
      00038E 0A                    1584 	.uleb128	10
      00038F 03                    1585 	.uleb128	3
      000390 08                    1586 	.uleb128	8
      000391 49                    1587 	.uleb128	73
      000392 13                    1588 	.uleb128	19
      000393 00                    1589 	.uleb128	0
      000394 00                    1590 	.uleb128	0
      000395 0B                    1591 	.uleb128	11
      000396 2E                    1592 	.uleb128	46
      000397 01                    1593 	.db	1
      000398 01                    1594 	.uleb128	1
      000399 13                    1595 	.uleb128	19
      00039A 03                    1596 	.uleb128	3
      00039B 08                    1597 	.uleb128	8
      00039C 11                    1598 	.uleb128	17
      00039D 01                    1599 	.uleb128	1
      00039E 12                    1600 	.uleb128	18
      00039F 01                    1601 	.uleb128	1
      0003A0 3F                    1602 	.uleb128	63
      0003A1 0C                    1603 	.uleb128	12
      0003A2 40                    1604 	.uleb128	64
      0003A3 06                    1605 	.uleb128	6
      0003A4 49                    1606 	.uleb128	73
      0003A5 13                    1607 	.uleb128	19
      0003A6 00                    1608 	.uleb128	0
      0003A7 00                    1609 	.uleb128	0
      0003A8 0C                    1610 	.uleb128	12
      0003A9 26                    1611 	.uleb128	38
      0003AA 00                    1612 	.db	0
      0003AB 49                    1613 	.uleb128	73
      0003AC 13                    1614 	.uleb128	19
      0003AD 00                    1615 	.uleb128	0
      0003AE 00                    1616 	.uleb128	0
      0003AF 01                    1617 	.uleb128	1
      0003B0 11                    1618 	.uleb128	17
      0003B1 01                    1619 	.db	1
      0003B2 03                    1620 	.uleb128	3
      0003B3 08                    1621 	.uleb128	8
      0003B4 10                    1622 	.uleb128	16
      0003B5 06                    1623 	.uleb128	6
      0003B6 13                    1624 	.uleb128	19
      0003B7 0B                    1625 	.uleb128	11
      0003B8 25                    1626 	.uleb128	37
      0003B9 08                    1627 	.uleb128	8
      0003BA 00                    1628 	.uleb128	0
      0003BB 00                    1629 	.uleb128	0
      0003BC 05                    1630 	.uleb128	5
      0003BD 0D                    1631 	.uleb128	13
      0003BE 00                    1632 	.db	0
      0003BF 03                    1633 	.uleb128	3
      0003C0 08                    1634 	.uleb128	8
      0003C1 38                    1635 	.uleb128	56
      0003C2 0A                    1636 	.uleb128	10
      0003C3 49                    1637 	.uleb128	73
      0003C4 13                    1638 	.uleb128	19
      0003C5 00                    1639 	.uleb128	0
      0003C6 00                    1640 	.uleb128	0
      0003C7 0A                    1641 	.uleb128	10
      0003C8 0B                    1642 	.uleb128	11
      0003C9 00                    1643 	.db	0
      0003CA 11                    1644 	.uleb128	17
      0003CB 01                    1645 	.uleb128	1
      0003CC 12                    1646 	.uleb128	18
      0003CD 01                    1647 	.uleb128	1
      0003CE 00                    1648 	.uleb128	0
      0003CF 00                    1649 	.uleb128	0
      0003D0 09                    1650 	.uleb128	9
      0003D1 0B                    1651 	.uleb128	11
      0003D2 01                    1652 	.db	1
      0003D3 01                    1653 	.uleb128	1
      0003D4 13                    1654 	.uleb128	19
      0003D5 11                    1655 	.uleb128	17
      0003D6 01                    1656 	.uleb128	1
      0003D7 12                    1657 	.uleb128	18
      0003D8 01                    1658 	.uleb128	1
      0003D9 00                    1659 	.uleb128	0
      0003DA 00                    1660 	.uleb128	0
      0003DB 0E                    1661 	.uleb128	14
      0003DC 21                    1662 	.uleb128	33
      0003DD 00                    1663 	.db	0
      0003DE 2F                    1664 	.uleb128	47
      0003DF 0B                    1665 	.uleb128	11
      0003E0 00                    1666 	.uleb128	0
      0003E1 00                    1667 	.uleb128	0
      0003E2 03                    1668 	.uleb128	3
      0003E3 13                    1669 	.uleb128	19
      0003E4 01                    1670 	.db	1
      0003E5 01                    1671 	.uleb128	1
      0003E6 13                    1672 	.uleb128	19
      0003E7 03                    1673 	.uleb128	3
      0003E8 08                    1674 	.uleb128	8
      0003E9 0B                    1675 	.uleb128	11
      0003EA 0B                    1676 	.uleb128	11
      0003EB 00                    1677 	.uleb128	0
      0003EC 00                    1678 	.uleb128	0
      0003ED 08                    1679 	.uleb128	8
      0003EE 24                    1680 	.uleb128	36
      0003EF 00                    1681 	.db	0
      0003F0 03                    1682 	.uleb128	3
      0003F1 08                    1683 	.uleb128	8
      0003F2 0B                    1684 	.uleb128	11
      0003F3 0B                    1685 	.uleb128	11
      0003F4 3E                    1686 	.uleb128	62
      0003F5 0B                    1687 	.uleb128	11
      0003F6 00                    1688 	.uleb128	0
      0003F7 00                    1689 	.uleb128	0
      0003F8 00                    1690 	.uleb128	0
                                   1691 
                                   1692 	.area .debug_info (NOLOAD)
      00189A 00 00 03 D4           1693 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00189E                       1694 Ldebug_info_start:
      00189E 00 02                 1695 	.dw	2
      0018A0 00 00 03 53           1696 	.dw	0,(Ldebug_abbrev)
      0018A4 04                    1697 	.db	4
      0018A5 01                    1698 	.uleb128	1
      0018A6 2E 2E 2F 53 50 4C 2F  1699 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0018BD 00                    1700 	.db	0
      0018BE 00 00 0F CC           1701 	.dw	0,(Ldebug_line_start+-4)
      0018C2 01                    1702 	.db	1
      0018C3 53 44 43 43 20 76 65  1703 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0018DC 00                    1704 	.db	0
      0018DD 02                    1705 	.uleb128	2
      0018DE 00 00 00 CA           1706 	.dw	0,202
      0018E2 47 50 49 4F 5F 44 65  1707 	.ascii "GPIO_DeInit"
             49 6E 69 74
      0018ED 00                    1708 	.db	0
      0018EE 00 00 8B C3           1709 	.dw	0,(_GPIO_DeInit)
      0018F2 00 00 8B D6           1710 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      0018F6 01                    1711 	.db	1
      0018F7 00 00 23 E0           1712 	.dw	0,(Ldebug_loc_start+804)
      0018FB 03                    1713 	.uleb128	3
      0018FC 00 00 00 B5           1714 	.dw	0,181
      001900 47 50 49 4F 5F 73 74  1715 	.ascii "GPIO_struct"
             72 75 63 74
      00190B 00                    1716 	.db	0
      00190C 05                    1717 	.db	5
      00190D 04                    1718 	.uleb128	4
      00190E 00 00 00 CA           1719 	.dw	0,202
      001912 05                    1720 	.uleb128	5
      001913 4F 44 52              1721 	.ascii "ODR"
      001916 00                    1722 	.db	0
      001917 02                    1723 	.db	2
      001918 23                    1724 	.db	35
      001919 00                    1725 	.uleb128	0
      00191A 00 00 00 73           1726 	.dw	0,115
      00191E 05                    1727 	.uleb128	5
      00191F 49 44 52              1728 	.ascii "IDR"
      001922 00                    1729 	.db	0
      001923 02                    1730 	.db	2
      001924 23                    1731 	.db	35
      001925 01                    1732 	.uleb128	1
      001926 00 00 00 73           1733 	.dw	0,115
      00192A 05                    1734 	.uleb128	5
      00192B 44 44 52              1735 	.ascii "DDR"
      00192E 00                    1736 	.db	0
      00192F 02                    1737 	.db	2
      001930 23                    1738 	.db	35
      001931 02                    1739 	.uleb128	2
      001932 00 00 00 73           1740 	.dw	0,115
      001936 05                    1741 	.uleb128	5
      001937 43 52 31              1742 	.ascii "CR1"
      00193A 00                    1743 	.db	0
      00193B 02                    1744 	.db	2
      00193C 23                    1745 	.db	35
      00193D 03                    1746 	.uleb128	3
      00193E 00 00 00 73           1747 	.dw	0,115
      001942 05                    1748 	.uleb128	5
      001943 43 52 32              1749 	.ascii "CR2"
      001946 00                    1750 	.db	0
      001947 02                    1751 	.db	2
      001948 23                    1752 	.db	35
      001949 04                    1753 	.uleb128	4
      00194A 00 00 00 73           1754 	.dw	0,115
      00194E 00                    1755 	.uleb128	0
      00194F 06                    1756 	.uleb128	6
      001950 02                    1757 	.db	2
      001951 00 00 00 61           1758 	.dw	0,97
      001955 07                    1759 	.uleb128	7
      001956 02                    1760 	.db	2
      001957 91                    1761 	.db	145
      001958 02                    1762 	.sleb128	2
      001959 47 50 49 4F 78        1763 	.ascii "GPIOx"
      00195E 00                    1764 	.db	0
      00195F 00 00 00 B5           1765 	.dw	0,181
      001963 00                    1766 	.uleb128	0
      001964 08                    1767 	.uleb128	8
      001965 75 6E 73 69 67 6E 65  1768 	.ascii "unsigned char"
             64 20 63 68 61 72
      001972 00                    1769 	.db	0
      001973 01                    1770 	.db	1
      001974 08                    1771 	.db	8
      001975 02                    1772 	.uleb128	2
      001976 00 00 01 76           1773 	.dw	0,374
      00197A 47 50 49 4F 5F 49 6E  1774 	.ascii "GPIO_Init"
             69 74
      001983 00                    1775 	.db	0
      001984 00 00 8B D6           1776 	.dw	0,(_GPIO_Init)
      001988 00 00 8C EC           1777 	.dw	0,(XG$GPIO_Init$0$0+1)
      00198C 01                    1778 	.db	1
      00198D 00 00 22 40           1779 	.dw	0,(Ldebug_loc_start+388)
      001991 07                    1780 	.uleb128	7
      001992 02                    1781 	.db	2
      001993 91                    1782 	.db	145
      001994 02                    1783 	.sleb128	2
      001995 47 50 49 4F 78        1784 	.ascii "GPIOx"
      00199A 00                    1785 	.db	0
      00199B 00 00 00 B5           1786 	.dw	0,181
      00199F 07                    1787 	.uleb128	7
      0019A0 02                    1788 	.db	2
      0019A1 91                    1789 	.db	145
      0019A2 04                    1790 	.sleb128	4
      0019A3 47 50 49 4F 5F 50 69  1791 	.ascii "GPIO_Pin"
             6E
      0019AB 00                    1792 	.db	0
      0019AC 00 00 01 76           1793 	.dw	0,374
      0019B0 07                    1794 	.uleb128	7
      0019B1 02                    1795 	.db	2
      0019B2 91                    1796 	.db	145
      0019B3 05                    1797 	.sleb128	5
      0019B4 47 50 49 4F 5F 4D 6F  1798 	.ascii "GPIO_Mode"
             64 65
      0019BD 00                    1799 	.db	0
      0019BE 00 00 01 76           1800 	.dw	0,374
      0019C2 09                    1801 	.uleb128	9
      0019C3 00 00 01 48           1802 	.dw	0,328
      0019C7 00 00 8C 8C           1803 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      0019CB 00 00 8C AA           1804 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0019CF 0A                    1805 	.uleb128	10
      0019D0 00 00 8C 97           1806 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      0019D4 00 00 8C 9B           1807 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      0019D8 0A                    1808 	.uleb128	10
      0019D9 00 00 8C 9E           1809 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      0019DD 00 00 8C A2           1810 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      0019E1 00                    1811 	.uleb128	0
      0019E2 0A                    1812 	.uleb128	10
      0019E3 00 00 8C AD           1813 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      0019E7 00 00 8C B5           1814 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      0019EB 0A                    1815 	.uleb128	10
      0019EC 00 00 8C C5           1816 	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
      0019F0 00 00 8C C8           1817 	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
      0019F4 0A                    1818 	.uleb128	10
      0019F5 00 00 8C CB           1819 	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
      0019F9 00 00 8C CE           1820 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      0019FD 0A                    1821 	.uleb128	10
      0019FE 00 00 8C DC           1822 	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
      001A02 00 00 8C E1           1823 	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
      001A06 0A                    1824 	.uleb128	10
      001A07 00 00 8C E4           1825 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      001A0B 00 00 8C E9           1826 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      001A0F 00                    1827 	.uleb128	0
      001A10 08                    1828 	.uleb128	8
      001A11 75 6E 73 69 67 6E 65  1829 	.ascii "unsigned char"
             64 20 63 68 61 72
      001A1E 00                    1830 	.db	0
      001A1F 01                    1831 	.db	1
      001A20 08                    1832 	.db	8
      001A21 02                    1833 	.uleb128	2
      001A22 00 00 01 C3           1834 	.dw	0,451
      001A26 47 50 49 4F 5F 57 72  1835 	.ascii "GPIO_Write"
             69 74 65
      001A30 00                    1836 	.db	0
      001A31 00 00 8C EC           1837 	.dw	0,(_GPIO_Write)
      001A35 00 00 8C F2           1838 	.dw	0,(XG$GPIO_Write$0$0+1)
      001A39 01                    1839 	.db	1
      001A3A 00 00 22 2C           1840 	.dw	0,(Ldebug_loc_start+368)
      001A3E 07                    1841 	.uleb128	7
      001A3F 02                    1842 	.db	2
      001A40 91                    1843 	.db	145
      001A41 02                    1844 	.sleb128	2
      001A42 47 50 49 4F 78        1845 	.ascii "GPIOx"
      001A47 00                    1846 	.db	0
      001A48 00 00 00 B5           1847 	.dw	0,181
      001A4C 07                    1848 	.uleb128	7
      001A4D 02                    1849 	.db	2
      001A4E 91                    1850 	.db	145
      001A4F 04                    1851 	.sleb128	4
      001A50 50 6F 72 74 56 61 6C  1852 	.ascii "PortVal"
      001A57 00                    1853 	.db	0
      001A58 00 00 01 76           1854 	.dw	0,374
      001A5C 00                    1855 	.uleb128	0
      001A5D 02                    1856 	.uleb128	2
      001A5E 00 00 02 04           1857 	.dw	0,516
      001A62 47 50 49 4F 5F 57 72  1858 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      001A70 00                    1859 	.db	0
      001A71 00 00 8C F2           1860 	.dw	0,(_GPIO_WriteHigh)
      001A75 00 00 8C F9           1861 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      001A79 01                    1862 	.db	1
      001A7A 00 00 22 18           1863 	.dw	0,(Ldebug_loc_start+348)
      001A7E 07                    1864 	.uleb128	7
      001A7F 02                    1865 	.db	2
      001A80 91                    1866 	.db	145
      001A81 02                    1867 	.sleb128	2
      001A82 47 50 49 4F 78        1868 	.ascii "GPIOx"
      001A87 00                    1869 	.db	0
      001A88 00 00 00 B5           1870 	.dw	0,181
      001A8C 07                    1871 	.uleb128	7
      001A8D 02                    1872 	.db	2
      001A8E 91                    1873 	.db	145
      001A8F 04                    1874 	.sleb128	4
      001A90 50 6F 72 74 50 69 6E  1875 	.ascii "PortPins"
             73
      001A98 00                    1876 	.db	0
      001A99 00 00 01 76           1877 	.dw	0,374
      001A9D 00                    1878 	.uleb128	0
      001A9E 02                    1879 	.uleb128	2
      001A9F 00 00 02 44           1880 	.dw	0,580
      001AA3 47 50 49 4F 5F 57 72  1881 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      001AB0 00                    1882 	.db	0
      001AB1 00 00 8C F9           1883 	.dw	0,(_GPIO_WriteLow)
      001AB5 00 00 8D 07           1884 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      001AB9 01                    1885 	.db	1
      001ABA 00 00 21 EC           1886 	.dw	0,(Ldebug_loc_start+304)
      001ABE 07                    1887 	.uleb128	7
      001ABF 02                    1888 	.db	2
      001AC0 91                    1889 	.db	145
      001AC1 02                    1890 	.sleb128	2
      001AC2 47 50 49 4F 78        1891 	.ascii "GPIOx"
      001AC7 00                    1892 	.db	0
      001AC8 00 00 00 B5           1893 	.dw	0,181
      001ACC 07                    1894 	.uleb128	7
      001ACD 02                    1895 	.db	2
      001ACE 91                    1896 	.db	145
      001ACF 04                    1897 	.sleb128	4
      001AD0 50 6F 72 74 50 69 6E  1898 	.ascii "PortPins"
             73
      001AD8 00                    1899 	.db	0
      001AD9 00 00 01 76           1900 	.dw	0,374
      001ADD 00                    1901 	.uleb128	0
      001ADE 02                    1902 	.uleb128	2
      001ADF 00 00 02 88           1903 	.dw	0,648
      001AE3 47 50 49 4F 5F 57 72  1904 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      001AF4 00                    1905 	.db	0
      001AF5 00 00 8D 07           1906 	.dw	0,(_GPIO_WriteReverse)
      001AF9 00 00 8D 0E           1907 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      001AFD 01                    1908 	.db	1
      001AFE 00 00 21 D8           1909 	.dw	0,(Ldebug_loc_start+284)
      001B02 07                    1910 	.uleb128	7
      001B03 02                    1911 	.db	2
      001B04 91                    1912 	.db	145
      001B05 02                    1913 	.sleb128	2
      001B06 47 50 49 4F 78        1914 	.ascii "GPIOx"
      001B0B 00                    1915 	.db	0
      001B0C 00 00 00 B5           1916 	.dw	0,181
      001B10 07                    1917 	.uleb128	7
      001B11 02                    1918 	.db	2
      001B12 91                    1919 	.db	145
      001B13 04                    1920 	.sleb128	4
      001B14 50 6F 72 74 50 69 6E  1921 	.ascii "PortPins"
             73
      001B1C 00                    1922 	.db	0
      001B1D 00 00 01 76           1923 	.dw	0,374
      001B21 00                    1924 	.uleb128	0
      001B22 0B                    1925 	.uleb128	11
      001B23 00 00 02 C1           1926 	.dw	0,705
      001B27 47 50 49 4F 5F 52 65  1927 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      001B3A 00                    1928 	.db	0
      001B3B 00 00 8D 0E           1929 	.dw	0,(_GPIO_ReadOutputData)
      001B3F 00 00 8D 12           1930 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      001B43 01                    1931 	.db	1
      001B44 00 00 21 C4           1932 	.dw	0,(Ldebug_loc_start+264)
      001B48 00 00 01 76           1933 	.dw	0,374
      001B4C 07                    1934 	.uleb128	7
      001B4D 02                    1935 	.db	2
      001B4E 91                    1936 	.db	145
      001B4F 02                    1937 	.sleb128	2
      001B50 47 50 49 4F 78        1938 	.ascii "GPIOx"
      001B55 00                    1939 	.db	0
      001B56 00 00 00 B5           1940 	.dw	0,181
      001B5A 00                    1941 	.uleb128	0
      001B5B 0B                    1942 	.uleb128	11
      001B5C 00 00 02 F9           1943 	.dw	0,761
      001B60 47 50 49 4F 5F 52 65  1944 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      001B72 00                    1945 	.db	0
      001B73 00 00 8D 12           1946 	.dw	0,(_GPIO_ReadInputData)
      001B77 00 00 8D 17           1947 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      001B7B 01                    1948 	.db	1
      001B7C 00 00 21 B0           1949 	.dw	0,(Ldebug_loc_start+244)
      001B80 00 00 01 76           1950 	.dw	0,374
      001B84 07                    1951 	.uleb128	7
      001B85 02                    1952 	.db	2
      001B86 91                    1953 	.db	145
      001B87 02                    1954 	.sleb128	2
      001B88 47 50 49 4F 78        1955 	.ascii "GPIOx"
      001B8D 00                    1956 	.db	0
      001B8E 00 00 00 B5           1957 	.dw	0,181
      001B92 00                    1958 	.uleb128	0
      001B93 0B                    1959 	.uleb128	11
      001B94 00 00 03 41           1960 	.dw	0,833
      001B98 47 50 49 4F 5F 52 65  1961 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      001BA9 00                    1962 	.db	0
      001BAA 00 00 8D 17           1963 	.dw	0,(_GPIO_ReadInputPin)
      001BAE 00 00 8D 1E           1964 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      001BB2 01                    1965 	.db	1
      001BB3 00 00 21 9C           1966 	.dw	0,(Ldebug_loc_start+224)
      001BB7 00 00 01 76           1967 	.dw	0,374
      001BBB 07                    1968 	.uleb128	7
      001BBC 02                    1969 	.db	2
      001BBD 91                    1970 	.db	145
      001BBE 02                    1971 	.sleb128	2
      001BBF 47 50 49 4F 78        1972 	.ascii "GPIOx"
      001BC4 00                    1973 	.db	0
      001BC5 00 00 00 B5           1974 	.dw	0,181
      001BC9 07                    1975 	.uleb128	7
      001BCA 02                    1976 	.db	2
      001BCB 91                    1977 	.db	145
      001BCC 04                    1978 	.sleb128	4
      001BCD 47 50 49 4F 5F 50 69  1979 	.ascii "GPIO_Pin"
             6E
      001BD5 00                    1980 	.db	0
      001BD6 00 00 01 76           1981 	.dw	0,374
      001BDA 00                    1982 	.uleb128	0
      001BDB 02                    1983 	.uleb128	2
      001BDC 00 00 03 B0           1984 	.dw	0,944
      001BE0 47 50 49 4F 5F 45 78  1985 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      001BF9 00                    1986 	.db	0
      001BFA 00 00 8D 1E           1987 	.dw	0,(_GPIO_ExternalPullUpConfig)
      001BFE 00 00 8D 72           1988 	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
      001C02 01                    1989 	.db	1
      001C03 00 00 20 BC           1990 	.dw	0,(Ldebug_loc_start)
      001C07 07                    1991 	.uleb128	7
      001C08 02                    1992 	.db	2
      001C09 91                    1993 	.db	145
      001C0A 02                    1994 	.sleb128	2
      001C0B 47 50 49 4F 78        1995 	.ascii "GPIOx"
      001C10 00                    1996 	.db	0
      001C11 00 00 00 B5           1997 	.dw	0,181
      001C15 07                    1998 	.uleb128	7
      001C16 02                    1999 	.db	2
      001C17 91                    2000 	.db	145
      001C18 04                    2001 	.sleb128	4
      001C19 47 50 49 4F 5F 50 69  2002 	.ascii "GPIO_Pin"
             6E
      001C21 00                    2003 	.db	0
      001C22 00 00 01 76           2004 	.dw	0,374
      001C26 07                    2005 	.uleb128	7
      001C27 02                    2006 	.db	2
      001C28 91                    2007 	.db	145
      001C29 05                    2008 	.sleb128	5
      001C2A 4E 65 77 53 74 61 74  2009 	.ascii "NewState"
             65
      001C32 00                    2010 	.db	0
      001C33 00 00 01 76           2011 	.dw	0,374
      001C37 0A                    2012 	.uleb128	10
      001C38 00 00 8D 60           2013 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
      001C3C 00 00 8D 63           2014 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
      001C40 0A                    2015 	.uleb128	10
      001C41 00 00 8D 66           2016 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
      001C45 00 00 8D 70           2017 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
      001C49 00                    2018 	.uleb128	0
      001C4A 0C                    2019 	.uleb128	12
      001C4B 00 00 01 76           2020 	.dw	0,374
      001C4F 0D                    2021 	.uleb128	13
      001C50 00 00 03 C2           2022 	.dw	0,962
      001C54 18                    2023 	.db	24
      001C55 00 00 03 B0           2024 	.dw	0,944
      001C59 0E                    2025 	.uleb128	14
      001C5A 17                    2026 	.db	23
      001C5B 00                    2027 	.uleb128	0
      001C5C 0F                    2028 	.uleb128	15
      001C5D 05                    2029 	.db	5
      001C5E 03                    2030 	.db	3
      001C5F 00 00 80 8C           2031 	.dw	0,(___str_0)
      001C63 5F 5F 73 74 72 5F 30  2032 	.ascii "__str_0"
      001C6A 00                    2033 	.db	0
      001C6B 00 00 03 B5           2034 	.dw	0,949
      001C6F 00                    2035 	.uleb128	0
      001C70 00                    2036 	.uleb128	0
      001C71 00                    2037 	.uleb128	0
      001C72                       2038 Ldebug_info_end:
                                   2039 
                                   2040 	.area .debug_pubnames (NOLOAD)
      00051E 00 00 00 D9           2041 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000522                       2042 Ldebug_pubnames_start:
      000522 00 02                 2043 	.dw	2
      000524 00 00 18 9A           2044 	.dw	0,(Ldebug_info_start-4)
      000528 00 00 03 D8           2045 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00052C 00 00 00 43           2046 	.dw	0,67
      000530 47 50 49 4F 5F 44 65  2047 	.ascii "GPIO_DeInit"
             49 6E 69 74
      00053B 00                    2048 	.db	0
      00053C 00 00 00 DB           2049 	.dw	0,219
      000540 47 50 49 4F 5F 49 6E  2050 	.ascii "GPIO_Init"
             69 74
      000549 00                    2051 	.db	0
      00054A 00 00 01 87           2052 	.dw	0,391
      00054E 47 50 49 4F 5F 57 72  2053 	.ascii "GPIO_Write"
             69 74 65
      000558 00                    2054 	.db	0
      000559 00 00 01 C3           2055 	.dw	0,451
      00055D 47 50 49 4F 5F 57 72  2056 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      00056B 00                    2057 	.db	0
      00056C 00 00 02 04           2058 	.dw	0,516
      000570 47 50 49 4F 5F 57 72  2059 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00057D 00                    2060 	.db	0
      00057E 00 00 02 44           2061 	.dw	0,580
      000582 47 50 49 4F 5F 57 72  2062 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000593 00                    2063 	.db	0
      000594 00 00 02 88           2064 	.dw	0,648
      000598 47 50 49 4F 5F 52 65  2065 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0005AB 00                    2066 	.db	0
      0005AC 00 00 02 C1           2067 	.dw	0,705
      0005B0 47 50 49 4F 5F 52 65  2068 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0005C2 00                    2069 	.db	0
      0005C3 00 00 02 F9           2070 	.dw	0,761
      0005C7 47 50 49 4F 5F 52 65  2071 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0005D8 00                    2072 	.db	0
      0005D9 00 00 03 41           2073 	.dw	0,833
      0005DD 47 50 49 4F 5F 45 78  2074 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0005F6 00                    2075 	.db	0
      0005F7 00 00 00 00           2076 	.dw	0,0
      0005FB                       2077 Ldebug_pubnames_end:
                                   2078 
                                   2079 	.area .debug_frame (NOLOAD)
      001A8B 00 00                 2080 	.dw	0
      001A8D 00 0E                 2081 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001A8F                       2082 Ldebug_CIE0_start:
      001A8F FF FF                 2083 	.dw	0xffff
      001A91 FF FF                 2084 	.dw	0xffff
      001A93 01                    2085 	.db	1
      001A94 00                    2086 	.db	0
      001A95 01                    2087 	.uleb128	1
      001A96 7F                    2088 	.sleb128	-1
      001A97 09                    2089 	.db	9
      001A98 0C                    2090 	.db	12
      001A99 08                    2091 	.uleb128	8
      001A9A 02                    2092 	.uleb128	2
      001A9B 89                    2093 	.db	137
      001A9C 01                    2094 	.uleb128	1
      001A9D                       2095 Ldebug_CIE0_end:
      001A9D 00 00 00 8A           2096 	.dw	0,138
      001AA1 00 00 1A 8B           2097 	.dw	0,(Ldebug_CIE0_start-4)
      001AA5 00 00 8D 1E           2098 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)	;initial loc
      001AA9 00 00 00 54           2099 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$157-Sstm8s_gpio$GPIO_ExternalPullUpConfig$127
      001AAD 01                    2100 	.db	1
      001AAE 00 00 8D 1E           2101 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      001AB2 0E                    2102 	.db	14
      001AB3 02                    2103 	.uleb128	2
      001AB4 01                    2104 	.db	1
      001AB5 00 00 8D 1F           2105 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001AB9 0E                    2106 	.db	14
      001ABA 03                    2107 	.uleb128	3
      001ABB 01                    2108 	.db	1
      001ABC 00 00 8D 28           2109 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001AC0 0E                    2110 	.db	14
      001AC1 04                    2111 	.uleb128	4
      001AC2 01                    2112 	.db	1
      001AC3 00 00 8D 2A           2113 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001AC7 0E                    2114 	.db	14
      001AC8 06                    2115 	.uleb128	6
      001AC9 01                    2116 	.db	1
      001ACA 00 00 8D 2C           2117 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      001ACE 0E                    2118 	.db	14
      001ACF 07                    2119 	.uleb128	7
      001AD0 01                    2120 	.db	1
      001AD1 00 00 8D 2E           2121 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001AD5 0E                    2122 	.db	14
      001AD6 08                    2123 	.uleb128	8
      001AD7 01                    2124 	.db	1
      001AD8 00 00 8D 30           2125 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001ADC 0E                    2126 	.db	14
      001ADD 09                    2127 	.uleb128	9
      001ADE 01                    2128 	.db	1
      001ADF 00 00 8D 35           2129 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001AE3 0E                    2130 	.db	14
      001AE4 03                    2131 	.uleb128	3
      001AE5 01                    2132 	.db	1
      001AE6 00 00 8D 44           2133 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      001AEA 0E                    2134 	.db	14
      001AEB 03                    2135 	.uleb128	3
      001AEC 01                    2136 	.db	1
      001AED 00 00 8D 46           2137 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001AF1 0E                    2138 	.db	14
      001AF2 04                    2139 	.uleb128	4
      001AF3 01                    2140 	.db	1
      001AF4 00 00 8D 48           2141 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001AF8 0E                    2142 	.db	14
      001AF9 06                    2143 	.uleb128	6
      001AFA 01                    2144 	.db	1
      001AFB 00 00 8D 4A           2145 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      001AFF 0E                    2146 	.db	14
      001B00 07                    2147 	.uleb128	7
      001B01 01                    2148 	.db	1
      001B02 00 00 8D 4C           2149 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      001B06 0E                    2150 	.db	14
      001B07 08                    2151 	.uleb128	8
      001B08 01                    2152 	.db	1
      001B09 00 00 8D 4E           2153 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      001B0D 0E                    2154 	.db	14
      001B0E 09                    2155 	.uleb128	9
      001B0F 01                    2156 	.db	1
      001B10 00 00 8D 53           2157 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      001B14 0E                    2158 	.db	14
      001B15 03                    2159 	.uleb128	3
      001B16 01                    2160 	.db	1
      001B17 00 00 8D 67           2161 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      001B1B 0E                    2162 	.db	14
      001B1C 04                    2163 	.uleb128	4
      001B1D 01                    2164 	.db	1
      001B1E 00 00 8D 6D           2165 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      001B22 0E                    2166 	.db	14
      001B23 03                    2167 	.uleb128	3
      001B24 01                    2168 	.db	1
      001B25 00 00 8D 71           2169 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      001B29 0E                    2170 	.db	14
      001B2A 02                    2171 	.uleb128	2
                                   2172 
                                   2173 	.area .debug_frame (NOLOAD)
      001B2B 00 00                 2174 	.dw	0
      001B2D 00 0E                 2175 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001B2F                       2176 Ldebug_CIE1_start:
      001B2F FF FF                 2177 	.dw	0xffff
      001B31 FF FF                 2178 	.dw	0xffff
      001B33 01                    2179 	.db	1
      001B34 00                    2180 	.db	0
      001B35 01                    2181 	.uleb128	1
      001B36 7F                    2182 	.sleb128	-1
      001B37 09                    2183 	.db	9
      001B38 0C                    2184 	.db	12
      001B39 08                    2185 	.uleb128	8
      001B3A 02                    2186 	.uleb128	2
      001B3B 89                    2187 	.db	137
      001B3C 01                    2188 	.uleb128	1
      001B3D                       2189 Ldebug_CIE1_end:
      001B3D 00 00 00 13           2190 	.dw	0,19
      001B41 00 00 1B 2B           2191 	.dw	0,(Ldebug_CIE1_start-4)
      001B45 00 00 8D 17           2192 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)	;initial loc
      001B49 00 00 00 07           2193 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$125-Sstm8s_gpio$GPIO_ReadInputPin$121
      001B4D 01                    2194 	.db	1
      001B4E 00 00 8D 17           2195 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      001B52 0E                    2196 	.db	14
      001B53 02                    2197 	.uleb128	2
                                   2198 
                                   2199 	.area .debug_frame (NOLOAD)
      001B54 00 00                 2200 	.dw	0
      001B56 00 0E                 2201 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001B58                       2202 Ldebug_CIE2_start:
      001B58 FF FF                 2203 	.dw	0xffff
      001B5A FF FF                 2204 	.dw	0xffff
      001B5C 01                    2205 	.db	1
      001B5D 00                    2206 	.db	0
      001B5E 01                    2207 	.uleb128	1
      001B5F 7F                    2208 	.sleb128	-1
      001B60 09                    2209 	.db	9
      001B61 0C                    2210 	.db	12
      001B62 08                    2211 	.uleb128	8
      001B63 02                    2212 	.uleb128	2
      001B64 89                    2213 	.db	137
      001B65 01                    2214 	.uleb128	1
      001B66                       2215 Ldebug_CIE2_end:
      001B66 00 00 00 13           2216 	.dw	0,19
      001B6A 00 00 1B 54           2217 	.dw	0,(Ldebug_CIE2_start-4)
      001B6E 00 00 8D 12           2218 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)	;initial loc
      001B72 00 00 00 05           2219 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$119-Sstm8s_gpio$GPIO_ReadInputData$115
      001B76 01                    2220 	.db	1
      001B77 00 00 8D 12           2221 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      001B7B 0E                    2222 	.db	14
      001B7C 02                    2223 	.uleb128	2
                                   2224 
                                   2225 	.area .debug_frame (NOLOAD)
      001B7D 00 00                 2226 	.dw	0
      001B7F 00 0E                 2227 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001B81                       2228 Ldebug_CIE3_start:
      001B81 FF FF                 2229 	.dw	0xffff
      001B83 FF FF                 2230 	.dw	0xffff
      001B85 01                    2231 	.db	1
      001B86 00                    2232 	.db	0
      001B87 01                    2233 	.uleb128	1
      001B88 7F                    2234 	.sleb128	-1
      001B89 09                    2235 	.db	9
      001B8A 0C                    2236 	.db	12
      001B8B 08                    2237 	.uleb128	8
      001B8C 02                    2238 	.uleb128	2
      001B8D 89                    2239 	.db	137
      001B8E 01                    2240 	.uleb128	1
      001B8F                       2241 Ldebug_CIE3_end:
      001B8F 00 00 00 13           2242 	.dw	0,19
      001B93 00 00 1B 7D           2243 	.dw	0,(Ldebug_CIE3_start-4)
      001B97 00 00 8D 0E           2244 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)	;initial loc
      001B9B 00 00 00 04           2245 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$113-Sstm8s_gpio$GPIO_ReadOutputData$109
      001B9F 01                    2246 	.db	1
      001BA0 00 00 8D 0E           2247 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      001BA4 0E                    2248 	.db	14
      001BA5 02                    2249 	.uleb128	2
                                   2250 
                                   2251 	.area .debug_frame (NOLOAD)
      001BA6 00 00                 2252 	.dw	0
      001BA8 00 0E                 2253 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001BAA                       2254 Ldebug_CIE4_start:
      001BAA FF FF                 2255 	.dw	0xffff
      001BAC FF FF                 2256 	.dw	0xffff
      001BAE 01                    2257 	.db	1
      001BAF 00                    2258 	.db	0
      001BB0 01                    2259 	.uleb128	1
      001BB1 7F                    2260 	.sleb128	-1
      001BB2 09                    2261 	.db	9
      001BB3 0C                    2262 	.db	12
      001BB4 08                    2263 	.uleb128	8
      001BB5 02                    2264 	.uleb128	2
      001BB6 89                    2265 	.db	137
      001BB7 01                    2266 	.uleb128	1
      001BB8                       2267 Ldebug_CIE4_end:
      001BB8 00 00 00 13           2268 	.dw	0,19
      001BBC 00 00 1B A6           2269 	.dw	0,(Ldebug_CIE4_start-4)
      001BC0 00 00 8D 07           2270 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)	;initial loc
      001BC4 00 00 00 07           2271 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$107-Sstm8s_gpio$GPIO_WriteReverse$103
      001BC8 01                    2272 	.db	1
      001BC9 00 00 8D 07           2273 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      001BCD 0E                    2274 	.db	14
      001BCE 02                    2275 	.uleb128	2
                                   2276 
                                   2277 	.area .debug_frame (NOLOAD)
      001BCF 00 00                 2278 	.dw	0
      001BD1 00 0E                 2279 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001BD3                       2280 Ldebug_CIE5_start:
      001BD3 FF FF                 2281 	.dw	0xffff
      001BD5 FF FF                 2282 	.dw	0xffff
      001BD7 01                    2283 	.db	1
      001BD8 00                    2284 	.db	0
      001BD9 01                    2285 	.uleb128	1
      001BDA 7F                    2286 	.sleb128	-1
      001BDB 09                    2287 	.db	9
      001BDC 0C                    2288 	.db	12
      001BDD 08                    2289 	.uleb128	8
      001BDE 02                    2290 	.uleb128	2
      001BDF 89                    2291 	.db	137
      001BE0 01                    2292 	.uleb128	1
      001BE1                       2293 Ldebug_CIE5_end:
      001BE1 00 00 00 21           2294 	.dw	0,33
      001BE5 00 00 1B CF           2295 	.dw	0,(Ldebug_CIE5_start-4)
      001BE9 00 00 8C F9           2296 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)	;initial loc
      001BED 00 00 00 0E           2297 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$95
      001BF1 01                    2298 	.db	1
      001BF2 00 00 8C F9           2299 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      001BF6 0E                    2300 	.db	14
      001BF7 02                    2301 	.uleb128	2
      001BF8 01                    2302 	.db	1
      001BF9 00 00 8C FA           2303 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      001BFD 0E                    2304 	.db	14
      001BFE 03                    2305 	.uleb128	3
      001BFF 01                    2306 	.db	1
      001C00 00 00 8D 06           2307 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      001C04 0E                    2308 	.db	14
      001C05 02                    2309 	.uleb128	2
                                   2310 
                                   2311 	.area .debug_frame (NOLOAD)
      001C06 00 00                 2312 	.dw	0
      001C08 00 0E                 2313 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      001C0A                       2314 Ldebug_CIE6_start:
      001C0A FF FF                 2315 	.dw	0xffff
      001C0C FF FF                 2316 	.dw	0xffff
      001C0E 01                    2317 	.db	1
      001C0F 00                    2318 	.db	0
      001C10 01                    2319 	.uleb128	1
      001C11 7F                    2320 	.sleb128	-1
      001C12 09                    2321 	.db	9
      001C13 0C                    2322 	.db	12
      001C14 08                    2323 	.uleb128	8
      001C15 02                    2324 	.uleb128	2
      001C16 89                    2325 	.db	137
      001C17 01                    2326 	.uleb128	1
      001C18                       2327 Ldebug_CIE6_end:
      001C18 00 00 00 13           2328 	.dw	0,19
      001C1C 00 00 1C 06           2329 	.dw	0,(Ldebug_CIE6_start-4)
      001C20 00 00 8C F2           2330 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)	;initial loc
      001C24 00 00 00 07           2331 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$93-Sstm8s_gpio$GPIO_WriteHigh$89
      001C28 01                    2332 	.db	1
      001C29 00 00 8C F2           2333 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      001C2D 0E                    2334 	.db	14
      001C2E 02                    2335 	.uleb128	2
                                   2336 
                                   2337 	.area .debug_frame (NOLOAD)
      001C2F 00 00                 2338 	.dw	0
      001C31 00 0E                 2339 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      001C33                       2340 Ldebug_CIE7_start:
      001C33 FF FF                 2341 	.dw	0xffff
      001C35 FF FF                 2342 	.dw	0xffff
      001C37 01                    2343 	.db	1
      001C38 00                    2344 	.db	0
      001C39 01                    2345 	.uleb128	1
      001C3A 7F                    2346 	.sleb128	-1
      001C3B 09                    2347 	.db	9
      001C3C 0C                    2348 	.db	12
      001C3D 08                    2349 	.uleb128	8
      001C3E 02                    2350 	.uleb128	2
      001C3F 89                    2351 	.db	137
      001C40 01                    2352 	.uleb128	1
      001C41                       2353 Ldebug_CIE7_end:
      001C41 00 00 00 13           2354 	.dw	0,19
      001C45 00 00 1C 2F           2355 	.dw	0,(Ldebug_CIE7_start-4)
      001C49 00 00 8C EC           2356 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)	;initial loc
      001C4D 00 00 00 06           2357 	.dw	0,Sstm8s_gpio$GPIO_Write$87-Sstm8s_gpio$GPIO_Write$83
      001C51 01                    2358 	.db	1
      001C52 00 00 8C EC           2359 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      001C56 0E                    2360 	.db	14
      001C57 02                    2361 	.uleb128	2
                                   2362 
                                   2363 	.area .debug_frame (NOLOAD)
      001C58 00 00                 2364 	.dw	0
      001C5A 00 0E                 2365 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      001C5C                       2366 Ldebug_CIE8_start:
      001C5C FF FF                 2367 	.dw	0xffff
      001C5E FF FF                 2368 	.dw	0xffff
      001C60 01                    2369 	.db	1
      001C61 00                    2370 	.db	0
      001C62 01                    2371 	.uleb128	1
      001C63 7F                    2372 	.sleb128	-1
      001C64 09                    2373 	.db	9
      001C65 0C                    2374 	.db	12
      001C66 08                    2375 	.uleb128	8
      001C67 02                    2376 	.uleb128	2
      001C68 89                    2377 	.db	137
      001C69 01                    2378 	.uleb128	1
      001C6A                       2379 Ldebug_CIE8_end:
      001C6A 00 00 00 FA           2380 	.dw	0,250
      001C6E 00 00 1C 58           2381 	.dw	0,(Ldebug_CIE8_start-4)
      001C72 00 00 8B D6           2382 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      001C76 00 00 01 16           2383 	.dw	0,Sstm8s_gpio$GPIO_Init$81-Sstm8s_gpio$GPIO_Init$10
      001C7A 01                    2384 	.db	1
      001C7B 00 00 8B D6           2385 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      001C7F 0E                    2386 	.db	14
      001C80 02                    2387 	.uleb128	2
      001C81 01                    2388 	.db	1
      001C82 00 00 8B D8           2389 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      001C86 0E                    2390 	.db	14
      001C87 07                    2391 	.uleb128	7
      001C88 01                    2392 	.db	1
      001C89 00 00 8B E8           2393 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      001C8D 0E                    2394 	.db	14
      001C8E 07                    2395 	.uleb128	7
      001C8F 01                    2396 	.db	1
      001C90 00 00 8B F1           2397 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      001C94 0E                    2398 	.db	14
      001C95 07                    2399 	.uleb128	7
      001C96 01                    2400 	.db	1
      001C97 00 00 8B FA           2401 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      001C9B 0E                    2402 	.db	14
      001C9C 07                    2403 	.uleb128	7
      001C9D 01                    2404 	.db	1
      001C9E 00 00 8C 03           2405 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001CA2 0E                    2406 	.db	14
      001CA3 07                    2407 	.uleb128	7
      001CA4 01                    2408 	.db	1
      001CA5 00 00 8C 0C           2409 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001CA9 0E                    2410 	.db	14
      001CAA 07                    2411 	.uleb128	7
      001CAB 01                    2412 	.db	1
      001CAC 00 00 8C 15           2413 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      001CB0 0E                    2414 	.db	14
      001CB1 07                    2415 	.uleb128	7
      001CB2 01                    2416 	.db	1
      001CB3 00 00 8C 1E           2417 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001CB7 0E                    2418 	.db	14
      001CB8 07                    2419 	.uleb128	7
      001CB9 01                    2420 	.db	1
      001CBA 00 00 8C 27           2421 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001CBE 0E                    2422 	.db	14
      001CBF 07                    2423 	.uleb128	7
      001CC0 01                    2424 	.db	1
      001CC1 00 00 8C 30           2425 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001CC5 0E                    2426 	.db	14
      001CC6 07                    2427 	.uleb128	7
      001CC7 01                    2428 	.db	1
      001CC8 00 00 8C 39           2429 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      001CCC 0E                    2430 	.db	14
      001CCD 07                    2431 	.uleb128	7
      001CCE 01                    2432 	.db	1
      001CCF 00 00 8C 42           2433 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001CD3 0E                    2434 	.db	14
      001CD4 07                    2435 	.uleb128	7
      001CD5 01                    2436 	.db	1
      001CD6 00 00 8C 44           2437 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001CDA 0E                    2438 	.db	14
      001CDB 08                    2439 	.uleb128	8
      001CDC 01                    2440 	.db	1
      001CDD 00 00 8C 46           2441 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001CE1 0E                    2442 	.db	14
      001CE2 0A                    2443 	.uleb128	10
      001CE3 01                    2444 	.db	1
      001CE4 00 00 8C 48           2445 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      001CE8 0E                    2446 	.db	14
      001CE9 0B                    2447 	.uleb128	11
      001CEA 01                    2448 	.db	1
      001CEB 00 00 8C 4A           2449 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001CEF 0E                    2450 	.db	14
      001CF0 0C                    2451 	.uleb128	12
      001CF1 01                    2452 	.db	1
      001CF2 00 00 8C 4C           2453 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      001CF6 0E                    2454 	.db	14
      001CF7 0D                    2455 	.uleb128	13
      001CF8 01                    2456 	.db	1
      001CF9 00 00 8C 51           2457 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      001CFD 0E                    2458 	.db	14
      001CFE 07                    2459 	.uleb128	7
      001CFF 01                    2460 	.db	1
      001D00 00 00 8C 5A           2461 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      001D04 0E                    2462 	.db	14
      001D05 08                    2463 	.uleb128	8
      001D06 01                    2464 	.db	1
      001D07 00 00 8C 5C           2465 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      001D0B 0E                    2466 	.db	14
      001D0C 0A                    2467 	.uleb128	10
      001D0D 01                    2468 	.db	1
      001D0E 00 00 8C 5E           2469 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      001D12 0E                    2470 	.db	14
      001D13 0B                    2471 	.uleb128	11
      001D14 01                    2472 	.db	1
      001D15 00 00 8C 60           2473 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      001D19 0E                    2474 	.db	14
      001D1A 0C                    2475 	.uleb128	12
      001D1B 01                    2476 	.db	1
      001D1C 00 00 8C 62           2477 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      001D20 0E                    2478 	.db	14
      001D21 0D                    2479 	.uleb128	13
      001D22 01                    2480 	.db	1
      001D23 00 00 8C 67           2481 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      001D27 0E                    2482 	.db	14
      001D28 07                    2483 	.uleb128	7
      001D29 01                    2484 	.db	1
      001D2A 00 00 8C 73           2485 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      001D2E 0E                    2486 	.db	14
      001D2F 08                    2487 	.uleb128	8
      001D30 01                    2488 	.db	1
      001D31 00 00 8C 79           2489 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      001D35 0E                    2490 	.db	14
      001D36 07                    2491 	.uleb128	7
      001D37 01                    2492 	.db	1
      001D38 00 00 8C 8D           2493 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      001D3C 0E                    2494 	.db	14
      001D3D 08                    2495 	.uleb128	8
      001D3E 01                    2496 	.db	1
      001D3F 00 00 8C 92           2497 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      001D43 0E                    2498 	.db	14
      001D44 07                    2499 	.uleb128	7
      001D45 01                    2500 	.db	1
      001D46 00 00 8C BB           2501 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      001D4A 0E                    2502 	.db	14
      001D4B 08                    2503 	.uleb128	8
      001D4C 01                    2504 	.db	1
      001D4D 00 00 8C C0           2505 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      001D51 0E                    2506 	.db	14
      001D52 07                    2507 	.uleb128	7
      001D53 01                    2508 	.db	1
      001D54 00 00 8C D2           2509 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      001D58 0E                    2510 	.db	14
      001D59 08                    2511 	.uleb128	8
      001D5A 01                    2512 	.db	1
      001D5B 00 00 8C D7           2513 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      001D5F 0E                    2514 	.db	14
      001D60 07                    2515 	.uleb128	7
      001D61 01                    2516 	.db	1
      001D62 00 00 8C EB           2517 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      001D66 0E                    2518 	.db	14
      001D67 02                    2519 	.uleb128	2
                                   2520 
                                   2521 	.area .debug_frame (NOLOAD)
      001D68 00 00                 2522 	.dw	0
      001D6A 00 0E                 2523 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      001D6C                       2524 Ldebug_CIE9_start:
      001D6C FF FF                 2525 	.dw	0xffff
      001D6E FF FF                 2526 	.dw	0xffff
      001D70 01                    2527 	.db	1
      001D71 00                    2528 	.db	0
      001D72 01                    2529 	.uleb128	1
      001D73 7F                    2530 	.sleb128	-1
      001D74 09                    2531 	.db	9
      001D75 0C                    2532 	.db	12
      001D76 08                    2533 	.uleb128	8
      001D77 02                    2534 	.uleb128	2
      001D78 89                    2535 	.db	137
      001D79 01                    2536 	.uleb128	1
      001D7A                       2537 Ldebug_CIE9_end:
      001D7A 00 00 00 13           2538 	.dw	0,19
      001D7E 00 00 1D 68           2539 	.dw	0,(Ldebug_CIE9_start-4)
      001D82 00 00 8B C3           2540 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      001D86 00 00 00 13           2541 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      001D8A 01                    2542 	.db	1
      001D8B 00 00 8B C3           2543 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      001D8F 0E                    2544 	.db	14
      001D90 02                    2545 	.uleb128	2
