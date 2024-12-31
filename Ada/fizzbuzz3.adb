with Ada.Text_IO;       use Ada.Text_IO;
with Ada.Strings;       use Ada.Strings;
with Ada.Strings.Fixed; use Ada.Strings.Fixed;

procedure FizzBuzz3 is
    Limit : constant := 100;
begin
    for I in 1 .. Limit loop
        Put (case I mod 15 is
             when 0 => "FizzBuzz",
             when 3 | 6 | 9 | 12 => "Fizz",
             when 5 | 10 => "Buzz",
             when others => Trim (Integer'Image (I), Left));
        Put (if I = Limit then "" else ", ");
    end loop;
    New_Line;
end FizzBuzz3;
