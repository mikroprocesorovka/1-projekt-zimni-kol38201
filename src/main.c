#include "stm8s.h"
#include "milis.h"

#include "delay.h"
#include "max7219.h"


void delay_ms(uint16_t ms) {
    uint16_t  i;
    for (i=0; i<ms; i = i+1){
        _delay_us(250);
        _delay_us(248);
        _delay_us(250);
        _delay_us(250);
    }
}


void ncoder_init(void){
    TIM1_DeInit();
    TIM1_TimeBaseInit(8, TIM1_COUNTERMODE_UP, 60, 8); //inicializace enkoderu
    TIM1_EncoderInterfaceConfig(TIM1_ENCODERMODE_TI12,
                                 TIM1_ICPOLARITY_FALLING,
                                 TIM1_ICPOLARITY_FALLING);
    TIM1_Cmd(ENABLE);

}

void timer(uint16_t time){
    uint8_t temp = 1;
    uint16_t temp2 = 1000;
    uint32_t time2 = milis();
    while(temp){
        if(milis() > time * 1000 + time2){
            temp = 0;
            max7219_posli(DIGIT0,0);
            max7219_posli(DIGIT1,0);
            GPIO_WriteReverse(GPIOG,GPIO_PIN_2);
            delay_ms(2000);
            GPIO_WriteReverse(GPIOG,GPIO_PIN_2);
        }
        else{
            max7219_posli(DIGIT0,((time * 1000) - (milis() - time2)) / 1000 %10);
            max7219_posli(DIGIT1,((time * 1000) - (milis() - time2)) / 1000 /10);
        }
    }
}


void setup(void)
{
    CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);      // taktovani MCU na 16MHz

    max7219_init(); //inicializace max displeje

    ncoder_init(); //inicializace enkoderu

    init_milis(); //inicializace milis

    GPIO_Init(GPIOE, GPIO_PIN_4,GPIO_MODE_IN_FL_NO_IT); // nastavime PE4 jako vstup (button)

    GPIO_Init(GPIOC, GPIO_PIN_1,GPIO_MODE_IN_PU_NO_IT); // nastavime PC1 pro enkoder (clk)
    GPIO_Init(GPIOC, GPIO_PIN_2,GPIO_MODE_IN_PU_NO_IT); // nastavime PC2 pro enkoder 

    GPIO_Init(GPIOG, GPIO_PIN_2,GPIO_MODE_OUT_PP_LOW_SLOW); // nastavime PG2 jako výstup pro buzzer
    GPIO_WriteHigh(GPIOG,GPIO_PIN_2); // zapsani high na buzzer aby nebzucel po spusteni programu
}


int main(void)
{

    unsigned int present_value = 0x0000;
    unsigned int previous_value = 0x0001;

    uint8_t stisk = 0;
    setup();

    max7219_posli(DIGIT7,0);
    max7219_posli(DIGIT6,0);
    max7219_posli(DIGIT5,0);
    max7219_posli(DIGIT4,0);
    max7219_posli(DIGIT3,0);
    max7219_posli(DIGIT2,0);
    max7219_posli(DIGIT1,0);
    max7219_posli(DIGIT0,0);

    while (1) {
        if(GPIO_ReadInputPin(GPIOE,GPIO_PIN_4)==RESET & stisk == 0){ //pri stisku se vezme hodnota z enkoderu a spusti se čas s hodnotou z toho enkoderu
            stisk = 1;
            timer(present_value);
        }

        else{
            stisk = 0;
        }

//ziskavani aktualni hodnoty z enkoderu
        present_value = TIM1_GetCounter();

        if(present_value != previous_value)
        {
            max7219_posli(DIGIT6,present_value%10);
            max7219_posli(DIGIT7,present_value/10);
        }
        previous_value = present_value;

    }
}

/*-------------------------------  Assert -----------------------------------*/
#include "__assert__.h"
