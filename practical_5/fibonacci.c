#include<stdio.h>

int main() {
    int sum = 0, n;
    int a = 0;
    int b = 1;
    
    printf("Enter a number: ");
    scanf("%d", &n);

    printf("The fibonacci series up to %d is: \n", n);

    while(sum <= n) {
        printf("%d ", sum);
        a = b;
        b = sum;
        sum = a + b;
    }

    printf("\n");

    return 0;
}
