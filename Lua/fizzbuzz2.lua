LIMIT = 100

for i = 1, LIMIT do
	r = i % 15
	if r == 0 then
		io.write("FizzBuzz")
	elseif r == 3 or r == 6 or r == 9 or r == 12 then
		io.write("Fizz")
	elseif r == 5 or r == 10 then
		io.write("Buzz")
	else
		io.write(i)
	end
	if i < LIMIT then
		io.write(", ")
	end
end

print()
