#ifndef RUUVI_BOARD_PCA10059_H
#define RUUVI_BOARD_PCA10059_H
#include "ruuvi_boards.h"
#define RB_MODEL_STRING              "Nrf pca10059"
#define RB_MANUFACTURER_STRING       "Ruuvi Innovations Ltd"
#define RB_BLE_NAME_STRING           "Ruuvi"
#define RB_BLE_MANUFACTURER_ID 0x0499 // Ruuvi Innovations
#define RB_TX_POWER_0 -40
#define RB_TX_POWER_1 -30
#define RB_TX_POWER_2 -20
#define RB_TX_POWER_3 -12
#define RB_TX_POWER_4 -8
#define RB_TX_POWER_5 -4
#define RB_TX_POWER_6 -0
#define RB_TX_POWER_7  4
#define RB_TX_POWER_LIST { RB_TX_POWER_0 \\
                                    RB_TX_POWER_1 \\
                                    RB_TX_POWER_2 \\
                                    RB_TX_POWER_3 \\
                                    RB_TX_POWER_4 \\
                                    RB_TX_POWER_5 \\
                                    RB_TX_POWER_6 \\
                                    RB_TX_POWER_7 }
#define RB_TX_POWER_MIN RB_TX_POWER_0
#define RB_TX_POWER_MAX RB_TX_POWER_7
#define RB_BLE_2MBPS_SUPPORTED     1
#define RB_BLE_CODED_SUPPORTED     0

// LED definitions
#define RB_LEDS_NUMBER               4
#define RB_LED_1                     RB_PORT_PIN_MAP(0, 6)
#define RB_LED_2                     RB_PORT_PIN_MAP(0, 8)
#define RB_LED_3                     RB_PORT_PIN_MAP(1, 9)
#define RB_LED_4                     RB_PORT_PIN_MAP(0, 12)
#define RB_LEDS_ACTIVE_STATE         {0, 0, 0, 0}
#define RB_LEDS_LIST                 { RB_LED_1, RB_LED_2, RB_LED_3, RB_LED_4 }
#define RB_LED_ACTIVITY              RB_LED_1
#define RB_LED_STATUS_OK             RB_LED_2
#define RB_LED_STATUS_ERROR          RB_LED_3

// Button definitions
#define RB_BUTTON_PWR_PIN_NUMBER     0
#define RB_BUTTON_PWR_PINS           {  }
#define RB_BUTTONS_NUMBER            1
#define RB_BUTTON_1                  RB_PORT_PIN_MAP(1, 6)
#define RB_BUTTONS_ACTIVE_STATE      { 0 }
#define RB_BUTTONS_LIST              { RB_BUTTON_1 }
#define RB_BUTTON_DEBOUNCE_PERIOD_MS 50

// SPI definitions
#define RB_SPI_SCLK_PIN              RB_PORT_PIN_MAP(0, 13) // SPI clock GPIO pin number.
#define RB_SPI_MOSI_PIN              RB_PORT_PIN_MAP(0, 15) // SPI Master Out Slave In GPIO pin number.
#define RB_SPI_MISO_PIN              RB_PORT_PIN_MAP(0, 17) // SPI Master In Slave Out GPIO pin number.
#define RB_SPI_SS_ACCELEROMETER_PIN  RB_PORT_PIN_MAP(0, 20)  // SPI Slave Select (accelerometer)
#define RB_SPI_SS_ENVIRONMENTAL_PIN  RB_PORT_PIN_MAP(0, 22)  // SPI Slave Select (BME280)
#define RB_SPI_SS_LIST               {RB_SPI_SS_ACCELEROMETER_PIN, RB_SPI_SS_ENVIRONMENTAL_PIN}
#define RB_SPI_SS_NUMBER             2
#define RB_SPI_FREQUENCY_1M          0
#define RB_SPI_FREQUENCY_2M          1
#define RB_SPI_FREQUENCY_4M          2
#define RB_SPI_FREQUENCY_8M          3
#define RB_SPI_FREQ                  RB_SPI_FREQUENCY_8M

