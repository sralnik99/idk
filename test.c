#include <stdio.h>

int main() {
    int a[4] = {1,2,3,4};
    int elements = 0;

    for(elements; elements <= 3; elements++) { //TODO: unhardcode elements
        printf("%d: ", elements);
        printf("%d\n", a[elements]);
    }

    return 0;
}