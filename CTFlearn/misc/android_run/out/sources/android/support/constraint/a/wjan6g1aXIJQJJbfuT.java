package android.support.constraint.a;

import java.util.Arrays;

public final class wjan6g1aXIJQJJbfuT {
    private int AwHRhcGSsWDVBqmZnF6L = -1;
    private final BsdFKBmxbpWmGnzYUKFl BsdFKBmxbpWmGnzYUKFl;
    private int[] Gx5fzkAAbNXnczKSZ3Xk = new int[this.ILYMhxEukRyBhjBttv2c];
    private int ILYMhxEukRyBhjBttv2c = 8;
    private float[] JZVjPNI7JDqFySXWMrkw = new float[this.ILYMhxEukRyBhjBttv2c];
    private int SrMancb72JpOI1g5QdkW = -1;
    private boolean fqSPtMpHf6GbZe9IkVoe = false;
    private int[] hJJ3EhIlVmNesn97hFpA = new int[this.ILYMhxEukRyBhjBttv2c];
    private Gx5fzkAAbNXnczKSZ3Xk lkxWRuhVrcpxMTIj0xg = null;
    int wjan6g1aXIJQJJbfuT = 0;
    private final zI5xFkVDsajIQcz4DH2 zI5xFkVDsajIQcz4DH2;

    wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2, BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        this.zI5xFkVDsajIQcz4DH2 = zi5xfkvdsajiqcz4dh2;
        this.BsdFKBmxbpWmGnzYUKFl = bsdFKBmxbpWmGnzYUKFl;
    }

    private void zI5xFkVDsajIQcz4DH2(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, float f) {
        if (f != 0.0f) {
            if (this.SrMancb72JpOI1g5QdkW == -1) {
                this.SrMancb72JpOI1g5QdkW = 0;
                this.JZVjPNI7JDqFySXWMrkw[this.SrMancb72JpOI1g5QdkW] = f;
                this.hJJ3EhIlVmNesn97hFpA[this.SrMancb72JpOI1g5QdkW] = gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT;
                this.Gx5fzkAAbNXnczKSZ3Xk[this.SrMancb72JpOI1g5QdkW] = -1;
                this.wjan6g1aXIJQJJbfuT++;
                if (!this.fqSPtMpHf6GbZe9IkVoe) {
                    this.AwHRhcGSsWDVBqmZnF6L++;
                    return;
                }
                return;
            }
            int i = this.SrMancb72JpOI1g5QdkW;
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
                int i4 = this.hJJ3EhIlVmNesn97hFpA[i];
                if (i4 == gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                    float[] fArr = this.JZVjPNI7JDqFySXWMrkw;
                    fArr[i] = fArr[i] + f;
                    if (this.JZVjPNI7JDqFySXWMrkw[i] == 0.0f) {
                        if (i == this.SrMancb72JpOI1g5QdkW) {
                            this.SrMancb72JpOI1g5QdkW = this.Gx5fzkAAbNXnczKSZ3Xk[i];
                        } else {
                            this.Gx5fzkAAbNXnczKSZ3Xk[i3] = this.Gx5fzkAAbNXnczKSZ3Xk[i];
                        }
                        this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[i4].wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2);
                        if (this.fqSPtMpHf6GbZe9IkVoe) {
                            this.AwHRhcGSsWDVBqmZnF6L = i;
                        }
                        this.wjan6g1aXIJQJJbfuT--;
                        return;
                    }
                    return;
                }
                if (this.hJJ3EhIlVmNesn97hFpA[i] < gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                    i3 = i;
                }
                i2++;
                i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            }
            int i5 = this.AwHRhcGSsWDVBqmZnF6L + 1;
            if (this.fqSPtMpHf6GbZe9IkVoe) {
                i5 = this.hJJ3EhIlVmNesn97hFpA[this.AwHRhcGSsWDVBqmZnF6L] == -1 ? this.AwHRhcGSsWDVBqmZnF6L : this.hJJ3EhIlVmNesn97hFpA.length;
            }
            if (i5 >= this.hJJ3EhIlVmNesn97hFpA.length && this.wjan6g1aXIJQJJbfuT < this.hJJ3EhIlVmNesn97hFpA.length) {
                int i6 = 0;
                while (true) {
                    if (i6 >= this.hJJ3EhIlVmNesn97hFpA.length) {
                        break;
                    } else if (this.hJJ3EhIlVmNesn97hFpA[i6] == -1) {
                        i5 = i6;
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            if (i5 >= this.hJJ3EhIlVmNesn97hFpA.length) {
                i5 = this.hJJ3EhIlVmNesn97hFpA.length;
                this.ILYMhxEukRyBhjBttv2c <<= 1;
                this.fqSPtMpHf6GbZe9IkVoe = false;
                this.AwHRhcGSsWDVBqmZnF6L = i5 - 1;
                this.JZVjPNI7JDqFySXWMrkw = Arrays.copyOf(this.JZVjPNI7JDqFySXWMrkw, this.ILYMhxEukRyBhjBttv2c);
                this.hJJ3EhIlVmNesn97hFpA = Arrays.copyOf(this.hJJ3EhIlVmNesn97hFpA, this.ILYMhxEukRyBhjBttv2c);
                this.Gx5fzkAAbNXnczKSZ3Xk = Arrays.copyOf(this.Gx5fzkAAbNXnczKSZ3Xk, this.ILYMhxEukRyBhjBttv2c);
            }
            this.hJJ3EhIlVmNesn97hFpA[i5] = gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT;
            this.JZVjPNI7JDqFySXWMrkw[i5] = f;
            if (i3 != -1) {
                this.Gx5fzkAAbNXnczKSZ3Xk[i5] = this.Gx5fzkAAbNXnczKSZ3Xk[i3];
                this.Gx5fzkAAbNXnczKSZ3Xk[i3] = i5;
            } else {
                this.Gx5fzkAAbNXnczKSZ3Xk[i5] = this.SrMancb72JpOI1g5QdkW;
                this.SrMancb72JpOI1g5QdkW = i5;
            }
            this.wjan6g1aXIJQJJbfuT++;
            if (!this.fqSPtMpHf6GbZe9IkVoe) {
                this.AwHRhcGSsWDVBqmZnF6L++;
            }
            if (this.AwHRhcGSsWDVBqmZnF6L >= this.hJJ3EhIlVmNesn97hFpA.length) {
                this.fqSPtMpHf6GbZe9IkVoe = true;
                this.AwHRhcGSsWDVBqmZnF6L = this.hJJ3EhIlVmNesn97hFpA.length - 1;
            }
        }
    }

    public final float BsdFKBmxbpWmGnzYUKFl(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            if (this.hJJ3EhIlVmNesn97hFpA[i] == gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                return this.JZVjPNI7JDqFySXWMrkw[i];
            }
            i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            i2++;
        }
        return 0.0f;
    }

    /* access modifiers changed from: package-private */
    public final Gx5fzkAAbNXnczKSZ3Xk BsdFKBmxbpWmGnzYUKFl() {
        float f;
        Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk;
        Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2;
        Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk3 = null;
        int i = 0;
        int i2 = this.SrMancb72JpOI1g5QdkW;
        Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk4 = null;
        while (i2 != -1 && i < this.wjan6g1aXIJQJJbfuT) {
            float f2 = this.JZVjPNI7JDqFySXWMrkw[i2];
            if (f2 < 0.0f) {
                if (f2 > -0.001f) {
                    this.JZVjPNI7JDqFySXWMrkw[i2] = 0.0f;
                    f = 0.0f;
                }
                f = f2;
            } else {
                if (f2 < 0.001f) {
                    this.JZVjPNI7JDqFySXWMrkw[i2] = 0.0f;
                    f = 0.0f;
                }
                f = f2;
            }
            if (f != 0.0f) {
                gx5fzkAAbNXnczKSZ3Xk = this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[this.hJJ3EhIlVmNesn97hFpA[i2]];
                if (gx5fzkAAbNXnczKSZ3Xk.hJJ3EhIlVmNesn97hFpA == JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT) {
                    if (f < 0.0f) {
                        return gx5fzkAAbNXnczKSZ3Xk;
                    }
                    if (gx5fzkAAbNXnczKSZ3Xk4 == null) {
                        gx5fzkAAbNXnczKSZ3Xk2 = gx5fzkAAbNXnczKSZ3Xk3;
                        i++;
                        i2 = this.Gx5fzkAAbNXnczKSZ3Xk[i2];
                        gx5fzkAAbNXnczKSZ3Xk3 = gx5fzkAAbNXnczKSZ3Xk2;
                        gx5fzkAAbNXnczKSZ3Xk4 = gx5fzkAAbNXnczKSZ3Xk;
                    }
                } else if (f < 0.0f && (gx5fzkAAbNXnczKSZ3Xk3 == null || gx5fzkAAbNXnczKSZ3Xk.BsdFKBmxbpWmGnzYUKFl < gx5fzkAAbNXnczKSZ3Xk3.BsdFKBmxbpWmGnzYUKFl)) {
                    gx5fzkAAbNXnczKSZ3Xk2 = gx5fzkAAbNXnczKSZ3Xk;
                    gx5fzkAAbNXnczKSZ3Xk = gx5fzkAAbNXnczKSZ3Xk4;
                    i++;
                    i2 = this.Gx5fzkAAbNXnczKSZ3Xk[i2];
                    gx5fzkAAbNXnczKSZ3Xk3 = gx5fzkAAbNXnczKSZ3Xk2;
                    gx5fzkAAbNXnczKSZ3Xk4 = gx5fzkAAbNXnczKSZ3Xk;
                }
            }
            gx5fzkAAbNXnczKSZ3Xk = gx5fzkAAbNXnczKSZ3Xk4;
            gx5fzkAAbNXnczKSZ3Xk2 = gx5fzkAAbNXnczKSZ3Xk3;
            i++;
            i2 = this.Gx5fzkAAbNXnczKSZ3Xk[i2];
            gx5fzkAAbNXnczKSZ3Xk3 = gx5fzkAAbNXnczKSZ3Xk2;
            gx5fzkAAbNXnczKSZ3Xk4 = gx5fzkAAbNXnczKSZ3Xk;
        }
        return gx5fzkAAbNXnczKSZ3Xk4 != null ? gx5fzkAAbNXnczKSZ3Xk4 : gx5fzkAAbNXnczKSZ3Xk3;
    }

    public final String toString() {
        String str = "";
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            str = ((str + " -> ") + this.JZVjPNI7JDqFySXWMrkw[i] + " : ") + this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[this.hJJ3EhIlVmNesn97hFpA[i]];
            i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            i2++;
        }
        return str;
    }

    public final float wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (gx5fzkAAbNXnczKSZ3Xk == null) {
            this.lkxWRuhVrcpxMTIj0xg = null;
        }
        if (this.SrMancb72JpOI1g5QdkW == -1) {
            return 0.0f;
        }
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            int i4 = this.hJJ3EhIlVmNesn97hFpA[i];
            if (i4 == gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                if (i == this.SrMancb72JpOI1g5QdkW) {
                    this.SrMancb72JpOI1g5QdkW = this.Gx5fzkAAbNXnczKSZ3Xk[i];
                } else {
                    this.Gx5fzkAAbNXnczKSZ3Xk[i3] = this.Gx5fzkAAbNXnczKSZ3Xk[i];
                }
                this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[i4].wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2);
                this.wjan6g1aXIJQJJbfuT--;
                this.hJJ3EhIlVmNesn97hFpA[i] = -1;
                if (this.fqSPtMpHf6GbZe9IkVoe) {
                    this.AwHRhcGSsWDVBqmZnF6L = i;
                }
                return this.JZVjPNI7JDqFySXWMrkw[i];
            }
            i2++;
            i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            i3 = i;
        }
        return 0.0f;
    }

    /* access modifiers changed from: package-private */
    public final Gx5fzkAAbNXnczKSZ3Xk wjan6g1aXIJQJJbfuT(int i) {
        int i2 = this.SrMancb72JpOI1g5QdkW;
        int i3 = 0;
        while (i2 != -1 && i3 < this.wjan6g1aXIJQJJbfuT) {
            if (i3 == i) {
                return this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[this.hJJ3EhIlVmNesn97hFpA[i2]];
            }
            i2 = this.Gx5fzkAAbNXnczKSZ3Xk[i2];
            i3++;
        }
        return null;
    }

    public final void wjan6g1aXIJQJJbfuT() {
        this.SrMancb72JpOI1g5QdkW = -1;
        this.AwHRhcGSsWDVBqmZnF6L = -1;
        this.fqSPtMpHf6GbZe9IkVoe = false;
        this.wjan6g1aXIJQJJbfuT = 0;
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(float f) {
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            float[] fArr = this.JZVjPNI7JDqFySXWMrkw;
            fArr[i] = fArr[i] / f;
            i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            i2++;
        }
    }

    public final void wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, float f) {
        if (f == 0.0f) {
            wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk);
        } else if (this.SrMancb72JpOI1g5QdkW == -1) {
            this.SrMancb72JpOI1g5QdkW = 0;
            this.JZVjPNI7JDqFySXWMrkw[this.SrMancb72JpOI1g5QdkW] = f;
            this.hJJ3EhIlVmNesn97hFpA[this.SrMancb72JpOI1g5QdkW] = gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT;
            this.Gx5fzkAAbNXnczKSZ3Xk[this.SrMancb72JpOI1g5QdkW] = -1;
            this.wjan6g1aXIJQJJbfuT++;
            if (!this.fqSPtMpHf6GbZe9IkVoe) {
                this.AwHRhcGSsWDVBqmZnF6L++;
            }
        } else {
            int i = this.SrMancb72JpOI1g5QdkW;
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
                if (this.hJJ3EhIlVmNesn97hFpA[i] == gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                    this.JZVjPNI7JDqFySXWMrkw[i] = f;
                    return;
                }
                if (this.hJJ3EhIlVmNesn97hFpA[i] < gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                    i3 = i;
                }
                i2++;
                i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            }
            int i4 = this.AwHRhcGSsWDVBqmZnF6L + 1;
            if (this.fqSPtMpHf6GbZe9IkVoe) {
                i4 = this.hJJ3EhIlVmNesn97hFpA[this.AwHRhcGSsWDVBqmZnF6L] == -1 ? this.AwHRhcGSsWDVBqmZnF6L : this.hJJ3EhIlVmNesn97hFpA.length;
            }
            if (i4 >= this.hJJ3EhIlVmNesn97hFpA.length && this.wjan6g1aXIJQJJbfuT < this.hJJ3EhIlVmNesn97hFpA.length) {
                int i5 = 0;
                while (true) {
                    if (i5 >= this.hJJ3EhIlVmNesn97hFpA.length) {
                        break;
                    } else if (this.hJJ3EhIlVmNesn97hFpA[i5] == -1) {
                        i4 = i5;
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            if (i4 >= this.hJJ3EhIlVmNesn97hFpA.length) {
                i4 = this.hJJ3EhIlVmNesn97hFpA.length;
                this.ILYMhxEukRyBhjBttv2c <<= 1;
                this.fqSPtMpHf6GbZe9IkVoe = false;
                this.AwHRhcGSsWDVBqmZnF6L = i4 - 1;
                this.JZVjPNI7JDqFySXWMrkw = Arrays.copyOf(this.JZVjPNI7JDqFySXWMrkw, this.ILYMhxEukRyBhjBttv2c);
                this.hJJ3EhIlVmNesn97hFpA = Arrays.copyOf(this.hJJ3EhIlVmNesn97hFpA, this.ILYMhxEukRyBhjBttv2c);
                this.Gx5fzkAAbNXnczKSZ3Xk = Arrays.copyOf(this.Gx5fzkAAbNXnczKSZ3Xk, this.ILYMhxEukRyBhjBttv2c);
            }
            this.hJJ3EhIlVmNesn97hFpA[i4] = gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT;
            this.JZVjPNI7JDqFySXWMrkw[i4] = f;
            if (i3 != -1) {
                this.Gx5fzkAAbNXnczKSZ3Xk[i4] = this.Gx5fzkAAbNXnczKSZ3Xk[i3];
                this.Gx5fzkAAbNXnczKSZ3Xk[i3] = i4;
            } else {
                this.Gx5fzkAAbNXnczKSZ3Xk[i4] = this.SrMancb72JpOI1g5QdkW;
                this.SrMancb72JpOI1g5QdkW = i4;
            }
            this.wjan6g1aXIJQJJbfuT++;
            if (!this.fqSPtMpHf6GbZe9IkVoe) {
                this.AwHRhcGSsWDVBqmZnF6L++;
            }
            if (this.wjan6g1aXIJQJJbfuT >= this.hJJ3EhIlVmNesn97hFpA.length) {
                this.fqSPtMpHf6GbZe9IkVoe = true;
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2) {
        int i = 0;
        int i2 = this.SrMancb72JpOI1g5QdkW;
        while (i2 != -1 && i < this.wjan6g1aXIJQJJbfuT) {
            Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk = this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[this.hJJ3EhIlVmNesn97hFpA[i2]];
            int i3 = 0;
            while (true) {
                if (i3 < gx5fzkAAbNXnczKSZ3Xk.JZVjPNI7JDqFySXWMrkw) {
                    if (gx5fzkAAbNXnczKSZ3Xk.Gx5fzkAAbNXnczKSZ3Xk[i3] == zi5xfkvdsajiqcz4dh2) {
                        break;
                    }
                    i3++;
                } else {
                    if (gx5fzkAAbNXnczKSZ3Xk.JZVjPNI7JDqFySXWMrkw >= gx5fzkAAbNXnczKSZ3Xk.Gx5fzkAAbNXnczKSZ3Xk.length) {
                        gx5fzkAAbNXnczKSZ3Xk.Gx5fzkAAbNXnczKSZ3Xk = (zI5xFkVDsajIQcz4DH2[]) Arrays.copyOf(gx5fzkAAbNXnczKSZ3Xk.Gx5fzkAAbNXnczKSZ3Xk, gx5fzkAAbNXnczKSZ3Xk.Gx5fzkAAbNXnczKSZ3Xk.length << 1);
                    }
                    gx5fzkAAbNXnczKSZ3Xk.Gx5fzkAAbNXnczKSZ3Xk[gx5fzkAAbNXnczKSZ3Xk.JZVjPNI7JDqFySXWMrkw] = zi5xfkvdsajiqcz4dh2;
                    gx5fzkAAbNXnczKSZ3Xk.JZVjPNI7JDqFySXWMrkw++;
                }
            }
            i2 = this.Gx5fzkAAbNXnczKSZ3Xk[i2];
            i++;
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2, zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh22) {
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            if (this.hJJ3EhIlVmNesn97hFpA[i] == zi5xfkvdsajiqcz4dh22.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT) {
                float f = this.JZVjPNI7JDqFySXWMrkw[i];
                wjan6g1aXIJQJJbfuT(zi5xfkvdsajiqcz4dh22.wjan6g1aXIJQJJbfuT);
                wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = zi5xfkvdsajiqcz4dh22.BsdFKBmxbpWmGnzYUKFl;
                int i3 = wjan6g1axijqjjbfut.SrMancb72JpOI1g5QdkW;
                int i4 = 0;
                while (i3 != -1 && i4 < wjan6g1axijqjjbfut.wjan6g1aXIJQJJbfuT) {
                    zI5xFkVDsajIQcz4DH2(this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[wjan6g1axijqjjbfut.hJJ3EhIlVmNesn97hFpA[i3]], wjan6g1axijqjjbfut.JZVjPNI7JDqFySXWMrkw[i3] * f);
                    i3 = wjan6g1axijqjjbfut.Gx5fzkAAbNXnczKSZ3Xk[i3];
                    i4++;
                }
                zi5xfkvdsajiqcz4dh2.zI5xFkVDsajIQcz4DH2 += zi5xfkvdsajiqcz4dh22.zI5xFkVDsajIQcz4DH2 * f;
                zi5xfkvdsajiqcz4dh22.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(zi5xfkvdsajiqcz4dh2);
                i = this.SrMancb72JpOI1g5QdkW;
                i2 = 0;
            } else {
                i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
                i2++;
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2, zI5xFkVDsajIQcz4DH2[] zi5xfkvdsajiqcz4dh2Arr) {
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk = this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[this.hJJ3EhIlVmNesn97hFpA[i]];
            if (gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2 != -1) {
                float f = this.JZVjPNI7JDqFySXWMrkw[i];
                wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk);
                zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh22 = zi5xfkvdsajiqcz4dh2Arr[gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2];
                if (!zi5xfkvdsajiqcz4dh22.ILYMhxEukRyBhjBttv2c) {
                    wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = zi5xfkvdsajiqcz4dh22.BsdFKBmxbpWmGnzYUKFl;
                    int i3 = wjan6g1axijqjjbfut.SrMancb72JpOI1g5QdkW;
                    int i4 = 0;
                    while (i3 != -1 && i4 < wjan6g1axijqjjbfut.wjan6g1aXIJQJJbfuT) {
                        zI5xFkVDsajIQcz4DH2(this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl[wjan6g1axijqjjbfut.hJJ3EhIlVmNesn97hFpA[i3]], wjan6g1axijqjjbfut.JZVjPNI7JDqFySXWMrkw[i3] * f);
                        i3 = wjan6g1axijqjjbfut.Gx5fzkAAbNXnczKSZ3Xk[i3];
                        i4++;
                    }
                }
                zi5xfkvdsajiqcz4dh2.zI5xFkVDsajIQcz4DH2 += zi5xfkvdsajiqcz4dh22.zI5xFkVDsajIQcz4DH2 * f;
                zi5xfkvdsajiqcz4dh22.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(zi5xfkvdsajiqcz4dh2);
                i = this.SrMancb72JpOI1g5QdkW;
                i2 = 0;
            } else {
                i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
                i2++;
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final float zI5xFkVDsajIQcz4DH2(int i) {
        int i2 = this.SrMancb72JpOI1g5QdkW;
        int i3 = 0;
        while (i2 != -1 && i3 < this.wjan6g1aXIJQJJbfuT) {
            if (i3 == i) {
                return this.JZVjPNI7JDqFySXWMrkw[i2];
            }
            i2 = this.Gx5fzkAAbNXnczKSZ3Xk[i2];
            i3++;
        }
        return 0.0f;
    }

    /* access modifiers changed from: package-private */
    public final void zI5xFkVDsajIQcz4DH2() {
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            float[] fArr = this.JZVjPNI7JDqFySXWMrkw;
            fArr[i] = -fArr[i];
            i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            i2++;
        }
    }

    /* access modifiers changed from: package-private */
    public final boolean zI5xFkVDsajIQcz4DH2(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (this.SrMancb72JpOI1g5QdkW == -1) {
            return false;
        }
        int i = this.SrMancb72JpOI1g5QdkW;
        int i2 = 0;
        while (i != -1 && i2 < this.wjan6g1aXIJQJJbfuT) {
            if (this.hJJ3EhIlVmNesn97hFpA[i] == gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT) {
                return true;
            }
            i = this.Gx5fzkAAbNXnczKSZ3Xk[i];
            i2++;
        }
        return false;
    }
}
