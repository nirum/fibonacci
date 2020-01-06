# Fibonacci in python.
# @nirum Jan 6 2019


def fib(n):
    if n == 0:
        return 1
    elif n == 1:
        return 1
    else:
        return fib(n - 1) + fib(n - 2)


if __name__ == '__main__':
    for j in range(35):
        print(f'{j}\t{fib(j)}')
