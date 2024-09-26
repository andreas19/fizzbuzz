let limit = 100

let getString i =
    match i % 15 with
    | 0 -> "FizzBuzz"
    | 3 | 6 | 9 | 12 -> "Fizz"
    | 5 | 10 -> "Buzz"
    | _ -> string i

printfn "%s" (String.concat ", " (List.map getString [1..limit]))
