typedef int row[480];
typedef row screen[240];

void hline(int x1, int x2, int y, int color) {
    volatile screen* disp = (screen*)0x1000000;
    for (int i = x1; i <= x2; i++) {
        (*disp)[y][i] = color;
    }
}

void disk(int x, int y, int r, int color) {
    volatile screen* disp = (screen*)0x1000000;
    for (int i = -r; i <= r; i++) {
        for (int j = -r; j <= r; j++) {
            if (i * i + j * j <= r * r) {
                (*disp)[y + i][x + j] = color;
            }
        }
    }
}