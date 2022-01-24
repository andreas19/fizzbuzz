LIMIT = 100

a = ["FizzBuzz", "", "", "Fizz", "", "Buzz", "Fizz",
     "", "", "Fizz", "Buzz", "", "Fizz", "", ""]

for i in range(1, LIMIT + 1):
    print(a[i % 15] or i, end='')
    if i < LIMIT:
        print(', ', end='')

print()
