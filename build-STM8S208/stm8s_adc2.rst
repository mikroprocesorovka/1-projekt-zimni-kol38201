                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_adc2
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ADC2_DeInit
                                     13 	.globl _ADC2_Init
                                     14 	.globl _ADC2_Cmd
                                     15 	.globl _ADC2_ITConfig
                                     16 	.globl _ADC2_PrescalerConfig
                                     17 	.globl _ADC2_SchmittTriggerConfig
                                     18 	.globl _ADC2_ConversionConfig
                                     19 	.globl _ADC2_ExternalTriggerConfig
                                     20 	.globl _ADC2_StartConversion
                                     21 	.globl _ADC2_GetConversionValue
                                     22 	.globl _ADC2_GetFlagStatus
                                     23 	.globl _ADC2_ClearFlag
                                     24 	.globl _ADC2_GetITStatus
                                     25 	.globl _ADC2_ClearITPendingBit
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area DATA
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area INITIALIZED
                                     34 ;--------------------------------------------------------
                                     35 ; absolute external ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area DABS (ABS)
                                     38 
                                     39 ; default segment ordering for linker
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area CONST
                                     44 	.area INITIALIZER
                                     45 	.area CODE
                                     46 
                                     47 ;--------------------------------------------------------
                                     48 ; global & static initialisations
                                     49 ;--------------------------------------------------------
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area GSINIT
                                     54 ;--------------------------------------------------------
                                     55 ; Home
                                     56 ;--------------------------------------------------------
                                     57 	.area HOME
                                     58 	.area HOME
                                     59 ;--------------------------------------------------------
                                     60 ; code
                                     61 ;--------------------------------------------------------
                                     62 	.area CODE
                           000000    63 	Sstm8s_adc2$ADC2_DeInit$0 ==.
                                     64 ;	../SPL/src/stm8s_adc2.c: 54: void ADC2_DeInit(void)
                                     65 ; genLabel
                                     66 ;	-----------------------------------------
                                     67 ;	 function ADC2_DeInit
                                     68 ;	-----------------------------------------
                                     69 ;	Register assignment is optimal.
                                     70 ;	Stack space usage: 0 bytes.
      009C02                         71 _ADC2_DeInit:
                           000000    72 	Sstm8s_adc2$ADC2_DeInit$1 ==.
                           000000    73 	Sstm8s_adc2$ADC2_DeInit$2 ==.
                                     74 ;	../SPL/src/stm8s_adc2.c: 56: ADC2->CSR  = ADC2_CSR_RESET_VALUE;
                                     75 ; genPointerSet
      009C02 35 00 54 00      [ 1]   76 	mov	0x5400+0, #0x00
                           000004    77 	Sstm8s_adc2$ADC2_DeInit$3 ==.
                                     78 ;	../SPL/src/stm8s_adc2.c: 57: ADC2->CR1  = ADC2_CR1_RESET_VALUE;
                                     79 ; genPointerSet
      009C06 35 00 54 01      [ 1]   80 	mov	0x5401+0, #0x00
                           000008    81 	Sstm8s_adc2$ADC2_DeInit$4 ==.
                                     82 ;	../SPL/src/stm8s_adc2.c: 58: ADC2->CR2  = ADC2_CR2_RESET_VALUE;
                                     83 ; genPointerSet
      009C0A 35 00 54 02      [ 1]   84 	mov	0x5402+0, #0x00
                           00000C    85 	Sstm8s_adc2$ADC2_DeInit$5 ==.
                                     86 ;	../SPL/src/stm8s_adc2.c: 59: ADC2->TDRH = ADC2_TDRH_RESET_VALUE;
                                     87 ; genPointerSet
      009C0E 35 00 54 06      [ 1]   88 	mov	0x5406+0, #0x00
                           000010    89 	Sstm8s_adc2$ADC2_DeInit$6 ==.
                                     90 ;	../SPL/src/stm8s_adc2.c: 60: ADC2->TDRL = ADC2_TDRL_RESET_VALUE;
                                     91 ; genPointerSet
      009C12 35 00 54 07      [ 1]   92 	mov	0x5407+0, #0x00
                                     93 ; genLabel
      009C16                         94 00101$:
                           000014    95 	Sstm8s_adc2$ADC2_DeInit$7 ==.
                                     96 ;	../SPL/src/stm8s_adc2.c: 61: }
                                     97 ; genEndFunction
                           000014    98 	Sstm8s_adc2$ADC2_DeInit$8 ==.
                           000014    99 	XG$ADC2_DeInit$0$0 ==.
      009C16 81               [ 4]  100 	ret
                           000015   101 	Sstm8s_adc2$ADC2_DeInit$9 ==.
                           000015   102 	Sstm8s_adc2$ADC2_Init$10 ==.
                                    103 ;	../SPL/src/stm8s_adc2.c: 83: void ADC2_Init(ADC2_ConvMode_TypeDef ADC2_ConversionMode, ADC2_Channel_TypeDef ADC2_Channel, ADC2_PresSel_TypeDef ADC2_PrescalerSelection, ADC2_ExtTrig_TypeDef ADC2_ExtTrigger, FunctionalState ADC2_ExtTriggerState, ADC2_Align_TypeDef ADC2_Align, ADC2_SchmittTrigg_TypeDef ADC2_SchmittTriggerChannel, FunctionalState ADC2_SchmittTriggerState)
                                    104 ; genLabel
                                    105 ;	-----------------------------------------
                                    106 ;	 function ADC2_Init
                                    107 ;	-----------------------------------------
                                    108 ;	Register assignment is optimal.
                                    109 ;	Stack space usage: 0 bytes.
      009C17                        110 _ADC2_Init:
                           000015   111 	Sstm8s_adc2$ADC2_Init$11 ==.
                           000015   112 	Sstm8s_adc2$ADC2_Init$12 ==.
                                    113 ;	../SPL/src/stm8s_adc2.c: 86: assert_param(IS_ADC2_CONVERSIONMODE_OK(ADC2_ConversionMode));
                                    114 ; genIfx
      009C17 0D 03            [ 1]  115 	tnz	(0x03, sp)
      009C19 26 03            [ 1]  116 	jrne	00503$
      009C1B CC 9C 35         [ 2]  117 	jp	00104$
      009C1E                        118 00503$:
                                    119 ; genCmpEQorNE
      009C1E 7B 03            [ 1]  120 	ld	a, (0x03, sp)
      009C20 4A               [ 1]  121 	dec	a
      009C21 26 03            [ 1]  122 	jrne	00505$
      009C23 CC 9C 35         [ 2]  123 	jp	00104$
      009C26                        124 00505$:
                           000024   125 	Sstm8s_adc2$ADC2_Init$13 ==.
                                    126 ; skipping generated iCode
                                    127 ; skipping iCode since result will be rematerialized
                                    128 ; skipping iCode since result will be rematerialized
                                    129 ; genIPush
      009C26 4B 56            [ 1]  130 	push	#0x56
                           000026   131 	Sstm8s_adc2$ADC2_Init$14 ==.
      009C28 5F               [ 1]  132 	clrw	x
      009C29 89               [ 2]  133 	pushw	x
                           000028   134 	Sstm8s_adc2$ADC2_Init$15 ==.
      009C2A 4B 00            [ 1]  135 	push	#0x00
                           00002A   136 	Sstm8s_adc2$ADC2_Init$16 ==.
                                    137 ; genIPush
      009C2C 4B F6            [ 1]  138 	push	#<(___str_0+0)
                           00002C   139 	Sstm8s_adc2$ADC2_Init$17 ==.
      009C2E 4B 80            [ 1]  140 	push	#((___str_0+0) >> 8)
                           00002E   141 	Sstm8s_adc2$ADC2_Init$18 ==.
                                    142 ; genCall
      009C30 CD 84 23         [ 4]  143 	call	_assert_failed
      009C33 5B 06            [ 2]  144 	addw	sp, #6
                           000033   145 	Sstm8s_adc2$ADC2_Init$19 ==.
                                    146 ; genLabel
      009C35                        147 00104$:
                           000033   148 	Sstm8s_adc2$ADC2_Init$20 ==.
                                    149 ;	../SPL/src/stm8s_adc2.c: 87: assert_param(IS_ADC2_CHANNEL_OK(ADC2_Channel));
                                    150 ; genIfx
      009C35 0D 04            [ 1]  151 	tnz	(0x04, sp)
      009C37 26 03            [ 1]  152 	jrne	00507$
      009C39 CC 9C D1         [ 2]  153 	jp	00109$
      009C3C                        154 00507$:
                                    155 ; genCmpEQorNE
      009C3C 7B 04            [ 1]  156 	ld	a, (0x04, sp)
      009C3E 4A               [ 1]  157 	dec	a
      009C3F 26 03            [ 1]  158 	jrne	00509$
      009C41 CC 9C D1         [ 2]  159 	jp	00109$
      009C44                        160 00509$:
                           000042   161 	Sstm8s_adc2$ADC2_Init$21 ==.
                                    162 ; skipping generated iCode
                                    163 ; genCmpEQorNE
      009C44 7B 04            [ 1]  164 	ld	a, (0x04, sp)
      009C46 A1 02            [ 1]  165 	cp	a, #0x02
      009C48 26 03            [ 1]  166 	jrne	00512$
      009C4A CC 9C D1         [ 2]  167 	jp	00109$
      009C4D                        168 00512$:
                           00004B   169 	Sstm8s_adc2$ADC2_Init$22 ==.
                                    170 ; skipping generated iCode
                                    171 ; genCmpEQorNE
      009C4D 7B 04            [ 1]  172 	ld	a, (0x04, sp)
      009C4F A1 03            [ 1]  173 	cp	a, #0x03
      009C51 26 03            [ 1]  174 	jrne	00515$
      009C53 CC 9C D1         [ 2]  175 	jp	00109$
      009C56                        176 00515$:
                           000054   177 	Sstm8s_adc2$ADC2_Init$23 ==.
                                    178 ; skipping generated iCode
                                    179 ; genCmpEQorNE
      009C56 7B 04            [ 1]  180 	ld	a, (0x04, sp)
      009C58 A1 04            [ 1]  181 	cp	a, #0x04
      009C5A 26 03            [ 1]  182 	jrne	00518$
      009C5C CC 9C D1         [ 2]  183 	jp	00109$
      009C5F                        184 00518$:
                           00005D   185 	Sstm8s_adc2$ADC2_Init$24 ==.
                                    186 ; skipping generated iCode
                                    187 ; genCmpEQorNE
      009C5F 7B 04            [ 1]  188 	ld	a, (0x04, sp)
      009C61 A1 05            [ 1]  189 	cp	a, #0x05
      009C63 26 03            [ 1]  190 	jrne	00521$
      009C65 CC 9C D1         [ 2]  191 	jp	00109$
      009C68                        192 00521$:
                           000066   193 	Sstm8s_adc2$ADC2_Init$25 ==.
                                    194 ; skipping generated iCode
                                    195 ; genCmpEQorNE
      009C68 7B 04            [ 1]  196 	ld	a, (0x04, sp)
      009C6A A1 06            [ 1]  197 	cp	a, #0x06
      009C6C 26 03            [ 1]  198 	jrne	00524$
      009C6E CC 9C D1         [ 2]  199 	jp	00109$
      009C71                        200 00524$:
                           00006F   201 	Sstm8s_adc2$ADC2_Init$26 ==.
                                    202 ; skipping generated iCode
                                    203 ; genCmpEQorNE
      009C71 7B 04            [ 1]  204 	ld	a, (0x04, sp)
      009C73 A1 07            [ 1]  205 	cp	a, #0x07
      009C75 26 03            [ 1]  206 	jrne	00527$
      009C77 CC 9C D1         [ 2]  207 	jp	00109$
      009C7A                        208 00527$:
                           000078   209 	Sstm8s_adc2$ADC2_Init$27 ==.
                                    210 ; skipping generated iCode
                                    211 ; genCmpEQorNE
      009C7A 7B 04            [ 1]  212 	ld	a, (0x04, sp)
      009C7C A1 08            [ 1]  213 	cp	a, #0x08
      009C7E 26 03            [ 1]  214 	jrne	00530$
      009C80 CC 9C D1         [ 2]  215 	jp	00109$
      009C83                        216 00530$:
                           000081   217 	Sstm8s_adc2$ADC2_Init$28 ==.
                                    218 ; skipping generated iCode
                                    219 ; genCmpEQorNE
      009C83 7B 04            [ 1]  220 	ld	a, (0x04, sp)
      009C85 A1 09            [ 1]  221 	cp	a, #0x09
      009C87 26 03            [ 1]  222 	jrne	00533$
      009C89 CC 9C D1         [ 2]  223 	jp	00109$
      009C8C                        224 00533$:
                           00008A   225 	Sstm8s_adc2$ADC2_Init$29 ==.
                                    226 ; skipping generated iCode
                                    227 ; genCmpEQorNE
      009C8C 7B 04            [ 1]  228 	ld	a, (0x04, sp)
      009C8E A1 0A            [ 1]  229 	cp	a, #0x0a
      009C90 26 03            [ 1]  230 	jrne	00536$
      009C92 CC 9C D1         [ 2]  231 	jp	00109$
      009C95                        232 00536$:
                           000093   233 	Sstm8s_adc2$ADC2_Init$30 ==.
                                    234 ; skipping generated iCode
                                    235 ; genCmpEQorNE
      009C95 7B 04            [ 1]  236 	ld	a, (0x04, sp)
      009C97 A1 0B            [ 1]  237 	cp	a, #0x0b
      009C99 26 03            [ 1]  238 	jrne	00539$
      009C9B CC 9C D1         [ 2]  239 	jp	00109$
      009C9E                        240 00539$:
                           00009C   241 	Sstm8s_adc2$ADC2_Init$31 ==.
                                    242 ; skipping generated iCode
                                    243 ; genCmpEQorNE
      009C9E 7B 04            [ 1]  244 	ld	a, (0x04, sp)
      009CA0 A1 0C            [ 1]  245 	cp	a, #0x0c
      009CA2 26 03            [ 1]  246 	jrne	00542$
      009CA4 CC 9C D1         [ 2]  247 	jp	00109$
      009CA7                        248 00542$:
                           0000A5   249 	Sstm8s_adc2$ADC2_Init$32 ==.
                                    250 ; skipping generated iCode
                                    251 ; genCmpEQorNE
      009CA7 7B 04            [ 1]  252 	ld	a, (0x04, sp)
      009CA9 A1 0D            [ 1]  253 	cp	a, #0x0d
      009CAB 26 03            [ 1]  254 	jrne	00545$
      009CAD CC 9C D1         [ 2]  255 	jp	00109$
      009CB0                        256 00545$:
                           0000AE   257 	Sstm8s_adc2$ADC2_Init$33 ==.
                                    258 ; skipping generated iCode
                                    259 ; genCmpEQorNE
      009CB0 7B 04            [ 1]  260 	ld	a, (0x04, sp)
      009CB2 A1 0E            [ 1]  261 	cp	a, #0x0e
      009CB4 26 03            [ 1]  262 	jrne	00548$
      009CB6 CC 9C D1         [ 2]  263 	jp	00109$
      009CB9                        264 00548$:
                           0000B7   265 	Sstm8s_adc2$ADC2_Init$34 ==.
                                    266 ; skipping generated iCode
                                    267 ; genCmpEQorNE
      009CB9 7B 04            [ 1]  268 	ld	a, (0x04, sp)
      009CBB A1 0F            [ 1]  269 	cp	a, #0x0f
      009CBD 26 03            [ 1]  270 	jrne	00551$
      009CBF CC 9C D1         [ 2]  271 	jp	00109$
      009CC2                        272 00551$:
                           0000C0   273 	Sstm8s_adc2$ADC2_Init$35 ==.
                                    274 ; skipping generated iCode
                                    275 ; skipping iCode since result will be rematerialized
                                    276 ; skipping iCode since result will be rematerialized
                                    277 ; genIPush
      009CC2 4B 57            [ 1]  278 	push	#0x57
                           0000C2   279 	Sstm8s_adc2$ADC2_Init$36 ==.
      009CC4 5F               [ 1]  280 	clrw	x
      009CC5 89               [ 2]  281 	pushw	x
                           0000C4   282 	Sstm8s_adc2$ADC2_Init$37 ==.
      009CC6 4B 00            [ 1]  283 	push	#0x00
                           0000C6   284 	Sstm8s_adc2$ADC2_Init$38 ==.
                                    285 ; genIPush
      009CC8 4B F6            [ 1]  286 	push	#<(___str_0+0)
                           0000C8   287 	Sstm8s_adc2$ADC2_Init$39 ==.
      009CCA 4B 80            [ 1]  288 	push	#((___str_0+0) >> 8)
                           0000CA   289 	Sstm8s_adc2$ADC2_Init$40 ==.
                                    290 ; genCall
      009CCC CD 84 23         [ 4]  291 	call	_assert_failed
      009CCF 5B 06            [ 2]  292 	addw	sp, #6
                           0000CF   293 	Sstm8s_adc2$ADC2_Init$41 ==.
                                    294 ; genLabel
      009CD1                        295 00109$:
                           0000CF   296 	Sstm8s_adc2$ADC2_Init$42 ==.
                                    297 ;	../SPL/src/stm8s_adc2.c: 88: assert_param(IS_ADC2_PRESSEL_OK(ADC2_PrescalerSelection));
                                    298 ; genIfx
      009CD1 0D 05            [ 1]  299 	tnz	(0x05, sp)
      009CD3 26 03            [ 1]  300 	jrne	00553$
      009CD5 CC 9D 26         [ 2]  301 	jp	00156$
      009CD8                        302 00553$:
                                    303 ; genCmpEQorNE
      009CD8 7B 05            [ 1]  304 	ld	a, (0x05, sp)
      009CDA A1 10            [ 1]  305 	cp	a, #0x10
      009CDC 26 03            [ 1]  306 	jrne	00555$
      009CDE CC 9D 26         [ 2]  307 	jp	00156$
      009CE1                        308 00555$:
                           0000DF   309 	Sstm8s_adc2$ADC2_Init$43 ==.
                                    310 ; skipping generated iCode
                                    311 ; genCmpEQorNE
      009CE1 7B 05            [ 1]  312 	ld	a, (0x05, sp)
      009CE3 A1 20            [ 1]  313 	cp	a, #0x20
      009CE5 26 03            [ 1]  314 	jrne	00558$
      009CE7 CC 9D 26         [ 2]  315 	jp	00156$
      009CEA                        316 00558$:
                           0000E8   317 	Sstm8s_adc2$ADC2_Init$44 ==.
                                    318 ; skipping generated iCode
                                    319 ; genCmpEQorNE
      009CEA 7B 05            [ 1]  320 	ld	a, (0x05, sp)
      009CEC A1 30            [ 1]  321 	cp	a, #0x30
      009CEE 26 03            [ 1]  322 	jrne	00561$
      009CF0 CC 9D 26         [ 2]  323 	jp	00156$
      009CF3                        324 00561$:
                           0000F1   325 	Sstm8s_adc2$ADC2_Init$45 ==.
                                    326 ; skipping generated iCode
                                    327 ; genCmpEQorNE
      009CF3 7B 05            [ 1]  328 	ld	a, (0x05, sp)
      009CF5 A1 40            [ 1]  329 	cp	a, #0x40
      009CF7 26 03            [ 1]  330 	jrne	00564$
      009CF9 CC 9D 26         [ 2]  331 	jp	00156$
      009CFC                        332 00564$:
                           0000FA   333 	Sstm8s_adc2$ADC2_Init$46 ==.
                                    334 ; skipping generated iCode
                                    335 ; genCmpEQorNE
      009CFC 7B 05            [ 1]  336 	ld	a, (0x05, sp)
      009CFE A1 50            [ 1]  337 	cp	a, #0x50
      009D00 26 03            [ 1]  338 	jrne	00567$
      009D02 CC 9D 26         [ 2]  339 	jp	00156$
      009D05                        340 00567$:
                           000103   341 	Sstm8s_adc2$ADC2_Init$47 ==.
                                    342 ; skipping generated iCode
                                    343 ; genCmpEQorNE
      009D05 7B 05            [ 1]  344 	ld	a, (0x05, sp)
      009D07 A1 60            [ 1]  345 	cp	a, #0x60
      009D09 26 03            [ 1]  346 	jrne	00570$
      009D0B CC 9D 26         [ 2]  347 	jp	00156$
      009D0E                        348 00570$:
                           00010C   349 	Sstm8s_adc2$ADC2_Init$48 ==.
                                    350 ; skipping generated iCode
                                    351 ; genCmpEQorNE
      009D0E 7B 05            [ 1]  352 	ld	a, (0x05, sp)
      009D10 A1 70            [ 1]  353 	cp	a, #0x70
      009D12 26 03            [ 1]  354 	jrne	00573$
      009D14 CC 9D 26         [ 2]  355 	jp	00156$
      009D17                        356 00573$:
                           000115   357 	Sstm8s_adc2$ADC2_Init$49 ==.
                                    358 ; skipping generated iCode
                                    359 ; skipping iCode since result will be rematerialized
                                    360 ; skipping iCode since result will be rematerialized
                                    361 ; genIPush
      009D17 4B 58            [ 1]  362 	push	#0x58
                           000117   363 	Sstm8s_adc2$ADC2_Init$50 ==.
      009D19 5F               [ 1]  364 	clrw	x
      009D1A 89               [ 2]  365 	pushw	x
                           000119   366 	Sstm8s_adc2$ADC2_Init$51 ==.
      009D1B 4B 00            [ 1]  367 	push	#0x00
                           00011B   368 	Sstm8s_adc2$ADC2_Init$52 ==.
                                    369 ; genIPush
      009D1D 4B F6            [ 1]  370 	push	#<(___str_0+0)
                           00011D   371 	Sstm8s_adc2$ADC2_Init$53 ==.
      009D1F 4B 80            [ 1]  372 	push	#((___str_0+0) >> 8)
                           00011F   373 	Sstm8s_adc2$ADC2_Init$54 ==.
                                    374 ; genCall
      009D21 CD 84 23         [ 4]  375 	call	_assert_failed
      009D24 5B 06            [ 2]  376 	addw	sp, #6
                           000124   377 	Sstm8s_adc2$ADC2_Init$55 ==.
                                    378 ; genLabel
      009D26                        379 00156$:
                           000124   380 	Sstm8s_adc2$ADC2_Init$56 ==.
                                    381 ;	../SPL/src/stm8s_adc2.c: 89: assert_param(IS_ADC2_EXTTRIG_OK(ADC2_ExtTrigger));
                                    382 ; genIfx
      009D26 0D 06            [ 1]  383 	tnz	(0x06, sp)
      009D28 26 03            [ 1]  384 	jrne	00575$
      009D2A CC 9D 44         [ 2]  385 	jp	00179$
      009D2D                        386 00575$:
                                    387 ; genCmpEQorNE
      009D2D 7B 06            [ 1]  388 	ld	a, (0x06, sp)
      009D2F 4A               [ 1]  389 	dec	a
      009D30 26 03            [ 1]  390 	jrne	00577$
      009D32 CC 9D 44         [ 2]  391 	jp	00179$
      009D35                        392 00577$:
                           000133   393 	Sstm8s_adc2$ADC2_Init$57 ==.
                                    394 ; skipping generated iCode
                                    395 ; skipping iCode since result will be rematerialized
                                    396 ; skipping iCode since result will be rematerialized
                                    397 ; genIPush
      009D35 4B 59            [ 1]  398 	push	#0x59
                           000135   399 	Sstm8s_adc2$ADC2_Init$58 ==.
      009D37 5F               [ 1]  400 	clrw	x
      009D38 89               [ 2]  401 	pushw	x
                           000137   402 	Sstm8s_adc2$ADC2_Init$59 ==.
      009D39 4B 00            [ 1]  403 	push	#0x00
                           000139   404 	Sstm8s_adc2$ADC2_Init$60 ==.
                                    405 ; genIPush
      009D3B 4B F6            [ 1]  406 	push	#<(___str_0+0)
                           00013B   407 	Sstm8s_adc2$ADC2_Init$61 ==.
      009D3D 4B 80            [ 1]  408 	push	#((___str_0+0) >> 8)
                           00013D   409 	Sstm8s_adc2$ADC2_Init$62 ==.
                                    410 ; genCall
      009D3F CD 84 23         [ 4]  411 	call	_assert_failed
      009D42 5B 06            [ 2]  412 	addw	sp, #6
                           000142   413 	Sstm8s_adc2$ADC2_Init$63 ==.
                                    414 ; genLabel
      009D44                        415 00179$:
                           000142   416 	Sstm8s_adc2$ADC2_Init$64 ==.
                                    417 ;	../SPL/src/stm8s_adc2.c: 90: assert_param(IS_FUNCTIONALSTATE_OK(((ADC2_ExtTriggerState))));
                                    418 ; genIfx
      009D44 0D 07            [ 1]  419 	tnz	(0x07, sp)
      009D46 26 03            [ 1]  420 	jrne	00579$
      009D48 CC 9D 62         [ 2]  421 	jp	00184$
      009D4B                        422 00579$:
                                    423 ; genCmpEQorNE
      009D4B 7B 07            [ 1]  424 	ld	a, (0x07, sp)
      009D4D 4A               [ 1]  425 	dec	a
      009D4E 26 03            [ 1]  426 	jrne	00581$
      009D50 CC 9D 62         [ 2]  427 	jp	00184$
      009D53                        428 00581$:
                           000151   429 	Sstm8s_adc2$ADC2_Init$65 ==.
                                    430 ; skipping generated iCode
                                    431 ; skipping iCode since result will be rematerialized
                                    432 ; skipping iCode since result will be rematerialized
                                    433 ; genIPush
      009D53 4B 5A            [ 1]  434 	push	#0x5a
                           000153   435 	Sstm8s_adc2$ADC2_Init$66 ==.
      009D55 5F               [ 1]  436 	clrw	x
      009D56 89               [ 2]  437 	pushw	x
                           000155   438 	Sstm8s_adc2$ADC2_Init$67 ==.
      009D57 4B 00            [ 1]  439 	push	#0x00
                           000157   440 	Sstm8s_adc2$ADC2_Init$68 ==.
                                    441 ; genIPush
      009D59 4B F6            [ 1]  442 	push	#<(___str_0+0)
                           000159   443 	Sstm8s_adc2$ADC2_Init$69 ==.
      009D5B 4B 80            [ 1]  444 	push	#((___str_0+0) >> 8)
                           00015B   445 	Sstm8s_adc2$ADC2_Init$70 ==.
                                    446 ; genCall
      009D5D CD 84 23         [ 4]  447 	call	_assert_failed
      009D60 5B 06            [ 2]  448 	addw	sp, #6
                           000160   449 	Sstm8s_adc2$ADC2_Init$71 ==.
                                    450 ; genLabel
      009D62                        451 00184$:
                           000160   452 	Sstm8s_adc2$ADC2_Init$72 ==.
                                    453 ;	../SPL/src/stm8s_adc2.c: 91: assert_param(IS_ADC2_ALIGN_OK(ADC2_Align));
                                    454 ; genIfx
      009D62 0D 08            [ 1]  455 	tnz	(0x08, sp)
      009D64 26 03            [ 1]  456 	jrne	00583$
      009D66 CC 9D 81         [ 2]  457 	jp	00189$
      009D69                        458 00583$:
                                    459 ; genCmpEQorNE
      009D69 7B 08            [ 1]  460 	ld	a, (0x08, sp)
      009D6B A1 08            [ 1]  461 	cp	a, #0x08
      009D6D 26 03            [ 1]  462 	jrne	00585$
      009D6F CC 9D 81         [ 2]  463 	jp	00189$
      009D72                        464 00585$:
                           000170   465 	Sstm8s_adc2$ADC2_Init$73 ==.
                                    466 ; skipping generated iCode
                                    467 ; skipping iCode since result will be rematerialized
                                    468 ; skipping iCode since result will be rematerialized
                                    469 ; genIPush
      009D72 4B 5B            [ 1]  470 	push	#0x5b
                           000172   471 	Sstm8s_adc2$ADC2_Init$74 ==.
      009D74 5F               [ 1]  472 	clrw	x
      009D75 89               [ 2]  473 	pushw	x
                           000174   474 	Sstm8s_adc2$ADC2_Init$75 ==.
      009D76 4B 00            [ 1]  475 	push	#0x00
                           000176   476 	Sstm8s_adc2$ADC2_Init$76 ==.
                                    477 ; genIPush
      009D78 4B F6            [ 1]  478 	push	#<(___str_0+0)
                           000178   479 	Sstm8s_adc2$ADC2_Init$77 ==.
      009D7A 4B 80            [ 1]  480 	push	#((___str_0+0) >> 8)
                           00017A   481 	Sstm8s_adc2$ADC2_Init$78 ==.
                                    482 ; genCall
      009D7C CD 84 23         [ 4]  483 	call	_assert_failed
      009D7F 5B 06            [ 2]  484 	addw	sp, #6
                           00017F   485 	Sstm8s_adc2$ADC2_Init$79 ==.
                                    486 ; genLabel
      009D81                        487 00189$:
                           00017F   488 	Sstm8s_adc2$ADC2_Init$80 ==.
                                    489 ;	../SPL/src/stm8s_adc2.c: 92: assert_param(IS_ADC2_SCHMITTTRIG_OK(ADC2_SchmittTriggerChannel));
                                    490 ; genIfx
      009D81 0D 09            [ 1]  491 	tnz	(0x09, sp)
      009D83 26 03            [ 1]  492 	jrne	00587$
      009D85 CC 9E 26         [ 2]  493 	jp	00194$
      009D88                        494 00587$:
                                    495 ; genCmpEQorNE
      009D88 7B 09            [ 1]  496 	ld	a, (0x09, sp)
      009D8A 4A               [ 1]  497 	dec	a
      009D8B 26 03            [ 1]  498 	jrne	00589$
      009D8D CC 9E 26         [ 2]  499 	jp	00194$
      009D90                        500 00589$:
                           00018E   501 	Sstm8s_adc2$ADC2_Init$81 ==.
                                    502 ; skipping generated iCode
                                    503 ; genCmpEQorNE
      009D90 7B 09            [ 1]  504 	ld	a, (0x09, sp)
      009D92 A1 02            [ 1]  505 	cp	a, #0x02
      009D94 26 03            [ 1]  506 	jrne	00592$
      009D96 CC 9E 26         [ 2]  507 	jp	00194$
      009D99                        508 00592$:
                           000197   509 	Sstm8s_adc2$ADC2_Init$82 ==.
                                    510 ; skipping generated iCode
                                    511 ; genCmpEQorNE
      009D99 7B 09            [ 1]  512 	ld	a, (0x09, sp)
      009D9B A1 03            [ 1]  513 	cp	a, #0x03
      009D9D 26 03            [ 1]  514 	jrne	00595$
      009D9F CC 9E 26         [ 2]  515 	jp	00194$
      009DA2                        516 00595$:
                           0001A0   517 	Sstm8s_adc2$ADC2_Init$83 ==.
                                    518 ; skipping generated iCode
                                    519 ; genCmpEQorNE
      009DA2 7B 09            [ 1]  520 	ld	a, (0x09, sp)
      009DA4 A1 04            [ 1]  521 	cp	a, #0x04
      009DA6 26 03            [ 1]  522 	jrne	00598$
      009DA8 CC 9E 26         [ 2]  523 	jp	00194$
      009DAB                        524 00598$:
                           0001A9   525 	Sstm8s_adc2$ADC2_Init$84 ==.
                                    526 ; skipping generated iCode
                                    527 ; genCmpEQorNE
      009DAB 7B 09            [ 1]  528 	ld	a, (0x09, sp)
      009DAD A1 05            [ 1]  529 	cp	a, #0x05
      009DAF 26 03            [ 1]  530 	jrne	00601$
      009DB1 CC 9E 26         [ 2]  531 	jp	00194$
      009DB4                        532 00601$:
                           0001B2   533 	Sstm8s_adc2$ADC2_Init$85 ==.
                                    534 ; skipping generated iCode
                                    535 ; genCmpEQorNE
      009DB4 7B 09            [ 1]  536 	ld	a, (0x09, sp)
      009DB6 A1 06            [ 1]  537 	cp	a, #0x06
      009DB8 26 03            [ 1]  538 	jrne	00604$
      009DBA CC 9E 26         [ 2]  539 	jp	00194$
      009DBD                        540 00604$:
                           0001BB   541 	Sstm8s_adc2$ADC2_Init$86 ==.
                                    542 ; skipping generated iCode
                                    543 ; genCmpEQorNE
      009DBD 7B 09            [ 1]  544 	ld	a, (0x09, sp)
      009DBF A1 07            [ 1]  545 	cp	a, #0x07
      009DC1 26 03            [ 1]  546 	jrne	00607$
      009DC3 CC 9E 26         [ 2]  547 	jp	00194$
      009DC6                        548 00607$:
                           0001C4   549 	Sstm8s_adc2$ADC2_Init$87 ==.
                                    550 ; skipping generated iCode
                                    551 ; genCmpEQorNE
      009DC6 7B 09            [ 1]  552 	ld	a, (0x09, sp)
      009DC8 A1 08            [ 1]  553 	cp	a, #0x08
      009DCA 26 03            [ 1]  554 	jrne	00610$
      009DCC CC 9E 26         [ 2]  555 	jp	00194$
      009DCF                        556 00610$:
                           0001CD   557 	Sstm8s_adc2$ADC2_Init$88 ==.
                                    558 ; skipping generated iCode
                                    559 ; genCmpEQorNE
      009DCF 7B 09            [ 1]  560 	ld	a, (0x09, sp)
      009DD1 A1 09            [ 1]  561 	cp	a, #0x09
      009DD3 26 03            [ 1]  562 	jrne	00613$
      009DD5 CC 9E 26         [ 2]  563 	jp	00194$
      009DD8                        564 00613$:
                           0001D6   565 	Sstm8s_adc2$ADC2_Init$89 ==.
                                    566 ; skipping generated iCode
                                    567 ; genCmpEQorNE
      009DD8 7B 09            [ 1]  568 	ld	a, (0x09, sp)
      009DDA A1 0A            [ 1]  569 	cp	a, #0x0a
      009DDC 26 03            [ 1]  570 	jrne	00616$
      009DDE CC 9E 26         [ 2]  571 	jp	00194$
      009DE1                        572 00616$:
                           0001DF   573 	Sstm8s_adc2$ADC2_Init$90 ==.
                                    574 ; skipping generated iCode
                                    575 ; genCmpEQorNE
      009DE1 7B 09            [ 1]  576 	ld	a, (0x09, sp)
      009DE3 A1 0B            [ 1]  577 	cp	a, #0x0b
      009DE5 26 03            [ 1]  578 	jrne	00619$
      009DE7 CC 9E 26         [ 2]  579 	jp	00194$
      009DEA                        580 00619$:
                           0001E8   581 	Sstm8s_adc2$ADC2_Init$91 ==.
                                    582 ; skipping generated iCode
                                    583 ; genCmpEQorNE
      009DEA 7B 09            [ 1]  584 	ld	a, (0x09, sp)
      009DEC A1 0C            [ 1]  585 	cp	a, #0x0c
      009DEE 26 03            [ 1]  586 	jrne	00622$
      009DF0 CC 9E 26         [ 2]  587 	jp	00194$
      009DF3                        588 00622$:
                           0001F1   589 	Sstm8s_adc2$ADC2_Init$92 ==.
                                    590 ; skipping generated iCode
                                    591 ; genCmpEQorNE
      009DF3 7B 09            [ 1]  592 	ld	a, (0x09, sp)
      009DF5 A1 0D            [ 1]  593 	cp	a, #0x0d
      009DF7 26 03            [ 1]  594 	jrne	00625$
      009DF9 CC 9E 26         [ 2]  595 	jp	00194$
      009DFC                        596 00625$:
                           0001FA   597 	Sstm8s_adc2$ADC2_Init$93 ==.
                                    598 ; skipping generated iCode
                                    599 ; genCmpEQorNE
      009DFC 7B 09            [ 1]  600 	ld	a, (0x09, sp)
      009DFE A1 0E            [ 1]  601 	cp	a, #0x0e
      009E00 26 03            [ 1]  602 	jrne	00628$
      009E02 CC 9E 26         [ 2]  603 	jp	00194$
      009E05                        604 00628$:
                           000203   605 	Sstm8s_adc2$ADC2_Init$94 ==.
                                    606 ; skipping generated iCode
                                    607 ; genCmpEQorNE
      009E05 7B 09            [ 1]  608 	ld	a, (0x09, sp)
      009E07 A1 0F            [ 1]  609 	cp	a, #0x0f
      009E09 26 03            [ 1]  610 	jrne	00631$
      009E0B CC 9E 26         [ 2]  611 	jp	00194$
      009E0E                        612 00631$:
                           00020C   613 	Sstm8s_adc2$ADC2_Init$95 ==.
                                    614 ; skipping generated iCode
                                    615 ; genCmpEQorNE
      009E0E 7B 09            [ 1]  616 	ld	a, (0x09, sp)
      009E10 A1 1F            [ 1]  617 	cp	a, #0x1f
      009E12 26 03            [ 1]  618 	jrne	00634$
      009E14 CC 9E 26         [ 2]  619 	jp	00194$
      009E17                        620 00634$:
                           000215   621 	Sstm8s_adc2$ADC2_Init$96 ==.
                                    622 ; skipping generated iCode
                                    623 ; skipping iCode since result will be rematerialized
                                    624 ; skipping iCode since result will be rematerialized
                                    625 ; genIPush
      009E17 4B 5C            [ 1]  626 	push	#0x5c
                           000217   627 	Sstm8s_adc2$ADC2_Init$97 ==.
      009E19 5F               [ 1]  628 	clrw	x
      009E1A 89               [ 2]  629 	pushw	x
                           000219   630 	Sstm8s_adc2$ADC2_Init$98 ==.
      009E1B 4B 00            [ 1]  631 	push	#0x00
                           00021B   632 	Sstm8s_adc2$ADC2_Init$99 ==.
                                    633 ; genIPush
      009E1D 4B F6            [ 1]  634 	push	#<(___str_0+0)
                           00021D   635 	Sstm8s_adc2$ADC2_Init$100 ==.
      009E1F 4B 80            [ 1]  636 	push	#((___str_0+0) >> 8)
                           00021F   637 	Sstm8s_adc2$ADC2_Init$101 ==.
                                    638 ; genCall
      009E21 CD 84 23         [ 4]  639 	call	_assert_failed
      009E24 5B 06            [ 2]  640 	addw	sp, #6
                           000224   641 	Sstm8s_adc2$ADC2_Init$102 ==.
                                    642 ; genLabel
      009E26                        643 00194$:
                           000224   644 	Sstm8s_adc2$ADC2_Init$103 ==.
                                    645 ;	../SPL/src/stm8s_adc2.c: 93: assert_param(IS_FUNCTIONALSTATE_OK(ADC2_SchmittTriggerState));
                                    646 ; genIfx
      009E26 0D 0A            [ 1]  647 	tnz	(0x0a, sp)
      009E28 26 03            [ 1]  648 	jrne	00636$
      009E2A CC 9E 44         [ 2]  649 	jp	00244$
      009E2D                        650 00636$:
                                    651 ; genCmpEQorNE
      009E2D 7B 0A            [ 1]  652 	ld	a, (0x0a, sp)
      009E2F 4A               [ 1]  653 	dec	a
      009E30 26 03            [ 1]  654 	jrne	00638$
      009E32 CC 9E 44         [ 2]  655 	jp	00244$
      009E35                        656 00638$:
                           000233   657 	Sstm8s_adc2$ADC2_Init$104 ==.
                                    658 ; skipping generated iCode
                                    659 ; skipping iCode since result will be rematerialized
                                    660 ; skipping iCode since result will be rematerialized
                                    661 ; genIPush
      009E35 4B 5D            [ 1]  662 	push	#0x5d
                           000235   663 	Sstm8s_adc2$ADC2_Init$105 ==.
      009E37 5F               [ 1]  664 	clrw	x
      009E38 89               [ 2]  665 	pushw	x
                           000237   666 	Sstm8s_adc2$ADC2_Init$106 ==.
      009E39 4B 00            [ 1]  667 	push	#0x00
                           000239   668 	Sstm8s_adc2$ADC2_Init$107 ==.
                                    669 ; genIPush
      009E3B 4B F6            [ 1]  670 	push	#<(___str_0+0)
                           00023B   671 	Sstm8s_adc2$ADC2_Init$108 ==.
      009E3D 4B 80            [ 1]  672 	push	#((___str_0+0) >> 8)
                           00023D   673 	Sstm8s_adc2$ADC2_Init$109 ==.
                                    674 ; genCall
      009E3F CD 84 23         [ 4]  675 	call	_assert_failed
      009E42 5B 06            [ 2]  676 	addw	sp, #6
                           000242   677 	Sstm8s_adc2$ADC2_Init$110 ==.
                                    678 ; genLabel
      009E44                        679 00244$:
                           000242   680 	Sstm8s_adc2$ADC2_Init$111 ==.
                                    681 ;	../SPL/src/stm8s_adc2.c: 98: ADC2_ConversionConfig(ADC2_ConversionMode, ADC2_Channel, ADC2_Align);
                                    682 ; genIPush
      009E44 7B 08            [ 1]  683 	ld	a, (0x08, sp)
      009E46 88               [ 1]  684 	push	a
                           000245   685 	Sstm8s_adc2$ADC2_Init$112 ==.
                                    686 ; genIPush
      009E47 7B 05            [ 1]  687 	ld	a, (0x05, sp)
      009E49 88               [ 1]  688 	push	a
                           000248   689 	Sstm8s_adc2$ADC2_Init$113 ==.
                                    690 ; genIPush
      009E4A 7B 05            [ 1]  691 	ld	a, (0x05, sp)
      009E4C 88               [ 1]  692 	push	a
                           00024B   693 	Sstm8s_adc2$ADC2_Init$114 ==.
                                    694 ; genCall
      009E4D CD A0 A8         [ 4]  695 	call	_ADC2_ConversionConfig
      009E50 5B 03            [ 2]  696 	addw	sp, #3
                           000250   697 	Sstm8s_adc2$ADC2_Init$115 ==.
                           000250   698 	Sstm8s_adc2$ADC2_Init$116 ==.
                                    699 ;	../SPL/src/stm8s_adc2.c: 100: ADC2_PrescalerConfig(ADC2_PrescalerSelection);
                                    700 ; genIPush
      009E52 7B 05            [ 1]  701 	ld	a, (0x05, sp)
      009E54 88               [ 1]  702 	push	a
                           000253   703 	Sstm8s_adc2$ADC2_Init$117 ==.
                                    704 ; genCall
      009E55 CD 9E E2         [ 4]  705 	call	_ADC2_PrescalerConfig
      009E58 84               [ 1]  706 	pop	a
                           000257   707 	Sstm8s_adc2$ADC2_Init$118 ==.
                           000257   708 	Sstm8s_adc2$ADC2_Init$119 ==.
                                    709 ;	../SPL/src/stm8s_adc2.c: 105: ADC2_ExternalTriggerConfig(ADC2_ExtTrigger, ADC2_ExtTriggerState);
                                    710 ; genIPush
      009E59 7B 07            [ 1]  711 	ld	a, (0x07, sp)
      009E5B 88               [ 1]  712 	push	a
                           00025A   713 	Sstm8s_adc2$ADC2_Init$120 ==.
                                    714 ; genIPush
      009E5C 7B 07            [ 1]  715 	ld	a, (0x07, sp)
      009E5E 88               [ 1]  716 	push	a
                           00025D   717 	Sstm8s_adc2$ADC2_Init$121 ==.
                                    718 ; genCall
      009E5F CD A1 CC         [ 4]  719 	call	_ADC2_ExternalTriggerConfig
      009E62 85               [ 2]  720 	popw	x
                           000261   721 	Sstm8s_adc2$ADC2_Init$122 ==.
                           000261   722 	Sstm8s_adc2$ADC2_Init$123 ==.
                                    723 ;	../SPL/src/stm8s_adc2.c: 110: ADC2_SchmittTriggerConfig(ADC2_SchmittTriggerChannel, ADC2_SchmittTriggerState);
                                    724 ; genIPush
      009E63 7B 0A            [ 1]  725 	ld	a, (0x0a, sp)
      009E65 88               [ 1]  726 	push	a
                           000264   727 	Sstm8s_adc2$ADC2_Init$124 ==.
                                    728 ; genIPush
      009E66 7B 0A            [ 1]  729 	ld	a, (0x0a, sp)
      009E68 88               [ 1]  730 	push	a
                           000267   731 	Sstm8s_adc2$ADC2_Init$125 ==.
                                    732 ; genCall
      009E69 CD 9F 48         [ 4]  733 	call	_ADC2_SchmittTriggerConfig
      009E6C 85               [ 2]  734 	popw	x
                           00026B   735 	Sstm8s_adc2$ADC2_Init$126 ==.
                           00026B   736 	Sstm8s_adc2$ADC2_Init$127 ==.
                                    737 ;	../SPL/src/stm8s_adc2.c: 113: ADC2->CR1 |= ADC2_CR1_ADON;
                                    738 ; genPointerGet
      009E6D C6 54 01         [ 1]  739 	ld	a, 0x5401
                                    740 ; genOr
      009E70 AA 01            [ 1]  741 	or	a, #0x01
                                    742 ; genPointerSet
      009E72 C7 54 01         [ 1]  743 	ld	0x5401, a
                                    744 ; genLabel
      009E75                        745 00101$:
                           000273   746 	Sstm8s_adc2$ADC2_Init$128 ==.
                                    747 ;	../SPL/src/stm8s_adc2.c: 114: }
                                    748 ; genEndFunction
                           000273   749 	Sstm8s_adc2$ADC2_Init$129 ==.
                           000273   750 	XG$ADC2_Init$0$0 ==.
      009E75 81               [ 4]  751 	ret
                           000274   752 	Sstm8s_adc2$ADC2_Init$130 ==.
                           000274   753 	Sstm8s_adc2$ADC2_Cmd$131 ==.
                                    754 ;	../SPL/src/stm8s_adc2.c: 121: void ADC2_Cmd(FunctionalState NewState)
                                    755 ; genLabel
                                    756 ;	-----------------------------------------
                                    757 ;	 function ADC2_Cmd
                                    758 ;	-----------------------------------------
                                    759 ;	Register assignment is optimal.
                                    760 ;	Stack space usage: 0 bytes.
      009E76                        761 _ADC2_Cmd:
                           000274   762 	Sstm8s_adc2$ADC2_Cmd$132 ==.
                           000274   763 	Sstm8s_adc2$ADC2_Cmd$133 ==.
                                    764 ;	../SPL/src/stm8s_adc2.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    765 ; genIfx
      009E76 0D 03            [ 1]  766 	tnz	(0x03, sp)
      009E78 26 03            [ 1]  767 	jrne	00126$
      009E7A CC 9E 94         [ 2]  768 	jp	00107$
      009E7D                        769 00126$:
                                    770 ; genCmpEQorNE
      009E7D 7B 03            [ 1]  771 	ld	a, (0x03, sp)
      009E7F 4A               [ 1]  772 	dec	a
      009E80 26 03            [ 1]  773 	jrne	00128$
      009E82 CC 9E 94         [ 2]  774 	jp	00107$
      009E85                        775 00128$:
                           000283   776 	Sstm8s_adc2$ADC2_Cmd$134 ==.
                                    777 ; skipping generated iCode
                                    778 ; skipping iCode since result will be rematerialized
                                    779 ; skipping iCode since result will be rematerialized
                                    780 ; genIPush
      009E85 4B 7C            [ 1]  781 	push	#0x7c
                           000285   782 	Sstm8s_adc2$ADC2_Cmd$135 ==.
      009E87 5F               [ 1]  783 	clrw	x
      009E88 89               [ 2]  784 	pushw	x
                           000287   785 	Sstm8s_adc2$ADC2_Cmd$136 ==.
      009E89 4B 00            [ 1]  786 	push	#0x00
                           000289   787 	Sstm8s_adc2$ADC2_Cmd$137 ==.
                                    788 ; genIPush
      009E8B 4B F6            [ 1]  789 	push	#<(___str_0+0)
                           00028B   790 	Sstm8s_adc2$ADC2_Cmd$138 ==.
      009E8D 4B 80            [ 1]  791 	push	#((___str_0+0) >> 8)
                           00028D   792 	Sstm8s_adc2$ADC2_Cmd$139 ==.
                                    793 ; genCall
      009E8F CD 84 23         [ 4]  794 	call	_assert_failed
      009E92 5B 06            [ 2]  795 	addw	sp, #6
                           000292   796 	Sstm8s_adc2$ADC2_Cmd$140 ==.
                                    797 ; genLabel
      009E94                        798 00107$:
                           000292   799 	Sstm8s_adc2$ADC2_Cmd$141 ==.
                                    800 ;	../SPL/src/stm8s_adc2.c: 128: ADC2->CR1 |= ADC2_CR1_ADON;
                                    801 ; genPointerGet
      009E94 C6 54 01         [ 1]  802 	ld	a, 0x5401
                           000295   803 	Sstm8s_adc2$ADC2_Cmd$142 ==.
                                    804 ;	../SPL/src/stm8s_adc2.c: 126: if (NewState != DISABLE)
                                    805 ; genIfx
      009E97 0D 03            [ 1]  806 	tnz	(0x03, sp)
      009E99 26 03            [ 1]  807 	jrne	00130$
      009E9B CC 9E A6         [ 2]  808 	jp	00102$
      009E9E                        809 00130$:
                           00029C   810 	Sstm8s_adc2$ADC2_Cmd$143 ==.
                           00029C   811 	Sstm8s_adc2$ADC2_Cmd$144 ==.
                                    812 ;	../SPL/src/stm8s_adc2.c: 128: ADC2->CR1 |= ADC2_CR1_ADON;
                                    813 ; genOr
      009E9E AA 01            [ 1]  814 	or	a, #0x01
                                    815 ; genPointerSet
      009EA0 C7 54 01         [ 1]  816 	ld	0x5401, a
                           0002A1   817 	Sstm8s_adc2$ADC2_Cmd$145 ==.
                                    818 ; genGoto
      009EA3 CC 9E AB         [ 2]  819 	jp	00104$
                                    820 ; genLabel
      009EA6                        821 00102$:
                           0002A4   822 	Sstm8s_adc2$ADC2_Cmd$146 ==.
                           0002A4   823 	Sstm8s_adc2$ADC2_Cmd$147 ==.
                                    824 ;	../SPL/src/stm8s_adc2.c: 132: ADC2->CR1 &= (uint8_t)(~ADC2_CR1_ADON);
                                    825 ; genAnd
      009EA6 A4 FE            [ 1]  826 	and	a, #0xfe
                                    827 ; genPointerSet
      009EA8 C7 54 01         [ 1]  828 	ld	0x5401, a
                           0002A9   829 	Sstm8s_adc2$ADC2_Cmd$148 ==.
                                    830 ; genLabel
      009EAB                        831 00104$:
                           0002A9   832 	Sstm8s_adc2$ADC2_Cmd$149 ==.
                                    833 ;	../SPL/src/stm8s_adc2.c: 134: }
                                    834 ; genEndFunction
                           0002A9   835 	Sstm8s_adc2$ADC2_Cmd$150 ==.
                           0002A9   836 	XG$ADC2_Cmd$0$0 ==.
      009EAB 81               [ 4]  837 	ret
                           0002AA   838 	Sstm8s_adc2$ADC2_Cmd$151 ==.
                           0002AA   839 	Sstm8s_adc2$ADC2_ITConfig$152 ==.
                                    840 ;	../SPL/src/stm8s_adc2.c: 141: void ADC2_ITConfig(FunctionalState NewState)
                                    841 ; genLabel
                                    842 ;	-----------------------------------------
                                    843 ;	 function ADC2_ITConfig
                                    844 ;	-----------------------------------------
                                    845 ;	Register assignment is optimal.
                                    846 ;	Stack space usage: 0 bytes.
      009EAC                        847 _ADC2_ITConfig:
                           0002AA   848 	Sstm8s_adc2$ADC2_ITConfig$153 ==.
                           0002AA   849 	Sstm8s_adc2$ADC2_ITConfig$154 ==.
                                    850 ;	../SPL/src/stm8s_adc2.c: 144: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    851 ; genIfx
      009EAC 0D 03            [ 1]  852 	tnz	(0x03, sp)
      009EAE 26 03            [ 1]  853 	jrne	00126$
      009EB0 CC 9E CA         [ 2]  854 	jp	00107$
      009EB3                        855 00126$:
                                    856 ; genCmpEQorNE
      009EB3 7B 03            [ 1]  857 	ld	a, (0x03, sp)
      009EB5 4A               [ 1]  858 	dec	a
      009EB6 26 03            [ 1]  859 	jrne	00128$
      009EB8 CC 9E CA         [ 2]  860 	jp	00107$
      009EBB                        861 00128$:
                           0002B9   862 	Sstm8s_adc2$ADC2_ITConfig$155 ==.
                                    863 ; skipping generated iCode
                                    864 ; skipping iCode since result will be rematerialized
                                    865 ; skipping iCode since result will be rematerialized
                                    866 ; genIPush
      009EBB 4B 90            [ 1]  867 	push	#0x90
                           0002BB   868 	Sstm8s_adc2$ADC2_ITConfig$156 ==.
      009EBD 5F               [ 1]  869 	clrw	x
      009EBE 89               [ 2]  870 	pushw	x
                           0002BD   871 	Sstm8s_adc2$ADC2_ITConfig$157 ==.
      009EBF 4B 00            [ 1]  872 	push	#0x00
                           0002BF   873 	Sstm8s_adc2$ADC2_ITConfig$158 ==.
                                    874 ; genIPush
      009EC1 4B F6            [ 1]  875 	push	#<(___str_0+0)
                           0002C1   876 	Sstm8s_adc2$ADC2_ITConfig$159 ==.
      009EC3 4B 80            [ 1]  877 	push	#((___str_0+0) >> 8)
                           0002C3   878 	Sstm8s_adc2$ADC2_ITConfig$160 ==.
                                    879 ; genCall
      009EC5 CD 84 23         [ 4]  880 	call	_assert_failed
      009EC8 5B 06            [ 2]  881 	addw	sp, #6
                           0002C8   882 	Sstm8s_adc2$ADC2_ITConfig$161 ==.
                                    883 ; genLabel
      009ECA                        884 00107$:
                           0002C8   885 	Sstm8s_adc2$ADC2_ITConfig$162 ==.
                                    886 ;	../SPL/src/stm8s_adc2.c: 149: ADC2->CSR |= (uint8_t)ADC2_CSR_EOCIE;
                                    887 ; genPointerGet
      009ECA C6 54 00         [ 1]  888 	ld	a, 0x5400
                           0002CB   889 	Sstm8s_adc2$ADC2_ITConfig$163 ==.
                                    890 ;	../SPL/src/stm8s_adc2.c: 146: if (NewState != DISABLE)
                                    891 ; genIfx
      009ECD 0D 03            [ 1]  892 	tnz	(0x03, sp)
      009ECF 26 03            [ 1]  893 	jrne	00130$
      009ED1 CC 9E DC         [ 2]  894 	jp	00102$
      009ED4                        895 00130$:
                           0002D2   896 	Sstm8s_adc2$ADC2_ITConfig$164 ==.
                           0002D2   897 	Sstm8s_adc2$ADC2_ITConfig$165 ==.
                                    898 ;	../SPL/src/stm8s_adc2.c: 149: ADC2->CSR |= (uint8_t)ADC2_CSR_EOCIE;
                                    899 ; genOr
      009ED4 AA 20            [ 1]  900 	or	a, #0x20
                                    901 ; genPointerSet
      009ED6 C7 54 00         [ 1]  902 	ld	0x5400, a
                           0002D7   903 	Sstm8s_adc2$ADC2_ITConfig$166 ==.
                                    904 ; genGoto
      009ED9 CC 9E E1         [ 2]  905 	jp	00104$
                                    906 ; genLabel
      009EDC                        907 00102$:
                           0002DA   908 	Sstm8s_adc2$ADC2_ITConfig$167 ==.
                           0002DA   909 	Sstm8s_adc2$ADC2_ITConfig$168 ==.
                                    910 ;	../SPL/src/stm8s_adc2.c: 154: ADC2->CSR &= (uint8_t)(~ADC2_CSR_EOCIE);
                                    911 ; genAnd
      009EDC A4 DF            [ 1]  912 	and	a, #0xdf
                                    913 ; genPointerSet
      009EDE C7 54 00         [ 1]  914 	ld	0x5400, a
                           0002DF   915 	Sstm8s_adc2$ADC2_ITConfig$169 ==.
                                    916 ; genLabel
      009EE1                        917 00104$:
                           0002DF   918 	Sstm8s_adc2$ADC2_ITConfig$170 ==.
                                    919 ;	../SPL/src/stm8s_adc2.c: 156: }
                                    920 ; genEndFunction
                           0002DF   921 	Sstm8s_adc2$ADC2_ITConfig$171 ==.
                           0002DF   922 	XG$ADC2_ITConfig$0$0 ==.
      009EE1 81               [ 4]  923 	ret
                           0002E0   924 	Sstm8s_adc2$ADC2_ITConfig$172 ==.
                           0002E0   925 	Sstm8s_adc2$ADC2_PrescalerConfig$173 ==.
                                    926 ;	../SPL/src/stm8s_adc2.c: 164: void ADC2_PrescalerConfig(ADC2_PresSel_TypeDef ADC2_Prescaler)
                                    927 ; genLabel
                                    928 ;	-----------------------------------------
                                    929 ;	 function ADC2_PrescalerConfig
                                    930 ;	-----------------------------------------
                                    931 ;	Register assignment is optimal.
                                    932 ;	Stack space usage: 0 bytes.
      009EE2                        933 _ADC2_PrescalerConfig:
                           0002E0   934 	Sstm8s_adc2$ADC2_PrescalerConfig$174 ==.
                           0002E0   935 	Sstm8s_adc2$ADC2_PrescalerConfig$175 ==.
                                    936 ;	../SPL/src/stm8s_adc2.c: 167: assert_param(IS_ADC2_PRESSEL_OK(ADC2_Prescaler));
                                    937 ; genIfx
      009EE2 0D 03            [ 1]  938 	tnz	(0x03, sp)
      009EE4 26 03            [ 1]  939 	jrne	00166$
      009EE6 CC 9F 37         [ 2]  940 	jp	00104$
      009EE9                        941 00166$:
                                    942 ; genCmpEQorNE
      009EE9 7B 03            [ 1]  943 	ld	a, (0x03, sp)
      009EEB A1 10            [ 1]  944 	cp	a, #0x10
      009EED 26 03            [ 1]  945 	jrne	00168$
      009EEF CC 9F 37         [ 2]  946 	jp	00104$
      009EF2                        947 00168$:
                           0002F0   948 	Sstm8s_adc2$ADC2_PrescalerConfig$176 ==.
                                    949 ; skipping generated iCode
                                    950 ; genCmpEQorNE
      009EF2 7B 03            [ 1]  951 	ld	a, (0x03, sp)
      009EF4 A1 20            [ 1]  952 	cp	a, #0x20
      009EF6 26 03            [ 1]  953 	jrne	00171$
      009EF8 CC 9F 37         [ 2]  954 	jp	00104$
      009EFB                        955 00171$:
                           0002F9   956 	Sstm8s_adc2$ADC2_PrescalerConfig$177 ==.
                                    957 ; skipping generated iCode
                                    958 ; genCmpEQorNE
      009EFB 7B 03            [ 1]  959 	ld	a, (0x03, sp)
      009EFD A1 30            [ 1]  960 	cp	a, #0x30
      009EFF 26 03            [ 1]  961 	jrne	00174$
      009F01 CC 9F 37         [ 2]  962 	jp	00104$
      009F04                        963 00174$:
                           000302   964 	Sstm8s_adc2$ADC2_PrescalerConfig$178 ==.
                                    965 ; skipping generated iCode
                                    966 ; genCmpEQorNE
      009F04 7B 03            [ 1]  967 	ld	a, (0x03, sp)
      009F06 A1 40            [ 1]  968 	cp	a, #0x40
      009F08 26 03            [ 1]  969 	jrne	00177$
      009F0A CC 9F 37         [ 2]  970 	jp	00104$
      009F0D                        971 00177$:
                           00030B   972 	Sstm8s_adc2$ADC2_PrescalerConfig$179 ==.
                                    973 ; skipping generated iCode
                                    974 ; genCmpEQorNE
      009F0D 7B 03            [ 1]  975 	ld	a, (0x03, sp)
      009F0F A1 50            [ 1]  976 	cp	a, #0x50
      009F11 26 03            [ 1]  977 	jrne	00180$
      009F13 CC 9F 37         [ 2]  978 	jp	00104$
      009F16                        979 00180$:
                           000314   980 	Sstm8s_adc2$ADC2_PrescalerConfig$180 ==.
                                    981 ; skipping generated iCode
                                    982 ; genCmpEQorNE
      009F16 7B 03            [ 1]  983 	ld	a, (0x03, sp)
      009F18 A1 60            [ 1]  984 	cp	a, #0x60
      009F1A 26 03            [ 1]  985 	jrne	00183$
      009F1C CC 9F 37         [ 2]  986 	jp	00104$
      009F1F                        987 00183$:
                           00031D   988 	Sstm8s_adc2$ADC2_PrescalerConfig$181 ==.
                                    989 ; skipping generated iCode
                                    990 ; genCmpEQorNE
      009F1F 7B 03            [ 1]  991 	ld	a, (0x03, sp)
      009F21 A1 70            [ 1]  992 	cp	a, #0x70
      009F23 26 03            [ 1]  993 	jrne	00186$
      009F25 CC 9F 37         [ 2]  994 	jp	00104$
      009F28                        995 00186$:
                           000326   996 	Sstm8s_adc2$ADC2_PrescalerConfig$182 ==.
                                    997 ; skipping generated iCode
                                    998 ; skipping iCode since result will be rematerialized
                                    999 ; skipping iCode since result will be rematerialized
                                   1000 ; genIPush
      009F28 4B A7            [ 1] 1001 	push	#0xa7
                           000328  1002 	Sstm8s_adc2$ADC2_PrescalerConfig$183 ==.
      009F2A 5F               [ 1] 1003 	clrw	x
      009F2B 89               [ 2] 1004 	pushw	x
                           00032A  1005 	Sstm8s_adc2$ADC2_PrescalerConfig$184 ==.
      009F2C 4B 00            [ 1] 1006 	push	#0x00
                           00032C  1007 	Sstm8s_adc2$ADC2_PrescalerConfig$185 ==.
                                   1008 ; genIPush
      009F2E 4B F6            [ 1] 1009 	push	#<(___str_0+0)
                           00032E  1010 	Sstm8s_adc2$ADC2_PrescalerConfig$186 ==.
      009F30 4B 80            [ 1] 1011 	push	#((___str_0+0) >> 8)
                           000330  1012 	Sstm8s_adc2$ADC2_PrescalerConfig$187 ==.
                                   1013 ; genCall
      009F32 CD 84 23         [ 4] 1014 	call	_assert_failed
      009F35 5B 06            [ 2] 1015 	addw	sp, #6
                           000335  1016 	Sstm8s_adc2$ADC2_PrescalerConfig$188 ==.
                                   1017 ; genLabel
      009F37                       1018 00104$:
                           000335  1019 	Sstm8s_adc2$ADC2_PrescalerConfig$189 ==.
                                   1020 ;	../SPL/src/stm8s_adc2.c: 170: ADC2->CR1 &= (uint8_t)(~ADC2_CR1_SPSEL);
                                   1021 ; genPointerGet
      009F37 C6 54 01         [ 1] 1022 	ld	a, 0x5401
                                   1023 ; genAnd
      009F3A A4 8F            [ 1] 1024 	and	a, #0x8f
                                   1025 ; genPointerSet
      009F3C C7 54 01         [ 1] 1026 	ld	0x5401, a
                           00033D  1027 	Sstm8s_adc2$ADC2_PrescalerConfig$190 ==.
                                   1028 ;	../SPL/src/stm8s_adc2.c: 172: ADC2->CR1 |= (uint8_t)(ADC2_Prescaler);
                                   1029 ; genPointerGet
      009F3F C6 54 01         [ 1] 1030 	ld	a, 0x5401
                                   1031 ; genOr
      009F42 1A 03            [ 1] 1032 	or	a, (0x03, sp)
                                   1033 ; genPointerSet
      009F44 C7 54 01         [ 1] 1034 	ld	0x5401, a
                                   1035 ; genLabel
      009F47                       1036 00101$:
                           000345  1037 	Sstm8s_adc2$ADC2_PrescalerConfig$191 ==.
                                   1038 ;	../SPL/src/stm8s_adc2.c: 173: }
                                   1039 ; genEndFunction
                           000345  1040 	Sstm8s_adc2$ADC2_PrescalerConfig$192 ==.
                           000345  1041 	XG$ADC2_PrescalerConfig$0$0 ==.
      009F47 81               [ 4] 1042 	ret
                           000346  1043 	Sstm8s_adc2$ADC2_PrescalerConfig$193 ==.
                           000346  1044 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$194 ==.
                                   1045 ;	../SPL/src/stm8s_adc2.c: 183: void ADC2_SchmittTriggerConfig(ADC2_SchmittTrigg_TypeDef ADC2_SchmittTriggerChannel, FunctionalState NewState)
                                   1046 ; genLabel
                                   1047 ;	-----------------------------------------
                                   1048 ;	 function ADC2_SchmittTriggerConfig
                                   1049 ;	-----------------------------------------
                                   1050 ;	Register assignment might be sub-optimal.
                                   1051 ;	Stack space usage: 1 bytes.
      009F48                       1052 _ADC2_SchmittTriggerConfig:
                           000346  1053 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$195 ==.
      009F48 88               [ 1] 1054 	push	a
                           000347  1055 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$196 ==.
                           000347  1056 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$197 ==.
                                   1057 ;	../SPL/src/stm8s_adc2.c: 186: assert_param(IS_ADC2_SCHMITTTRIG_OK(ADC2_SchmittTriggerChannel));
                                   1058 ; genCmpEQorNE
      009F49 7B 04            [ 1] 1059 	ld	a, (0x04, sp)
      009F4B A1 1F            [ 1] 1060 	cp	a, #0x1f
      009F4D 26 07            [ 1] 1061 	jrne	00294$
      009F4F A6 01            [ 1] 1062 	ld	a, #0x01
      009F51 6B 01            [ 1] 1063 	ld	(0x01, sp), a
      009F53 CC 9F 58         [ 2] 1064 	jp	00295$
      009F56                       1065 00294$:
      009F56 0F 01            [ 1] 1066 	clr	(0x01, sp)
      009F58                       1067 00295$:
                           000356  1068 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$198 ==.
                                   1069 ; genIfx
      009F58 0D 04            [ 1] 1070 	tnz	(0x04, sp)
      009F5A 26 03            [ 1] 1071 	jrne	00296$
      009F5C CC 9F FB         [ 2] 1072 	jp	00119$
      009F5F                       1073 00296$:
                                   1074 ; genCmpEQorNE
      009F5F 7B 04            [ 1] 1075 	ld	a, (0x04, sp)
      009F61 4A               [ 1] 1076 	dec	a
      009F62 26 03            [ 1] 1077 	jrne	00298$
      009F64 CC 9F FB         [ 2] 1078 	jp	00119$
      009F67                       1079 00298$:
                           000365  1080 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$199 ==.
                                   1081 ; skipping generated iCode
                                   1082 ; genCmpEQorNE
      009F67 7B 04            [ 1] 1083 	ld	a, (0x04, sp)
      009F69 A1 02            [ 1] 1084 	cp	a, #0x02
      009F6B 26 03            [ 1] 1085 	jrne	00301$
      009F6D CC 9F FB         [ 2] 1086 	jp	00119$
      009F70                       1087 00301$:
                           00036E  1088 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$200 ==.
                                   1089 ; skipping generated iCode
                                   1090 ; genCmpEQorNE
      009F70 7B 04            [ 1] 1091 	ld	a, (0x04, sp)
      009F72 A1 03            [ 1] 1092 	cp	a, #0x03
      009F74 26 03            [ 1] 1093 	jrne	00304$
      009F76 CC 9F FB         [ 2] 1094 	jp	00119$
      009F79                       1095 00304$:
                           000377  1096 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$201 ==.
                                   1097 ; skipping generated iCode
                                   1098 ; genCmpEQorNE
      009F79 7B 04            [ 1] 1099 	ld	a, (0x04, sp)
      009F7B A1 04            [ 1] 1100 	cp	a, #0x04
      009F7D 26 03            [ 1] 1101 	jrne	00307$
      009F7F CC 9F FB         [ 2] 1102 	jp	00119$
      009F82                       1103 00307$:
                           000380  1104 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$202 ==.
                                   1105 ; skipping generated iCode
                                   1106 ; genCmpEQorNE
      009F82 7B 04            [ 1] 1107 	ld	a, (0x04, sp)
      009F84 A1 05            [ 1] 1108 	cp	a, #0x05
      009F86 26 03            [ 1] 1109 	jrne	00310$
      009F88 CC 9F FB         [ 2] 1110 	jp	00119$
      009F8B                       1111 00310$:
                           000389  1112 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$203 ==.
                                   1113 ; skipping generated iCode
                                   1114 ; genCmpEQorNE
      009F8B 7B 04            [ 1] 1115 	ld	a, (0x04, sp)
      009F8D A1 06            [ 1] 1116 	cp	a, #0x06
      009F8F 26 03            [ 1] 1117 	jrne	00313$
      009F91 CC 9F FB         [ 2] 1118 	jp	00119$
      009F94                       1119 00313$:
                           000392  1120 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$204 ==.
                                   1121 ; skipping generated iCode
                                   1122 ; genCmpEQorNE
      009F94 7B 04            [ 1] 1123 	ld	a, (0x04, sp)
      009F96 A1 07            [ 1] 1124 	cp	a, #0x07
      009F98 26 03            [ 1] 1125 	jrne	00316$
      009F9A CC 9F FB         [ 2] 1126 	jp	00119$
      009F9D                       1127 00316$:
                           00039B  1128 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$205 ==.
                                   1129 ; skipping generated iCode
                                   1130 ; genCmpEQorNE
      009F9D 7B 04            [ 1] 1131 	ld	a, (0x04, sp)
      009F9F A1 08            [ 1] 1132 	cp	a, #0x08
      009FA1 26 03            [ 1] 1133 	jrne	00319$
      009FA3 CC 9F FB         [ 2] 1134 	jp	00119$
      009FA6                       1135 00319$:
                           0003A4  1136 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$206 ==.
                                   1137 ; skipping generated iCode
                                   1138 ; genCmpEQorNE
      009FA6 7B 04            [ 1] 1139 	ld	a, (0x04, sp)
      009FA8 A1 09            [ 1] 1140 	cp	a, #0x09
      009FAA 26 03            [ 1] 1141 	jrne	00322$
      009FAC CC 9F FB         [ 2] 1142 	jp	00119$
      009FAF                       1143 00322$:
                           0003AD  1144 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$207 ==.
                                   1145 ; skipping generated iCode
                                   1146 ; genCmpEQorNE
      009FAF 7B 04            [ 1] 1147 	ld	a, (0x04, sp)
      009FB1 A1 0A            [ 1] 1148 	cp	a, #0x0a
      009FB3 26 03            [ 1] 1149 	jrne	00325$
      009FB5 CC 9F FB         [ 2] 1150 	jp	00119$
      009FB8                       1151 00325$:
                           0003B6  1152 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$208 ==.
                                   1153 ; skipping generated iCode
                                   1154 ; genCmpEQorNE
      009FB8 7B 04            [ 1] 1155 	ld	a, (0x04, sp)
      009FBA A1 0B            [ 1] 1156 	cp	a, #0x0b
      009FBC 26 03            [ 1] 1157 	jrne	00328$
      009FBE CC 9F FB         [ 2] 1158 	jp	00119$
      009FC1                       1159 00328$:
                           0003BF  1160 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$209 ==.
                                   1161 ; skipping generated iCode
                                   1162 ; genCmpEQorNE
      009FC1 7B 04            [ 1] 1163 	ld	a, (0x04, sp)
      009FC3 A1 0C            [ 1] 1164 	cp	a, #0x0c
      009FC5 26 03            [ 1] 1165 	jrne	00331$
      009FC7 CC 9F FB         [ 2] 1166 	jp	00119$
      009FCA                       1167 00331$:
                           0003C8  1168 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$210 ==.
                                   1169 ; skipping generated iCode
                                   1170 ; genCmpEQorNE
      009FCA 7B 04            [ 1] 1171 	ld	a, (0x04, sp)
      009FCC A1 0D            [ 1] 1172 	cp	a, #0x0d
      009FCE 26 03            [ 1] 1173 	jrne	00334$
      009FD0 CC 9F FB         [ 2] 1174 	jp	00119$
      009FD3                       1175 00334$:
                           0003D1  1176 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$211 ==.
                                   1177 ; skipping generated iCode
                                   1178 ; genCmpEQorNE
      009FD3 7B 04            [ 1] 1179 	ld	a, (0x04, sp)
      009FD5 A1 0E            [ 1] 1180 	cp	a, #0x0e
      009FD7 26 03            [ 1] 1181 	jrne	00337$
      009FD9 CC 9F FB         [ 2] 1182 	jp	00119$
      009FDC                       1183 00337$:
                           0003DA  1184 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$212 ==.
                                   1185 ; skipping generated iCode
                                   1186 ; genCmpEQorNE
      009FDC 7B 04            [ 1] 1187 	ld	a, (0x04, sp)
      009FDE A1 0F            [ 1] 1188 	cp	a, #0x0f
      009FE0 26 03            [ 1] 1189 	jrne	00340$
      009FE2 CC 9F FB         [ 2] 1190 	jp	00119$
      009FE5                       1191 00340$:
                           0003E3  1192 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$213 ==.
                                   1193 ; skipping generated iCode
                                   1194 ; genIfx
      009FE5 0D 01            [ 1] 1195 	tnz	(0x01, sp)
      009FE7 27 03            [ 1] 1196 	jreq	00342$
      009FE9 CC 9F FB         [ 2] 1197 	jp	00119$
      009FEC                       1198 00342$:
                                   1199 ; skipping iCode since result will be rematerialized
                                   1200 ; skipping iCode since result will be rematerialized
                                   1201 ; genIPush
      009FEC 4B BA            [ 1] 1202 	push	#0xba
                           0003EC  1203 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$214 ==.
      009FEE 5F               [ 1] 1204 	clrw	x
      009FEF 89               [ 2] 1205 	pushw	x
                           0003EE  1206 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$215 ==.
      009FF0 4B 00            [ 1] 1207 	push	#0x00
                           0003F0  1208 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$216 ==.
                                   1209 ; genIPush
      009FF2 4B F6            [ 1] 1210 	push	#<(___str_0+0)
                           0003F2  1211 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$217 ==.
      009FF4 4B 80            [ 1] 1212 	push	#((___str_0+0) >> 8)
                           0003F4  1213 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$218 ==.
                                   1214 ; genCall
      009FF6 CD 84 23         [ 4] 1215 	call	_assert_failed
      009FF9 5B 06            [ 2] 1216 	addw	sp, #6
                           0003F9  1217 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$219 ==.
                                   1218 ; genLabel
      009FFB                       1219 00119$:
                           0003F9  1220 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$220 ==.
                                   1221 ;	../SPL/src/stm8s_adc2.c: 187: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1222 ; genIfx
      009FFB 0D 05            [ 1] 1223 	tnz	(0x05, sp)
      009FFD 26 03            [ 1] 1224 	jrne	00343$
      009FFF CC A0 19         [ 2] 1225 	jp	00169$
      00A002                       1226 00343$:
                                   1227 ; genCmpEQorNE
      00A002 7B 05            [ 1] 1228 	ld	a, (0x05, sp)
      00A004 4A               [ 1] 1229 	dec	a
      00A005 26 03            [ 1] 1230 	jrne	00345$
      00A007 CC A0 19         [ 2] 1231 	jp	00169$
      00A00A                       1232 00345$:
                           000408  1233 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$221 ==.
                                   1234 ; skipping generated iCode
                                   1235 ; skipping iCode since result will be rematerialized
                                   1236 ; skipping iCode since result will be rematerialized
                                   1237 ; genIPush
      00A00A 4B BB            [ 1] 1238 	push	#0xbb
                           00040A  1239 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$222 ==.
      00A00C 5F               [ 1] 1240 	clrw	x
      00A00D 89               [ 2] 1241 	pushw	x
                           00040C  1242 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$223 ==.
      00A00E 4B 00            [ 1] 1243 	push	#0x00
                           00040E  1244 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$224 ==.
                                   1245 ; genIPush
      00A010 4B F6            [ 1] 1246 	push	#<(___str_0+0)
                           000410  1247 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$225 ==.
      00A012 4B 80            [ 1] 1248 	push	#((___str_0+0) >> 8)
                           000412  1249 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$226 ==.
                                   1250 ; genCall
      00A014 CD 84 23         [ 4] 1251 	call	_assert_failed
      00A017 5B 06            [ 2] 1252 	addw	sp, #6
                           000417  1253 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$227 ==.
                                   1254 ; genLabel
      00A019                       1255 00169$:
                           000417  1256 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$228 ==.
                                   1257 ;	../SPL/src/stm8s_adc2.c: 189: if (ADC2_SchmittTriggerChannel == ADC2_SCHMITTTRIG_ALL)
                                   1258 ; genAssign
      00A019 7B 01            [ 1] 1259 	ld	a, (0x01, sp)
                                   1260 ; genIfx
      00A01B 4D               [ 1] 1261 	tnz	a
      00A01C 26 03            [ 1] 1262 	jrne	00347$
      00A01E CC A0 47         [ 2] 1263 	jp	00114$
      00A021                       1264 00347$:
                           00041F  1265 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$229 ==.
                                   1266 ;	../SPL/src/stm8s_adc2.c: 193: ADC2->TDRL &= (uint8_t)0x0;
                                   1267 ; genPointerGet
                                   1268 ; Dummy read
      00A021 C6 54 07         [ 1] 1269 	ld	a, 0x5407
                           000422  1270 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$230 ==.
                           000422  1271 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$231 ==.
                                   1272 ;	../SPL/src/stm8s_adc2.c: 191: if (NewState != DISABLE)
                                   1273 ; genIfx
      00A024 0D 05            [ 1] 1274 	tnz	(0x05, sp)
      00A026 26 03            [ 1] 1275 	jrne	00348$
      00A028 CC A0 39         [ 2] 1276 	jp	00102$
      00A02B                       1277 00348$:
                           000429  1278 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$232 ==.
                           000429  1279 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$233 ==.
                                   1280 ;	../SPL/src/stm8s_adc2.c: 193: ADC2->TDRL &= (uint8_t)0x0;
                                   1281 ; genPointerSet
      00A02B 35 00 54 07      [ 1] 1282 	mov	0x5407+0, #0x00
                           00042D  1283 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$234 ==.
                                   1284 ;	../SPL/src/stm8s_adc2.c: 194: ADC2->TDRH &= (uint8_t)0x0;
                                   1285 ; genPointerGet
                                   1286 ; Dummy read
      00A02F C6 54 06         [ 1] 1287 	ld	a, 0x5406
                                   1288 ; genPointerSet
      00A032 35 00 54 06      [ 1] 1289 	mov	0x5406+0, #0x00
                           000434  1290 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$235 ==.
                                   1291 ; genGoto
      00A036 CC A0 A6         [ 2] 1292 	jp	00116$
                                   1293 ; genLabel
      00A039                       1294 00102$:
                           000437  1295 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$236 ==.
                           000437  1296 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$237 ==.
                                   1297 ;	../SPL/src/stm8s_adc2.c: 198: ADC2->TDRL |= (uint8_t)0xFF;
                                   1298 ; genPointerSet
      00A039 35 FF 54 07      [ 1] 1299 	mov	0x5407+0, #0xff
                           00043B  1300 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$238 ==.
                                   1301 ;	../SPL/src/stm8s_adc2.c: 199: ADC2->TDRH |= (uint8_t)0xFF;
                                   1302 ; genPointerGet
                                   1303 ; Dummy read
      00A03D C6 54 06         [ 1] 1304 	ld	a, 0x5406
                                   1305 ; genPointerSet
      00A040 35 FF 54 06      [ 1] 1306 	mov	0x5406+0, #0xff
                           000442  1307 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$239 ==.
                                   1308 ; genGoto
      00A044 CC A0 A6         [ 2] 1309 	jp	00116$
                                   1310 ; genLabel
      00A047                       1311 00114$:
                           000445  1312 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$240 ==.
                                   1313 ;	../SPL/src/stm8s_adc2.c: 202: else if (ADC2_SchmittTriggerChannel < ADC2_SCHMITTTRIG_CHANNEL8)
                                   1314 ; genCmp
                                   1315 ; genCmpTop
      00A047 7B 04            [ 1] 1316 	ld	a, (0x04, sp)
      00A049 A1 08            [ 1] 1317 	cp	a, #0x08
      00A04B 25 03            [ 1] 1318 	jrc	00349$
      00A04D CC A0 7A         [ 2] 1319 	jp	00111$
      00A050                       1320 00349$:
                                   1321 ; skipping generated iCode
                           00044E  1322 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$241 ==.
                                   1323 ;	../SPL/src/stm8s_adc2.c: 193: ADC2->TDRL &= (uint8_t)0x0;
                                   1324 ; genPointerGet
      00A050 C6 54 07         [ 1] 1325 	ld	a, 0x5407
      00A053 6B 01            [ 1] 1326 	ld	(0x01, sp), a
                           000453  1327 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$242 ==.
                                   1328 ;	../SPL/src/stm8s_adc2.c: 206: ADC2->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC2_SchmittTriggerChannel));
                                   1329 ; genLeftShift
      00A055 A6 01            [ 1] 1330 	ld	a, #0x01
      00A057 88               [ 1] 1331 	push	a
                           000456  1332 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$243 ==.
      00A058 7B 05            [ 1] 1333 	ld	a, (0x05, sp)
      00A05A 27 05            [ 1] 1334 	jreq	00351$
      00A05C                       1335 00350$:
      00A05C 08 01            [ 1] 1336 	sll	(1, sp)
      00A05E 4A               [ 1] 1337 	dec	a
      00A05F 26 FB            [ 1] 1338 	jrne	00350$
      00A061                       1339 00351$:
      00A061 84               [ 1] 1340 	pop	a
                           000460  1341 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$244 ==.
                           000460  1342 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$245 ==.
                           000460  1343 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$246 ==.
                                   1344 ;	../SPL/src/stm8s_adc2.c: 204: if (NewState != DISABLE)
                                   1345 ; genIfx
      00A062 0D 05            [ 1] 1346 	tnz	(0x05, sp)
      00A064 26 03            [ 1] 1347 	jrne	00352$
      00A066 CC A0 72         [ 2] 1348 	jp	00105$
      00A069                       1349 00352$:
                           000467  1350 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$247 ==.
                           000467  1351 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$248 ==.
                                   1352 ;	../SPL/src/stm8s_adc2.c: 206: ADC2->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC2_SchmittTriggerChannel));
                                   1353 ; genCpl
      00A069 43               [ 1] 1354 	cpl	a
                                   1355 ; genAnd
      00A06A 14 01            [ 1] 1356 	and	a, (0x01, sp)
                                   1357 ; genPointerSet
      00A06C C7 54 07         [ 1] 1358 	ld	0x5407, a
                           00046D  1359 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$249 ==.
                                   1360 ; genGoto
      00A06F CC A0 A6         [ 2] 1361 	jp	00116$
                                   1362 ; genLabel
      00A072                       1363 00105$:
                           000470  1364 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$250 ==.
                           000470  1365 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$251 ==.
                                   1366 ;	../SPL/src/stm8s_adc2.c: 210: ADC2->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC2_SchmittTriggerChannel);
                                   1367 ; genOr
      00A072 1A 01            [ 1] 1368 	or	a, (0x01, sp)
                                   1369 ; genPointerSet
      00A074 C7 54 07         [ 1] 1370 	ld	0x5407, a
                           000475  1371 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$252 ==.
                                   1372 ; genGoto
      00A077 CC A0 A6         [ 2] 1373 	jp	00116$
                                   1374 ; genLabel
      00A07A                       1375 00111$:
                           000478  1376 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$253 ==.
                                   1377 ;	../SPL/src/stm8s_adc2.c: 194: ADC2->TDRH &= (uint8_t)0x0;
                                   1378 ; genPointerGet
      00A07A C6 54 06         [ 1] 1379 	ld	a, 0x5406
      00A07D 6B 01            [ 1] 1380 	ld	(0x01, sp), a
                           00047D  1381 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$254 ==.
                                   1382 ;	../SPL/src/stm8s_adc2.c: 217: ADC2->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC2_SchmittTriggerChannel - (uint8_t)8)));
                                   1383 ; genMinus
      00A07F 7B 04            [ 1] 1384 	ld	a, (0x04, sp)
      00A081 A0 08            [ 1] 1385 	sub	a, #0x08
      00A083 97               [ 1] 1386 	ld	xl, a
                                   1387 ; genLeftShift
      00A084 A6 01            [ 1] 1388 	ld	a, #0x01
      00A086 88               [ 1] 1389 	push	a
                           000485  1390 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$255 ==.
      00A087 9F               [ 1] 1391 	ld	a, xl
      00A088 4D               [ 1] 1392 	tnz	a
      00A089 27 05            [ 1] 1393 	jreq	00354$
      00A08B                       1394 00353$:
      00A08B 08 01            [ 1] 1395 	sll	(1, sp)
      00A08D 4A               [ 1] 1396 	dec	a
      00A08E 26 FB            [ 1] 1397 	jrne	00353$
      00A090                       1398 00354$:
      00A090 84               [ 1] 1399 	pop	a
                           00048F  1400 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$256 ==.
                           00048F  1401 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$257 ==.
                           00048F  1402 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$258 ==.
                                   1403 ;	../SPL/src/stm8s_adc2.c: 215: if (NewState != DISABLE)
                                   1404 ; genIfx
      00A091 0D 05            [ 1] 1405 	tnz	(0x05, sp)
      00A093 26 03            [ 1] 1406 	jrne	00355$
      00A095 CC A0 A1         [ 2] 1407 	jp	00108$
      00A098                       1408 00355$:
                           000496  1409 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$259 ==.
                           000496  1410 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$260 ==.
                                   1411 ;	../SPL/src/stm8s_adc2.c: 217: ADC2->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC2_SchmittTriggerChannel - (uint8_t)8)));
                                   1412 ; genCpl
      00A098 43               [ 1] 1413 	cpl	a
                                   1414 ; genAnd
      00A099 14 01            [ 1] 1415 	and	a, (0x01, sp)
                                   1416 ; genPointerSet
      00A09B C7 54 06         [ 1] 1417 	ld	0x5406, a
                           00049C  1418 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$261 ==.
                                   1419 ; genGoto
      00A09E CC A0 A6         [ 2] 1420 	jp	00116$
                                   1421 ; genLabel
      00A0A1                       1422 00108$:
                           00049F  1423 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$262 ==.
                           00049F  1424 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$263 ==.
                                   1425 ;	../SPL/src/stm8s_adc2.c: 221: ADC2->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC2_SchmittTriggerChannel - (uint8_t)8));
                                   1426 ; genOr
      00A0A1 1A 01            [ 1] 1427 	or	a, (0x01, sp)
                                   1428 ; genPointerSet
      00A0A3 C7 54 06         [ 1] 1429 	ld	0x5406, a
                           0004A4  1430 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$264 ==.
                                   1431 ; genLabel
      00A0A6                       1432 00116$:
                           0004A4  1433 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$265 ==.
                                   1434 ;	../SPL/src/stm8s_adc2.c: 224: }
                                   1435 ; genEndFunction
      00A0A6 84               [ 1] 1436 	pop	a
                           0004A5  1437 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$266 ==.
                           0004A5  1438 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$267 ==.
                           0004A5  1439 	XG$ADC2_SchmittTriggerConfig$0$0 ==.
      00A0A7 81               [ 4] 1440 	ret
                           0004A6  1441 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$268 ==.
                           0004A6  1442 	Sstm8s_adc2$ADC2_ConversionConfig$269 ==.
                                   1443 ;	../SPL/src/stm8s_adc2.c: 236: void ADC2_ConversionConfig(ADC2_ConvMode_TypeDef ADC2_ConversionMode, ADC2_Channel_TypeDef ADC2_Channel, ADC2_Align_TypeDef ADC2_Align)
                                   1444 ; genLabel
                                   1445 ;	-----------------------------------------
                                   1446 ;	 function ADC2_ConversionConfig
                                   1447 ;	-----------------------------------------
                                   1448 ;	Register assignment might be sub-optimal.
                                   1449 ;	Stack space usage: 1 bytes.
      00A0A8                       1450 _ADC2_ConversionConfig:
                           0004A6  1451 	Sstm8s_adc2$ADC2_ConversionConfig$270 ==.
      00A0A8 88               [ 1] 1452 	push	a
                           0004A7  1453 	Sstm8s_adc2$ADC2_ConversionConfig$271 ==.
                           0004A7  1454 	Sstm8s_adc2$ADC2_ConversionConfig$272 ==.
                                   1455 ;	../SPL/src/stm8s_adc2.c: 239: assert_param(IS_ADC2_CONVERSIONMODE_OK(ADC2_ConversionMode));
                                   1456 ; genCmpEQorNE
      00A0A9 7B 04            [ 1] 1457 	ld	a, (0x04, sp)
      00A0AB 4A               [ 1] 1458 	dec	a
      00A0AC 26 07            [ 1] 1459 	jrne	00269$
      00A0AE A6 01            [ 1] 1460 	ld	a, #0x01
      00A0B0 6B 01            [ 1] 1461 	ld	(0x01, sp), a
      00A0B2 CC A0 B7         [ 2] 1462 	jp	00270$
      00A0B5                       1463 00269$:
      00A0B5 0F 01            [ 1] 1464 	clr	(0x01, sp)
      00A0B7                       1465 00270$:
                           0004B5  1466 	Sstm8s_adc2$ADC2_ConversionConfig$273 ==.
                                   1467 ; genIfx
      00A0B7 0D 04            [ 1] 1468 	tnz	(0x04, sp)
      00A0B9 26 03            [ 1] 1469 	jrne	00271$
      00A0BB CC A0 D4         [ 2] 1470 	jp	00107$
      00A0BE                       1471 00271$:
                                   1472 ; genIfx
      00A0BE 0D 01            [ 1] 1473 	tnz	(0x01, sp)
      00A0C0 27 03            [ 1] 1474 	jreq	00272$
      00A0C2 CC A0 D4         [ 2] 1475 	jp	00107$
      00A0C5                       1476 00272$:
                                   1477 ; skipping iCode since result will be rematerialized
                                   1478 ; skipping iCode since result will be rematerialized
                                   1479 ; genIPush
      00A0C5 4B EF            [ 1] 1480 	push	#0xef
                           0004C5  1481 	Sstm8s_adc2$ADC2_ConversionConfig$274 ==.
      00A0C7 5F               [ 1] 1482 	clrw	x
      00A0C8 89               [ 2] 1483 	pushw	x
                           0004C7  1484 	Sstm8s_adc2$ADC2_ConversionConfig$275 ==.
      00A0C9 4B 00            [ 1] 1485 	push	#0x00
                           0004C9  1486 	Sstm8s_adc2$ADC2_ConversionConfig$276 ==.
                                   1487 ; genIPush
      00A0CB 4B F6            [ 1] 1488 	push	#<(___str_0+0)
                           0004CB  1489 	Sstm8s_adc2$ADC2_ConversionConfig$277 ==.
      00A0CD 4B 80            [ 1] 1490 	push	#((___str_0+0) >> 8)
                           0004CD  1491 	Sstm8s_adc2$ADC2_ConversionConfig$278 ==.
                                   1492 ; genCall
      00A0CF CD 84 23         [ 4] 1493 	call	_assert_failed
      00A0D2 5B 06            [ 2] 1494 	addw	sp, #6
                           0004D2  1495 	Sstm8s_adc2$ADC2_ConversionConfig$279 ==.
                                   1496 ; genLabel
      00A0D4                       1497 00107$:
                           0004D2  1498 	Sstm8s_adc2$ADC2_ConversionConfig$280 ==.
                                   1499 ;	../SPL/src/stm8s_adc2.c: 240: assert_param(IS_ADC2_CHANNEL_OK(ADC2_Channel));
                                   1500 ; genIfx
      00A0D4 0D 05            [ 1] 1501 	tnz	(0x05, sp)
      00A0D6 26 03            [ 1] 1502 	jrne	00273$
      00A0D8 CC A1 70         [ 2] 1503 	jp	00112$
      00A0DB                       1504 00273$:
                                   1505 ; genCmpEQorNE
      00A0DB 7B 05            [ 1] 1506 	ld	a, (0x05, sp)
      00A0DD 4A               [ 1] 1507 	dec	a
      00A0DE 26 03            [ 1] 1508 	jrne	00275$
      00A0E0 CC A1 70         [ 2] 1509 	jp	00112$
      00A0E3                       1510 00275$:
                           0004E1  1511 	Sstm8s_adc2$ADC2_ConversionConfig$281 ==.
                                   1512 ; skipping generated iCode
                                   1513 ; genCmpEQorNE
      00A0E3 7B 05            [ 1] 1514 	ld	a, (0x05, sp)
      00A0E5 A1 02            [ 1] 1515 	cp	a, #0x02
      00A0E7 26 03            [ 1] 1516 	jrne	00278$
      00A0E9 CC A1 70         [ 2] 1517 	jp	00112$
      00A0EC                       1518 00278$:
                           0004EA  1519 	Sstm8s_adc2$ADC2_ConversionConfig$282 ==.
                                   1520 ; skipping generated iCode
                                   1521 ; genCmpEQorNE
      00A0EC 7B 05            [ 1] 1522 	ld	a, (0x05, sp)
      00A0EE A1 03            [ 1] 1523 	cp	a, #0x03
      00A0F0 26 03            [ 1] 1524 	jrne	00281$
      00A0F2 CC A1 70         [ 2] 1525 	jp	00112$
      00A0F5                       1526 00281$:
                           0004F3  1527 	Sstm8s_adc2$ADC2_ConversionConfig$283 ==.
                                   1528 ; skipping generated iCode
                                   1529 ; genCmpEQorNE
      00A0F5 7B 05            [ 1] 1530 	ld	a, (0x05, sp)
      00A0F7 A1 04            [ 1] 1531 	cp	a, #0x04
      00A0F9 26 03            [ 1] 1532 	jrne	00284$
      00A0FB CC A1 70         [ 2] 1533 	jp	00112$
      00A0FE                       1534 00284$:
                           0004FC  1535 	Sstm8s_adc2$ADC2_ConversionConfig$284 ==.
                                   1536 ; skipping generated iCode
                                   1537 ; genCmpEQorNE
      00A0FE 7B 05            [ 1] 1538 	ld	a, (0x05, sp)
      00A100 A1 05            [ 1] 1539 	cp	a, #0x05
      00A102 26 03            [ 1] 1540 	jrne	00287$
      00A104 CC A1 70         [ 2] 1541 	jp	00112$
      00A107                       1542 00287$:
                           000505  1543 	Sstm8s_adc2$ADC2_ConversionConfig$285 ==.
                                   1544 ; skipping generated iCode
                                   1545 ; genCmpEQorNE
      00A107 7B 05            [ 1] 1546 	ld	a, (0x05, sp)
      00A109 A1 06            [ 1] 1547 	cp	a, #0x06
      00A10B 26 03            [ 1] 1548 	jrne	00290$
      00A10D CC A1 70         [ 2] 1549 	jp	00112$
      00A110                       1550 00290$:
                           00050E  1551 	Sstm8s_adc2$ADC2_ConversionConfig$286 ==.
                                   1552 ; skipping generated iCode
                                   1553 ; genCmpEQorNE
      00A110 7B 05            [ 1] 1554 	ld	a, (0x05, sp)
      00A112 A1 07            [ 1] 1555 	cp	a, #0x07
      00A114 26 03            [ 1] 1556 	jrne	00293$
      00A116 CC A1 70         [ 2] 1557 	jp	00112$
      00A119                       1558 00293$:
                           000517  1559 	Sstm8s_adc2$ADC2_ConversionConfig$287 ==.
                                   1560 ; skipping generated iCode
                                   1561 ; genCmpEQorNE
      00A119 7B 05            [ 1] 1562 	ld	a, (0x05, sp)
      00A11B A1 08            [ 1] 1563 	cp	a, #0x08
      00A11D 26 03            [ 1] 1564 	jrne	00296$
      00A11F CC A1 70         [ 2] 1565 	jp	00112$
      00A122                       1566 00296$:
                           000520  1567 	Sstm8s_adc2$ADC2_ConversionConfig$288 ==.
                                   1568 ; skipping generated iCode
                                   1569 ; genCmpEQorNE
      00A122 7B 05            [ 1] 1570 	ld	a, (0x05, sp)
      00A124 A1 09            [ 1] 1571 	cp	a, #0x09
      00A126 26 03            [ 1] 1572 	jrne	00299$
      00A128 CC A1 70         [ 2] 1573 	jp	00112$
      00A12B                       1574 00299$:
                           000529  1575 	Sstm8s_adc2$ADC2_ConversionConfig$289 ==.
                                   1576 ; skipping generated iCode
                                   1577 ; genCmpEQorNE
      00A12B 7B 05            [ 1] 1578 	ld	a, (0x05, sp)
      00A12D A1 0A            [ 1] 1579 	cp	a, #0x0a
      00A12F 26 03            [ 1] 1580 	jrne	00302$
      00A131 CC A1 70         [ 2] 1581 	jp	00112$
      00A134                       1582 00302$:
                           000532  1583 	Sstm8s_adc2$ADC2_ConversionConfig$290 ==.
                                   1584 ; skipping generated iCode
                                   1585 ; genCmpEQorNE
      00A134 7B 05            [ 1] 1586 	ld	a, (0x05, sp)
      00A136 A1 0B            [ 1] 1587 	cp	a, #0x0b
      00A138 26 03            [ 1] 1588 	jrne	00305$
      00A13A CC A1 70         [ 2] 1589 	jp	00112$
      00A13D                       1590 00305$:
                           00053B  1591 	Sstm8s_adc2$ADC2_ConversionConfig$291 ==.
                                   1592 ; skipping generated iCode
                                   1593 ; genCmpEQorNE
      00A13D 7B 05            [ 1] 1594 	ld	a, (0x05, sp)
      00A13F A1 0C            [ 1] 1595 	cp	a, #0x0c
      00A141 26 03            [ 1] 1596 	jrne	00308$
      00A143 CC A1 70         [ 2] 1597 	jp	00112$
      00A146                       1598 00308$:
                           000544  1599 	Sstm8s_adc2$ADC2_ConversionConfig$292 ==.
                                   1600 ; skipping generated iCode
                                   1601 ; genCmpEQorNE
      00A146 7B 05            [ 1] 1602 	ld	a, (0x05, sp)
      00A148 A1 0D            [ 1] 1603 	cp	a, #0x0d
      00A14A 26 03            [ 1] 1604 	jrne	00311$
      00A14C CC A1 70         [ 2] 1605 	jp	00112$
      00A14F                       1606 00311$:
                           00054D  1607 	Sstm8s_adc2$ADC2_ConversionConfig$293 ==.
                                   1608 ; skipping generated iCode
                                   1609 ; genCmpEQorNE
      00A14F 7B 05            [ 1] 1610 	ld	a, (0x05, sp)
      00A151 A1 0E            [ 1] 1611 	cp	a, #0x0e
      00A153 26 03            [ 1] 1612 	jrne	00314$
      00A155 CC A1 70         [ 2] 1613 	jp	00112$
      00A158                       1614 00314$:
                           000556  1615 	Sstm8s_adc2$ADC2_ConversionConfig$294 ==.
                                   1616 ; skipping generated iCode
                                   1617 ; genCmpEQorNE
      00A158 7B 05            [ 1] 1618 	ld	a, (0x05, sp)
      00A15A A1 0F            [ 1] 1619 	cp	a, #0x0f
      00A15C 26 03            [ 1] 1620 	jrne	00317$
      00A15E CC A1 70         [ 2] 1621 	jp	00112$
      00A161                       1622 00317$:
                           00055F  1623 	Sstm8s_adc2$ADC2_ConversionConfig$295 ==.
                                   1624 ; skipping generated iCode
                                   1625 ; skipping iCode since result will be rematerialized
                                   1626 ; skipping iCode since result will be rematerialized
                                   1627 ; genIPush
      00A161 4B F0            [ 1] 1628 	push	#0xf0
                           000561  1629 	Sstm8s_adc2$ADC2_ConversionConfig$296 ==.
      00A163 5F               [ 1] 1630 	clrw	x
      00A164 89               [ 2] 1631 	pushw	x
                           000563  1632 	Sstm8s_adc2$ADC2_ConversionConfig$297 ==.
      00A165 4B 00            [ 1] 1633 	push	#0x00
                           000565  1634 	Sstm8s_adc2$ADC2_ConversionConfig$298 ==.
                                   1635 ; genIPush
      00A167 4B F6            [ 1] 1636 	push	#<(___str_0+0)
                           000567  1637 	Sstm8s_adc2$ADC2_ConversionConfig$299 ==.
      00A169 4B 80            [ 1] 1638 	push	#((___str_0+0) >> 8)
                           000569  1639 	Sstm8s_adc2$ADC2_ConversionConfig$300 ==.
                                   1640 ; genCall
      00A16B CD 84 23         [ 4] 1641 	call	_assert_failed
      00A16E 5B 06            [ 2] 1642 	addw	sp, #6
                           00056E  1643 	Sstm8s_adc2$ADC2_ConversionConfig$301 ==.
                                   1644 ; genLabel
      00A170                       1645 00112$:
                           00056E  1646 	Sstm8s_adc2$ADC2_ConversionConfig$302 ==.
                                   1647 ;	../SPL/src/stm8s_adc2.c: 241: assert_param(IS_ADC2_ALIGN_OK(ADC2_Align));
                                   1648 ; genIfx
      00A170 0D 06            [ 1] 1649 	tnz	(0x06, sp)
      00A172 26 03            [ 1] 1650 	jrne	00319$
      00A174 CC A1 8F         [ 2] 1651 	jp	00159$
      00A177                       1652 00319$:
                                   1653 ; genCmpEQorNE
      00A177 7B 06            [ 1] 1654 	ld	a, (0x06, sp)
      00A179 A1 08            [ 1] 1655 	cp	a, #0x08
      00A17B 26 03            [ 1] 1656 	jrne	00321$
      00A17D CC A1 8F         [ 2] 1657 	jp	00159$
      00A180                       1658 00321$:
                           00057E  1659 	Sstm8s_adc2$ADC2_ConversionConfig$303 ==.
                                   1660 ; skipping generated iCode
                                   1661 ; skipping iCode since result will be rematerialized
                                   1662 ; skipping iCode since result will be rematerialized
                                   1663 ; genIPush
      00A180 4B F1            [ 1] 1664 	push	#0xf1
                           000580  1665 	Sstm8s_adc2$ADC2_ConversionConfig$304 ==.
      00A182 5F               [ 1] 1666 	clrw	x
      00A183 89               [ 2] 1667 	pushw	x
                           000582  1668 	Sstm8s_adc2$ADC2_ConversionConfig$305 ==.
      00A184 4B 00            [ 1] 1669 	push	#0x00
                           000584  1670 	Sstm8s_adc2$ADC2_ConversionConfig$306 ==.
                                   1671 ; genIPush
      00A186 4B F6            [ 1] 1672 	push	#<(___str_0+0)
                           000586  1673 	Sstm8s_adc2$ADC2_ConversionConfig$307 ==.
      00A188 4B 80            [ 1] 1674 	push	#((___str_0+0) >> 8)
                           000588  1675 	Sstm8s_adc2$ADC2_ConversionConfig$308 ==.
                                   1676 ; genCall
      00A18A CD 84 23         [ 4] 1677 	call	_assert_failed
      00A18D 5B 06            [ 2] 1678 	addw	sp, #6
                           00058D  1679 	Sstm8s_adc2$ADC2_ConversionConfig$309 ==.
                                   1680 ; genLabel
      00A18F                       1681 00159$:
                           00058D  1682 	Sstm8s_adc2$ADC2_ConversionConfig$310 ==.
                                   1683 ;	../SPL/src/stm8s_adc2.c: 244: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_ALIGN);
                                   1684 ; genPointerGet
      00A18F C6 54 02         [ 1] 1685 	ld	a, 0x5402
                                   1686 ; genAnd
      00A192 A4 F7            [ 1] 1687 	and	a, #0xf7
                                   1688 ; genPointerSet
      00A194 C7 54 02         [ 1] 1689 	ld	0x5402, a
                           000595  1690 	Sstm8s_adc2$ADC2_ConversionConfig$311 ==.
                                   1691 ;	../SPL/src/stm8s_adc2.c: 246: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                   1692 ; genPointerGet
      00A197 C6 54 02         [ 1] 1693 	ld	a, 0x5402
                                   1694 ; genOr
      00A19A 1A 06            [ 1] 1695 	or	a, (0x06, sp)
                                   1696 ; genPointerSet
      00A19C C7 54 02         [ 1] 1697 	ld	0x5402, a
                           00059D  1698 	Sstm8s_adc2$ADC2_ConversionConfig$312 ==.
                                   1699 ;	../SPL/src/stm8s_adc2.c: 251: ADC2->CR1 |= ADC2_CR1_CONT;
                                   1700 ; genPointerGet
      00A19F C6 54 01         [ 1] 1701 	ld	a, 0x5401
      00A1A2 97               [ 1] 1702 	ld	xl, a
                           0005A1  1703 	Sstm8s_adc2$ADC2_ConversionConfig$313 ==.
                                   1704 ;	../SPL/src/stm8s_adc2.c: 248: if (ADC2_ConversionMode == ADC2_CONVERSIONMODE_CONTINUOUS)
                                   1705 ; genAssign
      00A1A3 7B 01            [ 1] 1706 	ld	a, (0x01, sp)
                                   1707 ; genIfx
      00A1A5 4D               [ 1] 1708 	tnz	a
      00A1A6 26 03            [ 1] 1709 	jrne	00323$
      00A1A8 CC A1 B4         [ 2] 1710 	jp	00102$
      00A1AB                       1711 00323$:
                           0005A9  1712 	Sstm8s_adc2$ADC2_ConversionConfig$314 ==.
                           0005A9  1713 	Sstm8s_adc2$ADC2_ConversionConfig$315 ==.
                                   1714 ;	../SPL/src/stm8s_adc2.c: 251: ADC2->CR1 |= ADC2_CR1_CONT;
                                   1715 ; genOr
      00A1AB 9F               [ 1] 1716 	ld	a, xl
      00A1AC AA 02            [ 1] 1717 	or	a, #0x02
                                   1718 ; genPointerSet
      00A1AE C7 54 01         [ 1] 1719 	ld	0x5401, a
                           0005AF  1720 	Sstm8s_adc2$ADC2_ConversionConfig$316 ==.
                                   1721 ; genGoto
      00A1B1 CC A1 BA         [ 2] 1722 	jp	00103$
                                   1723 ; genLabel
      00A1B4                       1724 00102$:
                           0005B2  1725 	Sstm8s_adc2$ADC2_ConversionConfig$317 ==.
                           0005B2  1726 	Sstm8s_adc2$ADC2_ConversionConfig$318 ==.
                                   1727 ;	../SPL/src/stm8s_adc2.c: 256: ADC2->CR1 &= (uint8_t)(~ADC2_CR1_CONT);
                                   1728 ; genAnd
      00A1B4 9F               [ 1] 1729 	ld	a, xl
      00A1B5 A4 FD            [ 1] 1730 	and	a, #0xfd
                                   1731 ; genPointerSet
      00A1B7 C7 54 01         [ 1] 1732 	ld	0x5401, a
                           0005B8  1733 	Sstm8s_adc2$ADC2_ConversionConfig$319 ==.
                                   1734 ; genLabel
      00A1BA                       1735 00103$:
                           0005B8  1736 	Sstm8s_adc2$ADC2_ConversionConfig$320 ==.
                                   1737 ;	../SPL/src/stm8s_adc2.c: 260: ADC2->CSR &= (uint8_t)(~ADC2_CSR_CH);
                                   1738 ; genPointerGet
      00A1BA C6 54 00         [ 1] 1739 	ld	a, 0x5400
                                   1740 ; genAnd
      00A1BD A4 F0            [ 1] 1741 	and	a, #0xf0
                                   1742 ; genPointerSet
      00A1BF C7 54 00         [ 1] 1743 	ld	0x5400, a
                           0005C0  1744 	Sstm8s_adc2$ADC2_ConversionConfig$321 ==.
                                   1745 ;	../SPL/src/stm8s_adc2.c: 262: ADC2->CSR |= (uint8_t)(ADC2_Channel);
                                   1746 ; genPointerGet
      00A1C2 C6 54 00         [ 1] 1747 	ld	a, 0x5400
                                   1748 ; genOr
      00A1C5 1A 05            [ 1] 1749 	or	a, (0x05, sp)
                                   1750 ; genPointerSet
      00A1C7 C7 54 00         [ 1] 1751 	ld	0x5400, a
                                   1752 ; genLabel
      00A1CA                       1753 00104$:
                           0005C8  1754 	Sstm8s_adc2$ADC2_ConversionConfig$322 ==.
                                   1755 ;	../SPL/src/stm8s_adc2.c: 263: }
                                   1756 ; genEndFunction
      00A1CA 84               [ 1] 1757 	pop	a
                           0005C9  1758 	Sstm8s_adc2$ADC2_ConversionConfig$323 ==.
                           0005C9  1759 	Sstm8s_adc2$ADC2_ConversionConfig$324 ==.
                           0005C9  1760 	XG$ADC2_ConversionConfig$0$0 ==.
      00A1CB 81               [ 4] 1761 	ret
                           0005CA  1762 	Sstm8s_adc2$ADC2_ConversionConfig$325 ==.
                           0005CA  1763 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$326 ==.
                                   1764 ;	../SPL/src/stm8s_adc2.c: 275: void ADC2_ExternalTriggerConfig(ADC2_ExtTrig_TypeDef ADC2_ExtTrigger, FunctionalState NewState)
                                   1765 ; genLabel
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function ADC2_ExternalTriggerConfig
                                   1768 ;	-----------------------------------------
                                   1769 ;	Register assignment is optimal.
                                   1770 ;	Stack space usage: 0 bytes.
      00A1CC                       1771 _ADC2_ExternalTriggerConfig:
                           0005CA  1772 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$327 ==.
                           0005CA  1773 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$328 ==.
                                   1774 ;	../SPL/src/stm8s_adc2.c: 278: assert_param(IS_ADC2_EXTTRIG_OK(ADC2_ExtTrigger));
                                   1775 ; genIfx
      00A1CC 0D 03            [ 1] 1776 	tnz	(0x03, sp)
      00A1CE 26 03            [ 1] 1777 	jrne	00141$
      00A1D0 CC A1 EA         [ 2] 1778 	jp	00107$
      00A1D3                       1779 00141$:
                                   1780 ; genCmpEQorNE
      00A1D3 7B 03            [ 1] 1781 	ld	a, (0x03, sp)
      00A1D5 4A               [ 1] 1782 	dec	a
      00A1D6 26 03            [ 1] 1783 	jrne	00143$
      00A1D8 CC A1 EA         [ 2] 1784 	jp	00107$
      00A1DB                       1785 00143$:
                           0005D9  1786 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$329 ==.
                                   1787 ; skipping generated iCode
                                   1788 ; skipping iCode since result will be rematerialized
                                   1789 ; skipping iCode since result will be rematerialized
                                   1790 ; genIPush
      00A1DB 4B 16            [ 1] 1791 	push	#0x16
                           0005DB  1792 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$330 ==.
      00A1DD 4B 01            [ 1] 1793 	push	#0x01
                           0005DD  1794 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$331 ==.
      00A1DF 5F               [ 1] 1795 	clrw	x
      00A1E0 89               [ 2] 1796 	pushw	x
                           0005DF  1797 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$332 ==.
                                   1798 ; genIPush
      00A1E1 4B F6            [ 1] 1799 	push	#<(___str_0+0)
                           0005E1  1800 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$333 ==.
      00A1E3 4B 80            [ 1] 1801 	push	#((___str_0+0) >> 8)
                           0005E3  1802 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$334 ==.
                                   1803 ; genCall
      00A1E5 CD 84 23         [ 4] 1804 	call	_assert_failed
      00A1E8 5B 06            [ 2] 1805 	addw	sp, #6
                           0005E8  1806 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$335 ==.
                                   1807 ; genLabel
      00A1EA                       1808 00107$:
                           0005E8  1809 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$336 ==.
                                   1810 ;	../SPL/src/stm8s_adc2.c: 279: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1811 ; genIfx
      00A1EA 0D 04            [ 1] 1812 	tnz	(0x04, sp)
      00A1EC 26 03            [ 1] 1813 	jrne	00145$
      00A1EE CC A2 08         [ 2] 1814 	jp	00112$
      00A1F1                       1815 00145$:
                                   1816 ; genCmpEQorNE
      00A1F1 7B 04            [ 1] 1817 	ld	a, (0x04, sp)
      00A1F3 4A               [ 1] 1818 	dec	a
      00A1F4 26 03            [ 1] 1819 	jrne	00147$
      00A1F6 CC A2 08         [ 2] 1820 	jp	00112$
      00A1F9                       1821 00147$:
                           0005F7  1822 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$337 ==.
                                   1823 ; skipping generated iCode
                                   1824 ; skipping iCode since result will be rematerialized
                                   1825 ; skipping iCode since result will be rematerialized
                                   1826 ; genIPush
      00A1F9 4B 17            [ 1] 1827 	push	#0x17
                           0005F9  1828 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$338 ==.
      00A1FB 4B 01            [ 1] 1829 	push	#0x01
                           0005FB  1830 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$339 ==.
      00A1FD 5F               [ 1] 1831 	clrw	x
      00A1FE 89               [ 2] 1832 	pushw	x
                           0005FD  1833 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$340 ==.
                                   1834 ; genIPush
      00A1FF 4B F6            [ 1] 1835 	push	#<(___str_0+0)
                           0005FF  1836 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$341 ==.
      00A201 4B 80            [ 1] 1837 	push	#((___str_0+0) >> 8)
                           000601  1838 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$342 ==.
                                   1839 ; genCall
      00A203 CD 84 23         [ 4] 1840 	call	_assert_failed
      00A206 5B 06            [ 2] 1841 	addw	sp, #6
                           000606  1842 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$343 ==.
                                   1843 ; genLabel
      00A208                       1844 00112$:
                           000606  1845 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$344 ==.
                                   1846 ;	../SPL/src/stm8s_adc2.c: 282: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_EXTSEL);
                                   1847 ; genPointerGet
      00A208 C6 54 02         [ 1] 1848 	ld	a, 0x5402
                                   1849 ; genAnd
      00A20B A4 CF            [ 1] 1850 	and	a, #0xcf
                                   1851 ; genPointerSet
      00A20D C7 54 02         [ 1] 1852 	ld	0x5402, a
                                   1853 ; genPointerGet
      00A210 C6 54 02         [ 1] 1854 	ld	a, 0x5402
                           000611  1855 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$345 ==.
                                   1856 ;	../SPL/src/stm8s_adc2.c: 284: if (NewState != DISABLE)
                                   1857 ; genIfx
      00A213 0D 04            [ 1] 1858 	tnz	(0x04, sp)
      00A215 26 03            [ 1] 1859 	jrne	00149$
      00A217 CC A2 22         [ 2] 1860 	jp	00102$
      00A21A                       1861 00149$:
                           000618  1862 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$346 ==.
                           000618  1863 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$347 ==.
                                   1864 ;	../SPL/src/stm8s_adc2.c: 287: ADC2->CR2 |= (uint8_t)(ADC2_CR2_EXTTRIG);
                                   1865 ; genOr
      00A21A AA 40            [ 1] 1866 	or	a, #0x40
                                   1867 ; genPointerSet
      00A21C C7 54 02         [ 1] 1868 	ld	0x5402, a
                           00061D  1869 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$348 ==.
                                   1870 ; genGoto
      00A21F CC A2 27         [ 2] 1871 	jp	00103$
                                   1872 ; genLabel
      00A222                       1873 00102$:
                           000620  1874 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$349 ==.
                           000620  1875 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$350 ==.
                                   1876 ;	../SPL/src/stm8s_adc2.c: 292: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_EXTTRIG);
                                   1877 ; genAnd
      00A222 A4 BF            [ 1] 1878 	and	a, #0xbf
                                   1879 ; genPointerSet
      00A224 C7 54 02         [ 1] 1880 	ld	0x5402, a
                           000625  1881 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$351 ==.
                                   1882 ; genLabel
      00A227                       1883 00103$:
                           000625  1884 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$352 ==.
                                   1885 ;	../SPL/src/stm8s_adc2.c: 296: ADC2->CR2 |= (uint8_t)(ADC2_ExtTrigger);
                                   1886 ; genPointerGet
      00A227 C6 54 02         [ 1] 1887 	ld	a, 0x5402
                                   1888 ; genOr
      00A22A 1A 03            [ 1] 1889 	or	a, (0x03, sp)
                                   1890 ; genPointerSet
      00A22C C7 54 02         [ 1] 1891 	ld	0x5402, a
                                   1892 ; genLabel
      00A22F                       1893 00104$:
                           00062D  1894 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$353 ==.
                                   1895 ;	../SPL/src/stm8s_adc2.c: 297: }
                                   1896 ; genEndFunction
                           00062D  1897 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$354 ==.
                           00062D  1898 	XG$ADC2_ExternalTriggerConfig$0$0 ==.
      00A22F 81               [ 4] 1899 	ret
                           00062E  1900 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$355 ==.
                           00062E  1901 	Sstm8s_adc2$ADC2_StartConversion$356 ==.
                                   1902 ;	../SPL/src/stm8s_adc2.c: 308: void ADC2_StartConversion(void)
                                   1903 ; genLabel
                                   1904 ;	-----------------------------------------
                                   1905 ;	 function ADC2_StartConversion
                                   1906 ;	-----------------------------------------
                                   1907 ;	Register assignment is optimal.
                                   1908 ;	Stack space usage: 0 bytes.
      00A230                       1909 _ADC2_StartConversion:
                           00062E  1910 	Sstm8s_adc2$ADC2_StartConversion$357 ==.
                           00062E  1911 	Sstm8s_adc2$ADC2_StartConversion$358 ==.
                                   1912 ;	../SPL/src/stm8s_adc2.c: 310: ADC2->CR1 |= ADC2_CR1_ADON;
                                   1913 ; genPointerGet
      00A230 C6 54 01         [ 1] 1914 	ld	a, 0x5401
                                   1915 ; genOr
      00A233 AA 01            [ 1] 1916 	or	a, #0x01
                                   1917 ; genPointerSet
      00A235 C7 54 01         [ 1] 1918 	ld	0x5401, a
                                   1919 ; genLabel
      00A238                       1920 00101$:
                           000636  1921 	Sstm8s_adc2$ADC2_StartConversion$359 ==.
                                   1922 ;	../SPL/src/stm8s_adc2.c: 311: }
                                   1923 ; genEndFunction
                           000636  1924 	Sstm8s_adc2$ADC2_StartConversion$360 ==.
                           000636  1925 	XG$ADC2_StartConversion$0$0 ==.
      00A238 81               [ 4] 1926 	ret
                           000637  1927 	Sstm8s_adc2$ADC2_StartConversion$361 ==.
                           000637  1928 	Sstm8s_adc2$ADC2_GetConversionValue$362 ==.
                                   1929 ;	../SPL/src/stm8s_adc2.c: 320: uint16_t ADC2_GetConversionValue(void)
                                   1930 ; genLabel
                                   1931 ;	-----------------------------------------
                                   1932 ;	 function ADC2_GetConversionValue
                                   1933 ;	-----------------------------------------
                                   1934 ;	Register assignment might be sub-optimal.
                                   1935 ;	Stack space usage: 4 bytes.
      00A239                       1936 _ADC2_GetConversionValue:
                           000637  1937 	Sstm8s_adc2$ADC2_GetConversionValue$363 ==.
      00A239 52 04            [ 2] 1938 	sub	sp, #4
                           000639  1939 	Sstm8s_adc2$ADC2_GetConversionValue$364 ==.
                           000639  1940 	Sstm8s_adc2$ADC2_GetConversionValue$365 ==.
                                   1941 ;	../SPL/src/stm8s_adc2.c: 325: if ((ADC2->CR2 & ADC2_CR2_ALIGN) != 0) /* Right alignment */
                                   1942 ; genPointerGet
      00A23B C6 54 02         [ 1] 1943 	ld	a, 0x5402
                                   1944 ; genAnd
      00A23E A5 08            [ 1] 1945 	bcp	a, #0x08
      00A240 26 03            [ 1] 1946 	jrne	00111$
      00A242 CC A2 5E         [ 2] 1947 	jp	00102$
      00A245                       1948 00111$:
                                   1949 ; skipping generated iCode
                           000643  1950 	Sstm8s_adc2$ADC2_GetConversionValue$366 ==.
                           000643  1951 	Sstm8s_adc2$ADC2_GetConversionValue$367 ==.
                                   1952 ;	../SPL/src/stm8s_adc2.c: 328: templ = ADC2->DRL;
                                   1953 ; genPointerGet
      00A245 C6 54 05         [ 1] 1954 	ld	a, 0x5405
      00A248 97               [ 1] 1955 	ld	xl, a
                           000647  1956 	Sstm8s_adc2$ADC2_GetConversionValue$368 ==.
                                   1957 ;	../SPL/src/stm8s_adc2.c: 330: temph = ADC2->DRH;
                                   1958 ; genPointerGet
      00A249 C6 54 04         [ 1] 1959 	ld	a, 0x5404
                                   1960 ; genCast
                                   1961 ; genAssign
      00A24C 90 5F            [ 1] 1962 	clrw	y
                                   1963 ; genAssign
                           00064C  1964 	Sstm8s_adc2$ADC2_GetConversionValue$369 ==.
                                   1965 ;	../SPL/src/stm8s_adc2.c: 332: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
                                   1966 ; genLeftShiftLiteral
      00A24E 0F 02            [ 1] 1967 	clr	(0x02, sp)
                                   1968 ; genCast
                                   1969 ; genAssign
      00A250 0F 03            [ 1] 1970 	clr	(0x03, sp)
                                   1971 ; genOr
      00A252 1A 03            [ 1] 1972 	or	a, (0x03, sp)
      00A254 95               [ 1] 1973 	ld	xh, a
      00A255 9F               [ 1] 1974 	ld	a, xl
      00A256 1A 02            [ 1] 1975 	or	a, (0x02, sp)
      00A258 97               [ 1] 1976 	ld	xl, a
                                   1977 ; genAssign
      00A259 1F 03            [ 2] 1978 	ldw	(0x03, sp), x
                           000659  1979 	Sstm8s_adc2$ADC2_GetConversionValue$370 ==.
                                   1980 ; genGoto
      00A25B CC A2 7C         [ 2] 1981 	jp	00103$
                                   1982 ; genLabel
      00A25E                       1983 00102$:
                           00065C  1984 	Sstm8s_adc2$ADC2_GetConversionValue$371 ==.
                           00065C  1985 	Sstm8s_adc2$ADC2_GetConversionValue$372 ==.
                                   1986 ;	../SPL/src/stm8s_adc2.c: 337: temph = ADC2->DRH;
                                   1987 ; genPointerGet
      00A25E C6 54 04         [ 1] 1988 	ld	a, 0x5404
                                   1989 ; genCast
                                   1990 ; genAssign
      00A261 5F               [ 1] 1991 	clrw	x
      00A262 97               [ 1] 1992 	ld	xl, a
                                   1993 ; genAssign
      00A263 51               [ 1] 1994 	exgw	x, y
                           000662  1995 	Sstm8s_adc2$ADC2_GetConversionValue$373 ==.
                                   1996 ;	../SPL/src/stm8s_adc2.c: 339: templ = ADC2->DRL;
                                   1997 ; genPointerGet
      00A264 C6 54 05         [ 1] 1998 	ld	a, 0x5405
                           000665  1999 	Sstm8s_adc2$ADC2_GetConversionValue$374 ==.
                                   2000 ;	../SPL/src/stm8s_adc2.c: 341: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
                                   2001 ; genCast
                                   2002 ; genAssign
      00A267 5F               [ 1] 2003 	clrw	x
      00A268 97               [ 1] 2004 	ld	xl, a
                                   2005 ; genLeftShiftLiteral
      00A269 58               [ 2] 2006 	sllw	x
      00A26A 58               [ 2] 2007 	sllw	x
      00A26B 58               [ 2] 2008 	sllw	x
      00A26C 58               [ 2] 2009 	sllw	x
      00A26D 58               [ 2] 2010 	sllw	x
      00A26E 58               [ 2] 2011 	sllw	x
      00A26F 1F 03            [ 2] 2012 	ldw	(0x03, sp), x
                                   2013 ; genLeftShiftLiteral
      00A271 4F               [ 1] 2014 	clr	a
                                   2015 ; genOr
      00A272 1A 04            [ 1] 2016 	or	a, (0x04, sp)
      00A274 97               [ 1] 2017 	ld	xl, a
      00A275 90 9F            [ 1] 2018 	ld	a, yl
      00A277 1A 03            [ 1] 2019 	or	a, (0x03, sp)
      00A279 95               [ 1] 2020 	ld	xh, a
                                   2021 ; genAssign
      00A27A 1F 03            [ 2] 2022 	ldw	(0x03, sp), x
                           00067A  2023 	Sstm8s_adc2$ADC2_GetConversionValue$375 ==.
                                   2024 ; genLabel
      00A27C                       2025 00103$:
                           00067A  2026 	Sstm8s_adc2$ADC2_GetConversionValue$376 ==.
                                   2027 ;	../SPL/src/stm8s_adc2.c: 344: return ((uint16_t)temph);
                                   2028 ; genReturn
      00A27C 1E 03            [ 2] 2029 	ldw	x, (0x03, sp)
                                   2030 ; genLabel
      00A27E                       2031 00104$:
                           00067C  2032 	Sstm8s_adc2$ADC2_GetConversionValue$377 ==.
                                   2033 ;	../SPL/src/stm8s_adc2.c: 345: }
                                   2034 ; genEndFunction
      00A27E 5B 04            [ 2] 2035 	addw	sp, #4
                           00067E  2036 	Sstm8s_adc2$ADC2_GetConversionValue$378 ==.
                           00067E  2037 	Sstm8s_adc2$ADC2_GetConversionValue$379 ==.
                           00067E  2038 	XG$ADC2_GetConversionValue$0$0 ==.
      00A280 81               [ 4] 2039 	ret
                           00067F  2040 	Sstm8s_adc2$ADC2_GetConversionValue$380 ==.
                           00067F  2041 	Sstm8s_adc2$ADC2_GetFlagStatus$381 ==.
                                   2042 ;	../SPL/src/stm8s_adc2.c: 352: FlagStatus ADC2_GetFlagStatus(void)
                                   2043 ; genLabel
                                   2044 ;	-----------------------------------------
                                   2045 ;	 function ADC2_GetFlagStatus
                                   2046 ;	-----------------------------------------
                                   2047 ;	Register assignment is optimal.
                                   2048 ;	Stack space usage: 0 bytes.
      00A281                       2049 _ADC2_GetFlagStatus:
                           00067F  2050 	Sstm8s_adc2$ADC2_GetFlagStatus$382 ==.
                           00067F  2051 	Sstm8s_adc2$ADC2_GetFlagStatus$383 ==.
                                   2052 ;	../SPL/src/stm8s_adc2.c: 355: return (FlagStatus)(ADC2->CSR & ADC2_CSR_EOC);
                                   2053 ; genPointerGet
      00A281 C6 54 00         [ 1] 2054 	ld	a, 0x5400
                                   2055 ; genAnd
      00A284 A4 80            [ 1] 2056 	and	a, #0x80
                                   2057 ; genReturn
                                   2058 ; genLabel
      00A286                       2059 00101$:
                           000684  2060 	Sstm8s_adc2$ADC2_GetFlagStatus$384 ==.
                                   2061 ;	../SPL/src/stm8s_adc2.c: 356: }
                                   2062 ; genEndFunction
                           000684  2063 	Sstm8s_adc2$ADC2_GetFlagStatus$385 ==.
                           000684  2064 	XG$ADC2_GetFlagStatus$0$0 ==.
      00A286 81               [ 4] 2065 	ret
                           000685  2066 	Sstm8s_adc2$ADC2_GetFlagStatus$386 ==.
                           000685  2067 	Sstm8s_adc2$ADC2_ClearFlag$387 ==.
                                   2068 ;	../SPL/src/stm8s_adc2.c: 363: void ADC2_ClearFlag(void)
                                   2069 ; genLabel
                                   2070 ;	-----------------------------------------
                                   2071 ;	 function ADC2_ClearFlag
                                   2072 ;	-----------------------------------------
                                   2073 ;	Register assignment is optimal.
                                   2074 ;	Stack space usage: 0 bytes.
      00A287                       2075 _ADC2_ClearFlag:
                           000685  2076 	Sstm8s_adc2$ADC2_ClearFlag$388 ==.
                           000685  2077 	Sstm8s_adc2$ADC2_ClearFlag$389 ==.
                                   2078 ;	../SPL/src/stm8s_adc2.c: 365: ADC2->CSR &= (uint8_t)(~ADC2_CSR_EOC);
                                   2079 ; genPointerGet
      00A287 C6 54 00         [ 1] 2080 	ld	a, 0x5400
                                   2081 ; genAnd
      00A28A A4 7F            [ 1] 2082 	and	a, #0x7f
                                   2083 ; genPointerSet
      00A28C C7 54 00         [ 1] 2084 	ld	0x5400, a
                                   2085 ; genLabel
      00A28F                       2086 00101$:
                           00068D  2087 	Sstm8s_adc2$ADC2_ClearFlag$390 ==.
                                   2088 ;	../SPL/src/stm8s_adc2.c: 366: }
                                   2089 ; genEndFunction
                           00068D  2090 	Sstm8s_adc2$ADC2_ClearFlag$391 ==.
                           00068D  2091 	XG$ADC2_ClearFlag$0$0 ==.
      00A28F 81               [ 4] 2092 	ret
                           00068E  2093 	Sstm8s_adc2$ADC2_ClearFlag$392 ==.
                           00068E  2094 	Sstm8s_adc2$ADC2_GetITStatus$393 ==.
                                   2095 ;	../SPL/src/stm8s_adc2.c: 374: ITStatus ADC2_GetITStatus(void)
                                   2096 ; genLabel
                                   2097 ;	-----------------------------------------
                                   2098 ;	 function ADC2_GetITStatus
                                   2099 ;	-----------------------------------------
                                   2100 ;	Register assignment is optimal.
                                   2101 ;	Stack space usage: 0 bytes.
      00A290                       2102 _ADC2_GetITStatus:
                           00068E  2103 	Sstm8s_adc2$ADC2_GetITStatus$394 ==.
                           00068E  2104 	Sstm8s_adc2$ADC2_GetITStatus$395 ==.
                                   2105 ;	../SPL/src/stm8s_adc2.c: 376: return (ITStatus)(ADC2->CSR & ADC2_CSR_EOC);
                                   2106 ; genPointerGet
      00A290 C6 54 00         [ 1] 2107 	ld	a, 0x5400
                                   2108 ; genAnd
      00A293 A4 80            [ 1] 2109 	and	a, #0x80
                                   2110 ; genReturn
                                   2111 ; genLabel
      00A295                       2112 00101$:
                           000693  2113 	Sstm8s_adc2$ADC2_GetITStatus$396 ==.
                                   2114 ;	../SPL/src/stm8s_adc2.c: 377: }
                                   2115 ; genEndFunction
                           000693  2116 	Sstm8s_adc2$ADC2_GetITStatus$397 ==.
                           000693  2117 	XG$ADC2_GetITStatus$0$0 ==.
      00A295 81               [ 4] 2118 	ret
                           000694  2119 	Sstm8s_adc2$ADC2_GetITStatus$398 ==.
                           000694  2120 	Sstm8s_adc2$ADC2_ClearITPendingBit$399 ==.
                                   2121 ;	../SPL/src/stm8s_adc2.c: 384: void ADC2_ClearITPendingBit(void)
                                   2122 ; genLabel
                                   2123 ;	-----------------------------------------
                                   2124 ;	 function ADC2_ClearITPendingBit
                                   2125 ;	-----------------------------------------
                                   2126 ;	Register assignment is optimal.
                                   2127 ;	Stack space usage: 0 bytes.
      00A296                       2128 _ADC2_ClearITPendingBit:
                           000694  2129 	Sstm8s_adc2$ADC2_ClearITPendingBit$400 ==.
                           000694  2130 	Sstm8s_adc2$ADC2_ClearITPendingBit$401 ==.
                                   2131 ;	../SPL/src/stm8s_adc2.c: 386: ADC2->CSR &= (uint8_t)(~ADC2_CSR_EOC);
                                   2132 ; genPointerGet
      00A296 C6 54 00         [ 1] 2133 	ld	a, 0x5400
                                   2134 ; genAnd
      00A299 A4 7F            [ 1] 2135 	and	a, #0x7f
                                   2136 ; genPointerSet
      00A29B C7 54 00         [ 1] 2137 	ld	0x5400, a
                                   2138 ; genLabel
      00A29E                       2139 00101$:
                           00069C  2140 	Sstm8s_adc2$ADC2_ClearITPendingBit$402 ==.
                                   2141 ;	../SPL/src/stm8s_adc2.c: 387: }
                                   2142 ; genEndFunction
                           00069C  2143 	Sstm8s_adc2$ADC2_ClearITPendingBit$403 ==.
                           00069C  2144 	XG$ADC2_ClearITPendingBit$0$0 ==.
      00A29E 81               [ 4] 2145 	ret
                           00069D  2146 	Sstm8s_adc2$ADC2_ClearITPendingBit$404 ==.
                                   2147 	.area CODE
                                   2148 	.area CONST
                           000000  2149 Fstm8s_adc2$__str_0$0_0$0 == .
                                   2150 	.area CONST
      0080F6                       2151 ___str_0:
      0080F6 2E 2E 2F 53 50 4C 2F  2152 	.ascii "../SPL/src/stm8s_adc2.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 64 63 32
             2E 63
      00810D 00                    2153 	.db 0x00
                                   2154 	.area CODE
                                   2155 	.area INITIALIZER
                                   2156 	.area CABS (ABS)
                                   2157 
                                   2158 	.area .debug_line (NOLOAD)
      001F05 00 00 03 AB           2159 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001F09                       2160 Ldebug_line_start:
      001F09 00 02                 2161 	.dw	2
      001F0B 00 00 00 78           2162 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001F0F 01                    2163 	.db	1
      001F10 01                    2164 	.db	1
      001F11 FB                    2165 	.db	-5
      001F12 0F                    2166 	.db	15
      001F13 0A                    2167 	.db	10
      001F14 00                    2168 	.db	0
      001F15 01                    2169 	.db	1
      001F16 01                    2170 	.db	1
      001F17 01                    2171 	.db	1
      001F18 01                    2172 	.db	1
      001F19 00                    2173 	.db	0
      001F1A 00                    2174 	.db	0
      001F1B 00                    2175 	.db	0
      001F1C 01                    2176 	.db	1
      001F1D 43 3A 5C 50 72 6F 67  2177 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      001F45 00                    2178 	.db	0
      001F46 43 3A 5C 50 72 6F 67  2179 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      001F69 00                    2180 	.db	0
      001F6A 00                    2181 	.db	0
      001F6B 2E 2E 2F 53 50 4C 2F  2182 	.ascii "../SPL/src/stm8s_adc2.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 64 63 32
             2E 63
      001F82 00                    2183 	.db	0
      001F83 00                    2184 	.uleb128	0
      001F84 00                    2185 	.uleb128	0
      001F85 00                    2186 	.uleb128	0
      001F86 00                    2187 	.db	0
      001F87                       2188 Ldebug_line_stmt:
      001F87 00                    2189 	.db	0
      001F88 05                    2190 	.uleb128	5
      001F89 02                    2191 	.db	2
      001F8A 00 00 9C 02           2192 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$0)
      001F8E 03                    2193 	.db	3
      001F8F 35                    2194 	.sleb128	53
      001F90 01                    2195 	.db	1
      001F91 09                    2196 	.db	9
      001F92 00 00                 2197 	.dw	Sstm8s_adc2$ADC2_DeInit$2-Sstm8s_adc2$ADC2_DeInit$0
      001F94 03                    2198 	.db	3
      001F95 02                    2199 	.sleb128	2
      001F96 01                    2200 	.db	1
      001F97 09                    2201 	.db	9
      001F98 00 04                 2202 	.dw	Sstm8s_adc2$ADC2_DeInit$3-Sstm8s_adc2$ADC2_DeInit$2
      001F9A 03                    2203 	.db	3
      001F9B 01                    2204 	.sleb128	1
      001F9C 01                    2205 	.db	1
      001F9D 09                    2206 	.db	9
      001F9E 00 04                 2207 	.dw	Sstm8s_adc2$ADC2_DeInit$4-Sstm8s_adc2$ADC2_DeInit$3
      001FA0 03                    2208 	.db	3
      001FA1 01                    2209 	.sleb128	1
      001FA2 01                    2210 	.db	1
      001FA3 09                    2211 	.db	9
      001FA4 00 04                 2212 	.dw	Sstm8s_adc2$ADC2_DeInit$5-Sstm8s_adc2$ADC2_DeInit$4
      001FA6 03                    2213 	.db	3
      001FA7 01                    2214 	.sleb128	1
      001FA8 01                    2215 	.db	1
      001FA9 09                    2216 	.db	9
      001FAA 00 04                 2217 	.dw	Sstm8s_adc2$ADC2_DeInit$6-Sstm8s_adc2$ADC2_DeInit$5
      001FAC 03                    2218 	.db	3
      001FAD 01                    2219 	.sleb128	1
      001FAE 01                    2220 	.db	1
      001FAF 09                    2221 	.db	9
      001FB0 00 04                 2222 	.dw	Sstm8s_adc2$ADC2_DeInit$7-Sstm8s_adc2$ADC2_DeInit$6
      001FB2 03                    2223 	.db	3
      001FB3 01                    2224 	.sleb128	1
      001FB4 01                    2225 	.db	1
      001FB5 09                    2226 	.db	9
      001FB6 00 01                 2227 	.dw	1+Sstm8s_adc2$ADC2_DeInit$8-Sstm8s_adc2$ADC2_DeInit$7
      001FB8 00                    2228 	.db	0
      001FB9 01                    2229 	.uleb128	1
      001FBA 01                    2230 	.db	1
      001FBB 00                    2231 	.db	0
      001FBC 05                    2232 	.uleb128	5
      001FBD 02                    2233 	.db	2
      001FBE 00 00 9C 17           2234 	.dw	0,(Sstm8s_adc2$ADC2_Init$10)
      001FC2 03                    2235 	.db	3
      001FC3 D2 00                 2236 	.sleb128	82
      001FC5 01                    2237 	.db	1
      001FC6 09                    2238 	.db	9
      001FC7 00 00                 2239 	.dw	Sstm8s_adc2$ADC2_Init$12-Sstm8s_adc2$ADC2_Init$10
      001FC9 03                    2240 	.db	3
      001FCA 03                    2241 	.sleb128	3
      001FCB 01                    2242 	.db	1
      001FCC 09                    2243 	.db	9
      001FCD 00 1E                 2244 	.dw	Sstm8s_adc2$ADC2_Init$20-Sstm8s_adc2$ADC2_Init$12
      001FCF 03                    2245 	.db	3
      001FD0 01                    2246 	.sleb128	1
      001FD1 01                    2247 	.db	1
      001FD2 09                    2248 	.db	9
      001FD3 00 9C                 2249 	.dw	Sstm8s_adc2$ADC2_Init$42-Sstm8s_adc2$ADC2_Init$20
      001FD5 03                    2250 	.db	3
      001FD6 01                    2251 	.sleb128	1
      001FD7 01                    2252 	.db	1
      001FD8 09                    2253 	.db	9
      001FD9 00 55                 2254 	.dw	Sstm8s_adc2$ADC2_Init$56-Sstm8s_adc2$ADC2_Init$42
      001FDB 03                    2255 	.db	3
      001FDC 01                    2256 	.sleb128	1
      001FDD 01                    2257 	.db	1
      001FDE 09                    2258 	.db	9
      001FDF 00 1E                 2259 	.dw	Sstm8s_adc2$ADC2_Init$64-Sstm8s_adc2$ADC2_Init$56
      001FE1 03                    2260 	.db	3
      001FE2 01                    2261 	.sleb128	1
      001FE3 01                    2262 	.db	1
      001FE4 09                    2263 	.db	9
      001FE5 00 1E                 2264 	.dw	Sstm8s_adc2$ADC2_Init$72-Sstm8s_adc2$ADC2_Init$64
      001FE7 03                    2265 	.db	3
      001FE8 01                    2266 	.sleb128	1
      001FE9 01                    2267 	.db	1
      001FEA 09                    2268 	.db	9
      001FEB 00 1F                 2269 	.dw	Sstm8s_adc2$ADC2_Init$80-Sstm8s_adc2$ADC2_Init$72
      001FED 03                    2270 	.db	3
      001FEE 01                    2271 	.sleb128	1
      001FEF 01                    2272 	.db	1
      001FF0 09                    2273 	.db	9
      001FF1 00 A5                 2274 	.dw	Sstm8s_adc2$ADC2_Init$103-Sstm8s_adc2$ADC2_Init$80
      001FF3 03                    2275 	.db	3
      001FF4 01                    2276 	.sleb128	1
      001FF5 01                    2277 	.db	1
      001FF6 09                    2278 	.db	9
      001FF7 00 1E                 2279 	.dw	Sstm8s_adc2$ADC2_Init$111-Sstm8s_adc2$ADC2_Init$103
      001FF9 03                    2280 	.db	3
      001FFA 05                    2281 	.sleb128	5
      001FFB 01                    2282 	.db	1
      001FFC 09                    2283 	.db	9
      001FFD 00 0E                 2284 	.dw	Sstm8s_adc2$ADC2_Init$116-Sstm8s_adc2$ADC2_Init$111
      001FFF 03                    2285 	.db	3
      002000 02                    2286 	.sleb128	2
      002001 01                    2287 	.db	1
      002002 09                    2288 	.db	9
      002003 00 07                 2289 	.dw	Sstm8s_adc2$ADC2_Init$119-Sstm8s_adc2$ADC2_Init$116
      002005 03                    2290 	.db	3
      002006 05                    2291 	.sleb128	5
      002007 01                    2292 	.db	1
      002008 09                    2293 	.db	9
      002009 00 0A                 2294 	.dw	Sstm8s_adc2$ADC2_Init$123-Sstm8s_adc2$ADC2_Init$119
      00200B 03                    2295 	.db	3
      00200C 05                    2296 	.sleb128	5
      00200D 01                    2297 	.db	1
      00200E 09                    2298 	.db	9
      00200F 00 0A                 2299 	.dw	Sstm8s_adc2$ADC2_Init$127-Sstm8s_adc2$ADC2_Init$123
      002011 03                    2300 	.db	3
      002012 03                    2301 	.sleb128	3
      002013 01                    2302 	.db	1
      002014 09                    2303 	.db	9
      002015 00 08                 2304 	.dw	Sstm8s_adc2$ADC2_Init$128-Sstm8s_adc2$ADC2_Init$127
      002017 03                    2305 	.db	3
      002018 01                    2306 	.sleb128	1
      002019 01                    2307 	.db	1
      00201A 09                    2308 	.db	9
      00201B 00 01                 2309 	.dw	1+Sstm8s_adc2$ADC2_Init$129-Sstm8s_adc2$ADC2_Init$128
      00201D 00                    2310 	.db	0
      00201E 01                    2311 	.uleb128	1
      00201F 01                    2312 	.db	1
      002020 00                    2313 	.db	0
      002021 05                    2314 	.uleb128	5
      002022 02                    2315 	.db	2
      002023 00 00 9E 76           2316 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$131)
      002027 03                    2317 	.db	3
      002028 F8 00                 2318 	.sleb128	120
      00202A 01                    2319 	.db	1
      00202B 09                    2320 	.db	9
      00202C 00 00                 2321 	.dw	Sstm8s_adc2$ADC2_Cmd$133-Sstm8s_adc2$ADC2_Cmd$131
      00202E 03                    2322 	.db	3
      00202F 03                    2323 	.sleb128	3
      002030 01                    2324 	.db	1
      002031 09                    2325 	.db	9
      002032 00 1E                 2326 	.dw	Sstm8s_adc2$ADC2_Cmd$141-Sstm8s_adc2$ADC2_Cmd$133
      002034 03                    2327 	.db	3
      002035 04                    2328 	.sleb128	4
      002036 01                    2329 	.db	1
      002037 09                    2330 	.db	9
      002038 00 03                 2331 	.dw	Sstm8s_adc2$ADC2_Cmd$142-Sstm8s_adc2$ADC2_Cmd$141
      00203A 03                    2332 	.db	3
      00203B 7E                    2333 	.sleb128	-2
      00203C 01                    2334 	.db	1
      00203D 09                    2335 	.db	9
      00203E 00 07                 2336 	.dw	Sstm8s_adc2$ADC2_Cmd$144-Sstm8s_adc2$ADC2_Cmd$142
      002040 03                    2337 	.db	3
      002041 02                    2338 	.sleb128	2
      002042 01                    2339 	.db	1
      002043 09                    2340 	.db	9
      002044 00 08                 2341 	.dw	Sstm8s_adc2$ADC2_Cmd$147-Sstm8s_adc2$ADC2_Cmd$144
      002046 03                    2342 	.db	3
      002047 04                    2343 	.sleb128	4
      002048 01                    2344 	.db	1
      002049 09                    2345 	.db	9
      00204A 00 05                 2346 	.dw	Sstm8s_adc2$ADC2_Cmd$149-Sstm8s_adc2$ADC2_Cmd$147
      00204C 03                    2347 	.db	3
      00204D 02                    2348 	.sleb128	2
      00204E 01                    2349 	.db	1
      00204F 09                    2350 	.db	9
      002050 00 01                 2351 	.dw	1+Sstm8s_adc2$ADC2_Cmd$150-Sstm8s_adc2$ADC2_Cmd$149
      002052 00                    2352 	.db	0
      002053 01                    2353 	.uleb128	1
      002054 01                    2354 	.db	1
      002055 00                    2355 	.db	0
      002056 05                    2356 	.uleb128	5
      002057 02                    2357 	.db	2
      002058 00 00 9E AC           2358 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$152)
      00205C 03                    2359 	.db	3
      00205D 8C 01                 2360 	.sleb128	140
      00205F 01                    2361 	.db	1
      002060 09                    2362 	.db	9
      002061 00 00                 2363 	.dw	Sstm8s_adc2$ADC2_ITConfig$154-Sstm8s_adc2$ADC2_ITConfig$152
      002063 03                    2364 	.db	3
      002064 03                    2365 	.sleb128	3
      002065 01                    2366 	.db	1
      002066 09                    2367 	.db	9
      002067 00 1E                 2368 	.dw	Sstm8s_adc2$ADC2_ITConfig$162-Sstm8s_adc2$ADC2_ITConfig$154
      002069 03                    2369 	.db	3
      00206A 05                    2370 	.sleb128	5
      00206B 01                    2371 	.db	1
      00206C 09                    2372 	.db	9
      00206D 00 03                 2373 	.dw	Sstm8s_adc2$ADC2_ITConfig$163-Sstm8s_adc2$ADC2_ITConfig$162
      00206F 03                    2374 	.db	3
      002070 7D                    2375 	.sleb128	-3
      002071 01                    2376 	.db	1
      002072 09                    2377 	.db	9
      002073 00 07                 2378 	.dw	Sstm8s_adc2$ADC2_ITConfig$165-Sstm8s_adc2$ADC2_ITConfig$163
      002075 03                    2379 	.db	3
      002076 03                    2380 	.sleb128	3
      002077 01                    2381 	.db	1
      002078 09                    2382 	.db	9
      002079 00 08                 2383 	.dw	Sstm8s_adc2$ADC2_ITConfig$168-Sstm8s_adc2$ADC2_ITConfig$165
      00207B 03                    2384 	.db	3
      00207C 05                    2385 	.sleb128	5
      00207D 01                    2386 	.db	1
      00207E 09                    2387 	.db	9
      00207F 00 05                 2388 	.dw	Sstm8s_adc2$ADC2_ITConfig$170-Sstm8s_adc2$ADC2_ITConfig$168
      002081 03                    2389 	.db	3
      002082 02                    2390 	.sleb128	2
      002083 01                    2391 	.db	1
      002084 09                    2392 	.db	9
      002085 00 01                 2393 	.dw	1+Sstm8s_adc2$ADC2_ITConfig$171-Sstm8s_adc2$ADC2_ITConfig$170
      002087 00                    2394 	.db	0
      002088 01                    2395 	.uleb128	1
      002089 01                    2396 	.db	1
      00208A 00                    2397 	.db	0
      00208B 05                    2398 	.uleb128	5
      00208C 02                    2399 	.db	2
      00208D 00 00 9E E2           2400 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$173)
      002091 03                    2401 	.db	3
      002092 A3 01                 2402 	.sleb128	163
      002094 01                    2403 	.db	1
      002095 09                    2404 	.db	9
      002096 00 00                 2405 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$175-Sstm8s_adc2$ADC2_PrescalerConfig$173
      002098 03                    2406 	.db	3
      002099 03                    2407 	.sleb128	3
      00209A 01                    2408 	.db	1
      00209B 09                    2409 	.db	9
      00209C 00 55                 2410 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$189-Sstm8s_adc2$ADC2_PrescalerConfig$175
      00209E 03                    2411 	.db	3
      00209F 03                    2412 	.sleb128	3
      0020A0 01                    2413 	.db	1
      0020A1 09                    2414 	.db	9
      0020A2 00 08                 2415 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$190-Sstm8s_adc2$ADC2_PrescalerConfig$189
      0020A4 03                    2416 	.db	3
      0020A5 02                    2417 	.sleb128	2
      0020A6 01                    2418 	.db	1
      0020A7 09                    2419 	.db	9
      0020A8 00 08                 2420 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$191-Sstm8s_adc2$ADC2_PrescalerConfig$190
      0020AA 03                    2421 	.db	3
      0020AB 01                    2422 	.sleb128	1
      0020AC 01                    2423 	.db	1
      0020AD 09                    2424 	.db	9
      0020AE 00 01                 2425 	.dw	1+Sstm8s_adc2$ADC2_PrescalerConfig$192-Sstm8s_adc2$ADC2_PrescalerConfig$191
      0020B0 00                    2426 	.db	0
      0020B1 01                    2427 	.uleb128	1
      0020B2 01                    2428 	.db	1
      0020B3 00                    2429 	.db	0
      0020B4 05                    2430 	.uleb128	5
      0020B5 02                    2431 	.db	2
      0020B6 00 00 9F 48           2432 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$194)
      0020BA 03                    2433 	.db	3
      0020BB B6 01                 2434 	.sleb128	182
      0020BD 01                    2435 	.db	1
      0020BE 09                    2436 	.db	9
      0020BF 00 01                 2437 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$197-Sstm8s_adc2$ADC2_SchmittTriggerConfig$194
      0020C1 03                    2438 	.db	3
      0020C2 03                    2439 	.sleb128	3
      0020C3 01                    2440 	.db	1
      0020C4 09                    2441 	.db	9
      0020C5 00 B2                 2442 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$220-Sstm8s_adc2$ADC2_SchmittTriggerConfig$197
      0020C7 03                    2443 	.db	3
      0020C8 01                    2444 	.sleb128	1
      0020C9 01                    2445 	.db	1
      0020CA 09                    2446 	.db	9
      0020CB 00 1E                 2447 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$228-Sstm8s_adc2$ADC2_SchmittTriggerConfig$220
      0020CD 03                    2448 	.db	3
      0020CE 02                    2449 	.sleb128	2
      0020CF 01                    2450 	.db	1
      0020D0 09                    2451 	.db	9
      0020D1 00 08                 2452 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$229-Sstm8s_adc2$ADC2_SchmittTriggerConfig$228
      0020D3 03                    2453 	.db	3
      0020D4 04                    2454 	.sleb128	4
      0020D5 01                    2455 	.db	1
      0020D6 09                    2456 	.db	9
      0020D7 00 03                 2457 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$231-Sstm8s_adc2$ADC2_SchmittTriggerConfig$229
      0020D9 03                    2458 	.db	3
      0020DA 7E                    2459 	.sleb128	-2
      0020DB 01                    2460 	.db	1
      0020DC 09                    2461 	.db	9
      0020DD 00 07                 2462 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$233-Sstm8s_adc2$ADC2_SchmittTriggerConfig$231
      0020DF 03                    2463 	.db	3
      0020E0 02                    2464 	.sleb128	2
      0020E1 01                    2465 	.db	1
      0020E2 09                    2466 	.db	9
      0020E3 00 04                 2467 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$234-Sstm8s_adc2$ADC2_SchmittTriggerConfig$233
      0020E5 03                    2468 	.db	3
      0020E6 01                    2469 	.sleb128	1
      0020E7 01                    2470 	.db	1
      0020E8 09                    2471 	.db	9
      0020E9 00 0A                 2472 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$237-Sstm8s_adc2$ADC2_SchmittTriggerConfig$234
      0020EB 03                    2473 	.db	3
      0020EC 04                    2474 	.sleb128	4
      0020ED 01                    2475 	.db	1
      0020EE 09                    2476 	.db	9
      0020EF 00 04                 2477 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$238-Sstm8s_adc2$ADC2_SchmittTriggerConfig$237
      0020F1 03                    2478 	.db	3
      0020F2 01                    2479 	.sleb128	1
      0020F3 01                    2480 	.db	1
      0020F4 09                    2481 	.db	9
      0020F5 00 0A                 2482 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$240-Sstm8s_adc2$ADC2_SchmittTriggerConfig$238
      0020F7 03                    2483 	.db	3
      0020F8 03                    2484 	.sleb128	3
      0020F9 01                    2485 	.db	1
      0020FA 09                    2486 	.db	9
      0020FB 00 09                 2487 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$241-Sstm8s_adc2$ADC2_SchmittTriggerConfig$240
      0020FD 03                    2488 	.db	3
      0020FE 77                    2489 	.sleb128	-9
      0020FF 01                    2490 	.db	1
      002100 09                    2491 	.db	9
      002101 00 05                 2492 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$242-Sstm8s_adc2$ADC2_SchmittTriggerConfig$241
      002103 03                    2493 	.db	3
      002104 0D                    2494 	.sleb128	13
      002105 01                    2495 	.db	1
      002106 09                    2496 	.db	9
      002107 00 0D                 2497 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$246-Sstm8s_adc2$ADC2_SchmittTriggerConfig$242
      002109 03                    2498 	.db	3
      00210A 7E                    2499 	.sleb128	-2
      00210B 01                    2500 	.db	1
      00210C 09                    2501 	.db	9
      00210D 00 07                 2502 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$248-Sstm8s_adc2$ADC2_SchmittTriggerConfig$246
      00210F 03                    2503 	.db	3
      002110 02                    2504 	.sleb128	2
      002111 01                    2505 	.db	1
      002112 09                    2506 	.db	9
      002113 00 09                 2507 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$251-Sstm8s_adc2$ADC2_SchmittTriggerConfig$248
      002115 03                    2508 	.db	3
      002116 04                    2509 	.sleb128	4
      002117 01                    2510 	.db	1
      002118 09                    2511 	.db	9
      002119 00 08                 2512 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$253-Sstm8s_adc2$ADC2_SchmittTriggerConfig$251
      00211B 03                    2513 	.db	3
      00211C 70                    2514 	.sleb128	-16
      00211D 01                    2515 	.db	1
      00211E 09                    2516 	.db	9
      00211F 00 05                 2517 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$254-Sstm8s_adc2$ADC2_SchmittTriggerConfig$253
      002121 03                    2518 	.db	3
      002122 17                    2519 	.sleb128	23
      002123 01                    2520 	.db	1
      002124 09                    2521 	.db	9
      002125 00 12                 2522 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$258-Sstm8s_adc2$ADC2_SchmittTriggerConfig$254
      002127 03                    2523 	.db	3
      002128 7E                    2524 	.sleb128	-2
      002129 01                    2525 	.db	1
      00212A 09                    2526 	.db	9
      00212B 00 07                 2527 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$260-Sstm8s_adc2$ADC2_SchmittTriggerConfig$258
      00212D 03                    2528 	.db	3
      00212E 02                    2529 	.sleb128	2
      00212F 01                    2530 	.db	1
      002130 09                    2531 	.db	9
      002131 00 09                 2532 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$263-Sstm8s_adc2$ADC2_SchmittTriggerConfig$260
      002133 03                    2533 	.db	3
      002134 04                    2534 	.sleb128	4
      002135 01                    2535 	.db	1
      002136 09                    2536 	.db	9
      002137 00 05                 2537 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$265-Sstm8s_adc2$ADC2_SchmittTriggerConfig$263
      002139 03                    2538 	.db	3
      00213A 03                    2539 	.sleb128	3
      00213B 01                    2540 	.db	1
      00213C 09                    2541 	.db	9
      00213D 00 02                 2542 	.dw	1+Sstm8s_adc2$ADC2_SchmittTriggerConfig$267-Sstm8s_adc2$ADC2_SchmittTriggerConfig$265
      00213F 00                    2543 	.db	0
      002140 01                    2544 	.uleb128	1
      002141 01                    2545 	.db	1
      002142 00                    2546 	.db	0
      002143 05                    2547 	.uleb128	5
      002144 02                    2548 	.db	2
      002145 00 00 A0 A8           2549 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$269)
      002149 03                    2550 	.db	3
      00214A EB 01                 2551 	.sleb128	235
      00214C 01                    2552 	.db	1
      00214D 09                    2553 	.db	9
      00214E 00 01                 2554 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$272-Sstm8s_adc2$ADC2_ConversionConfig$269
      002150 03                    2555 	.db	3
      002151 03                    2556 	.sleb128	3
      002152 01                    2557 	.db	1
      002153 09                    2558 	.db	9
      002154 00 2B                 2559 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$280-Sstm8s_adc2$ADC2_ConversionConfig$272
      002156 03                    2560 	.db	3
      002157 01                    2561 	.sleb128	1
      002158 01                    2562 	.db	1
      002159 09                    2563 	.db	9
      00215A 00 9C                 2564 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$302-Sstm8s_adc2$ADC2_ConversionConfig$280
      00215C 03                    2565 	.db	3
      00215D 01                    2566 	.sleb128	1
      00215E 01                    2567 	.db	1
      00215F 09                    2568 	.db	9
      002160 00 1F                 2569 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$310-Sstm8s_adc2$ADC2_ConversionConfig$302
      002162 03                    2570 	.db	3
      002163 03                    2571 	.sleb128	3
      002164 01                    2572 	.db	1
      002165 09                    2573 	.db	9
      002166 00 08                 2574 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$311-Sstm8s_adc2$ADC2_ConversionConfig$310
      002168 03                    2575 	.db	3
      002169 02                    2576 	.sleb128	2
      00216A 01                    2577 	.db	1
      00216B 09                    2578 	.db	9
      00216C 00 08                 2579 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$312-Sstm8s_adc2$ADC2_ConversionConfig$311
      00216E 03                    2580 	.db	3
      00216F 05                    2581 	.sleb128	5
      002170 01                    2582 	.db	1
      002171 09                    2583 	.db	9
      002172 00 04                 2584 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$313-Sstm8s_adc2$ADC2_ConversionConfig$312
      002174 03                    2585 	.db	3
      002175 7D                    2586 	.sleb128	-3
      002176 01                    2587 	.db	1
      002177 09                    2588 	.db	9
      002178 00 08                 2589 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$315-Sstm8s_adc2$ADC2_ConversionConfig$313
      00217A 03                    2590 	.db	3
      00217B 03                    2591 	.sleb128	3
      00217C 01                    2592 	.db	1
      00217D 09                    2593 	.db	9
      00217E 00 09                 2594 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$318-Sstm8s_adc2$ADC2_ConversionConfig$315
      002180 03                    2595 	.db	3
      002181 05                    2596 	.sleb128	5
      002182 01                    2597 	.db	1
      002183 09                    2598 	.db	9
      002184 00 06                 2599 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$320-Sstm8s_adc2$ADC2_ConversionConfig$318
      002186 03                    2600 	.db	3
      002187 04                    2601 	.sleb128	4
      002188 01                    2602 	.db	1
      002189 09                    2603 	.db	9
      00218A 00 08                 2604 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$321-Sstm8s_adc2$ADC2_ConversionConfig$320
      00218C 03                    2605 	.db	3
      00218D 02                    2606 	.sleb128	2
      00218E 01                    2607 	.db	1
      00218F 09                    2608 	.db	9
      002190 00 08                 2609 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$322-Sstm8s_adc2$ADC2_ConversionConfig$321
      002192 03                    2610 	.db	3
      002193 01                    2611 	.sleb128	1
      002194 01                    2612 	.db	1
      002195 09                    2613 	.db	9
      002196 00 02                 2614 	.dw	1+Sstm8s_adc2$ADC2_ConversionConfig$324-Sstm8s_adc2$ADC2_ConversionConfig$322
      002198 00                    2615 	.db	0
      002199 01                    2616 	.uleb128	1
      00219A 01                    2617 	.db	1
      00219B 00                    2618 	.db	0
      00219C 05                    2619 	.uleb128	5
      00219D 02                    2620 	.db	2
      00219E 00 00 A1 CC           2621 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$326)
      0021A2 03                    2622 	.db	3
      0021A3 92 02                 2623 	.sleb128	274
      0021A5 01                    2624 	.db	1
      0021A6 09                    2625 	.db	9
      0021A7 00 00                 2626 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$328-Sstm8s_adc2$ADC2_ExternalTriggerConfig$326
      0021A9 03                    2627 	.db	3
      0021AA 03                    2628 	.sleb128	3
      0021AB 01                    2629 	.db	1
      0021AC 09                    2630 	.db	9
      0021AD 00 1E                 2631 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$336-Sstm8s_adc2$ADC2_ExternalTriggerConfig$328
      0021AF 03                    2632 	.db	3
      0021B0 01                    2633 	.sleb128	1
      0021B1 01                    2634 	.db	1
      0021B2 09                    2635 	.db	9
      0021B3 00 1E                 2636 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$344-Sstm8s_adc2$ADC2_ExternalTriggerConfig$336
      0021B5 03                    2637 	.db	3
      0021B6 03                    2638 	.sleb128	3
      0021B7 01                    2639 	.db	1
      0021B8 09                    2640 	.db	9
      0021B9 00 0B                 2641 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$345-Sstm8s_adc2$ADC2_ExternalTriggerConfig$344
      0021BB 03                    2642 	.db	3
      0021BC 02                    2643 	.sleb128	2
      0021BD 01                    2644 	.db	1
      0021BE 09                    2645 	.db	9
      0021BF 00 07                 2646 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$347-Sstm8s_adc2$ADC2_ExternalTriggerConfig$345
      0021C1 03                    2647 	.db	3
      0021C2 03                    2648 	.sleb128	3
      0021C3 01                    2649 	.db	1
      0021C4 09                    2650 	.db	9
      0021C5 00 08                 2651 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$350-Sstm8s_adc2$ADC2_ExternalTriggerConfig$347
      0021C7 03                    2652 	.db	3
      0021C8 05                    2653 	.sleb128	5
      0021C9 01                    2654 	.db	1
      0021CA 09                    2655 	.db	9
      0021CB 00 05                 2656 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$352-Sstm8s_adc2$ADC2_ExternalTriggerConfig$350
      0021CD 03                    2657 	.db	3
      0021CE 04                    2658 	.sleb128	4
      0021CF 01                    2659 	.db	1
      0021D0 09                    2660 	.db	9
      0021D1 00 08                 2661 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$353-Sstm8s_adc2$ADC2_ExternalTriggerConfig$352
      0021D3 03                    2662 	.db	3
      0021D4 01                    2663 	.sleb128	1
      0021D5 01                    2664 	.db	1
      0021D6 09                    2665 	.db	9
      0021D7 00 01                 2666 	.dw	1+Sstm8s_adc2$ADC2_ExternalTriggerConfig$354-Sstm8s_adc2$ADC2_ExternalTriggerConfig$353
      0021D9 00                    2667 	.db	0
      0021DA 01                    2668 	.uleb128	1
      0021DB 01                    2669 	.db	1
      0021DC 00                    2670 	.db	0
      0021DD 05                    2671 	.uleb128	5
      0021DE 02                    2672 	.db	2
      0021DF 00 00 A2 30           2673 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$356)
      0021E3 03                    2674 	.db	3
      0021E4 B3 02                 2675 	.sleb128	307
      0021E6 01                    2676 	.db	1
      0021E7 09                    2677 	.db	9
      0021E8 00 00                 2678 	.dw	Sstm8s_adc2$ADC2_StartConversion$358-Sstm8s_adc2$ADC2_StartConversion$356
      0021EA 03                    2679 	.db	3
      0021EB 02                    2680 	.sleb128	2
      0021EC 01                    2681 	.db	1
      0021ED 09                    2682 	.db	9
      0021EE 00 08                 2683 	.dw	Sstm8s_adc2$ADC2_StartConversion$359-Sstm8s_adc2$ADC2_StartConversion$358
      0021F0 03                    2684 	.db	3
      0021F1 01                    2685 	.sleb128	1
      0021F2 01                    2686 	.db	1
      0021F3 09                    2687 	.db	9
      0021F4 00 01                 2688 	.dw	1+Sstm8s_adc2$ADC2_StartConversion$360-Sstm8s_adc2$ADC2_StartConversion$359
      0021F6 00                    2689 	.db	0
      0021F7 01                    2690 	.uleb128	1
      0021F8 01                    2691 	.db	1
      0021F9 00                    2692 	.db	0
      0021FA 05                    2693 	.uleb128	5
      0021FB 02                    2694 	.db	2
      0021FC 00 00 A2 39           2695 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$362)
      002200 03                    2696 	.db	3
      002201 BF 02                 2697 	.sleb128	319
      002203 01                    2698 	.db	1
      002204 09                    2699 	.db	9
      002205 00 02                 2700 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$365-Sstm8s_adc2$ADC2_GetConversionValue$362
      002207 03                    2701 	.db	3
      002208 05                    2702 	.sleb128	5
      002209 01                    2703 	.db	1
      00220A 09                    2704 	.db	9
      00220B 00 0A                 2705 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$367-Sstm8s_adc2$ADC2_GetConversionValue$365
      00220D 03                    2706 	.db	3
      00220E 03                    2707 	.sleb128	3
      00220F 01                    2708 	.db	1
      002210 09                    2709 	.db	9
      002211 00 04                 2710 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$368-Sstm8s_adc2$ADC2_GetConversionValue$367
      002213 03                    2711 	.db	3
      002214 02                    2712 	.sleb128	2
      002215 01                    2713 	.db	1
      002216 09                    2714 	.db	9
      002217 00 05                 2715 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$369-Sstm8s_adc2$ADC2_GetConversionValue$368
      002219 03                    2716 	.db	3
      00221A 02                    2717 	.sleb128	2
      00221B 01                    2718 	.db	1
      00221C 09                    2719 	.db	9
      00221D 00 10                 2720 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$372-Sstm8s_adc2$ADC2_GetConversionValue$369
      00221F 03                    2721 	.db	3
      002220 05                    2722 	.sleb128	5
      002221 01                    2723 	.db	1
      002222 09                    2724 	.db	9
      002223 00 06                 2725 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$373-Sstm8s_adc2$ADC2_GetConversionValue$372
      002225 03                    2726 	.db	3
      002226 02                    2727 	.sleb128	2
      002227 01                    2728 	.db	1
      002228 09                    2729 	.db	9
      002229 00 03                 2730 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$374-Sstm8s_adc2$ADC2_GetConversionValue$373
      00222B 03                    2731 	.db	3
      00222C 02                    2732 	.sleb128	2
      00222D 01                    2733 	.db	1
      00222E 09                    2734 	.db	9
      00222F 00 15                 2735 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$376-Sstm8s_adc2$ADC2_GetConversionValue$374
      002231 03                    2736 	.db	3
      002232 03                    2737 	.sleb128	3
      002233 01                    2738 	.db	1
      002234 09                    2739 	.db	9
      002235 00 02                 2740 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$377-Sstm8s_adc2$ADC2_GetConversionValue$376
      002237 03                    2741 	.db	3
      002238 01                    2742 	.sleb128	1
      002239 01                    2743 	.db	1
      00223A 09                    2744 	.db	9
      00223B 00 03                 2745 	.dw	1+Sstm8s_adc2$ADC2_GetConversionValue$379-Sstm8s_adc2$ADC2_GetConversionValue$377
      00223D 00                    2746 	.db	0
      00223E 01                    2747 	.uleb128	1
      00223F 01                    2748 	.db	1
      002240 00                    2749 	.db	0
      002241 05                    2750 	.uleb128	5
      002242 02                    2751 	.db	2
      002243 00 00 A2 81           2752 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$381)
      002247 03                    2753 	.db	3
      002248 DF 02                 2754 	.sleb128	351
      00224A 01                    2755 	.db	1
      00224B 09                    2756 	.db	9
      00224C 00 00                 2757 	.dw	Sstm8s_adc2$ADC2_GetFlagStatus$383-Sstm8s_adc2$ADC2_GetFlagStatus$381
      00224E 03                    2758 	.db	3
      00224F 03                    2759 	.sleb128	3
      002250 01                    2760 	.db	1
      002251 09                    2761 	.db	9
      002252 00 05                 2762 	.dw	Sstm8s_adc2$ADC2_GetFlagStatus$384-Sstm8s_adc2$ADC2_GetFlagStatus$383
      002254 03                    2763 	.db	3
      002255 01                    2764 	.sleb128	1
      002256 01                    2765 	.db	1
      002257 09                    2766 	.db	9
      002258 00 01                 2767 	.dw	1+Sstm8s_adc2$ADC2_GetFlagStatus$385-Sstm8s_adc2$ADC2_GetFlagStatus$384
      00225A 00                    2768 	.db	0
      00225B 01                    2769 	.uleb128	1
      00225C 01                    2770 	.db	1
      00225D 00                    2771 	.db	0
      00225E 05                    2772 	.uleb128	5
      00225F 02                    2773 	.db	2
      002260 00 00 A2 87           2774 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$387)
      002264 03                    2775 	.db	3
      002265 EA 02                 2776 	.sleb128	362
      002267 01                    2777 	.db	1
      002268 09                    2778 	.db	9
      002269 00 00                 2779 	.dw	Sstm8s_adc2$ADC2_ClearFlag$389-Sstm8s_adc2$ADC2_ClearFlag$387
      00226B 03                    2780 	.db	3
      00226C 02                    2781 	.sleb128	2
      00226D 01                    2782 	.db	1
      00226E 09                    2783 	.db	9
      00226F 00 08                 2784 	.dw	Sstm8s_adc2$ADC2_ClearFlag$390-Sstm8s_adc2$ADC2_ClearFlag$389
      002271 03                    2785 	.db	3
      002272 01                    2786 	.sleb128	1
      002273 01                    2787 	.db	1
      002274 09                    2788 	.db	9
      002275 00 01                 2789 	.dw	1+Sstm8s_adc2$ADC2_ClearFlag$391-Sstm8s_adc2$ADC2_ClearFlag$390
      002277 00                    2790 	.db	0
      002278 01                    2791 	.uleb128	1
      002279 01                    2792 	.db	1
      00227A 00                    2793 	.db	0
      00227B 05                    2794 	.uleb128	5
      00227C 02                    2795 	.db	2
      00227D 00 00 A2 90           2796 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$393)
      002281 03                    2797 	.db	3
      002282 F5 02                 2798 	.sleb128	373
      002284 01                    2799 	.db	1
      002285 09                    2800 	.db	9
      002286 00 00                 2801 	.dw	Sstm8s_adc2$ADC2_GetITStatus$395-Sstm8s_adc2$ADC2_GetITStatus$393
      002288 03                    2802 	.db	3
      002289 02                    2803 	.sleb128	2
      00228A 01                    2804 	.db	1
      00228B 09                    2805 	.db	9
      00228C 00 05                 2806 	.dw	Sstm8s_adc2$ADC2_GetITStatus$396-Sstm8s_adc2$ADC2_GetITStatus$395
      00228E 03                    2807 	.db	3
      00228F 01                    2808 	.sleb128	1
      002290 01                    2809 	.db	1
      002291 09                    2810 	.db	9
      002292 00 01                 2811 	.dw	1+Sstm8s_adc2$ADC2_GetITStatus$397-Sstm8s_adc2$ADC2_GetITStatus$396
      002294 00                    2812 	.db	0
      002295 01                    2813 	.uleb128	1
      002296 01                    2814 	.db	1
      002297 00                    2815 	.db	0
      002298 05                    2816 	.uleb128	5
      002299 02                    2817 	.db	2
      00229A 00 00 A2 96           2818 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$399)
      00229E 03                    2819 	.db	3
      00229F FF 02                 2820 	.sleb128	383
      0022A1 01                    2821 	.db	1
      0022A2 09                    2822 	.db	9
      0022A3 00 00                 2823 	.dw	Sstm8s_adc2$ADC2_ClearITPendingBit$401-Sstm8s_adc2$ADC2_ClearITPendingBit$399
      0022A5 03                    2824 	.db	3
      0022A6 02                    2825 	.sleb128	2
      0022A7 01                    2826 	.db	1
      0022A8 09                    2827 	.db	9
      0022A9 00 08                 2828 	.dw	Sstm8s_adc2$ADC2_ClearITPendingBit$402-Sstm8s_adc2$ADC2_ClearITPendingBit$401
      0022AB 03                    2829 	.db	3
      0022AC 01                    2830 	.sleb128	1
      0022AD 01                    2831 	.db	1
      0022AE 09                    2832 	.db	9
      0022AF 00 01                 2833 	.dw	1+Sstm8s_adc2$ADC2_ClearITPendingBit$403-Sstm8s_adc2$ADC2_ClearITPendingBit$402
      0022B1 00                    2834 	.db	0
      0022B2 01                    2835 	.uleb128	1
      0022B3 01                    2836 	.db	1
      0022B4                       2837 Ldebug_line_end:
                                   2838 
                                   2839 	.area .debug_loc (NOLOAD)
      003B90                       2840 Ldebug_loc_start:
      003B90 00 00 A2 96           2841 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$400)
      003B94 00 00 A2 9F           2842 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$404)
      003B98 00 02                 2843 	.dw	2
      003B9A 78                    2844 	.db	120
      003B9B 01                    2845 	.sleb128	1
      003B9C 00 00 00 00           2846 	.dw	0,0
      003BA0 00 00 00 00           2847 	.dw	0,0
      003BA4 00 00 A2 90           2848 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$394)
      003BA8 00 00 A2 96           2849 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$398)
      003BAC 00 02                 2850 	.dw	2
      003BAE 78                    2851 	.db	120
      003BAF 01                    2852 	.sleb128	1
      003BB0 00 00 00 00           2853 	.dw	0,0
      003BB4 00 00 00 00           2854 	.dw	0,0
      003BB8 00 00 A2 87           2855 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$388)
      003BBC 00 00 A2 90           2856 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$392)
      003BC0 00 02                 2857 	.dw	2
      003BC2 78                    2858 	.db	120
      003BC3 01                    2859 	.sleb128	1
      003BC4 00 00 00 00           2860 	.dw	0,0
      003BC8 00 00 00 00           2861 	.dw	0,0
      003BCC 00 00 A2 81           2862 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$382)
      003BD0 00 00 A2 87           2863 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$386)
      003BD4 00 02                 2864 	.dw	2
      003BD6 78                    2865 	.db	120
      003BD7 01                    2866 	.sleb128	1
      003BD8 00 00 00 00           2867 	.dw	0,0
      003BDC 00 00 00 00           2868 	.dw	0,0
      003BE0 00 00 A2 80           2869 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$378)
      003BE4 00 00 A2 81           2870 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$380)
      003BE8 00 02                 2871 	.dw	2
      003BEA 78                    2872 	.db	120
      003BEB 01                    2873 	.sleb128	1
      003BEC 00 00 A2 3B           2874 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$364)
      003BF0 00 00 A2 80           2875 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$378)
      003BF4 00 02                 2876 	.dw	2
      003BF6 78                    2877 	.db	120
      003BF7 05                    2878 	.sleb128	5
      003BF8 00 00 A2 39           2879 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$363)
      003BFC 00 00 A2 3B           2880 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$364)
      003C00 00 02                 2881 	.dw	2
      003C02 78                    2882 	.db	120
      003C03 01                    2883 	.sleb128	1
      003C04 00 00 00 00           2884 	.dw	0,0
      003C08 00 00 00 00           2885 	.dw	0,0
      003C0C 00 00 A2 30           2886 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$357)
      003C10 00 00 A2 39           2887 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$361)
      003C14 00 02                 2888 	.dw	2
      003C16 78                    2889 	.db	120
      003C17 01                    2890 	.sleb128	1
      003C18 00 00 00 00           2891 	.dw	0,0
      003C1C 00 00 00 00           2892 	.dw	0,0
      003C20 00 00 A2 08           2893 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$343)
      003C24 00 00 A2 30           2894 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$355)
      003C28 00 02                 2895 	.dw	2
      003C2A 78                    2896 	.db	120
      003C2B 01                    2897 	.sleb128	1
      003C2C 00 00 A2 03           2898 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$342)
      003C30 00 00 A2 08           2899 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$343)
      003C34 00 02                 2900 	.dw	2
      003C36 78                    2901 	.db	120
      003C37 07                    2902 	.sleb128	7
      003C38 00 00 A2 01           2903 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$341)
      003C3C 00 00 A2 03           2904 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$342)
      003C40 00 02                 2905 	.dw	2
      003C42 78                    2906 	.db	120
      003C43 06                    2907 	.sleb128	6
      003C44 00 00 A1 FF           2908 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$340)
      003C48 00 00 A2 01           2909 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$341)
      003C4C 00 02                 2910 	.dw	2
      003C4E 78                    2911 	.db	120
      003C4F 05                    2912 	.sleb128	5
      003C50 00 00 A1 FD           2913 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$339)
      003C54 00 00 A1 FF           2914 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$340)
      003C58 00 02                 2915 	.dw	2
      003C5A 78                    2916 	.db	120
      003C5B 03                    2917 	.sleb128	3
      003C5C 00 00 A1 FB           2918 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$338)
      003C60 00 00 A1 FD           2919 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$339)
      003C64 00 02                 2920 	.dw	2
      003C66 78                    2921 	.db	120
      003C67 02                    2922 	.sleb128	2
      003C68 00 00 A1 F9           2923 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$337)
      003C6C 00 00 A1 FB           2924 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$338)
      003C70 00 02                 2925 	.dw	2
      003C72 78                    2926 	.db	120
      003C73 01                    2927 	.sleb128	1
      003C74 00 00 A1 EA           2928 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$335)
      003C78 00 00 A1 F9           2929 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$337)
      003C7C 00 02                 2930 	.dw	2
      003C7E 78                    2931 	.db	120
      003C7F 01                    2932 	.sleb128	1
      003C80 00 00 A1 E5           2933 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$334)
      003C84 00 00 A1 EA           2934 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$335)
      003C88 00 02                 2935 	.dw	2
      003C8A 78                    2936 	.db	120
      003C8B 07                    2937 	.sleb128	7
      003C8C 00 00 A1 E3           2938 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$333)
      003C90 00 00 A1 E5           2939 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$334)
      003C94 00 02                 2940 	.dw	2
      003C96 78                    2941 	.db	120
      003C97 06                    2942 	.sleb128	6
      003C98 00 00 A1 E1           2943 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$332)
      003C9C 00 00 A1 E3           2944 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$333)
      003CA0 00 02                 2945 	.dw	2
      003CA2 78                    2946 	.db	120
      003CA3 05                    2947 	.sleb128	5
      003CA4 00 00 A1 DF           2948 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$331)
      003CA8 00 00 A1 E1           2949 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$332)
      003CAC 00 02                 2950 	.dw	2
      003CAE 78                    2951 	.db	120
      003CAF 03                    2952 	.sleb128	3
      003CB0 00 00 A1 DD           2953 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$330)
      003CB4 00 00 A1 DF           2954 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$331)
      003CB8 00 02                 2955 	.dw	2
      003CBA 78                    2956 	.db	120
      003CBB 02                    2957 	.sleb128	2
      003CBC 00 00 A1 DB           2958 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$329)
      003CC0 00 00 A1 DD           2959 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$330)
      003CC4 00 02                 2960 	.dw	2
      003CC6 78                    2961 	.db	120
      003CC7 01                    2962 	.sleb128	1
      003CC8 00 00 A1 CC           2963 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$327)
      003CCC 00 00 A1 DB           2964 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$329)
      003CD0 00 02                 2965 	.dw	2
      003CD2 78                    2966 	.db	120
      003CD3 01                    2967 	.sleb128	1
      003CD4 00 00 00 00           2968 	.dw	0,0
      003CD8 00 00 00 00           2969 	.dw	0,0
      003CDC 00 00 A1 CB           2970 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$323)
      003CE0 00 00 A1 CC           2971 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$325)
      003CE4 00 02                 2972 	.dw	2
      003CE6 78                    2973 	.db	120
      003CE7 01                    2974 	.sleb128	1
      003CE8 00 00 A1 8F           2975 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$309)
      003CEC 00 00 A1 CB           2976 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$323)
      003CF0 00 02                 2977 	.dw	2
      003CF2 78                    2978 	.db	120
      003CF3 02                    2979 	.sleb128	2
      003CF4 00 00 A1 8A           2980 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$308)
      003CF8 00 00 A1 8F           2981 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$309)
      003CFC 00 02                 2982 	.dw	2
      003CFE 78                    2983 	.db	120
      003CFF 08                    2984 	.sleb128	8
      003D00 00 00 A1 88           2985 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$307)
      003D04 00 00 A1 8A           2986 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$308)
      003D08 00 02                 2987 	.dw	2
      003D0A 78                    2988 	.db	120
      003D0B 07                    2989 	.sleb128	7
      003D0C 00 00 A1 86           2990 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$306)
      003D10 00 00 A1 88           2991 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$307)
      003D14 00 02                 2992 	.dw	2
      003D16 78                    2993 	.db	120
      003D17 06                    2994 	.sleb128	6
      003D18 00 00 A1 84           2995 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$305)
      003D1C 00 00 A1 86           2996 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$306)
      003D20 00 02                 2997 	.dw	2
      003D22 78                    2998 	.db	120
      003D23 05                    2999 	.sleb128	5
      003D24 00 00 A1 82           3000 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$304)
      003D28 00 00 A1 84           3001 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$305)
      003D2C 00 02                 3002 	.dw	2
      003D2E 78                    3003 	.db	120
      003D2F 03                    3004 	.sleb128	3
      003D30 00 00 A1 80           3005 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$303)
      003D34 00 00 A1 82           3006 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$304)
      003D38 00 02                 3007 	.dw	2
      003D3A 78                    3008 	.db	120
      003D3B 02                    3009 	.sleb128	2
      003D3C 00 00 A1 70           3010 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$301)
      003D40 00 00 A1 80           3011 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$303)
      003D44 00 02                 3012 	.dw	2
      003D46 78                    3013 	.db	120
      003D47 02                    3014 	.sleb128	2
      003D48 00 00 A1 6B           3015 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$300)
      003D4C 00 00 A1 70           3016 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$301)
      003D50 00 02                 3017 	.dw	2
      003D52 78                    3018 	.db	120
      003D53 08                    3019 	.sleb128	8
      003D54 00 00 A1 69           3020 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$299)
      003D58 00 00 A1 6B           3021 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$300)
      003D5C 00 02                 3022 	.dw	2
      003D5E 78                    3023 	.db	120
      003D5F 07                    3024 	.sleb128	7
      003D60 00 00 A1 67           3025 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$298)
      003D64 00 00 A1 69           3026 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$299)
      003D68 00 02                 3027 	.dw	2
      003D6A 78                    3028 	.db	120
      003D6B 06                    3029 	.sleb128	6
      003D6C 00 00 A1 65           3030 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$297)
      003D70 00 00 A1 67           3031 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$298)
      003D74 00 02                 3032 	.dw	2
      003D76 78                    3033 	.db	120
      003D77 05                    3034 	.sleb128	5
      003D78 00 00 A1 63           3035 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$296)
      003D7C 00 00 A1 65           3036 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$297)
      003D80 00 02                 3037 	.dw	2
      003D82 78                    3038 	.db	120
      003D83 03                    3039 	.sleb128	3
      003D84 00 00 A1 61           3040 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$295)
      003D88 00 00 A1 63           3041 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$296)
      003D8C 00 02                 3042 	.dw	2
      003D8E 78                    3043 	.db	120
      003D8F 02                    3044 	.sleb128	2
      003D90 00 00 A1 58           3045 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$294)
      003D94 00 00 A1 61           3046 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$295)
      003D98 00 02                 3047 	.dw	2
      003D9A 78                    3048 	.db	120
      003D9B 02                    3049 	.sleb128	2
      003D9C 00 00 A1 4F           3050 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$293)
      003DA0 00 00 A1 58           3051 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$294)
      003DA4 00 02                 3052 	.dw	2
      003DA6 78                    3053 	.db	120
      003DA7 02                    3054 	.sleb128	2
      003DA8 00 00 A1 46           3055 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$292)
      003DAC 00 00 A1 4F           3056 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$293)
      003DB0 00 02                 3057 	.dw	2
      003DB2 78                    3058 	.db	120
      003DB3 02                    3059 	.sleb128	2
      003DB4 00 00 A1 3D           3060 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$291)
      003DB8 00 00 A1 46           3061 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$292)
      003DBC 00 02                 3062 	.dw	2
      003DBE 78                    3063 	.db	120
      003DBF 02                    3064 	.sleb128	2
      003DC0 00 00 A1 34           3065 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$290)
      003DC4 00 00 A1 3D           3066 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$291)
      003DC8 00 02                 3067 	.dw	2
      003DCA 78                    3068 	.db	120
      003DCB 02                    3069 	.sleb128	2
      003DCC 00 00 A1 2B           3070 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$289)
      003DD0 00 00 A1 34           3071 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$290)
      003DD4 00 02                 3072 	.dw	2
      003DD6 78                    3073 	.db	120
      003DD7 02                    3074 	.sleb128	2
      003DD8 00 00 A1 22           3075 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$288)
      003DDC 00 00 A1 2B           3076 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$289)
      003DE0 00 02                 3077 	.dw	2
      003DE2 78                    3078 	.db	120
      003DE3 02                    3079 	.sleb128	2
      003DE4 00 00 A1 19           3080 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$287)
      003DE8 00 00 A1 22           3081 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$288)
      003DEC 00 02                 3082 	.dw	2
      003DEE 78                    3083 	.db	120
      003DEF 02                    3084 	.sleb128	2
      003DF0 00 00 A1 10           3085 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$286)
      003DF4 00 00 A1 19           3086 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$287)
      003DF8 00 02                 3087 	.dw	2
      003DFA 78                    3088 	.db	120
      003DFB 02                    3089 	.sleb128	2
      003DFC 00 00 A1 07           3090 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$285)
      003E00 00 00 A1 10           3091 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$286)
      003E04 00 02                 3092 	.dw	2
      003E06 78                    3093 	.db	120
      003E07 02                    3094 	.sleb128	2
      003E08 00 00 A0 FE           3095 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$284)
      003E0C 00 00 A1 07           3096 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$285)
      003E10 00 02                 3097 	.dw	2
      003E12 78                    3098 	.db	120
      003E13 02                    3099 	.sleb128	2
      003E14 00 00 A0 F5           3100 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$283)
      003E18 00 00 A0 FE           3101 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$284)
      003E1C 00 02                 3102 	.dw	2
      003E1E 78                    3103 	.db	120
      003E1F 02                    3104 	.sleb128	2
      003E20 00 00 A0 EC           3105 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$282)
      003E24 00 00 A0 F5           3106 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$283)
      003E28 00 02                 3107 	.dw	2
      003E2A 78                    3108 	.db	120
      003E2B 02                    3109 	.sleb128	2
      003E2C 00 00 A0 E3           3110 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$281)
      003E30 00 00 A0 EC           3111 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$282)
      003E34 00 02                 3112 	.dw	2
      003E36 78                    3113 	.db	120
      003E37 02                    3114 	.sleb128	2
      003E38 00 00 A0 D4           3115 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$279)
      003E3C 00 00 A0 E3           3116 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$281)
      003E40 00 02                 3117 	.dw	2
      003E42 78                    3118 	.db	120
      003E43 02                    3119 	.sleb128	2
      003E44 00 00 A0 CF           3120 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$278)
      003E48 00 00 A0 D4           3121 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$279)
      003E4C 00 02                 3122 	.dw	2
      003E4E 78                    3123 	.db	120
      003E4F 08                    3124 	.sleb128	8
      003E50 00 00 A0 CD           3125 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$277)
      003E54 00 00 A0 CF           3126 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$278)
      003E58 00 02                 3127 	.dw	2
      003E5A 78                    3128 	.db	120
      003E5B 07                    3129 	.sleb128	7
      003E5C 00 00 A0 CB           3130 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$276)
      003E60 00 00 A0 CD           3131 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$277)
      003E64 00 02                 3132 	.dw	2
      003E66 78                    3133 	.db	120
      003E67 06                    3134 	.sleb128	6
      003E68 00 00 A0 C9           3135 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$275)
      003E6C 00 00 A0 CB           3136 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$276)
      003E70 00 02                 3137 	.dw	2
      003E72 78                    3138 	.db	120
      003E73 05                    3139 	.sleb128	5
      003E74 00 00 A0 C7           3140 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$274)
      003E78 00 00 A0 C9           3141 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$275)
      003E7C 00 02                 3142 	.dw	2
      003E7E 78                    3143 	.db	120
      003E7F 03                    3144 	.sleb128	3
      003E80 00 00 A0 B7           3145 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$273)
      003E84 00 00 A0 C7           3146 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$274)
      003E88 00 02                 3147 	.dw	2
      003E8A 78                    3148 	.db	120
      003E8B 02                    3149 	.sleb128	2
      003E8C 00 00 A0 A9           3150 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$271)
      003E90 00 00 A0 B7           3151 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$273)
      003E94 00 02                 3152 	.dw	2
      003E96 78                    3153 	.db	120
      003E97 02                    3154 	.sleb128	2
      003E98 00 00 A0 A8           3155 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$270)
      003E9C 00 00 A0 A9           3156 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$271)
      003EA0 00 02                 3157 	.dw	2
      003EA2 78                    3158 	.db	120
      003EA3 01                    3159 	.sleb128	1
      003EA4 00 00 00 00           3160 	.dw	0,0
      003EA8 00 00 00 00           3161 	.dw	0,0
      003EAC 00 00 A0 A7           3162 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$266)
      003EB0 00 00 A0 A8           3163 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$268)
      003EB4 00 02                 3164 	.dw	2
      003EB6 78                    3165 	.db	120
      003EB7 01                    3166 	.sleb128	1
      003EB8 00 00 A0 91           3167 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$256)
      003EBC 00 00 A0 A7           3168 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$266)
      003EC0 00 02                 3169 	.dw	2
      003EC2 78                    3170 	.db	120
      003EC3 02                    3171 	.sleb128	2
      003EC4 00 00 A0 87           3172 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$255)
      003EC8 00 00 A0 91           3173 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$256)
      003ECC 00 02                 3174 	.dw	2
      003ECE 78                    3175 	.db	120
      003ECF 03                    3176 	.sleb128	3
      003ED0 00 00 A0 62           3177 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$244)
      003ED4 00 00 A0 87           3178 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$255)
      003ED8 00 02                 3179 	.dw	2
      003EDA 78                    3180 	.db	120
      003EDB 02                    3181 	.sleb128	2
      003EDC 00 00 A0 58           3182 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$243)
      003EE0 00 00 A0 62           3183 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$244)
      003EE4 00 02                 3184 	.dw	2
      003EE6 78                    3185 	.db	120
      003EE7 03                    3186 	.sleb128	3
      003EE8 00 00 A0 19           3187 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$227)
      003EEC 00 00 A0 58           3188 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$243)
      003EF0 00 02                 3189 	.dw	2
      003EF2 78                    3190 	.db	120
      003EF3 02                    3191 	.sleb128	2
      003EF4 00 00 A0 14           3192 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$226)
      003EF8 00 00 A0 19           3193 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$227)
      003EFC 00 02                 3194 	.dw	2
      003EFE 78                    3195 	.db	120
      003EFF 08                    3196 	.sleb128	8
      003F00 00 00 A0 12           3197 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$225)
      003F04 00 00 A0 14           3198 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$226)
      003F08 00 02                 3199 	.dw	2
      003F0A 78                    3200 	.db	120
      003F0B 07                    3201 	.sleb128	7
      003F0C 00 00 A0 10           3202 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$224)
      003F10 00 00 A0 12           3203 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$225)
      003F14 00 02                 3204 	.dw	2
      003F16 78                    3205 	.db	120
      003F17 06                    3206 	.sleb128	6
      003F18 00 00 A0 0E           3207 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$223)
      003F1C 00 00 A0 10           3208 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$224)
      003F20 00 02                 3209 	.dw	2
      003F22 78                    3210 	.db	120
      003F23 05                    3211 	.sleb128	5
      003F24 00 00 A0 0C           3212 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$222)
      003F28 00 00 A0 0E           3213 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$223)
      003F2C 00 02                 3214 	.dw	2
      003F2E 78                    3215 	.db	120
      003F2F 03                    3216 	.sleb128	3
      003F30 00 00 A0 0A           3217 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$221)
      003F34 00 00 A0 0C           3218 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$222)
      003F38 00 02                 3219 	.dw	2
      003F3A 78                    3220 	.db	120
      003F3B 02                    3221 	.sleb128	2
      003F3C 00 00 9F FB           3222 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$219)
      003F40 00 00 A0 0A           3223 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$221)
      003F44 00 02                 3224 	.dw	2
      003F46 78                    3225 	.db	120
      003F47 02                    3226 	.sleb128	2
      003F48 00 00 9F F6           3227 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$218)
      003F4C 00 00 9F FB           3228 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$219)
      003F50 00 02                 3229 	.dw	2
      003F52 78                    3230 	.db	120
      003F53 08                    3231 	.sleb128	8
      003F54 00 00 9F F4           3232 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$217)
      003F58 00 00 9F F6           3233 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$218)
      003F5C 00 02                 3234 	.dw	2
      003F5E 78                    3235 	.db	120
      003F5F 07                    3236 	.sleb128	7
      003F60 00 00 9F F2           3237 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$216)
      003F64 00 00 9F F4           3238 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$217)
      003F68 00 02                 3239 	.dw	2
      003F6A 78                    3240 	.db	120
      003F6B 06                    3241 	.sleb128	6
      003F6C 00 00 9F F0           3242 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$215)
      003F70 00 00 9F F2           3243 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$216)
      003F74 00 02                 3244 	.dw	2
      003F76 78                    3245 	.db	120
      003F77 05                    3246 	.sleb128	5
      003F78 00 00 9F EE           3247 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$214)
      003F7C 00 00 9F F0           3248 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$215)
      003F80 00 02                 3249 	.dw	2
      003F82 78                    3250 	.db	120
      003F83 03                    3251 	.sleb128	3
      003F84 00 00 9F E5           3252 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$213)
      003F88 00 00 9F EE           3253 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$214)
      003F8C 00 02                 3254 	.dw	2
      003F8E 78                    3255 	.db	120
      003F8F 02                    3256 	.sleb128	2
      003F90 00 00 9F DC           3257 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$212)
      003F94 00 00 9F E5           3258 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$213)
      003F98 00 02                 3259 	.dw	2
      003F9A 78                    3260 	.db	120
      003F9B 02                    3261 	.sleb128	2
      003F9C 00 00 9F D3           3262 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$211)
      003FA0 00 00 9F DC           3263 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$212)
      003FA4 00 02                 3264 	.dw	2
      003FA6 78                    3265 	.db	120
      003FA7 02                    3266 	.sleb128	2
      003FA8 00 00 9F CA           3267 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$210)
      003FAC 00 00 9F D3           3268 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$211)
      003FB0 00 02                 3269 	.dw	2
      003FB2 78                    3270 	.db	120
      003FB3 02                    3271 	.sleb128	2
      003FB4 00 00 9F C1           3272 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$209)
      003FB8 00 00 9F CA           3273 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$210)
      003FBC 00 02                 3274 	.dw	2
      003FBE 78                    3275 	.db	120
      003FBF 02                    3276 	.sleb128	2
      003FC0 00 00 9F B8           3277 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$208)
      003FC4 00 00 9F C1           3278 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$209)
      003FC8 00 02                 3279 	.dw	2
      003FCA 78                    3280 	.db	120
      003FCB 02                    3281 	.sleb128	2
      003FCC 00 00 9F AF           3282 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$207)
      003FD0 00 00 9F B8           3283 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$208)
      003FD4 00 02                 3284 	.dw	2
      003FD6 78                    3285 	.db	120
      003FD7 02                    3286 	.sleb128	2
      003FD8 00 00 9F A6           3287 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$206)
      003FDC 00 00 9F AF           3288 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$207)
      003FE0 00 02                 3289 	.dw	2
      003FE2 78                    3290 	.db	120
      003FE3 02                    3291 	.sleb128	2
      003FE4 00 00 9F 9D           3292 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$205)
      003FE8 00 00 9F A6           3293 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$206)
      003FEC 00 02                 3294 	.dw	2
      003FEE 78                    3295 	.db	120
      003FEF 02                    3296 	.sleb128	2
      003FF0 00 00 9F 94           3297 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$204)
      003FF4 00 00 9F 9D           3298 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$205)
      003FF8 00 02                 3299 	.dw	2
      003FFA 78                    3300 	.db	120
      003FFB 02                    3301 	.sleb128	2
      003FFC 00 00 9F 8B           3302 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$203)
      004000 00 00 9F 94           3303 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$204)
      004004 00 02                 3304 	.dw	2
      004006 78                    3305 	.db	120
      004007 02                    3306 	.sleb128	2
      004008 00 00 9F 82           3307 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$202)
      00400C 00 00 9F 8B           3308 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$203)
      004010 00 02                 3309 	.dw	2
      004012 78                    3310 	.db	120
      004013 02                    3311 	.sleb128	2
      004014 00 00 9F 79           3312 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$201)
      004018 00 00 9F 82           3313 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$202)
      00401C 00 02                 3314 	.dw	2
      00401E 78                    3315 	.db	120
      00401F 02                    3316 	.sleb128	2
      004020 00 00 9F 70           3317 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$200)
      004024 00 00 9F 79           3318 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$201)
      004028 00 02                 3319 	.dw	2
      00402A 78                    3320 	.db	120
      00402B 02                    3321 	.sleb128	2
      00402C 00 00 9F 67           3322 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$199)
      004030 00 00 9F 70           3323 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$200)
      004034 00 02                 3324 	.dw	2
      004036 78                    3325 	.db	120
      004037 02                    3326 	.sleb128	2
      004038 00 00 9F 58           3327 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$198)
      00403C 00 00 9F 67           3328 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$199)
      004040 00 02                 3329 	.dw	2
      004042 78                    3330 	.db	120
      004043 02                    3331 	.sleb128	2
      004044 00 00 9F 49           3332 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$196)
      004048 00 00 9F 58           3333 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$198)
      00404C 00 02                 3334 	.dw	2
      00404E 78                    3335 	.db	120
      00404F 02                    3336 	.sleb128	2
      004050 00 00 9F 48           3337 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$195)
      004054 00 00 9F 49           3338 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$196)
      004058 00 02                 3339 	.dw	2
      00405A 78                    3340 	.db	120
      00405B 01                    3341 	.sleb128	1
      00405C 00 00 00 00           3342 	.dw	0,0
      004060 00 00 00 00           3343 	.dw	0,0
      004064 00 00 9F 37           3344 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$188)
      004068 00 00 9F 48           3345 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$193)
      00406C 00 02                 3346 	.dw	2
      00406E 78                    3347 	.db	120
      00406F 01                    3348 	.sleb128	1
      004070 00 00 9F 32           3349 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$187)
      004074 00 00 9F 37           3350 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$188)
      004078 00 02                 3351 	.dw	2
      00407A 78                    3352 	.db	120
      00407B 07                    3353 	.sleb128	7
      00407C 00 00 9F 30           3354 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$186)
      004080 00 00 9F 32           3355 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$187)
      004084 00 02                 3356 	.dw	2
      004086 78                    3357 	.db	120
      004087 06                    3358 	.sleb128	6
      004088 00 00 9F 2E           3359 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$185)
      00408C 00 00 9F 30           3360 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$186)
      004090 00 02                 3361 	.dw	2
      004092 78                    3362 	.db	120
      004093 05                    3363 	.sleb128	5
      004094 00 00 9F 2C           3364 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$184)
      004098 00 00 9F 2E           3365 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$185)
      00409C 00 02                 3366 	.dw	2
      00409E 78                    3367 	.db	120
      00409F 04                    3368 	.sleb128	4
      0040A0 00 00 9F 2A           3369 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$183)
      0040A4 00 00 9F 2C           3370 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$184)
      0040A8 00 02                 3371 	.dw	2
      0040AA 78                    3372 	.db	120
      0040AB 02                    3373 	.sleb128	2
      0040AC 00 00 9F 28           3374 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$182)
      0040B0 00 00 9F 2A           3375 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$183)
      0040B4 00 02                 3376 	.dw	2
      0040B6 78                    3377 	.db	120
      0040B7 01                    3378 	.sleb128	1
      0040B8 00 00 9F 1F           3379 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$181)
      0040BC 00 00 9F 28           3380 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$182)
      0040C0 00 02                 3381 	.dw	2
      0040C2 78                    3382 	.db	120
      0040C3 01                    3383 	.sleb128	1
      0040C4 00 00 9F 16           3384 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$180)
      0040C8 00 00 9F 1F           3385 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$181)
      0040CC 00 02                 3386 	.dw	2
      0040CE 78                    3387 	.db	120
      0040CF 01                    3388 	.sleb128	1
      0040D0 00 00 9F 0D           3389 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$179)
      0040D4 00 00 9F 16           3390 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$180)
      0040D8 00 02                 3391 	.dw	2
      0040DA 78                    3392 	.db	120
      0040DB 01                    3393 	.sleb128	1
      0040DC 00 00 9F 04           3394 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$178)
      0040E0 00 00 9F 0D           3395 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$179)
      0040E4 00 02                 3396 	.dw	2
      0040E6 78                    3397 	.db	120
      0040E7 01                    3398 	.sleb128	1
      0040E8 00 00 9E FB           3399 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$177)
      0040EC 00 00 9F 04           3400 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$178)
      0040F0 00 02                 3401 	.dw	2
      0040F2 78                    3402 	.db	120
      0040F3 01                    3403 	.sleb128	1
      0040F4 00 00 9E F2           3404 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$176)
      0040F8 00 00 9E FB           3405 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$177)
      0040FC 00 02                 3406 	.dw	2
      0040FE 78                    3407 	.db	120
      0040FF 01                    3408 	.sleb128	1
      004100 00 00 9E E2           3409 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$174)
      004104 00 00 9E F2           3410 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$176)
      004108 00 02                 3411 	.dw	2
      00410A 78                    3412 	.db	120
      00410B 01                    3413 	.sleb128	1
      00410C 00 00 00 00           3414 	.dw	0,0
      004110 00 00 00 00           3415 	.dw	0,0
      004114 00 00 9E CA           3416 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$161)
      004118 00 00 9E E2           3417 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$172)
      00411C 00 02                 3418 	.dw	2
      00411E 78                    3419 	.db	120
      00411F 01                    3420 	.sleb128	1
      004120 00 00 9E C5           3421 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$160)
      004124 00 00 9E CA           3422 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$161)
      004128 00 02                 3423 	.dw	2
      00412A 78                    3424 	.db	120
      00412B 07                    3425 	.sleb128	7
      00412C 00 00 9E C3           3426 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$159)
      004130 00 00 9E C5           3427 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$160)
      004134 00 02                 3428 	.dw	2
      004136 78                    3429 	.db	120
      004137 06                    3430 	.sleb128	6
      004138 00 00 9E C1           3431 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$158)
      00413C 00 00 9E C3           3432 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$159)
      004140 00 02                 3433 	.dw	2
      004142 78                    3434 	.db	120
      004143 05                    3435 	.sleb128	5
      004144 00 00 9E BF           3436 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$157)
      004148 00 00 9E C1           3437 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$158)
      00414C 00 02                 3438 	.dw	2
      00414E 78                    3439 	.db	120
      00414F 04                    3440 	.sleb128	4
      004150 00 00 9E BD           3441 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$156)
      004154 00 00 9E BF           3442 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$157)
      004158 00 02                 3443 	.dw	2
      00415A 78                    3444 	.db	120
      00415B 02                    3445 	.sleb128	2
      00415C 00 00 9E BB           3446 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$155)
      004160 00 00 9E BD           3447 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$156)
      004164 00 02                 3448 	.dw	2
      004166 78                    3449 	.db	120
      004167 01                    3450 	.sleb128	1
      004168 00 00 9E AC           3451 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$153)
      00416C 00 00 9E BB           3452 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$155)
      004170 00 02                 3453 	.dw	2
      004172 78                    3454 	.db	120
      004173 01                    3455 	.sleb128	1
      004174 00 00 00 00           3456 	.dw	0,0
      004178 00 00 00 00           3457 	.dw	0,0
      00417C 00 00 9E 94           3458 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$140)
      004180 00 00 9E AC           3459 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$151)
      004184 00 02                 3460 	.dw	2
      004186 78                    3461 	.db	120
      004187 01                    3462 	.sleb128	1
      004188 00 00 9E 8F           3463 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$139)
      00418C 00 00 9E 94           3464 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$140)
      004190 00 02                 3465 	.dw	2
      004192 78                    3466 	.db	120
      004193 07                    3467 	.sleb128	7
      004194 00 00 9E 8D           3468 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$138)
      004198 00 00 9E 8F           3469 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$139)
      00419C 00 02                 3470 	.dw	2
      00419E 78                    3471 	.db	120
      00419F 06                    3472 	.sleb128	6
      0041A0 00 00 9E 8B           3473 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$137)
      0041A4 00 00 9E 8D           3474 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$138)
      0041A8 00 02                 3475 	.dw	2
      0041AA 78                    3476 	.db	120
      0041AB 05                    3477 	.sleb128	5
      0041AC 00 00 9E 89           3478 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$136)
      0041B0 00 00 9E 8B           3479 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$137)
      0041B4 00 02                 3480 	.dw	2
      0041B6 78                    3481 	.db	120
      0041B7 04                    3482 	.sleb128	4
      0041B8 00 00 9E 87           3483 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$135)
      0041BC 00 00 9E 89           3484 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$136)
      0041C0 00 02                 3485 	.dw	2
      0041C2 78                    3486 	.db	120
      0041C3 02                    3487 	.sleb128	2
      0041C4 00 00 9E 85           3488 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$134)
      0041C8 00 00 9E 87           3489 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$135)
      0041CC 00 02                 3490 	.dw	2
      0041CE 78                    3491 	.db	120
      0041CF 01                    3492 	.sleb128	1
      0041D0 00 00 9E 76           3493 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$132)
      0041D4 00 00 9E 85           3494 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$134)
      0041D8 00 02                 3495 	.dw	2
      0041DA 78                    3496 	.db	120
      0041DB 01                    3497 	.sleb128	1
      0041DC 00 00 00 00           3498 	.dw	0,0
      0041E0 00 00 00 00           3499 	.dw	0,0
      0041E4 00 00 9E 6D           3500 	.dw	0,(Sstm8s_adc2$ADC2_Init$126)
      0041E8 00 00 9E 76           3501 	.dw	0,(Sstm8s_adc2$ADC2_Init$130)
      0041EC 00 02                 3502 	.dw	2
      0041EE 78                    3503 	.db	120
      0041EF 01                    3504 	.sleb128	1
      0041F0 00 00 9E 69           3505 	.dw	0,(Sstm8s_adc2$ADC2_Init$125)
      0041F4 00 00 9E 6D           3506 	.dw	0,(Sstm8s_adc2$ADC2_Init$126)
      0041F8 00 02                 3507 	.dw	2
      0041FA 78                    3508 	.db	120
      0041FB 03                    3509 	.sleb128	3
      0041FC 00 00 9E 66           3510 	.dw	0,(Sstm8s_adc2$ADC2_Init$124)
      004200 00 00 9E 69           3511 	.dw	0,(Sstm8s_adc2$ADC2_Init$125)
      004204 00 02                 3512 	.dw	2
      004206 78                    3513 	.db	120
      004207 02                    3514 	.sleb128	2
      004208 00 00 9E 63           3515 	.dw	0,(Sstm8s_adc2$ADC2_Init$122)
      00420C 00 00 9E 66           3516 	.dw	0,(Sstm8s_adc2$ADC2_Init$124)
      004210 00 02                 3517 	.dw	2
      004212 78                    3518 	.db	120
      004213 01                    3519 	.sleb128	1
      004214 00 00 9E 5F           3520 	.dw	0,(Sstm8s_adc2$ADC2_Init$121)
      004218 00 00 9E 63           3521 	.dw	0,(Sstm8s_adc2$ADC2_Init$122)
      00421C 00 02                 3522 	.dw	2
      00421E 78                    3523 	.db	120
      00421F 03                    3524 	.sleb128	3
      004220 00 00 9E 5C           3525 	.dw	0,(Sstm8s_adc2$ADC2_Init$120)
      004224 00 00 9E 5F           3526 	.dw	0,(Sstm8s_adc2$ADC2_Init$121)
      004228 00 02                 3527 	.dw	2
      00422A 78                    3528 	.db	120
      00422B 02                    3529 	.sleb128	2
      00422C 00 00 9E 59           3530 	.dw	0,(Sstm8s_adc2$ADC2_Init$118)
      004230 00 00 9E 5C           3531 	.dw	0,(Sstm8s_adc2$ADC2_Init$120)
      004234 00 02                 3532 	.dw	2
      004236 78                    3533 	.db	120
      004237 01                    3534 	.sleb128	1
      004238 00 00 9E 55           3535 	.dw	0,(Sstm8s_adc2$ADC2_Init$117)
      00423C 00 00 9E 59           3536 	.dw	0,(Sstm8s_adc2$ADC2_Init$118)
      004240 00 02                 3537 	.dw	2
      004242 78                    3538 	.db	120
      004243 02                    3539 	.sleb128	2
      004244 00 00 9E 52           3540 	.dw	0,(Sstm8s_adc2$ADC2_Init$115)
      004248 00 00 9E 55           3541 	.dw	0,(Sstm8s_adc2$ADC2_Init$117)
      00424C 00 02                 3542 	.dw	2
      00424E 78                    3543 	.db	120
      00424F 01                    3544 	.sleb128	1
      004250 00 00 9E 4D           3545 	.dw	0,(Sstm8s_adc2$ADC2_Init$114)
      004254 00 00 9E 52           3546 	.dw	0,(Sstm8s_adc2$ADC2_Init$115)
      004258 00 02                 3547 	.dw	2
      00425A 78                    3548 	.db	120
      00425B 04                    3549 	.sleb128	4
      00425C 00 00 9E 4A           3550 	.dw	0,(Sstm8s_adc2$ADC2_Init$113)
      004260 00 00 9E 4D           3551 	.dw	0,(Sstm8s_adc2$ADC2_Init$114)
      004264 00 02                 3552 	.dw	2
      004266 78                    3553 	.db	120
      004267 03                    3554 	.sleb128	3
      004268 00 00 9E 47           3555 	.dw	0,(Sstm8s_adc2$ADC2_Init$112)
      00426C 00 00 9E 4A           3556 	.dw	0,(Sstm8s_adc2$ADC2_Init$113)
      004270 00 02                 3557 	.dw	2
      004272 78                    3558 	.db	120
      004273 02                    3559 	.sleb128	2
      004274 00 00 9E 44           3560 	.dw	0,(Sstm8s_adc2$ADC2_Init$110)
      004278 00 00 9E 47           3561 	.dw	0,(Sstm8s_adc2$ADC2_Init$112)
      00427C 00 02                 3562 	.dw	2
      00427E 78                    3563 	.db	120
      00427F 01                    3564 	.sleb128	1
      004280 00 00 9E 3F           3565 	.dw	0,(Sstm8s_adc2$ADC2_Init$109)
      004284 00 00 9E 44           3566 	.dw	0,(Sstm8s_adc2$ADC2_Init$110)
      004288 00 02                 3567 	.dw	2
      00428A 78                    3568 	.db	120
      00428B 07                    3569 	.sleb128	7
      00428C 00 00 9E 3D           3570 	.dw	0,(Sstm8s_adc2$ADC2_Init$108)
      004290 00 00 9E 3F           3571 	.dw	0,(Sstm8s_adc2$ADC2_Init$109)
      004294 00 02                 3572 	.dw	2
      004296 78                    3573 	.db	120
      004297 06                    3574 	.sleb128	6
      004298 00 00 9E 3B           3575 	.dw	0,(Sstm8s_adc2$ADC2_Init$107)
      00429C 00 00 9E 3D           3576 	.dw	0,(Sstm8s_adc2$ADC2_Init$108)
      0042A0 00 02                 3577 	.dw	2
      0042A2 78                    3578 	.db	120
      0042A3 05                    3579 	.sleb128	5
      0042A4 00 00 9E 39           3580 	.dw	0,(Sstm8s_adc2$ADC2_Init$106)
      0042A8 00 00 9E 3B           3581 	.dw	0,(Sstm8s_adc2$ADC2_Init$107)
      0042AC 00 02                 3582 	.dw	2
      0042AE 78                    3583 	.db	120
      0042AF 04                    3584 	.sleb128	4
      0042B0 00 00 9E 37           3585 	.dw	0,(Sstm8s_adc2$ADC2_Init$105)
      0042B4 00 00 9E 39           3586 	.dw	0,(Sstm8s_adc2$ADC2_Init$106)
      0042B8 00 02                 3587 	.dw	2
      0042BA 78                    3588 	.db	120
      0042BB 02                    3589 	.sleb128	2
      0042BC 00 00 9E 35           3590 	.dw	0,(Sstm8s_adc2$ADC2_Init$104)
      0042C0 00 00 9E 37           3591 	.dw	0,(Sstm8s_adc2$ADC2_Init$105)
      0042C4 00 02                 3592 	.dw	2
      0042C6 78                    3593 	.db	120
      0042C7 01                    3594 	.sleb128	1
      0042C8 00 00 9E 26           3595 	.dw	0,(Sstm8s_adc2$ADC2_Init$102)
      0042CC 00 00 9E 35           3596 	.dw	0,(Sstm8s_adc2$ADC2_Init$104)
      0042D0 00 02                 3597 	.dw	2
      0042D2 78                    3598 	.db	120
      0042D3 01                    3599 	.sleb128	1
      0042D4 00 00 9E 21           3600 	.dw	0,(Sstm8s_adc2$ADC2_Init$101)
      0042D8 00 00 9E 26           3601 	.dw	0,(Sstm8s_adc2$ADC2_Init$102)
      0042DC 00 02                 3602 	.dw	2
      0042DE 78                    3603 	.db	120
      0042DF 07                    3604 	.sleb128	7
      0042E0 00 00 9E 1F           3605 	.dw	0,(Sstm8s_adc2$ADC2_Init$100)
      0042E4 00 00 9E 21           3606 	.dw	0,(Sstm8s_adc2$ADC2_Init$101)
      0042E8 00 02                 3607 	.dw	2
      0042EA 78                    3608 	.db	120
      0042EB 06                    3609 	.sleb128	6
      0042EC 00 00 9E 1D           3610 	.dw	0,(Sstm8s_adc2$ADC2_Init$99)
      0042F0 00 00 9E 1F           3611 	.dw	0,(Sstm8s_adc2$ADC2_Init$100)
      0042F4 00 02                 3612 	.dw	2
      0042F6 78                    3613 	.db	120
      0042F7 05                    3614 	.sleb128	5
      0042F8 00 00 9E 1B           3615 	.dw	0,(Sstm8s_adc2$ADC2_Init$98)
      0042FC 00 00 9E 1D           3616 	.dw	0,(Sstm8s_adc2$ADC2_Init$99)
      004300 00 02                 3617 	.dw	2
      004302 78                    3618 	.db	120
      004303 04                    3619 	.sleb128	4
      004304 00 00 9E 19           3620 	.dw	0,(Sstm8s_adc2$ADC2_Init$97)
      004308 00 00 9E 1B           3621 	.dw	0,(Sstm8s_adc2$ADC2_Init$98)
      00430C 00 02                 3622 	.dw	2
      00430E 78                    3623 	.db	120
      00430F 02                    3624 	.sleb128	2
      004310 00 00 9E 17           3625 	.dw	0,(Sstm8s_adc2$ADC2_Init$96)
      004314 00 00 9E 19           3626 	.dw	0,(Sstm8s_adc2$ADC2_Init$97)
      004318 00 02                 3627 	.dw	2
      00431A 78                    3628 	.db	120
      00431B 01                    3629 	.sleb128	1
      00431C 00 00 9E 0E           3630 	.dw	0,(Sstm8s_adc2$ADC2_Init$95)
      004320 00 00 9E 17           3631 	.dw	0,(Sstm8s_adc2$ADC2_Init$96)
      004324 00 02                 3632 	.dw	2
      004326 78                    3633 	.db	120
      004327 01                    3634 	.sleb128	1
      004328 00 00 9E 05           3635 	.dw	0,(Sstm8s_adc2$ADC2_Init$94)
      00432C 00 00 9E 0E           3636 	.dw	0,(Sstm8s_adc2$ADC2_Init$95)
      004330 00 02                 3637 	.dw	2
      004332 78                    3638 	.db	120
      004333 01                    3639 	.sleb128	1
      004334 00 00 9D FC           3640 	.dw	0,(Sstm8s_adc2$ADC2_Init$93)
      004338 00 00 9E 05           3641 	.dw	0,(Sstm8s_adc2$ADC2_Init$94)
      00433C 00 02                 3642 	.dw	2
      00433E 78                    3643 	.db	120
      00433F 01                    3644 	.sleb128	1
      004340 00 00 9D F3           3645 	.dw	0,(Sstm8s_adc2$ADC2_Init$92)
      004344 00 00 9D FC           3646 	.dw	0,(Sstm8s_adc2$ADC2_Init$93)
      004348 00 02                 3647 	.dw	2
      00434A 78                    3648 	.db	120
      00434B 01                    3649 	.sleb128	1
      00434C 00 00 9D EA           3650 	.dw	0,(Sstm8s_adc2$ADC2_Init$91)
      004350 00 00 9D F3           3651 	.dw	0,(Sstm8s_adc2$ADC2_Init$92)
      004354 00 02                 3652 	.dw	2
      004356 78                    3653 	.db	120
      004357 01                    3654 	.sleb128	1
      004358 00 00 9D E1           3655 	.dw	0,(Sstm8s_adc2$ADC2_Init$90)
      00435C 00 00 9D EA           3656 	.dw	0,(Sstm8s_adc2$ADC2_Init$91)
      004360 00 02                 3657 	.dw	2
      004362 78                    3658 	.db	120
      004363 01                    3659 	.sleb128	1
      004364 00 00 9D D8           3660 	.dw	0,(Sstm8s_adc2$ADC2_Init$89)
      004368 00 00 9D E1           3661 	.dw	0,(Sstm8s_adc2$ADC2_Init$90)
      00436C 00 02                 3662 	.dw	2
      00436E 78                    3663 	.db	120
      00436F 01                    3664 	.sleb128	1
      004370 00 00 9D CF           3665 	.dw	0,(Sstm8s_adc2$ADC2_Init$88)
      004374 00 00 9D D8           3666 	.dw	0,(Sstm8s_adc2$ADC2_Init$89)
      004378 00 02                 3667 	.dw	2
      00437A 78                    3668 	.db	120
      00437B 01                    3669 	.sleb128	1
      00437C 00 00 9D C6           3670 	.dw	0,(Sstm8s_adc2$ADC2_Init$87)
      004380 00 00 9D CF           3671 	.dw	0,(Sstm8s_adc2$ADC2_Init$88)
      004384 00 02                 3672 	.dw	2
      004386 78                    3673 	.db	120
      004387 01                    3674 	.sleb128	1
      004388 00 00 9D BD           3675 	.dw	0,(Sstm8s_adc2$ADC2_Init$86)
      00438C 00 00 9D C6           3676 	.dw	0,(Sstm8s_adc2$ADC2_Init$87)
      004390 00 02                 3677 	.dw	2
      004392 78                    3678 	.db	120
      004393 01                    3679 	.sleb128	1
      004394 00 00 9D B4           3680 	.dw	0,(Sstm8s_adc2$ADC2_Init$85)
      004398 00 00 9D BD           3681 	.dw	0,(Sstm8s_adc2$ADC2_Init$86)
      00439C 00 02                 3682 	.dw	2
      00439E 78                    3683 	.db	120
      00439F 01                    3684 	.sleb128	1
      0043A0 00 00 9D AB           3685 	.dw	0,(Sstm8s_adc2$ADC2_Init$84)
      0043A4 00 00 9D B4           3686 	.dw	0,(Sstm8s_adc2$ADC2_Init$85)
      0043A8 00 02                 3687 	.dw	2
      0043AA 78                    3688 	.db	120
      0043AB 01                    3689 	.sleb128	1
      0043AC 00 00 9D A2           3690 	.dw	0,(Sstm8s_adc2$ADC2_Init$83)
      0043B0 00 00 9D AB           3691 	.dw	0,(Sstm8s_adc2$ADC2_Init$84)
      0043B4 00 02                 3692 	.dw	2
      0043B6 78                    3693 	.db	120
      0043B7 01                    3694 	.sleb128	1
      0043B8 00 00 9D 99           3695 	.dw	0,(Sstm8s_adc2$ADC2_Init$82)
      0043BC 00 00 9D A2           3696 	.dw	0,(Sstm8s_adc2$ADC2_Init$83)
      0043C0 00 02                 3697 	.dw	2
      0043C2 78                    3698 	.db	120
      0043C3 01                    3699 	.sleb128	1
      0043C4 00 00 9D 90           3700 	.dw	0,(Sstm8s_adc2$ADC2_Init$81)
      0043C8 00 00 9D 99           3701 	.dw	0,(Sstm8s_adc2$ADC2_Init$82)
      0043CC 00 02                 3702 	.dw	2
      0043CE 78                    3703 	.db	120
      0043CF 01                    3704 	.sleb128	1
      0043D0 00 00 9D 81           3705 	.dw	0,(Sstm8s_adc2$ADC2_Init$79)
      0043D4 00 00 9D 90           3706 	.dw	0,(Sstm8s_adc2$ADC2_Init$81)
      0043D8 00 02                 3707 	.dw	2
      0043DA 78                    3708 	.db	120
      0043DB 01                    3709 	.sleb128	1
      0043DC 00 00 9D 7C           3710 	.dw	0,(Sstm8s_adc2$ADC2_Init$78)
      0043E0 00 00 9D 81           3711 	.dw	0,(Sstm8s_adc2$ADC2_Init$79)
      0043E4 00 02                 3712 	.dw	2
      0043E6 78                    3713 	.db	120
      0043E7 07                    3714 	.sleb128	7
      0043E8 00 00 9D 7A           3715 	.dw	0,(Sstm8s_adc2$ADC2_Init$77)
      0043EC 00 00 9D 7C           3716 	.dw	0,(Sstm8s_adc2$ADC2_Init$78)
      0043F0 00 02                 3717 	.dw	2
      0043F2 78                    3718 	.db	120
      0043F3 06                    3719 	.sleb128	6
      0043F4 00 00 9D 78           3720 	.dw	0,(Sstm8s_adc2$ADC2_Init$76)
      0043F8 00 00 9D 7A           3721 	.dw	0,(Sstm8s_adc2$ADC2_Init$77)
      0043FC 00 02                 3722 	.dw	2
      0043FE 78                    3723 	.db	120
      0043FF 05                    3724 	.sleb128	5
      004400 00 00 9D 76           3725 	.dw	0,(Sstm8s_adc2$ADC2_Init$75)
      004404 00 00 9D 78           3726 	.dw	0,(Sstm8s_adc2$ADC2_Init$76)
      004408 00 02                 3727 	.dw	2
      00440A 78                    3728 	.db	120
      00440B 04                    3729 	.sleb128	4
      00440C 00 00 9D 74           3730 	.dw	0,(Sstm8s_adc2$ADC2_Init$74)
      004410 00 00 9D 76           3731 	.dw	0,(Sstm8s_adc2$ADC2_Init$75)
      004414 00 02                 3732 	.dw	2
      004416 78                    3733 	.db	120
      004417 02                    3734 	.sleb128	2
      004418 00 00 9D 72           3735 	.dw	0,(Sstm8s_adc2$ADC2_Init$73)
      00441C 00 00 9D 74           3736 	.dw	0,(Sstm8s_adc2$ADC2_Init$74)
      004420 00 02                 3737 	.dw	2
      004422 78                    3738 	.db	120
      004423 01                    3739 	.sleb128	1
      004424 00 00 9D 62           3740 	.dw	0,(Sstm8s_adc2$ADC2_Init$71)
      004428 00 00 9D 72           3741 	.dw	0,(Sstm8s_adc2$ADC2_Init$73)
      00442C 00 02                 3742 	.dw	2
      00442E 78                    3743 	.db	120
      00442F 01                    3744 	.sleb128	1
      004430 00 00 9D 5D           3745 	.dw	0,(Sstm8s_adc2$ADC2_Init$70)
      004434 00 00 9D 62           3746 	.dw	0,(Sstm8s_adc2$ADC2_Init$71)
      004438 00 02                 3747 	.dw	2
      00443A 78                    3748 	.db	120
      00443B 07                    3749 	.sleb128	7
      00443C 00 00 9D 5B           3750 	.dw	0,(Sstm8s_adc2$ADC2_Init$69)
      004440 00 00 9D 5D           3751 	.dw	0,(Sstm8s_adc2$ADC2_Init$70)
      004444 00 02                 3752 	.dw	2
      004446 78                    3753 	.db	120
      004447 06                    3754 	.sleb128	6
      004448 00 00 9D 59           3755 	.dw	0,(Sstm8s_adc2$ADC2_Init$68)
      00444C 00 00 9D 5B           3756 	.dw	0,(Sstm8s_adc2$ADC2_Init$69)
      004450 00 02                 3757 	.dw	2
      004452 78                    3758 	.db	120
      004453 05                    3759 	.sleb128	5
      004454 00 00 9D 57           3760 	.dw	0,(Sstm8s_adc2$ADC2_Init$67)
      004458 00 00 9D 59           3761 	.dw	0,(Sstm8s_adc2$ADC2_Init$68)
      00445C 00 02                 3762 	.dw	2
      00445E 78                    3763 	.db	120
      00445F 04                    3764 	.sleb128	4
      004460 00 00 9D 55           3765 	.dw	0,(Sstm8s_adc2$ADC2_Init$66)
      004464 00 00 9D 57           3766 	.dw	0,(Sstm8s_adc2$ADC2_Init$67)
      004468 00 02                 3767 	.dw	2
      00446A 78                    3768 	.db	120
      00446B 02                    3769 	.sleb128	2
      00446C 00 00 9D 53           3770 	.dw	0,(Sstm8s_adc2$ADC2_Init$65)
      004470 00 00 9D 55           3771 	.dw	0,(Sstm8s_adc2$ADC2_Init$66)
      004474 00 02                 3772 	.dw	2
      004476 78                    3773 	.db	120
      004477 01                    3774 	.sleb128	1
      004478 00 00 9D 44           3775 	.dw	0,(Sstm8s_adc2$ADC2_Init$63)
      00447C 00 00 9D 53           3776 	.dw	0,(Sstm8s_adc2$ADC2_Init$65)
      004480 00 02                 3777 	.dw	2
      004482 78                    3778 	.db	120
      004483 01                    3779 	.sleb128	1
      004484 00 00 9D 3F           3780 	.dw	0,(Sstm8s_adc2$ADC2_Init$62)
      004488 00 00 9D 44           3781 	.dw	0,(Sstm8s_adc2$ADC2_Init$63)
      00448C 00 02                 3782 	.dw	2
      00448E 78                    3783 	.db	120
      00448F 07                    3784 	.sleb128	7
      004490 00 00 9D 3D           3785 	.dw	0,(Sstm8s_adc2$ADC2_Init$61)
      004494 00 00 9D 3F           3786 	.dw	0,(Sstm8s_adc2$ADC2_Init$62)
      004498 00 02                 3787 	.dw	2
      00449A 78                    3788 	.db	120
      00449B 06                    3789 	.sleb128	6
      00449C 00 00 9D 3B           3790 	.dw	0,(Sstm8s_adc2$ADC2_Init$60)
      0044A0 00 00 9D 3D           3791 	.dw	0,(Sstm8s_adc2$ADC2_Init$61)
      0044A4 00 02                 3792 	.dw	2
      0044A6 78                    3793 	.db	120
      0044A7 05                    3794 	.sleb128	5
      0044A8 00 00 9D 39           3795 	.dw	0,(Sstm8s_adc2$ADC2_Init$59)
      0044AC 00 00 9D 3B           3796 	.dw	0,(Sstm8s_adc2$ADC2_Init$60)
      0044B0 00 02                 3797 	.dw	2
      0044B2 78                    3798 	.db	120
      0044B3 04                    3799 	.sleb128	4
      0044B4 00 00 9D 37           3800 	.dw	0,(Sstm8s_adc2$ADC2_Init$58)
      0044B8 00 00 9D 39           3801 	.dw	0,(Sstm8s_adc2$ADC2_Init$59)
      0044BC 00 02                 3802 	.dw	2
      0044BE 78                    3803 	.db	120
      0044BF 02                    3804 	.sleb128	2
      0044C0 00 00 9D 35           3805 	.dw	0,(Sstm8s_adc2$ADC2_Init$57)
      0044C4 00 00 9D 37           3806 	.dw	0,(Sstm8s_adc2$ADC2_Init$58)
      0044C8 00 02                 3807 	.dw	2
      0044CA 78                    3808 	.db	120
      0044CB 01                    3809 	.sleb128	1
      0044CC 00 00 9D 26           3810 	.dw	0,(Sstm8s_adc2$ADC2_Init$55)
      0044D0 00 00 9D 35           3811 	.dw	0,(Sstm8s_adc2$ADC2_Init$57)
      0044D4 00 02                 3812 	.dw	2
      0044D6 78                    3813 	.db	120
      0044D7 01                    3814 	.sleb128	1
      0044D8 00 00 9D 21           3815 	.dw	0,(Sstm8s_adc2$ADC2_Init$54)
      0044DC 00 00 9D 26           3816 	.dw	0,(Sstm8s_adc2$ADC2_Init$55)
      0044E0 00 02                 3817 	.dw	2
      0044E2 78                    3818 	.db	120
      0044E3 07                    3819 	.sleb128	7
      0044E4 00 00 9D 1F           3820 	.dw	0,(Sstm8s_adc2$ADC2_Init$53)
      0044E8 00 00 9D 21           3821 	.dw	0,(Sstm8s_adc2$ADC2_Init$54)
      0044EC 00 02                 3822 	.dw	2
      0044EE 78                    3823 	.db	120
      0044EF 06                    3824 	.sleb128	6
      0044F0 00 00 9D 1D           3825 	.dw	0,(Sstm8s_adc2$ADC2_Init$52)
      0044F4 00 00 9D 1F           3826 	.dw	0,(Sstm8s_adc2$ADC2_Init$53)
      0044F8 00 02                 3827 	.dw	2
      0044FA 78                    3828 	.db	120
      0044FB 05                    3829 	.sleb128	5
      0044FC 00 00 9D 1B           3830 	.dw	0,(Sstm8s_adc2$ADC2_Init$51)
      004500 00 00 9D 1D           3831 	.dw	0,(Sstm8s_adc2$ADC2_Init$52)
      004504 00 02                 3832 	.dw	2
      004506 78                    3833 	.db	120
      004507 04                    3834 	.sleb128	4
      004508 00 00 9D 19           3835 	.dw	0,(Sstm8s_adc2$ADC2_Init$50)
      00450C 00 00 9D 1B           3836 	.dw	0,(Sstm8s_adc2$ADC2_Init$51)
      004510 00 02                 3837 	.dw	2
      004512 78                    3838 	.db	120
      004513 02                    3839 	.sleb128	2
      004514 00 00 9D 17           3840 	.dw	0,(Sstm8s_adc2$ADC2_Init$49)
      004518 00 00 9D 19           3841 	.dw	0,(Sstm8s_adc2$ADC2_Init$50)
      00451C 00 02                 3842 	.dw	2
      00451E 78                    3843 	.db	120
      00451F 01                    3844 	.sleb128	1
      004520 00 00 9D 0E           3845 	.dw	0,(Sstm8s_adc2$ADC2_Init$48)
      004524 00 00 9D 17           3846 	.dw	0,(Sstm8s_adc2$ADC2_Init$49)
      004528 00 02                 3847 	.dw	2
      00452A 78                    3848 	.db	120
      00452B 01                    3849 	.sleb128	1
      00452C 00 00 9D 05           3850 	.dw	0,(Sstm8s_adc2$ADC2_Init$47)
      004530 00 00 9D 0E           3851 	.dw	0,(Sstm8s_adc2$ADC2_Init$48)
      004534 00 02                 3852 	.dw	2
      004536 78                    3853 	.db	120
      004537 01                    3854 	.sleb128	1
      004538 00 00 9C FC           3855 	.dw	0,(Sstm8s_adc2$ADC2_Init$46)
      00453C 00 00 9D 05           3856 	.dw	0,(Sstm8s_adc2$ADC2_Init$47)
      004540 00 02                 3857 	.dw	2
      004542 78                    3858 	.db	120
      004543 01                    3859 	.sleb128	1
      004544 00 00 9C F3           3860 	.dw	0,(Sstm8s_adc2$ADC2_Init$45)
      004548 00 00 9C FC           3861 	.dw	0,(Sstm8s_adc2$ADC2_Init$46)
      00454C 00 02                 3862 	.dw	2
      00454E 78                    3863 	.db	120
      00454F 01                    3864 	.sleb128	1
      004550 00 00 9C EA           3865 	.dw	0,(Sstm8s_adc2$ADC2_Init$44)
      004554 00 00 9C F3           3866 	.dw	0,(Sstm8s_adc2$ADC2_Init$45)
      004558 00 02                 3867 	.dw	2
      00455A 78                    3868 	.db	120
      00455B 01                    3869 	.sleb128	1
      00455C 00 00 9C E1           3870 	.dw	0,(Sstm8s_adc2$ADC2_Init$43)
      004560 00 00 9C EA           3871 	.dw	0,(Sstm8s_adc2$ADC2_Init$44)
      004564 00 02                 3872 	.dw	2
      004566 78                    3873 	.db	120
      004567 01                    3874 	.sleb128	1
      004568 00 00 9C D1           3875 	.dw	0,(Sstm8s_adc2$ADC2_Init$41)
      00456C 00 00 9C E1           3876 	.dw	0,(Sstm8s_adc2$ADC2_Init$43)
      004570 00 02                 3877 	.dw	2
      004572 78                    3878 	.db	120
      004573 01                    3879 	.sleb128	1
      004574 00 00 9C CC           3880 	.dw	0,(Sstm8s_adc2$ADC2_Init$40)
      004578 00 00 9C D1           3881 	.dw	0,(Sstm8s_adc2$ADC2_Init$41)
      00457C 00 02                 3882 	.dw	2
      00457E 78                    3883 	.db	120
      00457F 07                    3884 	.sleb128	7
      004580 00 00 9C CA           3885 	.dw	0,(Sstm8s_adc2$ADC2_Init$39)
      004584 00 00 9C CC           3886 	.dw	0,(Sstm8s_adc2$ADC2_Init$40)
      004588 00 02                 3887 	.dw	2
      00458A 78                    3888 	.db	120
      00458B 06                    3889 	.sleb128	6
      00458C 00 00 9C C8           3890 	.dw	0,(Sstm8s_adc2$ADC2_Init$38)
      004590 00 00 9C CA           3891 	.dw	0,(Sstm8s_adc2$ADC2_Init$39)
      004594 00 02                 3892 	.dw	2
      004596 78                    3893 	.db	120
      004597 05                    3894 	.sleb128	5
      004598 00 00 9C C6           3895 	.dw	0,(Sstm8s_adc2$ADC2_Init$37)
      00459C 00 00 9C C8           3896 	.dw	0,(Sstm8s_adc2$ADC2_Init$38)
      0045A0 00 02                 3897 	.dw	2
      0045A2 78                    3898 	.db	120
      0045A3 04                    3899 	.sleb128	4
      0045A4 00 00 9C C4           3900 	.dw	0,(Sstm8s_adc2$ADC2_Init$36)
      0045A8 00 00 9C C6           3901 	.dw	0,(Sstm8s_adc2$ADC2_Init$37)
      0045AC 00 02                 3902 	.dw	2
      0045AE 78                    3903 	.db	120
      0045AF 02                    3904 	.sleb128	2
      0045B0 00 00 9C C2           3905 	.dw	0,(Sstm8s_adc2$ADC2_Init$35)
      0045B4 00 00 9C C4           3906 	.dw	0,(Sstm8s_adc2$ADC2_Init$36)
      0045B8 00 02                 3907 	.dw	2
      0045BA 78                    3908 	.db	120
      0045BB 01                    3909 	.sleb128	1
      0045BC 00 00 9C B9           3910 	.dw	0,(Sstm8s_adc2$ADC2_Init$34)
      0045C0 00 00 9C C2           3911 	.dw	0,(Sstm8s_adc2$ADC2_Init$35)
      0045C4 00 02                 3912 	.dw	2
      0045C6 78                    3913 	.db	120
      0045C7 01                    3914 	.sleb128	1
      0045C8 00 00 9C B0           3915 	.dw	0,(Sstm8s_adc2$ADC2_Init$33)
      0045CC 00 00 9C B9           3916 	.dw	0,(Sstm8s_adc2$ADC2_Init$34)
      0045D0 00 02                 3917 	.dw	2
      0045D2 78                    3918 	.db	120
      0045D3 01                    3919 	.sleb128	1
      0045D4 00 00 9C A7           3920 	.dw	0,(Sstm8s_adc2$ADC2_Init$32)
      0045D8 00 00 9C B0           3921 	.dw	0,(Sstm8s_adc2$ADC2_Init$33)
      0045DC 00 02                 3922 	.dw	2
      0045DE 78                    3923 	.db	120
      0045DF 01                    3924 	.sleb128	1
      0045E0 00 00 9C 9E           3925 	.dw	0,(Sstm8s_adc2$ADC2_Init$31)
      0045E4 00 00 9C A7           3926 	.dw	0,(Sstm8s_adc2$ADC2_Init$32)
      0045E8 00 02                 3927 	.dw	2
      0045EA 78                    3928 	.db	120
      0045EB 01                    3929 	.sleb128	1
      0045EC 00 00 9C 95           3930 	.dw	0,(Sstm8s_adc2$ADC2_Init$30)
      0045F0 00 00 9C 9E           3931 	.dw	0,(Sstm8s_adc2$ADC2_Init$31)
      0045F4 00 02                 3932 	.dw	2
      0045F6 78                    3933 	.db	120
      0045F7 01                    3934 	.sleb128	1
      0045F8 00 00 9C 8C           3935 	.dw	0,(Sstm8s_adc2$ADC2_Init$29)
      0045FC 00 00 9C 95           3936 	.dw	0,(Sstm8s_adc2$ADC2_Init$30)
      004600 00 02                 3937 	.dw	2
      004602 78                    3938 	.db	120
      004603 01                    3939 	.sleb128	1
      004604 00 00 9C 83           3940 	.dw	0,(Sstm8s_adc2$ADC2_Init$28)
      004608 00 00 9C 8C           3941 	.dw	0,(Sstm8s_adc2$ADC2_Init$29)
      00460C 00 02                 3942 	.dw	2
      00460E 78                    3943 	.db	120
      00460F 01                    3944 	.sleb128	1
      004610 00 00 9C 7A           3945 	.dw	0,(Sstm8s_adc2$ADC2_Init$27)
      004614 00 00 9C 83           3946 	.dw	0,(Sstm8s_adc2$ADC2_Init$28)
      004618 00 02                 3947 	.dw	2
      00461A 78                    3948 	.db	120
      00461B 01                    3949 	.sleb128	1
      00461C 00 00 9C 71           3950 	.dw	0,(Sstm8s_adc2$ADC2_Init$26)
      004620 00 00 9C 7A           3951 	.dw	0,(Sstm8s_adc2$ADC2_Init$27)
      004624 00 02                 3952 	.dw	2
      004626 78                    3953 	.db	120
      004627 01                    3954 	.sleb128	1
      004628 00 00 9C 68           3955 	.dw	0,(Sstm8s_adc2$ADC2_Init$25)
      00462C 00 00 9C 71           3956 	.dw	0,(Sstm8s_adc2$ADC2_Init$26)
      004630 00 02                 3957 	.dw	2
      004632 78                    3958 	.db	120
      004633 01                    3959 	.sleb128	1
      004634 00 00 9C 5F           3960 	.dw	0,(Sstm8s_adc2$ADC2_Init$24)
      004638 00 00 9C 68           3961 	.dw	0,(Sstm8s_adc2$ADC2_Init$25)
      00463C 00 02                 3962 	.dw	2
      00463E 78                    3963 	.db	120
      00463F 01                    3964 	.sleb128	1
      004640 00 00 9C 56           3965 	.dw	0,(Sstm8s_adc2$ADC2_Init$23)
      004644 00 00 9C 5F           3966 	.dw	0,(Sstm8s_adc2$ADC2_Init$24)
      004648 00 02                 3967 	.dw	2
      00464A 78                    3968 	.db	120
      00464B 01                    3969 	.sleb128	1
      00464C 00 00 9C 4D           3970 	.dw	0,(Sstm8s_adc2$ADC2_Init$22)
      004650 00 00 9C 56           3971 	.dw	0,(Sstm8s_adc2$ADC2_Init$23)
      004654 00 02                 3972 	.dw	2
      004656 78                    3973 	.db	120
      004657 01                    3974 	.sleb128	1
      004658 00 00 9C 44           3975 	.dw	0,(Sstm8s_adc2$ADC2_Init$21)
      00465C 00 00 9C 4D           3976 	.dw	0,(Sstm8s_adc2$ADC2_Init$22)
      004660 00 02                 3977 	.dw	2
      004662 78                    3978 	.db	120
      004663 01                    3979 	.sleb128	1
      004664 00 00 9C 35           3980 	.dw	0,(Sstm8s_adc2$ADC2_Init$19)
      004668 00 00 9C 44           3981 	.dw	0,(Sstm8s_adc2$ADC2_Init$21)
      00466C 00 02                 3982 	.dw	2
      00466E 78                    3983 	.db	120
      00466F 01                    3984 	.sleb128	1
      004670 00 00 9C 30           3985 	.dw	0,(Sstm8s_adc2$ADC2_Init$18)
      004674 00 00 9C 35           3986 	.dw	0,(Sstm8s_adc2$ADC2_Init$19)
      004678 00 02                 3987 	.dw	2
      00467A 78                    3988 	.db	120
      00467B 07                    3989 	.sleb128	7
      00467C 00 00 9C 2E           3990 	.dw	0,(Sstm8s_adc2$ADC2_Init$17)
      004680 00 00 9C 30           3991 	.dw	0,(Sstm8s_adc2$ADC2_Init$18)
      004684 00 02                 3992 	.dw	2
      004686 78                    3993 	.db	120
      004687 06                    3994 	.sleb128	6
      004688 00 00 9C 2C           3995 	.dw	0,(Sstm8s_adc2$ADC2_Init$16)
      00468C 00 00 9C 2E           3996 	.dw	0,(Sstm8s_adc2$ADC2_Init$17)
      004690 00 02                 3997 	.dw	2
      004692 78                    3998 	.db	120
      004693 05                    3999 	.sleb128	5
      004694 00 00 9C 2A           4000 	.dw	0,(Sstm8s_adc2$ADC2_Init$15)
      004698 00 00 9C 2C           4001 	.dw	0,(Sstm8s_adc2$ADC2_Init$16)
      00469C 00 02                 4002 	.dw	2
      00469E 78                    4003 	.db	120
      00469F 04                    4004 	.sleb128	4
      0046A0 00 00 9C 28           4005 	.dw	0,(Sstm8s_adc2$ADC2_Init$14)
      0046A4 00 00 9C 2A           4006 	.dw	0,(Sstm8s_adc2$ADC2_Init$15)
      0046A8 00 02                 4007 	.dw	2
      0046AA 78                    4008 	.db	120
      0046AB 02                    4009 	.sleb128	2
      0046AC 00 00 9C 26           4010 	.dw	0,(Sstm8s_adc2$ADC2_Init$13)
      0046B0 00 00 9C 28           4011 	.dw	0,(Sstm8s_adc2$ADC2_Init$14)
      0046B4 00 02                 4012 	.dw	2
      0046B6 78                    4013 	.db	120
      0046B7 01                    4014 	.sleb128	1
      0046B8 00 00 9C 17           4015 	.dw	0,(Sstm8s_adc2$ADC2_Init$11)
      0046BC 00 00 9C 26           4016 	.dw	0,(Sstm8s_adc2$ADC2_Init$13)
      0046C0 00 02                 4017 	.dw	2
      0046C2 78                    4018 	.db	120
      0046C3 01                    4019 	.sleb128	1
      0046C4 00 00 00 00           4020 	.dw	0,0
      0046C8 00 00 00 00           4021 	.dw	0,0
      0046CC 00 00 9C 02           4022 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$1)
      0046D0 00 00 9C 17           4023 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$9)
      0046D4 00 02                 4024 	.dw	2
      0046D6 78                    4025 	.db	120
      0046D7 01                    4026 	.sleb128	1
      0046D8 00 00 00 00           4027 	.dw	0,0
      0046DC 00 00 00 00           4028 	.dw	0,0
                                   4029 
                                   4030 	.area .debug_abbrev (NOLOAD)
      0005E0                       4031 Ldebug_abbrev:
      0005E0 0B                    4032 	.uleb128	11
      0005E1 2E                    4033 	.uleb128	46
      0005E2 00                    4034 	.db	0
      0005E3 03                    4035 	.uleb128	3
      0005E4 08                    4036 	.uleb128	8
      0005E5 11                    4037 	.uleb128	17
      0005E6 01                    4038 	.uleb128	1
      0005E7 12                    4039 	.uleb128	18
      0005E8 01                    4040 	.uleb128	1
      0005E9 3F                    4041 	.uleb128	63
      0005EA 0C                    4042 	.uleb128	12
      0005EB 40                    4043 	.uleb128	64
      0005EC 06                    4044 	.uleb128	6
      0005ED 49                    4045 	.uleb128	73
      0005EE 13                    4046 	.uleb128	19
      0005EF 00                    4047 	.uleb128	0
      0005F0 00                    4048 	.uleb128	0
      0005F1 04                    4049 	.uleb128	4
      0005F2 05                    4050 	.uleb128	5
      0005F3 00                    4051 	.db	0
      0005F4 02                    4052 	.uleb128	2
      0005F5 0A                    4053 	.uleb128	10
      0005F6 03                    4054 	.uleb128	3
      0005F7 08                    4055 	.uleb128	8
      0005F8 49                    4056 	.uleb128	73
      0005F9 13                    4057 	.uleb128	19
      0005FA 00                    4058 	.uleb128	0
      0005FB 00                    4059 	.uleb128	0
      0005FC 0D                    4060 	.uleb128	13
      0005FD 01                    4061 	.uleb128	1
      0005FE 01                    4062 	.db	1
      0005FF 01                    4063 	.uleb128	1
      000600 13                    4064 	.uleb128	19
      000601 0B                    4065 	.uleb128	11
      000602 0B                    4066 	.uleb128	11
      000603 49                    4067 	.uleb128	73
      000604 13                    4068 	.uleb128	19
      000605 00                    4069 	.uleb128	0
      000606 00                    4070 	.uleb128	0
      000607 03                    4071 	.uleb128	3
      000608 2E                    4072 	.uleb128	46
      000609 01                    4073 	.db	1
      00060A 01                    4074 	.uleb128	1
      00060B 13                    4075 	.uleb128	19
      00060C 03                    4076 	.uleb128	3
      00060D 08                    4077 	.uleb128	8
      00060E 11                    4078 	.uleb128	17
      00060F 01                    4079 	.uleb128	1
      000610 12                    4080 	.uleb128	18
      000611 01                    4081 	.uleb128	1
      000612 3F                    4082 	.uleb128	63
      000613 0C                    4083 	.uleb128	12
      000614 40                    4084 	.uleb128	64
      000615 06                    4085 	.uleb128	6
      000616 00                    4086 	.uleb128	0
      000617 00                    4087 	.uleb128	0
      000618 0A                    4088 	.uleb128	10
      000619 34                    4089 	.uleb128	52
      00061A 00                    4090 	.db	0
      00061B 02                    4091 	.uleb128	2
      00061C 0A                    4092 	.uleb128	10
      00061D 03                    4093 	.uleb128	3
      00061E 08                    4094 	.uleb128	8
      00061F 49                    4095 	.uleb128	73
      000620 13                    4096 	.uleb128	19
      000621 00                    4097 	.uleb128	0
      000622 00                    4098 	.uleb128	0
      000623 09                    4099 	.uleb128	9
      000624 2E                    4100 	.uleb128	46
      000625 01                    4101 	.db	1
      000626 01                    4102 	.uleb128	1
      000627 13                    4103 	.uleb128	19
      000628 03                    4104 	.uleb128	3
      000629 08                    4105 	.uleb128	8
      00062A 11                    4106 	.uleb128	17
      00062B 01                    4107 	.uleb128	1
      00062C 12                    4108 	.uleb128	18
      00062D 01                    4109 	.uleb128	1
      00062E 3F                    4110 	.uleb128	63
      00062F 0C                    4111 	.uleb128	12
      000630 40                    4112 	.uleb128	64
      000631 06                    4113 	.uleb128	6
      000632 49                    4114 	.uleb128	73
      000633 13                    4115 	.uleb128	19
      000634 00                    4116 	.uleb128	0
      000635 00                    4117 	.uleb128	0
      000636 0C                    4118 	.uleb128	12
      000637 26                    4119 	.uleb128	38
      000638 00                    4120 	.db	0
      000639 49                    4121 	.uleb128	73
      00063A 13                    4122 	.uleb128	19
      00063B 00                    4123 	.uleb128	0
      00063C 00                    4124 	.uleb128	0
      00063D 08                    4125 	.uleb128	8
      00063E 0B                    4126 	.uleb128	11
      00063F 01                    4127 	.db	1
      000640 11                    4128 	.uleb128	17
      000641 01                    4129 	.uleb128	1
      000642 00                    4130 	.uleb128	0
      000643 00                    4131 	.uleb128	0
      000644 01                    4132 	.uleb128	1
      000645 11                    4133 	.uleb128	17
      000646 01                    4134 	.db	1
      000647 03                    4135 	.uleb128	3
      000648 08                    4136 	.uleb128	8
      000649 10                    4137 	.uleb128	16
      00064A 06                    4138 	.uleb128	6
      00064B 13                    4139 	.uleb128	19
      00064C 0B                    4140 	.uleb128	11
      00064D 25                    4141 	.uleb128	37
      00064E 08                    4142 	.uleb128	8
      00064F 00                    4143 	.uleb128	0
      000650 00                    4144 	.uleb128	0
      000651 06                    4145 	.uleb128	6
      000652 0B                    4146 	.uleb128	11
      000653 00                    4147 	.db	0
      000654 11                    4148 	.uleb128	17
      000655 01                    4149 	.uleb128	1
      000656 12                    4150 	.uleb128	18
      000657 01                    4151 	.uleb128	1
      000658 00                    4152 	.uleb128	0
      000659 00                    4153 	.uleb128	0
      00065A 07                    4154 	.uleb128	7
      00065B 0B                    4155 	.uleb128	11
      00065C 01                    4156 	.db	1
      00065D 01                    4157 	.uleb128	1
      00065E 13                    4158 	.uleb128	19
      00065F 11                    4159 	.uleb128	17
      000660 01                    4160 	.uleb128	1
      000661 00                    4161 	.uleb128	0
      000662 00                    4162 	.uleb128	0
      000663 02                    4163 	.uleb128	2
      000664 2E                    4164 	.uleb128	46
      000665 00                    4165 	.db	0
      000666 03                    4166 	.uleb128	3
      000667 08                    4167 	.uleb128	8
      000668 11                    4168 	.uleb128	17
      000669 01                    4169 	.uleb128	1
      00066A 12                    4170 	.uleb128	18
      00066B 01                    4171 	.uleb128	1
      00066C 3F                    4172 	.uleb128	63
      00066D 0C                    4173 	.uleb128	12
      00066E 40                    4174 	.uleb128	64
      00066F 06                    4175 	.uleb128	6
      000670 00                    4176 	.uleb128	0
      000671 00                    4177 	.uleb128	0
      000672 0E                    4178 	.uleb128	14
      000673 21                    4179 	.uleb128	33
      000674 00                    4180 	.db	0
      000675 2F                    4181 	.uleb128	47
      000676 0B                    4182 	.uleb128	11
      000677 00                    4183 	.uleb128	0
      000678 00                    4184 	.uleb128	0
      000679 05                    4185 	.uleb128	5
      00067A 24                    4186 	.uleb128	36
      00067B 00                    4187 	.db	0
      00067C 03                    4188 	.uleb128	3
      00067D 08                    4189 	.uleb128	8
      00067E 0B                    4190 	.uleb128	11
      00067F 0B                    4191 	.uleb128	11
      000680 3E                    4192 	.uleb128	62
      000681 0B                    4193 	.uleb128	11
      000682 00                    4194 	.uleb128	0
      000683 00                    4195 	.uleb128	0
      000684 00                    4196 	.uleb128	0
                                   4197 
                                   4198 	.area .debug_info (NOLOAD)
      002C90 00 00 05 04           4199 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002C94                       4200 Ldebug_info_start:
      002C94 00 02                 4201 	.dw	2
      002C96 00 00 05 E0           4202 	.dw	0,(Ldebug_abbrev)
      002C9A 04                    4203 	.db	4
      002C9B 01                    4204 	.uleb128	1
      002C9C 2E 2E 2F 53 50 4C 2F  4205 	.ascii "../SPL/src/stm8s_adc2.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 64 63 32
             2E 63
      002CB3 00                    4206 	.db	0
      002CB4 00 00 1F 05           4207 	.dw	0,(Ldebug_line_start+-4)
      002CB8 01                    4208 	.db	1
      002CB9 53 44 43 43 20 76 65  4209 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      002CD2 00                    4210 	.db	0
      002CD3 02                    4211 	.uleb128	2
      002CD4 41 44 43 32 5F 44 65  4212 	.ascii "ADC2_DeInit"
             49 6E 69 74
      002CDF 00                    4213 	.db	0
      002CE0 00 00 9C 02           4214 	.dw	0,(_ADC2_DeInit)
      002CE4 00 00 9C 17           4215 	.dw	0,(XG$ADC2_DeInit$0$0+1)
      002CE8 01                    4216 	.db	1
      002CE9 00 00 46 CC           4217 	.dw	0,(Ldebug_loc_start+2876)
      002CED 03                    4218 	.uleb128	3
      002CEE 00 00 01 57           4219 	.dw	0,343
      002CF2 41 44 43 32 5F 49 6E  4220 	.ascii "ADC2_Init"
             69 74
      002CFB 00                    4221 	.db	0
      002CFC 00 00 9C 17           4222 	.dw	0,(_ADC2_Init)
      002D00 00 00 9E 76           4223 	.dw	0,(XG$ADC2_Init$0$0+1)
      002D04 01                    4224 	.db	1
      002D05 00 00 41 E4           4225 	.dw	0,(Ldebug_loc_start+1620)
      002D09 04                    4226 	.uleb128	4
      002D0A 02                    4227 	.db	2
      002D0B 91                    4228 	.db	145
      002D0C 02                    4229 	.sleb128	2
      002D0D 41 44 43 32 5F 43 6F  4230 	.ascii "ADC2_ConversionMode"
             6E 76 65 72 73 69 6F
             6E 4D 6F 64 65
      002D20 00                    4231 	.db	0
      002D21 00 00 01 57           4232 	.dw	0,343
      002D25 04                    4233 	.uleb128	4
      002D26 02                    4234 	.db	2
      002D27 91                    4235 	.db	145
      002D28 03                    4236 	.sleb128	3
      002D29 41 44 43 32 5F 43 68  4237 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      002D35 00                    4238 	.db	0
      002D36 00 00 01 57           4239 	.dw	0,343
      002D3A 04                    4240 	.uleb128	4
      002D3B 02                    4241 	.db	2
      002D3C 91                    4242 	.db	145
      002D3D 04                    4243 	.sleb128	4
      002D3E 41 44 43 32 5F 50 72  4244 	.ascii "ADC2_PrescalerSelection"
             65 73 63 61 6C 65 72
             53 65 6C 65 63 74 69
             6F 6E
      002D55 00                    4245 	.db	0
      002D56 00 00 01 57           4246 	.dw	0,343
      002D5A 04                    4247 	.uleb128	4
      002D5B 02                    4248 	.db	2
      002D5C 91                    4249 	.db	145
      002D5D 05                    4250 	.sleb128	5
      002D5E 41 44 43 32 5F 45 78  4251 	.ascii "ADC2_ExtTrigger"
             74 54 72 69 67 67 65
             72
      002D6D 00                    4252 	.db	0
      002D6E 00 00 01 57           4253 	.dw	0,343
      002D72 04                    4254 	.uleb128	4
      002D73 02                    4255 	.db	2
      002D74 91                    4256 	.db	145
      002D75 06                    4257 	.sleb128	6
      002D76 41 44 43 32 5F 45 78  4258 	.ascii "ADC2_ExtTriggerState"
             74 54 72 69 67 67 65
             72 53 74 61 74 65
      002D8A 00                    4259 	.db	0
      002D8B 00 00 01 57           4260 	.dw	0,343
      002D8F 04                    4261 	.uleb128	4
      002D90 02                    4262 	.db	2
      002D91 91                    4263 	.db	145
      002D92 07                    4264 	.sleb128	7
      002D93 41 44 43 32 5F 41 6C  4265 	.ascii "ADC2_Align"
             69 67 6E
      002D9D 00                    4266 	.db	0
      002D9E 00 00 01 57           4267 	.dw	0,343
      002DA2 04                    4268 	.uleb128	4
      002DA3 02                    4269 	.db	2
      002DA4 91                    4270 	.db	145
      002DA5 08                    4271 	.sleb128	8
      002DA6 41 44 43 32 5F 53 63  4272 	.ascii "ADC2_SchmittTriggerChannel"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 68
             61 6E 6E 65 6C
      002DC0 00                    4273 	.db	0
      002DC1 00 00 01 57           4274 	.dw	0,343
      002DC5 04                    4275 	.uleb128	4
      002DC6 02                    4276 	.db	2
      002DC7 91                    4277 	.db	145
      002DC8 09                    4278 	.sleb128	9
      002DC9 41 44 43 32 5F 53 63  4279 	.ascii "ADC2_SchmittTriggerState"
             68 6D 69 74 74 54 72
             69 67 67 65 72 53 74
             61 74 65
      002DE1 00                    4280 	.db	0
      002DE2 00 00 01 57           4281 	.dw	0,343
      002DE6 00                    4282 	.uleb128	0
      002DE7 05                    4283 	.uleb128	5
      002DE8 75 6E 73 69 67 6E 65  4284 	.ascii "unsigned char"
             64 20 63 68 61 72
      002DF5 00                    4285 	.db	0
      002DF6 01                    4286 	.db	1
      002DF7 08                    4287 	.db	8
      002DF8 03                    4288 	.uleb128	3
      002DF9 00 00 01 A7           4289 	.dw	0,423
      002DFD 41 44 43 32 5F 43 6D  4290 	.ascii "ADC2_Cmd"
             64
      002E05 00                    4291 	.db	0
      002E06 00 00 9E 76           4292 	.dw	0,(_ADC2_Cmd)
      002E0A 00 00 9E AC           4293 	.dw	0,(XG$ADC2_Cmd$0$0+1)
      002E0E 01                    4294 	.db	1
      002E0F 00 00 41 7C           4295 	.dw	0,(Ldebug_loc_start+1516)
      002E13 04                    4296 	.uleb128	4
      002E14 02                    4297 	.db	2
      002E15 91                    4298 	.db	145
      002E16 02                    4299 	.sleb128	2
      002E17 4E 65 77 53 74 61 74  4300 	.ascii "NewState"
             65
      002E1F 00                    4301 	.db	0
      002E20 00 00 01 57           4302 	.dw	0,343
      002E24 06                    4303 	.uleb128	6
      002E25 00 00 9E 9E           4304 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$143)
      002E29 00 00 9E A3           4305 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$145)
      002E2D 06                    4306 	.uleb128	6
      002E2E 00 00 9E A6           4307 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$146)
      002E32 00 00 9E AB           4308 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$148)
      002E36 00                    4309 	.uleb128	0
      002E37 03                    4310 	.uleb128	3
      002E38 00 00 01 EB           4311 	.dw	0,491
      002E3C 41 44 43 32 5F 49 54  4312 	.ascii "ADC2_ITConfig"
             43 6F 6E 66 69 67
      002E49 00                    4313 	.db	0
      002E4A 00 00 9E AC           4314 	.dw	0,(_ADC2_ITConfig)
      002E4E 00 00 9E E2           4315 	.dw	0,(XG$ADC2_ITConfig$0$0+1)
      002E52 01                    4316 	.db	1
      002E53 00 00 41 14           4317 	.dw	0,(Ldebug_loc_start+1412)
      002E57 04                    4318 	.uleb128	4
      002E58 02                    4319 	.db	2
      002E59 91                    4320 	.db	145
      002E5A 02                    4321 	.sleb128	2
      002E5B 4E 65 77 53 74 61 74  4322 	.ascii "NewState"
             65
      002E63 00                    4323 	.db	0
      002E64 00 00 01 57           4324 	.dw	0,343
      002E68 06                    4325 	.uleb128	6
      002E69 00 00 9E D4           4326 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$164)
      002E6D 00 00 9E D9           4327 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$166)
      002E71 06                    4328 	.uleb128	6
      002E72 00 00 9E DC           4329 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$167)
      002E76 00 00 9E E1           4330 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$169)
      002E7A 00                    4331 	.uleb128	0
      002E7B 03                    4332 	.uleb128	3
      002E7C 00 00 02 2A           4333 	.dw	0,554
      002E80 41 44 43 32 5F 50 72  4334 	.ascii "ADC2_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      002E94 00                    4335 	.db	0
      002E95 00 00 9E E2           4336 	.dw	0,(_ADC2_PrescalerConfig)
      002E99 00 00 9F 48           4337 	.dw	0,(XG$ADC2_PrescalerConfig$0$0+1)
      002E9D 01                    4338 	.db	1
      002E9E 00 00 40 64           4339 	.dw	0,(Ldebug_loc_start+1236)
      002EA2 04                    4340 	.uleb128	4
      002EA3 02                    4341 	.db	2
      002EA4 91                    4342 	.db	145
      002EA5 02                    4343 	.sleb128	2
      002EA6 41 44 43 32 5F 50 72  4344 	.ascii "ADC2_Prescaler"
             65 73 63 61 6C 65 72
      002EB4 00                    4345 	.db	0
      002EB5 00 00 01 57           4346 	.dw	0,343
      002EB9 00                    4347 	.uleb128	0
      002EBA 03                    4348 	.uleb128	3
      002EBB 00 00 02 DB           4349 	.dw	0,731
      002EBF 41 44 43 32 5F 53 63  4350 	.ascii "ADC2_SchmittTriggerConfig"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 6F
             6E 66 69 67
      002ED8 00                    4351 	.db	0
      002ED9 00 00 9F 48           4352 	.dw	0,(_ADC2_SchmittTriggerConfig)
      002EDD 00 00 A0 A8           4353 	.dw	0,(XG$ADC2_SchmittTriggerConfig$0$0+1)
      002EE1 01                    4354 	.db	1
      002EE2 00 00 3E AC           4355 	.dw	0,(Ldebug_loc_start+796)
      002EE6 04                    4356 	.uleb128	4
      002EE7 02                    4357 	.db	2
      002EE8 91                    4358 	.db	145
      002EE9 02                    4359 	.sleb128	2
      002EEA 41 44 43 32 5F 53 63  4360 	.ascii "ADC2_SchmittTriggerChannel"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 68
             61 6E 6E 65 6C
      002F04 00                    4361 	.db	0
      002F05 00 00 01 57           4362 	.dw	0,343
      002F09 04                    4363 	.uleb128	4
      002F0A 02                    4364 	.db	2
      002F0B 91                    4365 	.db	145
      002F0C 03                    4366 	.sleb128	3
      002F0D 4E 65 77 53 74 61 74  4367 	.ascii "NewState"
             65
      002F15 00                    4368 	.db	0
      002F16 00 00 01 57           4369 	.dw	0,343
      002F1A 07                    4370 	.uleb128	7
      002F1B 00 00 02 A6           4371 	.dw	0,678
      002F1F 00 00 A0 24           4372 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$230)
      002F23 06                    4373 	.uleb128	6
      002F24 00 00 A0 2B           4374 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$232)
      002F28 00 00 A0 36           4375 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$235)
      002F2C 06                    4376 	.uleb128	6
      002F2D 00 00 A0 39           4377 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$236)
      002F31 00 00 A0 44           4378 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$239)
      002F35 00                    4379 	.uleb128	0
      002F36 07                    4380 	.uleb128	7
      002F37 00 00 02 C2           4381 	.dw	0,706
      002F3B 00 00 A0 62           4382 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$245)
      002F3F 06                    4383 	.uleb128	6
      002F40 00 00 A0 69           4384 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$247)
      002F44 00 00 A0 6F           4385 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$249)
      002F48 06                    4386 	.uleb128	6
      002F49 00 00 A0 72           4387 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$250)
      002F4D 00 00 A0 77           4388 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$252)
      002F51 00                    4389 	.uleb128	0
      002F52 08                    4390 	.uleb128	8
      002F53 00 00 A0 91           4391 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$257)
      002F57 06                    4392 	.uleb128	6
      002F58 00 00 A0 98           4393 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$259)
      002F5C 00 00 A0 9E           4394 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$261)
      002F60 06                    4395 	.uleb128	6
      002F61 00 00 A0 A1           4396 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$262)
      002F65 00 00 A0 A6           4397 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$264)
      002F69 00                    4398 	.uleb128	0
      002F6A 00                    4399 	.uleb128	0
      002F6B 03                    4400 	.uleb128	3
      002F6C 00 00 03 5A           4401 	.dw	0,858
      002F70 41 44 43 32 5F 43 6F  4402 	.ascii "ADC2_ConversionConfig"
             6E 76 65 72 73 69 6F
             6E 43 6F 6E 66 69 67
      002F85 00                    4403 	.db	0
      002F86 00 00 A0 A8           4404 	.dw	0,(_ADC2_ConversionConfig)
      002F8A 00 00 A1 CC           4405 	.dw	0,(XG$ADC2_ConversionConfig$0$0+1)
      002F8E 01                    4406 	.db	1
      002F8F 00 00 3C DC           4407 	.dw	0,(Ldebug_loc_start+332)
      002F93 04                    4408 	.uleb128	4
      002F94 02                    4409 	.db	2
      002F95 91                    4410 	.db	145
      002F96 02                    4411 	.sleb128	2
      002F97 41 44 43 32 5F 43 6F  4412 	.ascii "ADC2_ConversionMode"
             6E 76 65 72 73 69 6F
             6E 4D 6F 64 65
      002FAA 00                    4413 	.db	0
      002FAB 00 00 01 57           4414 	.dw	0,343
      002FAF 04                    4415 	.uleb128	4
      002FB0 02                    4416 	.db	2
      002FB1 91                    4417 	.db	145
      002FB2 03                    4418 	.sleb128	3
      002FB3 41 44 43 32 5F 43 68  4419 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      002FBF 00                    4420 	.db	0
      002FC0 00 00 01 57           4421 	.dw	0,343
      002FC4 04                    4422 	.uleb128	4
      002FC5 02                    4423 	.db	2
      002FC6 91                    4424 	.db	145
      002FC7 04                    4425 	.sleb128	4
      002FC8 41 44 43 32 5F 41 6C  4426 	.ascii "ADC2_Align"
             69 67 6E
      002FD2 00                    4427 	.db	0
      002FD3 00 00 01 57           4428 	.dw	0,343
      002FD7 06                    4429 	.uleb128	6
      002FD8 00 00 A1 AB           4430 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$314)
      002FDC 00 00 A1 B1           4431 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$316)
      002FE0 06                    4432 	.uleb128	6
      002FE1 00 00 A1 B4           4433 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$317)
      002FE5 00 00 A1 BA           4434 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$319)
      002FE9 00                    4435 	.uleb128	0
      002FEA 03                    4436 	.uleb128	3
      002FEB 00 00 03 C3           4437 	.dw	0,963
      002FEF 41 44 43 32 5F 45 78  4438 	.ascii "ADC2_ExternalTriggerConfig"
             74 65 72 6E 61 6C 54
             72 69 67 67 65 72 43
             6F 6E 66 69 67
      003009 00                    4439 	.db	0
      00300A 00 00 A1 CC           4440 	.dw	0,(_ADC2_ExternalTriggerConfig)
      00300E 00 00 A2 30           4441 	.dw	0,(XG$ADC2_ExternalTriggerConfig$0$0+1)
      003012 01                    4442 	.db	1
      003013 00 00 3C 20           4443 	.dw	0,(Ldebug_loc_start+144)
      003017 04                    4444 	.uleb128	4
      003018 02                    4445 	.db	2
      003019 91                    4446 	.db	145
      00301A 02                    4447 	.sleb128	2
      00301B 41 44 43 32 5F 45 78  4448 	.ascii "ADC2_ExtTrigger"
             74 54 72 69 67 67 65
             72
      00302A 00                    4449 	.db	0
      00302B 00 00 01 57           4450 	.dw	0,343
      00302F 04                    4451 	.uleb128	4
      003030 02                    4452 	.db	2
      003031 91                    4453 	.db	145
      003032 03                    4454 	.sleb128	3
      003033 4E 65 77 53 74 61 74  4455 	.ascii "NewState"
             65
      00303B 00                    4456 	.db	0
      00303C 00 00 01 57           4457 	.dw	0,343
      003040 06                    4458 	.uleb128	6
      003041 00 00 A2 1A           4459 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$346)
      003045 00 00 A2 1F           4460 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$348)
      003049 06                    4461 	.uleb128	6
      00304A 00 00 A2 22           4462 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$349)
      00304E 00 00 A2 27           4463 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$351)
      003052 00                    4464 	.uleb128	0
      003053 02                    4465 	.uleb128	2
      003054 41 44 43 32 5F 53 74  4466 	.ascii "ADC2_StartConversion"
             61 72 74 43 6F 6E 76
             65 72 73 69 6F 6E
      003068 00                    4467 	.db	0
      003069 00 00 A2 30           4468 	.dw	0,(_ADC2_StartConversion)
      00306D 00 00 A2 39           4469 	.dw	0,(XG$ADC2_StartConversion$0$0+1)
      003071 01                    4470 	.db	1
      003072 00 00 3C 0C           4471 	.dw	0,(Ldebug_loc_start+124)
      003076 05                    4472 	.uleb128	5
      003077 75 6E 73 69 67 6E 65  4473 	.ascii "unsigned int"
             64 20 69 6E 74
      003083 00                    4474 	.db	0
      003084 02                    4475 	.db	2
      003085 07                    4476 	.db	7
      003086 09                    4477 	.uleb128	9
      003087 00 00 04 56           4478 	.dw	0,1110
      00308B 41 44 43 32 5F 47 65  4479 	.ascii "ADC2_GetConversionValue"
             74 43 6F 6E 76 65 72
             73 69 6F 6E 56 61 6C
             75 65
      0030A2 00                    4480 	.db	0
      0030A3 00 00 A2 39           4481 	.dw	0,(_ADC2_GetConversionValue)
      0030A7 00 00 A2 81           4482 	.dw	0,(XG$ADC2_GetConversionValue$0$0+1)
      0030AB 01                    4483 	.db	1
      0030AC 00 00 3B E0           4484 	.dw	0,(Ldebug_loc_start+80)
      0030B0 00 00 03 E6           4485 	.dw	0,998
      0030B4 06                    4486 	.uleb128	6
      0030B5 00 00 A2 45           4487 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$366)
      0030B9 00 00 A2 5B           4488 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$370)
      0030BD 06                    4489 	.uleb128	6
      0030BE 00 00 A2 5E           4490 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$371)
      0030C2 00 00 A2 7C           4491 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$375)
      0030C6 0A                    4492 	.uleb128	10
      0030C7 06                    4493 	.db	6
      0030C8 54                    4494 	.db	84
      0030C9 93                    4495 	.db	147
      0030CA 01                    4496 	.uleb128	1
      0030CB 53                    4497 	.db	83
      0030CC 93                    4498 	.db	147
      0030CD 01                    4499 	.uleb128	1
      0030CE 74 65 6D 70 68        4500 	.ascii "temph"
      0030D3 00                    4501 	.db	0
      0030D4 00 00 03 E6           4502 	.dw	0,998
      0030D8 0A                    4503 	.uleb128	10
      0030D9 01                    4504 	.db	1
      0030DA 50                    4505 	.db	80
      0030DB 74 65 6D 70 6C        4506 	.ascii "templ"
      0030E0 00                    4507 	.db	0
      0030E1 00 00 01 57           4508 	.dw	0,343
      0030E5 00                    4509 	.uleb128	0
      0030E6 0B                    4510 	.uleb128	11
      0030E7 41 44 43 32 5F 47 65  4511 	.ascii "ADC2_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0030F9 00                    4512 	.db	0
      0030FA 00 00 A2 81           4513 	.dw	0,(_ADC2_GetFlagStatus)
      0030FE 00 00 A2 87           4514 	.dw	0,(XG$ADC2_GetFlagStatus$0$0+1)
      003102 01                    4515 	.db	1
      003103 00 00 3B CC           4516 	.dw	0,(Ldebug_loc_start+60)
      003107 00 00 01 57           4517 	.dw	0,343
      00310B 02                    4518 	.uleb128	2
      00310C 41 44 43 32 5F 43 6C  4519 	.ascii "ADC2_ClearFlag"
             65 61 72 46 6C 61 67
      00311A 00                    4520 	.db	0
      00311B 00 00 A2 87           4521 	.dw	0,(_ADC2_ClearFlag)
      00311F 00 00 A2 90           4522 	.dw	0,(XG$ADC2_ClearFlag$0$0+1)
      003123 01                    4523 	.db	1
      003124 00 00 3B B8           4524 	.dw	0,(Ldebug_loc_start+40)
      003128 0B                    4525 	.uleb128	11
      003129 41 44 43 32 5F 47 65  4526 	.ascii "ADC2_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      003139 00                    4527 	.db	0
      00313A 00 00 A2 90           4528 	.dw	0,(_ADC2_GetITStatus)
      00313E 00 00 A2 96           4529 	.dw	0,(XG$ADC2_GetITStatus$0$0+1)
      003142 01                    4530 	.db	1
      003143 00 00 3B A4           4531 	.dw	0,(Ldebug_loc_start+20)
      003147 00 00 01 57           4532 	.dw	0,343
      00314B 02                    4533 	.uleb128	2
      00314C 41 44 43 32 5F 43 6C  4534 	.ascii "ADC2_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      003162 00                    4535 	.db	0
      003163 00 00 A2 96           4536 	.dw	0,(_ADC2_ClearITPendingBit)
      003167 00 00 A2 9F           4537 	.dw	0,(XG$ADC2_ClearITPendingBit$0$0+1)
      00316B 01                    4538 	.db	1
      00316C 00 00 3B 90           4539 	.dw	0,(Ldebug_loc_start)
      003170 0C                    4540 	.uleb128	12
      003171 00 00 01 57           4541 	.dw	0,343
      003175 0D                    4542 	.uleb128	13
      003176 00 00 04 F2           4543 	.dw	0,1266
      00317A 18                    4544 	.db	24
      00317B 00 00 04 E0           4545 	.dw	0,1248
      00317F 0E                    4546 	.uleb128	14
      003180 17                    4547 	.db	23
      003181 00                    4548 	.uleb128	0
      003182 0A                    4549 	.uleb128	10
      003183 05                    4550 	.db	5
      003184 03                    4551 	.db	3
      003185 00 00 80 F6           4552 	.dw	0,(___str_0)
      003189 5F 5F 73 74 72 5F 30  4553 	.ascii "__str_0"
      003190 00                    4554 	.db	0
      003191 00 00 04 E5           4555 	.dw	0,1253
      003195 00                    4556 	.uleb128	0
      003196 00                    4557 	.uleb128	0
      003197 00                    4558 	.uleb128	0
      003198                       4559 Ldebug_info_end:
                                   4560 
                                   4561 	.area .debug_pubnames (NOLOAD)
      000A65 00 00 01 4A           4562 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000A69                       4563 Ldebug_pubnames_start:
      000A69 00 02                 4564 	.dw	2
      000A6B 00 00 2C 90           4565 	.dw	0,(Ldebug_info_start-4)
      000A6F 00 00 05 08           4566 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000A73 00 00 00 43           4567 	.dw	0,67
      000A77 41 44 43 32 5F 44 65  4568 	.ascii "ADC2_DeInit"
             49 6E 69 74
      000A82 00                    4569 	.db	0
      000A83 00 00 00 5D           4570 	.dw	0,93
      000A87 41 44 43 32 5F 49 6E  4571 	.ascii "ADC2_Init"
             69 74
      000A90 00                    4572 	.db	0
      000A91 00 00 01 68           4573 	.dw	0,360
      000A95 41 44 43 32 5F 43 6D  4574 	.ascii "ADC2_Cmd"
             64
      000A9D 00                    4575 	.db	0
      000A9E 00 00 01 A7           4576 	.dw	0,423
      000AA2 41 44 43 32 5F 49 54  4577 	.ascii "ADC2_ITConfig"
             43 6F 6E 66 69 67
      000AAF 00                    4578 	.db	0
      000AB0 00 00 01 EB           4579 	.dw	0,491
      000AB4 41 44 43 32 5F 50 72  4580 	.ascii "ADC2_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      000AC8 00                    4581 	.db	0
      000AC9 00 00 02 2A           4582 	.dw	0,554
      000ACD 41 44 43 32 5F 53 63  4583 	.ascii "ADC2_SchmittTriggerConfig"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 6F
             6E 66 69 67
      000AE6 00                    4584 	.db	0
      000AE7 00 00 02 DB           4585 	.dw	0,731
      000AEB 41 44 43 32 5F 43 6F  4586 	.ascii "ADC2_ConversionConfig"
             6E 76 65 72 73 69 6F
             6E 43 6F 6E 66 69 67
      000B00 00                    4587 	.db	0
      000B01 00 00 03 5A           4588 	.dw	0,858
      000B05 41 44 43 32 5F 45 78  4589 	.ascii "ADC2_ExternalTriggerConfig"
             74 65 72 6E 61 6C 54
             72 69 67 67 65 72 43
             6F 6E 66 69 67
      000B1F 00                    4590 	.db	0
      000B20 00 00 03 C3           4591 	.dw	0,963
      000B24 41 44 43 32 5F 53 74  4592 	.ascii "ADC2_StartConversion"
             61 72 74 43 6F 6E 76
             65 72 73 69 6F 6E
      000B38 00                    4593 	.db	0
      000B39 00 00 03 F6           4594 	.dw	0,1014
      000B3D 41 44 43 32 5F 47 65  4595 	.ascii "ADC2_GetConversionValue"
             74 43 6F 6E 76 65 72
             73 69 6F 6E 56 61 6C
             75 65
      000B54 00                    4596 	.db	0
      000B55 00 00 04 56           4597 	.dw	0,1110
      000B59 41 44 43 32 5F 47 65  4598 	.ascii "ADC2_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      000B6B 00                    4599 	.db	0
      000B6C 00 00 04 7B           4600 	.dw	0,1147
      000B70 41 44 43 32 5F 43 6C  4601 	.ascii "ADC2_ClearFlag"
             65 61 72 46 6C 61 67
      000B7E 00                    4602 	.db	0
      000B7F 00 00 04 98           4603 	.dw	0,1176
      000B83 41 44 43 32 5F 47 65  4604 	.ascii "ADC2_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      000B93 00                    4605 	.db	0
      000B94 00 00 04 BB           4606 	.dw	0,1211
      000B98 41 44 43 32 5F 43 6C  4607 	.ascii "ADC2_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      000BAE 00                    4608 	.db	0
      000BAF 00 00 00 00           4609 	.dw	0,0
      000BB3                       4610 Ldebug_pubnames_end:
                                   4611 
                                   4612 	.area .debug_frame (NOLOAD)
      00309C 00 00                 4613 	.dw	0
      00309E 00 0E                 4614 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0030A0                       4615 Ldebug_CIE0_start:
      0030A0 FF FF                 4616 	.dw	0xffff
      0030A2 FF FF                 4617 	.dw	0xffff
      0030A4 01                    4618 	.db	1
      0030A5 00                    4619 	.db	0
      0030A6 01                    4620 	.uleb128	1
      0030A7 7F                    4621 	.sleb128	-1
      0030A8 09                    4622 	.db	9
      0030A9 0C                    4623 	.db	12
      0030AA 08                    4624 	.uleb128	8
      0030AB 02                    4625 	.uleb128	2
      0030AC 89                    4626 	.db	137
      0030AD 01                    4627 	.uleb128	1
      0030AE                       4628 Ldebug_CIE0_end:
      0030AE 00 00 00 13           4629 	.dw	0,19
      0030B2 00 00 30 9C           4630 	.dw	0,(Ldebug_CIE0_start-4)
      0030B6 00 00 A2 96           4631 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$400)	;initial loc
      0030BA 00 00 00 09           4632 	.dw	0,Sstm8s_adc2$ADC2_ClearITPendingBit$404-Sstm8s_adc2$ADC2_ClearITPendingBit$400
      0030BE 01                    4633 	.db	1
      0030BF 00 00 A2 96           4634 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$400)
      0030C3 0E                    4635 	.db	14
      0030C4 02                    4636 	.uleb128	2
                                   4637 
                                   4638 	.area .debug_frame (NOLOAD)
      0030C5 00 00                 4639 	.dw	0
      0030C7 00 0E                 4640 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0030C9                       4641 Ldebug_CIE1_start:
      0030C9 FF FF                 4642 	.dw	0xffff
      0030CB FF FF                 4643 	.dw	0xffff
      0030CD 01                    4644 	.db	1
      0030CE 00                    4645 	.db	0
      0030CF 01                    4646 	.uleb128	1
      0030D0 7F                    4647 	.sleb128	-1
      0030D1 09                    4648 	.db	9
      0030D2 0C                    4649 	.db	12
      0030D3 08                    4650 	.uleb128	8
      0030D4 02                    4651 	.uleb128	2
      0030D5 89                    4652 	.db	137
      0030D6 01                    4653 	.uleb128	1
      0030D7                       4654 Ldebug_CIE1_end:
      0030D7 00 00 00 13           4655 	.dw	0,19
      0030DB 00 00 30 C5           4656 	.dw	0,(Ldebug_CIE1_start-4)
      0030DF 00 00 A2 90           4657 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$394)	;initial loc
      0030E3 00 00 00 06           4658 	.dw	0,Sstm8s_adc2$ADC2_GetITStatus$398-Sstm8s_adc2$ADC2_GetITStatus$394
      0030E7 01                    4659 	.db	1
      0030E8 00 00 A2 90           4660 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$394)
      0030EC 0E                    4661 	.db	14
      0030ED 02                    4662 	.uleb128	2
                                   4663 
                                   4664 	.area .debug_frame (NOLOAD)
      0030EE 00 00                 4665 	.dw	0
      0030F0 00 0E                 4666 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0030F2                       4667 Ldebug_CIE2_start:
      0030F2 FF FF                 4668 	.dw	0xffff
      0030F4 FF FF                 4669 	.dw	0xffff
      0030F6 01                    4670 	.db	1
      0030F7 00                    4671 	.db	0
      0030F8 01                    4672 	.uleb128	1
      0030F9 7F                    4673 	.sleb128	-1
      0030FA 09                    4674 	.db	9
      0030FB 0C                    4675 	.db	12
      0030FC 08                    4676 	.uleb128	8
      0030FD 02                    4677 	.uleb128	2
      0030FE 89                    4678 	.db	137
      0030FF 01                    4679 	.uleb128	1
      003100                       4680 Ldebug_CIE2_end:
      003100 00 00 00 13           4681 	.dw	0,19
      003104 00 00 30 EE           4682 	.dw	0,(Ldebug_CIE2_start-4)
      003108 00 00 A2 87           4683 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$388)	;initial loc
      00310C 00 00 00 09           4684 	.dw	0,Sstm8s_adc2$ADC2_ClearFlag$392-Sstm8s_adc2$ADC2_ClearFlag$388
      003110 01                    4685 	.db	1
      003111 00 00 A2 87           4686 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$388)
      003115 0E                    4687 	.db	14
      003116 02                    4688 	.uleb128	2
                                   4689 
                                   4690 	.area .debug_frame (NOLOAD)
      003117 00 00                 4691 	.dw	0
      003119 00 0E                 4692 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00311B                       4693 Ldebug_CIE3_start:
      00311B FF FF                 4694 	.dw	0xffff
      00311D FF FF                 4695 	.dw	0xffff
      00311F 01                    4696 	.db	1
      003120 00                    4697 	.db	0
      003121 01                    4698 	.uleb128	1
      003122 7F                    4699 	.sleb128	-1
      003123 09                    4700 	.db	9
      003124 0C                    4701 	.db	12
      003125 08                    4702 	.uleb128	8
      003126 02                    4703 	.uleb128	2
      003127 89                    4704 	.db	137
      003128 01                    4705 	.uleb128	1
      003129                       4706 Ldebug_CIE3_end:
      003129 00 00 00 13           4707 	.dw	0,19
      00312D 00 00 31 17           4708 	.dw	0,(Ldebug_CIE3_start-4)
      003131 00 00 A2 81           4709 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$382)	;initial loc
      003135 00 00 00 06           4710 	.dw	0,Sstm8s_adc2$ADC2_GetFlagStatus$386-Sstm8s_adc2$ADC2_GetFlagStatus$382
      003139 01                    4711 	.db	1
      00313A 00 00 A2 81           4712 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$382)
      00313E 0E                    4713 	.db	14
      00313F 02                    4714 	.uleb128	2
                                   4715 
                                   4716 	.area .debug_frame (NOLOAD)
      003140 00 00                 4717 	.dw	0
      003142 00 0E                 4718 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003144                       4719 Ldebug_CIE4_start:
      003144 FF FF                 4720 	.dw	0xffff
      003146 FF FF                 4721 	.dw	0xffff
      003148 01                    4722 	.db	1
      003149 00                    4723 	.db	0
      00314A 01                    4724 	.uleb128	1
      00314B 7F                    4725 	.sleb128	-1
      00314C 09                    4726 	.db	9
      00314D 0C                    4727 	.db	12
      00314E 08                    4728 	.uleb128	8
      00314F 02                    4729 	.uleb128	2
      003150 89                    4730 	.db	137
      003151 01                    4731 	.uleb128	1
      003152                       4732 Ldebug_CIE4_end:
      003152 00 00 00 21           4733 	.dw	0,33
      003156 00 00 31 40           4734 	.dw	0,(Ldebug_CIE4_start-4)
      00315A 00 00 A2 39           4735 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$363)	;initial loc
      00315E 00 00 00 48           4736 	.dw	0,Sstm8s_adc2$ADC2_GetConversionValue$380-Sstm8s_adc2$ADC2_GetConversionValue$363
      003162 01                    4737 	.db	1
      003163 00 00 A2 39           4738 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$363)
      003167 0E                    4739 	.db	14
      003168 02                    4740 	.uleb128	2
      003169 01                    4741 	.db	1
      00316A 00 00 A2 3B           4742 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$364)
      00316E 0E                    4743 	.db	14
      00316F 06                    4744 	.uleb128	6
      003170 01                    4745 	.db	1
      003171 00 00 A2 80           4746 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$378)
      003175 0E                    4747 	.db	14
      003176 02                    4748 	.uleb128	2
                                   4749 
                                   4750 	.area .debug_frame (NOLOAD)
      003177 00 00                 4751 	.dw	0
      003179 00 0E                 4752 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      00317B                       4753 Ldebug_CIE5_start:
      00317B FF FF                 4754 	.dw	0xffff
      00317D FF FF                 4755 	.dw	0xffff
      00317F 01                    4756 	.db	1
      003180 00                    4757 	.db	0
      003181 01                    4758 	.uleb128	1
      003182 7F                    4759 	.sleb128	-1
      003183 09                    4760 	.db	9
      003184 0C                    4761 	.db	12
      003185 08                    4762 	.uleb128	8
      003186 02                    4763 	.uleb128	2
      003187 89                    4764 	.db	137
      003188 01                    4765 	.uleb128	1
      003189                       4766 Ldebug_CIE5_end:
      003189 00 00 00 13           4767 	.dw	0,19
      00318D 00 00 31 77           4768 	.dw	0,(Ldebug_CIE5_start-4)
      003191 00 00 A2 30           4769 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$357)	;initial loc
      003195 00 00 00 09           4770 	.dw	0,Sstm8s_adc2$ADC2_StartConversion$361-Sstm8s_adc2$ADC2_StartConversion$357
      003199 01                    4771 	.db	1
      00319A 00 00 A2 30           4772 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$357)
      00319E 0E                    4773 	.db	14
      00319F 02                    4774 	.uleb128	2
                                   4775 
                                   4776 	.area .debug_frame (NOLOAD)
      0031A0 00 00                 4777 	.dw	0
      0031A2 00 0E                 4778 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0031A4                       4779 Ldebug_CIE6_start:
      0031A4 FF FF                 4780 	.dw	0xffff
      0031A6 FF FF                 4781 	.dw	0xffff
      0031A8 01                    4782 	.db	1
      0031A9 00                    4783 	.db	0
      0031AA 01                    4784 	.uleb128	1
      0031AB 7F                    4785 	.sleb128	-1
      0031AC 09                    4786 	.db	9
      0031AD 0C                    4787 	.db	12
      0031AE 08                    4788 	.uleb128	8
      0031AF 02                    4789 	.uleb128	2
      0031B0 89                    4790 	.db	137
      0031B1 01                    4791 	.uleb128	1
      0031B2                       4792 Ldebug_CIE6_end:
      0031B2 00 00 00 75           4793 	.dw	0,117
      0031B6 00 00 31 A0           4794 	.dw	0,(Ldebug_CIE6_start-4)
      0031BA 00 00 A1 CC           4795 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$327)	;initial loc
      0031BE 00 00 00 64           4796 	.dw	0,Sstm8s_adc2$ADC2_ExternalTriggerConfig$355-Sstm8s_adc2$ADC2_ExternalTriggerConfig$327
      0031C2 01                    4797 	.db	1
      0031C3 00 00 A1 CC           4798 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$327)
      0031C7 0E                    4799 	.db	14
      0031C8 02                    4800 	.uleb128	2
      0031C9 01                    4801 	.db	1
      0031CA 00 00 A1 DB           4802 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$329)
      0031CE 0E                    4803 	.db	14
      0031CF 02                    4804 	.uleb128	2
      0031D0 01                    4805 	.db	1
      0031D1 00 00 A1 DD           4806 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$330)
      0031D5 0E                    4807 	.db	14
      0031D6 03                    4808 	.uleb128	3
      0031D7 01                    4809 	.db	1
      0031D8 00 00 A1 DF           4810 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$331)
      0031DC 0E                    4811 	.db	14
      0031DD 04                    4812 	.uleb128	4
      0031DE 01                    4813 	.db	1
      0031DF 00 00 A1 E1           4814 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$332)
      0031E3 0E                    4815 	.db	14
      0031E4 06                    4816 	.uleb128	6
      0031E5 01                    4817 	.db	1
      0031E6 00 00 A1 E3           4818 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$333)
      0031EA 0E                    4819 	.db	14
      0031EB 07                    4820 	.uleb128	7
      0031EC 01                    4821 	.db	1
      0031ED 00 00 A1 E5           4822 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$334)
      0031F1 0E                    4823 	.db	14
      0031F2 08                    4824 	.uleb128	8
      0031F3 01                    4825 	.db	1
      0031F4 00 00 A1 EA           4826 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$335)
      0031F8 0E                    4827 	.db	14
      0031F9 02                    4828 	.uleb128	2
      0031FA 01                    4829 	.db	1
      0031FB 00 00 A1 F9           4830 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$337)
      0031FF 0E                    4831 	.db	14
      003200 02                    4832 	.uleb128	2
      003201 01                    4833 	.db	1
      003202 00 00 A1 FB           4834 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$338)
      003206 0E                    4835 	.db	14
      003207 03                    4836 	.uleb128	3
      003208 01                    4837 	.db	1
      003209 00 00 A1 FD           4838 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$339)
      00320D 0E                    4839 	.db	14
      00320E 04                    4840 	.uleb128	4
      00320F 01                    4841 	.db	1
      003210 00 00 A1 FF           4842 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$340)
      003214 0E                    4843 	.db	14
      003215 06                    4844 	.uleb128	6
      003216 01                    4845 	.db	1
      003217 00 00 A2 01           4846 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$341)
      00321B 0E                    4847 	.db	14
      00321C 07                    4848 	.uleb128	7
      00321D 01                    4849 	.db	1
      00321E 00 00 A2 03           4850 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$342)
      003222 0E                    4851 	.db	14
      003223 08                    4852 	.uleb128	8
      003224 01                    4853 	.db	1
      003225 00 00 A2 08           4854 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$343)
      003229 0E                    4855 	.db	14
      00322A 02                    4856 	.uleb128	2
                                   4857 
                                   4858 	.area .debug_frame (NOLOAD)
      00322B 00 00                 4859 	.dw	0
      00322D 00 0E                 4860 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00322F                       4861 Ldebug_CIE7_start:
      00322F FF FF                 4862 	.dw	0xffff
      003231 FF FF                 4863 	.dw	0xffff
      003233 01                    4864 	.db	1
      003234 00                    4865 	.db	0
      003235 01                    4866 	.uleb128	1
      003236 7F                    4867 	.sleb128	-1
      003237 09                    4868 	.db	9
      003238 0C                    4869 	.db	12
      003239 08                    4870 	.uleb128	8
      00323A 02                    4871 	.uleb128	2
      00323B 89                    4872 	.db	137
      00323C 01                    4873 	.uleb128	1
      00323D                       4874 Ldebug_CIE7_end:
      00323D 00 00 01 16           4875 	.dw	0,278
      003241 00 00 32 2B           4876 	.dw	0,(Ldebug_CIE7_start-4)
      003245 00 00 A0 A8           4877 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$270)	;initial loc
      003249 00 00 01 24           4878 	.dw	0,Sstm8s_adc2$ADC2_ConversionConfig$325-Sstm8s_adc2$ADC2_ConversionConfig$270
      00324D 01                    4879 	.db	1
      00324E 00 00 A0 A8           4880 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$270)
      003252 0E                    4881 	.db	14
      003253 02                    4882 	.uleb128	2
      003254 01                    4883 	.db	1
      003255 00 00 A0 A9           4884 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$271)
      003259 0E                    4885 	.db	14
      00325A 03                    4886 	.uleb128	3
      00325B 01                    4887 	.db	1
      00325C 00 00 A0 B7           4888 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$273)
      003260 0E                    4889 	.db	14
      003261 03                    4890 	.uleb128	3
      003262 01                    4891 	.db	1
      003263 00 00 A0 C7           4892 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$274)
      003267 0E                    4893 	.db	14
      003268 04                    4894 	.uleb128	4
      003269 01                    4895 	.db	1
      00326A 00 00 A0 C9           4896 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$275)
      00326E 0E                    4897 	.db	14
      00326F 06                    4898 	.uleb128	6
      003270 01                    4899 	.db	1
      003271 00 00 A0 CB           4900 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$276)
      003275 0E                    4901 	.db	14
      003276 07                    4902 	.uleb128	7
      003277 01                    4903 	.db	1
      003278 00 00 A0 CD           4904 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$277)
      00327C 0E                    4905 	.db	14
      00327D 08                    4906 	.uleb128	8
      00327E 01                    4907 	.db	1
      00327F 00 00 A0 CF           4908 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$278)
      003283 0E                    4909 	.db	14
      003284 09                    4910 	.uleb128	9
      003285 01                    4911 	.db	1
      003286 00 00 A0 D4           4912 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$279)
      00328A 0E                    4913 	.db	14
      00328B 03                    4914 	.uleb128	3
      00328C 01                    4915 	.db	1
      00328D 00 00 A0 E3           4916 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$281)
      003291 0E                    4917 	.db	14
      003292 03                    4918 	.uleb128	3
      003293 01                    4919 	.db	1
      003294 00 00 A0 EC           4920 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$282)
      003298 0E                    4921 	.db	14
      003299 03                    4922 	.uleb128	3
      00329A 01                    4923 	.db	1
      00329B 00 00 A0 F5           4924 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$283)
      00329F 0E                    4925 	.db	14
      0032A0 03                    4926 	.uleb128	3
      0032A1 01                    4927 	.db	1
      0032A2 00 00 A0 FE           4928 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$284)
      0032A6 0E                    4929 	.db	14
      0032A7 03                    4930 	.uleb128	3
      0032A8 01                    4931 	.db	1
      0032A9 00 00 A1 07           4932 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$285)
      0032AD 0E                    4933 	.db	14
      0032AE 03                    4934 	.uleb128	3
      0032AF 01                    4935 	.db	1
      0032B0 00 00 A1 10           4936 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$286)
      0032B4 0E                    4937 	.db	14
      0032B5 03                    4938 	.uleb128	3
      0032B6 01                    4939 	.db	1
      0032B7 00 00 A1 19           4940 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$287)
      0032BB 0E                    4941 	.db	14
      0032BC 03                    4942 	.uleb128	3
      0032BD 01                    4943 	.db	1
      0032BE 00 00 A1 22           4944 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$288)
      0032C2 0E                    4945 	.db	14
      0032C3 03                    4946 	.uleb128	3
      0032C4 01                    4947 	.db	1
      0032C5 00 00 A1 2B           4948 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$289)
      0032C9 0E                    4949 	.db	14
      0032CA 03                    4950 	.uleb128	3
      0032CB 01                    4951 	.db	1
      0032CC 00 00 A1 34           4952 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$290)
      0032D0 0E                    4953 	.db	14
      0032D1 03                    4954 	.uleb128	3
      0032D2 01                    4955 	.db	1
      0032D3 00 00 A1 3D           4956 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$291)
      0032D7 0E                    4957 	.db	14
      0032D8 03                    4958 	.uleb128	3
      0032D9 01                    4959 	.db	1
      0032DA 00 00 A1 46           4960 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$292)
      0032DE 0E                    4961 	.db	14
      0032DF 03                    4962 	.uleb128	3
      0032E0 01                    4963 	.db	1
      0032E1 00 00 A1 4F           4964 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$293)
      0032E5 0E                    4965 	.db	14
      0032E6 03                    4966 	.uleb128	3
      0032E7 01                    4967 	.db	1
      0032E8 00 00 A1 58           4968 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$294)
      0032EC 0E                    4969 	.db	14
      0032ED 03                    4970 	.uleb128	3
      0032EE 01                    4971 	.db	1
      0032EF 00 00 A1 61           4972 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$295)
      0032F3 0E                    4973 	.db	14
      0032F4 03                    4974 	.uleb128	3
      0032F5 01                    4975 	.db	1
      0032F6 00 00 A1 63           4976 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$296)
      0032FA 0E                    4977 	.db	14
      0032FB 04                    4978 	.uleb128	4
      0032FC 01                    4979 	.db	1
      0032FD 00 00 A1 65           4980 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$297)
      003301 0E                    4981 	.db	14
      003302 06                    4982 	.uleb128	6
      003303 01                    4983 	.db	1
      003304 00 00 A1 67           4984 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$298)
      003308 0E                    4985 	.db	14
      003309 07                    4986 	.uleb128	7
      00330A 01                    4987 	.db	1
      00330B 00 00 A1 69           4988 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$299)
      00330F 0E                    4989 	.db	14
      003310 08                    4990 	.uleb128	8
      003311 01                    4991 	.db	1
      003312 00 00 A1 6B           4992 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$300)
      003316 0E                    4993 	.db	14
      003317 09                    4994 	.uleb128	9
      003318 01                    4995 	.db	1
      003319 00 00 A1 70           4996 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$301)
      00331D 0E                    4997 	.db	14
      00331E 03                    4998 	.uleb128	3
      00331F 01                    4999 	.db	1
      003320 00 00 A1 80           5000 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$303)
      003324 0E                    5001 	.db	14
      003325 03                    5002 	.uleb128	3
      003326 01                    5003 	.db	1
      003327 00 00 A1 82           5004 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$304)
      00332B 0E                    5005 	.db	14
      00332C 04                    5006 	.uleb128	4
      00332D 01                    5007 	.db	1
      00332E 00 00 A1 84           5008 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$305)
      003332 0E                    5009 	.db	14
      003333 06                    5010 	.uleb128	6
      003334 01                    5011 	.db	1
      003335 00 00 A1 86           5012 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$306)
      003339 0E                    5013 	.db	14
      00333A 07                    5014 	.uleb128	7
      00333B 01                    5015 	.db	1
      00333C 00 00 A1 88           5016 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$307)
      003340 0E                    5017 	.db	14
      003341 08                    5018 	.uleb128	8
      003342 01                    5019 	.db	1
      003343 00 00 A1 8A           5020 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$308)
      003347 0E                    5021 	.db	14
      003348 09                    5022 	.uleb128	9
      003349 01                    5023 	.db	1
      00334A 00 00 A1 8F           5024 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$309)
      00334E 0E                    5025 	.db	14
      00334F 03                    5026 	.uleb128	3
      003350 01                    5027 	.db	1
      003351 00 00 A1 CB           5028 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$323)
      003355 0E                    5029 	.db	14
      003356 02                    5030 	.uleb128	2
                                   5031 
                                   5032 	.area .debug_frame (NOLOAD)
      003357 00 00                 5033 	.dw	0
      003359 00 0E                 5034 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      00335B                       5035 Ldebug_CIE8_start:
      00335B FF FF                 5036 	.dw	0xffff
      00335D FF FF                 5037 	.dw	0xffff
      00335F 01                    5038 	.db	1
      003360 00                    5039 	.db	0
      003361 01                    5040 	.uleb128	1
      003362 7F                    5041 	.sleb128	-1
      003363 09                    5042 	.db	9
      003364 0C                    5043 	.db	12
      003365 08                    5044 	.uleb128	8
      003366 02                    5045 	.uleb128	2
      003367 89                    5046 	.db	137
      003368 01                    5047 	.uleb128	1
      003369                       5048 Ldebug_CIE8_end:
      003369 00 00 01 08           5049 	.dw	0,264
      00336D 00 00 33 57           5050 	.dw	0,(Ldebug_CIE8_start-4)
      003371 00 00 9F 48           5051 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$195)	;initial loc
      003375 00 00 01 60           5052 	.dw	0,Sstm8s_adc2$ADC2_SchmittTriggerConfig$268-Sstm8s_adc2$ADC2_SchmittTriggerConfig$195
      003379 01                    5053 	.db	1
      00337A 00 00 9F 48           5054 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$195)
      00337E 0E                    5055 	.db	14
      00337F 02                    5056 	.uleb128	2
      003380 01                    5057 	.db	1
      003381 00 00 9F 49           5058 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$196)
      003385 0E                    5059 	.db	14
      003386 03                    5060 	.uleb128	3
      003387 01                    5061 	.db	1
      003388 00 00 9F 58           5062 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$198)
      00338C 0E                    5063 	.db	14
      00338D 03                    5064 	.uleb128	3
      00338E 01                    5065 	.db	1
      00338F 00 00 9F 67           5066 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$199)
      003393 0E                    5067 	.db	14
      003394 03                    5068 	.uleb128	3
      003395 01                    5069 	.db	1
      003396 00 00 9F 70           5070 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$200)
      00339A 0E                    5071 	.db	14
      00339B 03                    5072 	.uleb128	3
      00339C 01                    5073 	.db	1
      00339D 00 00 9F 79           5074 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$201)
      0033A1 0E                    5075 	.db	14
      0033A2 03                    5076 	.uleb128	3
      0033A3 01                    5077 	.db	1
      0033A4 00 00 9F 82           5078 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$202)
      0033A8 0E                    5079 	.db	14
      0033A9 03                    5080 	.uleb128	3
      0033AA 01                    5081 	.db	1
      0033AB 00 00 9F 8B           5082 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$203)
      0033AF 0E                    5083 	.db	14
      0033B0 03                    5084 	.uleb128	3
      0033B1 01                    5085 	.db	1
      0033B2 00 00 9F 94           5086 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$204)
      0033B6 0E                    5087 	.db	14
      0033B7 03                    5088 	.uleb128	3
      0033B8 01                    5089 	.db	1
      0033B9 00 00 9F 9D           5090 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$205)
      0033BD 0E                    5091 	.db	14
      0033BE 03                    5092 	.uleb128	3
      0033BF 01                    5093 	.db	1
      0033C0 00 00 9F A6           5094 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$206)
      0033C4 0E                    5095 	.db	14
      0033C5 03                    5096 	.uleb128	3
      0033C6 01                    5097 	.db	1
      0033C7 00 00 9F AF           5098 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$207)
      0033CB 0E                    5099 	.db	14
      0033CC 03                    5100 	.uleb128	3
      0033CD 01                    5101 	.db	1
      0033CE 00 00 9F B8           5102 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$208)
      0033D2 0E                    5103 	.db	14
      0033D3 03                    5104 	.uleb128	3
      0033D4 01                    5105 	.db	1
      0033D5 00 00 9F C1           5106 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$209)
      0033D9 0E                    5107 	.db	14
      0033DA 03                    5108 	.uleb128	3
      0033DB 01                    5109 	.db	1
      0033DC 00 00 9F CA           5110 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$210)
      0033E0 0E                    5111 	.db	14
      0033E1 03                    5112 	.uleb128	3
      0033E2 01                    5113 	.db	1
      0033E3 00 00 9F D3           5114 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$211)
      0033E7 0E                    5115 	.db	14
      0033E8 03                    5116 	.uleb128	3
      0033E9 01                    5117 	.db	1
      0033EA 00 00 9F DC           5118 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$212)
      0033EE 0E                    5119 	.db	14
      0033EF 03                    5120 	.uleb128	3
      0033F0 01                    5121 	.db	1
      0033F1 00 00 9F E5           5122 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$213)
      0033F5 0E                    5123 	.db	14
      0033F6 03                    5124 	.uleb128	3
      0033F7 01                    5125 	.db	1
      0033F8 00 00 9F EE           5126 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$214)
      0033FC 0E                    5127 	.db	14
      0033FD 04                    5128 	.uleb128	4
      0033FE 01                    5129 	.db	1
      0033FF 00 00 9F F0           5130 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$215)
      003403 0E                    5131 	.db	14
      003404 06                    5132 	.uleb128	6
      003405 01                    5133 	.db	1
      003406 00 00 9F F2           5134 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$216)
      00340A 0E                    5135 	.db	14
      00340B 07                    5136 	.uleb128	7
      00340C 01                    5137 	.db	1
      00340D 00 00 9F F4           5138 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$217)
      003411 0E                    5139 	.db	14
      003412 08                    5140 	.uleb128	8
      003413 01                    5141 	.db	1
      003414 00 00 9F F6           5142 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$218)
      003418 0E                    5143 	.db	14
      003419 09                    5144 	.uleb128	9
      00341A 01                    5145 	.db	1
      00341B 00 00 9F FB           5146 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$219)
      00341F 0E                    5147 	.db	14
      003420 03                    5148 	.uleb128	3
      003421 01                    5149 	.db	1
      003422 00 00 A0 0A           5150 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$221)
      003426 0E                    5151 	.db	14
      003427 03                    5152 	.uleb128	3
      003428 01                    5153 	.db	1
      003429 00 00 A0 0C           5154 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$222)
      00342D 0E                    5155 	.db	14
      00342E 04                    5156 	.uleb128	4
      00342F 01                    5157 	.db	1
      003430 00 00 A0 0E           5158 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$223)
      003434 0E                    5159 	.db	14
      003435 06                    5160 	.uleb128	6
      003436 01                    5161 	.db	1
      003437 00 00 A0 10           5162 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$224)
      00343B 0E                    5163 	.db	14
      00343C 07                    5164 	.uleb128	7
      00343D 01                    5165 	.db	1
      00343E 00 00 A0 12           5166 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$225)
      003442 0E                    5167 	.db	14
      003443 08                    5168 	.uleb128	8
      003444 01                    5169 	.db	1
      003445 00 00 A0 14           5170 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$226)
      003449 0E                    5171 	.db	14
      00344A 09                    5172 	.uleb128	9
      00344B 01                    5173 	.db	1
      00344C 00 00 A0 19           5174 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$227)
      003450 0E                    5175 	.db	14
      003451 03                    5176 	.uleb128	3
      003452 01                    5177 	.db	1
      003453 00 00 A0 58           5178 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$243)
      003457 0E                    5179 	.db	14
      003458 04                    5180 	.uleb128	4
      003459 01                    5181 	.db	1
      00345A 00 00 A0 62           5182 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$244)
      00345E 0E                    5183 	.db	14
      00345F 03                    5184 	.uleb128	3
      003460 01                    5185 	.db	1
      003461 00 00 A0 87           5186 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$255)
      003465 0E                    5187 	.db	14
      003466 04                    5188 	.uleb128	4
      003467 01                    5189 	.db	1
      003468 00 00 A0 91           5190 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$256)
      00346C 0E                    5191 	.db	14
      00346D 03                    5192 	.uleb128	3
      00346E 01                    5193 	.db	1
      00346F 00 00 A0 A7           5194 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$266)
      003473 0E                    5195 	.db	14
      003474 02                    5196 	.uleb128	2
                                   5197 
                                   5198 	.area .debug_frame (NOLOAD)
      003475 00 00                 5199 	.dw	0
      003477 00 0E                 5200 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      003479                       5201 Ldebug_CIE9_start:
      003479 FF FF                 5202 	.dw	0xffff
      00347B FF FF                 5203 	.dw	0xffff
      00347D 01                    5204 	.db	1
      00347E 00                    5205 	.db	0
      00347F 01                    5206 	.uleb128	1
      003480 7F                    5207 	.sleb128	-1
      003481 09                    5208 	.db	9
      003482 0C                    5209 	.db	12
      003483 08                    5210 	.uleb128	8
      003484 02                    5211 	.uleb128	2
      003485 89                    5212 	.db	137
      003486 01                    5213 	.uleb128	1
      003487                       5214 Ldebug_CIE9_end:
      003487 00 00 00 6E           5215 	.dw	0,110
      00348B 00 00 34 75           5216 	.dw	0,(Ldebug_CIE9_start-4)
      00348F 00 00 9E E2           5217 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$174)	;initial loc
      003493 00 00 00 66           5218 	.dw	0,Sstm8s_adc2$ADC2_PrescalerConfig$193-Sstm8s_adc2$ADC2_PrescalerConfig$174
      003497 01                    5219 	.db	1
      003498 00 00 9E E2           5220 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$174)
      00349C 0E                    5221 	.db	14
      00349D 02                    5222 	.uleb128	2
      00349E 01                    5223 	.db	1
      00349F 00 00 9E F2           5224 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$176)
      0034A3 0E                    5225 	.db	14
      0034A4 02                    5226 	.uleb128	2
      0034A5 01                    5227 	.db	1
      0034A6 00 00 9E FB           5228 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$177)
      0034AA 0E                    5229 	.db	14
      0034AB 02                    5230 	.uleb128	2
      0034AC 01                    5231 	.db	1
      0034AD 00 00 9F 04           5232 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$178)
      0034B1 0E                    5233 	.db	14
      0034B2 02                    5234 	.uleb128	2
      0034B3 01                    5235 	.db	1
      0034B4 00 00 9F 0D           5236 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$179)
      0034B8 0E                    5237 	.db	14
      0034B9 02                    5238 	.uleb128	2
      0034BA 01                    5239 	.db	1
      0034BB 00 00 9F 16           5240 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$180)
      0034BF 0E                    5241 	.db	14
      0034C0 02                    5242 	.uleb128	2
      0034C1 01                    5243 	.db	1
      0034C2 00 00 9F 1F           5244 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$181)
      0034C6 0E                    5245 	.db	14
      0034C7 02                    5246 	.uleb128	2
      0034C8 01                    5247 	.db	1
      0034C9 00 00 9F 28           5248 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$182)
      0034CD 0E                    5249 	.db	14
      0034CE 02                    5250 	.uleb128	2
      0034CF 01                    5251 	.db	1
      0034D0 00 00 9F 2A           5252 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$183)
      0034D4 0E                    5253 	.db	14
      0034D5 03                    5254 	.uleb128	3
      0034D6 01                    5255 	.db	1
      0034D7 00 00 9F 2C           5256 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$184)
      0034DB 0E                    5257 	.db	14
      0034DC 05                    5258 	.uleb128	5
      0034DD 01                    5259 	.db	1
      0034DE 00 00 9F 2E           5260 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$185)
      0034E2 0E                    5261 	.db	14
      0034E3 06                    5262 	.uleb128	6
      0034E4 01                    5263 	.db	1
      0034E5 00 00 9F 30           5264 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$186)
      0034E9 0E                    5265 	.db	14
      0034EA 07                    5266 	.uleb128	7
      0034EB 01                    5267 	.db	1
      0034EC 00 00 9F 32           5268 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$187)
      0034F0 0E                    5269 	.db	14
      0034F1 08                    5270 	.uleb128	8
      0034F2 01                    5271 	.db	1
      0034F3 00 00 9F 37           5272 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$188)
      0034F7 0E                    5273 	.db	14
      0034F8 02                    5274 	.uleb128	2
                                   5275 
                                   5276 	.area .debug_frame (NOLOAD)
      0034F9 00 00                 5277 	.dw	0
      0034FB 00 0E                 5278 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0034FD                       5279 Ldebug_CIE10_start:
      0034FD FF FF                 5280 	.dw	0xffff
      0034FF FF FF                 5281 	.dw	0xffff
      003501 01                    5282 	.db	1
      003502 00                    5283 	.db	0
      003503 01                    5284 	.uleb128	1
      003504 7F                    5285 	.sleb128	-1
      003505 09                    5286 	.db	9
      003506 0C                    5287 	.db	12
      003507 08                    5288 	.uleb128	8
      003508 02                    5289 	.uleb128	2
      003509 89                    5290 	.db	137
      00350A 01                    5291 	.uleb128	1
      00350B                       5292 Ldebug_CIE10_end:
      00350B 00 00 00 44           5293 	.dw	0,68
      00350F 00 00 34 F9           5294 	.dw	0,(Ldebug_CIE10_start-4)
      003513 00 00 9E AC           5295 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$153)	;initial loc
      003517 00 00 00 36           5296 	.dw	0,Sstm8s_adc2$ADC2_ITConfig$172-Sstm8s_adc2$ADC2_ITConfig$153
      00351B 01                    5297 	.db	1
      00351C 00 00 9E AC           5298 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$153)
      003520 0E                    5299 	.db	14
      003521 02                    5300 	.uleb128	2
      003522 01                    5301 	.db	1
      003523 00 00 9E BB           5302 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$155)
      003527 0E                    5303 	.db	14
      003528 02                    5304 	.uleb128	2
      003529 01                    5305 	.db	1
      00352A 00 00 9E BD           5306 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$156)
      00352E 0E                    5307 	.db	14
      00352F 03                    5308 	.uleb128	3
      003530 01                    5309 	.db	1
      003531 00 00 9E BF           5310 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$157)
      003535 0E                    5311 	.db	14
      003536 05                    5312 	.uleb128	5
      003537 01                    5313 	.db	1
      003538 00 00 9E C1           5314 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$158)
      00353C 0E                    5315 	.db	14
      00353D 06                    5316 	.uleb128	6
      00353E 01                    5317 	.db	1
      00353F 00 00 9E C3           5318 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$159)
      003543 0E                    5319 	.db	14
      003544 07                    5320 	.uleb128	7
      003545 01                    5321 	.db	1
      003546 00 00 9E C5           5322 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$160)
      00354A 0E                    5323 	.db	14
      00354B 08                    5324 	.uleb128	8
      00354C 01                    5325 	.db	1
      00354D 00 00 9E CA           5326 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$161)
      003551 0E                    5327 	.db	14
      003552 02                    5328 	.uleb128	2
                                   5329 
                                   5330 	.area .debug_frame (NOLOAD)
      003553 00 00                 5331 	.dw	0
      003555 00 0E                 5332 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      003557                       5333 Ldebug_CIE11_start:
      003557 FF FF                 5334 	.dw	0xffff
      003559 FF FF                 5335 	.dw	0xffff
      00355B 01                    5336 	.db	1
      00355C 00                    5337 	.db	0
      00355D 01                    5338 	.uleb128	1
      00355E 7F                    5339 	.sleb128	-1
      00355F 09                    5340 	.db	9
      003560 0C                    5341 	.db	12
      003561 08                    5342 	.uleb128	8
      003562 02                    5343 	.uleb128	2
      003563 89                    5344 	.db	137
      003564 01                    5345 	.uleb128	1
      003565                       5346 Ldebug_CIE11_end:
      003565 00 00 00 44           5347 	.dw	0,68
      003569 00 00 35 53           5348 	.dw	0,(Ldebug_CIE11_start-4)
      00356D 00 00 9E 76           5349 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$132)	;initial loc
      003571 00 00 00 36           5350 	.dw	0,Sstm8s_adc2$ADC2_Cmd$151-Sstm8s_adc2$ADC2_Cmd$132
      003575 01                    5351 	.db	1
      003576 00 00 9E 76           5352 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$132)
      00357A 0E                    5353 	.db	14
      00357B 02                    5354 	.uleb128	2
      00357C 01                    5355 	.db	1
      00357D 00 00 9E 85           5356 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$134)
      003581 0E                    5357 	.db	14
      003582 02                    5358 	.uleb128	2
      003583 01                    5359 	.db	1
      003584 00 00 9E 87           5360 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$135)
      003588 0E                    5361 	.db	14
      003589 03                    5362 	.uleb128	3
      00358A 01                    5363 	.db	1
      00358B 00 00 9E 89           5364 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$136)
      00358F 0E                    5365 	.db	14
      003590 05                    5366 	.uleb128	5
      003591 01                    5367 	.db	1
      003592 00 00 9E 8B           5368 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$137)
      003596 0E                    5369 	.db	14
      003597 06                    5370 	.uleb128	6
      003598 01                    5371 	.db	1
      003599 00 00 9E 8D           5372 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$138)
      00359D 0E                    5373 	.db	14
      00359E 07                    5374 	.uleb128	7
      00359F 01                    5375 	.db	1
      0035A0 00 00 9E 8F           5376 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$139)
      0035A4 0E                    5377 	.db	14
      0035A5 08                    5378 	.uleb128	8
      0035A6 01                    5379 	.db	1
      0035A7 00 00 9E 94           5380 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$140)
      0035AB 0E                    5381 	.db	14
      0035AC 02                    5382 	.uleb128	2
                                   5383 
                                   5384 	.area .debug_frame (NOLOAD)
      0035AD 00 00                 5385 	.dw	0
      0035AF 00 0E                 5386 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0035B1                       5387 Ldebug_CIE12_start:
      0035B1 FF FF                 5388 	.dw	0xffff
      0035B3 FF FF                 5389 	.dw	0xffff
      0035B5 01                    5390 	.db	1
      0035B6 00                    5391 	.db	0
      0035B7 01                    5392 	.uleb128	1
      0035B8 7F                    5393 	.sleb128	-1
      0035B9 09                    5394 	.db	9
      0035BA 0C                    5395 	.db	12
      0035BB 08                    5396 	.uleb128	8
      0035BC 02                    5397 	.uleb128	2
      0035BD 89                    5398 	.db	137
      0035BE 01                    5399 	.uleb128	1
      0035BF                       5400 Ldebug_CIE12_end:
      0035BF 00 00 02 E4           5401 	.dw	0,740
      0035C3 00 00 35 AD           5402 	.dw	0,(Ldebug_CIE12_start-4)
      0035C7 00 00 9C 17           5403 	.dw	0,(Sstm8s_adc2$ADC2_Init$11)	;initial loc
      0035CB 00 00 02 5F           5404 	.dw	0,Sstm8s_adc2$ADC2_Init$130-Sstm8s_adc2$ADC2_Init$11
      0035CF 01                    5405 	.db	1
      0035D0 00 00 9C 17           5406 	.dw	0,(Sstm8s_adc2$ADC2_Init$11)
      0035D4 0E                    5407 	.db	14
      0035D5 02                    5408 	.uleb128	2
      0035D6 01                    5409 	.db	1
      0035D7 00 00 9C 26           5410 	.dw	0,(Sstm8s_adc2$ADC2_Init$13)
      0035DB 0E                    5411 	.db	14
      0035DC 02                    5412 	.uleb128	2
      0035DD 01                    5413 	.db	1
      0035DE 00 00 9C 28           5414 	.dw	0,(Sstm8s_adc2$ADC2_Init$14)
      0035E2 0E                    5415 	.db	14
      0035E3 03                    5416 	.uleb128	3
      0035E4 01                    5417 	.db	1
      0035E5 00 00 9C 2A           5418 	.dw	0,(Sstm8s_adc2$ADC2_Init$15)
      0035E9 0E                    5419 	.db	14
      0035EA 05                    5420 	.uleb128	5
      0035EB 01                    5421 	.db	1
      0035EC 00 00 9C 2C           5422 	.dw	0,(Sstm8s_adc2$ADC2_Init$16)
      0035F0 0E                    5423 	.db	14
      0035F1 06                    5424 	.uleb128	6
      0035F2 01                    5425 	.db	1
      0035F3 00 00 9C 2E           5426 	.dw	0,(Sstm8s_adc2$ADC2_Init$17)
      0035F7 0E                    5427 	.db	14
      0035F8 07                    5428 	.uleb128	7
      0035F9 01                    5429 	.db	1
      0035FA 00 00 9C 30           5430 	.dw	0,(Sstm8s_adc2$ADC2_Init$18)
      0035FE 0E                    5431 	.db	14
      0035FF 08                    5432 	.uleb128	8
      003600 01                    5433 	.db	1
      003601 00 00 9C 35           5434 	.dw	0,(Sstm8s_adc2$ADC2_Init$19)
      003605 0E                    5435 	.db	14
      003606 02                    5436 	.uleb128	2
      003607 01                    5437 	.db	1
      003608 00 00 9C 44           5438 	.dw	0,(Sstm8s_adc2$ADC2_Init$21)
      00360C 0E                    5439 	.db	14
      00360D 02                    5440 	.uleb128	2
      00360E 01                    5441 	.db	1
      00360F 00 00 9C 4D           5442 	.dw	0,(Sstm8s_adc2$ADC2_Init$22)
      003613 0E                    5443 	.db	14
      003614 02                    5444 	.uleb128	2
      003615 01                    5445 	.db	1
      003616 00 00 9C 56           5446 	.dw	0,(Sstm8s_adc2$ADC2_Init$23)
      00361A 0E                    5447 	.db	14
      00361B 02                    5448 	.uleb128	2
      00361C 01                    5449 	.db	1
      00361D 00 00 9C 5F           5450 	.dw	0,(Sstm8s_adc2$ADC2_Init$24)
      003621 0E                    5451 	.db	14
      003622 02                    5452 	.uleb128	2
      003623 01                    5453 	.db	1
      003624 00 00 9C 68           5454 	.dw	0,(Sstm8s_adc2$ADC2_Init$25)
      003628 0E                    5455 	.db	14
      003629 02                    5456 	.uleb128	2
      00362A 01                    5457 	.db	1
      00362B 00 00 9C 71           5458 	.dw	0,(Sstm8s_adc2$ADC2_Init$26)
      00362F 0E                    5459 	.db	14
      003630 02                    5460 	.uleb128	2
      003631 01                    5461 	.db	1
      003632 00 00 9C 7A           5462 	.dw	0,(Sstm8s_adc2$ADC2_Init$27)
      003636 0E                    5463 	.db	14
      003637 02                    5464 	.uleb128	2
      003638 01                    5465 	.db	1
      003639 00 00 9C 83           5466 	.dw	0,(Sstm8s_adc2$ADC2_Init$28)
      00363D 0E                    5467 	.db	14
      00363E 02                    5468 	.uleb128	2
      00363F 01                    5469 	.db	1
      003640 00 00 9C 8C           5470 	.dw	0,(Sstm8s_adc2$ADC2_Init$29)
      003644 0E                    5471 	.db	14
      003645 02                    5472 	.uleb128	2
      003646 01                    5473 	.db	1
      003647 00 00 9C 95           5474 	.dw	0,(Sstm8s_adc2$ADC2_Init$30)
      00364B 0E                    5475 	.db	14
      00364C 02                    5476 	.uleb128	2
      00364D 01                    5477 	.db	1
      00364E 00 00 9C 9E           5478 	.dw	0,(Sstm8s_adc2$ADC2_Init$31)
      003652 0E                    5479 	.db	14
      003653 02                    5480 	.uleb128	2
      003654 01                    5481 	.db	1
      003655 00 00 9C A7           5482 	.dw	0,(Sstm8s_adc2$ADC2_Init$32)
      003659 0E                    5483 	.db	14
      00365A 02                    5484 	.uleb128	2
      00365B 01                    5485 	.db	1
      00365C 00 00 9C B0           5486 	.dw	0,(Sstm8s_adc2$ADC2_Init$33)
      003660 0E                    5487 	.db	14
      003661 02                    5488 	.uleb128	2
      003662 01                    5489 	.db	1
      003663 00 00 9C B9           5490 	.dw	0,(Sstm8s_adc2$ADC2_Init$34)
      003667 0E                    5491 	.db	14
      003668 02                    5492 	.uleb128	2
      003669 01                    5493 	.db	1
      00366A 00 00 9C C2           5494 	.dw	0,(Sstm8s_adc2$ADC2_Init$35)
      00366E 0E                    5495 	.db	14
      00366F 02                    5496 	.uleb128	2
      003670 01                    5497 	.db	1
      003671 00 00 9C C4           5498 	.dw	0,(Sstm8s_adc2$ADC2_Init$36)
      003675 0E                    5499 	.db	14
      003676 03                    5500 	.uleb128	3
      003677 01                    5501 	.db	1
      003678 00 00 9C C6           5502 	.dw	0,(Sstm8s_adc2$ADC2_Init$37)
      00367C 0E                    5503 	.db	14
      00367D 05                    5504 	.uleb128	5
      00367E 01                    5505 	.db	1
      00367F 00 00 9C C8           5506 	.dw	0,(Sstm8s_adc2$ADC2_Init$38)
      003683 0E                    5507 	.db	14
      003684 06                    5508 	.uleb128	6
      003685 01                    5509 	.db	1
      003686 00 00 9C CA           5510 	.dw	0,(Sstm8s_adc2$ADC2_Init$39)
      00368A 0E                    5511 	.db	14
      00368B 07                    5512 	.uleb128	7
      00368C 01                    5513 	.db	1
      00368D 00 00 9C CC           5514 	.dw	0,(Sstm8s_adc2$ADC2_Init$40)
      003691 0E                    5515 	.db	14
      003692 08                    5516 	.uleb128	8
      003693 01                    5517 	.db	1
      003694 00 00 9C D1           5518 	.dw	0,(Sstm8s_adc2$ADC2_Init$41)
      003698 0E                    5519 	.db	14
      003699 02                    5520 	.uleb128	2
      00369A 01                    5521 	.db	1
      00369B 00 00 9C E1           5522 	.dw	0,(Sstm8s_adc2$ADC2_Init$43)
      00369F 0E                    5523 	.db	14
      0036A0 02                    5524 	.uleb128	2
      0036A1 01                    5525 	.db	1
      0036A2 00 00 9C EA           5526 	.dw	0,(Sstm8s_adc2$ADC2_Init$44)
      0036A6 0E                    5527 	.db	14
      0036A7 02                    5528 	.uleb128	2
      0036A8 01                    5529 	.db	1
      0036A9 00 00 9C F3           5530 	.dw	0,(Sstm8s_adc2$ADC2_Init$45)
      0036AD 0E                    5531 	.db	14
      0036AE 02                    5532 	.uleb128	2
      0036AF 01                    5533 	.db	1
      0036B0 00 00 9C FC           5534 	.dw	0,(Sstm8s_adc2$ADC2_Init$46)
      0036B4 0E                    5535 	.db	14
      0036B5 02                    5536 	.uleb128	2
      0036B6 01                    5537 	.db	1
      0036B7 00 00 9D 05           5538 	.dw	0,(Sstm8s_adc2$ADC2_Init$47)
      0036BB 0E                    5539 	.db	14
      0036BC 02                    5540 	.uleb128	2
      0036BD 01                    5541 	.db	1
      0036BE 00 00 9D 0E           5542 	.dw	0,(Sstm8s_adc2$ADC2_Init$48)
      0036C2 0E                    5543 	.db	14
      0036C3 02                    5544 	.uleb128	2
      0036C4 01                    5545 	.db	1
      0036C5 00 00 9D 17           5546 	.dw	0,(Sstm8s_adc2$ADC2_Init$49)
      0036C9 0E                    5547 	.db	14
      0036CA 02                    5548 	.uleb128	2
      0036CB 01                    5549 	.db	1
      0036CC 00 00 9D 19           5550 	.dw	0,(Sstm8s_adc2$ADC2_Init$50)
      0036D0 0E                    5551 	.db	14
      0036D1 03                    5552 	.uleb128	3
      0036D2 01                    5553 	.db	1
      0036D3 00 00 9D 1B           5554 	.dw	0,(Sstm8s_adc2$ADC2_Init$51)
      0036D7 0E                    5555 	.db	14
      0036D8 05                    5556 	.uleb128	5
      0036D9 01                    5557 	.db	1
      0036DA 00 00 9D 1D           5558 	.dw	0,(Sstm8s_adc2$ADC2_Init$52)
      0036DE 0E                    5559 	.db	14
      0036DF 06                    5560 	.uleb128	6
      0036E0 01                    5561 	.db	1
      0036E1 00 00 9D 1F           5562 	.dw	0,(Sstm8s_adc2$ADC2_Init$53)
      0036E5 0E                    5563 	.db	14
      0036E6 07                    5564 	.uleb128	7
      0036E7 01                    5565 	.db	1
      0036E8 00 00 9D 21           5566 	.dw	0,(Sstm8s_adc2$ADC2_Init$54)
      0036EC 0E                    5567 	.db	14
      0036ED 08                    5568 	.uleb128	8
      0036EE 01                    5569 	.db	1
      0036EF 00 00 9D 26           5570 	.dw	0,(Sstm8s_adc2$ADC2_Init$55)
      0036F3 0E                    5571 	.db	14
      0036F4 02                    5572 	.uleb128	2
      0036F5 01                    5573 	.db	1
      0036F6 00 00 9D 35           5574 	.dw	0,(Sstm8s_adc2$ADC2_Init$57)
      0036FA 0E                    5575 	.db	14
      0036FB 02                    5576 	.uleb128	2
      0036FC 01                    5577 	.db	1
      0036FD 00 00 9D 37           5578 	.dw	0,(Sstm8s_adc2$ADC2_Init$58)
      003701 0E                    5579 	.db	14
      003702 03                    5580 	.uleb128	3
      003703 01                    5581 	.db	1
      003704 00 00 9D 39           5582 	.dw	0,(Sstm8s_adc2$ADC2_Init$59)
      003708 0E                    5583 	.db	14
      003709 05                    5584 	.uleb128	5
      00370A 01                    5585 	.db	1
      00370B 00 00 9D 3B           5586 	.dw	0,(Sstm8s_adc2$ADC2_Init$60)
      00370F 0E                    5587 	.db	14
      003710 06                    5588 	.uleb128	6
      003711 01                    5589 	.db	1
      003712 00 00 9D 3D           5590 	.dw	0,(Sstm8s_adc2$ADC2_Init$61)
      003716 0E                    5591 	.db	14
      003717 07                    5592 	.uleb128	7
      003718 01                    5593 	.db	1
      003719 00 00 9D 3F           5594 	.dw	0,(Sstm8s_adc2$ADC2_Init$62)
      00371D 0E                    5595 	.db	14
      00371E 08                    5596 	.uleb128	8
      00371F 01                    5597 	.db	1
      003720 00 00 9D 44           5598 	.dw	0,(Sstm8s_adc2$ADC2_Init$63)
      003724 0E                    5599 	.db	14
      003725 02                    5600 	.uleb128	2
      003726 01                    5601 	.db	1
      003727 00 00 9D 53           5602 	.dw	0,(Sstm8s_adc2$ADC2_Init$65)
      00372B 0E                    5603 	.db	14
      00372C 02                    5604 	.uleb128	2
      00372D 01                    5605 	.db	1
      00372E 00 00 9D 55           5606 	.dw	0,(Sstm8s_adc2$ADC2_Init$66)
      003732 0E                    5607 	.db	14
      003733 03                    5608 	.uleb128	3
      003734 01                    5609 	.db	1
      003735 00 00 9D 57           5610 	.dw	0,(Sstm8s_adc2$ADC2_Init$67)
      003739 0E                    5611 	.db	14
      00373A 05                    5612 	.uleb128	5
      00373B 01                    5613 	.db	1
      00373C 00 00 9D 59           5614 	.dw	0,(Sstm8s_adc2$ADC2_Init$68)
      003740 0E                    5615 	.db	14
      003741 06                    5616 	.uleb128	6
      003742 01                    5617 	.db	1
      003743 00 00 9D 5B           5618 	.dw	0,(Sstm8s_adc2$ADC2_Init$69)
      003747 0E                    5619 	.db	14
      003748 07                    5620 	.uleb128	7
      003749 01                    5621 	.db	1
      00374A 00 00 9D 5D           5622 	.dw	0,(Sstm8s_adc2$ADC2_Init$70)
      00374E 0E                    5623 	.db	14
      00374F 08                    5624 	.uleb128	8
      003750 01                    5625 	.db	1
      003751 00 00 9D 62           5626 	.dw	0,(Sstm8s_adc2$ADC2_Init$71)
      003755 0E                    5627 	.db	14
      003756 02                    5628 	.uleb128	2
      003757 01                    5629 	.db	1
      003758 00 00 9D 72           5630 	.dw	0,(Sstm8s_adc2$ADC2_Init$73)
      00375C 0E                    5631 	.db	14
      00375D 02                    5632 	.uleb128	2
      00375E 01                    5633 	.db	1
      00375F 00 00 9D 74           5634 	.dw	0,(Sstm8s_adc2$ADC2_Init$74)
      003763 0E                    5635 	.db	14
      003764 03                    5636 	.uleb128	3
      003765 01                    5637 	.db	1
      003766 00 00 9D 76           5638 	.dw	0,(Sstm8s_adc2$ADC2_Init$75)
      00376A 0E                    5639 	.db	14
      00376B 05                    5640 	.uleb128	5
      00376C 01                    5641 	.db	1
      00376D 00 00 9D 78           5642 	.dw	0,(Sstm8s_adc2$ADC2_Init$76)
      003771 0E                    5643 	.db	14
      003772 06                    5644 	.uleb128	6
      003773 01                    5645 	.db	1
      003774 00 00 9D 7A           5646 	.dw	0,(Sstm8s_adc2$ADC2_Init$77)
      003778 0E                    5647 	.db	14
      003779 07                    5648 	.uleb128	7
      00377A 01                    5649 	.db	1
      00377B 00 00 9D 7C           5650 	.dw	0,(Sstm8s_adc2$ADC2_Init$78)
      00377F 0E                    5651 	.db	14
      003780 08                    5652 	.uleb128	8
      003781 01                    5653 	.db	1
      003782 00 00 9D 81           5654 	.dw	0,(Sstm8s_adc2$ADC2_Init$79)
      003786 0E                    5655 	.db	14
      003787 02                    5656 	.uleb128	2
      003788 01                    5657 	.db	1
      003789 00 00 9D 90           5658 	.dw	0,(Sstm8s_adc2$ADC2_Init$81)
      00378D 0E                    5659 	.db	14
      00378E 02                    5660 	.uleb128	2
      00378F 01                    5661 	.db	1
      003790 00 00 9D 99           5662 	.dw	0,(Sstm8s_adc2$ADC2_Init$82)
      003794 0E                    5663 	.db	14
      003795 02                    5664 	.uleb128	2
      003796 01                    5665 	.db	1
      003797 00 00 9D A2           5666 	.dw	0,(Sstm8s_adc2$ADC2_Init$83)
      00379B 0E                    5667 	.db	14
      00379C 02                    5668 	.uleb128	2
      00379D 01                    5669 	.db	1
      00379E 00 00 9D AB           5670 	.dw	0,(Sstm8s_adc2$ADC2_Init$84)
      0037A2 0E                    5671 	.db	14
      0037A3 02                    5672 	.uleb128	2
      0037A4 01                    5673 	.db	1
      0037A5 00 00 9D B4           5674 	.dw	0,(Sstm8s_adc2$ADC2_Init$85)
      0037A9 0E                    5675 	.db	14
      0037AA 02                    5676 	.uleb128	2
      0037AB 01                    5677 	.db	1
      0037AC 00 00 9D BD           5678 	.dw	0,(Sstm8s_adc2$ADC2_Init$86)
      0037B0 0E                    5679 	.db	14
      0037B1 02                    5680 	.uleb128	2
      0037B2 01                    5681 	.db	1
      0037B3 00 00 9D C6           5682 	.dw	0,(Sstm8s_adc2$ADC2_Init$87)
      0037B7 0E                    5683 	.db	14
      0037B8 02                    5684 	.uleb128	2
      0037B9 01                    5685 	.db	1
      0037BA 00 00 9D CF           5686 	.dw	0,(Sstm8s_adc2$ADC2_Init$88)
      0037BE 0E                    5687 	.db	14
      0037BF 02                    5688 	.uleb128	2
      0037C0 01                    5689 	.db	1
      0037C1 00 00 9D D8           5690 	.dw	0,(Sstm8s_adc2$ADC2_Init$89)
      0037C5 0E                    5691 	.db	14
      0037C6 02                    5692 	.uleb128	2
      0037C7 01                    5693 	.db	1
      0037C8 00 00 9D E1           5694 	.dw	0,(Sstm8s_adc2$ADC2_Init$90)
      0037CC 0E                    5695 	.db	14
      0037CD 02                    5696 	.uleb128	2
      0037CE 01                    5697 	.db	1
      0037CF 00 00 9D EA           5698 	.dw	0,(Sstm8s_adc2$ADC2_Init$91)
      0037D3 0E                    5699 	.db	14
      0037D4 02                    5700 	.uleb128	2
      0037D5 01                    5701 	.db	1
      0037D6 00 00 9D F3           5702 	.dw	0,(Sstm8s_adc2$ADC2_Init$92)
      0037DA 0E                    5703 	.db	14
      0037DB 02                    5704 	.uleb128	2
      0037DC 01                    5705 	.db	1
      0037DD 00 00 9D FC           5706 	.dw	0,(Sstm8s_adc2$ADC2_Init$93)
      0037E1 0E                    5707 	.db	14
      0037E2 02                    5708 	.uleb128	2
      0037E3 01                    5709 	.db	1
      0037E4 00 00 9E 05           5710 	.dw	0,(Sstm8s_adc2$ADC2_Init$94)
      0037E8 0E                    5711 	.db	14
      0037E9 02                    5712 	.uleb128	2
      0037EA 01                    5713 	.db	1
      0037EB 00 00 9E 0E           5714 	.dw	0,(Sstm8s_adc2$ADC2_Init$95)
      0037EF 0E                    5715 	.db	14
      0037F0 02                    5716 	.uleb128	2
      0037F1 01                    5717 	.db	1
      0037F2 00 00 9E 17           5718 	.dw	0,(Sstm8s_adc2$ADC2_Init$96)
      0037F6 0E                    5719 	.db	14
      0037F7 02                    5720 	.uleb128	2
      0037F8 01                    5721 	.db	1
      0037F9 00 00 9E 19           5722 	.dw	0,(Sstm8s_adc2$ADC2_Init$97)
      0037FD 0E                    5723 	.db	14
      0037FE 03                    5724 	.uleb128	3
      0037FF 01                    5725 	.db	1
      003800 00 00 9E 1B           5726 	.dw	0,(Sstm8s_adc2$ADC2_Init$98)
      003804 0E                    5727 	.db	14
      003805 05                    5728 	.uleb128	5
      003806 01                    5729 	.db	1
      003807 00 00 9E 1D           5730 	.dw	0,(Sstm8s_adc2$ADC2_Init$99)
      00380B 0E                    5731 	.db	14
      00380C 06                    5732 	.uleb128	6
      00380D 01                    5733 	.db	1
      00380E 00 00 9E 1F           5734 	.dw	0,(Sstm8s_adc2$ADC2_Init$100)
      003812 0E                    5735 	.db	14
      003813 07                    5736 	.uleb128	7
      003814 01                    5737 	.db	1
      003815 00 00 9E 21           5738 	.dw	0,(Sstm8s_adc2$ADC2_Init$101)
      003819 0E                    5739 	.db	14
      00381A 08                    5740 	.uleb128	8
      00381B 01                    5741 	.db	1
      00381C 00 00 9E 26           5742 	.dw	0,(Sstm8s_adc2$ADC2_Init$102)
      003820 0E                    5743 	.db	14
      003821 02                    5744 	.uleb128	2
      003822 01                    5745 	.db	1
      003823 00 00 9E 35           5746 	.dw	0,(Sstm8s_adc2$ADC2_Init$104)
      003827 0E                    5747 	.db	14
      003828 02                    5748 	.uleb128	2
      003829 01                    5749 	.db	1
      00382A 00 00 9E 37           5750 	.dw	0,(Sstm8s_adc2$ADC2_Init$105)
      00382E 0E                    5751 	.db	14
      00382F 03                    5752 	.uleb128	3
      003830 01                    5753 	.db	1
      003831 00 00 9E 39           5754 	.dw	0,(Sstm8s_adc2$ADC2_Init$106)
      003835 0E                    5755 	.db	14
      003836 05                    5756 	.uleb128	5
      003837 01                    5757 	.db	1
      003838 00 00 9E 3B           5758 	.dw	0,(Sstm8s_adc2$ADC2_Init$107)
      00383C 0E                    5759 	.db	14
      00383D 06                    5760 	.uleb128	6
      00383E 01                    5761 	.db	1
      00383F 00 00 9E 3D           5762 	.dw	0,(Sstm8s_adc2$ADC2_Init$108)
      003843 0E                    5763 	.db	14
      003844 07                    5764 	.uleb128	7
      003845 01                    5765 	.db	1
      003846 00 00 9E 3F           5766 	.dw	0,(Sstm8s_adc2$ADC2_Init$109)
      00384A 0E                    5767 	.db	14
      00384B 08                    5768 	.uleb128	8
      00384C 01                    5769 	.db	1
      00384D 00 00 9E 44           5770 	.dw	0,(Sstm8s_adc2$ADC2_Init$110)
      003851 0E                    5771 	.db	14
      003852 02                    5772 	.uleb128	2
      003853 01                    5773 	.db	1
      003854 00 00 9E 47           5774 	.dw	0,(Sstm8s_adc2$ADC2_Init$112)
      003858 0E                    5775 	.db	14
      003859 03                    5776 	.uleb128	3
      00385A 01                    5777 	.db	1
      00385B 00 00 9E 4A           5778 	.dw	0,(Sstm8s_adc2$ADC2_Init$113)
      00385F 0E                    5779 	.db	14
      003860 04                    5780 	.uleb128	4
      003861 01                    5781 	.db	1
      003862 00 00 9E 4D           5782 	.dw	0,(Sstm8s_adc2$ADC2_Init$114)
      003866 0E                    5783 	.db	14
      003867 05                    5784 	.uleb128	5
      003868 01                    5785 	.db	1
      003869 00 00 9E 52           5786 	.dw	0,(Sstm8s_adc2$ADC2_Init$115)
      00386D 0E                    5787 	.db	14
      00386E 02                    5788 	.uleb128	2
      00386F 01                    5789 	.db	1
      003870 00 00 9E 55           5790 	.dw	0,(Sstm8s_adc2$ADC2_Init$117)
      003874 0E                    5791 	.db	14
      003875 03                    5792 	.uleb128	3
      003876 01                    5793 	.db	1
      003877 00 00 9E 59           5794 	.dw	0,(Sstm8s_adc2$ADC2_Init$118)
      00387B 0E                    5795 	.db	14
      00387C 02                    5796 	.uleb128	2
      00387D 01                    5797 	.db	1
      00387E 00 00 9E 5C           5798 	.dw	0,(Sstm8s_adc2$ADC2_Init$120)
      003882 0E                    5799 	.db	14
      003883 03                    5800 	.uleb128	3
      003884 01                    5801 	.db	1
      003885 00 00 9E 5F           5802 	.dw	0,(Sstm8s_adc2$ADC2_Init$121)
      003889 0E                    5803 	.db	14
      00388A 04                    5804 	.uleb128	4
      00388B 01                    5805 	.db	1
      00388C 00 00 9E 63           5806 	.dw	0,(Sstm8s_adc2$ADC2_Init$122)
      003890 0E                    5807 	.db	14
      003891 02                    5808 	.uleb128	2
      003892 01                    5809 	.db	1
      003893 00 00 9E 66           5810 	.dw	0,(Sstm8s_adc2$ADC2_Init$124)
      003897 0E                    5811 	.db	14
      003898 03                    5812 	.uleb128	3
      003899 01                    5813 	.db	1
      00389A 00 00 9E 69           5814 	.dw	0,(Sstm8s_adc2$ADC2_Init$125)
      00389E 0E                    5815 	.db	14
      00389F 04                    5816 	.uleb128	4
      0038A0 01                    5817 	.db	1
      0038A1 00 00 9E 6D           5818 	.dw	0,(Sstm8s_adc2$ADC2_Init$126)
      0038A5 0E                    5819 	.db	14
      0038A6 02                    5820 	.uleb128	2
                                   5821 
                                   5822 	.area .debug_frame (NOLOAD)
      0038A7 00 00                 5823 	.dw	0
      0038A9 00 0E                 5824 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0038AB                       5825 Ldebug_CIE13_start:
      0038AB FF FF                 5826 	.dw	0xffff
      0038AD FF FF                 5827 	.dw	0xffff
      0038AF 01                    5828 	.db	1
      0038B0 00                    5829 	.db	0
      0038B1 01                    5830 	.uleb128	1
      0038B2 7F                    5831 	.sleb128	-1
      0038B3 09                    5832 	.db	9
      0038B4 0C                    5833 	.db	12
      0038B5 08                    5834 	.uleb128	8
      0038B6 02                    5835 	.uleb128	2
      0038B7 89                    5836 	.db	137
      0038B8 01                    5837 	.uleb128	1
      0038B9                       5838 Ldebug_CIE13_end:
      0038B9 00 00 00 13           5839 	.dw	0,19
      0038BD 00 00 38 A7           5840 	.dw	0,(Ldebug_CIE13_start-4)
      0038C1 00 00 9C 02           5841 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$1)	;initial loc
      0038C5 00 00 00 15           5842 	.dw	0,Sstm8s_adc2$ADC2_DeInit$9-Sstm8s_adc2$ADC2_DeInit$1
      0038C9 01                    5843 	.db	1
      0038CA 00 00 9C 02           5844 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$1)
      0038CE 0E                    5845 	.db	14
      0038CF 02                    5846 	.uleb128	2
