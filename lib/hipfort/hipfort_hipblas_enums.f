!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
! ==============================================================================
! hipfort: FORTRAN Interfaces for GPU kernels
! ==============================================================================
! Copyright (c) 2020 Advanced Micro Devices, Inc. All rights reserved.
! [MITx11 License]
! 
! Permission is hereby granted, free of charge, to any person obtaining a copy
! of this software and associated documentation files (the "Software"), to deal
! in the Software without restriction, including without limitation the rights
! to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
! copies of the Software, and to permit persons to whom the Software is
! furnished to do so, subject to the following conditions:
! 
! The above copyright notice and this permission notice shall be included in
! all copies or substantial portions of the Software.
! 
! THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
! IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
! FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
! AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
! LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
! OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
! THE SOFTWARE.
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
          
           
module hipfort_hipblas_enums
  implicit none

  enum, bind(c)
    enumerator :: HIPBLAS_STATUS_SUCCESS = 0
    enumerator :: HIPBLAS_STATUS_NOT_INITIALIZED = 1
    enumerator :: HIPBLAS_STATUS_ALLOC_FAILED = 2
    enumerator :: HIPBLAS_STATUS_INVALID_VALUE = 3
    enumerator :: HIPBLAS_STATUS_MAPPING_ERROR = 4
    enumerator :: HIPBLAS_STATUS_EXECUTION_FAILED = 5
    enumerator :: HIPBLAS_STATUS_INTERNAL_ERROR = 6
    enumerator :: HIPBLAS_STATUS_NOT_SUPPORTED = 7
    enumerator :: HIPBLAS_STATUS_ARCH_MISMATCH = 8
    enumerator :: HIPBLAS_STATUS_HANDLE_IS_NULLPTR = 9
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_OP_N = 111
    enumerator :: HIPBLAS_OP_T = 112
    enumerator :: HIPBLAS_OP_C = 113
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_POINTER_MODE_HOST
    enumerator :: HIPBLAS_POINTER_MODE_DEVICE
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_FILL_MODE_UPPER = 121
    enumerator :: HIPBLAS_FILL_MODE_LOWER = 122
    enumerator :: HIPBLAS_FILL_MODE_FULL = 123
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_DIAG_NON_UNIT = 131
    enumerator :: HIPBLAS_DIAG_UNIT = 132
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_SIDE_LEFT = 141
    enumerator :: HIPBLAS_SIDE_RIGHT = 142
    enumerator :: HIPBLAS_SIDE_BOTH = 143
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_R_16F = 150
    enumerator :: HIPBLAS_R_32F = 151
    enumerator :: HIPBLAS_R_64F = 152
    enumerator :: HIPBLAS_C_16F = 153
    enumerator :: HIPBLAS_C_32F = 154
    enumerator :: HIPBLAS_C_64F = 155
    enumerator :: HIPBLAS_R_8I = 160
    enumerator :: HIPBLAS_R_8U = 161
    enumerator :: HIPBLAS_R_32I = 162
    enumerator :: HIPBLAS_R_32U = 163
    enumerator :: HIPBLAS_C_8I = 164
    enumerator :: HIPBLAS_C_8U = 165
    enumerator :: HIPBLAS_C_32I = 166
    enumerator :: HIPBLAS_C_32U = 167
    enumerator :: HIPBLAS_R_16B = 168
    enumerator :: HIPBLAS_C_16B = 169
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_GEMM_DEFAULT = 160
  end enum

  enum, bind(c)
    enumerator :: HIPBLAS_ATOMICS_NOT_ALLOWED = 0
    enumerator :: HIPBLAS_ATOMICS_ALLOWED = 1
  end enum

 

  contains

  
end module hipfort_hipblas_enums