# PIBLUP
PIBLUP is an application program for solving mixed model equations (MME), especially for very large ones. The core algorithm is preconditioned conjugate gradient (PCG) with preconditioner of block diagonal of MME, by iteration on data (IOD). 
To take full advantage of modern multicore and multiprocessor systems, two parallel computing strategies are applied in PIBLUP. Firstly, Intel Math Kernel Library (MKL) is employed (https://software.intel.com/en-us/intel-mkl) to accelerate mathematical operations. Secondly, we used shared memory programming introduced in Message Passing Interface Standard (MPI) Version 3.0. In a practical application, users can control both the Intel MKL threading and the number of MPI processes to optimally utilize computational resources.
PIBLUP is written in C. The program will be actively maintained and new functions will be incorporated. If you have any questions and suggestions, please do not hesitate to contact us. 


Directory program/ contains programs for PIBLUP v1.0.


Directory PIBLUPv1.1/ contains programs for PIBLUP v1.1 and its user manual.
