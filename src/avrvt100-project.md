AVR VT100 Emulator Project
====

I have started this project due to my fascination with avr and also my
fascination with implementation of state machines. So I have combined this to
create a small vt100 emulator that converted an avr chip into a serial
graphical terminal driver. It received text through the serial uart and
displayed it on an ili9340 display. It was quite a lot of fun developing it
because at the time there was no fast enough driver for the graphical LCD on
arduino, menaing I had to develop that as well. 

Since 2014 this driver has eventually been included into my libk project and
generally I just have not been maintaining this vt project, but it was fun to
do indeed. 

Links
===

* Github repository: https://github.com/mkschreder/avr-vt100

License
===

GPL
