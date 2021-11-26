#include <stdio.h>

int my_strlen (char* str) {
    int count = 0;

    while (*str != '\0') {
        count++;
        str++;
    }

    return count;
}

void reverse_string (char* str) {
    char tmp = *str; //a放入tmp
    int len = my_strlen(str);//求字符串长度
    *str = *(str + len - 1);//把f放入第一位
    *(str + len - 1) = '\0';//把'\0'放入到原来f的位置

    if (my_strlen(str + 1) >= 2) {//假如bcde的长度不为0（1）
        reverse_string(str + 1);
    }
    *(str + len - 1) = tmp;
}

int main() {
    char arr[] = "abcdef";

    reverse_string(arr);

    printf("%s\n", arr);

    return 0;
}