#include<stdio.h>

int main() {
    int a, b, c;

    printf("Enter the first number: ");
    scanf("%d", &a);

    printf("Enter the second number: ");
    scanf("%d", &b);

    printf("Enter the third number: ");
    scanf("%d", &c);

    if (a > b && a > c) {
        printf("The largest number among the 3 is %d\n", a);
    }
    else if (b > c) {
        printf("The largest number among the 3 is %d\n", b);
    }
    else {
        printf("The largest number among the 3 is %d\n", c);
    }

    return 0;
}
