const limit = 100

for i = 1:limit
    r = i % 15
    if r == 0
        print("FizzBuzz")
    elseif r == 3 || r == 6 || r == 9 || r == 12
        print("Fizz")
    elseif r == 5 || r == 10
        print("Buzz")
    else
        print(i)
    end
    if i < limit
        print(", ")
    end
end

println()
