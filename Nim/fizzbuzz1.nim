const limit = 100

for i in 1..limit:
  if i mod 15 == 0:
    stdout.write "FizzBuzz"
  elif i mod 3 == 0:
    stdout.write "Fizz"
  elif i mod 5 == 0:
    stdout.write "Buzz"
  else:
    stdout.write i
  if i < limit: stdout.write ", "

stdout.write '\n'
