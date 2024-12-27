with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure FizzBuzz2 is
    Limit : constant := 100;
begin
    for I in 1 .. Limit loop
        case I mod 15 is
            when 0 =>
                Put("FizzBuzz");
            when 3 | 6 | 9 | 12 =>
                Put("Fizz");
            when 5 | 10 =>
                Put("Buzz");
            when others =>
                Put(I, 0);
        end case;
        if I = Limit then
            New_Line;
        else
            Put(", ");
        end if;
    end loop;
end FizzBuzz2;
