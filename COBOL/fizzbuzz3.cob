       identification division.
       program-id. FizzBuzz.
       author. Andreas Suhre.

      *=================================================================

       data division.
       working-storage section.
       01 Lim constant as 100.
       01 Num pic 999.
       01 Prn pic ZZ9.

      *=================================================================

       procedure division.

       perform varying Num from 1 by 1 until Num > Lim
         evaluate function mod(Num 15)
           when = 0
                display "FizzBuzz" no advancing
           when = 3 or 6 or 9 or 12
                display "Fizz" no advancing
           when = 5 or 10
                display "Buzz" no advancing
           when other
                move Num to Prn
                display function trim(Prn) no advancing
         end-evaluate
         if Num < Lim
           display ", " no advancing
         end-if
       end-perform
       display space

       stop run.
