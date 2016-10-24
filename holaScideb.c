#include <stdio.h>

int main(int argc, char **argv)
{
    if (argc == 1)
        printf("Bienvenido a Scideb\n!");
    else {
        printf("Bienvenido a Scideb");
        for (int i = 1; i < argc; ++i)
            printf(", %s", argv[i]);
        printf("\n");
    }
    return 0;
}
