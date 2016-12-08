cmd_drivers/dma/built-in.o :=  arm-none-linux-gnueabi-ld -EL    -r -o drivers/dma/built-in.o drivers/dma/dmaengine.o drivers/dma/of-dma.o drivers/dma/at_hdmac.o drivers/dma/xilinx/built-in.o 
