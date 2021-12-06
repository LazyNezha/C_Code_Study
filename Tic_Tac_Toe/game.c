#include "game.h"

void InitBoard (char board[ROW][COL], int row, int col) {
    int i = 0;
    int j = 0;
    for (i = 0; i < row; i++) {
        for (j = 0; j < col; j++) {
            board[i][j] = ' ';
        }
    }
}

//不够通用，只能打印3列的棋盘
//void DisplayBoard(char board[ROW][COL], int row, int col) {
//    int i = 0;
//
//    for (i = 0; i < row; i++) {
//        printf(" %c | %c | %c\n", board[i][0], board[i][1], board[i][2]);
//        if (i < row - 1) {
//            printf("---|---|---\n");
//        }
//    }
//}

void DisplayBoard(char board[ROW][COL], int row, int col) {
    int i = 0;
    for (i = 0; i < row; i++) {
        //打印行
        int j = 0;
        for (j = 0; j < col; j++) {
            printf(" %c ", board[i][j]);
            if (j < col - 1) {
                printf("|");
            }
        }
        printf("\n");
        //打印列
        if (i < row - 1) {
            int j = 0;
            for (j = 0; j < col; j++) {
                printf("---");
                if (j < col - 1) {
                    printf("|");
                }
            }
            printf("\n");
        }
    }
}

void PlayerMove (char board[ROW][COL], int row, int col) {
    int x = 0;
    int y = 0;
    printf("玩家走：>\n");
    while (1) {
        printf("请输入坐标：>");
        scanf("%d %d", &x, &y);
        if (x >= 1 && x <= row && y >= 1 && y <= col) {
            //下棋
            //首先判断坐标有没有被占用
            if (board[x - 1][y - 1] == ' ') {
                board[x - 1][y - 1] = '*';
                break;
            }
            else {
                printf("坐标被占用，请重新输入\n");
            }

        }
        else {
            printf("坐标非法，请重新输入\n");
        }
    }
}

void ComputerMove (char board[ROW][COL], int row, int col) {
    printf("电脑走：>\n");

    while (1) {
        int x = rand() % row; //rand（srand）只需要执行一次，可以放到main函数中
        int y = rand() % col;
        //判断占用
        if (board[x][y] == ' ') {
            board[x][y] = '#';
            break;
        }
    }

}

int IsFull (char board[ROW][COL], int row, int col) {
    int i = 0;
    int j = 0;
    for (i = 0; i < row; i++) {
        for (j = 0; j < col; j++) {
            if (board[i][j] == ' ') {
                return 0;
            }
        }
    }
    //棋盘满了
    return 1;
}

char IsWin (char board[ROW][COL], int row, int col) {
    int i = 0;
    //判断三行
    for (i = 0; i < row; i++) {
        if (board[i][0] == board[i][1] && board[i][1] == board[i][2] && board[i][1] != ' ') {
            return board[i][1];
        }
    }
    //判断三列
    for (i = 0; i < col; i++) {
        if (board[0][i] == board[1][i] && board[1][i] == board[2][i] && board[0][i] != ' ') {
            return board[1][i];
        }
    }
    //判断对角线
    if (board[0][0] == board[1][1] && board[1][1] == board[2][2] && board[1][1] != ' ') {
        return board[1][1];
    }
    if (board[0][2] == board[1][1] && board[1][1] == board[2][0] && board[1][1] != ' ') {
        return board[1][1];
    }

    //判断平局
    //如果棋盘满了返回1，不满返回0
    int ret = IsFull(board, row, col);
    if (ret == 1) {
        return 'Q';
    }
    //如果没平局，继续
    return 'C';
}