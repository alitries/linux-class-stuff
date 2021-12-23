#include <stdio.h>

int main() {
    int num, original, remainder, sum = 0;

    printf("Enter a number: ");
    scanf("%d", &num);

    original = num;

    while (original != 0) {
        remainder = original % 10;
        sum += remainder * remainder * remainder;
        original /= 10;
    }

    if (sum == num)
        printf("%d is an armstrong number\n", num);
    else
        printf("%d is not an armstrong number\n", num);

    return 0;
}
