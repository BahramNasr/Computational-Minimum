program test
	implicit none
	integer:: i
	integer, parameter :: num = 1e8
	real::m(num), sum = 0.0

	do i=1,num
	   m(i) = i*20
	end do

	do i=1,num
		sum = sum + m(i)
	end do


end program test
