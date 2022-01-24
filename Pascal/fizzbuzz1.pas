program FizzBuzz1;
const
	limit = 100;
var
	i: integer;
begin
	for i := 1 to limit do
	begin
		if i mod 15 = 0 then
			write('FizzBuzz')
		else if i mod 3 = 0 then
			write('Fizz')
		else if i mod 5 = 0 then
			write('Buzz')
		else
			write(i);
		if i < limit then write(', ')
	end;
	writeln()
end.
