#include <stdio.h>

int frog (int x) {
    if (1 == x) {
        return 1;
    }
    else if (2 == x) {
        return 2;
    }
    else {
        return frog(x - 1) + frog (x - 2);
    }

}

int main() {
    int n = 0;

    scanf("%d", &n);
    printf("%d\n", frog(n));

    return 0;
}