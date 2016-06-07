ByteMe
======

BASH script to converts values in KB, MegaBytes, etc. to bytes.

Usage
-----

~~~
# Converting 600 MB (MegaBytes) to Bytes
$ byteme 600M
629145600 Decimal Bytes
629145600 Number Bytes
629,145,600 Formated Bytes
6.291456e+08 Scientific Notation Bytes

# Converting 4.3 TB (TeraBytes) to Bytes
$ byteme 4.3 TB
4727899999436 Decimal Bytes
4727899999436.8 Number Bytes
4,727,899,999,436.79980469 Formated Bytes
4.7279e+12 Scientific Notation Bytes

# Converting 1.23 GB (GigaBytes) to Bytes
# Only decimal formated value (floor, no rounding)
$ byteme 1.23G -d
1320702443
# Only showing unformated value
$ byteme 1.23G -n
1320702443.52
# Only showing comma formated output
$ byteme 1.23G -c
1,320,702,443.51999998
# Only showing scientific notation value
$ byteme 1.23G -s
1.32070244e+09
~~~

### Max Value

ByteMe can't handle numbers larger than about 7.7 ExaBytes. Why you would need a number that large converted to bytes I have no idea. Hopefully this won't be much of a limitation for anyone interested in this script.  :-)

