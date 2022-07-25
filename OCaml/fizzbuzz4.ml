let limit = 100

let rec loop i =
  if i <= limit then
    ((match i mod 15 with
    | 0 -> print_string "FizzBuzz"
    | 3 | 6 | 9 | 12 -> print_string "Fizz"
    | 5 | 10 -> print_string "Buzz"
    | _ -> print_int i);
    if i < limit then print_string ", ";
    loop (i + 1))
  else
    print_newline ()

let () = loop 1
