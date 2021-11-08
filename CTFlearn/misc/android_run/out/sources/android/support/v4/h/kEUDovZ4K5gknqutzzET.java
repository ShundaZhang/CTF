package android.support.v4.h;

public final class kEUDovZ4K5gknqutzzET implements Cloneable {
    private static final Object wjan6g1aXIJQJJbfuT = new Object();
    private int[] BsdFKBmxbpWmGnzYUKFl;
    private Object[] ILYMhxEukRyBhjBttv2c;
    private int lkxWRuhVrcpxMTIj0xg;
    private boolean zI5xFkVDsajIQcz4DH2;

    public kEUDovZ4K5gknqutzzET() {
        this(10);
    }

    public kEUDovZ4K5gknqutzzET(int i) {
        this.zI5xFkVDsajIQcz4DH2 = false;
        if (i == 0) {
            this.BsdFKBmxbpWmGnzYUKFl = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT;
            this.ILYMhxEukRyBhjBttv2c = lkxWRuhVrcpxMTIj0xg.BsdFKBmxbpWmGnzYUKFl;
        } else {
            int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(i);
            this.BsdFKBmxbpWmGnzYUKFl = new int[wjan6g1aXIJQJJbfuT2];
            this.ILYMhxEukRyBhjBttv2c = new Object[wjan6g1aXIJQJJbfuT2];
        }
        this.lkxWRuhVrcpxMTIj0xg = 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: BsdFKBmxbpWmGnzYUKFl */
    public kEUDovZ4K5gknqutzzET clone() {
        try {
            kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) super.clone();
            try {
                keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl = (int[]) this.BsdFKBmxbpWmGnzYUKFl.clone();
                keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c = (Object[]) this.ILYMhxEukRyBhjBttv2c.clone();
                return keudovz4k5gknqutzzet;
            } catch (CloneNotSupportedException e) {
                return keudovz4k5gknqutzzet;
            }
        } catch (CloneNotSupportedException e2) {
            return null;
        }
    }

