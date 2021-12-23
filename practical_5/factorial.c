#include<stdio.h>

int main() {
    int num;
    int fact = 1;
    
    printf("Enter a number: ");
    scanf("%d",&num);
    
    int i;
    for(i = 1; i <= num; i++) {
        fact=fact*i;
    }
    
    printf("The factorial of %d is %d\n", num, fact);
    
    return 0;
}
