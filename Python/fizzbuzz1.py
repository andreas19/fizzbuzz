from functools import partial

LIMIT = 100

print = partial(print, end='')

for i in range(1, LIMIT + 1):
    if i % 15 == 0:
        print('FizzBuzz')
    elif i % 3 == 0:
        print('Fizz')
    elif i % 5 == 0:
        print('Buzz')
    else:
        print(i)
    if i < LIMIT:
        print(', ')

print('\n')
