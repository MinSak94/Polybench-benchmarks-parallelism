#Compilation of reg_detect.c Serial Execution
gcc -O0 -I include -DPOLYBENCH_TIME -DPOLYBENCH_DUMP_ARRAYS src/polybench.c src/reg_detect.c -o reg_detect.serial -lm
#reg_detect.serial Serial Execution
./reg_detect.serial 2> reg_detect.data.serial
./reg_detect.serial 2> reg_detect.data.serial 
./reg_detect.serial 2> reg_detect.data.serial
./reg_detect.serial 2> reg_detect.data.serial
./reg_detect.serial 2> reg_detect.data.serial

#Compilation of reg_detect.c Parallel  Execution (OMP)
gcc -fopenmp -O0 -I include -DPOLYBENCH_TIME -DPOLYBENCH_DUMP_ARRAYS src/polybench.c src/reg_detect.c -o reg_detect.omp -lm

#reg_detect.omp Parallel Execution
OMP_NUM_THREADS=1 ./reg_detect.omp 2> reg_detect.data.omp.1
OMP_NUM_THREADS=1 ./reg_detect.omp 2> reg_detect.data.omp.1
OMP_NUM_THREADS=1 ./reg_detect.omp 2> reg_detect.data.omp.1
OMP_NUM_THREADS=1 ./reg_detect.omp 2> reg_detect.data.omp.1
OMP_NUM_THREADS=1 ./reg_detect.omp 2> reg_detect.data.omp.1
OMP_NUM_THREADS=2 ./reg_detect.omp 2> reg_detect.data.omp.2
OMP_NUM_THREADS=2 ./reg_detect.omp 2> reg_detect.data.omp.2
OMP_NUM_THREADS=2 ./reg_detect.omp 2> reg_detect.data.omp.2
OMP_NUM_THREADS=2 ./reg_detect.omp 2> reg_detect.data.omp.2
OMP_NUM_THREADS=2 ./reg_detect.omp 2> reg_detect.data.omp.2
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.4
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.4
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.4
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.4
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.4
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.8
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.8
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.8
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.8
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.8
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.16
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.16
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.16
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.16
OMP_NUM_THREADS=4 ./reg_detect.omp 2> reg_detect.data.omp.16


md5sum reg_detect.data.*|sort


#Compilation of correlation.c Serial Execution
gcc -O0 -I include -DPOLYBENCH_TIME -DPOLYBENCH_DUMP_ARRAYS src/polybench.c src/correlation.c -o correlation.serial -lm
#correlation.serial Serial Execution
./correlation.serial 2> correlation.data.serial
./correlation.serial 2> correlation.data.serial
./correlation.serial 2> correlation.data.serial
./correlation.serial 2> correlation.data.serial
./correlation.serial 2> correlation.data.serial
#Compilation of correlation.c Parallel  Execution (OMP)
gcc -fopenmp -O0 -I include -DPOLYBENCH_TIME -DPOLYBENCH_DUMP_ARRAYS src/polybench.c src/correlation.c -o correlation.omp -lm

#correlation.omp Parallel Execution
OMP_NUM_THREADS=1 ./correlation.omp 2> correlation.data.omp.1
OMP_NUM_THREADS=1 ./correlation.omp 2> correlation.data.omp.1
OMP_NUM_THREADS=1 ./correlation.omp 2> correlation.data.omp.1
OMP_NUM_THREADS=1 ./correlation.omp 2> correlation.data.omp.1
OMP_NUM_THREADS=1 ./correlation.omp 2> correlation.data.omp.1
OMP_NUM_THREADS=2 ./correlation.omp 2> correlation.data.omp.2
OMP_NUM_THREADS=2 ./correlation.omp 2> correlation.data.omp.2
OMP_NUM_THREADS=2 ./correlation.omp 2> correlation.data.omp.2
OMP_NUM_THREADS=2 ./correlation.omp 2> correlation.data.omp.2
OMP_NUM_THREADS=2 ./correlation.omp 2> correlation.data.omp.2
OMP_NUM_THREADS=4 ./correlation.omp 2> correlation.data.omp.4
OMP_NUM_THREADS=4 ./correlation.omp 2> correlation.data.omp.4
OMP_NUM_THREADS=4 ./correlation.omp 2> correlation.data.omp.4
OMP_NUM_THREADS=4 ./correlation.omp 2> correlation.data.omp.4
OMP_NUM_THREADS=4 ./correlation.omp 2> correlation.data.omp.4
OMP_NUM_THREADS=8 ./correlation.omp 2> correlation.data.omp.8
OMP_NUM_THREADS=8 ./correlation.omp 2> correlation.data.omp.8
OMP_NUM_THREADS=8 ./correlation.omp 2> correlation.data.omp.8
OMP_NUM_THREADS=8 ./correlation.omp 2> correlation.data.omp.8
OMP_NUM_THREADS=8 ./correlation.omp 2> correlation.data.omp.8
OMP_NUM_THREADS=16 ./correlation.omp 2> correlation.data.omp.16
OMP_NUM_THREADS=16 ./correlation.omp 2> correlation.data.omp.16
OMP_NUM_THREADS=16 ./correlation.omp 2> correlation.data.omp.16
OMP_NUM_THREADS=16 ./correlation.omp 2> correlation.data.omp.16
OMP_NUM_THREADS=16 ./correlation.omp 2> correlation.data.omp.16


md5sum correlation.data.*|sort


#Compilation of 2mm.c Serial Execution
gcc -O0 -I include -DPOLYBENCH_TIME -DPOLYBENCH_DUMP_ARRAYS src/polybench.c src/2mm.c -o 2mm.serial -lm
#2mm.serial Serial Execution
./2mm.serial 2> 2mm.data.serial
./2mm.serial 2> 2mm.data.serial
./2mm.serial 2> 2mm.data.serial
./2mm.serial 2> 2mm.data.serial
./2mm.serial 2> 2mm.data.serial

#Compilation of 2mm.c Parallel  Execution (OMP)
gcc -fopenmp -O0 -I include -DPOLYBENCH_TIME -DPOLYBENCH_DUMP_ARRAYS src/polybench.c src/2mm.c -o 2mm.omp -lm

#2mm.omp Parallel Execution
OMP_NUM_THREADS=1 ./2mm.omp 2> 2mm.data.omp.1
OMP_NUM_THREADS=1 ./2mm.omp 2> 2mm.data.omp.1
OMP_NUM_THREADS=1 ./2mm.omp 2> 2mm.data.omp.1
OMP_NUM_THREADS=1 ./2mm.omp 2> 2mm.data.omp.1
OMP_NUM_THREADS=1 ./2mm.omp 2> 2mm.data.omp.1
OMP_NUM_THREADS=2 ./2mm.omp 2> 2mm.data.omp.2
OMP_NUM_THREADS=2 ./2mm.omp 2> 2mm.data.omp.2
OMP_NUM_THREADS=2 ./2mm.omp 2> 2mm.data.omp.2
OMP_NUM_THREADS=2 ./2mm.omp 2> 2mm.data.omp.2
OMP_NUM_THREADS=2 ./2mm.omp 2> 2mm.data.omp.2
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.4
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.4
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.4
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.4
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.4
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.8
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.8
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.8
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.8
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.8
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.16
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.16
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.16
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.16
OMP_NUM_THREADS=4 ./2mm.omp 2> 2mm.data.omp.16



md5sum 2mm.data.*|sort
