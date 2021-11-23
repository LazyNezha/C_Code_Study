#include <stdio.h>

void print (unsigned int n) {
    if (n > 9) {//递归跳出的条件
        print(n / 10);//逼近于递归跳出的条件
    }
    printf("%u ", n % 10);
}

int main() {
    unsigned int num = 0;

    scanf("%u", &num);
    print(num);

    return 0;
}