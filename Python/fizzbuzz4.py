from functools import partial

LIMIT = 100

print = partial(print, end='')

for i in range(1, LIMIT + 1):
    match i % 3, i % 5:
        case 0, 0: print('FizzBuzz')
        case 0, _: print('Fizz')
        case _, 0: print('Buzz')
        case _: print(i)
    if i < LIMIT:
        print(', ')

print('\n')
