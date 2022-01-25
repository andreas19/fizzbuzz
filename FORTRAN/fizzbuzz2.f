      program FizzBuzz2

      integer L, N, R
      L = 100

      do 42 N = 1, L
      R = mod(N, 15)
      if (R .eq. 0) then
      write (*, 102)
      else if ((R .eq. 3) .or. (R .eq. 6) .or. (R .eq. 9)
     *         .or. (R .eq. 12)) then
      write (*, 103)
      else if ((R .eq. 5) .or. (R .eq. 10)) then
      write (*, 104)
      else
      if (N .lt. 10) then
      write (*, 105) N
      else
      write (*, 106) N
      end if
      end if
      if (N .lt. L) write (*, 101)
   42 continue
      write (*, *)

  101 format (', ', $)
  102 format ('FizzBuzz', $)
  103 format ('Fizz', $)
  104 format ('Buzz', $)
  105 format (I1, $)
  106 format (I2, $)

      stop

      end