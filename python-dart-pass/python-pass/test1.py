def check():
    numbers = []
    try:
        x = int(input('enter X value: '))
        for i in range(0, x):
            number = int(input(''))
            numbers.append(number)
        for num in numbers:
            if num % 2 == 0:
                print(num, ' is even')
            elif num % 2 != 0:
                print(num, ' is odd')
            else:
                print("invalid input(\'float num\')")
    except:
        print('you entered a valid input')


check()