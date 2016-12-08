cmd_drivers/watchdog/built-in.o :=  arm-none-linux-gnueabi-ld -EL    -r -o drivers/watchdog/built-in.o drivers/watchdog/watchdog.o drivers/watchdog/at91sam9_wdt.o 
