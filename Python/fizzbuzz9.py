LIMIT = 100

for i in range(1, LIMIT + 1):
    s = ''
    if i % 3 == 0:
        s += 'Fizz'
    if i % 5 == 0:
        s += 'Buzz'
    print(s or i, end='')
    if i < LIMIT:
        print(', ', end='')

print()
