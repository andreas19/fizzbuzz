LIMIT = 100

a = ['FizzBuzz', '', '', 'Fizz', '', 'Buzz', 'Fizz',
     '', '', 'Fizz', 'Buzz', '', 'Fizz', '', '']

(1..LIMIT).each do |i|
  s = a[i % 15]
  print s.length.zero? ? i : s
  print ", " if i < LIMIT
end

puts
