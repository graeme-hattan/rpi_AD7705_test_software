LIBS    = -lbcm2835 -lrt

all: ad7705_test

ad7705_test: ad7705_test.o gz_clk.o
	gcc -o ad7705_test ad7705_test.o gz_clk.o $(LIBS)

ad7705_test.o: ad7705_test.c
	gcc -c ad7705_test.c

gz_clk.o: gz_clk.c gz_clk.h
	gcc -c gz_clk.c

clean:
	rm -f ad7705_test ad7705_test.o gz_clk.o *~
