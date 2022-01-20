                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module swspi
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _GPIO_WriteLow
                                     12 	.globl _GPIO_WriteHigh
                                     13 	.globl _GPIO_Init
                                     14 	.globl _swspi_init
                                     15 	.globl _swspi_tx16
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
                           000000    53 	Sswspi$swspi_init$0 ==.
                                     54 ;	./src/swspi.c: 12: void swspi_init(void){
                                     55 ; genLabel
                                     56 ;	-----------------------------------------
                                     57 ;	 function swspi_init
                                     58 ;	-----------------------------------------
                                     59 ;	Register assignment is optimal.
                                     60 ;	Stack space usage: 0 bytes.
      008B30                         61 _swspi_init:
                           000000    62 	Sswspi$swspi_init$1 ==.
                           000000    63 	Sswspi$swspi_init$2 ==.
                                     64 ;	./src/swspi.c: 13: GPIO_Init(CS_GPIO,CS_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
                                     65 ; genIPush
      008B30 4B F0            [ 1]   66 	push	#0xf0
                           000002    67 	Sswspi$swspi_init$3 ==.
                                     68 ; genIPush
      008B32 4B 10            [ 1]   69 	push	#0x10
                           000004    70 	Sswspi$swspi_init$4 ==.
                                     71 ; genIPush
      008B34 4B 05            [ 1]   72 	push	#0x05
                           000006    73 	Sswspi$swspi_init$5 ==.
      008B36 4B 50            [ 1]   74 	push	#0x50
                           000008    75 	Sswspi$swspi_init$6 ==.
                                     76 ; genCall
      008B38 CD 8B D6         [ 4]   77 	call	_GPIO_Init
      008B3B 5B 04            [ 2]   78 	addw	sp, #4
                           00000D    79 	Sswspi$swspi_init$7 ==.
                           00000D    80 	Sswspi$swspi_init$8 ==.
                                     81 ;	./src/swspi.c: 14: GPIO_Init(CLK_GPIO,CLK_PIN,GPIO_MODE_OUT_PP_LOW_FAST);
                                     82 ; genIPush
      008B3D 4B E0            [ 1]   83 	push	#0xe0
                           00000F    84 	Sswspi$swspi_init$9 ==.
                                     85 ; genIPush
      008B3F 4B 08            [ 1]   86 	push	#0x08
                           000011    87 	Sswspi$swspi_init$10 ==.
                                     88 ; genIPush
      008B41 4B 05            [ 1]   89 	push	#0x05
                           000013    90 	Sswspi$swspi_init$11 ==.
      008B43 4B 50            [ 1]   91 	push	#0x50
                           000015    92 	Sswspi$swspi_init$12 ==.
                                     93 ; genCall
      008B45 CD 8B D6         [ 4]   94 	call	_GPIO_Init
      008B48 5B 04            [ 2]   95 	addw	sp, #4
                           00001A    96 	Sswspi$swspi_init$13 ==.
                           00001A    97 	Sswspi$swspi_init$14 ==.
                                     98 ;	./src/swspi.c: 15: GPIO_Init(DIN_GPIO,DIN_PIN,GPIO_MODE_OUT_PP_LOW_FAST);
                                     99 ; genIPush
      008B4A 4B E0            [ 1]  100 	push	#0xe0
                           00001C   101 	Sswspi$swspi_init$15 ==.
                                    102 ; genIPush
      008B4C 4B 20            [ 1]  103 	push	#0x20
                           00001E   104 	Sswspi$swspi_init$16 ==.
                                    105 ; genIPush
      008B4E 4B 05            [ 1]  106 	push	#0x05
                           000020   107 	Sswspi$swspi_init$17 ==.
      008B50 4B 50            [ 1]  108 	push	#0x50
                           000022   109 	Sswspi$swspi_init$18 ==.
                                    110 ; genCall
      008B52 CD 8B D6         [ 4]  111 	call	_GPIO_Init
      008B55 5B 04            [ 2]  112 	addw	sp, #4
                           000027   113 	Sswspi$swspi_init$19 ==.
                                    114 ; genLabel
      008B57                        115 00101$:
                           000027   116 	Sswspi$swspi_init$20 ==.
                                    117 ;	./src/swspi.c: 16: }
                                    118 ; genEndFunction
                           000027   119 	Sswspi$swspi_init$21 ==.
                           000027   120 	XG$swspi_init$0$0 ==.
      008B57 81               [ 4]  121 	ret
                           000028   122 	Sswspi$swspi_init$22 ==.
                           000028   123 	Sswspi$swspi_tx16$23 ==.
                                    124 ;	./src/swspi.c: 19: void swspi_tx16(uint16_t data){
                                    125 ; genLabel
                                    126 ;	-----------------------------------------
                                    127 ;	 function swspi_tx16
                                    128 ;	-----------------------------------------
                                    129 ;	Register assignment is optimal.
                                    130 ;	Stack space usage: 2 bytes.
      008B58                        131 _swspi_tx16:
                           000028   132 	Sswspi$swspi_tx16$24 ==.
      008B58 89               [ 2]  133 	pushw	x
                           000029   134 	Sswspi$swspi_tx16$25 ==.
                           000029   135 	Sswspi$swspi_tx16$26 ==.
                                    136 ;	./src/swspi.c: 20: uint16_t maska=0b1<<15; 
                                    137 ; genAssign
      008B59 AE 80 00         [ 2]  138 	ldw	x, #0x8000
      008B5C 1F 01            [ 2]  139 	ldw	(0x01, sp), x
                           00002E   140 	Sswspi$swspi_tx16$27 ==.
                                    141 ;	./src/swspi.c: 21: CS_L;										
                                    142 ; genIPush
      008B5E 4B 10            [ 1]  143 	push	#0x10
                           000030   144 	Sswspi$swspi_tx16$28 ==.
                                    145 ; genIPush
      008B60 4B 05            [ 1]  146 	push	#0x05
                           000032   147 	Sswspi$swspi_tx16$29 ==.
      008B62 4B 50            [ 1]  148 	push	#0x50
                           000034   149 	Sswspi$swspi_tx16$30 ==.
                                    150 ; genCall
      008B64 CD 8C F9         [ 4]  151 	call	_GPIO_WriteLow
      008B67 5B 03            [ 2]  152 	addw	sp, #3
                           000039   153 	Sswspi$swspi_tx16$31 ==.
                           000039   154 	Sswspi$swspi_tx16$32 ==.
                                    155 ;	./src/swspi.c: 22: while(maska){
                                    156 ; genLabel
      008B69                        157 00104$:
                                    158 ; genIfx
      008B69 1E 01            [ 2]  159 	ldw	x, (0x01, sp)
      008B6B 26 03            [ 1]  160 	jrne	00124$
      008B6D CC 8B B6         [ 2]  161 	jp	00106$
      008B70                        162 00124$:
                           000040   163 	Sswspi$swspi_tx16$33 ==.
                           000040   164 	Sswspi$swspi_tx16$34 ==.
                                    165 ;	./src/swspi.c: 23: if(maska & data){DIN_H;}else{DIN_L;}
                                    166 ; genAnd
      008B70 7B 02            [ 1]  167 	ld	a, (0x02, sp)
      008B72 14 06            [ 1]  168 	and	a, (0x06, sp)
      008B74 97               [ 1]  169 	ld	xl, a
      008B75 7B 01            [ 1]  170 	ld	a, (0x01, sp)
      008B77 14 05            [ 1]  171 	and	a, (0x05, sp)
      008B79 95               [ 1]  172 	ld	xh, a
                                    173 ; genIfx
      008B7A 5D               [ 2]  174 	tnzw	x
      008B7B 26 03            [ 1]  175 	jrne	00125$
      008B7D CC 8B 8E         [ 2]  176 	jp	00102$
      008B80                        177 00125$:
                           000050   178 	Sswspi$swspi_tx16$35 ==.
                                    179 ; genIPush
      008B80 4B 20            [ 1]  180 	push	#0x20
                           000052   181 	Sswspi$swspi_tx16$36 ==.
                                    182 ; genIPush
      008B82 4B 05            [ 1]  183 	push	#0x05
                           000054   184 	Sswspi$swspi_tx16$37 ==.
      008B84 4B 50            [ 1]  185 	push	#0x50
                           000056   186 	Sswspi$swspi_tx16$38 ==.
                                    187 ; genCall
      008B86 CD 8C F2         [ 4]  188 	call	_GPIO_WriteHigh
      008B89 5B 03            [ 2]  189 	addw	sp, #3
                           00005B   190 	Sswspi$swspi_tx16$39 ==.
                           00005B   191 	Sswspi$swspi_tx16$40 ==.
                                    192 ; genGoto
      008B8B CC 8B 99         [ 2]  193 	jp	00103$
                                    194 ; genLabel
      008B8E                        195 00102$:
                           00005E   196 	Sswspi$swspi_tx16$41 ==.
                                    197 ; genIPush
      008B8E 4B 20            [ 1]  198 	push	#0x20
                           000060   199 	Sswspi$swspi_tx16$42 ==.
                                    200 ; genIPush
      008B90 4B 05            [ 1]  201 	push	#0x05
                           000062   202 	Sswspi$swspi_tx16$43 ==.
      008B92 4B 50            [ 1]  203 	push	#0x50
                           000064   204 	Sswspi$swspi_tx16$44 ==.
                                    205 ; genCall
      008B94 CD 8C F9         [ 4]  206 	call	_GPIO_WriteLow
      008B97 5B 03            [ 2]  207 	addw	sp, #3
                           000069   208 	Sswspi$swspi_tx16$45 ==.
                           000069   209 	Sswspi$swspi_tx16$46 ==.
                                    210 ; genLabel
      008B99                        211 00103$:
                           000069   212 	Sswspi$swspi_tx16$47 ==.
                                    213 ;	./src/swspi.c: 24: CLK_H;
                                    214 ; genIPush
      008B99 4B 08            [ 1]  215 	push	#0x08
                           00006B   216 	Sswspi$swspi_tx16$48 ==.
                                    217 ; genIPush
      008B9B 4B 05            [ 1]  218 	push	#0x05
                           00006D   219 	Sswspi$swspi_tx16$49 ==.
      008B9D 4B 50            [ 1]  220 	push	#0x50
                           00006F   221 	Sswspi$swspi_tx16$50 ==.
                                    222 ; genCall
      008B9F CD 8C F2         [ 4]  223 	call	_GPIO_WriteHigh
      008BA2 5B 03            [ 2]  224 	addw	sp, #3
                           000074   225 	Sswspi$swspi_tx16$51 ==.
                           000074   226 	Sswspi$swspi_tx16$52 ==.
                                    227 ;	./src/swspi.c: 25: maska = maska >> 1;
                                    228 ; genRightShiftLiteral
      008BA4 04 01            [ 1]  229 	srl	(0x01, sp)
      008BA6 06 02            [ 1]  230 	rrc	(0x02, sp)
                           000078   231 	Sswspi$swspi_tx16$53 ==.
                                    232 ;	./src/swspi.c: 26: CLK_L;
                                    233 ; genIPush
      008BA8 4B 08            [ 1]  234 	push	#0x08
                           00007A   235 	Sswspi$swspi_tx16$54 ==.
                                    236 ; genIPush
      008BAA 4B 05            [ 1]  237 	push	#0x05
                           00007C   238 	Sswspi$swspi_tx16$55 ==.
      008BAC 4B 50            [ 1]  239 	push	#0x50
                           00007E   240 	Sswspi$swspi_tx16$56 ==.
                                    241 ; genCall
      008BAE CD 8C F9         [ 4]  242 	call	_GPIO_WriteLow
      008BB1 5B 03            [ 2]  243 	addw	sp, #3
                           000083   244 	Sswspi$swspi_tx16$57 ==.
                           000083   245 	Sswspi$swspi_tx16$58 ==.
                                    246 ; genGoto
      008BB3 CC 8B 69         [ 2]  247 	jp	00104$
                                    248 ; genLabel
      008BB6                        249 00106$:
                           000086   250 	Sswspi$swspi_tx16$59 ==.
                                    251 ;	./src/swspi.c: 28: CS_H;
                                    252 ; genIPush
      008BB6 4B 10            [ 1]  253 	push	#0x10
                           000088   254 	Sswspi$swspi_tx16$60 ==.
                                    255 ; genIPush
      008BB8 4B 05            [ 1]  256 	push	#0x05
                           00008A   257 	Sswspi$swspi_tx16$61 ==.
      008BBA 4B 50            [ 1]  258 	push	#0x50
                           00008C   259 	Sswspi$swspi_tx16$62 ==.
                                    260 ; genCall
      008BBC CD 8C F2         [ 4]  261 	call	_GPIO_WriteHigh
      008BBF 5B 03            [ 2]  262 	addw	sp, #3
                           000091   263 	Sswspi$swspi_tx16$63 ==.
                                    264 ; genLabel
      008BC1                        265 00107$:
                           000091   266 	Sswspi$swspi_tx16$64 ==.
                                    267 ;	./src/swspi.c: 29: }
                                    268 ; genEndFunction
      008BC1 85               [ 2]  269 	popw	x
                           000092   270 	Sswspi$swspi_tx16$65 ==.
                           000092   271 	Sswspi$swspi_tx16$66 ==.
                           000092   272 	XG$swspi_tx16$0$0 ==.
      008BC2 81               [ 4]  273 	ret
                           000093   274 	Sswspi$swspi_tx16$67 ==.
                                    275 	.area CODE
                                    276 	.area CONST
                                    277 	.area INITIALIZER
                                    278 	.area CABS (ABS)
                                    279 
                                    280 	.area .debug_line (NOLOAD)
      000EE6 00 00 00 E2            281 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000EEA                        282 Ldebug_line_start:
      000EEA 00 02                  283 	.dw	2
      000EEC 00 00 00 6E            284 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000EF0 01                     285 	.db	1
      000EF1 01                     286 	.db	1
      000EF2 FB                     287 	.db	-5
      000EF3 0F                     288 	.db	15
      000EF4 0A                     289 	.db	10
      000EF5 00                     290 	.db	0
      000EF6 01                     291 	.db	1
      000EF7 01                     292 	.db	1
      000EF8 01                     293 	.db	1
      000EF9 01                     294 	.db	1
      000EFA 00                     295 	.db	0
      000EFB 00                     296 	.db	0
      000EFC 00                     297 	.db	0
      000EFD 01                     298 	.db	1
      000EFE 43 3A 5C 50 72 6F 67   299 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000F26 00                     300 	.db	0
      000F27 43 3A 5C 50 72 6F 67   301 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000F4A 00                     302 	.db	0
      000F4B 00                     303 	.db	0
      000F4C 2E 2F 73 72 63 2F 73   304 	.ascii "./src/swspi.c"
             77 73 70 69 2E 63
      000F59 00                     305 	.db	0
      000F5A 00                     306 	.uleb128	0
      000F5B 00                     307 	.uleb128	0
      000F5C 00                     308 	.uleb128	0
      000F5D 00                     309 	.db	0
      000F5E                        310 Ldebug_line_stmt:
      000F5E 00                     311 	.db	0
      000F5F 05                     312 	.uleb128	5
      000F60 02                     313 	.db	2
      000F61 00 00 8B 30            314 	.dw	0,(Sswspi$swspi_init$0)
      000F65 03                     315 	.db	3
      000F66 0B                     316 	.sleb128	11
      000F67 01                     317 	.db	1
      000F68 09                     318 	.db	9
      000F69 00 00                  319 	.dw	Sswspi$swspi_init$2-Sswspi$swspi_init$0
      000F6B 03                     320 	.db	3
      000F6C 01                     321 	.sleb128	1
      000F6D 01                     322 	.db	1
      000F6E 09                     323 	.db	9
      000F6F 00 0D                  324 	.dw	Sswspi$swspi_init$8-Sswspi$swspi_init$2
      000F71 03                     325 	.db	3
      000F72 01                     326 	.sleb128	1
      000F73 01                     327 	.db	1
      000F74 09                     328 	.db	9
      000F75 00 0D                  329 	.dw	Sswspi$swspi_init$14-Sswspi$swspi_init$8
      000F77 03                     330 	.db	3
      000F78 01                     331 	.sleb128	1
      000F79 01                     332 	.db	1
      000F7A 09                     333 	.db	9
      000F7B 00 0D                  334 	.dw	Sswspi$swspi_init$20-Sswspi$swspi_init$14
      000F7D 03                     335 	.db	3
      000F7E 01                     336 	.sleb128	1
      000F7F 01                     337 	.db	1
      000F80 09                     338 	.db	9
      000F81 00 01                  339 	.dw	1+Sswspi$swspi_init$21-Sswspi$swspi_init$20
      000F83 00                     340 	.db	0
      000F84 01                     341 	.uleb128	1
      000F85 01                     342 	.db	1
      000F86 00                     343 	.db	0
      000F87 05                     344 	.uleb128	5
      000F88 02                     345 	.db	2
      000F89 00 00 8B 58            346 	.dw	0,(Sswspi$swspi_tx16$23)
      000F8D 03                     347 	.db	3
      000F8E 12                     348 	.sleb128	18
      000F8F 01                     349 	.db	1
      000F90 09                     350 	.db	9
      000F91 00 01                  351 	.dw	Sswspi$swspi_tx16$26-Sswspi$swspi_tx16$23
      000F93 03                     352 	.db	3
      000F94 01                     353 	.sleb128	1
      000F95 01                     354 	.db	1
      000F96 09                     355 	.db	9
      000F97 00 05                  356 	.dw	Sswspi$swspi_tx16$27-Sswspi$swspi_tx16$26
      000F99 03                     357 	.db	3
      000F9A 01                     358 	.sleb128	1
      000F9B 01                     359 	.db	1
      000F9C 09                     360 	.db	9
      000F9D 00 0B                  361 	.dw	Sswspi$swspi_tx16$32-Sswspi$swspi_tx16$27
      000F9F 03                     362 	.db	3
      000FA0 01                     363 	.sleb128	1
      000FA1 01                     364 	.db	1
      000FA2 09                     365 	.db	9
      000FA3 00 07                  366 	.dw	Sswspi$swspi_tx16$34-Sswspi$swspi_tx16$32
      000FA5 03                     367 	.db	3
      000FA6 01                     368 	.sleb128	1
      000FA7 01                     369 	.db	1
      000FA8 09                     370 	.db	9
      000FA9 00 29                  371 	.dw	Sswspi$swspi_tx16$47-Sswspi$swspi_tx16$34
      000FAB 03                     372 	.db	3
      000FAC 01                     373 	.sleb128	1
      000FAD 01                     374 	.db	1
      000FAE 09                     375 	.db	9
      000FAF 00 0B                  376 	.dw	Sswspi$swspi_tx16$52-Sswspi$swspi_tx16$47
      000FB1 03                     377 	.db	3
      000FB2 01                     378 	.sleb128	1
      000FB3 01                     379 	.db	1
      000FB4 09                     380 	.db	9
      000FB5 00 04                  381 	.dw	Sswspi$swspi_tx16$53-Sswspi$swspi_tx16$52
      000FB7 03                     382 	.db	3
      000FB8 01                     383 	.sleb128	1
      000FB9 01                     384 	.db	1
      000FBA 09                     385 	.db	9
      000FBB 00 0E                  386 	.dw	Sswspi$swspi_tx16$59-Sswspi$swspi_tx16$53
      000FBD 03                     387 	.db	3
      000FBE 02                     388 	.sleb128	2
      000FBF 01                     389 	.db	1
      000FC0 09                     390 	.db	9
      000FC1 00 0B                  391 	.dw	Sswspi$swspi_tx16$64-Sswspi$swspi_tx16$59
      000FC3 03                     392 	.db	3
      000FC4 01                     393 	.sleb128	1
      000FC5 01                     394 	.db	1
      000FC6 09                     395 	.db	9
      000FC7 00 02                  396 	.dw	1+Sswspi$swspi_tx16$66-Sswspi$swspi_tx16$64
      000FC9 00                     397 	.db	0
      000FCA 01                     398 	.uleb128	1
      000FCB 01                     399 	.db	1
      000FCC                        400 Ldebug_line_end:
                                    401 
                                    402 	.area .debug_loc (NOLOAD)
      001EA8                        403 Ldebug_loc_start:
      001EA8 00 00 8B C2            404 	.dw	0,(Sswspi$swspi_tx16$65)
      001EAC 00 00 8B C3            405 	.dw	0,(Sswspi$swspi_tx16$67)
      001EB0 00 02                  406 	.dw	2
      001EB2 78                     407 	.db	120
      001EB3 01                     408 	.sleb128	1
      001EB4 00 00 8B C1            409 	.dw	0,(Sswspi$swspi_tx16$63)
      001EB8 00 00 8B C2            410 	.dw	0,(Sswspi$swspi_tx16$65)
      001EBC 00 02                  411 	.dw	2
      001EBE 78                     412 	.db	120
      001EBF 03                     413 	.sleb128	3
      001EC0 00 00 8B BC            414 	.dw	0,(Sswspi$swspi_tx16$62)
      001EC4 00 00 8B C1            415 	.dw	0,(Sswspi$swspi_tx16$63)
      001EC8 00 02                  416 	.dw	2
      001ECA 78                     417 	.db	120
      001ECB 06                     418 	.sleb128	6
      001ECC 00 00 8B BA            419 	.dw	0,(Sswspi$swspi_tx16$61)
      001ED0 00 00 8B BC            420 	.dw	0,(Sswspi$swspi_tx16$62)
      001ED4 00 02                  421 	.dw	2
      001ED6 78                     422 	.db	120
      001ED7 05                     423 	.sleb128	5
      001ED8 00 00 8B B8            424 	.dw	0,(Sswspi$swspi_tx16$60)
      001EDC 00 00 8B BA            425 	.dw	0,(Sswspi$swspi_tx16$61)
      001EE0 00 02                  426 	.dw	2
      001EE2 78                     427 	.db	120
      001EE3 04                     428 	.sleb128	4
      001EE4 00 00 8B B3            429 	.dw	0,(Sswspi$swspi_tx16$57)
      001EE8 00 00 8B B8            430 	.dw	0,(Sswspi$swspi_tx16$60)
      001EEC 00 02                  431 	.dw	2
      001EEE 78                     432 	.db	120
      001EEF 03                     433 	.sleb128	3
      001EF0 00 00 8B AE            434 	.dw	0,(Sswspi$swspi_tx16$56)
      001EF4 00 00 8B B3            435 	.dw	0,(Sswspi$swspi_tx16$57)
      001EF8 00 02                  436 	.dw	2
      001EFA 78                     437 	.db	120
      001EFB 06                     438 	.sleb128	6
      001EFC 00 00 8B AC            439 	.dw	0,(Sswspi$swspi_tx16$55)
      001F00 00 00 8B AE            440 	.dw	0,(Sswspi$swspi_tx16$56)
      001F04 00 02                  441 	.dw	2
      001F06 78                     442 	.db	120
      001F07 05                     443 	.sleb128	5
      001F08 00 00 8B AA            444 	.dw	0,(Sswspi$swspi_tx16$54)
      001F0C 00 00 8B AC            445 	.dw	0,(Sswspi$swspi_tx16$55)
      001F10 00 02                  446 	.dw	2
      001F12 78                     447 	.db	120
      001F13 04                     448 	.sleb128	4
      001F14 00 00 8B A4            449 	.dw	0,(Sswspi$swspi_tx16$51)
      001F18 00 00 8B AA            450 	.dw	0,(Sswspi$swspi_tx16$54)
      001F1C 00 02                  451 	.dw	2
      001F1E 78                     452 	.db	120
      001F1F 03                     453 	.sleb128	3
      001F20 00 00 8B 9F            454 	.dw	0,(Sswspi$swspi_tx16$50)
      001F24 00 00 8B A4            455 	.dw	0,(Sswspi$swspi_tx16$51)
      001F28 00 02                  456 	.dw	2
      001F2A 78                     457 	.db	120
      001F2B 06                     458 	.sleb128	6
      001F2C 00 00 8B 9D            459 	.dw	0,(Sswspi$swspi_tx16$49)
      001F30 00 00 8B 9F            460 	.dw	0,(Sswspi$swspi_tx16$50)
      001F34 00 02                  461 	.dw	2
      001F36 78                     462 	.db	120
      001F37 05                     463 	.sleb128	5
      001F38 00 00 8B 9B            464 	.dw	0,(Sswspi$swspi_tx16$48)
      001F3C 00 00 8B 9D            465 	.dw	0,(Sswspi$swspi_tx16$49)
      001F40 00 02                  466 	.dw	2
      001F42 78                     467 	.db	120
      001F43 04                     468 	.sleb128	4
      001F44 00 00 8B 99            469 	.dw	0,(Sswspi$swspi_tx16$45)
      001F48 00 00 8B 9B            470 	.dw	0,(Sswspi$swspi_tx16$48)
      001F4C 00 02                  471 	.dw	2
      001F4E 78                     472 	.db	120
      001F4F 03                     473 	.sleb128	3
      001F50 00 00 8B 94            474 	.dw	0,(Sswspi$swspi_tx16$44)
      001F54 00 00 8B 99            475 	.dw	0,(Sswspi$swspi_tx16$45)
      001F58 00 02                  476 	.dw	2
      001F5A 78                     477 	.db	120
      001F5B 06                     478 	.sleb128	6
      001F5C 00 00 8B 92            479 	.dw	0,(Sswspi$swspi_tx16$43)
      001F60 00 00 8B 94            480 	.dw	0,(Sswspi$swspi_tx16$44)
      001F64 00 02                  481 	.dw	2
      001F66 78                     482 	.db	120
      001F67 05                     483 	.sleb128	5
      001F68 00 00 8B 90            484 	.dw	0,(Sswspi$swspi_tx16$42)
      001F6C 00 00 8B 92            485 	.dw	0,(Sswspi$swspi_tx16$43)
      001F70 00 02                  486 	.dw	2
      001F72 78                     487 	.db	120
      001F73 04                     488 	.sleb128	4
      001F74 00 00 8B 8B            489 	.dw	0,(Sswspi$swspi_tx16$39)
      001F78 00 00 8B 90            490 	.dw	0,(Sswspi$swspi_tx16$42)
      001F7C 00 02                  491 	.dw	2
      001F7E 78                     492 	.db	120
      001F7F 03                     493 	.sleb128	3
      001F80 00 00 8B 86            494 	.dw	0,(Sswspi$swspi_tx16$38)
      001F84 00 00 8B 8B            495 	.dw	0,(Sswspi$swspi_tx16$39)
      001F88 00 02                  496 	.dw	2
      001F8A 78                     497 	.db	120
      001F8B 06                     498 	.sleb128	6
      001F8C 00 00 8B 84            499 	.dw	0,(Sswspi$swspi_tx16$37)
      001F90 00 00 8B 86            500 	.dw	0,(Sswspi$swspi_tx16$38)
      001F94 00 02                  501 	.dw	2
      001F96 78                     502 	.db	120
      001F97 05                     503 	.sleb128	5
      001F98 00 00 8B 82            504 	.dw	0,(Sswspi$swspi_tx16$36)
      001F9C 00 00 8B 84            505 	.dw	0,(Sswspi$swspi_tx16$37)
      001FA0 00 02                  506 	.dw	2
      001FA2 78                     507 	.db	120
      001FA3 04                     508 	.sleb128	4
      001FA4 00 00 8B 69            509 	.dw	0,(Sswspi$swspi_tx16$31)
      001FA8 00 00 8B 82            510 	.dw	0,(Sswspi$swspi_tx16$36)
      001FAC 00 02                  511 	.dw	2
      001FAE 78                     512 	.db	120
      001FAF 03                     513 	.sleb128	3
      001FB0 00 00 8B 64            514 	.dw	0,(Sswspi$swspi_tx16$30)
      001FB4 00 00 8B 69            515 	.dw	0,(Sswspi$swspi_tx16$31)
      001FB8 00 02                  516 	.dw	2
      001FBA 78                     517 	.db	120
      001FBB 06                     518 	.sleb128	6
      001FBC 00 00 8B 62            519 	.dw	0,(Sswspi$swspi_tx16$29)
      001FC0 00 00 8B 64            520 	.dw	0,(Sswspi$swspi_tx16$30)
      001FC4 00 02                  521 	.dw	2
      001FC6 78                     522 	.db	120
      001FC7 05                     523 	.sleb128	5
      001FC8 00 00 8B 60            524 	.dw	0,(Sswspi$swspi_tx16$28)
      001FCC 00 00 8B 62            525 	.dw	0,(Sswspi$swspi_tx16$29)
      001FD0 00 02                  526 	.dw	2
      001FD2 78                     527 	.db	120
      001FD3 04                     528 	.sleb128	4
      001FD4 00 00 8B 59            529 	.dw	0,(Sswspi$swspi_tx16$25)
      001FD8 00 00 8B 60            530 	.dw	0,(Sswspi$swspi_tx16$28)
      001FDC 00 02                  531 	.dw	2
      001FDE 78                     532 	.db	120
      001FDF 03                     533 	.sleb128	3
      001FE0 00 00 8B 58            534 	.dw	0,(Sswspi$swspi_tx16$24)
      001FE4 00 00 8B 59            535 	.dw	0,(Sswspi$swspi_tx16$25)
      001FE8 00 02                  536 	.dw	2
      001FEA 78                     537 	.db	120
      001FEB 01                     538 	.sleb128	1
      001FEC 00 00 00 00            539 	.dw	0,0
      001FF0 00 00 00 00            540 	.dw	0,0
      001FF4 00 00 8B 57            541 	.dw	0,(Sswspi$swspi_init$19)
      001FF8 00 00 8B 58            542 	.dw	0,(Sswspi$swspi_init$22)
      001FFC 00 02                  543 	.dw	2
      001FFE 78                     544 	.db	120
      001FFF 01                     545 	.sleb128	1
      002000 00 00 8B 52            546 	.dw	0,(Sswspi$swspi_init$18)
      002004 00 00 8B 57            547 	.dw	0,(Sswspi$swspi_init$19)
      002008 00 02                  548 	.dw	2
      00200A 78                     549 	.db	120
      00200B 05                     550 	.sleb128	5
      00200C 00 00 8B 50            551 	.dw	0,(Sswspi$swspi_init$17)
      002010 00 00 8B 52            552 	.dw	0,(Sswspi$swspi_init$18)
      002014 00 02                  553 	.dw	2
      002016 78                     554 	.db	120
      002017 04                     555 	.sleb128	4
      002018 00 00 8B 4E            556 	.dw	0,(Sswspi$swspi_init$16)
      00201C 00 00 8B 50            557 	.dw	0,(Sswspi$swspi_init$17)
      002020 00 02                  558 	.dw	2
      002022 78                     559 	.db	120
      002023 03                     560 	.sleb128	3
      002024 00 00 8B 4C            561 	.dw	0,(Sswspi$swspi_init$15)
      002028 00 00 8B 4E            562 	.dw	0,(Sswspi$swspi_init$16)
      00202C 00 02                  563 	.dw	2
      00202E 78                     564 	.db	120
      00202F 02                     565 	.sleb128	2
      002030 00 00 8B 4A            566 	.dw	0,(Sswspi$swspi_init$13)
      002034 00 00 8B 4C            567 	.dw	0,(Sswspi$swspi_init$15)
      002038 00 02                  568 	.dw	2
      00203A 78                     569 	.db	120
      00203B 01                     570 	.sleb128	1
      00203C 00 00 8B 45            571 	.dw	0,(Sswspi$swspi_init$12)
      002040 00 00 8B 4A            572 	.dw	0,(Sswspi$swspi_init$13)
      002044 00 02                  573 	.dw	2
      002046 78                     574 	.db	120
      002047 05                     575 	.sleb128	5
      002048 00 00 8B 43            576 	.dw	0,(Sswspi$swspi_init$11)
      00204C 00 00 8B 45            577 	.dw	0,(Sswspi$swspi_init$12)
      002050 00 02                  578 	.dw	2
      002052 78                     579 	.db	120
      002053 04                     580 	.sleb128	4
      002054 00 00 8B 41            581 	.dw	0,(Sswspi$swspi_init$10)
      002058 00 00 8B 43            582 	.dw	0,(Sswspi$swspi_init$11)
      00205C 00 02                  583 	.dw	2
      00205E 78                     584 	.db	120
      00205F 03                     585 	.sleb128	3
      002060 00 00 8B 3F            586 	.dw	0,(Sswspi$swspi_init$9)
      002064 00 00 8B 41            587 	.dw	0,(Sswspi$swspi_init$10)
      002068 00 02                  588 	.dw	2
      00206A 78                     589 	.db	120
      00206B 02                     590 	.sleb128	2
      00206C 00 00 8B 3D            591 	.dw	0,(Sswspi$swspi_init$7)
      002070 00 00 8B 3F            592 	.dw	0,(Sswspi$swspi_init$9)
      002074 00 02                  593 	.dw	2
      002076 78                     594 	.db	120
      002077 01                     595 	.sleb128	1
      002078 00 00 8B 38            596 	.dw	0,(Sswspi$swspi_init$6)
      00207C 00 00 8B 3D            597 	.dw	0,(Sswspi$swspi_init$7)
      002080 00 02                  598 	.dw	2
      002082 78                     599 	.db	120
      002083 05                     600 	.sleb128	5
      002084 00 00 8B 36            601 	.dw	0,(Sswspi$swspi_init$5)
      002088 00 00 8B 38            602 	.dw	0,(Sswspi$swspi_init$6)
      00208C 00 02                  603 	.dw	2
      00208E 78                     604 	.db	120
      00208F 04                     605 	.sleb128	4
      002090 00 00 8B 34            606 	.dw	0,(Sswspi$swspi_init$4)
      002094 00 00 8B 36            607 	.dw	0,(Sswspi$swspi_init$5)
      002098 00 02                  608 	.dw	2
      00209A 78                     609 	.db	120
      00209B 03                     610 	.sleb128	3
      00209C 00 00 8B 32            611 	.dw	0,(Sswspi$swspi_init$3)
      0020A0 00 00 8B 34            612 	.dw	0,(Sswspi$swspi_init$4)
      0020A4 00 02                  613 	.dw	2
      0020A6 78                     614 	.db	120
      0020A7 02                     615 	.sleb128	2
      0020A8 00 00 8B 30            616 	.dw	0,(Sswspi$swspi_init$1)
      0020AC 00 00 8B 32            617 	.dw	0,(Sswspi$swspi_init$3)
      0020B0 00 02                  618 	.dw	2
      0020B2 78                     619 	.db	120
      0020B3 01                     620 	.sleb128	1
      0020B4 00 00 00 00            621 	.dw	0,0
      0020B8 00 00 00 00            622 	.dw	0,0
                                    623 
                                    624 	.area .debug_abbrev (NOLOAD)
      0002F0                        625 Ldebug_abbrev:
      0002F0 04                     626 	.uleb128	4
      0002F1 05                     627 	.uleb128	5
      0002F2 00                     628 	.db	0
      0002F3 02                     629 	.uleb128	2
      0002F4 0A                     630 	.uleb128	10
      0002F5 03                     631 	.uleb128	3
      0002F6 08                     632 	.uleb128	8
      0002F7 49                     633 	.uleb128	73
      0002F8 13                     634 	.uleb128	19
      0002F9 00                     635 	.uleb128	0
      0002FA 00                     636 	.uleb128	0
      0002FB 03                     637 	.uleb128	3
      0002FC 2E                     638 	.uleb128	46
      0002FD 01                     639 	.db	1
      0002FE 01                     640 	.uleb128	1
      0002FF 13                     641 	.uleb128	19
      000300 03                     642 	.uleb128	3
      000301 08                     643 	.uleb128	8
      000302 11                     644 	.uleb128	17
      000303 01                     645 	.uleb128	1
      000304 12                     646 	.uleb128	18
      000305 01                     647 	.uleb128	1
      000306 3F                     648 	.uleb128	63
      000307 0C                     649 	.uleb128	12
      000308 40                     650 	.uleb128	64
      000309 06                     651 	.uleb128	6
      00030A 00                     652 	.uleb128	0
      00030B 00                     653 	.uleb128	0
      00030C 07                     654 	.uleb128	7
      00030D 34                     655 	.uleb128	52
      00030E 00                     656 	.db	0
      00030F 02                     657 	.uleb128	2
      000310 0A                     658 	.uleb128	10
      000311 03                     659 	.uleb128	3
      000312 08                     660 	.uleb128	8
      000313 49                     661 	.uleb128	73
      000314 13                     662 	.uleb128	19
      000315 00                     663 	.uleb128	0
      000316 00                     664 	.uleb128	0
      000317 01                     665 	.uleb128	1
      000318 11                     666 	.uleb128	17
      000319 01                     667 	.db	1
      00031A 03                     668 	.uleb128	3
      00031B 08                     669 	.uleb128	8
      00031C 10                     670 	.uleb128	16
      00031D 06                     671 	.uleb128	6
      00031E 13                     672 	.uleb128	19
      00031F 0B                     673 	.uleb128	11
      000320 25                     674 	.uleb128	37
      000321 08                     675 	.uleb128	8
      000322 00                     676 	.uleb128	0
      000323 00                     677 	.uleb128	0
      000324 06                     678 	.uleb128	6
      000325 0B                     679 	.uleb128	11
      000326 00                     680 	.db	0
      000327 11                     681 	.uleb128	17
      000328 01                     682 	.uleb128	1
      000329 12                     683 	.uleb128	18
      00032A 01                     684 	.uleb128	1
      00032B 00                     685 	.uleb128	0
      00032C 00                     686 	.uleb128	0
      00032D 02                     687 	.uleb128	2
      00032E 2E                     688 	.uleb128	46
      00032F 00                     689 	.db	0
      000330 03                     690 	.uleb128	3
      000331 08                     691 	.uleb128	8
      000332 11                     692 	.uleb128	17
      000333 01                     693 	.uleb128	1
      000334 12                     694 	.uleb128	18
      000335 01                     695 	.uleb128	1
      000336 3F                     696 	.uleb128	63
      000337 0C                     697 	.uleb128	12
      000338 40                     698 	.uleb128	64
      000339 06                     699 	.uleb128	6
      00033A 00                     700 	.uleb128	0
      00033B 00                     701 	.uleb128	0
      00033C 05                     702 	.uleb128	5
      00033D 0B                     703 	.uleb128	11
      00033E 01                     704 	.db	1
      00033F 01                     705 	.uleb128	1
      000340 13                     706 	.uleb128	19
      000341 11                     707 	.uleb128	17
      000342 01                     708 	.uleb128	1
      000343 12                     709 	.uleb128	18
      000344 01                     710 	.uleb128	1
      000345 00                     711 	.uleb128	0
      000346 00                     712 	.uleb128	0
      000347 08                     713 	.uleb128	8
      000348 24                     714 	.uleb128	36
      000349 00                     715 	.db	0
      00034A 03                     716 	.uleb128	3
      00034B 08                     717 	.uleb128	8
      00034C 0B                     718 	.uleb128	11
      00034D 0B                     719 	.uleb128	11
      00034E 3E                     720 	.uleb128	62
      00034F 0B                     721 	.uleb128	11
      000350 00                     722 	.uleb128	0
      000351 00                     723 	.uleb128	0
      000352 00                     724 	.uleb128	0
                                    725 
                                    726 	.area .debug_info (NOLOAD)
      0017DC 00 00 00 BA            727 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0017E0                        728 Ldebug_info_start:
      0017E0 00 02                  729 	.dw	2
      0017E2 00 00 02 F0            730 	.dw	0,(Ldebug_abbrev)
      0017E6 04                     731 	.db	4
      0017E7 01                     732 	.uleb128	1
      0017E8 2E 2F 73 72 63 2F 73   733 	.ascii "./src/swspi.c"
             77 73 70 69 2E 63
      0017F5 00                     734 	.db	0
      0017F6 00 00 0E E6            735 	.dw	0,(Ldebug_line_start+-4)
      0017FA 01                     736 	.db	1
      0017FB 53 44 43 43 20 76 65   737 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001814 00                     738 	.db	0
      001815 02                     739 	.uleb128	2
      001816 73 77 73 70 69 5F 69   740 	.ascii "swspi_init"
             6E 69 74
      001820 00                     741 	.db	0
      001821 00 00 8B 30            742 	.dw	0,(_swspi_init)
      001825 00 00 8B 58            743 	.dw	0,(XG$swspi_init$0$0+1)
      001829 01                     744 	.db	1
      00182A 00 00 1F F4            745 	.dw	0,(Ldebug_loc_start+332)
      00182E 03                     746 	.uleb128	3
      00182F 00 00 00 AB            747 	.dw	0,171
      001833 73 77 73 70 69 5F 74   748 	.ascii "swspi_tx16"
             78 31 36
      00183D 00                     749 	.db	0
      00183E 00 00 8B 58            750 	.dw	0,(_swspi_tx16)
      001842 00 00 8B C3            751 	.dw	0,(XG$swspi_tx16$0$0+1)
      001846 01                     752 	.db	1
      001847 00 00 1E A8            753 	.dw	0,(Ldebug_loc_start)
      00184B 04                     754 	.uleb128	4
      00184C 02                     755 	.db	2
      00184D 91                     756 	.db	145
      00184E 02                     757 	.sleb128	2
      00184F 64 61 74 61            758 	.ascii "data"
      001853 00                     759 	.db	0
      001854 00 00 00 AB            760 	.dw	0,171
      001858 05                     761 	.uleb128	5
      001859 00 00 00 9C            762 	.dw	0,156
      00185D 00 00 8B 70            763 	.dw	0,(Sswspi$swspi_tx16$33)
      001861 00 00 8B B3            764 	.dw	0,(Sswspi$swspi_tx16$58)
      001865 06                     765 	.uleb128	6
      001866 00 00 8B 80            766 	.dw	0,(Sswspi$swspi_tx16$35)
      00186A 00 00 8B 8B            767 	.dw	0,(Sswspi$swspi_tx16$40)
      00186E 06                     768 	.uleb128	6
      00186F 00 00 8B 8E            769 	.dw	0,(Sswspi$swspi_tx16$41)
      001873 00 00 8B 99            770 	.dw	0,(Sswspi$swspi_tx16$46)
      001877 00                     771 	.uleb128	0
      001878 07                     772 	.uleb128	7
      001879 02                     773 	.db	2
      00187A 91                     774 	.db	145
      00187B 7E                     775 	.sleb128	-2
      00187C 6D 61 73 6B 61         776 	.ascii "maska"
      001881 00                     777 	.db	0
      001882 00 00 00 AB            778 	.dw	0,171
      001886 00                     779 	.uleb128	0
      001887 08                     780 	.uleb128	8
      001888 75 6E 73 69 67 6E 65   781 	.ascii "unsigned int"
             64 20 69 6E 74
      001894 00                     782 	.db	0
      001895 02                     783 	.db	2
      001896 07                     784 	.db	7
      001897 00                     785 	.uleb128	0
      001898 00                     786 	.uleb128	0
      001899 00                     787 	.uleb128	0
      00189A                        788 Ldebug_info_end:
                                    789 
                                    790 	.area .debug_pubnames (NOLOAD)
      0004EE 00 00 00 2C            791 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0004F2                        792 Ldebug_pubnames_start:
      0004F2 00 02                  793 	.dw	2
      0004F4 00 00 17 DC            794 	.dw	0,(Ldebug_info_start-4)
      0004F8 00 00 00 BE            795 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0004FC 00 00 00 39            796 	.dw	0,57
      000500 73 77 73 70 69 5F 69   797 	.ascii "swspi_init"
             6E 69 74
      00050A 00                     798 	.db	0
      00050B 00 00 00 52            799 	.dw	0,82
      00050F 73 77 73 70 69 5F 74   800 	.ascii "swspi_tx16"
             78 31 36
      000519 00                     801 	.db	0
      00051A 00 00 00 00            802 	.dw	0,0
      00051E                        803 Ldebug_pubnames_end:
                                    804 
                                    805 	.area .debug_frame (NOLOAD)
      00191A 00 00                  806 	.dw	0
      00191C 00 0E                  807 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00191E                        808 Ldebug_CIE0_start:
      00191E FF FF                  809 	.dw	0xffff
      001920 FF FF                  810 	.dw	0xffff
      001922 01                     811 	.db	1
      001923 00                     812 	.db	0
      001924 01                     813 	.uleb128	1
      001925 7F                     814 	.sleb128	-1
      001926 09                     815 	.db	9
      001927 0C                     816 	.db	12
      001928 08                     817 	.uleb128	8
      001929 02                     818 	.uleb128	2
      00192A 89                     819 	.db	137
      00192B 01                     820 	.uleb128	1
      00192C                        821 Ldebug_CIE0_end:
      00192C 00 00 00 C9            822 	.dw	0,201
      001930 00 00 19 1A            823 	.dw	0,(Ldebug_CIE0_start-4)
      001934 00 00 8B 58            824 	.dw	0,(Sswspi$swspi_tx16$24)	;initial loc
      001938 00 00 00 6B            825 	.dw	0,Sswspi$swspi_tx16$67-Sswspi$swspi_tx16$24
      00193C 01                     826 	.db	1
      00193D 00 00 8B 58            827 	.dw	0,(Sswspi$swspi_tx16$24)
      001941 0E                     828 	.db	14
      001942 02                     829 	.uleb128	2
      001943 01                     830 	.db	1
      001944 00 00 8B 59            831 	.dw	0,(Sswspi$swspi_tx16$25)
      001948 0E                     832 	.db	14
      001949 04                     833 	.uleb128	4
      00194A 01                     834 	.db	1
      00194B 00 00 8B 60            835 	.dw	0,(Sswspi$swspi_tx16$28)
      00194F 0E                     836 	.db	14
      001950 05                     837 	.uleb128	5
      001951 01                     838 	.db	1
      001952 00 00 8B 62            839 	.dw	0,(Sswspi$swspi_tx16$29)
      001956 0E                     840 	.db	14
      001957 06                     841 	.uleb128	6
      001958 01                     842 	.db	1
      001959 00 00 8B 64            843 	.dw	0,(Sswspi$swspi_tx16$30)
      00195D 0E                     844 	.db	14
      00195E 07                     845 	.uleb128	7
      00195F 01                     846 	.db	1
      001960 00 00 8B 69            847 	.dw	0,(Sswspi$swspi_tx16$31)
      001964 0E                     848 	.db	14
      001965 04                     849 	.uleb128	4
      001966 01                     850 	.db	1
      001967 00 00 8B 82            851 	.dw	0,(Sswspi$swspi_tx16$36)
      00196B 0E                     852 	.db	14
      00196C 05                     853 	.uleb128	5
      00196D 01                     854 	.db	1
      00196E 00 00 8B 84            855 	.dw	0,(Sswspi$swspi_tx16$37)
      001972 0E                     856 	.db	14
      001973 06                     857 	.uleb128	6
      001974 01                     858 	.db	1
      001975 00 00 8B 86            859 	.dw	0,(Sswspi$swspi_tx16$38)
      001979 0E                     860 	.db	14
      00197A 07                     861 	.uleb128	7
      00197B 01                     862 	.db	1
      00197C 00 00 8B 8B            863 	.dw	0,(Sswspi$swspi_tx16$39)
      001980 0E                     864 	.db	14
      001981 04                     865 	.uleb128	4
      001982 01                     866 	.db	1
      001983 00 00 8B 90            867 	.dw	0,(Sswspi$swspi_tx16$42)
      001987 0E                     868 	.db	14
      001988 05                     869 	.uleb128	5
      001989 01                     870 	.db	1
      00198A 00 00 8B 92            871 	.dw	0,(Sswspi$swspi_tx16$43)
      00198E 0E                     872 	.db	14
      00198F 06                     873 	.uleb128	6
      001990 01                     874 	.db	1
      001991 00 00 8B 94            875 	.dw	0,(Sswspi$swspi_tx16$44)
      001995 0E                     876 	.db	14
      001996 07                     877 	.uleb128	7
      001997 01                     878 	.db	1
      001998 00 00 8B 99            879 	.dw	0,(Sswspi$swspi_tx16$45)
      00199C 0E                     880 	.db	14
      00199D 04                     881 	.uleb128	4
      00199E 01                     882 	.db	1
      00199F 00 00 8B 9B            883 	.dw	0,(Sswspi$swspi_tx16$48)
      0019A3 0E                     884 	.db	14
      0019A4 05                     885 	.uleb128	5
      0019A5 01                     886 	.db	1
      0019A6 00 00 8B 9D            887 	.dw	0,(Sswspi$swspi_tx16$49)
      0019AA 0E                     888 	.db	14
      0019AB 06                     889 	.uleb128	6
      0019AC 01                     890 	.db	1
      0019AD 00 00 8B 9F            891 	.dw	0,(Sswspi$swspi_tx16$50)
      0019B1 0E                     892 	.db	14
      0019B2 07                     893 	.uleb128	7
      0019B3 01                     894 	.db	1
      0019B4 00 00 8B A4            895 	.dw	0,(Sswspi$swspi_tx16$51)
      0019B8 0E                     896 	.db	14
      0019B9 04                     897 	.uleb128	4
      0019BA 01                     898 	.db	1
      0019BB 00 00 8B AA            899 	.dw	0,(Sswspi$swspi_tx16$54)
      0019BF 0E                     900 	.db	14
      0019C0 05                     901 	.uleb128	5
      0019C1 01                     902 	.db	1
      0019C2 00 00 8B AC            903 	.dw	0,(Sswspi$swspi_tx16$55)
      0019C6 0E                     904 	.db	14
      0019C7 06                     905 	.uleb128	6
      0019C8 01                     906 	.db	1
      0019C9 00 00 8B AE            907 	.dw	0,(Sswspi$swspi_tx16$56)
      0019CD 0E                     908 	.db	14
      0019CE 07                     909 	.uleb128	7
      0019CF 01                     910 	.db	1
      0019D0 00 00 8B B3            911 	.dw	0,(Sswspi$swspi_tx16$57)
      0019D4 0E                     912 	.db	14
      0019D5 04                     913 	.uleb128	4
      0019D6 01                     914 	.db	1
      0019D7 00 00 8B B8            915 	.dw	0,(Sswspi$swspi_tx16$60)
      0019DB 0E                     916 	.db	14
      0019DC 05                     917 	.uleb128	5
      0019DD 01                     918 	.db	1
      0019DE 00 00 8B BA            919 	.dw	0,(Sswspi$swspi_tx16$61)
      0019E2 0E                     920 	.db	14
      0019E3 06                     921 	.uleb128	6
      0019E4 01                     922 	.db	1
      0019E5 00 00 8B BC            923 	.dw	0,(Sswspi$swspi_tx16$62)
      0019E9 0E                     924 	.db	14
      0019EA 07                     925 	.uleb128	7
      0019EB 01                     926 	.db	1
      0019EC 00 00 8B C1            927 	.dw	0,(Sswspi$swspi_tx16$63)
      0019F0 0E                     928 	.db	14
      0019F1 04                     929 	.uleb128	4
      0019F2 01                     930 	.db	1
      0019F3 00 00 8B C2            931 	.dw	0,(Sswspi$swspi_tx16$65)
      0019F7 0E                     932 	.db	14
      0019F8 02                     933 	.uleb128	2
                                    934 
                                    935 	.area .debug_frame (NOLOAD)
      0019F9 00 00                  936 	.dw	0
      0019FB 00 0E                  937 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0019FD                        938 Ldebug_CIE1_start:
      0019FD FF FF                  939 	.dw	0xffff
      0019FF FF FF                  940 	.dw	0xffff
      001A01 01                     941 	.db	1
      001A02 00                     942 	.db	0
      001A03 01                     943 	.uleb128	1
      001A04 7F                     944 	.sleb128	-1
      001A05 09                     945 	.db	9
      001A06 0C                     946 	.db	12
      001A07 08                     947 	.uleb128	8
      001A08 02                     948 	.uleb128	2
      001A09 89                     949 	.db	137
      001A0A 01                     950 	.uleb128	1
      001A0B                        951 Ldebug_CIE1_end:
      001A0B 00 00 00 7C            952 	.dw	0,124
      001A0F 00 00 19 F9            953 	.dw	0,(Ldebug_CIE1_start-4)
      001A13 00 00 8B 30            954 	.dw	0,(Sswspi$swspi_init$1)	;initial loc
      001A17 00 00 00 28            955 	.dw	0,Sswspi$swspi_init$22-Sswspi$swspi_init$1
      001A1B 01                     956 	.db	1
      001A1C 00 00 8B 30            957 	.dw	0,(Sswspi$swspi_init$1)
      001A20 0E                     958 	.db	14
      001A21 02                     959 	.uleb128	2
      001A22 01                     960 	.db	1
      001A23 00 00 8B 32            961 	.dw	0,(Sswspi$swspi_init$3)
      001A27 0E                     962 	.db	14
      001A28 03                     963 	.uleb128	3
      001A29 01                     964 	.db	1
      001A2A 00 00 8B 34            965 	.dw	0,(Sswspi$swspi_init$4)
      001A2E 0E                     966 	.db	14
      001A2F 04                     967 	.uleb128	4
      001A30 01                     968 	.db	1
      001A31 00 00 8B 36            969 	.dw	0,(Sswspi$swspi_init$5)
      001A35 0E                     970 	.db	14
      001A36 05                     971 	.uleb128	5
      001A37 01                     972 	.db	1
      001A38 00 00 8B 38            973 	.dw	0,(Sswspi$swspi_init$6)
      001A3C 0E                     974 	.db	14
      001A3D 06                     975 	.uleb128	6
      001A3E 01                     976 	.db	1
      001A3F 00 00 8B 3D            977 	.dw	0,(Sswspi$swspi_init$7)
      001A43 0E                     978 	.db	14
      001A44 02                     979 	.uleb128	2
      001A45 01                     980 	.db	1
      001A46 00 00 8B 3F            981 	.dw	0,(Sswspi$swspi_init$9)
      001A4A 0E                     982 	.db	14
      001A4B 03                     983 	.uleb128	3
      001A4C 01                     984 	.db	1
      001A4D 00 00 8B 41            985 	.dw	0,(Sswspi$swspi_init$10)
      001A51 0E                     986 	.db	14
      001A52 04                     987 	.uleb128	4
      001A53 01                     988 	.db	1
      001A54 00 00 8B 43            989 	.dw	0,(Sswspi$swspi_init$11)
      001A58 0E                     990 	.db	14
      001A59 05                     991 	.uleb128	5
      001A5A 01                     992 	.db	1
      001A5B 00 00 8B 45            993 	.dw	0,(Sswspi$swspi_init$12)
      001A5F 0E                     994 	.db	14
      001A60 06                     995 	.uleb128	6
      001A61 01                     996 	.db	1
      001A62 00 00 8B 4A            997 	.dw	0,(Sswspi$swspi_init$13)
      001A66 0E                     998 	.db	14
      001A67 02                     999 	.uleb128	2
      001A68 01                    1000 	.db	1
      001A69 00 00 8B 4C           1001 	.dw	0,(Sswspi$swspi_init$15)
      001A6D 0E                    1002 	.db	14
      001A6E 03                    1003 	.uleb128	3
      001A6F 01                    1004 	.db	1
      001A70 00 00 8B 4E           1005 	.dw	0,(Sswspi$swspi_init$16)
      001A74 0E                    1006 	.db	14
      001A75 04                    1007 	.uleb128	4
      001A76 01                    1008 	.db	1
      001A77 00 00 8B 50           1009 	.dw	0,(Sswspi$swspi_init$17)
      001A7B 0E                    1010 	.db	14
      001A7C 05                    1011 	.uleb128	5
      001A7D 01                    1012 	.db	1
      001A7E 00 00 8B 52           1013 	.dw	0,(Sswspi$swspi_init$18)
      001A82 0E                    1014 	.db	14
      001A83 06                    1015 	.uleb128	6
      001A84 01                    1016 	.db	1
      001A85 00 00 8B 57           1017 	.dw	0,(Sswspi$swspi_init$19)
      001A89 0E                    1018 	.db	14
      001A8A 02                    1019 	.uleb128	2
