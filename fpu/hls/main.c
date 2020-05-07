#include <stdio.h>
#include <stdlib.h>


float algebra(float first, float second, int command);

int main(int ac, char **av){
    float first;
    float second;
    int command;

    first = 4.5;
    second = 7.7;
    command = atoi(av[1]);

    float result = algebra(first, second, command);
    if (result == 0.000100){
        printf("такой команды нет\n");
        return (0);
    }
    printf("%f\n", result);
    return (0);
}
