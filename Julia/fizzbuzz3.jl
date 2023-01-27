const limit = 100

foreach(1:limit) do i
    if i % 15 == 0
        print("FizzBuzz")
    elseif i % 3 == 0
        print("Fizz")
    elseif i % 5 == 0
        print("Buzz")
    else
        print(i)
    end
    if i < limit
        print(", ")
    end
end

println()
