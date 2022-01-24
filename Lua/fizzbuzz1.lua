LIMIT = 100

for i = 1, LIMIT do
	if i % 15 == 0 then
		io.write("FizzBuzz")
	elseif i % 3 == 0 then
		io.write("Fizz")
	elseif i % 5 == 0 then
		io.write("Buzz")
	else
		io.write(i)
	end
	if i < LIMIT then
		io.write(", ")
	end
end

print()
