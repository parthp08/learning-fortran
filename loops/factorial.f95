program factorial
  implicit none
  integer :: i
  real :: x
  x = 1.0
  do i=1,10
     x = x*i
     print *,i,x
  end do
end program factorial
