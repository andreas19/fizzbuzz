let limit = 100

for i in 1..limit do
    match i % 15 with
    | 0 -> printf "FizzBuzz"
    | 3 | 6 | 9 | 12 -> printf "Fizz"
    | 5 | 10 -> printf "Buzz"
    | _ -> printf "%d" i
    if i < limit then printf ", " else printfn ""

