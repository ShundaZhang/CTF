package android.support.constraint.a;

import android.support.v4.a.r9qRzaQ057dMuQIAwzn2;

/* access modifiers changed from: package-private */
public class hJJ3EhIlVmNesn97hFpA {
    private final Object[] wjan6g1aXIJQJJbfuT = new Object[r9qRzaQ057dMuQIAwzn2.FLAG_LOCAL_ONLY];
    private int zI5xFkVDsajIQcz4DH2;

    hJJ3EhIlVmNesn97hFpA(int i) {
    }

    public Object wjan6g1aXIJQJJbfuT() {
        if (this.zI5xFkVDsajIQcz4DH2 <= 0) {
            return null;
        }
        int i = this.zI5xFkVDsajIQcz4DH2 - 1;
        Object obj = this.wjan6g1aXIJQJJbfuT[i];
        this.wjan6g1aXIJQJJbfuT[i] = null;
        this.zI5xFkVDsajIQcz4DH2--;
        return obj;
    }

    public void wjan6g1aXIJQJJbfuT(Object[] objArr, int i) {
        if (i > objArr.length) {
            i = objArr.length;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (this.zI5xFkVDsajIQcz4DH2 < this.wjan6g1aXIJQJJbfuT.length) {
                this.wjan6g1aXIJQJJbfuT[this.zI5xFkVDsajIQcz4DH2] = obj;
                this.zI5xFkVDsajIQcz4DH2++;
            }
        }
    }

    public boolean wjan6g1aXIJQJJbfuT(Object obj) {
        if (this.zI5xFkVDsajIQcz4DH2 >= this.wjan6g1aXIJQJJbfuT.length) {
            return false;
        }
        this.wjan6g1aXIJQJJbfuT[this.zI5xFkVDsajIQcz4DH2] = obj;
        this.zI5xFkVDsajIQcz4DH2++;
        return true;
    }
}
