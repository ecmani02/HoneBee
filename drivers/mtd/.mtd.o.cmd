cmd_drivers/mtd/mtd.o := arm-none-linux-gnueabi-ld -EL    -r -o drivers/mtd/mtd.o drivers/mtd/mtdcore.o drivers/mtd/mtdsuper.o drivers/mtd/mtdconcat.o drivers/mtd/mtdpart.o drivers/mtd/mtdchar.o 