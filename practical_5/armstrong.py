num = int(input("Enter a number: "))
sum = 0

original = num

while original != 0:
   remainder = original % 10
   sum += remainder ** 3
   original //= 10

if num == sum:
   print(num, "is an armstrong number")
else:
   print(num, "is not an armstrong number")
