#include <stdio.h>

void swap (int* pa, int* pb) {
    int tmp = 0;
    tmp = *pa;
    *pa = *pb;
    *pb = tmp;
}

int main() {
    int a = 10;
    int b = 20;

    printf("交换前: a = %d b = %d\n", a, b);
    swap(&a, &b); //函数内部和外部需要建立联系时，使用取地址（比如交换a和b）
    printf("交换后: a = %d b = %d\n", a, b);

    return 0;
}