exe = question1_MergeSort question2_PowerOf2
all:$(exe)
question1_MergeSort: merge_sort_test.o
	gcc -g -o question1_MergeSort merge_sort_test.o
merge_sort_test.o:merge_sort_test.c list.h mergeSort.h
	gcc -c merge_sort_test.c
question2_PowerOf2:power_of_2_test.o
	gcc -g -o question2_PowerOf2 power_of_2_test.o
power_of_2_test.o:power_of_2_test.c power_of_2.h
	gcc -c power_of_2_test.c
clean:
	rm -f merge_sort_test.o power_of_2_test.o

