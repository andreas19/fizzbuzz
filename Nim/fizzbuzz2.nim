const limit = 100

for i in 1..limit:
  case i mod 15:
    of 0: stdout.write "FizzBuzz"
    of 3, 6, 9, 12: stdout.write "Fizz"
    of 5, 10: stdout.write "Buzz"
    else: stdout.write i
  if i < limit: stdout.write ", "

stdout.write '\n'