// I2C definitions
#define RB_I2C_SDA_PIN               RB_PORT_PIN_MAP(0, 29)
#define RB_I2C_SCL_PIN               RB_PORT_PIN_MAP(0, 31)
#define RB_I2C_FREQUENCY_100k        0
#define RB_I2C_FREQUENCY_250k        1
#define RB_I2C_FREQUENCY_400k        2
#define RB_I2C_FREQ                  RB_I2C_FREQUENCY_400k

// UART definitions for RuuviTag B
#define RB_UART_TX_PIN               RB_PORT_PIN_MAP(0, 24)
#define RB_UART_RX_PIN               RB_PORT_PIN_MAP(1, 0)
#define RB_UART_CTS_PIN              RB_PIN_UNUSED
#define RB_UART_RTS_PIN              RB_PIN_UNUSED
#define RB_HWFC_ENABLED              0
#define RB_PARITY_ENABLED            0
#define RB_UART_BAUDRATE_9600        0
#define RB_UART_BAUDRATE_115200      1
#define RB_UART_BAUDRATE             RB_UART_BAUDRATE_115200

// Interrupt definitions for RuuviTag B
#define RB_INT_ACC1_PIN              RB_PORT_PIN_MAP(0, 9)
#define RB_INT_ACC2_PIN              RB_PORT_PIN_MAP(0, 10)
#define RB_GPIO_NUMBER  32

// Peripherals
#define RB_DCDC_INTERNAL_INSTALLED 1
#define RB_NFC_INTERNAL_INSTALLED  0
#define RB_APP_FLASH_SIZE          0x1000 //!< Bytes
#define RB_APP_PAGES               0      //!< Erase units
#define RB_FLASH_SPACE_MEDIUM      1      //!< Relative, "No need to optimize"
#define RB_FLASH_SPACE_LARGE       2      //!< Relative, "Lots of free storage"
#define RB_FLASH_SPACE_AVAILABLE   RB_FLASH_SPACE_MEDIUM
#define RB_RTC_INSTANCES           3
#define RB_FPU_ENABLED             1      //!< HW Floating Point Unit

// Available sensors
#define RB_ENVIRONMENTAL_BME280_PRESENT   0
#define RB_ENVIRONMENTAL_BME280_SPI_USE   0
#define RB_ENVIRONMENTAL_BME280_I2C_USE   0
#define RB_BME280_I2C_ADDRESS             0x76 //!< Depends on SDO pin setting, LOW 0x76 HIGH 0x77
#define RB_ENVIRONMENTAL_DPS310_PRESENT   0
#define RB_ENVIRONMENTAL_DPS310_SPI_USE   0
#define RB_ENVIRONMENTAL_MCU_PRESENT      1
#define RB_ENVIRONMENTAL_SHTCX_PRESENT    0    
#define RB_SHTCX_I2C_ADDRESS              0x70 //!< Static
#define RB_ACCELEROMETER_LIS2DH12_PRESENT 0
#define RB_ACCELEROMETER_LIS2DH12_SPI_USE 0
#define RB_ACCELEROMETER_LIS2DH12_I2C_USE 0
#define RB_ENVIRONMENTAL_TMP117_PRESENT   (1U)
#define RB_TMP117_I2C_ADDRESS             (0x49U) //!< 0x48-0x4B depending on ADD0 pin

#define RB_TMP117_SENSOR_POWER_PIN        RB_PORT_PIN_MAP(0, 2)
#define RB_SHTCX_SENSOR_POWER_PIN         RB_PORT_PIN_MAP(0, 2)
#define RB_DPS310_SENSOR_POWER_PIN        RB_PORT_PIN_MAP(0, 2)
#define RB_LIS2DH12_SENSOR_POWER_PIN      RB_PORT_PIN_MAP(0, 2)
#define RB_I2C_BUS_POWER_PIN              RB_PORT_PIN_MAP(0, 2)

#if RB_ACCELEROMETER_LIS2DH12_PRESENT
#define RB_INT_LEVEL_PIN RB_INT_ACC2_PIN
#define RB_INT_FIFO_PIN  RB_INT_ACC1_PIN
#endif
#endif