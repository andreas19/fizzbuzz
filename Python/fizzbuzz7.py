print(', '.join(((str(i) if i % 5 else 'Buzz') if i % 3 else 'Fizz') if i % 15 else 'FizzBuzz' for i in range(1, 101)))
