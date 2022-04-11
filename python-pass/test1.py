def check():
    number = int(input('enter any number:'))
    for i in range(0, number):
        x = int(input('enter your number to check it:'))
        if x % 2 == 0:
            print(x, ' is even')
        else:
            print(x, 'is odd')


check()
