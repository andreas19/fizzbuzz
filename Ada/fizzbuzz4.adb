with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure FizzBuzz4 is
    Limit      : constant := 100;
    Mod3, Mod5 : Boolean;
begin
    for I in 1 .. Limit loop
        Mod3 := I mod 3 = 0;
        Mod5 := I mod 5 = 0;
        if Mod3 then
            Put ("Fizz");
        end if;
        if Mod5 then
            Put ("Buzz");
        end if;
        if not (Mod3 or Mod5) then
            Put (I, 0);
        end if;
        if I = Limit then
            New_Line;
        else
            Put (", ");
        end if;
    end loop;
end FizzBuzz4;
