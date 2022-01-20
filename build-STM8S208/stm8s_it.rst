                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_it
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TRAP_IRQHandler
                                     12 	.globl _TLI_IRQHandler
                                     13 	.globl _AWU_IRQHandler
                                     14 	.globl _CLK_IRQHandler
                                     15 	.globl _EXTI_PORTA_IRQHandler
                                     16 	.globl _EXTI_PORTB_IRQHandler
                                     17 	.globl _EXTI_PORTC_IRQHandler
                                     18 	.globl _EXTI_PORTD_IRQHandler
                                     19 	.globl _EXTI_PORTE_IRQHandler
                                     20 	.globl _CAN_RX_IRQHandler
                                     21 	.globl _CAN_TX_IRQHandler
                                     22 	.globl _SPI_IRQHandler
                                     23 	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                     24 	.globl _TIM1_CAP_COM_IRQHandler
                                     25 	.globl _TIM2_UPD_OVF_BRK_IRQHandler
                                     26 	.globl _TIM2_CAP_COM_IRQHandler
                                     27 	.globl _TIM3_UPD_OVF_BRK_IRQHandler
                                     28 	.globl _TIM3_CAP_COM_IRQHandler
                                     29 	.globl _UART1_TX_IRQHandler
                                     30 	.globl _UART1_RX_IRQHandler
                                     31 	.globl _I2C_IRQHandler
                                     32 	.globl _UART3_TX_IRQHandler
                                     33 	.globl _UART3_RX_IRQHandler
                                     34 	.globl _ADC2_IRQHandler
                                     35 	.globl _EEPROM_EEC_IRQHandler
                                     36 ;--------------------------------------------------------
                                     37 ; ram data
                                     38 ;--------------------------------------------------------
                                     39 	.area DATA
                                     40 ;--------------------------------------------------------
                                     41 ; ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area INITIALIZED
                                     44 ;--------------------------------------------------------
                                     45 ; absolute external ram data
                                     46 ;--------------------------------------------------------
                                     47 	.area DABS (ABS)
                                     48 
                                     49 ; default segment ordering for linker
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area CONST
                                     54 	.area INITIALIZER
                                     55 	.area CODE
                                     56 
                                     57 ;--------------------------------------------------------
                                     58 ; global & static initialisations
                                     59 ;--------------------------------------------------------
                                     60 	.area HOME
                                     61 	.area GSINIT
                                     62 	.area GSFINAL
                                     63 	.area GSINIT
                                     64 ;--------------------------------------------------------
                                     65 ; Home
                                     66 ;--------------------------------------------------------
                                     67 	.area HOME
                                     68 	.area HOME
                                     69 ;--------------------------------------------------------
                                     70 ; code
                                     71 ;--------------------------------------------------------
                                     72 	.area CODE
                           000000    73 	Sstm8s_it$TRAP_IRQHandler$0 ==.
                                     74 ;	./src/stm8s_it.c: 63: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     75 ; genLabel
                                     76 ;	-----------------------------------------
                                     77 ;	 function TRAP_IRQHandler
                                     78 ;	-----------------------------------------
                                     79 ;	Register assignment is optimal.
                                     80 ;	Stack space usage: 0 bytes.
      008B17                         81 _TRAP_IRQHandler:
                           000000    82 	Sstm8s_it$TRAP_IRQHandler$1 ==.
                           000000    83 	Sstm8s_it$TRAP_IRQHandler$2 ==.
                                     84 ;	./src/stm8s_it.c: 68: }
                                     85 ; genLabel
      008B17                         86 00101$:
                                     87 ; genEndFunction
                           000000    88 	Sstm8s_it$TRAP_IRQHandler$3 ==.
                           000000    89 	XG$TRAP_IRQHandler$0$0 ==.
      008B17 80               [11]   90 	iret
                           000001    91 	Sstm8s_it$TRAP_IRQHandler$4 ==.
                           000001    92 	Sstm8s_it$TLI_IRQHandler$5 ==.
                                     93 ;	./src/stm8s_it.c: 74: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
                                     94 ; genLabel
                                     95 ;	-----------------------------------------
                                     96 ;	 function TLI_IRQHandler
                                     97 ;	-----------------------------------------
                                     98 ;	Register assignment is optimal.
                                     99 ;	Stack space usage: 0 bytes.
      008B18                        100 _TLI_IRQHandler:
                           000001   101 	Sstm8s_it$TLI_IRQHandler$6 ==.
                           000001   102 	Sstm8s_it$TLI_IRQHandler$7 ==.
                                    103 ;	./src/stm8s_it.c: 79: }
                                    104 ; genLabel
      008B18                        105 00101$:
                                    106 ; genEndFunction
                           000001   107 	Sstm8s_it$TLI_IRQHandler$8 ==.
                           000001   108 	XG$TLI_IRQHandler$0$0 ==.
      008B18 80               [11]  109 	iret
                           000002   110 	Sstm8s_it$TLI_IRQHandler$9 ==.
                           000002   111 	Sstm8s_it$AWU_IRQHandler$10 ==.
                                    112 ;	./src/stm8s_it.c: 86: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
                                    113 ; genLabel
                                    114 ;	-----------------------------------------
                                    115 ;	 function AWU_IRQHandler
                                    116 ;	-----------------------------------------
                                    117 ;	Register assignment is optimal.
                                    118 ;	Stack space usage: 0 bytes.
      008B19                        119 _AWU_IRQHandler:
                           000002   120 	Sstm8s_it$AWU_IRQHandler$11 ==.
                           000002   121 	Sstm8s_it$AWU_IRQHandler$12 ==.
                                    122 ;	./src/stm8s_it.c: 91: }
                                    123 ; genLabel
      008B19                        124 00101$:
                                    125 ; genEndFunction
                           000002   126 	Sstm8s_it$AWU_IRQHandler$13 ==.
                           000002   127 	XG$AWU_IRQHandler$0$0 ==.
      008B19 80               [11]  128 	iret
                           000003   129 	Sstm8s_it$AWU_IRQHandler$14 ==.
                           000003   130 	Sstm8s_it$CLK_IRQHandler$15 ==.
                                    131 ;	./src/stm8s_it.c: 98: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
                                    132 ; genLabel
                                    133 ;	-----------------------------------------
                                    134 ;	 function CLK_IRQHandler
                                    135 ;	-----------------------------------------
                                    136 ;	Register assignment is optimal.
                                    137 ;	Stack space usage: 0 bytes.
      008B1A                        138 _CLK_IRQHandler:
                           000003   139 	Sstm8s_it$CLK_IRQHandler$16 ==.
                           000003   140 	Sstm8s_it$CLK_IRQHandler$17 ==.
                                    141 ;	./src/stm8s_it.c: 103: }
                                    142 ; genLabel
      008B1A                        143 00101$:
                                    144 ; genEndFunction
                           000003   145 	Sstm8s_it$CLK_IRQHandler$18 ==.
                           000003   146 	XG$CLK_IRQHandler$0$0 ==.
      008B1A 80               [11]  147 	iret
                           000004   148 	Sstm8s_it$CLK_IRQHandler$19 ==.
                           000004   149 	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
                                    150 ;	./src/stm8s_it.c: 110: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
                                    151 ; genLabel
                                    152 ;	-----------------------------------------
                                    153 ;	 function EXTI_PORTA_IRQHandler
                                    154 ;	-----------------------------------------
                                    155 ;	Register assignment is optimal.
                                    156 ;	Stack space usage: 0 bytes.
      008B1B                        157 _EXTI_PORTA_IRQHandler:
                           000004   158 	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
                           000004   159 	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
                                    160 ;	./src/stm8s_it.c: 115: }
                                    161 ; genLabel
      008B1B                        162 00101$:
                                    163 ; genEndFunction
                           000004   164 	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
                           000004   165 	XG$EXTI_PORTA_IRQHandler$0$0 ==.
      008B1B 80               [11]  166 	iret
                           000005   167 	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
                           000005   168 	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
                                    169 ;	./src/stm8s_it.c: 122: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
                                    170 ; genLabel
                                    171 ;	-----------------------------------------
                                    172 ;	 function EXTI_PORTB_IRQHandler
                                    173 ;	-----------------------------------------
                                    174 ;	Register assignment is optimal.
                                    175 ;	Stack space usage: 0 bytes.
      008B1C                        176 _EXTI_PORTB_IRQHandler:
                           000005   177 	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
                           000005   178 	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
                                    179 ;	./src/stm8s_it.c: 127: }
                                    180 ; genLabel
      008B1C                        181 00101$:
                                    182 ; genEndFunction
                           000005   183 	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
                           000005   184 	XG$EXTI_PORTB_IRQHandler$0$0 ==.
      008B1C 80               [11]  185 	iret
                           000006   186 	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
                           000006   187 	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
                                    188 ;	./src/stm8s_it.c: 134: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
                                    189 ; genLabel
                                    190 ;	-----------------------------------------
                                    191 ;	 function EXTI_PORTC_IRQHandler
                                    192 ;	-----------------------------------------
                                    193 ;	Register assignment is optimal.
                                    194 ;	Stack space usage: 0 bytes.
      008B1D                        195 _EXTI_PORTC_IRQHandler:
                           000006   196 	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
                           000006   197 	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
                                    198 ;	./src/stm8s_it.c: 139: }
                                    199 ; genLabel
      008B1D                        200 00101$:
                                    201 ; genEndFunction
                           000006   202 	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
                           000006   203 	XG$EXTI_PORTC_IRQHandler$0$0 ==.
      008B1D 80               [11]  204 	iret
                           000007   205 	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
                           000007   206 	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
                                    207 ;	./src/stm8s_it.c: 146: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
                                    208 ; genLabel
                                    209 ;	-----------------------------------------
                                    210 ;	 function EXTI_PORTD_IRQHandler
                                    211 ;	-----------------------------------------
                                    212 ;	Register assignment is optimal.
                                    213 ;	Stack space usage: 0 bytes.
      008B1E                        214 _EXTI_PORTD_IRQHandler:
                           000007   215 	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
                           000007   216 	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
                                    217 ;	./src/stm8s_it.c: 151: }
                                    218 ; genLabel
      008B1E                        219 00101$:
                                    220 ; genEndFunction
                           000007   221 	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
                           000007   222 	XG$EXTI_PORTD_IRQHandler$0$0 ==.
      008B1E 80               [11]  223 	iret
                           000008   224 	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
                           000008   225 	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
                                    226 ;	./src/stm8s_it.c: 158: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
                                    227 ; genLabel
                                    228 ;	-----------------------------------------
                                    229 ;	 function EXTI_PORTE_IRQHandler
                                    230 ;	-----------------------------------------
                                    231 ;	Register assignment is optimal.
                                    232 ;	Stack space usage: 0 bytes.
      008B1F                        233 _EXTI_PORTE_IRQHandler:
                           000008   234 	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
                           000008   235 	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
                                    236 ;	./src/stm8s_it.c: 163: }
                                    237 ; genLabel
      008B1F                        238 00101$:
                                    239 ; genEndFunction
                           000008   240 	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
                           000008   241 	XG$EXTI_PORTE_IRQHandler$0$0 ==.
      008B1F 80               [11]  242 	iret
                           000009   243 	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
                           000009   244 	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
                                    245 ;	./src/stm8s_it.c: 184: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
                                    246 ; genLabel
                                    247 ;	-----------------------------------------
                                    248 ;	 function CAN_RX_IRQHandler
                                    249 ;	-----------------------------------------
                                    250 ;	Register assignment is optimal.
                                    251 ;	Stack space usage: 0 bytes.
      008B20                        252 _CAN_RX_IRQHandler:
                           000009   253 	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
                           000009   254 	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
                                    255 ;	./src/stm8s_it.c: 189: }
                                    256 ; genLabel
      008B20                        257 00101$:
                                    258 ; genEndFunction
                           000009   259 	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
                           000009   260 	XG$CAN_RX_IRQHandler$0$0 ==.
      008B20 80               [11]  261 	iret
                           00000A   262 	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
                           00000A   263 	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
                                    264 ;	./src/stm8s_it.c: 196: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
                                    265 ; genLabel
                                    266 ;	-----------------------------------------
                                    267 ;	 function CAN_TX_IRQHandler
                                    268 ;	-----------------------------------------
                                    269 ;	Register assignment is optimal.
                                    270 ;	Stack space usage: 0 bytes.
      008B21                        271 _CAN_TX_IRQHandler:
                           00000A   272 	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
                           00000A   273 	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
                                    274 ;	./src/stm8s_it.c: 201: }
                                    275 ; genLabel
      008B21                        276 00101$:
                                    277 ; genEndFunction
                           00000A   278 	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
                           00000A   279 	XG$CAN_TX_IRQHandler$0$0 ==.
      008B21 80               [11]  280 	iret
                           00000B   281 	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
                           00000B   282 	Sstm8s_it$SPI_IRQHandler$55 ==.
                                    283 ;	./src/stm8s_it.c: 209: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
                                    284 ; genLabel
                                    285 ;	-----------------------------------------
                                    286 ;	 function SPI_IRQHandler
                                    287 ;	-----------------------------------------
                                    288 ;	Register assignment is optimal.
                                    289 ;	Stack space usage: 0 bytes.
      008B22                        290 _SPI_IRQHandler:
                           00000B   291 	Sstm8s_it$SPI_IRQHandler$56 ==.
                           00000B   292 	Sstm8s_it$SPI_IRQHandler$57 ==.
                                    293 ;	./src/stm8s_it.c: 214: }
                                    294 ; genLabel
      008B22                        295 00101$:
                                    296 ; genEndFunction
                           00000B   297 	Sstm8s_it$SPI_IRQHandler$58 ==.
                           00000B   298 	XG$SPI_IRQHandler$0$0 ==.
      008B22 80               [11]  299 	iret
                           00000C   300 	Sstm8s_it$SPI_IRQHandler$59 ==.
                           00000C   301 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
                                    302 ;	./src/stm8s_it.c: 221: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
                                    303 ; genLabel
                                    304 ;	-----------------------------------------
                                    305 ;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                    306 ;	-----------------------------------------
                                    307 ;	Register assignment is optimal.
                                    308 ;	Stack space usage: 0 bytes.
      008B23                        309 _TIM1_UPD_OVF_TRG_BRK_IRQHandler:
                           00000C   310 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
                           00000C   311 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
                                    312 ;	./src/stm8s_it.c: 226: }
                                    313 ; genLabel
      008B23                        314 00101$:
                                    315 ; genEndFunction
                           00000C   316 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
                           00000C   317 	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      008B23 80               [11]  318 	iret
                           00000D   319 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
                           00000D   320 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
                                    321 ;	./src/stm8s_it.c: 233: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
                                    322 ; genLabel
                                    323 ;	-----------------------------------------
                                    324 ;	 function TIM1_CAP_COM_IRQHandler
                                    325 ;	-----------------------------------------
                                    326 ;	Register assignment is optimal.
                                    327 ;	Stack space usage: 0 bytes.
      008B24                        328 _TIM1_CAP_COM_IRQHandler:
                           00000D   329 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
                           00000D   330 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
                                    331 ;	./src/stm8s_it.c: 238: }
                                    332 ; genLabel
      008B24                        333 00101$:
                                    334 ; genEndFunction
                           00000D   335 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
                           00000D   336 	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
      008B24 80               [11]  337 	iret
                           00000E   338 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
                           00000E   339 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
                                    340 ;	./src/stm8s_it.c: 270: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
                                    341 ; genLabel
                                    342 ;	-----------------------------------------
                                    343 ;	 function TIM2_UPD_OVF_BRK_IRQHandler
                                    344 ;	-----------------------------------------
                                    345 ;	Register assignment is optimal.
                                    346 ;	Stack space usage: 0 bytes.
      008B25                        347 _TIM2_UPD_OVF_BRK_IRQHandler:
                           00000E   348 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
                           00000E   349 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
                                    350 ;	./src/stm8s_it.c: 275: }
                                    351 ; genLabel
      008B25                        352 00101$:
                                    353 ; genEndFunction
                           00000E   354 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
                           00000E   355 	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008B25 80               [11]  356 	iret
                           00000F   357 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
                           00000F   358 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
                                    359 ;	./src/stm8s_it.c: 282: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
                                    360 ; genLabel
                                    361 ;	-----------------------------------------
                                    362 ;	 function TIM2_CAP_COM_IRQHandler
                                    363 ;	-----------------------------------------
                                    364 ;	Register assignment is optimal.
                                    365 ;	Stack space usage: 0 bytes.
      008B26                        366 _TIM2_CAP_COM_IRQHandler:
                           00000F   367 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
                           00000F   368 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
                                    369 ;	./src/stm8s_it.c: 287: }
                                    370 ; genLabel
      008B26                        371 00101$:
                                    372 ; genEndFunction
                           00000F   373 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
                           00000F   374 	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
      008B26 80               [11]  375 	iret
                           000010   376 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
                           000010   377 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
                                    378 ;	./src/stm8s_it.c: 297: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
                                    379 ; genLabel
                                    380 ;	-----------------------------------------
                                    381 ;	 function TIM3_UPD_OVF_BRK_IRQHandler
                                    382 ;	-----------------------------------------
                                    383 ;	Register assignment is optimal.
                                    384 ;	Stack space usage: 0 bytes.
      008B27                        385 _TIM3_UPD_OVF_BRK_IRQHandler:
                           000010   386 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
                           000010   387 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
                                    388 ;	./src/stm8s_it.c: 302: }
                                    389 ; genLabel
      008B27                        390 00101$:
                                    391 ; genEndFunction
                           000010   392 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
                           000010   393 	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008B27 80               [11]  394 	iret
                           000011   395 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
                           000011   396 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$85 ==.
                                    397 ;	./src/stm8s_it.c: 309: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
                                    398 ; genLabel
                                    399 ;	-----------------------------------------
                                    400 ;	 function TIM3_CAP_COM_IRQHandler
                                    401 ;	-----------------------------------------
                                    402 ;	Register assignment is optimal.
                                    403 ;	Stack space usage: 0 bytes.
      008B28                        404 _TIM3_CAP_COM_IRQHandler:
                           000011   405 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$86 ==.
                           000011   406 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
                                    407 ;	./src/stm8s_it.c: 314: }
                                    408 ; genLabel
      008B28                        409 00101$:
                                    410 ; genEndFunction
                           000011   411 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
                           000011   412 	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
      008B28 80               [11]  413 	iret
                           000012   414 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
                           000012   415 	Sstm8s_it$UART1_TX_IRQHandler$90 ==.
                                    416 ;	./src/stm8s_it.c: 324: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
                                    417 ; genLabel
                                    418 ;	-----------------------------------------
                                    419 ;	 function UART1_TX_IRQHandler
                                    420 ;	-----------------------------------------
                                    421 ;	Register assignment is optimal.
                                    422 ;	Stack space usage: 0 bytes.
      008B29                        423 _UART1_TX_IRQHandler:
                           000012   424 	Sstm8s_it$UART1_TX_IRQHandler$91 ==.
                           000012   425 	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
                                    426 ;	./src/stm8s_it.c: 329: }
                                    427 ; genLabel
      008B29                        428 00101$:
                                    429 ; genEndFunction
                           000012   430 	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
                           000012   431 	XG$UART1_TX_IRQHandler$0$0 ==.
      008B29 80               [11]  432 	iret
                           000013   433 	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
                           000013   434 	Sstm8s_it$UART1_RX_IRQHandler$95 ==.
                                    435 ;	./src/stm8s_it.c: 336: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
                                    436 ; genLabel
                                    437 ;	-----------------------------------------
                                    438 ;	 function UART1_RX_IRQHandler
                                    439 ;	-----------------------------------------
                                    440 ;	Register assignment is optimal.
                                    441 ;	Stack space usage: 0 bytes.
      008B2A                        442 _UART1_RX_IRQHandler:
                           000013   443 	Sstm8s_it$UART1_RX_IRQHandler$96 ==.
                           000013   444 	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
                                    445 ;	./src/stm8s_it.c: 341: }
                                    446 ; genLabel
      008B2A                        447 00101$:
                                    448 ; genEndFunction
                           000013   449 	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
                           000013   450 	XG$UART1_RX_IRQHandler$0$0 ==.
      008B2A 80               [11]  451 	iret
                           000014   452 	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
                           000014   453 	Sstm8s_it$I2C_IRQHandler$100 ==.
                                    454 ;	./src/stm8s_it.c: 349: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
                                    455 ; genLabel
                                    456 ;	-----------------------------------------
                                    457 ;	 function I2C_IRQHandler
                                    458 ;	-----------------------------------------
                                    459 ;	Register assignment is optimal.
                                    460 ;	Stack space usage: 0 bytes.
      008B2B                        461 _I2C_IRQHandler:
                           000014   462 	Sstm8s_it$I2C_IRQHandler$101 ==.
                           000014   463 	Sstm8s_it$I2C_IRQHandler$102 ==.
                                    464 ;	./src/stm8s_it.c: 354: }
                                    465 ; genLabel
      008B2B                        466 00101$:
                                    467 ; genEndFunction
                           000014   468 	Sstm8s_it$I2C_IRQHandler$103 ==.
                           000014   469 	XG$I2C_IRQHandler$0$0 ==.
      008B2B 80               [11]  470 	iret
                           000015   471 	Sstm8s_it$I2C_IRQHandler$104 ==.
                           000015   472 	Sstm8s_it$UART3_TX_IRQHandler$105 ==.
                                    473 ;	./src/stm8s_it.c: 388: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
                                    474 ; genLabel
                                    475 ;	-----------------------------------------
                                    476 ;	 function UART3_TX_IRQHandler
                                    477 ;	-----------------------------------------
                                    478 ;	Register assignment is optimal.
                                    479 ;	Stack space usage: 0 bytes.
      008B2C                        480 _UART3_TX_IRQHandler:
                           000015   481 	Sstm8s_it$UART3_TX_IRQHandler$106 ==.
                           000015   482 	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
                                    483 ;	./src/stm8s_it.c: 393: }
                                    484 ; genLabel
      008B2C                        485 00101$:
                                    486 ; genEndFunction
                           000015   487 	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
                           000015   488 	XG$UART3_TX_IRQHandler$0$0 ==.
      008B2C 80               [11]  489 	iret
                           000016   490 	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
                           000016   491 	Sstm8s_it$UART3_RX_IRQHandler$110 ==.
                                    492 ;	./src/stm8s_it.c: 400: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
                                    493 ; genLabel
                                    494 ;	-----------------------------------------
                                    495 ;	 function UART3_RX_IRQHandler
                                    496 ;	-----------------------------------------
                                    497 ;	Register assignment is optimal.
                                    498 ;	Stack space usage: 0 bytes.
      008B2D                        499 _UART3_RX_IRQHandler:
                           000016   500 	Sstm8s_it$UART3_RX_IRQHandler$111 ==.
                           000016   501 	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
                                    502 ;	./src/stm8s_it.c: 405: }
                                    503 ; genLabel
      008B2D                        504 00101$:
                                    505 ; genEndFunction
                           000016   506 	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
                           000016   507 	XG$UART3_RX_IRQHandler$0$0 ==.
      008B2D 80               [11]  508 	iret
                           000017   509 	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
                           000017   510 	Sstm8s_it$ADC2_IRQHandler$115 ==.
                                    511 ;	./src/stm8s_it.c: 414: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
                                    512 ; genLabel
                                    513 ;	-----------------------------------------
                                    514 ;	 function ADC2_IRQHandler
                                    515 ;	-----------------------------------------
                                    516 ;	Register assignment is optimal.
                                    517 ;	Stack space usage: 0 bytes.
      008B2E                        518 _ADC2_IRQHandler:
                           000017   519 	Sstm8s_it$ADC2_IRQHandler$116 ==.
                           000017   520 	Sstm8s_it$ADC2_IRQHandler$117 ==.
                                    521 ;	./src/stm8s_it.c: 420: return;
                                    522 ; genReturn
                                    523 ; genLabel
      008B2E                        524 00101$:
                           000017   525 	Sstm8s_it$ADC2_IRQHandler$118 ==.
                                    526 ;	./src/stm8s_it.c: 422: }
                                    527 ; genEndFunction
                           000017   528 	Sstm8s_it$ADC2_IRQHandler$119 ==.
                           000017   529 	XG$ADC2_IRQHandler$0$0 ==.
      008B2E 80               [11]  530 	iret
                           000018   531 	Sstm8s_it$ADC2_IRQHandler$120 ==.
                           000018   532 	Sstm8s_it$EEPROM_EEC_IRQHandler$121 ==.
                                    533 ;	./src/stm8s_it.c: 471: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
                                    534 ; genLabel
                                    535 ;	-----------------------------------------
                                    536 ;	 function EEPROM_EEC_IRQHandler
                                    537 ;	-----------------------------------------
                                    538 ;	Register assignment is optimal.
                                    539 ;	Stack space usage: 0 bytes.
      008B2F                        540 _EEPROM_EEC_IRQHandler:
                           000018   541 	Sstm8s_it$EEPROM_EEC_IRQHandler$122 ==.
                           000018   542 	Sstm8s_it$EEPROM_EEC_IRQHandler$123 ==.
                                    543 ;	./src/stm8s_it.c: 476: }
                                    544 ; genLabel
      008B2F                        545 00101$:
                                    546 ; genEndFunction
                           000018   547 	Sstm8s_it$EEPROM_EEC_IRQHandler$124 ==.
                           000018   548 	XG$EEPROM_EEC_IRQHandler$0$0 ==.
      008B2F 80               [11]  549 	iret
                           000019   550 	Sstm8s_it$EEPROM_EEC_IRQHandler$125 ==.
                                    551 	.area CODE
                                    552 	.area CONST
                                    553 	.area INITIALIZER
                                    554 	.area CABS (ABS)
                                    555 
                                    556 	.area .debug_line (NOLOAD)
      000C27 00 00 02 BB            557 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000C2B                        558 Ldebug_line_start:
      000C2B 00 02                  559 	.dw	2
      000C2D 00 00 00 71            560 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000C31 01                     561 	.db	1
      000C32 01                     562 	.db	1
      000C33 FB                     563 	.db	-5
      000C34 0F                     564 	.db	15
      000C35 0A                     565 	.db	10
      000C36 00                     566 	.db	0
      000C37 01                     567 	.db	1
      000C38 01                     568 	.db	1
      000C39 01                     569 	.db	1
      000C3A 01                     570 	.db	1
      000C3B 00                     571 	.db	0
      000C3C 00                     572 	.db	0
      000C3D 00                     573 	.db	0
      000C3E 01                     574 	.db	1
      000C3F 43 3A 5C 50 72 6F 67   575 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000C67 00                     576 	.db	0
      000C68 43 3A 5C 50 72 6F 67   577 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000C8B 00                     578 	.db	0
      000C8C 00                     579 	.db	0
      000C8D 2E 2F 73 72 63 2F 73   580 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      000C9D 00                     581 	.db	0
      000C9E 00                     582 	.uleb128	0
      000C9F 00                     583 	.uleb128	0
      000CA0 00                     584 	.uleb128	0
      000CA1 00                     585 	.db	0
      000CA2                        586 Ldebug_line_stmt:
      000CA2 00                     587 	.db	0
      000CA3 05                     588 	.uleb128	5
      000CA4 02                     589 	.db	2
      000CA5 00 00 8B 17            590 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
      000CA9 03                     591 	.db	3
      000CAA 3E                     592 	.sleb128	62
      000CAB 01                     593 	.db	1
      000CAC 09                     594 	.db	9
      000CAD 00 00                  595 	.dw	Sstm8s_it$TRAP_IRQHandler$2-Sstm8s_it$TRAP_IRQHandler$0
      000CAF 03                     596 	.db	3
      000CB0 05                     597 	.sleb128	5
      000CB1 01                     598 	.db	1
      000CB2 09                     599 	.db	9
      000CB3 00 01                  600 	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
      000CB5 00                     601 	.db	0
      000CB6 01                     602 	.uleb128	1
      000CB7 01                     603 	.db	1
      000CB8 00                     604 	.db	0
      000CB9 05                     605 	.uleb128	5
      000CBA 02                     606 	.db	2
      000CBB 00 00 8B 18            607 	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
      000CBF 03                     608 	.db	3
      000CC0 C9 00                  609 	.sleb128	73
      000CC2 01                     610 	.db	1
      000CC3 09                     611 	.db	9
      000CC4 00 00                  612 	.dw	Sstm8s_it$TLI_IRQHandler$7-Sstm8s_it$TLI_IRQHandler$5
      000CC6 03                     613 	.db	3
      000CC7 05                     614 	.sleb128	5
      000CC8 01                     615 	.db	1
      000CC9 09                     616 	.db	9
      000CCA 00 01                  617 	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
      000CCC 00                     618 	.db	0
      000CCD 01                     619 	.uleb128	1
      000CCE 01                     620 	.db	1
      000CCF 00                     621 	.db	0
      000CD0 05                     622 	.uleb128	5
      000CD1 02                     623 	.db	2
      000CD2 00 00 8B 19            624 	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
      000CD6 03                     625 	.db	3
      000CD7 D5 00                  626 	.sleb128	85
      000CD9 01                     627 	.db	1
      000CDA 09                     628 	.db	9
      000CDB 00 00                  629 	.dw	Sstm8s_it$AWU_IRQHandler$12-Sstm8s_it$AWU_IRQHandler$10
      000CDD 03                     630 	.db	3
      000CDE 05                     631 	.sleb128	5
      000CDF 01                     632 	.db	1
      000CE0 09                     633 	.db	9
      000CE1 00 01                  634 	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
      000CE3 00                     635 	.db	0
      000CE4 01                     636 	.uleb128	1
      000CE5 01                     637 	.db	1
      000CE6 00                     638 	.db	0
      000CE7 05                     639 	.uleb128	5
      000CE8 02                     640 	.db	2
      000CE9 00 00 8B 1A            641 	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
      000CED 03                     642 	.db	3
      000CEE E1 00                  643 	.sleb128	97
      000CF0 01                     644 	.db	1
      000CF1 09                     645 	.db	9
      000CF2 00 00                  646 	.dw	Sstm8s_it$CLK_IRQHandler$17-Sstm8s_it$CLK_IRQHandler$15
      000CF4 03                     647 	.db	3
      000CF5 05                     648 	.sleb128	5
      000CF6 01                     649 	.db	1
      000CF7 09                     650 	.db	9
      000CF8 00 01                  651 	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
      000CFA 00                     652 	.db	0
      000CFB 01                     653 	.uleb128	1
      000CFC 01                     654 	.db	1
      000CFD 00                     655 	.db	0
      000CFE 05                     656 	.uleb128	5
      000CFF 02                     657 	.db	2
      000D00 00 00 8B 1B            658 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
      000D04 03                     659 	.db	3
      000D05 ED 00                  660 	.sleb128	109
      000D07 01                     661 	.db	1
      000D08 09                     662 	.db	9
      000D09 00 00                  663 	.dw	Sstm8s_it$EXTI_PORTA_IRQHandler$22-Sstm8s_it$EXTI_PORTA_IRQHandler$20
      000D0B 03                     664 	.db	3
      000D0C 05                     665 	.sleb128	5
      000D0D 01                     666 	.db	1
      000D0E 09                     667 	.db	9
      000D0F 00 01                  668 	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
      000D11 00                     669 	.db	0
      000D12 01                     670 	.uleb128	1
      000D13 01                     671 	.db	1
      000D14 00                     672 	.db	0
      000D15 05                     673 	.uleb128	5
      000D16 02                     674 	.db	2
      000D17 00 00 8B 1C            675 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
      000D1B 03                     676 	.db	3
      000D1C F9 00                  677 	.sleb128	121
      000D1E 01                     678 	.db	1
      000D1F 09                     679 	.db	9
      000D20 00 00                  680 	.dw	Sstm8s_it$EXTI_PORTB_IRQHandler$27-Sstm8s_it$EXTI_PORTB_IRQHandler$25
      000D22 03                     681 	.db	3
      000D23 05                     682 	.sleb128	5
      000D24 01                     683 	.db	1
      000D25 09                     684 	.db	9
      000D26 00 01                  685 	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
      000D28 00                     686 	.db	0
      000D29 01                     687 	.uleb128	1
      000D2A 01                     688 	.db	1
      000D2B 00                     689 	.db	0
      000D2C 05                     690 	.uleb128	5
      000D2D 02                     691 	.db	2
      000D2E 00 00 8B 1D            692 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
      000D32 03                     693 	.db	3
      000D33 85 01                  694 	.sleb128	133
      000D35 01                     695 	.db	1
      000D36 09                     696 	.db	9
      000D37 00 00                  697 	.dw	Sstm8s_it$EXTI_PORTC_IRQHandler$32-Sstm8s_it$EXTI_PORTC_IRQHandler$30
      000D39 03                     698 	.db	3
      000D3A 05                     699 	.sleb128	5
      000D3B 01                     700 	.db	1
      000D3C 09                     701 	.db	9
      000D3D 00 01                  702 	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
      000D3F 00                     703 	.db	0
      000D40 01                     704 	.uleb128	1
      000D41 01                     705 	.db	1
      000D42 00                     706 	.db	0
      000D43 05                     707 	.uleb128	5
      000D44 02                     708 	.db	2
      000D45 00 00 8B 1E            709 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
      000D49 03                     710 	.db	3
      000D4A 91 01                  711 	.sleb128	145
      000D4C 01                     712 	.db	1
      000D4D 09                     713 	.db	9
      000D4E 00 00                  714 	.dw	Sstm8s_it$EXTI_PORTD_IRQHandler$37-Sstm8s_it$EXTI_PORTD_IRQHandler$35
      000D50 03                     715 	.db	3
      000D51 05                     716 	.sleb128	5
      000D52 01                     717 	.db	1
      000D53 09                     718 	.db	9
      000D54 00 01                  719 	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
      000D56 00                     720 	.db	0
      000D57 01                     721 	.uleb128	1
      000D58 01                     722 	.db	1
      000D59 00                     723 	.db	0
      000D5A 05                     724 	.uleb128	5
      000D5B 02                     725 	.db	2
      000D5C 00 00 8B 1F            726 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
      000D60 03                     727 	.db	3
      000D61 9D 01                  728 	.sleb128	157
      000D63 01                     729 	.db	1
      000D64 09                     730 	.db	9
      000D65 00 00                  731 	.dw	Sstm8s_it$EXTI_PORTE_IRQHandler$42-Sstm8s_it$EXTI_PORTE_IRQHandler$40
      000D67 03                     732 	.db	3
      000D68 05                     733 	.sleb128	5
      000D69 01                     734 	.db	1
      000D6A 09                     735 	.db	9
      000D6B 00 01                  736 	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
      000D6D 00                     737 	.db	0
      000D6E 01                     738 	.uleb128	1
      000D6F 01                     739 	.db	1
      000D70 00                     740 	.db	0
      000D71 05                     741 	.uleb128	5
      000D72 02                     742 	.db	2
      000D73 00 00 8B 20            743 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
      000D77 03                     744 	.db	3
      000D78 B7 01                  745 	.sleb128	183
      000D7A 01                     746 	.db	1
      000D7B 09                     747 	.db	9
      000D7C 00 00                  748 	.dw	Sstm8s_it$CAN_RX_IRQHandler$47-Sstm8s_it$CAN_RX_IRQHandler$45
      000D7E 03                     749 	.db	3
      000D7F 05                     750 	.sleb128	5
      000D80 01                     751 	.db	1
      000D81 09                     752 	.db	9
      000D82 00 01                  753 	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
      000D84 00                     754 	.db	0
      000D85 01                     755 	.uleb128	1
      000D86 01                     756 	.db	1
      000D87 00                     757 	.db	0
      000D88 05                     758 	.uleb128	5
      000D89 02                     759 	.db	2
      000D8A 00 00 8B 21            760 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
      000D8E 03                     761 	.db	3
      000D8F C3 01                  762 	.sleb128	195
      000D91 01                     763 	.db	1
      000D92 09                     764 	.db	9
      000D93 00 00                  765 	.dw	Sstm8s_it$CAN_TX_IRQHandler$52-Sstm8s_it$CAN_TX_IRQHandler$50
      000D95 03                     766 	.db	3
      000D96 05                     767 	.sleb128	5
      000D97 01                     768 	.db	1
      000D98 09                     769 	.db	9
      000D99 00 01                  770 	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
      000D9B 00                     771 	.db	0
      000D9C 01                     772 	.uleb128	1
      000D9D 01                     773 	.db	1
      000D9E 00                     774 	.db	0
      000D9F 05                     775 	.uleb128	5
      000DA0 02                     776 	.db	2
      000DA1 00 00 8B 22            777 	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
      000DA5 03                     778 	.db	3
      000DA6 D0 01                  779 	.sleb128	208
      000DA8 01                     780 	.db	1
      000DA9 09                     781 	.db	9
      000DAA 00 00                  782 	.dw	Sstm8s_it$SPI_IRQHandler$57-Sstm8s_it$SPI_IRQHandler$55
      000DAC 03                     783 	.db	3
      000DAD 05                     784 	.sleb128	5
      000DAE 01                     785 	.db	1
      000DAF 09                     786 	.db	9
      000DB0 00 01                  787 	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
      000DB2 00                     788 	.db	0
      000DB3 01                     789 	.uleb128	1
      000DB4 01                     790 	.db	1
      000DB5 00                     791 	.db	0
      000DB6 05                     792 	.uleb128	5
      000DB7 02                     793 	.db	2
      000DB8 00 00 8B 23            794 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
      000DBC 03                     795 	.db	3
      000DBD DC 01                  796 	.sleb128	220
      000DBF 01                     797 	.db	1
      000DC0 09                     798 	.db	9
      000DC1 00 00                  799 	.dw	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60
      000DC3 03                     800 	.db	3
      000DC4 05                     801 	.sleb128	5
      000DC5 01                     802 	.db	1
      000DC6 09                     803 	.db	9
      000DC7 00 01                  804 	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
      000DC9 00                     805 	.db	0
      000DCA 01                     806 	.uleb128	1
      000DCB 01                     807 	.db	1
      000DCC 00                     808 	.db	0
      000DCD 05                     809 	.uleb128	5
      000DCE 02                     810 	.db	2
      000DCF 00 00 8B 24            811 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
      000DD3 03                     812 	.db	3
      000DD4 E8 01                  813 	.sleb128	232
      000DD6 01                     814 	.db	1
      000DD7 09                     815 	.db	9
      000DD8 00 00                  816 	.dw	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67-Sstm8s_it$TIM1_CAP_COM_IRQHandler$65
      000DDA 03                     817 	.db	3
      000DDB 05                     818 	.sleb128	5
      000DDC 01                     819 	.db	1
      000DDD 09                     820 	.db	9
      000DDE 00 01                  821 	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
      000DE0 00                     822 	.db	0
      000DE1 01                     823 	.uleb128	1
      000DE2 01                     824 	.db	1
      000DE3 00                     825 	.db	0
      000DE4 05                     826 	.uleb128	5
      000DE5 02                     827 	.db	2
      000DE6 00 00 8B 25            828 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
      000DEA 03                     829 	.db	3
      000DEB 8D 02                  830 	.sleb128	269
      000DED 01                     831 	.db	1
      000DEE 09                     832 	.db	9
      000DEF 00 00                  833 	.dw	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70
      000DF1 03                     834 	.db	3
      000DF2 05                     835 	.sleb128	5
      000DF3 01                     836 	.db	1
      000DF4 09                     837 	.db	9
      000DF5 00 01                  838 	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
      000DF7 00                     839 	.db	0
      000DF8 01                     840 	.uleb128	1
      000DF9 01                     841 	.db	1
      000DFA 00                     842 	.db	0
      000DFB 05                     843 	.uleb128	5
      000DFC 02                     844 	.db	2
      000DFD 00 00 8B 26            845 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
      000E01 03                     846 	.db	3
      000E02 99 02                  847 	.sleb128	281
      000E04 01                     848 	.db	1
      000E05 09                     849 	.db	9
      000E06 00 00                  850 	.dw	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77-Sstm8s_it$TIM2_CAP_COM_IRQHandler$75
      000E08 03                     851 	.db	3
      000E09 05                     852 	.sleb128	5
      000E0A 01                     853 	.db	1
      000E0B 09                     854 	.db	9
      000E0C 00 01                  855 	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
      000E0E 00                     856 	.db	0
      000E0F 01                     857 	.uleb128	1
      000E10 01                     858 	.db	1
      000E11 00                     859 	.db	0
      000E12 05                     860 	.uleb128	5
      000E13 02                     861 	.db	2
      000E14 00 00 8B 27            862 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
      000E18 03                     863 	.db	3
      000E19 A8 02                  864 	.sleb128	296
      000E1B 01                     865 	.db	1
      000E1C 09                     866 	.db	9
      000E1D 00 00                  867 	.dw	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80
      000E1F 03                     868 	.db	3
      000E20 05                     869 	.sleb128	5
      000E21 01                     870 	.db	1
      000E22 09                     871 	.db	9
      000E23 00 01                  872 	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82
      000E25 00                     873 	.db	0
      000E26 01                     874 	.uleb128	1
      000E27 01                     875 	.db	1
      000E28 00                     876 	.db	0
      000E29 05                     877 	.uleb128	5
      000E2A 02                     878 	.db	2
      000E2B 00 00 8B 28            879 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$85)
      000E2F 03                     880 	.db	3
      000E30 B4 02                  881 	.sleb128	308
      000E32 01                     882 	.db	1
      000E33 09                     883 	.db	9
      000E34 00 00                  884 	.dw	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87-Sstm8s_it$TIM3_CAP_COM_IRQHandler$85
      000E36 03                     885 	.db	3
      000E37 05                     886 	.sleb128	5
      000E38 01                     887 	.db	1
      000E39 09                     888 	.db	9
      000E3A 00 01                  889 	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$88-Sstm8s_it$TIM3_CAP_COM_IRQHandler$87
      000E3C 00                     890 	.db	0
      000E3D 01                     891 	.uleb128	1
      000E3E 01                     892 	.db	1
      000E3F 00                     893 	.db	0
      000E40 05                     894 	.uleb128	5
      000E41 02                     895 	.db	2
      000E42 00 00 8B 29            896 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$90)
      000E46 03                     897 	.db	3
      000E47 C3 02                  898 	.sleb128	323
      000E49 01                     899 	.db	1
      000E4A 09                     900 	.db	9
      000E4B 00 00                  901 	.dw	Sstm8s_it$UART1_TX_IRQHandler$92-Sstm8s_it$UART1_TX_IRQHandler$90
      000E4D 03                     902 	.db	3
      000E4E 05                     903 	.sleb128	5
      000E4F 01                     904 	.db	1
      000E50 09                     905 	.db	9
      000E51 00 01                  906 	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$93-Sstm8s_it$UART1_TX_IRQHandler$92
      000E53 00                     907 	.db	0
      000E54 01                     908 	.uleb128	1
      000E55 01                     909 	.db	1
      000E56 00                     910 	.db	0
      000E57 05                     911 	.uleb128	5
      000E58 02                     912 	.db	2
      000E59 00 00 8B 2A            913 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$95)
      000E5D 03                     914 	.db	3
      000E5E CF 02                  915 	.sleb128	335
      000E60 01                     916 	.db	1
      000E61 09                     917 	.db	9
      000E62 00 00                  918 	.dw	Sstm8s_it$UART1_RX_IRQHandler$97-Sstm8s_it$UART1_RX_IRQHandler$95
      000E64 03                     919 	.db	3
      000E65 05                     920 	.sleb128	5
      000E66 01                     921 	.db	1
      000E67 09                     922 	.db	9
      000E68 00 01                  923 	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$98-Sstm8s_it$UART1_RX_IRQHandler$97
      000E6A 00                     924 	.db	0
      000E6B 01                     925 	.uleb128	1
      000E6C 01                     926 	.db	1
      000E6D 00                     927 	.db	0
      000E6E 05                     928 	.uleb128	5
      000E6F 02                     929 	.db	2
      000E70 00 00 8B 2B            930 	.dw	0,(Sstm8s_it$I2C_IRQHandler$100)
      000E74 03                     931 	.db	3
      000E75 DC 02                  932 	.sleb128	348
      000E77 01                     933 	.db	1
      000E78 09                     934 	.db	9
      000E79 00 00                  935 	.dw	Sstm8s_it$I2C_IRQHandler$102-Sstm8s_it$I2C_IRQHandler$100
      000E7B 03                     936 	.db	3
      000E7C 05                     937 	.sleb128	5
      000E7D 01                     938 	.db	1
      000E7E 09                     939 	.db	9
      000E7F 00 01                  940 	.dw	1+Sstm8s_it$I2C_IRQHandler$103-Sstm8s_it$I2C_IRQHandler$102
      000E81 00                     941 	.db	0
      000E82 01                     942 	.uleb128	1
      000E83 01                     943 	.db	1
      000E84 00                     944 	.db	0
      000E85 05                     945 	.uleb128	5
      000E86 02                     946 	.db	2
      000E87 00 00 8B 2C            947 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$105)
      000E8B 03                     948 	.db	3
      000E8C 83 03                  949 	.sleb128	387
      000E8E 01                     950 	.db	1
      000E8F 09                     951 	.db	9
      000E90 00 00                  952 	.dw	Sstm8s_it$UART3_TX_IRQHandler$107-Sstm8s_it$UART3_TX_IRQHandler$105
      000E92 03                     953 	.db	3
      000E93 05                     954 	.sleb128	5
      000E94 01                     955 	.db	1
      000E95 09                     956 	.db	9
      000E96 00 01                  957 	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$108-Sstm8s_it$UART3_TX_IRQHandler$107
      000E98 00                     958 	.db	0
      000E99 01                     959 	.uleb128	1
      000E9A 01                     960 	.db	1
      000E9B 00                     961 	.db	0
      000E9C 05                     962 	.uleb128	5
      000E9D 02                     963 	.db	2
      000E9E 00 00 8B 2D            964 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$110)
      000EA2 03                     965 	.db	3
      000EA3 8F 03                  966 	.sleb128	399
      000EA5 01                     967 	.db	1
      000EA6 09                     968 	.db	9
      000EA7 00 00                  969 	.dw	Sstm8s_it$UART3_RX_IRQHandler$112-Sstm8s_it$UART3_RX_IRQHandler$110
      000EA9 03                     970 	.db	3
      000EAA 05                     971 	.sleb128	5
      000EAB 01                     972 	.db	1
      000EAC 09                     973 	.db	9
      000EAD 00 01                  974 	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$113-Sstm8s_it$UART3_RX_IRQHandler$112
      000EAF 00                     975 	.db	0
      000EB0 01                     976 	.uleb128	1
      000EB1 01                     977 	.db	1
      000EB2 00                     978 	.db	0
      000EB3 05                     979 	.uleb128	5
      000EB4 02                     980 	.db	2
      000EB5 00 00 8B 2E            981 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$115)
      000EB9 03                     982 	.db	3
      000EBA 9D 03                  983 	.sleb128	413
      000EBC 01                     984 	.db	1
      000EBD 09                     985 	.db	9
      000EBE 00 00                  986 	.dw	Sstm8s_it$ADC2_IRQHandler$117-Sstm8s_it$ADC2_IRQHandler$115
      000EC0 03                     987 	.db	3
      000EC1 06                     988 	.sleb128	6
      000EC2 01                     989 	.db	1
      000EC3 09                     990 	.db	9
      000EC4 00 00                  991 	.dw	Sstm8s_it$ADC2_IRQHandler$118-Sstm8s_it$ADC2_IRQHandler$117
      000EC6 03                     992 	.db	3
      000EC7 02                     993 	.sleb128	2
      000EC8 01                     994 	.db	1
      000EC9 09                     995 	.db	9
      000ECA 00 01                  996 	.dw	1+Sstm8s_it$ADC2_IRQHandler$119-Sstm8s_it$ADC2_IRQHandler$118
      000ECC 00                     997 	.db	0
      000ECD 01                     998 	.uleb128	1
      000ECE 01                     999 	.db	1
      000ECF 00                    1000 	.db	0
      000ED0 05                    1001 	.uleb128	5
      000ED1 02                    1002 	.db	2
      000ED2 00 00 8B 2F           1003 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$121)
      000ED6 03                    1004 	.db	3
      000ED7 D6 03                 1005 	.sleb128	470
      000ED9 01                    1006 	.db	1
      000EDA 09                    1007 	.db	9
      000EDB 00 00                 1008 	.dw	Sstm8s_it$EEPROM_EEC_IRQHandler$123-Sstm8s_it$EEPROM_EEC_IRQHandler$121
      000EDD 03                    1009 	.db	3
      000EDE 05                    1010 	.sleb128	5
      000EDF 01                    1011 	.db	1
      000EE0 09                    1012 	.db	9
      000EE1 00 01                 1013 	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$124-Sstm8s_it$EEPROM_EEC_IRQHandler$123
      000EE3 00                    1014 	.db	0
      000EE4 01                    1015 	.uleb128	1
      000EE5 01                    1016 	.db	1
      000EE6                       1017 Ldebug_line_end:
                                   1018 
                                   1019 	.area .debug_loc (NOLOAD)
      001CB4                       1020 Ldebug_loc_start:
      001CB4 00 00 8B 2F           1021 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)
      001CB8 00 00 8B 30           1022 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$125)
      001CBC 00 02                 1023 	.dw	2
      001CBE 78                    1024 	.db	120
      001CBF 01                    1025 	.sleb128	1
      001CC0 00 00 00 00           1026 	.dw	0,0
      001CC4 00 00 00 00           1027 	.dw	0,0
      001CC8 00 00 8B 2E           1028 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      001CCC 00 00 8B 2F           1029 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
      001CD0 00 02                 1030 	.dw	2
      001CD2 78                    1031 	.db	120
      001CD3 01                    1032 	.sleb128	1
      001CD4 00 00 00 00           1033 	.dw	0,0
      001CD8 00 00 00 00           1034 	.dw	0,0
      001CDC 00 00 8B 2D           1035 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      001CE0 00 00 8B 2E           1036 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
      001CE4 00 02                 1037 	.dw	2
      001CE6 78                    1038 	.db	120
      001CE7 01                    1039 	.sleb128	1
      001CE8 00 00 00 00           1040 	.dw	0,0
      001CEC 00 00 00 00           1041 	.dw	0,0
      001CF0 00 00 8B 2C           1042 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      001CF4 00 00 8B 2D           1043 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
      001CF8 00 02                 1044 	.dw	2
      001CFA 78                    1045 	.db	120
      001CFB 01                    1046 	.sleb128	1
      001CFC 00 00 00 00           1047 	.dw	0,0
      001D00 00 00 00 00           1048 	.dw	0,0
      001D04 00 00 8B 2B           1049 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      001D08 00 00 8B 2C           1050 	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
      001D0C 00 02                 1051 	.dw	2
      001D0E 78                    1052 	.db	120
      001D0F 01                    1053 	.sleb128	1
      001D10 00 00 00 00           1054 	.dw	0,0
      001D14 00 00 00 00           1055 	.dw	0,0
      001D18 00 00 8B 2A           1056 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      001D1C 00 00 8B 2B           1057 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
      001D20 00 02                 1058 	.dw	2
      001D22 78                    1059 	.db	120
      001D23 01                    1060 	.sleb128	1
      001D24 00 00 00 00           1061 	.dw	0,0
      001D28 00 00 00 00           1062 	.dw	0,0
      001D2C 00 00 8B 29           1063 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      001D30 00 00 8B 2A           1064 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
      001D34 00 02                 1065 	.dw	2
      001D36 78                    1066 	.db	120
      001D37 01                    1067 	.sleb128	1
      001D38 00 00 00 00           1068 	.dw	0,0
      001D3C 00 00 00 00           1069 	.dw	0,0
      001D40 00 00 8B 28           1070 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      001D44 00 00 8B 29           1071 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
      001D48 00 02                 1072 	.dw	2
      001D4A 78                    1073 	.db	120
      001D4B 01                    1074 	.sleb128	1
      001D4C 00 00 00 00           1075 	.dw	0,0
      001D50 00 00 00 00           1076 	.dw	0,0
      001D54 00 00 8B 27           1077 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      001D58 00 00 8B 28           1078 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
      001D5C 00 02                 1079 	.dw	2
      001D5E 78                    1080 	.db	120
      001D5F 01                    1081 	.sleb128	1
      001D60 00 00 00 00           1082 	.dw	0,0
      001D64 00 00 00 00           1083 	.dw	0,0
      001D68 00 00 8B 26           1084 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      001D6C 00 00 8B 27           1085 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
      001D70 00 02                 1086 	.dw	2
      001D72 78                    1087 	.db	120
      001D73 01                    1088 	.sleb128	1
      001D74 00 00 00 00           1089 	.dw	0,0
      001D78 00 00 00 00           1090 	.dw	0,0
      001D7C 00 00 8B 25           1091 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      001D80 00 00 8B 26           1092 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
      001D84 00 02                 1093 	.dw	2
      001D86 78                    1094 	.db	120
      001D87 01                    1095 	.sleb128	1
      001D88 00 00 00 00           1096 	.dw	0,0
      001D8C 00 00 00 00           1097 	.dw	0,0
      001D90 00 00 8B 24           1098 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      001D94 00 00 8B 25           1099 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
      001D98 00 02                 1100 	.dw	2
      001D9A 78                    1101 	.db	120
      001D9B 01                    1102 	.sleb128	1
      001D9C 00 00 00 00           1103 	.dw	0,0
      001DA0 00 00 00 00           1104 	.dw	0,0
      001DA4 00 00 8B 23           1105 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      001DA8 00 00 8B 24           1106 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
      001DAC 00 02                 1107 	.dw	2
      001DAE 78                    1108 	.db	120
      001DAF 01                    1109 	.sleb128	1
      001DB0 00 00 00 00           1110 	.dw	0,0
      001DB4 00 00 00 00           1111 	.dw	0,0
      001DB8 00 00 8B 22           1112 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      001DBC 00 00 8B 23           1113 	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
      001DC0 00 02                 1114 	.dw	2
      001DC2 78                    1115 	.db	120
      001DC3 01                    1116 	.sleb128	1
      001DC4 00 00 00 00           1117 	.dw	0,0
      001DC8 00 00 00 00           1118 	.dw	0,0
      001DCC 00 00 8B 21           1119 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      001DD0 00 00 8B 22           1120 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
      001DD4 00 02                 1121 	.dw	2
      001DD6 78                    1122 	.db	120
      001DD7 01                    1123 	.sleb128	1
      001DD8 00 00 00 00           1124 	.dw	0,0
      001DDC 00 00 00 00           1125 	.dw	0,0
      001DE0 00 00 8B 20           1126 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      001DE4 00 00 8B 21           1127 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
      001DE8 00 02                 1128 	.dw	2
      001DEA 78                    1129 	.db	120
      001DEB 01                    1130 	.sleb128	1
      001DEC 00 00 00 00           1131 	.dw	0,0
      001DF0 00 00 00 00           1132 	.dw	0,0
      001DF4 00 00 8B 1F           1133 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      001DF8 00 00 8B 20           1134 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
      001DFC 00 02                 1135 	.dw	2
      001DFE 78                    1136 	.db	120
      001DFF 01                    1137 	.sleb128	1
      001E00 00 00 00 00           1138 	.dw	0,0
      001E04 00 00 00 00           1139 	.dw	0,0
      001E08 00 00 8B 1E           1140 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      001E0C 00 00 8B 1F           1141 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
      001E10 00 02                 1142 	.dw	2
      001E12 78                    1143 	.db	120
      001E13 01                    1144 	.sleb128	1
      001E14 00 00 00 00           1145 	.dw	0,0
      001E18 00 00 00 00           1146 	.dw	0,0
      001E1C 00 00 8B 1D           1147 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      001E20 00 00 8B 1E           1148 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
      001E24 00 02                 1149 	.dw	2
      001E26 78                    1150 	.db	120
      001E27 01                    1151 	.sleb128	1
      001E28 00 00 00 00           1152 	.dw	0,0
      001E2C 00 00 00 00           1153 	.dw	0,0
      001E30 00 00 8B 1C           1154 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      001E34 00 00 8B 1D           1155 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
      001E38 00 02                 1156 	.dw	2
      001E3A 78                    1157 	.db	120
      001E3B 01                    1158 	.sleb128	1
      001E3C 00 00 00 00           1159 	.dw	0,0
      001E40 00 00 00 00           1160 	.dw	0,0
      001E44 00 00 8B 1B           1161 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      001E48 00 00 8B 1C           1162 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
      001E4C 00 02                 1163 	.dw	2
      001E4E 78                    1164 	.db	120
      001E4F 01                    1165 	.sleb128	1
      001E50 00 00 00 00           1166 	.dw	0,0
      001E54 00 00 00 00           1167 	.dw	0,0
      001E58 00 00 8B 1A           1168 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      001E5C 00 00 8B 1B           1169 	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
      001E60 00 02                 1170 	.dw	2
      001E62 78                    1171 	.db	120
      001E63 01                    1172 	.sleb128	1
      001E64 00 00 00 00           1173 	.dw	0,0
      001E68 00 00 00 00           1174 	.dw	0,0
      001E6C 00 00 8B 19           1175 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      001E70 00 00 8B 1A           1176 	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
      001E74 00 02                 1177 	.dw	2
      001E76 78                    1178 	.db	120
      001E77 01                    1179 	.sleb128	1
      001E78 00 00 00 00           1180 	.dw	0,0
      001E7C 00 00 00 00           1181 	.dw	0,0
      001E80 00 00 8B 18           1182 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      001E84 00 00 8B 19           1183 	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
      001E88 00 02                 1184 	.dw	2
      001E8A 78                    1185 	.db	120
      001E8B 01                    1186 	.sleb128	1
      001E8C 00 00 00 00           1187 	.dw	0,0
      001E90 00 00 00 00           1188 	.dw	0,0
      001E94 00 00 8B 17           1189 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      001E98 00 00 8B 18           1190 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
      001E9C 00 02                 1191 	.dw	2
      001E9E 78                    1192 	.db	120
      001E9F 01                    1193 	.sleb128	1
      001EA0 00 00 00 00           1194 	.dw	0,0
      001EA4 00 00 00 00           1195 	.dw	0,0
                                   1196 
                                   1197 	.area .debug_abbrev (NOLOAD)
      0002D1                       1198 Ldebug_abbrev:
      0002D1 01                    1199 	.uleb128	1
      0002D2 11                    1200 	.uleb128	17
      0002D3 01                    1201 	.db	1
      0002D4 03                    1202 	.uleb128	3
      0002D5 08                    1203 	.uleb128	8
      0002D6 10                    1204 	.uleb128	16
      0002D7 06                    1205 	.uleb128	6
      0002D8 13                    1206 	.uleb128	19
      0002D9 0B                    1207 	.uleb128	11
      0002DA 25                    1208 	.uleb128	37
      0002DB 08                    1209 	.uleb128	8
      0002DC 00                    1210 	.uleb128	0
      0002DD 00                    1211 	.uleb128	0
      0002DE 02                    1212 	.uleb128	2
      0002DF 2E                    1213 	.uleb128	46
      0002E0 00                    1214 	.db	0
      0002E1 03                    1215 	.uleb128	3
      0002E2 08                    1216 	.uleb128	8
      0002E3 11                    1217 	.uleb128	17
      0002E4 01                    1218 	.uleb128	1
      0002E5 12                    1219 	.uleb128	18
      0002E6 01                    1220 	.uleb128	1
      0002E7 36                    1221 	.uleb128	54
      0002E8 0B                    1222 	.uleb128	11
      0002E9 3F                    1223 	.uleb128	63
      0002EA 0C                    1224 	.uleb128	12
      0002EB 40                    1225 	.uleb128	64
      0002EC 06                    1226 	.uleb128	6
      0002ED 00                    1227 	.uleb128	0
      0002EE 00                    1228 	.uleb128	0
      0002EF 00                    1229 	.uleb128	0
                                   1230 
                                   1231 	.area .debug_info (NOLOAD)
      001423 00 00 03 B5           1232 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001427                       1233 Ldebug_info_start:
      001427 00 02                 1234 	.dw	2
      001429 00 00 02 D1           1235 	.dw	0,(Ldebug_abbrev)
      00142D 04                    1236 	.db	4
      00142E 01                    1237 	.uleb128	1
      00142F 2E 2F 73 72 63 2F 73  1238 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      00143F 00                    1239 	.db	0
      001440 00 00 0C 27           1240 	.dw	0,(Ldebug_line_start+-4)
      001444 01                    1241 	.db	1
      001445 53 44 43 43 20 76 65  1242 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00145E 00                    1243 	.db	0
      00145F 02                    1244 	.uleb128	2
      001460 54 52 41 50 5F 49 52  1245 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00146F 00                    1246 	.db	0
      001470 00 00 8B 17           1247 	.dw	0,(_TRAP_IRQHandler)
      001474 00 00 8B 18           1248 	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
      001478 03                    1249 	.db	3
      001479 01                    1250 	.db	1
      00147A 00 00 1E 94           1251 	.dw	0,(Ldebug_loc_start+480)
      00147E 02                    1252 	.uleb128	2
      00147F 54 4C 49 5F 49 52 51  1253 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      00148D 00                    1254 	.db	0
      00148E 00 00 8B 18           1255 	.dw	0,(_TLI_IRQHandler)
      001492 00 00 8B 19           1256 	.dw	0,(XG$TLI_IRQHandler$0$0+1)
      001496 03                    1257 	.db	3
      001497 01                    1258 	.db	1
      001498 00 00 1E 80           1259 	.dw	0,(Ldebug_loc_start+460)
      00149C 02                    1260 	.uleb128	2
      00149D 41 57 55 5F 49 52 51  1261 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0014AB 00                    1262 	.db	0
      0014AC 00 00 8B 19           1263 	.dw	0,(_AWU_IRQHandler)
      0014B0 00 00 8B 1A           1264 	.dw	0,(XG$AWU_IRQHandler$0$0+1)
      0014B4 03                    1265 	.db	3
      0014B5 01                    1266 	.db	1
      0014B6 00 00 1E 6C           1267 	.dw	0,(Ldebug_loc_start+440)
      0014BA 02                    1268 	.uleb128	2
      0014BB 43 4C 4B 5F 49 52 51  1269 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      0014C9 00                    1270 	.db	0
      0014CA 00 00 8B 1A           1271 	.dw	0,(_CLK_IRQHandler)
      0014CE 00 00 8B 1B           1272 	.dw	0,(XG$CLK_IRQHandler$0$0+1)
      0014D2 03                    1273 	.db	3
      0014D3 01                    1274 	.db	1
      0014D4 00 00 1E 58           1275 	.dw	0,(Ldebug_loc_start+420)
      0014D8 02                    1276 	.uleb128	2
      0014D9 45 58 54 49 5F 50 4F  1277 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0014EE 00                    1278 	.db	0
      0014EF 00 00 8B 1B           1279 	.dw	0,(_EXTI_PORTA_IRQHandler)
      0014F3 00 00 8B 1C           1280 	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
      0014F7 03                    1281 	.db	3
      0014F8 01                    1282 	.db	1
      0014F9 00 00 1E 44           1283 	.dw	0,(Ldebug_loc_start+400)
      0014FD 02                    1284 	.uleb128	2
      0014FE 45 58 54 49 5F 50 4F  1285 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      001513 00                    1286 	.db	0
      001514 00 00 8B 1C           1287 	.dw	0,(_EXTI_PORTB_IRQHandler)
      001518 00 00 8B 1D           1288 	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
      00151C 03                    1289 	.db	3
      00151D 01                    1290 	.db	1
      00151E 00 00 1E 30           1291 	.dw	0,(Ldebug_loc_start+380)
      001522 02                    1292 	.uleb128	2
      001523 45 58 54 49 5F 50 4F  1293 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      001538 00                    1294 	.db	0
      001539 00 00 8B 1D           1295 	.dw	0,(_EXTI_PORTC_IRQHandler)
      00153D 00 00 8B 1E           1296 	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
      001541 03                    1297 	.db	3
      001542 01                    1298 	.db	1
      001543 00 00 1E 1C           1299 	.dw	0,(Ldebug_loc_start+360)
      001547 02                    1300 	.uleb128	2
      001548 45 58 54 49 5F 50 4F  1301 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      00155D 00                    1302 	.db	0
      00155E 00 00 8B 1E           1303 	.dw	0,(_EXTI_PORTD_IRQHandler)
      001562 00 00 8B 1F           1304 	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
      001566 03                    1305 	.db	3
      001567 01                    1306 	.db	1
      001568 00 00 1E 08           1307 	.dw	0,(Ldebug_loc_start+340)
      00156C 02                    1308 	.uleb128	2
      00156D 45 58 54 49 5F 50 4F  1309 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      001582 00                    1310 	.db	0
      001583 00 00 8B 1F           1311 	.dw	0,(_EXTI_PORTE_IRQHandler)
      001587 00 00 8B 20           1312 	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
      00158B 03                    1313 	.db	3
      00158C 01                    1314 	.db	1
      00158D 00 00 1D F4           1315 	.dw	0,(Ldebug_loc_start+320)
      001591 02                    1316 	.uleb128	2
      001592 43 41 4E 5F 52 58 5F  1317 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      0015A3 00                    1318 	.db	0
      0015A4 00 00 8B 20           1319 	.dw	0,(_CAN_RX_IRQHandler)
      0015A8 00 00 8B 21           1320 	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
      0015AC 03                    1321 	.db	3
      0015AD 01                    1322 	.db	1
      0015AE 00 00 1D E0           1323 	.dw	0,(Ldebug_loc_start+300)
      0015B2 02                    1324 	.uleb128	2
      0015B3 43 41 4E 5F 54 58 5F  1325 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      0015C4 00                    1326 	.db	0
      0015C5 00 00 8B 21           1327 	.dw	0,(_CAN_TX_IRQHandler)
      0015C9 00 00 8B 22           1328 	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
      0015CD 03                    1329 	.db	3
      0015CE 01                    1330 	.db	1
      0015CF 00 00 1D CC           1331 	.dw	0,(Ldebug_loc_start+280)
      0015D3 02                    1332 	.uleb128	2
      0015D4 53 50 49 5F 49 52 51  1333 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      0015E2 00                    1334 	.db	0
      0015E3 00 00 8B 22           1335 	.dw	0,(_SPI_IRQHandler)
      0015E7 00 00 8B 23           1336 	.dw	0,(XG$SPI_IRQHandler$0$0+1)
      0015EB 03                    1337 	.db	3
      0015EC 01                    1338 	.db	1
      0015ED 00 00 1D B8           1339 	.dw	0,(Ldebug_loc_start+260)
      0015F1 02                    1340 	.uleb128	2
      0015F2 54 49 4D 31 5F 55 50  1341 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      001611 00                    1342 	.db	0
      001612 00 00 8B 23           1343 	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
      001616 00 00 8B 24           1344 	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      00161A 03                    1345 	.db	3
      00161B 01                    1346 	.db	1
      00161C 00 00 1D A4           1347 	.dw	0,(Ldebug_loc_start+240)
      001620 02                    1348 	.uleb128	2
      001621 54 49 4D 31 5F 43 41  1349 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      001638 00                    1350 	.db	0
      001639 00 00 8B 24           1351 	.dw	0,(_TIM1_CAP_COM_IRQHandler)
      00163D 00 00 8B 25           1352 	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
      001641 03                    1353 	.db	3
      001642 01                    1354 	.db	1
      001643 00 00 1D 90           1355 	.dw	0,(Ldebug_loc_start+220)
      001647 02                    1356 	.uleb128	2
      001648 54 49 4D 32 5F 55 50  1357 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      001663 00                    1358 	.db	0
      001664 00 00 8B 25           1359 	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
      001668 00 00 8B 26           1360 	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
      00166C 03                    1361 	.db	3
      00166D 01                    1362 	.db	1
      00166E 00 00 1D 7C           1363 	.dw	0,(Ldebug_loc_start+200)
      001672 02                    1364 	.uleb128	2
      001673 54 49 4D 32 5F 43 41  1365 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00168A 00                    1366 	.db	0
      00168B 00 00 8B 26           1367 	.dw	0,(_TIM2_CAP_COM_IRQHandler)
      00168F 00 00 8B 27           1368 	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
      001693 03                    1369 	.db	3
      001694 01                    1370 	.db	1
      001695 00 00 1D 68           1371 	.dw	0,(Ldebug_loc_start+180)
      001699 02                    1372 	.uleb128	2
      00169A 54 49 4D 33 5F 55 50  1373 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0016B5 00                    1374 	.db	0
      0016B6 00 00 8B 27           1375 	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
      0016BA 00 00 8B 28           1376 	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
      0016BE 03                    1377 	.db	3
      0016BF 01                    1378 	.db	1
      0016C0 00 00 1D 54           1379 	.dw	0,(Ldebug_loc_start+160)
      0016C4 02                    1380 	.uleb128	2
      0016C5 54 49 4D 33 5F 43 41  1381 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0016DC 00                    1382 	.db	0
      0016DD 00 00 8B 28           1383 	.dw	0,(_TIM3_CAP_COM_IRQHandler)
      0016E1 00 00 8B 29           1384 	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
      0016E5 03                    1385 	.db	3
      0016E6 01                    1386 	.db	1
      0016E7 00 00 1D 40           1387 	.dw	0,(Ldebug_loc_start+140)
      0016EB 02                    1388 	.uleb128	2
      0016EC 55 41 52 54 31 5F 54  1389 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0016FF 00                    1390 	.db	0
      001700 00 00 8B 29           1391 	.dw	0,(_UART1_TX_IRQHandler)
      001704 00 00 8B 2A           1392 	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
      001708 03                    1393 	.db	3
      001709 01                    1394 	.db	1
      00170A 00 00 1D 2C           1395 	.dw	0,(Ldebug_loc_start+120)
      00170E 02                    1396 	.uleb128	2
      00170F 55 41 52 54 31 5F 52  1397 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      001722 00                    1398 	.db	0
      001723 00 00 8B 2A           1399 	.dw	0,(_UART1_RX_IRQHandler)
      001727 00 00 8B 2B           1400 	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
      00172B 03                    1401 	.db	3
      00172C 01                    1402 	.db	1
      00172D 00 00 1D 18           1403 	.dw	0,(Ldebug_loc_start+100)
      001731 02                    1404 	.uleb128	2
      001732 49 32 43 5F 49 52 51  1405 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      001740 00                    1406 	.db	0
      001741 00 00 8B 2B           1407 	.dw	0,(_I2C_IRQHandler)
      001745 00 00 8B 2C           1408 	.dw	0,(XG$I2C_IRQHandler$0$0+1)
      001749 03                    1409 	.db	3
      00174A 01                    1410 	.db	1
      00174B 00 00 1D 04           1411 	.dw	0,(Ldebug_loc_start+80)
      00174F 02                    1412 	.uleb128	2
      001750 55 41 52 54 33 5F 54  1413 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      001763 00                    1414 	.db	0
      001764 00 00 8B 2C           1415 	.dw	0,(_UART3_TX_IRQHandler)
      001768 00 00 8B 2D           1416 	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
      00176C 03                    1417 	.db	3
      00176D 01                    1418 	.db	1
      00176E 00 00 1C F0           1419 	.dw	0,(Ldebug_loc_start+60)
      001772 02                    1420 	.uleb128	2
      001773 55 41 52 54 33 5F 52  1421 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      001786 00                    1422 	.db	0
      001787 00 00 8B 2D           1423 	.dw	0,(_UART3_RX_IRQHandler)
      00178B 00 00 8B 2E           1424 	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
      00178F 03                    1425 	.db	3
      001790 01                    1426 	.db	1
      001791 00 00 1C DC           1427 	.dw	0,(Ldebug_loc_start+40)
      001795 02                    1428 	.uleb128	2
      001796 41 44 43 32 5F 49 52  1429 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0017A5 00                    1430 	.db	0
      0017A6 00 00 8B 2E           1431 	.dw	0,(_ADC2_IRQHandler)
      0017AA 00 00 8B 2F           1432 	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
      0017AE 03                    1433 	.db	3
      0017AF 01                    1434 	.db	1
      0017B0 00 00 1C C8           1435 	.dw	0,(Ldebug_loc_start+20)
      0017B4 02                    1436 	.uleb128	2
      0017B5 45 45 50 52 4F 4D 5F  1437 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0017CA 00                    1438 	.db	0
      0017CB 00 00 8B 2F           1439 	.dw	0,(_EEPROM_EEC_IRQHandler)
      0017CF 00 00 8B 30           1440 	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
      0017D3 03                    1441 	.db	3
      0017D4 01                    1442 	.db	1
      0017D5 00 00 1C B4           1443 	.dw	0,(Ldebug_loc_start)
      0017D9 00                    1444 	.uleb128	0
      0017DA 00                    1445 	.uleb128	0
      0017DB 00                    1446 	.uleb128	0
      0017DC                       1447 Ldebug_info_end:
                                   1448 
                                   1449 	.area .debug_pubnames (NOLOAD)
      000275 00 00 02 75           1450 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000279                       1451 Ldebug_pubnames_start:
      000279 00 02                 1452 	.dw	2
      00027B 00 00 14 23           1453 	.dw	0,(Ldebug_info_start-4)
      00027F 00 00 03 B9           1454 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000283 00 00 00 3C           1455 	.dw	0,60
      000287 54 52 41 50 5F 49 52  1456 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      000296 00                    1457 	.db	0
      000297 00 00 00 5B           1458 	.dw	0,91
      00029B 54 4C 49 5F 49 52 51  1459 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      0002A9 00                    1460 	.db	0
      0002AA 00 00 00 79           1461 	.dw	0,121
      0002AE 41 57 55 5F 49 52 51  1462 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0002BC 00                    1463 	.db	0
      0002BD 00 00 00 97           1464 	.dw	0,151
      0002C1 43 4C 4B 5F 49 52 51  1465 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      0002CF 00                    1466 	.db	0
      0002D0 00 00 00 B5           1467 	.dw	0,181
      0002D4 45 58 54 49 5F 50 4F  1468 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0002E9 00                    1469 	.db	0
      0002EA 00 00 00 DA           1470 	.dw	0,218
      0002EE 45 58 54 49 5F 50 4F  1471 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      000303 00                    1472 	.db	0
      000304 00 00 00 FF           1473 	.dw	0,255
      000308 45 58 54 49 5F 50 4F  1474 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      00031D 00                    1475 	.db	0
      00031E 00 00 01 24           1476 	.dw	0,292
      000322 45 58 54 49 5F 50 4F  1477 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      000337 00                    1478 	.db	0
      000338 00 00 01 49           1479 	.dw	0,329
      00033C 45 58 54 49 5F 50 4F  1480 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      000351 00                    1481 	.db	0
      000352 00 00 01 6E           1482 	.dw	0,366
      000356 43 41 4E 5F 52 58 5F  1483 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000367 00                    1484 	.db	0
      000368 00 00 01 8F           1485 	.dw	0,399
      00036C 43 41 4E 5F 54 58 5F  1486 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      00037D 00                    1487 	.db	0
      00037E 00 00 01 B0           1488 	.dw	0,432
      000382 53 50 49 5F 49 52 51  1489 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      000390 00                    1490 	.db	0
      000391 00 00 01 CE           1491 	.dw	0,462
      000395 54 49 4D 31 5F 55 50  1492 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0003B4 00                    1493 	.db	0
      0003B5 00 00 01 FD           1494 	.dw	0,509
      0003B9 54 49 4D 31 5F 43 41  1495 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0003D0 00                    1496 	.db	0
      0003D1 00 00 02 24           1497 	.dw	0,548
      0003D5 54 49 4D 32 5F 55 50  1498 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0003F0 00                    1499 	.db	0
      0003F1 00 00 02 4F           1500 	.dw	0,591
      0003F5 54 49 4D 32 5F 43 41  1501 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00040C 00                    1502 	.db	0
      00040D 00 00 02 76           1503 	.dw	0,630
      000411 54 49 4D 33 5F 55 50  1504 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      00042C 00                    1505 	.db	0
      00042D 00 00 02 A1           1506 	.dw	0,673
      000431 54 49 4D 33 5F 43 41  1507 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000448 00                    1508 	.db	0
      000449 00 00 02 C8           1509 	.dw	0,712
      00044D 55 41 52 54 31 5F 54  1510 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000460 00                    1511 	.db	0
      000461 00 00 02 EB           1512 	.dw	0,747
      000465 55 41 52 54 31 5F 52  1513 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000478 00                    1514 	.db	0
      000479 00 00 03 0E           1515 	.dw	0,782
      00047D 49 32 43 5F 49 52 51  1516 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      00048B 00                    1517 	.db	0
      00048C 00 00 03 2C           1518 	.dw	0,812
      000490 55 41 52 54 33 5F 54  1519 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0004A3 00                    1520 	.db	0
      0004A4 00 00 03 4F           1521 	.dw	0,847
      0004A8 55 41 52 54 33 5F 52  1522 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0004BB 00                    1523 	.db	0
      0004BC 00 00 03 72           1524 	.dw	0,882
      0004C0 41 44 43 32 5F 49 52  1525 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0004CF 00                    1526 	.db	0
      0004D0 00 00 03 91           1527 	.dw	0,913
      0004D4 45 45 50 52 4F 4D 5F  1528 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0004E9 00                    1529 	.db	0
      0004EA 00 00 00 00           1530 	.dw	0,0
      0004EE                       1531 Ldebug_pubnames_end:
                                   1532 
                                   1533 	.area .debug_frame (NOLOAD)
      001519 00 00                 1534 	.dw	0
      00151B 00 0E                 1535 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00151D                       1536 Ldebug_CIE0_start:
      00151D FF FF                 1537 	.dw	0xffff
      00151F FF FF                 1538 	.dw	0xffff
      001521 01                    1539 	.db	1
      001522 00                    1540 	.db	0
      001523 01                    1541 	.uleb128	1
      001524 7F                    1542 	.sleb128	-1
      001525 09                    1543 	.db	9
      001526 0C                    1544 	.db	12
      001527 08                    1545 	.uleb128	8
      001528 09                    1546 	.uleb128	9
      001529 89                    1547 	.db	137
      00152A 01                    1548 	.uleb128	1
      00152B                       1549 Ldebug_CIE0_end:
      00152B 00 00 00 13           1550 	.dw	0,19
      00152F 00 00 15 19           1551 	.dw	0,(Ldebug_CIE0_start-4)
      001533 00 00 8B 2F           1552 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)	;initial loc
      001537 00 00 00 01           1553 	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$125-Sstm8s_it$EEPROM_EEC_IRQHandler$122
      00153B 01                    1554 	.db	1
      00153C 00 00 8B 2F           1555 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)
      001540 0E                    1556 	.db	14
      001541 09                    1557 	.uleb128	9
                                   1558 
                                   1559 	.area .debug_frame (NOLOAD)
      001542 00 00                 1560 	.dw	0
      001544 00 0E                 1561 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001546                       1562 Ldebug_CIE1_start:
      001546 FF FF                 1563 	.dw	0xffff
      001548 FF FF                 1564 	.dw	0xffff
      00154A 01                    1565 	.db	1
      00154B 00                    1566 	.db	0
      00154C 01                    1567 	.uleb128	1
      00154D 7F                    1568 	.sleb128	-1
      00154E 09                    1569 	.db	9
      00154F 0C                    1570 	.db	12
      001550 08                    1571 	.uleb128	8
      001551 09                    1572 	.uleb128	9
      001552 89                    1573 	.db	137
      001553 01                    1574 	.uleb128	1
      001554                       1575 Ldebug_CIE1_end:
      001554 00 00 00 13           1576 	.dw	0,19
      001558 00 00 15 42           1577 	.dw	0,(Ldebug_CIE1_start-4)
      00155C 00 00 8B 2E           1578 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)	;initial loc
      001560 00 00 00 01           1579 	.dw	0,Sstm8s_it$ADC2_IRQHandler$120-Sstm8s_it$ADC2_IRQHandler$116
      001564 01                    1580 	.db	1
      001565 00 00 8B 2E           1581 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      001569 0E                    1582 	.db	14
      00156A 09                    1583 	.uleb128	9
                                   1584 
                                   1585 	.area .debug_frame (NOLOAD)
      00156B 00 00                 1586 	.dw	0
      00156D 00 0E                 1587 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00156F                       1588 Ldebug_CIE2_start:
      00156F FF FF                 1589 	.dw	0xffff
      001571 FF FF                 1590 	.dw	0xffff
      001573 01                    1591 	.db	1
      001574 00                    1592 	.db	0
      001575 01                    1593 	.uleb128	1
      001576 7F                    1594 	.sleb128	-1
      001577 09                    1595 	.db	9
      001578 0C                    1596 	.db	12
      001579 08                    1597 	.uleb128	8
      00157A 09                    1598 	.uleb128	9
      00157B 89                    1599 	.db	137
      00157C 01                    1600 	.uleb128	1
      00157D                       1601 Ldebug_CIE2_end:
      00157D 00 00 00 13           1602 	.dw	0,19
      001581 00 00 15 6B           1603 	.dw	0,(Ldebug_CIE2_start-4)
      001585 00 00 8B 2D           1604 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)	;initial loc
      001589 00 00 00 01           1605 	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$114-Sstm8s_it$UART3_RX_IRQHandler$111
      00158D 01                    1606 	.db	1
      00158E 00 00 8B 2D           1607 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      001592 0E                    1608 	.db	14
      001593 09                    1609 	.uleb128	9
                                   1610 
                                   1611 	.area .debug_frame (NOLOAD)
      001594 00 00                 1612 	.dw	0
      001596 00 0E                 1613 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001598                       1614 Ldebug_CIE3_start:
      001598 FF FF                 1615 	.dw	0xffff
      00159A FF FF                 1616 	.dw	0xffff
      00159C 01                    1617 	.db	1
      00159D 00                    1618 	.db	0
      00159E 01                    1619 	.uleb128	1
      00159F 7F                    1620 	.sleb128	-1
      0015A0 09                    1621 	.db	9
      0015A1 0C                    1622 	.db	12
      0015A2 08                    1623 	.uleb128	8
      0015A3 09                    1624 	.uleb128	9
      0015A4 89                    1625 	.db	137
      0015A5 01                    1626 	.uleb128	1
      0015A6                       1627 Ldebug_CIE3_end:
      0015A6 00 00 00 13           1628 	.dw	0,19
      0015AA 00 00 15 94           1629 	.dw	0,(Ldebug_CIE3_start-4)
      0015AE 00 00 8B 2C           1630 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)	;initial loc
      0015B2 00 00 00 01           1631 	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$109-Sstm8s_it$UART3_TX_IRQHandler$106
      0015B6 01                    1632 	.db	1
      0015B7 00 00 8B 2C           1633 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      0015BB 0E                    1634 	.db	14
      0015BC 09                    1635 	.uleb128	9
                                   1636 
                                   1637 	.area .debug_frame (NOLOAD)
      0015BD 00 00                 1638 	.dw	0
      0015BF 00 0E                 1639 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0015C1                       1640 Ldebug_CIE4_start:
      0015C1 FF FF                 1641 	.dw	0xffff
      0015C3 FF FF                 1642 	.dw	0xffff
      0015C5 01                    1643 	.db	1
      0015C6 00                    1644 	.db	0
      0015C7 01                    1645 	.uleb128	1
      0015C8 7F                    1646 	.sleb128	-1
      0015C9 09                    1647 	.db	9
      0015CA 0C                    1648 	.db	12
      0015CB 08                    1649 	.uleb128	8
      0015CC 09                    1650 	.uleb128	9
      0015CD 89                    1651 	.db	137
      0015CE 01                    1652 	.uleb128	1
      0015CF                       1653 Ldebug_CIE4_end:
      0015CF 00 00 00 13           1654 	.dw	0,19
      0015D3 00 00 15 BD           1655 	.dw	0,(Ldebug_CIE4_start-4)
      0015D7 00 00 8B 2B           1656 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)	;initial loc
      0015DB 00 00 00 01           1657 	.dw	0,Sstm8s_it$I2C_IRQHandler$104-Sstm8s_it$I2C_IRQHandler$101
      0015DF 01                    1658 	.db	1
      0015E0 00 00 8B 2B           1659 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      0015E4 0E                    1660 	.db	14
      0015E5 09                    1661 	.uleb128	9
                                   1662 
                                   1663 	.area .debug_frame (NOLOAD)
      0015E6 00 00                 1664 	.dw	0
      0015E8 00 0E                 1665 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0015EA                       1666 Ldebug_CIE5_start:
      0015EA FF FF                 1667 	.dw	0xffff
      0015EC FF FF                 1668 	.dw	0xffff
      0015EE 01                    1669 	.db	1
      0015EF 00                    1670 	.db	0
      0015F0 01                    1671 	.uleb128	1
      0015F1 7F                    1672 	.sleb128	-1
      0015F2 09                    1673 	.db	9
      0015F3 0C                    1674 	.db	12
      0015F4 08                    1675 	.uleb128	8
      0015F5 09                    1676 	.uleb128	9
      0015F6 89                    1677 	.db	137
      0015F7 01                    1678 	.uleb128	1
      0015F8                       1679 Ldebug_CIE5_end:
      0015F8 00 00 00 13           1680 	.dw	0,19
      0015FC 00 00 15 E6           1681 	.dw	0,(Ldebug_CIE5_start-4)
      001600 00 00 8B 2A           1682 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)	;initial loc
      001604 00 00 00 01           1683 	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$99-Sstm8s_it$UART1_RX_IRQHandler$96
      001608 01                    1684 	.db	1
      001609 00 00 8B 2A           1685 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      00160D 0E                    1686 	.db	14
      00160E 09                    1687 	.uleb128	9
                                   1688 
                                   1689 	.area .debug_frame (NOLOAD)
      00160F 00 00                 1690 	.dw	0
      001611 00 0E                 1691 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      001613                       1692 Ldebug_CIE6_start:
      001613 FF FF                 1693 	.dw	0xffff
      001615 FF FF                 1694 	.dw	0xffff
      001617 01                    1695 	.db	1
      001618 00                    1696 	.db	0
      001619 01                    1697 	.uleb128	1
      00161A 7F                    1698 	.sleb128	-1
      00161B 09                    1699 	.db	9
      00161C 0C                    1700 	.db	12
      00161D 08                    1701 	.uleb128	8
      00161E 09                    1702 	.uleb128	9
      00161F 89                    1703 	.db	137
      001620 01                    1704 	.uleb128	1
      001621                       1705 Ldebug_CIE6_end:
      001621 00 00 00 13           1706 	.dw	0,19
      001625 00 00 16 0F           1707 	.dw	0,(Ldebug_CIE6_start-4)
      001629 00 00 8B 29           1708 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)	;initial loc
      00162D 00 00 00 01           1709 	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$94-Sstm8s_it$UART1_TX_IRQHandler$91
      001631 01                    1710 	.db	1
      001632 00 00 8B 29           1711 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      001636 0E                    1712 	.db	14
      001637 09                    1713 	.uleb128	9
                                   1714 
                                   1715 	.area .debug_frame (NOLOAD)
      001638 00 00                 1716 	.dw	0
      00163A 00 0E                 1717 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00163C                       1718 Ldebug_CIE7_start:
      00163C FF FF                 1719 	.dw	0xffff
      00163E FF FF                 1720 	.dw	0xffff
      001640 01                    1721 	.db	1
      001641 00                    1722 	.db	0
      001642 01                    1723 	.uleb128	1
      001643 7F                    1724 	.sleb128	-1
      001644 09                    1725 	.db	9
      001645 0C                    1726 	.db	12
      001646 08                    1727 	.uleb128	8
      001647 09                    1728 	.uleb128	9
      001648 89                    1729 	.db	137
      001649 01                    1730 	.uleb128	1
      00164A                       1731 Ldebug_CIE7_end:
      00164A 00 00 00 13           1732 	.dw	0,19
      00164E 00 00 16 38           1733 	.dw	0,(Ldebug_CIE7_start-4)
      001652 00 00 8B 28           1734 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)	;initial loc
      001656 00 00 00 01           1735 	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$89-Sstm8s_it$TIM3_CAP_COM_IRQHandler$86
      00165A 01                    1736 	.db	1
      00165B 00 00 8B 28           1737 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      00165F 0E                    1738 	.db	14
      001660 09                    1739 	.uleb128	9
                                   1740 
                                   1741 	.area .debug_frame (NOLOAD)
      001661 00 00                 1742 	.dw	0
      001663 00 0E                 1743 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      001665                       1744 Ldebug_CIE8_start:
      001665 FF FF                 1745 	.dw	0xffff
      001667 FF FF                 1746 	.dw	0xffff
      001669 01                    1747 	.db	1
      00166A 00                    1748 	.db	0
      00166B 01                    1749 	.uleb128	1
      00166C 7F                    1750 	.sleb128	-1
      00166D 09                    1751 	.db	9
      00166E 0C                    1752 	.db	12
      00166F 08                    1753 	.uleb128	8
      001670 09                    1754 	.uleb128	9
      001671 89                    1755 	.db	137
      001672 01                    1756 	.uleb128	1
      001673                       1757 Ldebug_CIE8_end:
      001673 00 00 00 13           1758 	.dw	0,19
      001677 00 00 16 61           1759 	.dw	0,(Ldebug_CIE8_start-4)
      00167B 00 00 8B 27           1760 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
      00167F 00 00 00 01           1761 	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
      001683 01                    1762 	.db	1
      001684 00 00 8B 27           1763 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      001688 0E                    1764 	.db	14
      001689 09                    1765 	.uleb128	9
                                   1766 
                                   1767 	.area .debug_frame (NOLOAD)
      00168A 00 00                 1768 	.dw	0
      00168C 00 0E                 1769 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00168E                       1770 Ldebug_CIE9_start:
      00168E FF FF                 1771 	.dw	0xffff
      001690 FF FF                 1772 	.dw	0xffff
      001692 01                    1773 	.db	1
      001693 00                    1774 	.db	0
      001694 01                    1775 	.uleb128	1
      001695 7F                    1776 	.sleb128	-1
      001696 09                    1777 	.db	9
      001697 0C                    1778 	.db	12
      001698 08                    1779 	.uleb128	8
      001699 09                    1780 	.uleb128	9
      00169A 89                    1781 	.db	137
      00169B 01                    1782 	.uleb128	1
      00169C                       1783 Ldebug_CIE9_end:
      00169C 00 00 00 13           1784 	.dw	0,19
      0016A0 00 00 16 8A           1785 	.dw	0,(Ldebug_CIE9_start-4)
      0016A4 00 00 8B 26           1786 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
      0016A8 00 00 00 01           1787 	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
      0016AC 01                    1788 	.db	1
      0016AD 00 00 8B 26           1789 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      0016B1 0E                    1790 	.db	14
      0016B2 09                    1791 	.uleb128	9
                                   1792 
                                   1793 	.area .debug_frame (NOLOAD)
      0016B3 00 00                 1794 	.dw	0
      0016B5 00 0E                 1795 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0016B7                       1796 Ldebug_CIE10_start:
      0016B7 FF FF                 1797 	.dw	0xffff
      0016B9 FF FF                 1798 	.dw	0xffff
      0016BB 01                    1799 	.db	1
      0016BC 00                    1800 	.db	0
      0016BD 01                    1801 	.uleb128	1
      0016BE 7F                    1802 	.sleb128	-1
      0016BF 09                    1803 	.db	9
      0016C0 0C                    1804 	.db	12
      0016C1 08                    1805 	.uleb128	8
      0016C2 09                    1806 	.uleb128	9
      0016C3 89                    1807 	.db	137
      0016C4 01                    1808 	.uleb128	1
      0016C5                       1809 Ldebug_CIE10_end:
      0016C5 00 00 00 13           1810 	.dw	0,19
      0016C9 00 00 16 B3           1811 	.dw	0,(Ldebug_CIE10_start-4)
      0016CD 00 00 8B 25           1812 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
      0016D1 00 00 00 01           1813 	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
      0016D5 01                    1814 	.db	1
      0016D6 00 00 8B 25           1815 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      0016DA 0E                    1816 	.db	14
      0016DB 09                    1817 	.uleb128	9
                                   1818 
                                   1819 	.area .debug_frame (NOLOAD)
      0016DC 00 00                 1820 	.dw	0
      0016DE 00 0E                 1821 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0016E0                       1822 Ldebug_CIE11_start:
      0016E0 FF FF                 1823 	.dw	0xffff
      0016E2 FF FF                 1824 	.dw	0xffff
      0016E4 01                    1825 	.db	1
      0016E5 00                    1826 	.db	0
      0016E6 01                    1827 	.uleb128	1
      0016E7 7F                    1828 	.sleb128	-1
      0016E8 09                    1829 	.db	9
      0016E9 0C                    1830 	.db	12
      0016EA 08                    1831 	.uleb128	8
      0016EB 09                    1832 	.uleb128	9
      0016EC 89                    1833 	.db	137
      0016ED 01                    1834 	.uleb128	1
      0016EE                       1835 Ldebug_CIE11_end:
      0016EE 00 00 00 13           1836 	.dw	0,19
      0016F2 00 00 16 DC           1837 	.dw	0,(Ldebug_CIE11_start-4)
      0016F6 00 00 8B 24           1838 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
      0016FA 00 00 00 01           1839 	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
      0016FE 01                    1840 	.db	1
      0016FF 00 00 8B 24           1841 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      001703 0E                    1842 	.db	14
      001704 09                    1843 	.uleb128	9
                                   1844 
                                   1845 	.area .debug_frame (NOLOAD)
      001705 00 00                 1846 	.dw	0
      001707 00 0E                 1847 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      001709                       1848 Ldebug_CIE12_start:
      001709 FF FF                 1849 	.dw	0xffff
      00170B FF FF                 1850 	.dw	0xffff
      00170D 01                    1851 	.db	1
      00170E 00                    1852 	.db	0
      00170F 01                    1853 	.uleb128	1
      001710 7F                    1854 	.sleb128	-1
      001711 09                    1855 	.db	9
      001712 0C                    1856 	.db	12
      001713 08                    1857 	.uleb128	8
      001714 09                    1858 	.uleb128	9
      001715 89                    1859 	.db	137
      001716 01                    1860 	.uleb128	1
      001717                       1861 Ldebug_CIE12_end:
      001717 00 00 00 13           1862 	.dw	0,19
      00171B 00 00 17 05           1863 	.dw	0,(Ldebug_CIE12_start-4)
      00171F 00 00 8B 23           1864 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
      001723 00 00 00 01           1865 	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
      001727 01                    1866 	.db	1
      001728 00 00 8B 23           1867 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      00172C 0E                    1868 	.db	14
      00172D 09                    1869 	.uleb128	9
                                   1870 
                                   1871 	.area .debug_frame (NOLOAD)
      00172E 00 00                 1872 	.dw	0
      001730 00 0E                 1873 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      001732                       1874 Ldebug_CIE13_start:
      001732 FF FF                 1875 	.dw	0xffff
      001734 FF FF                 1876 	.dw	0xffff
      001736 01                    1877 	.db	1
      001737 00                    1878 	.db	0
      001738 01                    1879 	.uleb128	1
      001739 7F                    1880 	.sleb128	-1
      00173A 09                    1881 	.db	9
      00173B 0C                    1882 	.db	12
      00173C 08                    1883 	.uleb128	8
      00173D 09                    1884 	.uleb128	9
      00173E 89                    1885 	.db	137
      00173F 01                    1886 	.uleb128	1
      001740                       1887 Ldebug_CIE13_end:
      001740 00 00 00 13           1888 	.dw	0,19
      001744 00 00 17 2E           1889 	.dw	0,(Ldebug_CIE13_start-4)
      001748 00 00 8B 22           1890 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
      00174C 00 00 00 01           1891 	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
      001750 01                    1892 	.db	1
      001751 00 00 8B 22           1893 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      001755 0E                    1894 	.db	14
      001756 09                    1895 	.uleb128	9
                                   1896 
                                   1897 	.area .debug_frame (NOLOAD)
      001757 00 00                 1898 	.dw	0
      001759 00 0E                 1899 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      00175B                       1900 Ldebug_CIE14_start:
      00175B FF FF                 1901 	.dw	0xffff
      00175D FF FF                 1902 	.dw	0xffff
      00175F 01                    1903 	.db	1
      001760 00                    1904 	.db	0
      001761 01                    1905 	.uleb128	1
      001762 7F                    1906 	.sleb128	-1
      001763 09                    1907 	.db	9
      001764 0C                    1908 	.db	12
      001765 08                    1909 	.uleb128	8
      001766 09                    1910 	.uleb128	9
      001767 89                    1911 	.db	137
      001768 01                    1912 	.uleb128	1
      001769                       1913 Ldebug_CIE14_end:
      001769 00 00 00 13           1914 	.dw	0,19
      00176D 00 00 17 57           1915 	.dw	0,(Ldebug_CIE14_start-4)
      001771 00 00 8B 21           1916 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
      001775 00 00 00 01           1917 	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
      001779 01                    1918 	.db	1
      00177A 00 00 8B 21           1919 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      00177E 0E                    1920 	.db	14
      00177F 09                    1921 	.uleb128	9
                                   1922 
                                   1923 	.area .debug_frame (NOLOAD)
      001780 00 00                 1924 	.dw	0
      001782 00 0E                 1925 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      001784                       1926 Ldebug_CIE15_start:
      001784 FF FF                 1927 	.dw	0xffff
      001786 FF FF                 1928 	.dw	0xffff
      001788 01                    1929 	.db	1
      001789 00                    1930 	.db	0
      00178A 01                    1931 	.uleb128	1
      00178B 7F                    1932 	.sleb128	-1
      00178C 09                    1933 	.db	9
      00178D 0C                    1934 	.db	12
      00178E 08                    1935 	.uleb128	8
      00178F 09                    1936 	.uleb128	9
      001790 89                    1937 	.db	137
      001791 01                    1938 	.uleb128	1
      001792                       1939 Ldebug_CIE15_end:
      001792 00 00 00 13           1940 	.dw	0,19
      001796 00 00 17 80           1941 	.dw	0,(Ldebug_CIE15_start-4)
      00179A 00 00 8B 20           1942 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
      00179E 00 00 00 01           1943 	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
      0017A2 01                    1944 	.db	1
      0017A3 00 00 8B 20           1945 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      0017A7 0E                    1946 	.db	14
      0017A8 09                    1947 	.uleb128	9
                                   1948 
                                   1949 	.area .debug_frame (NOLOAD)
      0017A9 00 00                 1950 	.dw	0
      0017AB 00 0E                 1951 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0017AD                       1952 Ldebug_CIE16_start:
      0017AD FF FF                 1953 	.dw	0xffff
      0017AF FF FF                 1954 	.dw	0xffff
      0017B1 01                    1955 	.db	1
      0017B2 00                    1956 	.db	0
      0017B3 01                    1957 	.uleb128	1
      0017B4 7F                    1958 	.sleb128	-1
      0017B5 09                    1959 	.db	9
      0017B6 0C                    1960 	.db	12
      0017B7 08                    1961 	.uleb128	8
      0017B8 09                    1962 	.uleb128	9
      0017B9 89                    1963 	.db	137
      0017BA 01                    1964 	.uleb128	1
      0017BB                       1965 Ldebug_CIE16_end:
      0017BB 00 00 00 13           1966 	.dw	0,19
      0017BF 00 00 17 A9           1967 	.dw	0,(Ldebug_CIE16_start-4)
      0017C3 00 00 8B 1F           1968 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
      0017C7 00 00 00 01           1969 	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
      0017CB 01                    1970 	.db	1
      0017CC 00 00 8B 1F           1971 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      0017D0 0E                    1972 	.db	14
      0017D1 09                    1973 	.uleb128	9
                                   1974 
                                   1975 	.area .debug_frame (NOLOAD)
      0017D2 00 00                 1976 	.dw	0
      0017D4 00 0E                 1977 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0017D6                       1978 Ldebug_CIE17_start:
      0017D6 FF FF                 1979 	.dw	0xffff
      0017D8 FF FF                 1980 	.dw	0xffff
      0017DA 01                    1981 	.db	1
      0017DB 00                    1982 	.db	0
      0017DC 01                    1983 	.uleb128	1
      0017DD 7F                    1984 	.sleb128	-1
      0017DE 09                    1985 	.db	9
      0017DF 0C                    1986 	.db	12
      0017E0 08                    1987 	.uleb128	8
      0017E1 09                    1988 	.uleb128	9
      0017E2 89                    1989 	.db	137
      0017E3 01                    1990 	.uleb128	1
      0017E4                       1991 Ldebug_CIE17_end:
      0017E4 00 00 00 13           1992 	.dw	0,19
      0017E8 00 00 17 D2           1993 	.dw	0,(Ldebug_CIE17_start-4)
      0017EC 00 00 8B 1E           1994 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
      0017F0 00 00 00 01           1995 	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
      0017F4 01                    1996 	.db	1
      0017F5 00 00 8B 1E           1997 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      0017F9 0E                    1998 	.db	14
      0017FA 09                    1999 	.uleb128	9
                                   2000 
                                   2001 	.area .debug_frame (NOLOAD)
      0017FB 00 00                 2002 	.dw	0
      0017FD 00 0E                 2003 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0017FF                       2004 Ldebug_CIE18_start:
      0017FF FF FF                 2005 	.dw	0xffff
      001801 FF FF                 2006 	.dw	0xffff
      001803 01                    2007 	.db	1
      001804 00                    2008 	.db	0
      001805 01                    2009 	.uleb128	1
      001806 7F                    2010 	.sleb128	-1
      001807 09                    2011 	.db	9
      001808 0C                    2012 	.db	12
      001809 08                    2013 	.uleb128	8
      00180A 09                    2014 	.uleb128	9
      00180B 89                    2015 	.db	137
      00180C 01                    2016 	.uleb128	1
      00180D                       2017 Ldebug_CIE18_end:
      00180D 00 00 00 13           2018 	.dw	0,19
      001811 00 00 17 FB           2019 	.dw	0,(Ldebug_CIE18_start-4)
      001815 00 00 8B 1D           2020 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
      001819 00 00 00 01           2021 	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
      00181D 01                    2022 	.db	1
      00181E 00 00 8B 1D           2023 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      001822 0E                    2024 	.db	14
      001823 09                    2025 	.uleb128	9
                                   2026 
                                   2027 	.area .debug_frame (NOLOAD)
      001824 00 00                 2028 	.dw	0
      001826 00 0E                 2029 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      001828                       2030 Ldebug_CIE19_start:
      001828 FF FF                 2031 	.dw	0xffff
      00182A FF FF                 2032 	.dw	0xffff
      00182C 01                    2033 	.db	1
      00182D 00                    2034 	.db	0
      00182E 01                    2035 	.uleb128	1
      00182F 7F                    2036 	.sleb128	-1
      001830 09                    2037 	.db	9
      001831 0C                    2038 	.db	12
      001832 08                    2039 	.uleb128	8
      001833 09                    2040 	.uleb128	9
      001834 89                    2041 	.db	137
      001835 01                    2042 	.uleb128	1
      001836                       2043 Ldebug_CIE19_end:
      001836 00 00 00 13           2044 	.dw	0,19
      00183A 00 00 18 24           2045 	.dw	0,(Ldebug_CIE19_start-4)
      00183E 00 00 8B 1C           2046 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
      001842 00 00 00 01           2047 	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
      001846 01                    2048 	.db	1
      001847 00 00 8B 1C           2049 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      00184B 0E                    2050 	.db	14
      00184C 09                    2051 	.uleb128	9
                                   2052 
                                   2053 	.area .debug_frame (NOLOAD)
      00184D 00 00                 2054 	.dw	0
      00184F 00 0E                 2055 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      001851                       2056 Ldebug_CIE20_start:
      001851 FF FF                 2057 	.dw	0xffff
      001853 FF FF                 2058 	.dw	0xffff
      001855 01                    2059 	.db	1
      001856 00                    2060 	.db	0
      001857 01                    2061 	.uleb128	1
      001858 7F                    2062 	.sleb128	-1
      001859 09                    2063 	.db	9
      00185A 0C                    2064 	.db	12
      00185B 08                    2065 	.uleb128	8
      00185C 09                    2066 	.uleb128	9
      00185D 89                    2067 	.db	137
      00185E 01                    2068 	.uleb128	1
      00185F                       2069 Ldebug_CIE20_end:
      00185F 00 00 00 13           2070 	.dw	0,19
      001863 00 00 18 4D           2071 	.dw	0,(Ldebug_CIE20_start-4)
      001867 00 00 8B 1B           2072 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
      00186B 00 00 00 01           2073 	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
      00186F 01                    2074 	.db	1
      001870 00 00 8B 1B           2075 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      001874 0E                    2076 	.db	14
      001875 09                    2077 	.uleb128	9
                                   2078 
                                   2079 	.area .debug_frame (NOLOAD)
      001876 00 00                 2080 	.dw	0
      001878 00 0E                 2081 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      00187A                       2082 Ldebug_CIE21_start:
      00187A FF FF                 2083 	.dw	0xffff
      00187C FF FF                 2084 	.dw	0xffff
      00187E 01                    2085 	.db	1
      00187F 00                    2086 	.db	0
      001880 01                    2087 	.uleb128	1
      001881 7F                    2088 	.sleb128	-1
      001882 09                    2089 	.db	9
      001883 0C                    2090 	.db	12
      001884 08                    2091 	.uleb128	8
      001885 09                    2092 	.uleb128	9
      001886 89                    2093 	.db	137
      001887 01                    2094 	.uleb128	1
      001888                       2095 Ldebug_CIE21_end:
      001888 00 00 00 13           2096 	.dw	0,19
      00188C 00 00 18 76           2097 	.dw	0,(Ldebug_CIE21_start-4)
      001890 00 00 8B 1A           2098 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
      001894 00 00 00 01           2099 	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
      001898 01                    2100 	.db	1
      001899 00 00 8B 1A           2101 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      00189D 0E                    2102 	.db	14
      00189E 09                    2103 	.uleb128	9
                                   2104 
                                   2105 	.area .debug_frame (NOLOAD)
      00189F 00 00                 2106 	.dw	0
      0018A1 00 0E                 2107 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0018A3                       2108 Ldebug_CIE22_start:
      0018A3 FF FF                 2109 	.dw	0xffff
      0018A5 FF FF                 2110 	.dw	0xffff
      0018A7 01                    2111 	.db	1
      0018A8 00                    2112 	.db	0
      0018A9 01                    2113 	.uleb128	1
      0018AA 7F                    2114 	.sleb128	-1
      0018AB 09                    2115 	.db	9
      0018AC 0C                    2116 	.db	12
      0018AD 08                    2117 	.uleb128	8
      0018AE 09                    2118 	.uleb128	9
      0018AF 89                    2119 	.db	137
      0018B0 01                    2120 	.uleb128	1
      0018B1                       2121 Ldebug_CIE22_end:
      0018B1 00 00 00 13           2122 	.dw	0,19
      0018B5 00 00 18 9F           2123 	.dw	0,(Ldebug_CIE22_start-4)
      0018B9 00 00 8B 19           2124 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
      0018BD 00 00 00 01           2125 	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
      0018C1 01                    2126 	.db	1
      0018C2 00 00 8B 19           2127 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      0018C6 0E                    2128 	.db	14
      0018C7 09                    2129 	.uleb128	9
                                   2130 
                                   2131 	.area .debug_frame (NOLOAD)
      0018C8 00 00                 2132 	.dw	0
      0018CA 00 0E                 2133 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      0018CC                       2134 Ldebug_CIE23_start:
      0018CC FF FF                 2135 	.dw	0xffff
      0018CE FF FF                 2136 	.dw	0xffff
      0018D0 01                    2137 	.db	1
      0018D1 00                    2138 	.db	0
      0018D2 01                    2139 	.uleb128	1
      0018D3 7F                    2140 	.sleb128	-1
      0018D4 09                    2141 	.db	9
      0018D5 0C                    2142 	.db	12
      0018D6 08                    2143 	.uleb128	8
      0018D7 09                    2144 	.uleb128	9
      0018D8 89                    2145 	.db	137
      0018D9 01                    2146 	.uleb128	1
      0018DA                       2147 Ldebug_CIE23_end:
      0018DA 00 00 00 13           2148 	.dw	0,19
      0018DE 00 00 18 C8           2149 	.dw	0,(Ldebug_CIE23_start-4)
      0018E2 00 00 8B 18           2150 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
      0018E6 00 00 00 01           2151 	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
      0018EA 01                    2152 	.db	1
      0018EB 00 00 8B 18           2153 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      0018EF 0E                    2154 	.db	14
      0018F0 09                    2155 	.uleb128	9
                                   2156 
                                   2157 	.area .debug_frame (NOLOAD)
      0018F1 00 00                 2158 	.dw	0
      0018F3 00 0E                 2159 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      0018F5                       2160 Ldebug_CIE24_start:
      0018F5 FF FF                 2161 	.dw	0xffff
      0018F7 FF FF                 2162 	.dw	0xffff
      0018F9 01                    2163 	.db	1
      0018FA 00                    2164 	.db	0
      0018FB 01                    2165 	.uleb128	1
      0018FC 7F                    2166 	.sleb128	-1
      0018FD 09                    2167 	.db	9
      0018FE 0C                    2168 	.db	12
      0018FF 08                    2169 	.uleb128	8
      001900 09                    2170 	.uleb128	9
      001901 89                    2171 	.db	137
      001902 01                    2172 	.uleb128	1
      001903                       2173 Ldebug_CIE24_end:
      001903 00 00 00 13           2174 	.dw	0,19
      001907 00 00 18 F1           2175 	.dw	0,(Ldebug_CIE24_start-4)
      00190B 00 00 8B 17           2176 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
      00190F 00 00 00 01           2177 	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
      001913 01                    2178 	.db	1
      001914 00 00 8B 17           2179 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      001918 0E                    2180 	.db	14
      001919 09                    2181 	.uleb128	9
