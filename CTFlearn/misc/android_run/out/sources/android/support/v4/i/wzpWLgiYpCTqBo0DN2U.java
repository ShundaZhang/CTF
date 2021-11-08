package android.support.v4.i;

import android.view.KeyEvent;

class wzpWLgiYpCTqBo0DN2U {
    wzpWLgiYpCTqBo0DN2U() {
    }

    public int wjan6g1aXIJQJJbfuT(int i) {
        int i2 = (i & 192) != 0 ? i | 1 : i;
        if ((i2 & 48) != 0) {
            i2 |= 2;
        }
        return i2 & 247;
    }

    public boolean wjan6g1aXIJQJJbfuT(KeyEvent keyEvent) {
        return false;
    }

    public boolean zI5xFkVDsajIQcz4DH2(int i) {
        return (wjan6g1aXIJQJJbfuT(i) & 247) == 0;
    }
}
