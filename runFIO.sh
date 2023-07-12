#! /bin/bash

echo running random read
fio fio-rand-read.fio>./out/randread.txt
echo running random write
fio fio-rand-write.fio>./out/randwrite.txt
echo running sequential read
fio fio-seq-read.fio>./out/seqread.txt
echo running sequential write
fio fio-seq-write.fio>./out/seqwrite.txt


