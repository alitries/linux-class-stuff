a = int(input("Enter the first number: "))
b = int(input("Enter the second number: "))
c = int(input("Enter the third number: "))

if (a > b and a > c):
    print("The largest number among the 3 is", a)
elif (b > c):
    print("The largest number among the 3 is", b)
else:
    print("The largest number among the 3 is", c)
