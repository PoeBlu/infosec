#include <stdio.h>

char covert[] = { 0x1F, 0x08, 0x13, 0x13, 
                  0x04, 0x22, 0x0E, 0x11, 
                  0x4D, 0x0D, 0x18, 0x3D,
                  0x1B, 0x11, 0x1C, 0x0F,
                  0x18, 0x50, 0x12, 0x13,
                  0x53, 0x1E, 0x12, 0x10, 0x0};

int main(void){
    for (int i = 0 ; i < 25; i++){
        covert[i] ^= 0x7D;
        putchar(covert[i]);
    } 


    printf ("Result is : %s\n", covert);
    return 0;
}
