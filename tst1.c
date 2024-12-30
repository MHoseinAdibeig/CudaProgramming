#include <stdio.h>

// & "address of" operator
// * "derefrence" operator


int main(){
    int x = 10;
    int* ptr = &x;
    printf("adress of x: %p\n", ptr);
    printf("Value of x: %d\n", *ptr);
    
}