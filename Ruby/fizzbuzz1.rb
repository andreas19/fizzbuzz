LIMIT = 100

for i in 1..LIMIT
  if (i % 15).zero?
    print 'FizzBuzz'
  elsif (i % 3).zero?
    print 'Fizz'
  elsif (i % 5).zero?
    print 'Buzz'
  else
    print i
  end
  print ', ' if i < LIMIT
end

puts