    private void ILYMhxEukRyBhjBttv2c() {
        int i = this.lkxWRuhVrcpxMTIj0xg;
        int[] iArr = this.BsdFKBmxbpWmGnzYUKFl;
        Object[] objArr = this.ILYMhxEukRyBhjBttv2c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != wjan6g1aXIJQJJbfuT) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.zI5xFkVDsajIQcz4DH2 = false;
        this.lkxWRuhVrcpxMTIj0xg = i2;
    }

    public final int BsdFKBmxbpWmGnzYUKFl(int i) {
        if (this.zI5xFkVDsajIQcz4DH2) {
            ILYMhxEukRyBhjBttv2c();
        }
        return this.BsdFKBmxbpWmGnzYUKFl[i];
    }

    public final Object ILYMhxEukRyBhjBttv2c(int i) {
        if (this.zI5xFkVDsajIQcz4DH2) {
            ILYMhxEukRyBhjBttv2c();
        }
        return this.ILYMhxEukRyBhjBttv2c[i];
    }

    public final int lkxWRuhVrcpxMTIj0xg(int i) {
        if (this.zI5xFkVDsajIQcz4DH2) {
            ILYMhxEukRyBhjBttv2c();
        }
        return lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, i);
    }

    public final String toString() {
        if (wjan6g1aXIJQJJbfuT() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.lkxWRuhVrcpxMTIj0xg * 28);
        sb.append('{');
        for (int i = 0; i < this.lkxWRuhVrcpxMTIj0xg; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(BsdFKBmxbpWmGnzYUKFl(i));
            sb.append('=');
            Object ILYMhxEukRyBhjBttv2c2 = ILYMhxEukRyBhjBttv2c(i);
            if (ILYMhxEukRyBhjBttv2c2 != this) {
                sb.append(ILYMhxEukRyBhjBttv2c2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final int wjan6g1aXIJQJJbfuT() {
        if (this.zI5xFkVDsajIQcz4DH2) {
            ILYMhxEukRyBhjBttv2c();
        }
        return this.lkxWRuhVrcpxMTIj0xg;
    }

    public final Object wjan6g1aXIJQJJbfuT(int i) {
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, i);
        if (wjan6g1aXIJQJJbfuT2 < 0 || this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] == wjan6g1aXIJQJJbfuT) {
            return null;
        }
        return this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2];
    }

    public final void wjan6g1aXIJQJJbfuT(int i, Object obj) {
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, i);
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] = obj;
            return;
        }
        int i2 = wjan6g1aXIJQJJbfuT2 ^ -1;
        if (i2 >= this.lkxWRuhVrcpxMTIj0xg || this.ILYMhxEukRyBhjBttv2c[i2] != wjan6g1aXIJQJJbfuT) {
            if (this.zI5xFkVDsajIQcz4DH2 && this.lkxWRuhVrcpxMTIj0xg >= this.BsdFKBmxbpWmGnzYUKFl.length) {
                ILYMhxEukRyBhjBttv2c();
                i2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, i) ^ -1;
            }
            if (this.lkxWRuhVrcpxMTIj0xg >= this.BsdFKBmxbpWmGnzYUKFl.length) {
                int wjan6g1aXIJQJJbfuT3 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.lkxWRuhVrcpxMTIj0xg + 1);
                int[] iArr = new int[wjan6g1aXIJQJJbfuT3];
                Object[] objArr = new Object[wjan6g1aXIJQJJbfuT3];
                System.arraycopy(this.BsdFKBmxbpWmGnzYUKFl, 0, iArr, 0, this.BsdFKBmxbpWmGnzYUKFl.length);
                System.arraycopy(this.ILYMhxEukRyBhjBttv2c, 0, objArr, 0, this.ILYMhxEukRyBhjBttv2c.length);
                this.BsdFKBmxbpWmGnzYUKFl = iArr;
                this.ILYMhxEukRyBhjBttv2c = objArr;
            }
            if (this.lkxWRuhVrcpxMTIj0xg - i2 != 0) {
                System.arraycopy(this.BsdFKBmxbpWmGnzYUKFl, i2, this.BsdFKBmxbpWmGnzYUKFl, i2 + 1, this.lkxWRuhVrcpxMTIj0xg - i2);
                System.arraycopy(this.ILYMhxEukRyBhjBttv2c, i2, this.ILYMhxEukRyBhjBttv2c, i2 + 1, this.lkxWRuhVrcpxMTIj0xg - i2);
            }
            this.BsdFKBmxbpWmGnzYUKFl[i2] = i;
            this.ILYMhxEukRyBhjBttv2c[i2] = obj;
            this.lkxWRuhVrcpxMTIj0xg++;
            return;
        }
        this.BsdFKBmxbpWmGnzYUKFl[i2] = i;
        this.ILYMhxEukRyBhjBttv2c[i2] = obj;
    }

    public final void zI5xFkVDsajIQcz4DH2() {
        int i = this.lkxWRuhVrcpxMTIj0xg;
        Object[] objArr = this.ILYMhxEukRyBhjBttv2c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.lkxWRuhVrcpxMTIj0xg = 0;
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void zI5xFkVDsajIQcz4DH2(int i) {
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, i);
        if (wjan6g1aXIJQJJbfuT2 >= 0 && this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] != wjan6g1aXIJQJJbfuT) {
            this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] = wjan6g1aXIJQJJbfuT;
            this.zI5xFkVDsajIQcz4DH2 = true;
        }
    }

    public final void zI5xFkVDsajIQcz4DH2(int i, Object obj) {
        if (this.lkxWRuhVrcpxMTIj0xg == 0 || i > this.BsdFKBmxbpWmGnzYUKFl[this.lkxWRuhVrcpxMTIj0xg - 1]) {
            if (this.zI5xFkVDsajIQcz4DH2 && this.lkxWRuhVrcpxMTIj0xg >= this.BsdFKBmxbpWmGnzYUKFl.length) {
                ILYMhxEukRyBhjBttv2c();
            }
            int i2 = this.lkxWRuhVrcpxMTIj0xg;
            if (i2 >= this.BsdFKBmxbpWmGnzYUKFl.length) {
                int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(i2 + 1);
                int[] iArr = new int[wjan6g1aXIJQJJbfuT2];
                Object[] objArr = new Object[wjan6g1aXIJQJJbfuT2];
                System.arraycopy(this.BsdFKBmxbpWmGnzYUKFl, 0, iArr, 0, this.BsdFKBmxbpWmGnzYUKFl.length);
                System.arraycopy(this.ILYMhxEukRyBhjBttv2c, 0, objArr, 0, this.ILYMhxEukRyBhjBttv2c.length);
                this.BsdFKBmxbpWmGnzYUKFl = iArr;
                this.ILYMhxEukRyBhjBttv2c = objArr;
            }
            this.BsdFKBmxbpWmGnzYUKFl[i2] = i;
            this.ILYMhxEukRyBhjBttv2c[i2] = obj;
            this.lkxWRuhVrcpxMTIj0xg = i2 + 1;
            return;
        }
        wjan6g1aXIJQJJbfuT(i, obj);
    }
}
