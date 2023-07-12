#! /bin/bash

echo running random read
fio fio-rand-read.fio>./output/randread.txt
echo running random write
fio fio-rand-write.fio>./output/randwrite.txt
echo running sequential read
fio fio-seq-read.fio>./output/seqread.txt
echo running sequential write
fio fio-seq-write.fio>./output/seqwrite.txt


