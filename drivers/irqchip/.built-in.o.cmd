cmd_drivers/irqchip/built-in.o :=  arm-none-linux-gnueabi-ld -EL    -r -o drivers/irqchip/built-in.o drivers/irqchip/irqchip.o drivers/irqchip/irq-atmel-aic-common.o drivers/irqchip/irq-atmel-aic.o 
