#include <stdio.h>
#include "calculator.h"

int main() {
    int result = add(5, 3);
    printf("5 + 3 = %d\n", result);

    result = subtract(8, 4);
    printf("8 - 4 = %d\n", result);

    result = multiply(2, 6);
    printf("2 * 6 = %d\n", result);

    result = divide(9, 3);
    printf("9 / 3 = %d\n", result);

    return 0;
}

