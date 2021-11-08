package android.support.a.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* access modifiers changed from: package-private */
public final class kEUDovZ4K5gknqutzzET extends Drawable.ConstantState {
    boolean AwHRhcGSsWDVBqmZnF6L;
    ColorStateList BsdFKBmxbpWmGnzYUKFl;
    ColorStateList Gx5fzkAAbNXnczKSZ3Xk;
    PorterDuff.Mode ILYMhxEukRyBhjBttv2c;
    PorterDuff.Mode JZVjPNI7JDqFySXWMrkw;
    Paint KJCK6x8oBFrOmoT8AEvf;
    int SrMancb72JpOI1g5QdkW;
    boolean fqSPtMpHf6GbZe9IkVoe;
    Bitmap hJJ3EhIlVmNesn97hFpA;
    boolean lkxWRuhVrcpxMTIj0xg;
    int wjan6g1aXIJQJJbfuT;
    TSH3FdQz4GYDh5DyUsc6 zI5xFkVDsajIQcz4DH2;

    public kEUDovZ4K5gknqutzzET() {
        this.BsdFKBmxbpWmGnzYUKFl = null;
        this.ILYMhxEukRyBhjBttv2c = AwHRhcGSsWDVBqmZnF6L.wjan6g1aXIJQJJbfuT;
        this.zI5xFkVDsajIQcz4DH2 = new TSH3FdQz4GYDh5DyUsc6();
    }

    public kEUDovZ4K5gknqutzzET(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet) {
        this.BsdFKBmxbpWmGnzYUKFl = null;
        this.ILYMhxEukRyBhjBttv2c = AwHRhcGSsWDVBqmZnF6L.wjan6g1aXIJQJJbfuT;
        if (keudovz4k5gknqutzzet != null) {
            this.wjan6g1aXIJQJJbfuT = keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT;
            this.zI5xFkVDsajIQcz4DH2 = new TSH3FdQz4GYDh5DyUsc6(keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2);
            if (keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.oBrsElUDyc29IB6vfNnJ != null) {
                this.zI5xFkVDsajIQcz4DH2.oBrsElUDyc29IB6vfNnJ = new Paint(keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.oBrsElUDyc29IB6vfNnJ);
            }
            if (keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.KJCK6x8oBFrOmoT8AEvf != null) {
                this.zI5xFkVDsajIQcz4DH2.KJCK6x8oBFrOmoT8AEvf = new Paint(keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.KJCK6x8oBFrOmoT8AEvf);
            }
            this.BsdFKBmxbpWmGnzYUKFl = keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl;
            this.ILYMhxEukRyBhjBttv2c = keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c;
            this.lkxWRuhVrcpxMTIj0xg = keudovz4k5gknqutzzet.lkxWRuhVrcpxMTIj0xg;
        }
    }

    public final int getChangingConfigurations() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    public final Drawable newDrawable() {
        return new AwHRhcGSsWDVBqmZnF6L(this);
    }

    public final Drawable newDrawable(Resources resources) {
        return new AwHRhcGSsWDVBqmZnF6L(this);
    }

    public final void wjan6g1aXIJQJJbfuT(int i, int i2) {
        this.hJJ3EhIlVmNesn97hFpA.eraseColor(0);
        this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(new Canvas(this.hJJ3EhIlVmNesn97hFpA), i, i2, null);
    }
}
