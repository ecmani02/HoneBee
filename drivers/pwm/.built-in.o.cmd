cmd_drivers/pwm/built-in.o :=  arm-none-linux-gnueabi-ld -EL    -r -o drivers/pwm/built-in.o drivers/pwm/core.o drivers/pwm/sysfs.o drivers/pwm/pwm-atmel.o drivers/pwm/pwm-atmel-tcb.o 
