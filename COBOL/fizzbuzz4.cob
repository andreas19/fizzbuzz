       identification division.
       program-id. FizzBuzz4.
       author. Andreas Suhre.

      *=================================================================

       data division.
       working-storage section.
       01 Lim constant as 100.
       01 Num pic 999.
       01 Prn pic ZZ9.
       01 Res pic X(8).
       01 Idx pic 9.

      *=================================================================

       procedure division.

       perform varying Num from 1 by 1 until Num > Lim
         move spaces to Res
         move 1 to Idx
         if function mod(Num 3) equal to zero
           move "Fizz" to Res
           move 5 to Idx
         end-if
         if function mod(Num 5) equal to zero
           string
             "Buzz" delimited by size
             into Res
             with pointer Idx
         end-if
         if Res equal to spaces
           move Num to Prn
           move Prn to Res
         end-if
         display function trim(Res) no advancing
         if Num < Lim
           display ", " no advancing
         end-if
       end-perform
       display space

       stop run.
