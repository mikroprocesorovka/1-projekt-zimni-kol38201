                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module milis
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TIM4_ClearFlag
                                     12 	.globl _TIM4_ITConfig
                                     13 	.globl _TIM4_Cmd
                                     14 	.globl _TIM4_TimeBaseInit
                                     15 	.globl _ITC_SetSoftwarePriority
                                     16 	.globl _miliseconds
                                     17 	.globl _milis
                                     18 	.globl _init_milis
                                     19 	.globl _TIM4_UPD_OVF_IRQHandler
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                           000000    28 G$miliseconds$0_0$0==.
      000001                         29 _miliseconds::
      000001                         30 	.ds 4
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 
                                     36 ; default segment ordering for linker
                                     37 	.area HOME
                                     38 	.area GSINIT
                                     39 	.area GSFINAL
                                     40 	.area CONST
                                     41 	.area INITIALIZER
                                     42 	.area CODE
                                     43 
                                     44 ;--------------------------------------------------------
                                     45 ; global & static initialisations
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area GSINIT
                                     49 	.area GSFINAL
                                     50 	.area GSINIT
                                     51 ;--------------------------------------------------------
                                     52 ; Home
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area HOME
                                     56 ;--------------------------------------------------------
                                     57 ; code
                                     58 ;--------------------------------------------------------
                                     59 	.area CODE
                           000000    60 	Smilis$milis$0 ==.
                                     61 ;	./src/milis.c: 13: MILIS_PROTOTYPE
                                     62 ; genLabel
                                     63 ;	-----------------------------------------
                                     64 ;	 function milis
                                     65 ;	-----------------------------------------
                                     66 ;	Register assignment is optimal.
                                     67 ;	Stack space usage: 4 bytes.
      00852D                         68 _milis:
                           000000    69 	Smilis$milis$1 ==.
      00852D 52 04            [ 2]   70 	sub	sp, #4
                           000002    71 	Smilis$milis$2 ==.
                           000002    72 	Smilis$milis$3 ==.
                                     73 ;	./src/milis.c: 20: TIM4_ITConfig(TIM4_IT_UPDATE, DISABLE);
                                     74 ; genIPush
      00852F 4B 00            [ 1]   75 	push	#0x00
                           000004    76 	Smilis$milis$4 ==.
                                     77 ; genIPush
      008531 4B 01            [ 1]   78 	push	#0x01
                           000006    79 	Smilis$milis$5 ==.
                                     80 ; genCall
      008533 CD 97 2A         [ 4]   81 	call	_TIM4_ITConfig
      008536 85               [ 2]   82 	popw	x
                           00000A    83 	Smilis$milis$6 ==.
                           00000A    84 	Smilis$milis$7 ==.
                                     85 ;	./src/milis.c: 21: tmp = miliseconds;
                                     86 ; genAssign
      008537 CE 00 03         [ 2]   87 	ldw	x, _miliseconds+2
      00853A 90 CE 00 01      [ 2]   88 	ldw	y, _miliseconds+0
      00853E 17 01            [ 2]   89 	ldw	(0x01, sp), y
                           000013    90 	Smilis$milis$8 ==.
                                     91 ;	./src/milis.c: 22: TIM4_ITConfig(TIM4_IT_UPDATE, ENABLE);
                                     92 ; genIPush
      008540 89               [ 2]   93 	pushw	x
                           000014    94 	Smilis$milis$9 ==.
      008541 4B 01            [ 1]   95 	push	#0x01
                           000016    96 	Smilis$milis$10 ==.
                                     97 ; genIPush
      008543 4B 01            [ 1]   98 	push	#0x01
                           000018    99 	Smilis$milis$11 ==.
                                    100 ; genCall
      008545 CD 97 2A         [ 4]  101 	call	_TIM4_ITConfig
      008548 85               [ 2]  102 	popw	x
                           00001C   103 	Smilis$milis$12 ==.
      008549 85               [ 2]  104 	popw	x
                           00001D   105 	Smilis$milis$13 ==.
                           00001D   106 	Smilis$milis$14 ==.
                                    107 ;	./src/milis.c: 23: return tmp;
                                    108 ; genReturn
      00854A 16 01            [ 2]  109 	ldw	y, (0x01, sp)
                                    110 ; genLabel
      00854C                        111 00101$:
                           00001F   112 	Smilis$milis$15 ==.
                                    113 ;	./src/milis.c: 24: }
                                    114 ; genEndFunction
      00854C 5B 04            [ 2]  115 	addw	sp, #4
                           000021   116 	Smilis$milis$16 ==.
                           000021   117 	Smilis$milis$17 ==.
                           000021   118 	XG$milis$0$0 ==.
      00854E 81               [ 4]  119 	ret
                           000022   120 	Smilis$milis$18 ==.
                           000022   121 	Smilis$init_milis$19 ==.
                                    122 ;	./src/milis.c: 27: void init_milis(void)
                                    123 ; genLabel
                                    124 ;	-----------------------------------------
                                    125 ;	 function init_milis
                                    126 ;	-----------------------------------------
                                    127 ;	Register assignment is optimal.
                                    128 ;	Stack space usage: 0 bytes.
      00854F                        129 _init_milis:
                           000022   130 	Smilis$init_milis$20 ==.
                           000022   131 	Smilis$init_milis$21 ==.
                                    132 ;	./src/milis.c: 29: TIM4_TimeBaseInit(PRESCALER, PERIOD);       // (16MHz / 128) / 125 = 1000Hz
                                    133 ; genIPush
      00854F 4B 7C            [ 1]  134 	push	#0x7c
                           000024   135 	Smilis$init_milis$22 ==.
                                    136 ; genIPush
      008551 4B 07            [ 1]  137 	push	#0x07
                           000026   138 	Smilis$init_milis$23 ==.
                                    139 ; genCall
      008553 CD 96 93         [ 4]  140 	call	_TIM4_TimeBaseInit
      008556 85               [ 2]  141 	popw	x
                           00002A   142 	Smilis$init_milis$24 ==.
                           00002A   143 	Smilis$init_milis$25 ==.
                                    144 ;	./src/milis.c: 30: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    145 ; genIPush
      008557 4B 01            [ 1]  146 	push	#0x01
                           00002C   147 	Smilis$init_milis$26 ==.
                                    148 ; genCall
      008559 CD 99 34         [ 4]  149 	call	_TIM4_ClearFlag
      00855C 84               [ 1]  150 	pop	a
                           000030   151 	Smilis$init_milis$27 ==.
                           000030   152 	Smilis$init_milis$28 ==.
                                    153 ;	./src/milis.c: 31: TIM4_ITConfig(TIM4_IT_UPDATE, ENABLE);
                                    154 ; genIPush
      00855D 4B 01            [ 1]  155 	push	#0x01
                           000032   156 	Smilis$init_milis$29 ==.
                                    157 ; genIPush
      00855F 4B 01            [ 1]  158 	push	#0x01
                           000034   159 	Smilis$init_milis$30 ==.
                                    160 ; genCall
      008561 CD 97 2A         [ 4]  161 	call	_TIM4_ITConfig
      008564 85               [ 2]  162 	popw	x
                           000038   163 	Smilis$init_milis$31 ==.
                           000038   164 	Smilis$init_milis$32 ==.
                                    165 ;	./src/milis.c: 32: ITC_SetSoftwarePriority(ITC_IRQ_TIM4_OVF, ITC_PRIORITYLEVEL_1);     // nízká priorita pøerušení
                                    166 ; genIPush
      008565 4B 01            [ 1]  167 	push	#0x01
                           00003A   168 	Smilis$init_milis$33 ==.
                                    169 ; genIPush
      008567 4B 17            [ 1]  170 	push	#0x17
                           00003C   171 	Smilis$init_milis$34 ==.
                                    172 ; genCall
      008569 CD 9A A3         [ 4]  173 	call	_ITC_SetSoftwarePriority
      00856C 85               [ 2]  174 	popw	x
                           000040   175 	Smilis$init_milis$35 ==.
                           000040   176 	Smilis$init_milis$36 ==.
                                    177 ;	./src/milis.c: 33: enableInterrupts();
                                    178 ;	genInline
      00856D 9A               [ 1]  179 	rim
                           000041   180 	Smilis$init_milis$37 ==.
                                    181 ;	./src/milis.c: 34: TIM4_Cmd(ENABLE);
                                    182 ; genIPush
      00856E 4B 01            [ 1]  183 	push	#0x01
                           000043   184 	Smilis$init_milis$38 ==.
                                    185 ; genCall
      008570 CD 96 F4         [ 4]  186 	call	_TIM4_Cmd
      008573 84               [ 1]  187 	pop	a
                           000047   188 	Smilis$init_milis$39 ==.
                                    189 ; genLabel
      008574                        190 00101$:
                           000047   191 	Smilis$init_milis$40 ==.
                                    192 ;	./src/milis.c: 35: }
                                    193 ; genEndFunction
                           000047   194 	Smilis$init_milis$41 ==.
                           000047   195 	XG$init_milis$0$0 ==.
      008574 81               [ 4]  196 	ret
                           000048   197 	Smilis$init_milis$42 ==.
                           000048   198 	Smilis$TIM4_UPD_OVF_IRQHandler$43 ==.
                                    199 ;	./src/milis.c: 38: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
                                    200 ; genLabel
                                    201 ;	-----------------------------------------
                                    202 ;	 function TIM4_UPD_OVF_IRQHandler
                                    203 ;	-----------------------------------------
                                    204 ;	Register assignment might be sub-optimal.
                                    205 ;	Stack space usage: 0 bytes.
      008575                        206 _TIM4_UPD_OVF_IRQHandler:
                                    207 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      008575 62               [ 2]  208 	div	x, a
                           000049   209 	Smilis$TIM4_UPD_OVF_IRQHandler$44 ==.
                           000049   210 	Smilis$TIM4_UPD_OVF_IRQHandler$45 ==.
                                    211 ;	./src/milis.c: 40: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    212 ; genIPush
      008576 4B 01            [ 1]  213 	push	#0x01
                           00004B   214 	Smilis$TIM4_UPD_OVF_IRQHandler$46 ==.
                                    215 ; genCall
      008578 CD 99 34         [ 4]  216 	call	_TIM4_ClearFlag
      00857B 84               [ 1]  217 	pop	a
                           00004F   218 	Smilis$TIM4_UPD_OVF_IRQHandler$47 ==.
                           00004F   219 	Smilis$TIM4_UPD_OVF_IRQHandler$48 ==.
                                    220 ;	./src/milis.c: 41: miliseconds++;
                                    221 ; genAssign
      00857C CE 00 03         [ 2]  222 	ldw	x, _miliseconds+2
      00857F 90 CE 00 01      [ 2]  223 	ldw	y, _miliseconds+0
                                    224 ; genPlus
      008583 5C               [ 1]  225 	incw	x
      008584 26 02            [ 1]  226 	jrne	00103$
      008586 90 5C            [ 1]  227 	incw	y
      008588                        228 00103$:
                                    229 ; genAssign
      008588 CF 00 03         [ 2]  230 	ldw	_miliseconds+2, x
      00858B 90 CF 00 01      [ 2]  231 	ldw	_miliseconds+0, y
                                    232 ; genLabel
      00858F                        233 00101$:
                           000062   234 	Smilis$TIM4_UPD_OVF_IRQHandler$49 ==.
                                    235 ;	./src/milis.c: 42: }
                                    236 ; genEndFunction
                           000062   237 	Smilis$TIM4_UPD_OVF_IRQHandler$50 ==.
                           000062   238 	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
      00858F 80               [11]  239 	iret
                           000063   240 	Smilis$TIM4_UPD_OVF_IRQHandler$51 ==.
                                    241 	.area CODE
                                    242 	.area CONST
                                    243 	.area INITIALIZER
                           000000   244 Fmilis$__xinit_miliseconds$0_0$0 == .
      00813E                        245 __xinit__miliseconds:
      00813E 00 00 00 00            246 	.byte #0x00, #0x00, #0x00, #0x00	; 0
                                    247 	.area CABS (ABS)
                                    248 
                                    249 	.area .debug_line (NOLOAD)
      000411 00 00 00 FE            250 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000415                        251 Ldebug_line_start:
      000415 00 02                  252 	.dw	2
      000417 00 00 00 6E            253 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00041B 01                     254 	.db	1
      00041C 01                     255 	.db	1
      00041D FB                     256 	.db	-5
      00041E 0F                     257 	.db	15
      00041F 0A                     258 	.db	10
      000420 00                     259 	.db	0
      000421 01                     260 	.db	1
      000422 01                     261 	.db	1
      000423 01                     262 	.db	1
      000424 01                     263 	.db	1
      000425 00                     264 	.db	0
      000426 00                     265 	.db	0
      000427 00                     266 	.db	0
      000428 01                     267 	.db	1
      000429 43 3A 5C 50 72 6F 67   268 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000451 00                     269 	.db	0
      000452 43 3A 5C 50 72 6F 67   270 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000475 00                     271 	.db	0
      000476 00                     272 	.db	0
      000477 2E 2F 73 72 63 2F 6D   273 	.ascii "./src/milis.c"
             69 6C 69 73 2E 63
      000484 00                     274 	.db	0
      000485 00                     275 	.uleb128	0
      000486 00                     276 	.uleb128	0
      000487 00                     277 	.uleb128	0
      000488 00                     278 	.db	0
      000489                        279 Ldebug_line_stmt:
      000489 00                     280 	.db	0
      00048A 05                     281 	.uleb128	5
      00048B 02                     282 	.db	2
      00048C 00 00 85 2D            283 	.dw	0,(Smilis$milis$0)
      000490 03                     284 	.db	3
      000491 0C                     285 	.sleb128	12
      000492 01                     286 	.db	1
      000493 09                     287 	.db	9
      000494 00 02                  288 	.dw	Smilis$milis$3-Smilis$milis$0
      000496 03                     289 	.db	3
      000497 07                     290 	.sleb128	7
      000498 01                     291 	.db	1
      000499 09                     292 	.db	9
      00049A 00 08                  293 	.dw	Smilis$milis$7-Smilis$milis$3
      00049C 03                     294 	.db	3
      00049D 01                     295 	.sleb128	1
      00049E 01                     296 	.db	1
      00049F 09                     297 	.db	9
      0004A0 00 09                  298 	.dw	Smilis$milis$8-Smilis$milis$7
      0004A2 03                     299 	.db	3
      0004A3 01                     300 	.sleb128	1
      0004A4 01                     301 	.db	1
      0004A5 09                     302 	.db	9
      0004A6 00 0A                  303 	.dw	Smilis$milis$14-Smilis$milis$8
      0004A8 03                     304 	.db	3
      0004A9 01                     305 	.sleb128	1
      0004AA 01                     306 	.db	1
      0004AB 09                     307 	.db	9
      0004AC 00 02                  308 	.dw	Smilis$milis$15-Smilis$milis$14
      0004AE 03                     309 	.db	3
      0004AF 01                     310 	.sleb128	1
      0004B0 01                     311 	.db	1
      0004B1 09                     312 	.db	9
      0004B2 00 03                  313 	.dw	1+Smilis$milis$17-Smilis$milis$15
      0004B4 00                     314 	.db	0
      0004B5 01                     315 	.uleb128	1
      0004B6 01                     316 	.db	1
      0004B7 00                     317 	.db	0
      0004B8 05                     318 	.uleb128	5
      0004B9 02                     319 	.db	2
      0004BA 00 00 85 4F            320 	.dw	0,(Smilis$init_milis$19)
      0004BE 03                     321 	.db	3
      0004BF 1A                     322 	.sleb128	26
      0004C0 01                     323 	.db	1
      0004C1 09                     324 	.db	9
      0004C2 00 00                  325 	.dw	Smilis$init_milis$21-Smilis$init_milis$19
      0004C4 03                     326 	.db	3
      0004C5 02                     327 	.sleb128	2
      0004C6 01                     328 	.db	1
      0004C7 09                     329 	.db	9
      0004C8 00 08                  330 	.dw	Smilis$init_milis$25-Smilis$init_milis$21
      0004CA 03                     331 	.db	3
      0004CB 01                     332 	.sleb128	1
      0004CC 01                     333 	.db	1
      0004CD 09                     334 	.db	9
      0004CE 00 06                  335 	.dw	Smilis$init_milis$28-Smilis$init_milis$25
      0004D0 03                     336 	.db	3
      0004D1 01                     337 	.sleb128	1
      0004D2 01                     338 	.db	1
      0004D3 09                     339 	.db	9
      0004D4 00 08                  340 	.dw	Smilis$init_milis$32-Smilis$init_milis$28
      0004D6 03                     341 	.db	3
      0004D7 01                     342 	.sleb128	1
      0004D8 01                     343 	.db	1
      0004D9 09                     344 	.db	9
      0004DA 00 08                  345 	.dw	Smilis$init_milis$36-Smilis$init_milis$32
      0004DC 03                     346 	.db	3
      0004DD 01                     347 	.sleb128	1
      0004DE 01                     348 	.db	1
      0004DF 09                     349 	.db	9
      0004E0 00 01                  350 	.dw	Smilis$init_milis$37-Smilis$init_milis$36
      0004E2 03                     351 	.db	3
      0004E3 01                     352 	.sleb128	1
      0004E4 01                     353 	.db	1
      0004E5 09                     354 	.db	9
      0004E6 00 06                  355 	.dw	Smilis$init_milis$40-Smilis$init_milis$37
      0004E8 03                     356 	.db	3
      0004E9 01                     357 	.sleb128	1
      0004EA 01                     358 	.db	1
      0004EB 09                     359 	.db	9
      0004EC 00 01                  360 	.dw	1+Smilis$init_milis$41-Smilis$init_milis$40
      0004EE 00                     361 	.db	0
      0004EF 01                     362 	.uleb128	1
      0004F0 01                     363 	.db	1
      0004F1 00                     364 	.db	0
      0004F2 05                     365 	.uleb128	5
      0004F3 02                     366 	.db	2
      0004F4 00 00 85 75            367 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$43)
      0004F8 03                     368 	.db	3
      0004F9 25                     369 	.sleb128	37
      0004FA 01                     370 	.db	1
      0004FB 09                     371 	.db	9
      0004FC 00 01                  372 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$45-Smilis$TIM4_UPD_OVF_IRQHandler$43
      0004FE 03                     373 	.db	3
      0004FF 02                     374 	.sleb128	2
      000500 01                     375 	.db	1
      000501 09                     376 	.db	9
      000502 00 06                  377 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$48-Smilis$TIM4_UPD_OVF_IRQHandler$45
      000504 03                     378 	.db	3
      000505 01                     379 	.sleb128	1
      000506 01                     380 	.db	1
      000507 09                     381 	.db	9
      000508 00 13                  382 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$49-Smilis$TIM4_UPD_OVF_IRQHandler$48
      00050A 03                     383 	.db	3
      00050B 01                     384 	.sleb128	1
      00050C 01                     385 	.db	1
      00050D 09                     386 	.db	9
      00050E 00 01                  387 	.dw	1+Smilis$TIM4_UPD_OVF_IRQHandler$50-Smilis$TIM4_UPD_OVF_IRQHandler$49
      000510 00                     388 	.db	0
      000511 01                     389 	.uleb128	1
      000512 01                     390 	.db	1
      000513                        391 Ldebug_line_end:
                                    392 
                                    393 	.area .debug_loc (NOLOAD)
      000BB4                        394 Ldebug_loc_start:
      000BB4 00 00 85 7C            395 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000BB8 00 00 85 90            396 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$51)
      000BBC 00 02                  397 	.dw	2
      000BBE 78                     398 	.db	120
      000BBF 01                     399 	.sleb128	1
      000BC0 00 00 85 78            400 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000BC4 00 00 85 7C            401 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000BC8 00 02                  402 	.dw	2
      000BCA 78                     403 	.db	120
      000BCB 02                     404 	.sleb128	2
      000BCC 00 00 85 76            405 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)
      000BD0 00 00 85 78            406 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000BD4 00 02                  407 	.dw	2
      000BD6 78                     408 	.db	120
      000BD7 01                     409 	.sleb128	1
      000BD8 00 00 00 00            410 	.dw	0,0
      000BDC 00 00 00 00            411 	.dw	0,0
      000BE0 00 00 85 74            412 	.dw	0,(Smilis$init_milis$39)
      000BE4 00 00 85 75            413 	.dw	0,(Smilis$init_milis$42)
      000BE8 00 02                  414 	.dw	2
      000BEA 78                     415 	.db	120
      000BEB 01                     416 	.sleb128	1
      000BEC 00 00 85 70            417 	.dw	0,(Smilis$init_milis$38)
      000BF0 00 00 85 74            418 	.dw	0,(Smilis$init_milis$39)
      000BF4 00 02                  419 	.dw	2
      000BF6 78                     420 	.db	120
      000BF7 02                     421 	.sleb128	2
      000BF8 00 00 85 6D            422 	.dw	0,(Smilis$init_milis$35)
      000BFC 00 00 85 70            423 	.dw	0,(Smilis$init_milis$38)
      000C00 00 02                  424 	.dw	2
      000C02 78                     425 	.db	120
      000C03 01                     426 	.sleb128	1
      000C04 00 00 85 69            427 	.dw	0,(Smilis$init_milis$34)
      000C08 00 00 85 6D            428 	.dw	0,(Smilis$init_milis$35)
      000C0C 00 02                  429 	.dw	2
      000C0E 78                     430 	.db	120
      000C0F 03                     431 	.sleb128	3
      000C10 00 00 85 67            432 	.dw	0,(Smilis$init_milis$33)
      000C14 00 00 85 69            433 	.dw	0,(Smilis$init_milis$34)
      000C18 00 02                  434 	.dw	2
      000C1A 78                     435 	.db	120
      000C1B 02                     436 	.sleb128	2
      000C1C 00 00 85 65            437 	.dw	0,(Smilis$init_milis$31)
      000C20 00 00 85 67            438 	.dw	0,(Smilis$init_milis$33)
      000C24 00 02                  439 	.dw	2
      000C26 78                     440 	.db	120
      000C27 01                     441 	.sleb128	1
      000C28 00 00 85 61            442 	.dw	0,(Smilis$init_milis$30)
      000C2C 00 00 85 65            443 	.dw	0,(Smilis$init_milis$31)
      000C30 00 02                  444 	.dw	2
      000C32 78                     445 	.db	120
      000C33 03                     446 	.sleb128	3
      000C34 00 00 85 5F            447 	.dw	0,(Smilis$init_milis$29)
      000C38 00 00 85 61            448 	.dw	0,(Smilis$init_milis$30)
      000C3C 00 02                  449 	.dw	2
      000C3E 78                     450 	.db	120
      000C3F 02                     451 	.sleb128	2
      000C40 00 00 85 5D            452 	.dw	0,(Smilis$init_milis$27)
      000C44 00 00 85 5F            453 	.dw	0,(Smilis$init_milis$29)
      000C48 00 02                  454 	.dw	2
      000C4A 78                     455 	.db	120
      000C4B 01                     456 	.sleb128	1
      000C4C 00 00 85 59            457 	.dw	0,(Smilis$init_milis$26)
      000C50 00 00 85 5D            458 	.dw	0,(Smilis$init_milis$27)
      000C54 00 02                  459 	.dw	2
      000C56 78                     460 	.db	120
      000C57 02                     461 	.sleb128	2
      000C58 00 00 85 57            462 	.dw	0,(Smilis$init_milis$24)
      000C5C 00 00 85 59            463 	.dw	0,(Smilis$init_milis$26)
      000C60 00 02                  464 	.dw	2
      000C62 78                     465 	.db	120
      000C63 01                     466 	.sleb128	1
      000C64 00 00 85 53            467 	.dw	0,(Smilis$init_milis$23)
      000C68 00 00 85 57            468 	.dw	0,(Smilis$init_milis$24)
      000C6C 00 02                  469 	.dw	2
      000C6E 78                     470 	.db	120
      000C6F 03                     471 	.sleb128	3
      000C70 00 00 85 51            472 	.dw	0,(Smilis$init_milis$22)
      000C74 00 00 85 53            473 	.dw	0,(Smilis$init_milis$23)
      000C78 00 02                  474 	.dw	2
      000C7A 78                     475 	.db	120
      000C7B 02                     476 	.sleb128	2
      000C7C 00 00 85 4F            477 	.dw	0,(Smilis$init_milis$20)
      000C80 00 00 85 51            478 	.dw	0,(Smilis$init_milis$22)
      000C84 00 02                  479 	.dw	2
      000C86 78                     480 	.db	120
      000C87 01                     481 	.sleb128	1
      000C88 00 00 00 00            482 	.dw	0,0
      000C8C 00 00 00 00            483 	.dw	0,0
      000C90 00 00 85 4E            484 	.dw	0,(Smilis$milis$16)
      000C94 00 00 85 4F            485 	.dw	0,(Smilis$milis$18)
      000C98 00 02                  486 	.dw	2
      000C9A 78                     487 	.db	120
      000C9B 01                     488 	.sleb128	1
      000C9C 00 00 85 4A            489 	.dw	0,(Smilis$milis$13)
      000CA0 00 00 85 4E            490 	.dw	0,(Smilis$milis$16)
      000CA4 00 02                  491 	.dw	2
      000CA6 78                     492 	.db	120
      000CA7 05                     493 	.sleb128	5
      000CA8 00 00 85 49            494 	.dw	0,(Smilis$milis$12)
      000CAC 00 00 85 4A            495 	.dw	0,(Smilis$milis$13)
      000CB0 00 02                  496 	.dw	2
      000CB2 78                     497 	.db	120
      000CB3 07                     498 	.sleb128	7
      000CB4 00 00 85 45            499 	.dw	0,(Smilis$milis$11)
      000CB8 00 00 85 49            500 	.dw	0,(Smilis$milis$12)
      000CBC 00 02                  501 	.dw	2
      000CBE 78                     502 	.db	120
      000CBF 09                     503 	.sleb128	9
      000CC0 00 00 85 43            504 	.dw	0,(Smilis$milis$10)
      000CC4 00 00 85 45            505 	.dw	0,(Smilis$milis$11)
      000CC8 00 02                  506 	.dw	2
      000CCA 78                     507 	.db	120
      000CCB 08                     508 	.sleb128	8
      000CCC 00 00 85 41            509 	.dw	0,(Smilis$milis$9)
      000CD0 00 00 85 43            510 	.dw	0,(Smilis$milis$10)
      000CD4 00 02                  511 	.dw	2
      000CD6 78                     512 	.db	120
      000CD7 07                     513 	.sleb128	7
      000CD8 00 00 85 37            514 	.dw	0,(Smilis$milis$6)
      000CDC 00 00 85 41            515 	.dw	0,(Smilis$milis$9)
      000CE0 00 02                  516 	.dw	2
      000CE2 78                     517 	.db	120
      000CE3 05                     518 	.sleb128	5
      000CE4 00 00 85 33            519 	.dw	0,(Smilis$milis$5)
      000CE8 00 00 85 37            520 	.dw	0,(Smilis$milis$6)
      000CEC 00 02                  521 	.dw	2
      000CEE 78                     522 	.db	120
      000CEF 07                     523 	.sleb128	7
      000CF0 00 00 85 31            524 	.dw	0,(Smilis$milis$4)
      000CF4 00 00 85 33            525 	.dw	0,(Smilis$milis$5)
      000CF8 00 02                  526 	.dw	2
      000CFA 78                     527 	.db	120
      000CFB 06                     528 	.sleb128	6
      000CFC 00 00 85 2F            529 	.dw	0,(Smilis$milis$2)
      000D00 00 00 85 31            530 	.dw	0,(Smilis$milis$4)
      000D04 00 02                  531 	.dw	2
      000D06 78                     532 	.db	120
      000D07 05                     533 	.sleb128	5
      000D08 00 00 85 2D            534 	.dw	0,(Smilis$milis$1)
      000D0C 00 00 85 2F            535 	.dw	0,(Smilis$milis$2)
      000D10 00 02                  536 	.dw	2
      000D12 78                     537 	.db	120
      000D13 01                     538 	.sleb128	1
      000D14 00 00 00 00            539 	.dw	0,0
      000D18 00 00 00 00            540 	.dw	0,0
                                    541 
                                    542 	.area .debug_abbrev (NOLOAD)
      000116                        543 Ldebug_abbrev:
      000116 07                     544 	.uleb128	7
      000117 35                     545 	.uleb128	53
      000118 00                     546 	.db	0
      000119 49                     547 	.uleb128	73
      00011A 13                     548 	.uleb128	19
      00011B 00                     549 	.uleb128	0
      00011C 00                     550 	.uleb128	0
      00011D 08                     551 	.uleb128	8
      00011E 34                     552 	.uleb128	52
      00011F 00                     553 	.db	0
      000120 02                     554 	.uleb128	2
      000121 0A                     555 	.uleb128	10
      000122 03                     556 	.uleb128	3
      000123 08                     557 	.uleb128	8
      000124 3F                     558 	.uleb128	63
      000125 0C                     559 	.uleb128	12
      000126 49                     560 	.uleb128	73
      000127 13                     561 	.uleb128	19
      000128 00                     562 	.uleb128	0
      000129 00                     563 	.uleb128	0
      00012A 04                     564 	.uleb128	4
      00012B 34                     565 	.uleb128	52
      00012C 00                     566 	.db	0
      00012D 02                     567 	.uleb128	2
      00012E 0A                     568 	.uleb128	10
      00012F 03                     569 	.uleb128	3
      000130 08                     570 	.uleb128	8
      000131 49                     571 	.uleb128	73
      000132 13                     572 	.uleb128	19
      000133 00                     573 	.uleb128	0
      000134 00                     574 	.uleb128	0
      000135 03                     575 	.uleb128	3
      000136 2E                     576 	.uleb128	46
      000137 01                     577 	.db	1
      000138 01                     578 	.uleb128	1
      000139 13                     579 	.uleb128	19
      00013A 03                     580 	.uleb128	3
      00013B 08                     581 	.uleb128	8
      00013C 11                     582 	.uleb128	17
      00013D 01                     583 	.uleb128	1
      00013E 12                     584 	.uleb128	18
      00013F 01                     585 	.uleb128	1
      000140 3F                     586 	.uleb128	63
      000141 0C                     587 	.uleb128	12
      000142 40                     588 	.uleb128	64
      000143 06                     589 	.uleb128	6
      000144 49                     590 	.uleb128	73
      000145 13                     591 	.uleb128	19
      000146 00                     592 	.uleb128	0
      000147 00                     593 	.uleb128	0
      000148 01                     594 	.uleb128	1
      000149 11                     595 	.uleb128	17
      00014A 01                     596 	.db	1
      00014B 03                     597 	.uleb128	3
      00014C 08                     598 	.uleb128	8
      00014D 10                     599 	.uleb128	16
      00014E 06                     600 	.uleb128	6
      00014F 13                     601 	.uleb128	19
      000150 0B                     602 	.uleb128	11
      000151 25                     603 	.uleb128	37
      000152 08                     604 	.uleb128	8
      000153 00                     605 	.uleb128	0
      000154 00                     606 	.uleb128	0
      000155 05                     607 	.uleb128	5
      000156 2E                     608 	.uleb128	46
      000157 00                     609 	.db	0
      000158 03                     610 	.uleb128	3
      000159 08                     611 	.uleb128	8
      00015A 11                     612 	.uleb128	17
      00015B 01                     613 	.uleb128	1
      00015C 12                     614 	.uleb128	18
      00015D 01                     615 	.uleb128	1
      00015E 3F                     616 	.uleb128	63
      00015F 0C                     617 	.uleb128	12
      000160 40                     618 	.uleb128	64
      000161 06                     619 	.uleb128	6
      000162 00                     620 	.uleb128	0
      000163 00                     621 	.uleb128	0
      000164 02                     622 	.uleb128	2
      000165 24                     623 	.uleb128	36
      000166 00                     624 	.db	0
      000167 03                     625 	.uleb128	3
      000168 08                     626 	.uleb128	8
      000169 0B                     627 	.uleb128	11
      00016A 0B                     628 	.uleb128	11
      00016B 3E                     629 	.uleb128	62
      00016C 0B                     630 	.uleb128	11
      00016D 00                     631 	.uleb128	0
      00016E 00                     632 	.uleb128	0
      00016F 06                     633 	.uleb128	6
      000170 2E                     634 	.uleb128	46
      000171 00                     635 	.db	0
      000172 03                     636 	.uleb128	3
      000173 08                     637 	.uleb128	8
      000174 11                     638 	.uleb128	17
      000175 01                     639 	.uleb128	1
      000176 12                     640 	.uleb128	18
      000177 01                     641 	.uleb128	1
      000178 36                     642 	.uleb128	54
      000179 0B                     643 	.uleb128	11
      00017A 3F                     644 	.uleb128	63
      00017B 0C                     645 	.uleb128	12
      00017C 40                     646 	.uleb128	64
      00017D 06                     647 	.uleb128	6
      00017E 00                     648 	.uleb128	0
      00017F 00                     649 	.uleb128	0
      000180 00                     650 	.uleb128	0
                                    651 
                                    652 	.area .debug_info (NOLOAD)
      0005C5 00 00 00 DB            653 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0005C9                        654 Ldebug_info_start:
      0005C9 00 02                  655 	.dw	2
      0005CB 00 00 01 16            656 	.dw	0,(Ldebug_abbrev)
      0005CF 04                     657 	.db	4
      0005D0 01                     658 	.uleb128	1
      0005D1 2E 2F 73 72 63 2F 6D   659 	.ascii "./src/milis.c"
             69 6C 69 73 2E 63
      0005DE 00                     660 	.db	0
      0005DF 00 00 04 11            661 	.dw	0,(Ldebug_line_start+-4)
      0005E3 01                     662 	.db	1
      0005E4 53 44 43 43 20 76 65   663 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0005FD 00                     664 	.db	0
      0005FE 02                     665 	.uleb128	2
      0005FF 75 6E 73 69 67 6E 65   666 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00060C 00                     667 	.db	0
      00060D 04                     668 	.db	4
      00060E 07                     669 	.db	7
      00060F 03                     670 	.uleb128	3
      000610 00 00 00 7F            671 	.dw	0,127
      000614 6D 69 6C 69 73         672 	.ascii "milis"
      000619 00                     673 	.db	0
      00061A 00 00 85 2D            674 	.dw	0,(_milis)
      00061E 00 00 85 4F            675 	.dw	0,(XG$milis$0$0+1)
      000622 01                     676 	.db	1
      000623 00 00 0C 90            677 	.dw	0,(Ldebug_loc_start+220)
      000627 00 00 00 39            678 	.dw	0,57
      00062B 04                     679 	.uleb128	4
      00062C 0E                     680 	.db	14
      00062D 91                     681 	.db	145
      00062E 7C                     682 	.sleb128	-4
      00062F 93                     683 	.db	147
      000630 01                     684 	.uleb128	1
      000631 91                     685 	.db	145
      000632 7D                     686 	.sleb128	-3
      000633 93                     687 	.db	147
      000634 01                     688 	.uleb128	1
      000635 52                     689 	.db	82
      000636 93                     690 	.db	147
      000637 01                     691 	.uleb128	1
      000638 51                     692 	.db	81
      000639 93                     693 	.db	147
      00063A 01                     694 	.uleb128	1
      00063B 74 6D 70               695 	.ascii "tmp"
      00063E 00                     696 	.db	0
      00063F 00 00 00 39            697 	.dw	0,57
      000643 00                     698 	.uleb128	0
      000644 05                     699 	.uleb128	5
      000645 69 6E 69 74 5F 6D 69   700 	.ascii "init_milis"
             6C 69 73
      00064F 00                     701 	.db	0
      000650 00 00 85 4F            702 	.dw	0,(_init_milis)
      000654 00 00 85 75            703 	.dw	0,(XG$init_milis$0$0+1)
      000658 01                     704 	.db	1
      000659 00 00 0B E0            705 	.dw	0,(Ldebug_loc_start+44)
      00065D 06                     706 	.uleb128	6
      00065E 54 49 4D 34 5F 55 50   707 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000675 00                     708 	.db	0
      000676 00 00 85 75            709 	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
      00067A 00 00 85 90            710 	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
      00067E 03                     711 	.db	3
      00067F 01                     712 	.db	1
      000680 00 00 0B B4            713 	.dw	0,(Ldebug_loc_start)
      000684 07                     714 	.uleb128	7
      000685 00 00 00 39            715 	.dw	0,57
      000689 08                     716 	.uleb128	8
      00068A 05                     717 	.db	5
      00068B 03                     718 	.db	3
      00068C 00 00 00 01            719 	.dw	0,(_miliseconds)
      000690 6D 69 6C 69 73 65 63   720 	.ascii "miliseconds"
             6F 6E 64 73
      00069B 00                     721 	.db	0
      00069C 01                     722 	.db	1
      00069D 00 00 00 BF            723 	.dw	0,191
      0006A1 00                     724 	.uleb128	0
      0006A2 00                     725 	.uleb128	0
      0006A3 00                     726 	.uleb128	0
      0006A4                        727 Ldebug_info_end:
                                    728 
                                    729 	.area .debug_pubnames (NOLOAD)
      000093 00 00 00 53            730 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000097                        731 Ldebug_pubnames_start:
      000097 00 02                  732 	.dw	2
      000099 00 00 05 C5            733 	.dw	0,(Ldebug_info_start-4)
      00009D 00 00 00 DF            734 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0000A1 00 00 00 4A            735 	.dw	0,74
      0000A5 6D 69 6C 69 73         736 	.ascii "milis"
      0000AA 00                     737 	.db	0
      0000AB 00 00 00 7F            738 	.dw	0,127
      0000AF 69 6E 69 74 5F 6D 69   739 	.ascii "init_milis"
             6C 69 73
      0000B9 00                     740 	.db	0
      0000BA 00 00 00 98            741 	.dw	0,152
      0000BE 54 49 4D 34 5F 55 50   742 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0000D5 00                     743 	.db	0
      0000D6 00 00 00 C4            744 	.dw	0,196
      0000DA 6D 69 6C 69 73 65 63   745 	.ascii "miliseconds"
             6F 6E 64 73
      0000E5 00                     746 	.db	0
      0000E6 00 00 00 00            747 	.dw	0,0
      0000EA                        748 Ldebug_pubnames_end:
                                    749 
                                    750 	.area .debug_frame (NOLOAD)
      0007F9 00 00                  751 	.dw	0
      0007FB 00 0E                  752 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0007FD                        753 Ldebug_CIE0_start:
      0007FD FF FF                  754 	.dw	0xffff
      0007FF FF FF                  755 	.dw	0xffff
      000801 01                     756 	.db	1
      000802 00                     757 	.db	0
      000803 01                     758 	.uleb128	1
      000804 7F                     759 	.sleb128	-1
      000805 09                     760 	.db	9
      000806 0C                     761 	.db	12
      000807 08                     762 	.uleb128	8
      000808 09                     763 	.uleb128	9
      000809 89                     764 	.db	137
      00080A 01                     765 	.uleb128	1
      00080B                        766 Ldebug_CIE0_end:
      00080B 00 00 00 21            767 	.dw	0,33
      00080F 00 00 07 F9            768 	.dw	0,(Ldebug_CIE0_start-4)
      000813 00 00 85 76            769 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)	;initial loc
      000817 00 00 00 1A            770 	.dw	0,Smilis$TIM4_UPD_OVF_IRQHandler$51-Smilis$TIM4_UPD_OVF_IRQHandler$44
      00081B 01                     771 	.db	1
      00081C 00 00 85 76            772 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)
      000820 0E                     773 	.db	14
      000821 09                     774 	.uleb128	9
      000822 01                     775 	.db	1
      000823 00 00 85 78            776 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000827 0E                     777 	.db	14
      000828 0A                     778 	.uleb128	10
      000829 01                     779 	.db	1
      00082A 00 00 85 7C            780 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      00082E 0E                     781 	.db	14
      00082F 09                     782 	.uleb128	9
                                    783 
                                    784 	.area .debug_frame (NOLOAD)
      000830 00 00                  785 	.dw	0
      000832 00 0E                  786 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000834                        787 Ldebug_CIE1_start:
      000834 FF FF                  788 	.dw	0xffff
      000836 FF FF                  789 	.dw	0xffff
      000838 01                     790 	.db	1
      000839 00                     791 	.db	0
      00083A 01                     792 	.uleb128	1
      00083B 7F                     793 	.sleb128	-1
      00083C 09                     794 	.db	9
      00083D 0C                     795 	.db	12
      00083E 08                     796 	.uleb128	8
      00083F 02                     797 	.uleb128	2
      000840 89                     798 	.db	137
      000841 01                     799 	.uleb128	1
      000842                        800 Ldebug_CIE1_end:
      000842 00 00 00 6E            801 	.dw	0,110
      000846 00 00 08 30            802 	.dw	0,(Ldebug_CIE1_start-4)
      00084A 00 00 85 4F            803 	.dw	0,(Smilis$init_milis$20)	;initial loc
      00084E 00 00 00 26            804 	.dw	0,Smilis$init_milis$42-Smilis$init_milis$20
      000852 01                     805 	.db	1
      000853 00 00 85 4F            806 	.dw	0,(Smilis$init_milis$20)
      000857 0E                     807 	.db	14
      000858 02                     808 	.uleb128	2
      000859 01                     809 	.db	1
      00085A 00 00 85 51            810 	.dw	0,(Smilis$init_milis$22)
      00085E 0E                     811 	.db	14
      00085F 03                     812 	.uleb128	3
      000860 01                     813 	.db	1
      000861 00 00 85 53            814 	.dw	0,(Smilis$init_milis$23)
      000865 0E                     815 	.db	14
      000866 04                     816 	.uleb128	4
      000867 01                     817 	.db	1
      000868 00 00 85 57            818 	.dw	0,(Smilis$init_milis$24)
      00086C 0E                     819 	.db	14
      00086D 02                     820 	.uleb128	2
      00086E 01                     821 	.db	1
      00086F 00 00 85 59            822 	.dw	0,(Smilis$init_milis$26)
      000873 0E                     823 	.db	14
      000874 03                     824 	.uleb128	3
      000875 01                     825 	.db	1
      000876 00 00 85 5D            826 	.dw	0,(Smilis$init_milis$27)
      00087A 0E                     827 	.db	14
      00087B 02                     828 	.uleb128	2
      00087C 01                     829 	.db	1
      00087D 00 00 85 5F            830 	.dw	0,(Smilis$init_milis$29)
      000881 0E                     831 	.db	14
      000882 03                     832 	.uleb128	3
      000883 01                     833 	.db	1
      000884 00 00 85 61            834 	.dw	0,(Smilis$init_milis$30)
      000888 0E                     835 	.db	14
      000889 04                     836 	.uleb128	4
      00088A 01                     837 	.db	1
      00088B 00 00 85 65            838 	.dw	0,(Smilis$init_milis$31)
      00088F 0E                     839 	.db	14
      000890 02                     840 	.uleb128	2
      000891 01                     841 	.db	1
      000892 00 00 85 67            842 	.dw	0,(Smilis$init_milis$33)
      000896 0E                     843 	.db	14
      000897 03                     844 	.uleb128	3
      000898 01                     845 	.db	1
      000899 00 00 85 69            846 	.dw	0,(Smilis$init_milis$34)
      00089D 0E                     847 	.db	14
      00089E 04                     848 	.uleb128	4
      00089F 01                     849 	.db	1
      0008A0 00 00 85 6D            850 	.dw	0,(Smilis$init_milis$35)
      0008A4 0E                     851 	.db	14
      0008A5 02                     852 	.uleb128	2
      0008A6 01                     853 	.db	1
      0008A7 00 00 85 70            854 	.dw	0,(Smilis$init_milis$38)
      0008AB 0E                     855 	.db	14
      0008AC 03                     856 	.uleb128	3
      0008AD 01                     857 	.db	1
      0008AE 00 00 85 74            858 	.dw	0,(Smilis$init_milis$39)
      0008B2 0E                     859 	.db	14
      0008B3 02                     860 	.uleb128	2
                                    861 
                                    862 	.area .debug_frame (NOLOAD)
      0008B4 00 00                  863 	.dw	0
      0008B6 00 0E                  864 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0008B8                        865 Ldebug_CIE2_start:
      0008B8 FF FF                  866 	.dw	0xffff
      0008BA FF FF                  867 	.dw	0xffff
      0008BC 01                     868 	.db	1
      0008BD 00                     869 	.db	0
      0008BE 01                     870 	.uleb128	1
      0008BF 7F                     871 	.sleb128	-1
      0008C0 09                     872 	.db	9
      0008C1 0C                     873 	.db	12
      0008C2 08                     874 	.uleb128	8
      0008C3 02                     875 	.uleb128	2
      0008C4 89                     876 	.db	137
      0008C5 01                     877 	.uleb128	1
      0008C6                        878 Ldebug_CIE2_end:
      0008C6 00 00 00 59            879 	.dw	0,89
      0008CA 00 00 08 B4            880 	.dw	0,(Ldebug_CIE2_start-4)
      0008CE 00 00 85 2D            881 	.dw	0,(Smilis$milis$1)	;initial loc
      0008D2 00 00 00 22            882 	.dw	0,Smilis$milis$18-Smilis$milis$1
      0008D6 01                     883 	.db	1
      0008D7 00 00 85 2D            884 	.dw	0,(Smilis$milis$1)
      0008DB 0E                     885 	.db	14
      0008DC 02                     886 	.uleb128	2
      0008DD 01                     887 	.db	1
      0008DE 00 00 85 2F            888 	.dw	0,(Smilis$milis$2)
      0008E2 0E                     889 	.db	14
      0008E3 06                     890 	.uleb128	6
      0008E4 01                     891 	.db	1
      0008E5 00 00 85 31            892 	.dw	0,(Smilis$milis$4)
      0008E9 0E                     893 	.db	14
      0008EA 07                     894 	.uleb128	7
      0008EB 01                     895 	.db	1
      0008EC 00 00 85 33            896 	.dw	0,(Smilis$milis$5)
      0008F0 0E                     897 	.db	14
      0008F1 08                     898 	.uleb128	8
      0008F2 01                     899 	.db	1
      0008F3 00 00 85 37            900 	.dw	0,(Smilis$milis$6)
      0008F7 0E                     901 	.db	14
      0008F8 06                     902 	.uleb128	6
      0008F9 01                     903 	.db	1
      0008FA 00 00 85 41            904 	.dw	0,(Smilis$milis$9)
      0008FE 0E                     905 	.db	14
      0008FF 08                     906 	.uleb128	8
      000900 01                     907 	.db	1
      000901 00 00 85 43            908 	.dw	0,(Smilis$milis$10)
      000905 0E                     909 	.db	14
      000906 09                     910 	.uleb128	9
      000907 01                     911 	.db	1
      000908 00 00 85 45            912 	.dw	0,(Smilis$milis$11)
      00090C 0E                     913 	.db	14
      00090D 0A                     914 	.uleb128	10
      00090E 01                     915 	.db	1
      00090F 00 00 85 49            916 	.dw	0,(Smilis$milis$12)
      000913 0E                     917 	.db	14
      000914 08                     918 	.uleb128	8
      000915 01                     919 	.db	1
      000916 00 00 85 4A            920 	.dw	0,(Smilis$milis$13)
      00091A 0E                     921 	.db	14
      00091B 06                     922 	.uleb128	6
      00091C 01                     923 	.db	1
      00091D 00 00 85 4E            924 	.dw	0,(Smilis$milis$16)
      000921 0E                     925 	.db	14
      000922 02                     926 	.uleb128	2
