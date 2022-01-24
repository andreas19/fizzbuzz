LIMIT = 100

d = {
    0: "FizzBuzz",
    3: "Fizz", 6: "Fizz", 9: "Fizz", 12: "Fizz",
    5: "Buzz", 10: "Buzz"
}

for i in range(1, LIMIT + 1):
    print(d.get(i % 15) or i, end='')
    if i < LIMIT:
        print(', ', end='')

print()
