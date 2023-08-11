#! /bin/bash

./configure
make
sudo make install


echo running random read
fio examples/fio-rand-read.fio>./out/randread.txt
echo running random write
fio examples/fio-rand-write.fio>./out/randwrite.txt
echo running sequential read
fio examples/fio-seq-read.fio>./out/seqread.txt
echo running sequential write
fio examples/fio-seq-write.fio>./out/seqwrite.txt


