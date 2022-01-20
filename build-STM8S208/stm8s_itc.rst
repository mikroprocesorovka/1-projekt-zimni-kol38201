                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_itc
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ITC_GetCPUCC
                                     13 	.globl _ITC_DeInit
                                     14 	.globl _ITC_GetSoftIntStatus
                                     15 	.globl _ITC_GetSoftwarePriority
                                     16 	.globl _ITC_SetSoftwarePriority
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; absolute external ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area DABS (ABS)
                                     29 
                                     30 ; default segment ordering for linker
                                     31 	.area HOME
                                     32 	.area GSINIT
                                     33 	.area GSFINAL
                                     34 	.area CONST
                                     35 	.area INITIALIZER
                                     36 	.area CODE
                                     37 
                                     38 ;--------------------------------------------------------
                                     39 ; global & static initialisations
                                     40 ;--------------------------------------------------------
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area GSINIT
                                     45 ;--------------------------------------------------------
                                     46 ; Home
                                     47 ;--------------------------------------------------------
                                     48 	.area HOME
                                     49 	.area HOME
                                     50 ;--------------------------------------------------------
                                     51 ; code
                                     52 ;--------------------------------------------------------
                                     53 	.area CODE
                           000000    54 	Sstm8s_itc$ITC_GetCPUCC$0 ==.
                                     55 ;	../SPL/src/stm8s_itc.c: 50: uint8_t ITC_GetCPUCC(void)
                                     56 ; genLabel
                                     57 ;	-----------------------------------------
                                     58 ;	 function ITC_GetCPUCC
                                     59 ;	-----------------------------------------
                                     60 ;	Register assignment is optimal.
                                     61 ;	Stack space usage: 0 bytes.
      0099AA                         62 _ITC_GetCPUCC:
                           000000    63 	Sstm8s_itc$ITC_GetCPUCC$1 ==.
                           000000    64 	Sstm8s_itc$ITC_GetCPUCC$2 ==.
                                     65 ;	../SPL/src/stm8s_itc.c: 59: __asm__("push cc");
                                     66 ;	genInline
      0099AA 8A               [ 1]   67 	push	cc
                           000001    68 	Sstm8s_itc$ITC_GetCPUCC$3 ==.
                                     69 ;	../SPL/src/stm8s_itc.c: 60: __asm__("pop a");
                                     70 ;	genInline
      0099AB 84               [ 1]   71 	pop	a
                                     72 ; genLabel
      0099AC                         73 00101$:
                           000002    74 	Sstm8s_itc$ITC_GetCPUCC$4 ==.
                                     75 ;	../SPL/src/stm8s_itc.c: 65: }
                                     76 ; genEndFunction
                           000002    77 	Sstm8s_itc$ITC_GetCPUCC$5 ==.
                           000002    78 	XG$ITC_GetCPUCC$0$0 ==.
      0099AC 81               [ 4]   79 	ret
                           000003    80 	Sstm8s_itc$ITC_GetCPUCC$6 ==.
                           000003    81 	Sstm8s_itc$ITC_DeInit$7 ==.
                                     82 ;	../SPL/src/stm8s_itc.c: 83: void ITC_DeInit(void)
                                     83 ; genLabel
                                     84 ;	-----------------------------------------
                                     85 ;	 function ITC_DeInit
                                     86 ;	-----------------------------------------
                                     87 ;	Register assignment is optimal.
                                     88 ;	Stack space usage: 0 bytes.
      0099AD                         89 _ITC_DeInit:
                           000003    90 	Sstm8s_itc$ITC_DeInit$8 ==.
                           000003    91 	Sstm8s_itc$ITC_DeInit$9 ==.
                                     92 ;	../SPL/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
                                     93 ; genPointerSet
      0099AD 35 FF 7F 70      [ 1]   94 	mov	0x7f70+0, #0xff
                           000007    95 	Sstm8s_itc$ITC_DeInit$10 ==.
                                     96 ;	../SPL/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
                                     97 ; genPointerSet
      0099B1 35 FF 7F 71      [ 1]   98 	mov	0x7f71+0, #0xff
                           00000B    99 	Sstm8s_itc$ITC_DeInit$11 ==.
                                    100 ;	../SPL/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
                                    101 ; genPointerSet
      0099B5 35 FF 7F 72      [ 1]  102 	mov	0x7f72+0, #0xff
                           00000F   103 	Sstm8s_itc$ITC_DeInit$12 ==.
                                    104 ;	../SPL/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
                                    105 ; genPointerSet
      0099B9 35 FF 7F 73      [ 1]  106 	mov	0x7f73+0, #0xff
                           000013   107 	Sstm8s_itc$ITC_DeInit$13 ==.
                                    108 ;	../SPL/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
                                    109 ; genPointerSet
      0099BD 35 FF 7F 74      [ 1]  110 	mov	0x7f74+0, #0xff
                           000017   111 	Sstm8s_itc$ITC_DeInit$14 ==.
                                    112 ;	../SPL/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
                                    113 ; genPointerSet
      0099C1 35 FF 7F 75      [ 1]  114 	mov	0x7f75+0, #0xff
                           00001B   115 	Sstm8s_itc$ITC_DeInit$15 ==.
                                    116 ;	../SPL/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
                                    117 ; genPointerSet
      0099C5 35 FF 7F 76      [ 1]  118 	mov	0x7f76+0, #0xff
                           00001F   119 	Sstm8s_itc$ITC_DeInit$16 ==.
                                    120 ;	../SPL/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
                                    121 ; genPointerSet
      0099C9 35 FF 7F 77      [ 1]  122 	mov	0x7f77+0, #0xff
                                    123 ; genLabel
      0099CD                        124 00101$:
                           000023   125 	Sstm8s_itc$ITC_DeInit$17 ==.
                                    126 ;	../SPL/src/stm8s_itc.c: 93: }
                                    127 ; genEndFunction
                           000023   128 	Sstm8s_itc$ITC_DeInit$18 ==.
                           000023   129 	XG$ITC_DeInit$0$0 ==.
      0099CD 81               [ 4]  130 	ret
                           000024   131 	Sstm8s_itc$ITC_DeInit$19 ==.
                           000024   132 	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
                                    133 ;	../SPL/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
                                    134 ; genLabel
                                    135 ;	-----------------------------------------
                                    136 ;	 function ITC_GetSoftIntStatus
                                    137 ;	-----------------------------------------
                                    138 ;	Register assignment is optimal.
                                    139 ;	Stack space usage: 0 bytes.
      0099CE                        140 _ITC_GetSoftIntStatus:
                           000024   141 	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
                           000024   142 	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
                                    143 ;	../SPL/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
                                    144 ; genCall
      0099CE CD 99 AA         [ 4]  145 	call	_ITC_GetCPUCC
                                    146 ; genAnd
      0099D1 A4 28            [ 1]  147 	and	a, #0x28
                                    148 ; genReturn
                                    149 ; genLabel
      0099D3                        150 00101$:
                           000029   151 	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
                                    152 ;	../SPL/src/stm8s_itc.c: 103: }
                                    153 ; genEndFunction
                           000029   154 	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
                           000029   155 	XG$ITC_GetSoftIntStatus$0$0 ==.
      0099D3 81               [ 4]  156 	ret
                           00002A   157 	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
                           00002A   158 	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
                                    159 ;	../SPL/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
                                    160 ; genLabel
                                    161 ;	-----------------------------------------
                                    162 ;	 function ITC_GetSoftwarePriority
                                    163 ;	-----------------------------------------
                                    164 ;	Register assignment might be sub-optimal.
                                    165 ;	Stack space usage: 2 bytes.
      0099D4                        166 _ITC_GetSoftwarePriority:
                           00002A   167 	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
      0099D4 89               [ 2]  168 	pushw	x
                           00002B   169 	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
                           00002B   170 	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
                                    171 ;	../SPL/src/stm8s_itc.c: 112: uint8_t Value = 0;
                                    172 ; genAssign
      0099D5 5F               [ 1]  173 	clrw	x
                           00002C   174 	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
                                    175 ;	../SPL/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
                                    176 ; genCmp
                                    177 ; genCmpTop
      0099D6 7B 05            [ 1]  178 	ld	a, (0x05, sp)
      0099D8 A1 18            [ 1]  179 	cp	a, #0x18
      0099DA 22 05            [ 1]  180 	jrugt	00142$
      0099DC 4F               [ 1]  181 	clr	a
      0099DD 95               [ 1]  182 	ld	xh, a
      0099DE CC 99 E4         [ 2]  183 	jp	00143$
      0099E1                        184 00142$:
      0099E1 A6 01            [ 1]  185 	ld	a, #0x01
      0099E3 95               [ 1]  186 	ld	xh, a
      0099E4                        187 00143$:
                                    188 ; genIfx
      0099E4 9E               [ 1]  189 	ld	a, xh
      0099E5 4D               [ 1]  190 	tnz	a
      0099E6 26 03            [ 1]  191 	jrne	00144$
      0099E8 CC 99 FE         [ 2]  192 	jp	00131$
      0099EB                        193 00144$:
                                    194 ; skipping iCode since result will be rematerialized
                                    195 ; skipping iCode since result will be rematerialized
                                    196 ; genIPush
      0099EB 89               [ 2]  197 	pushw	x
                           000042   198 	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
      0099EC 4B 74            [ 1]  199 	push	#0x74
                           000044   200 	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
      0099EE 4B 00            [ 1]  201 	push	#0x00
                           000046   202 	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
      0099F0 4B 00            [ 1]  203 	push	#0x00
                           000048   204 	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
      0099F2 4B 00            [ 1]  205 	push	#0x00
                           00004A   206 	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
                                    207 ; genIPush
      0099F4 4B DF            [ 1]  208 	push	#<(___str_0+0)
                           00004C   209 	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
      0099F6 4B 80            [ 1]  210 	push	#((___str_0+0) >> 8)
                           00004E   211 	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
                                    212 ; genCall
      0099F8 CD 84 23         [ 4]  213 	call	_assert_failed
      0099FB 5B 06            [ 2]  214 	addw	sp, #6
                           000053   215 	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
      0099FD 85               [ 2]  216 	popw	x
                           000054   217 	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
                                    218 ; genLabel
      0099FE                        219 00131$:
                           000054   220 	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
                                    221 ;	../SPL/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
                                    222 ; genCast
                                    223 ; genAssign
      0099FE 7B 05            [ 1]  224 	ld	a, (0x05, sp)
      009A00 90 5F            [ 1]  225 	clrw	y
                                    226 ; genAnd
      009A02 A4 03            [ 1]  227 	and	a, #0x03
      009A04 88               [ 1]  228 	push	a
                           00005B   229 	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
      009A05 0F 02            [ 1]  230 	clr	(0x02, sp)
      009A07 84               [ 1]  231 	pop	a
                           00005E   232 	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
                                    233 ; genCast
                                    234 ; genAssign
                                    235 ; genLeftShiftLiteral
      009A08 48               [ 1]  236 	sll	a
      009A09 6B 01            [ 1]  237 	ld	(0x01, sp), a
                                    238 ; genLeftShift
      009A0B A6 03            [ 1]  239 	ld	a, #0x03
      009A0D 6B 02            [ 1]  240 	ld	(0x02, sp), a
      009A0F 7B 01            [ 1]  241 	ld	a, (0x01, sp)
      009A11 27 05            [ 1]  242 	jreq	00146$
      009A13                        243 00145$:
      009A13 08 02            [ 1]  244 	sll	(0x02, sp)
      009A15 4A               [ 1]  245 	dec	a
      009A16 26 FB            [ 1]  246 	jrne	00145$
      009A18                        247 00146$:
                           00006E   248 	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
                                    249 ;	../SPL/src/stm8s_itc.c: 121: switch (IrqNum)
                                    250 ; genAssign
      009A18 9E               [ 1]  251 	ld	a, xh
                                    252 ; genIfx
      009A19 4D               [ 1]  253 	tnz	a
      009A1A 27 03            [ 1]  254 	jreq	00147$
      009A1C CC 9A 96         [ 2]  255 	jp	00127$
      009A1F                        256 00147$:
                                    257 ; genJumpTab
      009A1F 5F               [ 1]  258 	clrw	x
      009A20 7B 05            [ 1]  259 	ld	a, (0x05, sp)
      009A22 97               [ 1]  260 	ld	xl, a
      009A23 58               [ 2]  261 	sllw	x
      009A24 DE 9A 28         [ 2]  262 	ldw	x, (#00148$, x)
      009A27 FC               [ 2]  263 	jp	(x)
      009A28                        264 00148$:
      009A28 9A 5A                  265 	.dw	#00104$
      009A2A 9A 5A                  266 	.dw	#00104$
      009A2C 9A 5A                  267 	.dw	#00104$
      009A2E 9A 5A                  268 	.dw	#00104$
      009A30 9A 63                  269 	.dw	#00108$
      009A32 9A 63                  270 	.dw	#00108$
      009A34 9A 63                  271 	.dw	#00108$
      009A36 9A 63                  272 	.dw	#00108$
      009A38 9A 6C                  273 	.dw	#00112$
      009A3A 9A 6C                  274 	.dw	#00112$
      009A3C 9A 6C                  275 	.dw	#00112$
      009A3E 9A 6C                  276 	.dw	#00112$
      009A40 9A 75                  277 	.dw	#00116$
      009A42 9A 75                  278 	.dw	#00116$
      009A44 9A 75                  279 	.dw	#00116$
      009A46 9A 75                  280 	.dw	#00116$
      009A48 9A 7E                  281 	.dw	#00120$
      009A4A 9A 7E                  282 	.dw	#00120$
      009A4C 9A 7E                  283 	.dw	#00120$
      009A4E 9A 7E                  284 	.dw	#00120$
      009A50 9A 87                  285 	.dw	#00124$
      009A52 9A 87                  286 	.dw	#00124$
      009A54 9A 87                  287 	.dw	#00124$
      009A56 9A 87                  288 	.dw	#00124$
      009A58 9A 90                  289 	.dw	#00125$
                           0000B0   290 	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
                           0000B0   291 	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
                                    292 ;	../SPL/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
                                    293 ; genLabel
      009A5A                        294 00104$:
                           0000B0   295 	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
                                    296 ;	../SPL/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
                                    297 ; genPointerGet
      009A5A C6 7F 70         [ 1]  298 	ld	a, 0x7f70
                                    299 ; genAnd
      009A5D 14 02            [ 1]  300 	and	a, (0x02, sp)
      009A5F 97               [ 1]  301 	ld	xl, a
                           0000B6   302 	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
                                    303 ;	../SPL/src/stm8s_itc.c: 128: break;
                                    304 ; genGoto
      009A60 CC 9A 96         [ 2]  305 	jp	00127$
                           0000B9   306 	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
                                    307 ;	../SPL/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
                                    308 ; genLabel
      009A63                        309 00108$:
                           0000B9   310 	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
                                    311 ;	../SPL/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
                                    312 ; genPointerGet
      009A63 C6 7F 71         [ 1]  313 	ld	a, 0x7f71
                                    314 ; genAnd
      009A66 14 02            [ 1]  315 	and	a, (0x02, sp)
      009A68 97               [ 1]  316 	ld	xl, a
                           0000BF   317 	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
                                    318 ;	../SPL/src/stm8s_itc.c: 135: break;
                                    319 ; genGoto
      009A69 CC 9A 96         [ 2]  320 	jp	00127$
                           0000C2   321 	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
                                    322 ;	../SPL/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
                                    323 ; genLabel
      009A6C                        324 00112$:
                           0000C2   325 	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
                                    326 ;	../SPL/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
                                    327 ; genPointerGet
      009A6C C6 7F 72         [ 1]  328 	ld	a, 0x7f72
                                    329 ; genAnd
      009A6F 14 02            [ 1]  330 	and	a, (0x02, sp)
      009A71 97               [ 1]  331 	ld	xl, a
                           0000C8   332 	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
                                    333 ;	../SPL/src/stm8s_itc.c: 147: break;
                                    334 ; genGoto
      009A72 CC 9A 96         [ 2]  335 	jp	00127$
                           0000CB   336 	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
                                    337 ;	../SPL/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
                                    338 ; genLabel
      009A75                        339 00116$:
                           0000CB   340 	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
                                    341 ;	../SPL/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
                                    342 ; genPointerGet
      009A75 C6 7F 73         [ 1]  343 	ld	a, 0x7f73
                                    344 ; genAnd
      009A78 14 02            [ 1]  345 	and	a, (0x02, sp)
      009A7A 97               [ 1]  346 	ld	xl, a
                           0000D1   347 	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
                                    348 ;	../SPL/src/stm8s_itc.c: 159: break;
                                    349 ; genGoto
      009A7B CC 9A 96         [ 2]  350 	jp	00127$
                           0000D4   351 	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
                                    352 ;	../SPL/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
                                    353 ; genLabel
      009A7E                        354 00120$:
                           0000D4   355 	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
                                    356 ;	../SPL/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
                                    357 ; genPointerGet
      009A7E C6 7F 74         [ 1]  358 	ld	a, 0x7f74
                                    359 ; genAnd
      009A81 14 02            [ 1]  360 	and	a, (0x02, sp)
      009A83 97               [ 1]  361 	ld	xl, a
                           0000DA   362 	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
                                    363 ;	../SPL/src/stm8s_itc.c: 173: break;
                                    364 ; genGoto
      009A84 CC 9A 96         [ 2]  365 	jp	00127$
                           0000DD   366 	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
                                    367 ;	../SPL/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
                                    368 ; genLabel
      009A87                        369 00124$:
                           0000DD   370 	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
                                    371 ;	../SPL/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
                                    372 ; genPointerGet
      009A87 C6 7F 75         [ 1]  373 	ld	a, 0x7f75
                                    374 ; genAnd
      009A8A 14 02            [ 1]  375 	and	a, (0x02, sp)
      009A8C 97               [ 1]  376 	ld	xl, a
                           0000E3   377 	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
                                    378 ;	../SPL/src/stm8s_itc.c: 195: break;
                                    379 ; genGoto
      009A8D CC 9A 96         [ 2]  380 	jp	00127$
                           0000E6   381 	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
                                    382 ;	../SPL/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
                                    383 ; genLabel
      009A90                        384 00125$:
                           0000E6   385 	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
                                    386 ;	../SPL/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
                                    387 ; genPointerGet
      009A90 C6 7F 76         [ 1]  388 	ld	a, 0x7f76
                                    389 ; genAnd
      009A93 14 02            [ 1]  390 	and	a, (0x02, sp)
      009A95 97               [ 1]  391 	ld	xl, a
                           0000EC   392 	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
                           0000EC   393 	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
                                    394 ;	../SPL/src/stm8s_itc.c: 203: }
                                    395 ; genLabel
      009A96                        396 00127$:
                           0000EC   397 	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
                                    398 ;	../SPL/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
                                    399 ; genRightShift
      009A96 7B 01            [ 1]  400 	ld	a, (0x01, sp)
      009A98 27 06            [ 1]  401 	jreq	00150$
      009A9A                        402 00149$:
      009A9A 41               [ 1]  403 	exg	a, xl
      009A9B 44               [ 1]  404 	srl	a
      009A9C 41               [ 1]  405 	exg	a, xl
      009A9D 4A               [ 1]  406 	dec	a
      009A9E 26 FA            [ 1]  407 	jrne	00149$
      009AA0                        408 00150$:
                                    409 ; genAssign
      009AA0 9F               [ 1]  410 	ld	a, xl
                           0000F7   411 	Sstm8s_itc$ITC_GetSoftwarePriority$68 ==.
                                    412 ;	../SPL/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
                                    413 ; genReturn
                                    414 ; genLabel
      009AA1                        415 00128$:
                           0000F7   416 	Sstm8s_itc$ITC_GetSoftwarePriority$69 ==.
                                    417 ;	../SPL/src/stm8s_itc.c: 208: }
                                    418 ; genEndFunction
      009AA1 85               [ 2]  419 	popw	x
                           0000F8   420 	Sstm8s_itc$ITC_GetSoftwarePriority$70 ==.
                           0000F8   421 	Sstm8s_itc$ITC_GetSoftwarePriority$71 ==.
                           0000F8   422 	XG$ITC_GetSoftwarePriority$0$0 ==.
      009AA2 81               [ 4]  423 	ret
                           0000F9   424 	Sstm8s_itc$ITC_GetSoftwarePriority$72 ==.
                           0000F9   425 	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
                                    426 ;	../SPL/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
                                    427 ; genLabel
                                    428 ;	-----------------------------------------
                                    429 ;	 function ITC_SetSoftwarePriority
                                    430 ;	-----------------------------------------
                                    431 ;	Register assignment might be sub-optimal.
                                    432 ;	Stack space usage: 3 bytes.
      009AA3                        433 _ITC_SetSoftwarePriority:
                           0000F9   434 	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
      009AA3 52 03            [ 2]  435 	sub	sp, #3
                           0000FB   436 	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
                           0000FB   437 	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
                                    438 ;	../SPL/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
                                    439 ; genCmp
                                    440 ; genCmpTop
      009AA5 7B 06            [ 1]  441 	ld	a, (0x06, sp)
      009AA7 A1 18            [ 1]  442 	cp	a, #0x18
      009AA9 22 05            [ 1]  443 	jrugt	00180$
      009AAB 0F 01            [ 1]  444 	clr	(0x01, sp)
      009AAD CC 9A B4         [ 2]  445 	jp	00181$
      009AB0                        446 00180$:
      009AB0 A6 01            [ 1]  447 	ld	a, #0x01
      009AB2 6B 01            [ 1]  448 	ld	(0x01, sp), a
      009AB4                        449 00181$:
                                    450 ; genIfx
      009AB4 0D 01            [ 1]  451 	tnz	(0x01, sp)
      009AB6 26 03            [ 1]  452 	jrne	00182$
      009AB8 CC 9A CA         [ 2]  453 	jp	00131$
      009ABB                        454 00182$:
                                    455 ; skipping iCode since result will be rematerialized
                                    456 ; skipping iCode since result will be rematerialized
                                    457 ; genIPush
      009ABB 4B E5            [ 1]  458 	push	#0xe5
                           000113   459 	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
      009ABD 5F               [ 1]  460 	clrw	x
      009ABE 89               [ 2]  461 	pushw	x
                           000115   462 	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
      009ABF 4B 00            [ 1]  463 	push	#0x00
                           000117   464 	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
                                    465 ; genIPush
      009AC1 4B DF            [ 1]  466 	push	#<(___str_0+0)
                           000119   467 	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
      009AC3 4B 80            [ 1]  468 	push	#((___str_0+0) >> 8)
                           00011B   469 	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
                                    470 ; genCall
      009AC5 CD 84 23         [ 4]  471 	call	_assert_failed
      009AC8 5B 06            [ 2]  472 	addw	sp, #6
                           000120   473 	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
                                    474 ; genLabel
      009ACA                        475 00131$:
                           000120   476 	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
                                    477 ;	../SPL/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
                                    478 ; genCmpEQorNE
      009ACA 7B 07            [ 1]  479 	ld	a, (0x07, sp)
      009ACC A1 02            [ 1]  480 	cp	a, #0x02
      009ACE 26 03            [ 1]  481 	jrne	00184$
      009AD0 CC 9A FA         [ 2]  482 	jp	00133$
      009AD3                        483 00184$:
                           000129   484 	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
                                    485 ; skipping generated iCode
                                    486 ; genCmpEQorNE
      009AD3 7B 07            [ 1]  487 	ld	a, (0x07, sp)
      009AD5 4A               [ 1]  488 	dec	a
      009AD6 26 03            [ 1]  489 	jrne	00187$
      009AD8 CC 9A FA         [ 2]  490 	jp	00133$
      009ADB                        491 00187$:
                           000131   492 	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
                                    493 ; skipping generated iCode
                                    494 ; genIfx
      009ADB 0D 07            [ 1]  495 	tnz	(0x07, sp)
      009ADD 26 03            [ 1]  496 	jrne	00189$
      009ADF CC 9A FA         [ 2]  497 	jp	00133$
      009AE2                        498 00189$:
                                    499 ; genCmpEQorNE
      009AE2 7B 07            [ 1]  500 	ld	a, (0x07, sp)
      009AE4 A1 03            [ 1]  501 	cp	a, #0x03
      009AE6 26 03            [ 1]  502 	jrne	00191$
      009AE8 CC 9A FA         [ 2]  503 	jp	00133$
      009AEB                        504 00191$:
                           000141   505 	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
                                    506 ; skipping generated iCode
                                    507 ; skipping iCode since result will be rematerialized
                                    508 ; skipping iCode since result will be rematerialized
                                    509 ; genIPush
      009AEB 4B E6            [ 1]  510 	push	#0xe6
                           000143   511 	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
      009AED 5F               [ 1]  512 	clrw	x
      009AEE 89               [ 2]  513 	pushw	x
                           000145   514 	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
      009AEF 4B 00            [ 1]  515 	push	#0x00
                           000147   516 	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
                                    517 ; genIPush
      009AF1 4B DF            [ 1]  518 	push	#<(___str_0+0)
                           000149   519 	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
      009AF3 4B 80            [ 1]  520 	push	#((___str_0+0) >> 8)
                           00014B   521 	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
                                    522 ; genCall
      009AF5 CD 84 23         [ 4]  523 	call	_assert_failed
      009AF8 5B 06            [ 2]  524 	addw	sp, #6
                           000150   525 	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
                                    526 ; genLabel
      009AFA                        527 00133$:
                           000150   528 	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
                                    529 ;	../SPL/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
                                    530 ; genCall
      009AFA CD 99 CE         [ 4]  531 	call	_ITC_GetSoftIntStatus
                                    532 ; genCmpEQorNE
      009AFD A1 28            [ 1]  533 	cp	a, #0x28
      009AFF 26 03            [ 1]  534 	jrne	00194$
      009B01 CC 9B 13         [ 2]  535 	jp	00144$
      009B04                        536 00194$:
                           00015A   537 	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
                                    538 ; skipping generated iCode
                                    539 ; skipping iCode since result will be rematerialized
                                    540 ; skipping iCode since result will be rematerialized
                                    541 ; genIPush
      009B04 4B E9            [ 1]  542 	push	#0xe9
                           00015C   543 	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
      009B06 5F               [ 1]  544 	clrw	x
      009B07 89               [ 2]  545 	pushw	x
                           00015E   546 	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
      009B08 4B 00            [ 1]  547 	push	#0x00
                           000160   548 	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
                                    549 ; genIPush
      009B0A 4B DF            [ 1]  550 	push	#<(___str_0+0)
                           000162   551 	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
      009B0C 4B 80            [ 1]  552 	push	#((___str_0+0) >> 8)
                           000164   553 	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
                                    554 ; genCall
      009B0E CD 84 23         [ 4]  555 	call	_assert_failed
      009B11 5B 06            [ 2]  556 	addw	sp, #6
                           000169   557 	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
                                    558 ; genLabel
      009B13                        559 00144$:
                           000169   560 	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
                                    561 ;	../SPL/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
                                    562 ; genCast
                                    563 ; genAssign
      009B13 7B 06            [ 1]  564 	ld	a, (0x06, sp)
      009B15 5F               [ 1]  565 	clrw	x
                                    566 ; genAnd
      009B16 A4 03            [ 1]  567 	and	a, #0x03
      009B18 97               [ 1]  568 	ld	xl, a
      009B19 4F               [ 1]  569 	clr	a
                                    570 ; genCast
                                    571 ; genAssign
                                    572 ; genLeftShiftLiteral
      009B1A 58               [ 2]  573 	sllw	x
                                    574 ; genLeftShift
      009B1B A6 03            [ 1]  575 	ld	a, #0x03
      009B1D 88               [ 1]  576 	push	a
                           000174   577 	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
      009B1E 9F               [ 1]  578 	ld	a, xl
      009B1F 4D               [ 1]  579 	tnz	a
      009B20 27 05            [ 1]  580 	jreq	00197$
      009B22                        581 00196$:
      009B22 08 01            [ 1]  582 	sll	(1, sp)
      009B24 4A               [ 1]  583 	dec	a
      009B25 26 FB            [ 1]  584 	jrne	00196$
      009B27                        585 00197$:
      009B27 84               [ 1]  586 	pop	a
                           00017E   587 	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
                                    588 ; genCpl
      009B28 43               [ 1]  589 	cpl	a
                                    590 ; genAssign
      009B29 6B 02            [ 1]  591 	ld	(0x02, sp), a
                           000181   592 	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
                                    593 ;	../SPL/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
                                    594 ; genLeftShift
      009B2B 7B 07            [ 1]  595 	ld	a, (0x07, sp)
      009B2D 88               [ 1]  596 	push	a
                           000184   597 	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
      009B2E 9F               [ 1]  598 	ld	a, xl
      009B2F 4D               [ 1]  599 	tnz	a
      009B30 27 05            [ 1]  600 	jreq	00199$
      009B32                        601 00198$:
      009B32 08 01            [ 1]  602 	sll	(1, sp)
      009B34 4A               [ 1]  603 	dec	a
      009B35 26 FB            [ 1]  604 	jrne	00198$
      009B37                        605 00199$:
      009B37 84               [ 1]  606 	pop	a
                           00018E   607 	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
                                    608 ; genAssign
      009B38 6B 03            [ 1]  609 	ld	(0x03, sp), a
                           000190   610 	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
                                    611 ;	../SPL/src/stm8s_itc.c: 242: switch (IrqNum)
                                    612 ; genAssign
      009B3A 7B 01            [ 1]  613 	ld	a, (0x01, sp)
                                    614 ; genIfx
      009B3C 4D               [ 1]  615 	tnz	a
      009B3D 27 03            [ 1]  616 	jreq	00200$
      009B3F CC 9B FF         [ 2]  617 	jp	00128$
      009B42                        618 00200$:
                                    619 ; genJumpTab
      009B42 5F               [ 1]  620 	clrw	x
      009B43 7B 06            [ 1]  621 	ld	a, (0x06, sp)
      009B45 97               [ 1]  622 	ld	xl, a
      009B46 58               [ 2]  623 	sllw	x
      009B47 DE 9B 4B         [ 2]  624 	ldw	x, (#00201$, x)
      009B4A FC               [ 2]  625 	jp	(x)
      009B4B                        626 00201$:
      009B4B 9B 7D                  627 	.dw	#00104$
      009B4D 9B 7D                  628 	.dw	#00104$
      009B4F 9B 7D                  629 	.dw	#00104$
      009B51 9B 7D                  630 	.dw	#00104$
      009B53 9B 90                  631 	.dw	#00108$
      009B55 9B 90                  632 	.dw	#00108$
      009B57 9B 90                  633 	.dw	#00108$
      009B59 9B 90                  634 	.dw	#00108$
      009B5B 9B A3                  635 	.dw	#00112$
      009B5D 9B A3                  636 	.dw	#00112$
      009B5F 9B A3                  637 	.dw	#00112$
      009B61 9B A3                  638 	.dw	#00112$
      009B63 9B B6                  639 	.dw	#00116$
      009B65 9B B6                  640 	.dw	#00116$
      009B67 9B B6                  641 	.dw	#00116$
      009B69 9B B6                  642 	.dw	#00116$
      009B6B 9B C9                  643 	.dw	#00120$
      009B6D 9B C9                  644 	.dw	#00120$
      009B6F 9B C9                  645 	.dw	#00120$
      009B71 9B C9                  646 	.dw	#00120$
      009B73 9B DC                  647 	.dw	#00124$
      009B75 9B DC                  648 	.dw	#00124$
      009B77 9B DC                  649 	.dw	#00124$
      009B79 9B DC                  650 	.dw	#00124$
      009B7B 9B EF                  651 	.dw	#00125$
                           0001D3   652 	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
                           0001D3   653 	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
                                    654 ;	../SPL/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
                                    655 ; genLabel
      009B7D                        656 00104$:
                           0001D3   657 	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
                                    658 ;	../SPL/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
                                    659 ; genPointerGet
      009B7D C6 7F 70         [ 1]  660 	ld	a, 0x7f70
                                    661 ; genAnd
      009B80 14 02            [ 1]  662 	and	a, (0x02, sp)
                                    663 ; genPointerSet
      009B82 C7 7F 70         [ 1]  664 	ld	0x7f70, a
                           0001DB   665 	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
                                    666 ;	../SPL/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
                                    667 ; genPointerGet
      009B85 C6 7F 70         [ 1]  668 	ld	a, 0x7f70
                                    669 ; genOr
      009B88 1A 03            [ 1]  670 	or	a, (0x03, sp)
                                    671 ; genPointerSet
      009B8A C7 7F 70         [ 1]  672 	ld	0x7f70, a
                           0001E3   673 	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
                                    674 ;	../SPL/src/stm8s_itc.c: 250: break;
                                    675 ; genGoto
      009B8D CC 9B FF         [ 2]  676 	jp	00128$
                           0001E6   677 	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
                                    678 ;	../SPL/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
                                    679 ; genLabel
      009B90                        680 00108$:
                           0001E6   681 	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
                                    682 ;	../SPL/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
                                    683 ; genPointerGet
      009B90 C6 7F 71         [ 1]  684 	ld	a, 0x7f71
                                    685 ; genAnd
      009B93 14 02            [ 1]  686 	and	a, (0x02, sp)
                                    687 ; genPointerSet
      009B95 C7 7F 71         [ 1]  688 	ld	0x7f71, a
                           0001EE   689 	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
                                    690 ;	../SPL/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
                                    691 ; genPointerGet
      009B98 C6 7F 71         [ 1]  692 	ld	a, 0x7f71
                                    693 ; genOr
      009B9B 1A 03            [ 1]  694 	or	a, (0x03, sp)
                                    695 ; genPointerSet
      009B9D C7 7F 71         [ 1]  696 	ld	0x7f71, a
                           0001F6   697 	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
                                    698 ;	../SPL/src/stm8s_itc.c: 258: break;
                                    699 ; genGoto
      009BA0 CC 9B FF         [ 2]  700 	jp	00128$
                           0001F9   701 	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
                                    702 ;	../SPL/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
                                    703 ; genLabel
      009BA3                        704 00112$:
                           0001F9   705 	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
                                    706 ;	../SPL/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
                                    707 ; genPointerGet
      009BA3 C6 7F 72         [ 1]  708 	ld	a, 0x7f72
                                    709 ; genAnd
      009BA6 14 02            [ 1]  710 	and	a, (0x02, sp)
                                    711 ; genPointerSet
      009BA8 C7 7F 72         [ 1]  712 	ld	0x7f72, a
                           000201   713 	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
                                    714 ;	../SPL/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
                                    715 ; genPointerGet
      009BAB C6 7F 72         [ 1]  716 	ld	a, 0x7f72
                                    717 ; genOr
      009BAE 1A 03            [ 1]  718 	or	a, (0x03, sp)
                                    719 ; genPointerSet
      009BB0 C7 7F 72         [ 1]  720 	ld	0x7f72, a
                           000209   721 	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
                                    722 ;	../SPL/src/stm8s_itc.c: 271: break;
                                    723 ; genGoto
      009BB3 CC 9B FF         [ 2]  724 	jp	00128$
                           00020C   725 	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
                                    726 ;	../SPL/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
                                    727 ; genLabel
      009BB6                        728 00116$:
                           00020C   729 	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
                                    730 ;	../SPL/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
                                    731 ; genPointerGet
      009BB6 C6 7F 73         [ 1]  732 	ld	a, 0x7f73
                                    733 ; genAnd
      009BB9 14 02            [ 1]  734 	and	a, (0x02, sp)
                                    735 ; genPointerSet
      009BBB C7 7F 73         [ 1]  736 	ld	0x7f73, a
                           000214   737 	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
                                    738 ;	../SPL/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
                                    739 ; genPointerGet
      009BBE C6 7F 73         [ 1]  740 	ld	a, 0x7f73
                                    741 ; genOr
      009BC1 1A 03            [ 1]  742 	or	a, (0x03, sp)
                                    743 ; genPointerSet
      009BC3 C7 7F 73         [ 1]  744 	ld	0x7f73, a
                           00021C   745 	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
                                    746 ;	../SPL/src/stm8s_itc.c: 284: break;
                                    747 ; genGoto
      009BC6 CC 9B FF         [ 2]  748 	jp	00128$
                           00021F   749 	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
                                    750 ;	../SPL/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
                                    751 ; genLabel
      009BC9                        752 00120$:
                           00021F   753 	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
                                    754 ;	../SPL/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
                                    755 ; genPointerGet
      009BC9 C6 7F 74         [ 1]  756 	ld	a, 0x7f74
                                    757 ; genAnd
      009BCC 14 02            [ 1]  758 	and	a, (0x02, sp)
                                    759 ; genPointerSet
      009BCE C7 7F 74         [ 1]  760 	ld	0x7f74, a
                           000227   761 	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
                                    762 ;	../SPL/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
                                    763 ; genPointerGet
      009BD1 C6 7F 74         [ 1]  764 	ld	a, 0x7f74
                                    765 ; genOr
      009BD4 1A 03            [ 1]  766 	or	a, (0x03, sp)
                                    767 ; genPointerSet
      009BD6 C7 7F 74         [ 1]  768 	ld	0x7f74, a
                           00022F   769 	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
                                    770 ;	../SPL/src/stm8s_itc.c: 299: break;
                                    771 ; genGoto
      009BD9 CC 9B FF         [ 2]  772 	jp	00128$
                           000232   773 	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
                                    774 ;	../SPL/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
                                    775 ; genLabel
      009BDC                        776 00124$:
                           000232   777 	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
                                    778 ;	../SPL/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
                                    779 ; genPointerGet
      009BDC C6 7F 75         [ 1]  780 	ld	a, 0x7f75
                                    781 ; genAnd
      009BDF 14 02            [ 1]  782 	and	a, (0x02, sp)
                                    783 ; genPointerSet
      009BE1 C7 7F 75         [ 1]  784 	ld	0x7f75, a
                           00023A   785 	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
                                    786 ;	../SPL/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
                                    787 ; genPointerGet
      009BE4 C6 7F 75         [ 1]  788 	ld	a, 0x7f75
                                    789 ; genOr
      009BE7 1A 03            [ 1]  790 	or	a, (0x03, sp)
                                    791 ; genPointerSet
      009BE9 C7 7F 75         [ 1]  792 	ld	0x7f75, a
                           000242   793 	Sstm8s_itc$ITC_SetSoftwarePriority$132 ==.
                                    794 ;	../SPL/src/stm8s_itc.c: 325: break;
                                    795 ; genGoto
      009BEC CC 9B FF         [ 2]  796 	jp	00128$
                           000245   797 	Sstm8s_itc$ITC_SetSoftwarePriority$133 ==.
                                    798 ;	../SPL/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
                                    799 ; genLabel
      009BEF                        800 00125$:
                           000245   801 	Sstm8s_itc$ITC_SetSoftwarePriority$134 ==.
                                    802 ;	../SPL/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
                                    803 ; genPointerGet
      009BEF C6 7F 76         [ 1]  804 	ld	a, 0x7f76
                                    805 ; genAnd
      009BF2 14 02            [ 1]  806 	and	a, (0x02, sp)
                                    807 ; genPointerSet
      009BF4 C7 7F 76         [ 1]  808 	ld	0x7f76, a
                           00024D   809 	Sstm8s_itc$ITC_SetSoftwarePriority$135 ==.
                                    810 ;	../SPL/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
                                    811 ; genPointerGet
      009BF7 C6 7F 76         [ 1]  812 	ld	a, 0x7f76
                                    813 ; genOr
      009BFA 1A 03            [ 1]  814 	or	a, (0x03, sp)
                                    815 ; genPointerSet
      009BFC C7 7F 76         [ 1]  816 	ld	0x7f76, a
                           000255   817 	Sstm8s_itc$ITC_SetSoftwarePriority$136 ==.
                           000255   818 	Sstm8s_itc$ITC_SetSoftwarePriority$137 ==.
                                    819 ;	../SPL/src/stm8s_itc.c: 334: }
                                    820 ; genLabel
      009BFF                        821 00128$:
                           000255   822 	Sstm8s_itc$ITC_SetSoftwarePriority$138 ==.
                                    823 ;	../SPL/src/stm8s_itc.c: 335: }
                                    824 ; genEndFunction
      009BFF 5B 03            [ 2]  825 	addw	sp, #3
                           000257   826 	Sstm8s_itc$ITC_SetSoftwarePriority$139 ==.
                           000257   827 	Sstm8s_itc$ITC_SetSoftwarePriority$140 ==.
                           000257   828 	XG$ITC_SetSoftwarePriority$0$0 ==.
      009C01 81               [ 4]  829 	ret
                           000258   830 	Sstm8s_itc$ITC_SetSoftwarePriority$141 ==.
                                    831 	.area CODE
                                    832 	.area CONST
                           000000   833 Fstm8s_itc$__str_0$0_0$0 == .
                                    834 	.area CONST
      0080DF                        835 ___str_0:
      0080DF 2E 2E 2F 53 50 4C 2F   836 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      0080F5 00                     837 	.db 0x00
                                    838 	.area CODE
                                    839 	.area INITIALIZER
                                    840 	.area CABS (ABS)
                                    841 
                                    842 	.area .debug_line (NOLOAD)
      001C62 00 00 02 9F            843 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001C66                        844 Ldebug_line_start:
      001C66 00 02                  845 	.dw	2
      001C68 00 00 00 77            846 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001C6C 01                     847 	.db	1
      001C6D 01                     848 	.db	1
      001C6E FB                     849 	.db	-5
      001C6F 0F                     850 	.db	15
      001C70 0A                     851 	.db	10
      001C71 00                     852 	.db	0
      001C72 01                     853 	.db	1
      001C73 01                     854 	.db	1
      001C74 01                     855 	.db	1
      001C75 01                     856 	.db	1
      001C76 00                     857 	.db	0
      001C77 00                     858 	.db	0
      001C78 00                     859 	.db	0
      001C79 01                     860 	.db	1
      001C7A 43 3A 5C 50 72 6F 67   861 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      001CA2 00                     862 	.db	0
      001CA3 43 3A 5C 50 72 6F 67   863 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      001CC6 00                     864 	.db	0
      001CC7 00                     865 	.db	0
      001CC8 2E 2E 2F 53 50 4C 2F   866 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      001CDE 00                     867 	.db	0
      001CDF 00                     868 	.uleb128	0
      001CE0 00                     869 	.uleb128	0
      001CE1 00                     870 	.uleb128	0
      001CE2 00                     871 	.db	0
      001CE3                        872 Ldebug_line_stmt:
      001CE3 00                     873 	.db	0
      001CE4 05                     874 	.uleb128	5
      001CE5 02                     875 	.db	2
      001CE6 00 00 99 AA            876 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
      001CEA 03                     877 	.db	3
      001CEB 31                     878 	.sleb128	49
      001CEC 01                     879 	.db	1
      001CED 09                     880 	.db	9
      001CEE 00 00                  881 	.dw	Sstm8s_itc$ITC_GetCPUCC$2-Sstm8s_itc$ITC_GetCPUCC$0
      001CF0 03                     882 	.db	3
      001CF1 09                     883 	.sleb128	9
      001CF2 01                     884 	.db	1
      001CF3 09                     885 	.db	9
      001CF4 00 01                  886 	.dw	Sstm8s_itc$ITC_GetCPUCC$3-Sstm8s_itc$ITC_GetCPUCC$2
      001CF6 03                     887 	.db	3
      001CF7 01                     888 	.sleb128	1
      001CF8 01                     889 	.db	1
      001CF9 09                     890 	.db	9
      001CFA 00 01                  891 	.dw	Sstm8s_itc$ITC_GetCPUCC$4-Sstm8s_itc$ITC_GetCPUCC$3
      001CFC 03                     892 	.db	3
      001CFD 05                     893 	.sleb128	5
      001CFE 01                     894 	.db	1
      001CFF 09                     895 	.db	9
      001D00 00 01                  896 	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
      001D02 00                     897 	.db	0
      001D03 01                     898 	.uleb128	1
      001D04 01                     899 	.db	1
      001D05 00                     900 	.db	0
      001D06 05                     901 	.uleb128	5
      001D07 02                     902 	.db	2
      001D08 00 00 99 AD            903 	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
      001D0C 03                     904 	.db	3
      001D0D D2 00                  905 	.sleb128	82
      001D0F 01                     906 	.db	1
      001D10 09                     907 	.db	9
      001D11 00 00                  908 	.dw	Sstm8s_itc$ITC_DeInit$9-Sstm8s_itc$ITC_DeInit$7
      001D13 03                     909 	.db	3
      001D14 02                     910 	.sleb128	2
      001D15 01                     911 	.db	1
      001D16 09                     912 	.db	9
      001D17 00 04                  913 	.dw	Sstm8s_itc$ITC_DeInit$10-Sstm8s_itc$ITC_DeInit$9
      001D19 03                     914 	.db	3
      001D1A 01                     915 	.sleb128	1
      001D1B 01                     916 	.db	1
      001D1C 09                     917 	.db	9
      001D1D 00 04                  918 	.dw	Sstm8s_itc$ITC_DeInit$11-Sstm8s_itc$ITC_DeInit$10
      001D1F 03                     919 	.db	3
      001D20 01                     920 	.sleb128	1
      001D21 01                     921 	.db	1
      001D22 09                     922 	.db	9
      001D23 00 04                  923 	.dw	Sstm8s_itc$ITC_DeInit$12-Sstm8s_itc$ITC_DeInit$11
      001D25 03                     924 	.db	3
      001D26 01                     925 	.sleb128	1
      001D27 01                     926 	.db	1
      001D28 09                     927 	.db	9
      001D29 00 04                  928 	.dw	Sstm8s_itc$ITC_DeInit$13-Sstm8s_itc$ITC_DeInit$12
      001D2B 03                     929 	.db	3
      001D2C 01                     930 	.sleb128	1
      001D2D 01                     931 	.db	1
      001D2E 09                     932 	.db	9
      001D2F 00 04                  933 	.dw	Sstm8s_itc$ITC_DeInit$14-Sstm8s_itc$ITC_DeInit$13
      001D31 03                     934 	.db	3
      001D32 01                     935 	.sleb128	1
      001D33 01                     936 	.db	1
      001D34 09                     937 	.db	9
      001D35 00 04                  938 	.dw	Sstm8s_itc$ITC_DeInit$15-Sstm8s_itc$ITC_DeInit$14
      001D37 03                     939 	.db	3
      001D38 01                     940 	.sleb128	1
      001D39 01                     941 	.db	1
      001D3A 09                     942 	.db	9
      001D3B 00 04                  943 	.dw	Sstm8s_itc$ITC_DeInit$16-Sstm8s_itc$ITC_DeInit$15
      001D3D 03                     944 	.db	3
      001D3E 01                     945 	.sleb128	1
      001D3F 01                     946 	.db	1
      001D40 09                     947 	.db	9
      001D41 00 04                  948 	.dw	Sstm8s_itc$ITC_DeInit$17-Sstm8s_itc$ITC_DeInit$16
      001D43 03                     949 	.db	3
      001D44 01                     950 	.sleb128	1
      001D45 01                     951 	.db	1
      001D46 09                     952 	.db	9
      001D47 00 01                  953 	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
      001D49 00                     954 	.db	0
      001D4A 01                     955 	.uleb128	1
      001D4B 01                     956 	.db	1
      001D4C 00                     957 	.db	0
      001D4D 05                     958 	.uleb128	5
      001D4E 02                     959 	.db	2
      001D4F 00 00 99 CE            960 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
      001D53 03                     961 	.db	3
      001D54 E3 00                  962 	.sleb128	99
      001D56 01                     963 	.db	1
      001D57 09                     964 	.db	9
      001D58 00 00                  965 	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$22-Sstm8s_itc$ITC_GetSoftIntStatus$20
      001D5A 03                     966 	.db	3
      001D5B 02                     967 	.sleb128	2
      001D5C 01                     968 	.db	1
      001D5D 09                     969 	.db	9
      001D5E 00 05                  970 	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$23-Sstm8s_itc$ITC_GetSoftIntStatus$22
      001D60 03                     971 	.db	3
      001D61 01                     972 	.sleb128	1
      001D62 01                     973 	.db	1
      001D63 09                     974 	.db	9
      001D64 00 01                  975 	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
      001D66 00                     976 	.db	0
      001D67 01                     977 	.uleb128	1
      001D68 01                     978 	.db	1
      001D69 00                     979 	.db	0
      001D6A 05                     980 	.uleb128	5
      001D6B 02                     981 	.db	2
      001D6C 00 00 99 D4            982 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
      001D70 03                     983 	.db	3
      001D71 ED 00                  984 	.sleb128	109
      001D73 01                     985 	.db	1
      001D74 09                     986 	.db	9
      001D75 00 01                  987 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$29-Sstm8s_itc$ITC_GetSoftwarePriority$26
      001D77 03                     988 	.db	3
      001D78 02                     989 	.sleb128	2
      001D79 01                     990 	.db	1
      001D7A 09                     991 	.db	9
      001D7B 00 01                  992 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$30-Sstm8s_itc$ITC_GetSoftwarePriority$29
      001D7D 03                     993 	.db	3
      001D7E 04                     994 	.sleb128	4
      001D7F 01                     995 	.db	1
      001D80 09                     996 	.db	9
      001D81 00 28                  997 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$40-Sstm8s_itc$ITC_GetSoftwarePriority$30
      001D83 03                     998 	.db	3
      001D84 03                     999 	.sleb128	3
      001D85 01                    1000 	.db	1
      001D86 09                    1001 	.db	9
      001D87 00 1A                 1002 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$43-Sstm8s_itc$ITC_GetSoftwarePriority$40
      001D89 03                    1003 	.db	3
      001D8A 02                    1004 	.sleb128	2
      001D8B 01                    1005 	.db	1
      001D8C 09                    1006 	.db	9
      001D8D 00 42                 1007 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$45-Sstm8s_itc$ITC_GetSoftwarePriority$43
      001D8F 03                    1008 	.db	3
      001D90 05                    1009 	.sleb128	5
      001D91 01                    1010 	.db	1
      001D92 09                    1011 	.db	9
      001D93 00 00                 1012 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$46-Sstm8s_itc$ITC_GetSoftwarePriority$45
      001D95 03                    1013 	.db	3
      001D96 01                    1014 	.sleb128	1
      001D97 01                    1015 	.db	1
      001D98 09                    1016 	.db	9
      001D99 00 06                 1017 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$47-Sstm8s_itc$ITC_GetSoftwarePriority$46
      001D9B 03                    1018 	.db	3
      001D9C 01                    1019 	.sleb128	1
      001D9D 01                    1020 	.db	1
      001D9E 09                    1021 	.db	9
      001D9F 00 03                 1022 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$48-Sstm8s_itc$ITC_GetSoftwarePriority$47
      001DA1 03                    1023 	.db	3
      001DA2 05                    1024 	.sleb128	5
      001DA3 01                    1025 	.db	1
      001DA4 09                    1026 	.db	9
      001DA5 00 00                 1027 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$49-Sstm8s_itc$ITC_GetSoftwarePriority$48
      001DA7 03                    1028 	.db	3
      001DA8 01                    1029 	.sleb128	1
      001DA9 01                    1030 	.db	1
      001DAA 09                    1031 	.db	9
      001DAB 00 06                 1032 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$50-Sstm8s_itc$ITC_GetSoftwarePriority$49
      001DAD 03                    1033 	.db	3
      001DAE 01                    1034 	.sleb128	1
      001DAF 01                    1035 	.db	1
      001DB0 09                    1036 	.db	9
      001DB1 00 03                 1037 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$51-Sstm8s_itc$ITC_GetSoftwarePriority$50
      001DB3 03                    1038 	.db	3
      001DB4 0A                    1039 	.sleb128	10
      001DB5 01                    1040 	.db	1
      001DB6 09                    1041 	.db	9
      001DB7 00 00                 1042 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$52-Sstm8s_itc$ITC_GetSoftwarePriority$51
      001DB9 03                    1043 	.db	3
      001DBA 01                    1044 	.sleb128	1
      001DBB 01                    1045 	.db	1
      001DBC 09                    1046 	.db	9
      001DBD 00 06                 1047 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$53-Sstm8s_itc$ITC_GetSoftwarePriority$52
      001DBF 03                    1048 	.db	3
      001DC0 01                    1049 	.sleb128	1
      001DC1 01                    1050 	.db	1
      001DC2 09                    1051 	.db	9
      001DC3 00 03                 1052 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$54-Sstm8s_itc$ITC_GetSoftwarePriority$53
      001DC5 03                    1053 	.db	3
      001DC6 0A                    1054 	.sleb128	10
      001DC7 01                    1055 	.db	1
      001DC8 09                    1056 	.db	9
      001DC9 00 00                 1057 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$55-Sstm8s_itc$ITC_GetSoftwarePriority$54
      001DCB 03                    1058 	.db	3
      001DCC 01                    1059 	.sleb128	1
      001DCD 01                    1060 	.db	1
      001DCE 09                    1061 	.db	9
      001DCF 00 06                 1062 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$56-Sstm8s_itc$ITC_GetSoftwarePriority$55
      001DD1 03                    1063 	.db	3
      001DD2 01                    1064 	.sleb128	1
      001DD3 01                    1065 	.db	1
      001DD4 09                    1066 	.db	9
      001DD5 00 03                 1067 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$57-Sstm8s_itc$ITC_GetSoftwarePriority$56
      001DD7 03                    1068 	.db	3
      001DD8 0C                    1069 	.sleb128	12
      001DD9 01                    1070 	.db	1
      001DDA 09                    1071 	.db	9
      001DDB 00 00                 1072 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$58-Sstm8s_itc$ITC_GetSoftwarePriority$57
      001DDD 03                    1073 	.db	3
      001DDE 01                    1074 	.sleb128	1
      001DDF 01                    1075 	.db	1
      001DE0 09                    1076 	.db	9
      001DE1 00 06                 1077 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$59-Sstm8s_itc$ITC_GetSoftwarePriority$58
      001DE3 03                    1078 	.db	3
      001DE4 01                    1079 	.sleb128	1
      001DE5 01                    1080 	.db	1
      001DE6 09                    1081 	.db	9
      001DE7 00 03                 1082 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$60-Sstm8s_itc$ITC_GetSoftwarePriority$59
      001DE9 03                    1083 	.db	3
      001DEA 13                    1084 	.sleb128	19
      001DEB 01                    1085 	.db	1
      001DEC 09                    1086 	.db	9
      001DED 00 00                 1087 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$61-Sstm8s_itc$ITC_GetSoftwarePriority$60
      001DEF 03                    1088 	.db	3
      001DF0 02                    1089 	.sleb128	2
      001DF1 01                    1090 	.db	1
      001DF2 09                    1091 	.db	9
      001DF3 00 06                 1092 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$62-Sstm8s_itc$ITC_GetSoftwarePriority$61
      001DF5 03                    1093 	.db	3
      001DF6 01                    1094 	.sleb128	1
      001DF7 01                    1095 	.db	1
      001DF8 09                    1096 	.db	9
      001DF9 00 03                 1097 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$63-Sstm8s_itc$ITC_GetSoftwarePriority$62
      001DFB 03                    1098 	.db	3
      001DFC 02                    1099 	.sleb128	2
      001DFD 01                    1100 	.db	1
      001DFE 09                    1101 	.db	9
      001DFF 00 00                 1102 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$64-Sstm8s_itc$ITC_GetSoftwarePriority$63
      001E01 03                    1103 	.db	3
      001E02 01                    1104 	.sleb128	1
      001E03 01                    1105 	.db	1
      001E04 09                    1106 	.db	9
      001E05 00 06                 1107 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
      001E07 03                    1108 	.db	3
      001E08 05                    1109 	.sleb128	5
      001E09 01                    1110 	.db	1
      001E0A 09                    1111 	.db	9
      001E0B 00 00                 1112 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$66
      001E0D 03                    1113 	.db	3
      001E0E 02                    1114 	.sleb128	2
      001E0F 01                    1115 	.db	1
      001E10 09                    1116 	.db	9
      001E11 00 0B                 1117 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$68-Sstm8s_itc$ITC_GetSoftwarePriority$67
      001E13 03                    1118 	.db	3
      001E14 02                    1119 	.sleb128	2
      001E15 01                    1120 	.db	1
      001E16 09                    1121 	.db	9
      001E17 00 00                 1122 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$69-Sstm8s_itc$ITC_GetSoftwarePriority$68
      001E19 03                    1123 	.db	3
      001E1A 01                    1124 	.sleb128	1
      001E1B 01                    1125 	.db	1
      001E1C 09                    1126 	.db	9
      001E1D 00 02                 1127 	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$71-Sstm8s_itc$ITC_GetSoftwarePriority$69
      001E1F 00                    1128 	.db	0
      001E20 01                    1129 	.uleb128	1
      001E21 01                    1130 	.db	1
      001E22 00                    1131 	.db	0
      001E23 05                    1132 	.uleb128	5
      001E24 02                    1133 	.db	2
      001E25 00 00 9A A3           1134 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
      001E29 03                    1135 	.db	3
      001E2A DE 01                 1136 	.sleb128	222
      001E2C 01                    1137 	.db	1
      001E2D 09                    1138 	.db	9
      001E2E 00 02                 1139 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$76-Sstm8s_itc$ITC_SetSoftwarePriority$73
      001E30 03                    1140 	.db	3
      001E31 06                    1141 	.sleb128	6
      001E32 01                    1142 	.db	1
      001E33 09                    1143 	.db	9
      001E34 00 25                 1144 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$83-Sstm8s_itc$ITC_SetSoftwarePriority$76
      001E36 03                    1145 	.db	3
      001E37 01                    1146 	.sleb128	1
      001E38 01                    1147 	.db	1
      001E39 09                    1148 	.db	9
      001E3A 00 30                 1149 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$93-Sstm8s_itc$ITC_SetSoftwarePriority$83
      001E3C 03                    1150 	.db	3
      001E3D 03                    1151 	.sleb128	3
      001E3E 01                    1152 	.db	1
      001E3F 09                    1153 	.db	9
      001E40 00 19                 1154 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$101-Sstm8s_itc$ITC_SetSoftwarePriority$93
      001E42 03                    1155 	.db	3
      001E43 04                    1156 	.sleb128	4
      001E44 01                    1157 	.db	1
      001E45 09                    1158 	.db	9
      001E46 00 18                 1159 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$104-Sstm8s_itc$ITC_SetSoftwarePriority$101
      001E48 03                    1160 	.db	3
      001E49 03                    1161 	.sleb128	3
      001E4A 01                    1162 	.db	1
      001E4B 09                    1163 	.db	9
      001E4C 00 0F                 1164 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$107-Sstm8s_itc$ITC_SetSoftwarePriority$104
      001E4E 03                    1165 	.db	3
      001E4F 02                    1166 	.sleb128	2
      001E50 01                    1167 	.db	1
      001E51 09                    1168 	.db	9
      001E52 00 43                 1169 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$109-Sstm8s_itc$ITC_SetSoftwarePriority$107
      001E54 03                    1170 	.db	3
      001E55 05                    1171 	.sleb128	5
      001E56 01                    1172 	.db	1
      001E57 09                    1173 	.db	9
      001E58 00 00                 1174 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$110-Sstm8s_itc$ITC_SetSoftwarePriority$109
      001E5A 03                    1175 	.db	3
      001E5B 01                    1176 	.sleb128	1
      001E5C 01                    1177 	.db	1
      001E5D 09                    1178 	.db	9
      001E5E 00 08                 1179 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$111-Sstm8s_itc$ITC_SetSoftwarePriority$110
      001E60 03                    1180 	.db	3
      001E61 01                    1181 	.sleb128	1
      001E62 01                    1182 	.db	1
      001E63 09                    1183 	.db	9
      001E64 00 08                 1184 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$112-Sstm8s_itc$ITC_SetSoftwarePriority$111
      001E66 03                    1185 	.db	3
      001E67 01                    1186 	.sleb128	1
      001E68 01                    1187 	.db	1
      001E69 09                    1188 	.db	9
      001E6A 00 03                 1189 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$113-Sstm8s_itc$ITC_SetSoftwarePriority$112
      001E6C 03                    1190 	.db	3
      001E6D 05                    1191 	.sleb128	5
      001E6E 01                    1192 	.db	1
      001E6F 09                    1193 	.db	9
      001E70 00 00                 1194 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$114-Sstm8s_itc$ITC_SetSoftwarePriority$113
      001E72 03                    1195 	.db	3
      001E73 01                    1196 	.sleb128	1
      001E74 01                    1197 	.db	1
      001E75 09                    1198 	.db	9
      001E76 00 08                 1199 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$115-Sstm8s_itc$ITC_SetSoftwarePriority$114
      001E78 03                    1200 	.db	3
      001E79 01                    1201 	.sleb128	1
      001E7A 01                    1202 	.db	1
      001E7B 09                    1203 	.db	9
      001E7C 00 08                 1204 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$116-Sstm8s_itc$ITC_SetSoftwarePriority$115
      001E7E 03                    1205 	.db	3
      001E7F 01                    1206 	.sleb128	1
      001E80 01                    1207 	.db	1
      001E81 09                    1208 	.db	9
      001E82 00 03                 1209 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$117-Sstm8s_itc$ITC_SetSoftwarePriority$116
      001E84 03                    1210 	.db	3
      001E85 0A                    1211 	.sleb128	10
      001E86 01                    1212 	.db	1
      001E87 09                    1213 	.db	9
      001E88 00 00                 1214 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$118-Sstm8s_itc$ITC_SetSoftwarePriority$117
      001E8A 03                    1215 	.db	3
      001E8B 01                    1216 	.sleb128	1
      001E8C 01                    1217 	.db	1
      001E8D 09                    1218 	.db	9
      001E8E 00 08                 1219 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$119-Sstm8s_itc$ITC_SetSoftwarePriority$118
      001E90 03                    1220 	.db	3
      001E91 01                    1221 	.sleb128	1
      001E92 01                    1222 	.db	1
      001E93 09                    1223 	.db	9
      001E94 00 08                 1224 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$120-Sstm8s_itc$ITC_SetSoftwarePriority$119
      001E96 03                    1225 	.db	3
      001E97 01                    1226 	.sleb128	1
      001E98 01                    1227 	.db	1
      001E99 09                    1228 	.db	9
      001E9A 00 03                 1229 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$121-Sstm8s_itc$ITC_SetSoftwarePriority$120
      001E9C 03                    1230 	.db	3
      001E9D 0A                    1231 	.sleb128	10
      001E9E 01                    1232 	.db	1
      001E9F 09                    1233 	.db	9
      001EA0 00 00                 1234 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$122-Sstm8s_itc$ITC_SetSoftwarePriority$121
      001EA2 03                    1235 	.db	3
      001EA3 01                    1236 	.sleb128	1
      001EA4 01                    1237 	.db	1
      001EA5 09                    1238 	.db	9
      001EA6 00 08                 1239 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$123-Sstm8s_itc$ITC_SetSoftwarePriority$122
      001EA8 03                    1240 	.db	3
      001EA9 01                    1241 	.sleb128	1
      001EAA 01                    1242 	.db	1
      001EAB 09                    1243 	.db	9
      001EAC 00 08                 1244 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$124-Sstm8s_itc$ITC_SetSoftwarePriority$123
      001EAE 03                    1245 	.db	3
      001EAF 01                    1246 	.sleb128	1
      001EB0 01                    1247 	.db	1
      001EB1 09                    1248 	.db	9
      001EB2 00 03                 1249 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$125-Sstm8s_itc$ITC_SetSoftwarePriority$124
      001EB4 03                    1250 	.db	3
      001EB5 0C                    1251 	.sleb128	12
      001EB6 01                    1252 	.db	1
      001EB7 09                    1253 	.db	9
      001EB8 00 00                 1254 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$126-Sstm8s_itc$ITC_SetSoftwarePriority$125
      001EBA 03                    1255 	.db	3
      001EBB 01                    1256 	.sleb128	1
      001EBC 01                    1257 	.db	1
      001EBD 09                    1258 	.db	9
      001EBE 00 08                 1259 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$127-Sstm8s_itc$ITC_SetSoftwarePriority$126
      001EC0 03                    1260 	.db	3
      001EC1 01                    1261 	.sleb128	1
      001EC2 01                    1262 	.db	1
      001EC3 09                    1263 	.db	9
      001EC4 00 08                 1264 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$128-Sstm8s_itc$ITC_SetSoftwarePriority$127
      001EC6 03                    1265 	.db	3
      001EC7 01                    1266 	.sleb128	1
      001EC8 01                    1267 	.db	1
      001EC9 09                    1268 	.db	9
      001ECA 00 03                 1269 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$129-Sstm8s_itc$ITC_SetSoftwarePriority$128
      001ECC 03                    1270 	.db	3
      001ECD 16                    1271 	.sleb128	22
      001ECE 01                    1272 	.db	1
      001ECF 09                    1273 	.db	9
      001ED0 00 00                 1274 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$130-Sstm8s_itc$ITC_SetSoftwarePriority$129
      001ED2 03                    1275 	.db	3
      001ED3 02                    1276 	.sleb128	2
      001ED4 01                    1277 	.db	1
      001ED5 09                    1278 	.db	9
      001ED6 00 08                 1279 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$130
      001ED8 03                    1280 	.db	3
      001ED9 01                    1281 	.sleb128	1
      001EDA 01                    1282 	.db	1
      001EDB 09                    1283 	.db	9
      001EDC 00 08                 1284 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$132-Sstm8s_itc$ITC_SetSoftwarePriority$131
      001EDE 03                    1285 	.db	3
      001EDF 01                    1286 	.sleb128	1
      001EE0 01                    1287 	.db	1
      001EE1 09                    1288 	.db	9
      001EE2 00 03                 1289 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$133-Sstm8s_itc$ITC_SetSoftwarePriority$132
      001EE4 03                    1290 	.db	3
      001EE5 02                    1291 	.sleb128	2
      001EE6 01                    1292 	.db	1
      001EE7 09                    1293 	.db	9
      001EE8 00 00                 1294 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$134-Sstm8s_itc$ITC_SetSoftwarePriority$133
      001EEA 03                    1295 	.db	3
      001EEB 01                    1296 	.sleb128	1
      001EEC 01                    1297 	.db	1
      001EED 09                    1298 	.db	9
      001EEE 00 08                 1299 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$135-Sstm8s_itc$ITC_SetSoftwarePriority$134
      001EF0 03                    1300 	.db	3
      001EF1 01                    1301 	.sleb128	1
      001EF2 01                    1302 	.db	1
      001EF3 09                    1303 	.db	9
      001EF4 00 08                 1304 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$137-Sstm8s_itc$ITC_SetSoftwarePriority$135
      001EF6 03                    1305 	.db	3
      001EF7 05                    1306 	.sleb128	5
      001EF8 01                    1307 	.db	1
      001EF9 09                    1308 	.db	9
      001EFA 00 00                 1309 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$138-Sstm8s_itc$ITC_SetSoftwarePriority$137
      001EFC 03                    1310 	.db	3
      001EFD 01                    1311 	.sleb128	1
      001EFE 01                    1312 	.db	1
      001EFF 09                    1313 	.db	9
      001F00 00 03                 1314 	.dw	1+Sstm8s_itc$ITC_SetSoftwarePriority$140-Sstm8s_itc$ITC_SetSoftwarePriority$138
      001F02 00                    1315 	.db	0
      001F03 01                    1316 	.uleb128	1
      001F04 01                    1317 	.db	1
      001F05                       1318 Ldebug_line_end:
                                   1319 
                                   1320 	.area .debug_loc (NOLOAD)
      003940                       1321 Ldebug_loc_start:
      003940 00 00 9C 01           1322 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      003944 00 00 9C 02           1323 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$141)
      003948 00 02                 1324 	.dw	2
      00394A 78                    1325 	.db	120
      00394B 01                    1326 	.sleb128	1
      00394C 00 00 9B 38           1327 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      003950 00 00 9C 01           1328 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      003954 00 02                 1329 	.dw	2
      003956 78                    1330 	.db	120
      003957 04                    1331 	.sleb128	4
      003958 00 00 9B 2E           1332 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      00395C 00 00 9B 38           1333 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      003960 00 02                 1334 	.dw	2
      003962 78                    1335 	.db	120
      003963 05                    1336 	.sleb128	5
      003964 00 00 9B 28           1337 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      003968 00 00 9B 2E           1338 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      00396C 00 02                 1339 	.dw	2
      00396E 78                    1340 	.db	120
      00396F 04                    1341 	.sleb128	4
      003970 00 00 9B 1E           1342 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      003974 00 00 9B 28           1343 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      003978 00 02                 1344 	.dw	2
      00397A 78                    1345 	.db	120
      00397B 05                    1346 	.sleb128	5
      00397C 00 00 9B 13           1347 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      003980 00 00 9B 1E           1348 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      003984 00 02                 1349 	.dw	2
      003986 78                    1350 	.db	120
      003987 04                    1351 	.sleb128	4
      003988 00 00 9B 0E           1352 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      00398C 00 00 9B 13           1353 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      003990 00 02                 1354 	.dw	2
      003992 78                    1355 	.db	120
      003993 0A                    1356 	.sleb128	10
      003994 00 00 9B 0C           1357 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      003998 00 00 9B 0E           1358 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      00399C 00 02                 1359 	.dw	2
      00399E 78                    1360 	.db	120
      00399F 09                    1361 	.sleb128	9
      0039A0 00 00 9B 0A           1362 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      0039A4 00 00 9B 0C           1363 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      0039A8 00 02                 1364 	.dw	2
      0039AA 78                    1365 	.db	120
      0039AB 08                    1366 	.sleb128	8
      0039AC 00 00 9B 08           1367 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      0039B0 00 00 9B 0A           1368 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      0039B4 00 02                 1369 	.dw	2
      0039B6 78                    1370 	.db	120
      0039B7 07                    1371 	.sleb128	7
      0039B8 00 00 9B 06           1372 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      0039BC 00 00 9B 08           1373 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      0039C0 00 02                 1374 	.dw	2
      0039C2 78                    1375 	.db	120
      0039C3 05                    1376 	.sleb128	5
      0039C4 00 00 9B 04           1377 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      0039C8 00 00 9B 06           1378 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      0039CC 00 02                 1379 	.dw	2
      0039CE 78                    1380 	.db	120
      0039CF 04                    1381 	.sleb128	4
      0039D0 00 00 9A FA           1382 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      0039D4 00 00 9B 04           1383 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      0039D8 00 02                 1384 	.dw	2
      0039DA 78                    1385 	.db	120
      0039DB 04                    1386 	.sleb128	4
      0039DC 00 00 9A F5           1387 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      0039E0 00 00 9A FA           1388 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      0039E4 00 02                 1389 	.dw	2
      0039E6 78                    1390 	.db	120
      0039E7 0A                    1391 	.sleb128	10
      0039E8 00 00 9A F3           1392 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      0039EC 00 00 9A F5           1393 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      0039F0 00 02                 1394 	.dw	2
      0039F2 78                    1395 	.db	120
      0039F3 09                    1396 	.sleb128	9
      0039F4 00 00 9A F1           1397 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      0039F8 00 00 9A F3           1398 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      0039FC 00 02                 1399 	.dw	2
      0039FE 78                    1400 	.db	120
      0039FF 08                    1401 	.sleb128	8
      003A00 00 00 9A EF           1402 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003A04 00 00 9A F1           1403 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      003A08 00 02                 1404 	.dw	2
      003A0A 78                    1405 	.db	120
      003A0B 07                    1406 	.sleb128	7
      003A0C 00 00 9A ED           1407 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003A10 00 00 9A EF           1408 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003A14 00 02                 1409 	.dw	2
      003A16 78                    1410 	.db	120
      003A17 05                    1411 	.sleb128	5
      003A18 00 00 9A EB           1412 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      003A1C 00 00 9A ED           1413 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003A20 00 02                 1414 	.dw	2
      003A22 78                    1415 	.db	120
      003A23 04                    1416 	.sleb128	4
      003A24 00 00 9A DB           1417 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003A28 00 00 9A EB           1418 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      003A2C 00 02                 1419 	.dw	2
      003A2E 78                    1420 	.db	120
      003A2F 04                    1421 	.sleb128	4
      003A30 00 00 9A D3           1422 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      003A34 00 00 9A DB           1423 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003A38 00 02                 1424 	.dw	2
      003A3A 78                    1425 	.db	120
      003A3B 04                    1426 	.sleb128	4
      003A3C 00 00 9A CA           1427 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003A40 00 00 9A D3           1428 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      003A44 00 02                 1429 	.dw	2
      003A46 78                    1430 	.db	120
      003A47 04                    1431 	.sleb128	4
      003A48 00 00 9A C5           1432 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      003A4C 00 00 9A CA           1433 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003A50 00 02                 1434 	.dw	2
      003A52 78                    1435 	.db	120
      003A53 0A                    1436 	.sleb128	10
      003A54 00 00 9A C3           1437 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      003A58 00 00 9A C5           1438 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      003A5C 00 02                 1439 	.dw	2
      003A5E 78                    1440 	.db	120
      003A5F 09                    1441 	.sleb128	9
      003A60 00 00 9A C1           1442 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      003A64 00 00 9A C3           1443 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      003A68 00 02                 1444 	.dw	2
      003A6A 78                    1445 	.db	120
      003A6B 08                    1446 	.sleb128	8
      003A6C 00 00 9A BF           1447 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      003A70 00 00 9A C1           1448 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      003A74 00 02                 1449 	.dw	2
      003A76 78                    1450 	.db	120
      003A77 07                    1451 	.sleb128	7
      003A78 00 00 9A BD           1452 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      003A7C 00 00 9A BF           1453 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      003A80 00 02                 1454 	.dw	2
      003A82 78                    1455 	.db	120
      003A83 05                    1456 	.sleb128	5
      003A84 00 00 9A A5           1457 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      003A88 00 00 9A BD           1458 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      003A8C 00 02                 1459 	.dw	2
      003A8E 78                    1460 	.db	120
      003A8F 04                    1461 	.sleb128	4
      003A90 00 00 9A A3           1462 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      003A94 00 00 9A A5           1463 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      003A98 00 02                 1464 	.dw	2
      003A9A 78                    1465 	.db	120
      003A9B 01                    1466 	.sleb128	1
      003A9C 00 00 00 00           1467 	.dw	0,0
      003AA0 00 00 00 00           1468 	.dw	0,0
      003AA4 00 00 9A A2           1469 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      003AA8 00 00 9A A3           1470 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$72)
      003AAC 00 02                 1471 	.dw	2
      003AAE 78                    1472 	.db	120
      003AAF 01                    1473 	.sleb128	1
      003AB0 00 00 9A 08           1474 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003AB4 00 00 9A A2           1475 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      003AB8 00 02                 1476 	.dw	2
      003ABA 78                    1477 	.db	120
      003ABB 03                    1478 	.sleb128	3
      003ABC 00 00 9A 05           1479 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003AC0 00 00 9A 08           1480 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003AC4 00 02                 1481 	.dw	2
      003AC6 78                    1482 	.db	120
      003AC7 04                    1483 	.sleb128	4
      003AC8 00 00 99 FE           1484 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      003ACC 00 00 9A 05           1485 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003AD0 00 02                 1486 	.dw	2
      003AD2 78                    1487 	.db	120
      003AD3 03                    1488 	.sleb128	3
      003AD4 00 00 99 FD           1489 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003AD8 00 00 99 FE           1490 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      003ADC 00 02                 1491 	.dw	2
      003ADE 78                    1492 	.db	120
      003ADF 05                    1493 	.sleb128	5
      003AE0 00 00 99 F8           1494 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      003AE4 00 00 99 FD           1495 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003AE8 00 02                 1496 	.dw	2
      003AEA 78                    1497 	.db	120
      003AEB 0B                    1498 	.sleb128	11
      003AEC 00 00 99 F6           1499 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003AF0 00 00 99 F8           1500 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      003AF4 00 02                 1501 	.dw	2
      003AF6 78                    1502 	.db	120
      003AF7 0A                    1503 	.sleb128	10
      003AF8 00 00 99 F4           1504 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      003AFC 00 00 99 F6           1505 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003B00 00 02                 1506 	.dw	2
      003B02 78                    1507 	.db	120
      003B03 09                    1508 	.sleb128	9
      003B04 00 00 99 F2           1509 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003B08 00 00 99 F4           1510 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      003B0C 00 02                 1511 	.dw	2
      003B0E 78                    1512 	.db	120
      003B0F 08                    1513 	.sleb128	8
      003B10 00 00 99 F0           1514 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003B14 00 00 99 F2           1515 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003B18 00 02                 1516 	.dw	2
      003B1A 78                    1517 	.db	120
      003B1B 07                    1518 	.sleb128	7
      003B1C 00 00 99 EE           1519 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003B20 00 00 99 F0           1520 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003B24 00 02                 1521 	.dw	2
      003B26 78                    1522 	.db	120
      003B27 06                    1523 	.sleb128	6
      003B28 00 00 99 EC           1524 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003B2C 00 00 99 EE           1525 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003B30 00 02                 1526 	.dw	2
      003B32 78                    1527 	.db	120
      003B33 05                    1528 	.sleb128	5
      003B34 00 00 99 D5           1529 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003B38 00 00 99 EC           1530 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003B3C 00 02                 1531 	.dw	2
      003B3E 78                    1532 	.db	120
      003B3F 03                    1533 	.sleb128	3
      003B40 00 00 99 D4           1534 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      003B44 00 00 99 D5           1535 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003B48 00 02                 1536 	.dw	2
      003B4A 78                    1537 	.db	120
      003B4B 01                    1538 	.sleb128	1
      003B4C 00 00 00 00           1539 	.dw	0,0
      003B50 00 00 00 00           1540 	.dw	0,0
      003B54 00 00 99 CE           1541 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003B58 00 00 99 D4           1542 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
      003B5C 00 02                 1543 	.dw	2
      003B5E 78                    1544 	.db	120
      003B5F 01                    1545 	.sleb128	1
      003B60 00 00 00 00           1546 	.dw	0,0
      003B64 00 00 00 00           1547 	.dw	0,0
      003B68 00 00 99 AD           1548 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      003B6C 00 00 99 CE           1549 	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
      003B70 00 02                 1550 	.dw	2
      003B72 78                    1551 	.db	120
      003B73 01                    1552 	.sleb128	1
      003B74 00 00 00 00           1553 	.dw	0,0
      003B78 00 00 00 00           1554 	.dw	0,0
      003B7C 00 00 99 AA           1555 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      003B80 00 00 99 AD           1556 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
      003B84 00 02                 1557 	.dw	2
      003B86 78                    1558 	.db	120
      003B87 01                    1559 	.sleb128	1
      003B88 00 00 00 00           1560 	.dw	0,0
      003B8C 00 00 00 00           1561 	.dw	0,0
                                   1562 
                                   1563 	.area .debug_abbrev (NOLOAD)
      00054B                       1564 Ldebug_abbrev:
      00054B 03                    1565 	.uleb128	3
      00054C 2E                    1566 	.uleb128	46
      00054D 00                    1567 	.db	0
      00054E 03                    1568 	.uleb128	3
      00054F 08                    1569 	.uleb128	8
      000550 11                    1570 	.uleb128	17
      000551 01                    1571 	.uleb128	1
      000552 12                    1572 	.uleb128	18
      000553 01                    1573 	.uleb128	1
      000554 3F                    1574 	.uleb128	63
      000555 0C                    1575 	.uleb128	12
      000556 40                    1576 	.uleb128	64
      000557 06                    1577 	.uleb128	6
      000558 49                    1578 	.uleb128	73
      000559 13                    1579 	.uleb128	19
      00055A 00                    1580 	.uleb128	0
      00055B 00                    1581 	.uleb128	0
      00055C 06                    1582 	.uleb128	6
      00055D 05                    1583 	.uleb128	5
      00055E 00                    1584 	.db	0
      00055F 02                    1585 	.uleb128	2
      000560 0A                    1586 	.uleb128	10
      000561 03                    1587 	.uleb128	3
      000562 08                    1588 	.uleb128	8
      000563 49                    1589 	.uleb128	73
      000564 13                    1590 	.uleb128	19
      000565 00                    1591 	.uleb128	0
      000566 00                    1592 	.uleb128	0
      000567 0B                    1593 	.uleb128	11
      000568 01                    1594 	.uleb128	1
      000569 01                    1595 	.db	1
      00056A 01                    1596 	.uleb128	1
      00056B 13                    1597 	.uleb128	19
      00056C 0B                    1598 	.uleb128	11
      00056D 0B                    1599 	.uleb128	11
      00056E 49                    1600 	.uleb128	73
      00056F 13                    1601 	.uleb128	19
      000570 00                    1602 	.uleb128	0
      000571 00                    1603 	.uleb128	0
      000572 09                    1604 	.uleb128	9
      000573 2E                    1605 	.uleb128	46
      000574 01                    1606 	.db	1
      000575 01                    1607 	.uleb128	1
      000576 13                    1608 	.uleb128	19
      000577 03                    1609 	.uleb128	3
      000578 08                    1610 	.uleb128	8
      000579 11                    1611 	.uleb128	17
      00057A 01                    1612 	.uleb128	1
      00057B 12                    1613 	.uleb128	18
      00057C 01                    1614 	.uleb128	1
      00057D 3F                    1615 	.uleb128	63
      00057E 0C                    1616 	.uleb128	12
      00057F 40                    1617 	.uleb128	64
      000580 06                    1618 	.uleb128	6
      000581 00                    1619 	.uleb128	0
      000582 00                    1620 	.uleb128	0
      000583 08                    1621 	.uleb128	8
      000584 34                    1622 	.uleb128	52
      000585 00                    1623 	.db	0
      000586 02                    1624 	.uleb128	2
      000587 0A                    1625 	.uleb128	10
      000588 03                    1626 	.uleb128	3
      000589 08                    1627 	.uleb128	8
      00058A 49                    1628 	.uleb128	73
      00058B 13                    1629 	.uleb128	19
      00058C 00                    1630 	.uleb128	0
      00058D 00                    1631 	.uleb128	0
      00058E 05                    1632 	.uleb128	5
      00058F 2E                    1633 	.uleb128	46
      000590 01                    1634 	.db	1
      000591 01                    1635 	.uleb128	1
      000592 13                    1636 	.uleb128	19
      000593 03                    1637 	.uleb128	3
      000594 08                    1638 	.uleb128	8
      000595 11                    1639 	.uleb128	17
      000596 01                    1640 	.uleb128	1
      000597 12                    1641 	.uleb128	18
      000598 01                    1642 	.uleb128	1
      000599 3F                    1643 	.uleb128	63
      00059A 0C                    1644 	.uleb128	12
      00059B 40                    1645 	.uleb128	64
      00059C 06                    1646 	.uleb128	6
      00059D 49                    1647 	.uleb128	73
      00059E 13                    1648 	.uleb128	19
      00059F 00                    1649 	.uleb128	0
      0005A0 00                    1650 	.uleb128	0
      0005A1 0A                    1651 	.uleb128	10
      0005A2 26                    1652 	.uleb128	38
      0005A3 00                    1653 	.db	0
      0005A4 49                    1654 	.uleb128	73
      0005A5 13                    1655 	.uleb128	19
      0005A6 00                    1656 	.uleb128	0
      0005A7 00                    1657 	.uleb128	0
      0005A8 01                    1658 	.uleb128	1
      0005A9 11                    1659 	.uleb128	17
      0005AA 01                    1660 	.db	1
      0005AB 03                    1661 	.uleb128	3
      0005AC 08                    1662 	.uleb128	8
      0005AD 10                    1663 	.uleb128	16
      0005AE 06                    1664 	.uleb128	6
      0005AF 13                    1665 	.uleb128	19
      0005B0 0B                    1666 	.uleb128	11
      0005B1 25                    1667 	.uleb128	37
      0005B2 08                    1668 	.uleb128	8
      0005B3 00                    1669 	.uleb128	0
      0005B4 00                    1670 	.uleb128	0
      0005B5 07                    1671 	.uleb128	7
      0005B6 0B                    1672 	.uleb128	11
      0005B7 00                    1673 	.db	0
      0005B8 11                    1674 	.uleb128	17
      0005B9 01                    1675 	.uleb128	1
      0005BA 12                    1676 	.uleb128	18
      0005BB 01                    1677 	.uleb128	1
      0005BC 00                    1678 	.uleb128	0
      0005BD 00                    1679 	.uleb128	0
      0005BE 04                    1680 	.uleb128	4
      0005BF 2E                    1681 	.uleb128	46
      0005C0 00                    1682 	.db	0
      0005C1 03                    1683 	.uleb128	3
      0005C2 08                    1684 	.uleb128	8
      0005C3 11                    1685 	.uleb128	17
      0005C4 01                    1686 	.uleb128	1
      0005C5 12                    1687 	.uleb128	18
      0005C6 01                    1688 	.uleb128	1
      0005C7 3F                    1689 	.uleb128	63
      0005C8 0C                    1690 	.uleb128	12
      0005C9 40                    1691 	.uleb128	64
      0005CA 06                    1692 	.uleb128	6
      0005CB 00                    1693 	.uleb128	0
      0005CC 00                    1694 	.uleb128	0
      0005CD 0C                    1695 	.uleb128	12
      0005CE 21                    1696 	.uleb128	33
      0005CF 00                    1697 	.db	0
      0005D0 2F                    1698 	.uleb128	47
      0005D1 0B                    1699 	.uleb128	11
      0005D2 00                    1700 	.uleb128	0
      0005D3 00                    1701 	.uleb128	0
      0005D4 02                    1702 	.uleb128	2
      0005D5 24                    1703 	.uleb128	36
      0005D6 00                    1704 	.db	0
      0005D7 03                    1705 	.uleb128	3
      0005D8 08                    1706 	.uleb128	8
      0005D9 0B                    1707 	.uleb128	11
      0005DA 0B                    1708 	.uleb128	11
      0005DB 3E                    1709 	.uleb128	62
      0005DC 0B                    1710 	.uleb128	11
      0005DD 00                    1711 	.uleb128	0
      0005DE 00                    1712 	.uleb128	0
      0005DF 00                    1713 	.uleb128	0
                                   1714 
                                   1715 	.area .debug_info (NOLOAD)
      002ADB 00 00 01 B1           1716 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002ADF                       1717 Ldebug_info_start:
      002ADF 00 02                 1718 	.dw	2
      002AE1 00 00 05 4B           1719 	.dw	0,(Ldebug_abbrev)
      002AE5 04                    1720 	.db	4
      002AE6 01                    1721 	.uleb128	1
      002AE7 2E 2E 2F 53 50 4C 2F  1722 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      002AFD 00                    1723 	.db	0
      002AFE 00 00 1C 62           1724 	.dw	0,(Ldebug_line_start+-4)
      002B02 01                    1725 	.db	1
      002B03 53 44 43 43 20 76 65  1726 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      002B1C 00                    1727 	.db	0
      002B1D 02                    1728 	.uleb128	2
      002B1E 75 6E 73 69 67 6E 65  1729 	.ascii "unsigned char"
             64 20 63 68 61 72
      002B2B 00                    1730 	.db	0
      002B2C 01                    1731 	.db	1
      002B2D 08                    1732 	.db	8
      002B2E 03                    1733 	.uleb128	3
      002B2F 49 54 43 5F 47 65 74  1734 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      002B3B 00                    1735 	.db	0
      002B3C 00 00 99 AA           1736 	.dw	0,(_ITC_GetCPUCC)
      002B40 00 00 99 AD           1737 	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
      002B44 01                    1738 	.db	1
      002B45 00 00 3B 7C           1739 	.dw	0,(Ldebug_loc_start+572)
      002B49 00 00 00 42           1740 	.dw	0,66
      002B4D 04                    1741 	.uleb128	4
      002B4E 49 54 43 5F 44 65 49  1742 	.ascii "ITC_DeInit"
             6E 69 74
      002B58 00                    1743 	.db	0
      002B59 00 00 99 AD           1744 	.dw	0,(_ITC_DeInit)
      002B5D 00 00 99 CE           1745 	.dw	0,(XG$ITC_DeInit$0$0+1)
      002B61 01                    1746 	.db	1
      002B62 00 00 3B 68           1747 	.dw	0,(Ldebug_loc_start+552)
      002B66 03                    1748 	.uleb128	3
      002B67 49 54 43 5F 47 65 74  1749 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      002B7B 00                    1750 	.db	0
      002B7C 00 00 99 CE           1751 	.dw	0,(_ITC_GetSoftIntStatus)
      002B80 00 00 99 D4           1752 	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
      002B84 01                    1753 	.db	1
      002B85 00 00 3B 54           1754 	.dw	0,(Ldebug_loc_start+532)
      002B89 00 00 00 42           1755 	.dw	0,66
      002B8D 05                    1756 	.uleb128	5
      002B8E 00 00 01 13           1757 	.dw	0,275
      002B92 49 54 43 5F 47 65 74  1758 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002BA9 00                    1759 	.db	0
      002BAA 00 00 99 D4           1760 	.dw	0,(_ITC_GetSoftwarePriority)
      002BAE 00 00 9A A3           1761 	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
      002BB2 01                    1762 	.db	1
      002BB3 00 00 3A A4           1763 	.dw	0,(Ldebug_loc_start+356)
      002BB7 00 00 00 42           1764 	.dw	0,66
      002BBB 06                    1765 	.uleb128	6
      002BBC 02                    1766 	.db	2
      002BBD 91                    1767 	.db	145
      002BBE 02                    1768 	.sleb128	2
      002BBF 49 72 71 4E 75 6D     1769 	.ascii "IrqNum"
      002BC5 00                    1770 	.db	0
      002BC6 00 00 00 42           1771 	.dw	0,66
      002BCA 07                    1772 	.uleb128	7
      002BCB 00 00 9A 5A           1773 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
      002BCF 00 00 9A 96           1774 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      002BD3 08                    1775 	.uleb128	8
      002BD4 01                    1776 	.db	1
      002BD5 50                    1777 	.db	80
      002BD6 56 61 6C 75 65        1778 	.ascii "Value"
      002BDB 00                    1779 	.db	0
      002BDC 00 00 00 42           1780 	.dw	0,66
      002BE0 08                    1781 	.uleb128	8
      002BE1 02                    1782 	.db	2
      002BE2 91                    1783 	.db	145
      002BE3 7F                    1784 	.sleb128	-1
      002BE4 4D 61 73 6B           1785 	.ascii "Mask"
      002BE8 00                    1786 	.db	0
      002BE9 00 00 00 42           1787 	.dw	0,66
      002BED 00                    1788 	.uleb128	0
      002BEE 09                    1789 	.uleb128	9
      002BEF 00 00 01 8D           1790 	.dw	0,397
      002BF3 49 54 43 5F 53 65 74  1791 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002C0A 00                    1792 	.db	0
      002C0B 00 00 9A A3           1793 	.dw	0,(_ITC_SetSoftwarePriority)
      002C0F 00 00 9C 02           1794 	.dw	0,(XG$ITC_SetSoftwarePriority$0$0+1)
      002C13 01                    1795 	.db	1
      002C14 00 00 39 40           1796 	.dw	0,(Ldebug_loc_start)
      002C18 06                    1797 	.uleb128	6
      002C19 02                    1798 	.db	2
      002C1A 91                    1799 	.db	145
      002C1B 02                    1800 	.sleb128	2
      002C1C 49 72 71 4E 75 6D     1801 	.ascii "IrqNum"
      002C22 00                    1802 	.db	0
      002C23 00 00 00 42           1803 	.dw	0,66
      002C27 06                    1804 	.uleb128	6
      002C28 02                    1805 	.db	2
      002C29 91                    1806 	.db	145
      002C2A 03                    1807 	.sleb128	3
      002C2B 50 72 69 6F 72 69 74  1808 	.ascii "PriorityValue"
             79 56 61 6C 75 65
      002C38 00                    1809 	.db	0
      002C39 00 00 00 42           1810 	.dw	0,66
      002C3D 07                    1811 	.uleb128	7
      002C3E 00 00 9B 7D           1812 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
      002C42 00 00 9B FF           1813 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$136)
      002C46 08                    1814 	.uleb128	8
      002C47 02                    1815 	.db	2
      002C48 91                    1816 	.db	145
      002C49 7E                    1817 	.sleb128	-2
      002C4A 4D 61 73 6B           1818 	.ascii "Mask"
      002C4E 00                    1819 	.db	0
      002C4F 00 00 00 42           1820 	.dw	0,66
      002C53 08                    1821 	.uleb128	8
      002C54 02                    1822 	.db	2
      002C55 91                    1823 	.db	145
      002C56 7F                    1824 	.sleb128	-1
      002C57 4E 65 77 50 72 69 6F  1825 	.ascii "NewPriority"
             72 69 74 79
      002C62 00                    1826 	.db	0
      002C63 00 00 00 42           1827 	.dw	0,66
      002C67 00                    1828 	.uleb128	0
      002C68 0A                    1829 	.uleb128	10
      002C69 00 00 00 42           1830 	.dw	0,66
      002C6D 0B                    1831 	.uleb128	11
      002C6E 00 00 01 9F           1832 	.dw	0,415
      002C72 17                    1833 	.db	23
      002C73 00 00 01 8D           1834 	.dw	0,397
      002C77 0C                    1835 	.uleb128	12
      002C78 16                    1836 	.db	22
      002C79 00                    1837 	.uleb128	0
      002C7A 08                    1838 	.uleb128	8
      002C7B 05                    1839 	.db	5
      002C7C 03                    1840 	.db	3
      002C7D 00 00 80 DF           1841 	.dw	0,(___str_0)
      002C81 5F 5F 73 74 72 5F 30  1842 	.ascii "__str_0"
      002C88 00                    1843 	.db	0
      002C89 00 00 01 92           1844 	.dw	0,402
      002C8D 00                    1845 	.uleb128	0
      002C8E 00                    1846 	.uleb128	0
      002C8F 00                    1847 	.uleb128	0
      002C90                       1848 Ldebug_info_end:
                                   1849 
                                   1850 	.area .debug_pubnames (NOLOAD)
      0009E2 00 00 00 7F           1851 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0009E6                       1852 Ldebug_pubnames_start:
      0009E6 00 02                 1853 	.dw	2
      0009E8 00 00 2A DB           1854 	.dw	0,(Ldebug_info_start-4)
      0009EC 00 00 01 B5           1855 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0009F0 00 00 00 53           1856 	.dw	0,83
      0009F4 49 54 43 5F 47 65 74  1857 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      000A00 00                    1858 	.db	0
      000A01 00 00 00 72           1859 	.dw	0,114
      000A05 49 54 43 5F 44 65 49  1860 	.ascii "ITC_DeInit"
             6E 69 74
      000A0F 00                    1861 	.db	0
      000A10 00 00 00 8B           1862 	.dw	0,139
      000A14 49 54 43 5F 47 65 74  1863 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      000A28 00                    1864 	.db	0
      000A29 00 00 00 B2           1865 	.dw	0,178
      000A2D 49 54 43 5F 47 65 74  1866 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000A44 00                    1867 	.db	0
      000A45 00 00 01 13           1868 	.dw	0,275
      000A49 49 54 43 5F 53 65 74  1869 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000A60 00                    1870 	.db	0
      000A61 00 00 00 00           1871 	.dw	0,0
      000A65                       1872 Ldebug_pubnames_end:
                                   1873 
                                   1874 	.area .debug_frame (NOLOAD)
      002EB0 00 00                 1875 	.dw	0
      002EB2 00 0E                 1876 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      002EB4                       1877 Ldebug_CIE0_start:
      002EB4 FF FF                 1878 	.dw	0xffff
      002EB6 FF FF                 1879 	.dw	0xffff
      002EB8 01                    1880 	.db	1
      002EB9 00                    1881 	.db	0
      002EBA 01                    1882 	.uleb128	1
      002EBB 7F                    1883 	.sleb128	-1
      002EBC 09                    1884 	.db	9
      002EBD 0C                    1885 	.db	12
      002EBE 08                    1886 	.uleb128	8
      002EBF 02                    1887 	.uleb128	2
      002EC0 89                    1888 	.db	137
      002EC1 01                    1889 	.uleb128	1
      002EC2                       1890 Ldebug_CIE0_end:
      002EC2 00 00 00 D7           1891 	.dw	0,215
      002EC6 00 00 2E B0           1892 	.dw	0,(Ldebug_CIE0_start-4)
      002ECA 00 00 9A A3           1893 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)	;initial loc
      002ECE 00 00 01 5F           1894 	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$141-Sstm8s_itc$ITC_SetSoftwarePriority$74
      002ED2 01                    1895 	.db	1
      002ED3 00 00 9A A3           1896 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      002ED7 0E                    1897 	.db	14
      002ED8 02                    1898 	.uleb128	2
      002ED9 01                    1899 	.db	1
      002EDA 00 00 9A A5           1900 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      002EDE 0E                    1901 	.db	14
      002EDF 05                    1902 	.uleb128	5
      002EE0 01                    1903 	.db	1
      002EE1 00 00 9A BD           1904 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      002EE5 0E                    1905 	.db	14
      002EE6 06                    1906 	.uleb128	6
      002EE7 01                    1907 	.db	1
      002EE8 00 00 9A BF           1908 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      002EEC 0E                    1909 	.db	14
      002EED 08                    1910 	.uleb128	8
      002EEE 01                    1911 	.db	1
      002EEF 00 00 9A C1           1912 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      002EF3 0E                    1913 	.db	14
      002EF4 09                    1914 	.uleb128	9
      002EF5 01                    1915 	.db	1
      002EF6 00 00 9A C3           1916 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      002EFA 0E                    1917 	.db	14
      002EFB 0A                    1918 	.uleb128	10
      002EFC 01                    1919 	.db	1
      002EFD 00 00 9A C5           1920 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      002F01 0E                    1921 	.db	14
      002F02 0B                    1922 	.uleb128	11
      002F03 01                    1923 	.db	1
      002F04 00 00 9A CA           1924 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      002F08 0E                    1925 	.db	14
      002F09 05                    1926 	.uleb128	5
      002F0A 01                    1927 	.db	1
      002F0B 00 00 9A D3           1928 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      002F0F 0E                    1929 	.db	14
      002F10 05                    1930 	.uleb128	5
      002F11 01                    1931 	.db	1
      002F12 00 00 9A DB           1932 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      002F16 0E                    1933 	.db	14
      002F17 05                    1934 	.uleb128	5
      002F18 01                    1935 	.db	1
      002F19 00 00 9A EB           1936 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      002F1D 0E                    1937 	.db	14
      002F1E 05                    1938 	.uleb128	5
      002F1F 01                    1939 	.db	1
      002F20 00 00 9A ED           1940 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      002F24 0E                    1941 	.db	14
      002F25 06                    1942 	.uleb128	6
      002F26 01                    1943 	.db	1
      002F27 00 00 9A EF           1944 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      002F2B 0E                    1945 	.db	14
      002F2C 08                    1946 	.uleb128	8
      002F2D 01                    1947 	.db	1
      002F2E 00 00 9A F1           1948 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      002F32 0E                    1949 	.db	14
      002F33 09                    1950 	.uleb128	9
      002F34 01                    1951 	.db	1
      002F35 00 00 9A F3           1952 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      002F39 0E                    1953 	.db	14
      002F3A 0A                    1954 	.uleb128	10
      002F3B 01                    1955 	.db	1
      002F3C 00 00 9A F5           1956 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      002F40 0E                    1957 	.db	14
      002F41 0B                    1958 	.uleb128	11
      002F42 01                    1959 	.db	1
      002F43 00 00 9A FA           1960 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      002F47 0E                    1961 	.db	14
      002F48 05                    1962 	.uleb128	5
      002F49 01                    1963 	.db	1
      002F4A 00 00 9B 04           1964 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      002F4E 0E                    1965 	.db	14
      002F4F 05                    1966 	.uleb128	5
      002F50 01                    1967 	.db	1
      002F51 00 00 9B 06           1968 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      002F55 0E                    1969 	.db	14
      002F56 06                    1970 	.uleb128	6
      002F57 01                    1971 	.db	1
      002F58 00 00 9B 08           1972 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      002F5C 0E                    1973 	.db	14
      002F5D 08                    1974 	.uleb128	8
      002F5E 01                    1975 	.db	1
      002F5F 00 00 9B 0A           1976 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      002F63 0E                    1977 	.db	14
      002F64 09                    1978 	.uleb128	9
      002F65 01                    1979 	.db	1
      002F66 00 00 9B 0C           1980 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      002F6A 0E                    1981 	.db	14
      002F6B 0A                    1982 	.uleb128	10
      002F6C 01                    1983 	.db	1
      002F6D 00 00 9B 0E           1984 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      002F71 0E                    1985 	.db	14
      002F72 0B                    1986 	.uleb128	11
      002F73 01                    1987 	.db	1
      002F74 00 00 9B 13           1988 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      002F78 0E                    1989 	.db	14
      002F79 05                    1990 	.uleb128	5
      002F7A 01                    1991 	.db	1
      002F7B 00 00 9B 1E           1992 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      002F7F 0E                    1993 	.db	14
      002F80 06                    1994 	.uleb128	6
      002F81 01                    1995 	.db	1
      002F82 00 00 9B 28           1996 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      002F86 0E                    1997 	.db	14
      002F87 05                    1998 	.uleb128	5
      002F88 01                    1999 	.db	1
      002F89 00 00 9B 2E           2000 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      002F8D 0E                    2001 	.db	14
      002F8E 06                    2002 	.uleb128	6
      002F8F 01                    2003 	.db	1
      002F90 00 00 9B 38           2004 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      002F94 0E                    2005 	.db	14
      002F95 05                    2006 	.uleb128	5
      002F96 01                    2007 	.db	1
      002F97 00 00 9C 01           2008 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      002F9B 0E                    2009 	.db	14
      002F9C 02                    2010 	.uleb128	2
                                   2011 
                                   2012 	.area .debug_frame (NOLOAD)
      002F9D 00 00                 2013 	.dw	0
      002F9F 00 0E                 2014 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002FA1                       2015 Ldebug_CIE1_start:
      002FA1 FF FF                 2016 	.dw	0xffff
      002FA3 FF FF                 2017 	.dw	0xffff
      002FA5 01                    2018 	.db	1
      002FA6 00                    2019 	.db	0
      002FA7 01                    2020 	.uleb128	1
      002FA8 7F                    2021 	.sleb128	-1
      002FA9 09                    2022 	.db	9
      002FAA 0C                    2023 	.db	12
      002FAB 08                    2024 	.uleb128	8
      002FAC 02                    2025 	.uleb128	2
      002FAD 89                    2026 	.db	137
      002FAE 01                    2027 	.uleb128	1
      002FAF                       2028 Ldebug_CIE1_end:
      002FAF 00 00 00 6E           2029 	.dw	0,110
      002FB3 00 00 2F 9D           2030 	.dw	0,(Ldebug_CIE1_start-4)
      002FB7 00 00 99 D4           2031 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
      002FBB 00 00 00 CF           2032 	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$72-Sstm8s_itc$ITC_GetSoftwarePriority$27
      002FBF 01                    2033 	.db	1
      002FC0 00 00 99 D4           2034 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      002FC4 0E                    2035 	.db	14
      002FC5 02                    2036 	.uleb128	2
      002FC6 01                    2037 	.db	1
      002FC7 00 00 99 D5           2038 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      002FCB 0E                    2039 	.db	14
      002FCC 04                    2040 	.uleb128	4
      002FCD 01                    2041 	.db	1
      002FCE 00 00 99 EC           2042 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      002FD2 0E                    2043 	.db	14
      002FD3 06                    2044 	.uleb128	6
      002FD4 01                    2045 	.db	1
      002FD5 00 00 99 EE           2046 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      002FD9 0E                    2047 	.db	14
      002FDA 07                    2048 	.uleb128	7
      002FDB 01                    2049 	.db	1
      002FDC 00 00 99 F0           2050 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      002FE0 0E                    2051 	.db	14
      002FE1 08                    2052 	.uleb128	8
      002FE2 01                    2053 	.db	1
      002FE3 00 00 99 F2           2054 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      002FE7 0E                    2055 	.db	14
      002FE8 09                    2056 	.uleb128	9
      002FE9 01                    2057 	.db	1
      002FEA 00 00 99 F4           2058 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      002FEE 0E                    2059 	.db	14
      002FEF 0A                    2060 	.uleb128	10
      002FF0 01                    2061 	.db	1
      002FF1 00 00 99 F6           2062 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      002FF5 0E                    2063 	.db	14
      002FF6 0B                    2064 	.uleb128	11
      002FF7 01                    2065 	.db	1
      002FF8 00 00 99 F8           2066 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      002FFC 0E                    2067 	.db	14
      002FFD 0C                    2068 	.uleb128	12
      002FFE 01                    2069 	.db	1
      002FFF 00 00 99 FD           2070 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003003 0E                    2071 	.db	14
      003004 06                    2072 	.uleb128	6
      003005 01                    2073 	.db	1
      003006 00 00 99 FE           2074 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      00300A 0E                    2075 	.db	14
      00300B 04                    2076 	.uleb128	4
      00300C 01                    2077 	.db	1
      00300D 00 00 9A 05           2078 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003011 0E                    2079 	.db	14
      003012 05                    2080 	.uleb128	5
      003013 01                    2081 	.db	1
      003014 00 00 9A 08           2082 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003018 0E                    2083 	.db	14
      003019 04                    2084 	.uleb128	4
      00301A 01                    2085 	.db	1
      00301B 00 00 9A A2           2086 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      00301F 0E                    2087 	.db	14
      003020 02                    2088 	.uleb128	2
                                   2089 
                                   2090 	.area .debug_frame (NOLOAD)
      003021 00 00                 2091 	.dw	0
      003023 00 0E                 2092 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      003025                       2093 Ldebug_CIE2_start:
      003025 FF FF                 2094 	.dw	0xffff
      003027 FF FF                 2095 	.dw	0xffff
      003029 01                    2096 	.db	1
      00302A 00                    2097 	.db	0
      00302B 01                    2098 	.uleb128	1
      00302C 7F                    2099 	.sleb128	-1
      00302D 09                    2100 	.db	9
      00302E 0C                    2101 	.db	12
      00302F 08                    2102 	.uleb128	8
      003030 02                    2103 	.uleb128	2
      003031 89                    2104 	.db	137
      003032 01                    2105 	.uleb128	1
      003033                       2106 Ldebug_CIE2_end:
      003033 00 00 00 13           2107 	.dw	0,19
      003037 00 00 30 21           2108 	.dw	0,(Ldebug_CIE2_start-4)
      00303B 00 00 99 CE           2109 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
      00303F 00 00 00 06           2110 	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
      003043 01                    2111 	.db	1
      003044 00 00 99 CE           2112 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003048 0E                    2113 	.db	14
      003049 02                    2114 	.uleb128	2
                                   2115 
                                   2116 	.area .debug_frame (NOLOAD)
      00304A 00 00                 2117 	.dw	0
      00304C 00 0E                 2118 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00304E                       2119 Ldebug_CIE3_start:
      00304E FF FF                 2120 	.dw	0xffff
      003050 FF FF                 2121 	.dw	0xffff
      003052 01                    2122 	.db	1
      003053 00                    2123 	.db	0
      003054 01                    2124 	.uleb128	1
      003055 7F                    2125 	.sleb128	-1
      003056 09                    2126 	.db	9
      003057 0C                    2127 	.db	12
      003058 08                    2128 	.uleb128	8
      003059 02                    2129 	.uleb128	2
      00305A 89                    2130 	.db	137
      00305B 01                    2131 	.uleb128	1
      00305C                       2132 Ldebug_CIE3_end:
      00305C 00 00 00 13           2133 	.dw	0,19
      003060 00 00 30 4A           2134 	.dw	0,(Ldebug_CIE3_start-4)
      003064 00 00 99 AD           2135 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
      003068 00 00 00 21           2136 	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
      00306C 01                    2137 	.db	1
      00306D 00 00 99 AD           2138 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      003071 0E                    2139 	.db	14
      003072 02                    2140 	.uleb128	2
                                   2141 
                                   2142 	.area .debug_frame (NOLOAD)
      003073 00 00                 2143 	.dw	0
      003075 00 0E                 2144 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003077                       2145 Ldebug_CIE4_start:
      003077 FF FF                 2146 	.dw	0xffff
      003079 FF FF                 2147 	.dw	0xffff
      00307B 01                    2148 	.db	1
      00307C 00                    2149 	.db	0
      00307D 01                    2150 	.uleb128	1
      00307E 7F                    2151 	.sleb128	-1
      00307F 09                    2152 	.db	9
      003080 0C                    2153 	.db	12
      003081 08                    2154 	.uleb128	8
      003082 02                    2155 	.uleb128	2
      003083 89                    2156 	.db	137
      003084 01                    2157 	.uleb128	1
      003085                       2158 Ldebug_CIE4_end:
      003085 00 00 00 13           2159 	.dw	0,19
      003089 00 00 30 73           2160 	.dw	0,(Ldebug_CIE4_start-4)
      00308D 00 00 99 AA           2161 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
      003091 00 00 00 03           2162 	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
      003095 01                    2163 	.db	1
      003096 00 00 99 AA           2164 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      00309A 0E                    2165 	.db	14
      00309B 02                    2166 	.uleb128	2
