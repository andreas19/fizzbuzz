let limit = 100 in
for i = 1 to 100 do
  if i mod 15 = 0 then
    print_string "FizzBuzz"
  else if i mod 3 = 0 then
    print_string "Fizz"
  else if i mod 5 = 0 then
    print_string "Buzz"
  else
    print_int i;
  if i < limit then print_string ", " else print_newline ()
done
