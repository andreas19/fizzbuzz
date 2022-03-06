program FizzBuzz1;
const
	limit = 100;
var
	i: integer;
	s: string[8];
begin
	for i := 1 to limit do
	begin
		s := '';
		if i mod 3 = 0 then s += 'Fizz';
		if i mod 5 = 0 then s += 'Buzz';
		if s = '' then write(i) else write(s);
		if i < limit then write(', ')
	end;
	writeln()
end.
