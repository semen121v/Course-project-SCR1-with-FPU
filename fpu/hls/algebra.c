#include <stdio.h>
#include <stdlib.h>

float algebra(float first, float second, int command){
    switch (command)
    {
    case 1:
        return( first + second);
        break;
    case 2:
        return(second - first);
        break;
    case 3:
        return( second * first);
        break;
    case 4:
        return(  -first);
        break;
    default:
        return 0.0001;
        break;
    }
}