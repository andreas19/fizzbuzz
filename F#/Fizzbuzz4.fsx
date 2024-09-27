let limit = 100

let getString i =
    match i % 3 = 0, i % 5 = 0 with
    | true, true -> "FizzBuzz"
    | true, false -> "Fizz"
    | false, true -> "Buzz"
    | _ -> string i

printfn "%s" (String.concat ", " (List.map getString [1..limit]))
