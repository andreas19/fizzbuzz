from itertools import cycle

LIMIT = 100

a = ['', '', 'Fizz', '', 'Buzz', 'Fizz', '', '',
     'Fizz', 'Buzz', '', 'Fizz', '', '', 'FizzBuzz']

for i, s in zip(range(1, LIMIT + 1), cycle(a)):
    print(s or i, end='')
    if i < LIMIT:
        print(', ', end='')

print()
