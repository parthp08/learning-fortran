program test
  implicit none
  !use of a simple menu
  real :: x,y,answer
  integer :: choice
  !set up the menu
  print *,'Choose an option'
  print *,'1  Multiply'
  print *,'2  Divide'
  print *,'3  Add'
  read *,choice
  x = 3.4
  y = 2.9
  if (choice == 1) then
     answer = x*y
  else if (choice == 2) then
     answer = x/y
  else if (choice == 3) then
     answer = x+y
  end if
  print *,'result = ', answer
end program test
