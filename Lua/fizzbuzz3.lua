LIMIT = 100

t = {
	[0] = "FizzBuzz",
	[3] = "Fizz", [6] = "Fizz", [9] = "Fizz", [12] = "Fizz",
	[5] = "Buzz", [10] = "Buzz"
	}

for i = 1, LIMIT do
	io.write(t[i % 15] or i)
	if i < LIMIT then
		io.write(", ")
	end
end

print()
