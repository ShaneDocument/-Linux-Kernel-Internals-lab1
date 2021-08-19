exe = question1_MergeSort question2_PowerOf2  question3_bitcpy
obj = merge_sort_test.o power_of_2_test.o bitcpy_test.o
all:$(exe)
question1_MergeSort: merge_sort_test.o
	gcc -g -o question1_MergeSort merge_sort_test.o
merge_sort_test.o:merge_sort_test.c list.h mergeSort.h
	gcc -c merge_sort_test.c
question2_PowerOf2:power_of_2_test.o
	gcc -g -o question2_PowerOf2 power_of_2_test.o
power_of_2_test.o:power_of_2_test.c power_of_2.h
	gcc -c power_of_2_test.c
question3_bitcpy:bitcpy_test.o
	gcc -g -o question3_bitcpy bitcpy_test.o
bitcpy_test.o:bitcpy_test.c bitcpy.h
	gcc -c bitcpy_test.c
clean:
	rm -f $(obj) $(exe)

