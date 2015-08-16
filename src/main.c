

#include <stdbool.h>
#include <stdint.h>
#include "nrf_delay.h"
#include "nrf_gpio.h"
#include "nrf_drv_gpiote.h"
#include "boards.h"

const uint8_t leds_list[LEDS_NUMBER] = LEDS_LIST;

/**
 * @brief Function for application main entry.
 */
int main(void)
{
    // Configure LED-pins as outputs.
    LEDS_CONFIGURE(LEDS_MASK);

    // Toggle LEDs.
    while (true)
    {
        for (int i = 0; i < LEDS_NUMBER; i++)
        {
            LEDS_INVERT(1 << leds_list[i]);
            nrf_delay_ms(500);
            
        }
    }
}


// int main(void){
//     nrf_gpio_range_cfg_output(21,22);
//     while(1){
//         nrf_gpio_pin_write(21,1);
//         nrf_gpio_pin_write(22,0);
// 
//         nrf_delay_ms(500);
//         
//         nrf_gpio_pin_write(21, 0);
//         nrf_gpio_pin_write(22, 1);
//         nrf_delay_ms(500);
//     }
// }
