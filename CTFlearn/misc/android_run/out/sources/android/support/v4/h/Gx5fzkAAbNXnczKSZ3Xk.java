package android.support.v4.h;

public final class Gx5fzkAAbNXnczKSZ3Xk implements Cloneable {
    private static final Object wjan6g1aXIJQJJbfuT = new Object();
    private long[] BsdFKBmxbpWmGnzYUKFl;
    private Object[] ILYMhxEukRyBhjBttv2c;
    private int lkxWRuhVrcpxMTIj0xg;
    private boolean zI5xFkVDsajIQcz4DH2;

    public Gx5fzkAAbNXnczKSZ3Xk() {
        this(10);
    }

    private Gx5fzkAAbNXnczKSZ3Xk(int i) {
        this.zI5xFkVDsajIQcz4DH2 = false;
        int zI5xFkVDsajIQcz4DH22 = lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(10);
        this.BsdFKBmxbpWmGnzYUKFl = new long[zI5xFkVDsajIQcz4DH22];
        this.ILYMhxEukRyBhjBttv2c = new Object[zI5xFkVDsajIQcz4DH22];
        this.lkxWRuhVrcpxMTIj0xg = 0;
    }

    private void BsdFKBmxbpWmGnzYUKFl() {
        int i = this.lkxWRuhVrcpxMTIj0xg;
        long[] jArr = this.BsdFKBmxbpWmGnzYUKFl;
        Object[] objArr = this.ILYMhxEukRyBhjBttv2c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != wjan6g1aXIJQJJbfuT) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.zI5xFkVDsajIQcz4DH2 = false;
        this.lkxWRuhVrcpxMTIj0xg = i2;
    }

    private long wjan6g1aXIJQJJbfuT(int i) {
        if (this.zI5xFkVDsajIQcz4DH2) {
            BsdFKBmxbpWmGnzYUKFl();
        }
        return this.BsdFKBmxbpWmGnzYUKFl[i];
    }

    /* access modifiers changed from: private */
    /* renamed from: zI5xFkVDsajIQcz4DH2 */
    public Gx5fzkAAbNXnczKSZ3Xk clone() {
        try {
            Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk = (Gx5fzkAAbNXnczKSZ3Xk) super.clone();
            try {
                gx5fzkAAbNXnczKSZ3Xk.BsdFKBmxbpWmGnzYUKFl = (long[]) this.BsdFKBmxbpWmGnzYUKFl.clone();
                gx5fzkAAbNXnczKSZ3Xk.ILYMhxEukRyBhjBttv2c = (Object[]) this.ILYMhxEukRyBhjBttv2c.clone();
                return gx5fzkAAbNXnczKSZ3Xk;
            } catch (CloneNotSupportedException e) {
                return gx5fzkAAbNXnczKSZ3Xk;
            }
        } catch (CloneNotSupportedException e2) {
            return null;
        }
    }

    private Object zI5xFkVDsajIQcz4DH2(int i) {
        if (this.zI5xFkVDsajIQcz4DH2) {
            BsdFKBmxbpWmGnzYUKFl();
        }
        return this.ILYMhxEukRyBhjBttv2c[i];
    }

    public final String toString() {
        if (this.zI5xFkVDsajIQcz4DH2) {
            BsdFKBmxbpWmGnzYUKFl();
        }
        if (this.lkxWRuhVrcpxMTIj0xg <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.lkxWRuhVrcpxMTIj0xg * 28);
        sb.append('{');
        for (int i = 0; i < this.lkxWRuhVrcpxMTIj0xg; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(wjan6g1aXIJQJJbfuT(i));
            sb.append('=');
            Object zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(i);
            if (zI5xFkVDsajIQcz4DH22 != this) {
                sb.append(zI5xFkVDsajIQcz4DH22);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final Object wjan6g1aXIJQJJbfuT(long j) {
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, j);
        if (wjan6g1aXIJQJJbfuT2 < 0 || this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] == wjan6g1aXIJQJJbfuT) {
            return null;
        }
        return this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2];
    }

    public final void wjan6g1aXIJQJJbfuT() {
        int i = this.lkxWRuhVrcpxMTIj0xg;
        Object[] objArr = this.ILYMhxEukRyBhjBttv2c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.lkxWRuhVrcpxMTIj0xg = 0;
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void wjan6g1aXIJQJJbfuT(long j, Object obj) {
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, j);
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] = obj;
            return;
        }
        int i = wjan6g1aXIJQJJbfuT2 ^ -1;
        if (i >= this.lkxWRuhVrcpxMTIj0xg || this.ILYMhxEukRyBhjBttv2c[i] != wjan6g1aXIJQJJbfuT) {
            if (this.zI5xFkVDsajIQcz4DH2 && this.lkxWRuhVrcpxMTIj0xg >= this.BsdFKBmxbpWmGnzYUKFl.length) {
                BsdFKBmxbpWmGnzYUKFl();
                i = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, j) ^ -1;
            }
            if (this.lkxWRuhVrcpxMTIj0xg >= this.BsdFKBmxbpWmGnzYUKFl.length) {
                int zI5xFkVDsajIQcz4DH22 = lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(this.lkxWRuhVrcpxMTIj0xg + 1);
                long[] jArr = new long[zI5xFkVDsajIQcz4DH22];
                Object[] objArr = new Object[zI5xFkVDsajIQcz4DH22];
                System.arraycopy(this.BsdFKBmxbpWmGnzYUKFl, 0, jArr, 0, this.BsdFKBmxbpWmGnzYUKFl.length);
                System.arraycopy(this.ILYMhxEukRyBhjBttv2c, 0, objArr, 0, this.ILYMhxEukRyBhjBttv2c.length);
                this.BsdFKBmxbpWmGnzYUKFl = jArr;
                this.ILYMhxEukRyBhjBttv2c = objArr;
            }
            if (this.lkxWRuhVrcpxMTIj0xg - i != 0) {
                System.arraycopy(this.BsdFKBmxbpWmGnzYUKFl, i, this.BsdFKBmxbpWmGnzYUKFl, i + 1, this.lkxWRuhVrcpxMTIj0xg - i);
                System.arraycopy(this.ILYMhxEukRyBhjBttv2c, i, this.ILYMhxEukRyBhjBttv2c, i + 1, this.lkxWRuhVrcpxMTIj0xg - i);
            }
            this.BsdFKBmxbpWmGnzYUKFl[i] = j;
            this.ILYMhxEukRyBhjBttv2c[i] = obj;
            this.lkxWRuhVrcpxMTIj0xg++;
            return;
        }
        this.BsdFKBmxbpWmGnzYUKFl[i] = j;
        this.ILYMhxEukRyBhjBttv2c[i] = obj;
    }

    public final void zI5xFkVDsajIQcz4DH2(long j) {
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.lkxWRuhVrcpxMTIj0xg, j);
        if (wjan6g1aXIJQJJbfuT2 >= 0 && this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] != wjan6g1aXIJQJJbfuT) {
            this.ILYMhxEukRyBhjBttv2c[wjan6g1aXIJQJJbfuT2] = wjan6g1aXIJQJJbfuT;
            this.zI5xFkVDsajIQcz4DH2 = true;
        }
    }
}
