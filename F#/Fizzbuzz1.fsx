let limit = 100

for i = 1 to limit do
    if i % 15 = 0 then printf "FizzBuzz"
    elif i % 3 = 0 then printf "Fizz"
    elif i % 5 = 0 then printf "Buzz"
    else printf "%d" i
    if i < limit then printf ", " else printfn ""
