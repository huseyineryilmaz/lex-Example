#include <stdbool.h> 
#include <stdio.h> 
#include <string.h> 
#include <stdlib.h> 

int greater(int n, int m);

int main(void)
{
    int num1,num2;
    printf("Enter an integer: ");
    scanf("%d", &num1);
    printf("Enter an integer: ");
    scanf("%d", &num2);
    if(greater(num1,num2)==0)
    printf("Numbers are equal.");
    printf("Greater is = %d\n",greater(num1,num2));
    return 0;
}

int greater(int numb1, int numb2)
{
    if(numb1==numb2)
    return 0;
    if(numb1>numb2)
    return numb1;
    return numb2;
}
