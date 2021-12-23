n = int(input("Enter a number: "))

a = 0
b = 1
sum = 0

print("The fibonacci series up to", n, "is:")

while(sum <= n):
     print(sum, end = " ")
     a = b
     b = sum
     sum = a + b

print()
