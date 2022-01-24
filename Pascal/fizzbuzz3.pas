program FizzBuzz3;
const
	limit = 100;
type
	tA = array[0..14] of string;
var
	i: integer;
	s: string;
	a: tA = ('FizzBuzz', '', '', 'Fizz', '', 'Buzz', 'Fizz',
	         '', '', 'Fizz', 'Buzz', '', 'Fizz', '', '');
begin
	for i := 1 to limit do
	begin
		s := a[i mod 15];
		if s = '' then write(i) else write(s);
		if i < limit then write(', ')
	end;
	writeln()
end.
