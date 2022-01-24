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
         evaluate function mod(Num 3) also function mod(Num 5)
           when 0 also 0
                display "FizzBuzz" no advancing
           when 0 also any
                display "Fizz" no advancing
           when any also 0
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
