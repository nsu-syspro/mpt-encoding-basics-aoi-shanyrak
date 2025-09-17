#!/bin/bash
tmp=$(mktemp -d)
iconv -f $(uchardet solution/task2.sh) -t UTF8 solution/task2.sh > $tmp/task2.sh
iconv -f $(uchardet solution/task3.sh) -t UTF8 solution/task3.sh > $tmp/task3.sh
iconv -f $(uchardet solution/task4.sh) -t UTF8 solution/task4.sh > $tmp/task4.sh
mv $tmp/task2.sh $tmp/task3.sh $tmp/task4.sh solution
rm -r $tmp
