#!/bin/bash
#icc -qopenmp 00_stack_and_scope.c -o 00.exec
# icc -qopenmp 00b_parallel_regions__scope_of_variables.c -o 00b.exec
icc -qopenmp 01_simple_pr_wrong.c -o 01.exec
icc -qopenmp 02_simple_pr.c -o 02.exec
icc -qopenmp 03_num_of_threads.c -o 03.exec
icc -qopenmp 04_order_of_threads_wrong.c -o 04.exec 
icc -qopenmp 05_order_of_threads.c -o 05.exec 
icc -qopenmp 05b_order_of_threads.c -o 05b.exec 
icc -qopenmp 05c_order_of_threads.c -o 05c.exec 
icc -qopenmp 06_assign_work.c -o 06.exec 
icc -qopenmp 06b_assign_work.c -o 06b.exec 
icc -qopenmp 07_simple_nested_regions.c -o 07.exec
icc -qopenmp 08_recursive_nested_regions.c -o 08.exec 
icc -qopenmp 09_clauses__copyin.c -o 09.exec          
icc -qopenmp 09_clauses__copyin__clarify.c -o 09a.exec  
icc -qopenmp 09_clauses__copyprivate.c -o 09b.exec     
icc -qopenmp 09_clauses__firstprivate.c -o 09c.exec     
icc -qopenmp 09_clauses__lastprivate.c -o 09d.exec     
icc -qopenmp 09_clauses__threadprivate.c -o 09e.exec
#icc -qopenmp 10_lab_exercise.c -o 10.exec
#icc -qopenmp 10_lab_exercise.v2.c -o 10a.exec
