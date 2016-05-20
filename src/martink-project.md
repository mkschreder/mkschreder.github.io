LibK/MartinK Embedded RTOS
===

This project originally started as a project about aggregating device drivers
from different sources for various chinese arduino compatible hardware modules
and putting them in one place. I have combined work from Davide Gironi who
wrote original implementations of several of the drivers (see source code). I
liked Davide's implementaitons particularly because, in contrast to a lot of
other arduino code, his C code has been written in a highly object oriented
fashion which made it easy to integrate his drivers and make them work in a
generic fashion. 

I have also written several drivers myself and generally the project eventually
evolved (2015) into a research project on how to use Adam Dunkels protothreads
to create low footprint library with many standard device drivers.
Unfortunately I have come to the conclusion that protothreads were horrible
choice of design to use for generic device drivers (even though they can be
useful for actual applications). So I have eventually just settled for using a
FreeRTOS based scheduler in libk and just making the code in the device driver
layer work properly when several independent threads access it concurrently.
This approach has worked a lot better and libk now has examples supporting
mutlithreaded execution on as small devices as the 8-bit avr microcontrollers
(used for instance in arduino). 

This project is a work in progress and I still occasionally continue work on it
whenever a new project comes about where it can be useful. 

Links
===

* Github repository: [http://github.com/mkschreder/martink](http://github.com/mkschreder/martink)
* Documentation: (TODO [read the code ;-)])

License
===

Libk/MartinK firmware library is distributed under the GNU General Public License V3. 


