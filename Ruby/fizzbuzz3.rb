LIMIT = 100

(1..LIMIT).each do |i|
  s = ''
  s += 'Fizz' if (i % 3).zero?
  s += 'Buzz' if (i % 5).zero?
  print s.empty? ? i : s
  print ', ' if i < LIMIT
end

puts
