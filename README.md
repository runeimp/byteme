byteme
======

BASH script to converts values in KB, MegaBytes, etc. to bytes.

Usage
-----

~~~
# Converting 600 MB (MegaBytes) to Bytes
$ byteme 600M
629145600 Bytes
629,145,600.00 Bytes
6.3e+08 Bytes

# Converting 4.3 TB (TeraBytes) to Bytes
$ byteme 4.3 TB
3298534883328 Bytes
3,298,534,883,328.00 Bytes
3.3e+12 Bytes
~~~

### Max Value

ByteMe can't handle numbers larger than about 7.7 ExaBytes. Why you would need a number that large converted to bytes I have no idea. Hopefully this won't be much of a limitation for anyone interested in this script.  :-)

