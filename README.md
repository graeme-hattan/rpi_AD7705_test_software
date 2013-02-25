Test / demo program for the AD7705
==================================

This program switches on the clock from the RPI, triggers a calibration of the AD, reads data from channel 1 and prints it on the screen.

Making it work
--------------

To clone the git repository

    git clone https://github.com/glasgow-bio/rpi_AD7705_test_software

To build:

    cd rpi_AD7705_test_software
    make

Run it with the command:

    sudo ./ad7705_test
