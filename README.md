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


## Q2: Rewrite or Complete the code

### the core function in the code:

The core of this code is in power_of_2.h.

It can calculate a number which is power of 2 and less or equl to the input.

### the files for this question:
1. power_of_2.h
2. power_of_2_test.c
3. Makefile

to test this code, please follow the command below:
**if you have executed makefile before in this folder:**
```bash
make clean
make
./question2_PowerOf2
```
to make sure that the .exe is the newest.
