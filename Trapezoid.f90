Program Trapezoid
        IMPLICIT none
        REAL :: A, B, H, SUM
        INTEGER :: n, i
                Write(*,*)"Number of intervals"
                Read(*,*)n
                A = 0.0
                B = 3.1415927
                H = (B - A) / n
                SUM = 0.5 * (sin(A) + sin(B))

        Do i = 1, n-1
                SUM = SUM + sin(A + i*H)
        End Do
        SUM = SUM*H
        Write(*,*)"Result ",SUM
End Program Trapezoid
