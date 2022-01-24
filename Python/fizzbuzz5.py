from functools import partial

LIMIT = 100

print = partial(print, end='')

for i in range(1, LIMIT + 1):
    match i % 15:
        case 0: print('FizzBuzz')
        case 3 | 6 | 9 | 12: print('Fizz')
        case 5 | 10: print('Buzz')
        case _: print(i)
    if i < LIMIT:
        print(', ')

print('\n')
