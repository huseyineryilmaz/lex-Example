#include <stdbool.h> 
#include <stdio.h> 
#include <string.h> 
#include <stdlib.h> 

int addNumbers(int n, int m);

int main(void)
{
    int num1,num2;
    printf("Enter an integer: ");
    scanf("%d", &num1);
    printf("Enter an integer: ");
    scanf("%d", &num2);
    printf("Sum = %d\n",addNumbers(num1,num2));
    return 0;
}

int addNumbers(int n, int m)
{
    return n+m;
}
