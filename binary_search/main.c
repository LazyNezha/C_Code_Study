#include <stdio.h>
//为什么不能直接在函数里求数组长度，因为形参接收的是数组第一个元素的地址，如果以后需要求长度，在主函数求，函数里不能求。
int binary_search (int arr[], int key, int sz) {
    int left = 0;
    int right = sz - 1;

    while (left <= right) {
        int mid = (left + right) / 2;
        if (arr[mid] < key) {
            left = mid + 1;
        } else if (arr[mid] > key) {
            right = mid - 1;
        } else {
            return mid;
        }
    }
    return -1;
}

int main() {
    int arr[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    int key = 9;
    int sz = sizeof(arr) / sizeof(arr[1]);
    int ret = binary_search(arr, key, sz);

    if (-1 == ret) {
        printf("找不到\n");
    }
    else {
        printf("找到了，是：%d\n", arr[ret]);
    }

    return 0;
}