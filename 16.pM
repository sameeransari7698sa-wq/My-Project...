start = 9
for i in range(5):
    num = start
    for j in range(5 - i):
        print(num, end="")
        num -= 2
    print()
    start -= 2