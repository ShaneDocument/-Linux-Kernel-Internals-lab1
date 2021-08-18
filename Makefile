run_merge_sort: merge_sort_test.o
	gcc -g -o run_merge_sort merge_sort_test.o
merge_sort_test.o:merge_sort_test.c list.h mergeSort.h
	gcc -c merge_sort_test.c

clean:
	rm -f merge_sort_test.o

