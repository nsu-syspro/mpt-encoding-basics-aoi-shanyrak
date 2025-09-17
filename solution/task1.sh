#!/bin/bash
iconv -f $(uchardet solution/task2.sh) -t UTF8 solution/task2.sh > solution/task2.sh
iconv -f $(uchardet solution/task3.sh) -t UTF8 solution/task3.sh > solution/task3.sh
iconv -f $(uchardet solution/task4.sh) -t UTF8 solution/task4.sh > solution/task4.sh
