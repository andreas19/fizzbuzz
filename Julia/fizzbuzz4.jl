const limit = 100

println(
    join(
        map(1:limit) do i
            i % 15 == 0 ? "FizzBuzz" : (i % 3 == 0 ? "Fizz" : (i % 5 == 0 ? "Buzz" : i))
        end,
        ", ")
)
