def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n-1)

def test_factorial():
    assert factorial(5) == 120

if __name__ == "__main__":
    print(factorial(5))
