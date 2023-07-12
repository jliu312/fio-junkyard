#! /bin/bash

echo running random read
fio fio-rand-read.fio
echo running random write
fio fio-rand-write.fio
echo running sequential read
fio fio-seq-read.fio
echo running sequential write
fio fio-seq-write.fio


