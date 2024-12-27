with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure FizzBuzz1 is
    Limit : constant := 100;
begin
    for I in 1 .. Limit loop
        if I mod 15 = 0 then
            Put("FizzBuzz");
        elsif I mod 3 = 0 then
            Put("Fizz");
        elsif I mod 5 = 0 then
            Put("Buzz");
        else
            Put(I, 0);
        end if;
        if I = Limit then
            New_Line;
        else
            Put(", ");
        end if;
    end loop;
end FizzBuzz1;
