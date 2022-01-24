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
         if function mod(Num 15) equal to 0 then
           display "FizzBuzz" no advancing
         else
           if function mod(Num 3) equal to 0 then
             display "Fizz" no advancing
           else
             if function mod(Num 5) equal to 0 then
               display "Buzz" no advancing
             else
               move Num to Prn
               display function trim(Prn) no advancing
             end-if
           end-if
         end-if
         if Num < Lim
           display ", " no advancing
         end-if
       end-perform
       display space

       stop run.
