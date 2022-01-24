LIMIT = 100

d = {
    (False, False): 'FizzBuzz',
    (False, True): 'Fizz',
    (True, False): 'Buzz',
    (True, True): None,
}

for i in range(1, LIMIT + 1):
    print(d[bool(i % 3), bool(i % 5)] or i, end='')
    if i < LIMIT:
        print(', ', end='')

print()
