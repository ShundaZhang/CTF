package android.support.v4.widget;

import android.annotation.TargetApi;
import android.view.animation.AnimationUtils;

@TargetApi(14)
public class zI5xFkVDsajIQcz4DH2 {
    private float AwHRhcGSsWDVBqmZnF6L;
    private float BsdFKBmxbpWmGnzYUKFl;
    private int Gx5fzkAAbNXnczKSZ3Xk = 0;
    private float ILYMhxEukRyBhjBttv2c;
    private int JZVjPNI7JDqFySXWMrkw = 0;
    private long SrMancb72JpOI1g5QdkW = -1;
    private int fqSPtMpHf6GbZe9IkVoe;
    private long hJJ3EhIlVmNesn97hFpA = 0;
    private long lkxWRuhVrcpxMTIj0xg = Long.MIN_VALUE;
    private int wjan6g1aXIJQJJbfuT;
    private int zI5xFkVDsajIQcz4DH2;

    zI5xFkVDsajIQcz4DH2() {
    }

    private float wjan6g1aXIJQJJbfuT(long j) {
        if (j < this.lkxWRuhVrcpxMTIj0xg) {
            return 0.0f;
        }
        if (this.SrMancb72JpOI1g5QdkW < 0 || j < this.SrMancb72JpOI1g5QdkW) {
            return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(((float) (j - this.lkxWRuhVrcpxMTIj0xg)) / ((float) this.wjan6g1aXIJQJJbfuT), 0.0f, 1.0f) * 0.5f;
        }
        return (wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(((float) (j - this.SrMancb72JpOI1g5QdkW)) / ((float) this.fqSPtMpHf6GbZe9IkVoe), 0.0f, 1.0f) * this.AwHRhcGSsWDVBqmZnF6L) + (1.0f - this.AwHRhcGSsWDVBqmZnF6L);
    }

    public final boolean BsdFKBmxbpWmGnzYUKFl() {
        return this.SrMancb72JpOI1g5QdkW > 0 && AnimationUtils.currentAnimationTimeMillis() > this.SrMancb72JpOI1g5QdkW + ((long) this.fqSPtMpHf6GbZe9IkVoe);
    }

    public final int Gx5fzkAAbNXnczKSZ3Xk() {
        return this.JZVjPNI7JDqFySXWMrkw;
    }

    public final void ILYMhxEukRyBhjBttv2c() {
        if (this.hJJ3EhIlVmNesn97hFpA == 0) {
            throw new RuntimeException("Cannot compute scroll delta before calling start()");
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(currentAnimationTimeMillis);
        float f = (wjan6g1aXIJQJJbfuT2 * 4.0f) + (-4.0f * wjan6g1aXIJQJJbfuT2 * wjan6g1aXIJQJJbfuT2);
        long j = currentAnimationTimeMillis - this.hJJ3EhIlVmNesn97hFpA;
        this.hJJ3EhIlVmNesn97hFpA = currentAnimationTimeMillis;
        this.Gx5fzkAAbNXnczKSZ3Xk = (int) (((float) j) * f * this.BsdFKBmxbpWmGnzYUKFl);
        this.JZVjPNI7JDqFySXWMrkw = (int) (((float) j) * f * this.ILYMhxEukRyBhjBttv2c);
    }

    public final int hJJ3EhIlVmNesn97hFpA() {
        return (int) (this.ILYMhxEukRyBhjBttv2c / Math.abs(this.ILYMhxEukRyBhjBttv2c));
    }

    public final int lkxWRuhVrcpxMTIj0xg() {
        return (int) (this.BsdFKBmxbpWmGnzYUKFl / Math.abs(this.BsdFKBmxbpWmGnzYUKFl));
    }

    public final void wjan6g1aXIJQJJbfuT() {
        this.lkxWRuhVrcpxMTIj0xg = AnimationUtils.currentAnimationTimeMillis();
        this.SrMancb72JpOI1g5QdkW = -1;
        this.hJJ3EhIlVmNesn97hFpA = this.lkxWRuhVrcpxMTIj0xg;
        this.AwHRhcGSsWDVBqmZnF6L = 0.5f;
        this.Gx5fzkAAbNXnczKSZ3Xk = 0;
        this.JZVjPNI7JDqFySXWMrkw = 0;
    }

    public final void wjan6g1aXIJQJJbfuT(float f, float f2) {
        this.BsdFKBmxbpWmGnzYUKFl = f;
        this.ILYMhxEukRyBhjBttv2c = f2;
    }

    public final void wjan6g1aXIJQJJbfuT(int i) {
        this.wjan6g1aXIJQJJbfuT = i;
    }

    public final void zI5xFkVDsajIQcz4DH2() {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.fqSPtMpHf6GbZe9IkVoe = wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT((int) (currentAnimationTimeMillis - this.lkxWRuhVrcpxMTIj0xg), 0, this.zI5xFkVDsajIQcz4DH2);
        this.AwHRhcGSsWDVBqmZnF6L = wjan6g1aXIJQJJbfuT(currentAnimationTimeMillis);
        this.SrMancb72JpOI1g5QdkW = currentAnimationTimeMillis;
    }

    public final void zI5xFkVDsajIQcz4DH2(int i) {
        this.zI5xFkVDsajIQcz4DH2 = i;
    }
}
