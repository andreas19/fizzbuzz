let limit = 100

let lst =
    List.map
        (fun i ->
            match i % 15 with
            | 0 -> "FizzBuzz"
            | 3 | 6 | 9 | 12 -> "Fizz"
            | 5 | 10 -> "Buzz"
            | _ -> string i)
        [ 1..limit ]
printfn "%s" (String.concat ", " lst)
