#as:  -march=score3 -I${srcdir}/${subdir} -EL
#objdump:  -s
#source:  bit_32.s

.*:     file format elf32-littlescore

Contents of section .text:
 0000 00501f50 e051ff51 00500050 00500050  .*
 0010 00500050 00500050 00802900 10822800  .*
 0020 1082287c 00521f52 e053ff53 00520052  .*
 0030 00520052 00520052 00520052 00802b00  .*
 0040 10822a00 10822a7c 00561f56 e057ff57  .*
 0050 00560056 00560056 00560056 00560056  .*
 0060 00802f00 10822e00 10822e7c 00541f54  .*
 0070 e055ff55 00540054 00540054 00540054  .*
 0080 00540054 10802d00 10802d7c           .*
#pass
