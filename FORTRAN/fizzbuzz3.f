      program FizzBuzz2

      integer N, L, R3, R5
      L = 100

      do 42 N = 1, L
      R3 = mod(N, 3)
      R5 = mod(N, 5)
      if (R3 .eq. 0) write (*, 102)
      if (R5 .eq. 0) write (*, 103)
      if ((R3 .ne. 0) .and. (R5 .ne. 0)) then
      if (N .lt. 10) then
      write (*, 104) N
      else
      write (*, 105) N
      end if
      end if
      if (N .lt. L) write (*, 101)
   42 continue
      write (*, *)

  101 format (', ', $)
  102 format ('Fizz', $)
  103 format ('Buzz', $)
  104 format (I1, $)
  105 format (I2, $)

      stop

      end
