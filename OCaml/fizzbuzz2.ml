let limit = 100 in
for i = 1 to limit do
  (match i mod 15 with
  | 0 -> print_string "FizzBuzz"
  | 3 | 6 | 9 | 12 -> print_string "Fizz"
  | 5 | 10 -> print_string "Buzz"
  | _ -> print_int i);
  if i < limit then print_string ", " else print_newline ()
done
