#include "nrf_delay.h"
#include "nrf_gpio.h"


int main(void){
    nrf_gpio_range_cfg_output(21,22);
    while(1){
        nrf_gpio_pin_write(21,1);
        nrf_gpio_pin_write(22,1);

        nrf_delay_ms(80);
        
        nrf_gpio_pin_write(21, 1);
        nrf_gpio_pin_write(22, 1);
        nrf_delay_ms(80);
    }
}
