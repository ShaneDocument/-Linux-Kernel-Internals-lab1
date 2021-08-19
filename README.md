# This is a project (quiz) for Linux kernel Internals

The link of the quiz: https://hackmd.io/@sysprog/linux2021-quiz2

and the link of the whole course: http://wiki.csie.ncku.edu.tw/linux/schedule

In this repository, there are four kinds of files for four questions in the quiz.

## Q1: Rewrite or Complete the mergeSort

### the files for this question:
1. list.h
2. mergeSort.h
3. merge_sort_test.c
4. Makefile
5. cities.txt

The code in this repository is finish and pass the test. If you want to see where the code need to be complete, **please check the history of commits**

to test MergeSort, please follow the command below:
```bash
make
./question1_MergeSort
```
and it will sort the strings in cities.txt

**if nothing happend, there is no error for the code.** In the other hand, the logic of merge sort is right.


## Q2: Rewrite or Complete the code - Power_of_2.h

### the core function in the code:

The core of it is in **power_of_2.h**.

It can calculate a number which is power of 2 and less or equl to the input.
### the files for this question:
1. power_of_2.h
2. power_of_2_test.c
3. Makefile

to test this code, please follow the command below:
**if you have executed makefile in this folder before:**
```bash
make clean
make
./question2_PowerOf2
```
**to make sure that the .exe is the newest.**

## Q3: Rewrite or Complete the code - bitcpy.h

### the core function in this code:

The core of it is in **bitcpy.h**.

It can copy the bit value from src to dest. And it can handle the memory align issues.

### the files for this question:
1. bitcpy.h
2. bitcpy_test.c
3. Makefile

to test this code, please follow the command below:
**if you have executed makefile in this folder before:**
```bash
make clean
make
./question3_bitcpy
```
**to make sure that the .exe is the newest.**

if the **btcpy.h** is correct, then the output will show like below:

```bash
32:13:14 0000000000000111111111111111111111111111111110000000000000000000
32:14:14 0000000000000011111111111111111111111111111111000000000000000000
32:15:14 0000000000000001111111111111111111111111111111100000000000000000
32: 0:15 1111111111111111111111111111111100000000000000000000000000000000
32: 1:15 0111111111111111111111111111111110000000000000000000000000000000
32: 2:15 0011111111111111111111111111111111000000000000000000000000000000
32: 3:15 0001111111111111111111111111111111100000000000000000000000000000
32: 4:15 0000111111111111111111111111111111110000000000000000000000000000
32: 5:15 0000011111111111111111111111111111111000000000000000000000000000
32: 6:15 0000001111111111111111111111111111111100000000000000000000000000
32: 7:15 0000000111111111111111111111111111111110000000000000000000000000
32: 8:15 0000000011111111111111111111111111111111000000000000000000000000
32: 9:15 0000000001111111111111111111111111111111100000000000000000000000
32:10:15 0000000000111111111111111111111111111111110000000000000000000000
32:11:15 0000000000011111111111111111111111111111111000000000000000000000
32:12:15 0000000000001111111111111111111111111111111100000000000000000000
32:13:15 0000000000000111111111111111111111111111111110000000000000000000
32:14:15 0000000000000011111111111111111111111111111111000000000000000000
32:15:15 0000000000000001111111111111111111111111111111100000000000000000
```
no 0 bits in the 1 bits sequence.
