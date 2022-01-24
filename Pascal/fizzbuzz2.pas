program FizzBuzz1;
const
	limit = 100;
var
	i: integer;
begin
	for i := 1 to limit do
	begin
		case i mod 15 of
			0: write('FizzBuzz');
			3, 6, 9, 12: write('Fizz');
			5, 10: write('Buzz')
		else
			write(i)
		end;
		if i < limit then write(', ')
	end;
	writeln()
end.
