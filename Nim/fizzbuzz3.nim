const limit = 100

var s: string

for i in 1..limit:
  stdout.write(case i mod 15:
    of 0: "FizzBuzz"
    of 3, 6, 9, 12: "Fizz"
    of 5, 10: "Buzz"
    else: $i)
  if i < limit: stdout.write ", "

stdout.write '\n'
