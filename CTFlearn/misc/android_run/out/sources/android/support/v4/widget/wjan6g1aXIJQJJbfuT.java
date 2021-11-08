package android.support.v4.widget;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

public abstract class wjan6g1aXIJQJJbfuT implements View.OnTouchListener {
    private static final int bdDiaKzIuQ2hrQeLe84P = ViewConfiguration.getTapTimeout();
    private int AwHRhcGSsWDVBqmZnF6L;
    boolean BsdFKBmxbpWmGnzYUKFl;
    private Runnable Gx5fzkAAbNXnczKSZ3Xk;
    boolean ILYMhxEukRyBhjBttv2c;
    private float[] JZVjPNI7JDqFySXWMrkw = {0.0f, 0.0f};
    private float[] KJCK6x8oBFrOmoT8AEvf = {0.0f, 0.0f};
    private float[] SrMancb72JpOI1g5QdkW = {Float.MAX_VALUE, Float.MAX_VALUE};
    private boolean TSH3FdQz4GYDh5DyUsc6;
    private float[] bxlwfVlgK2hLFyz0sFO0 = {Float.MAX_VALUE, Float.MAX_VALUE};
    private int fqSPtMpHf6GbZe9IkVoe;
    private final Interpolator hJJ3EhIlVmNesn97hFpA = new AccelerateInterpolator();
    private boolean kEUDovZ4K5gknqutzzET;
    boolean lkxWRuhVrcpxMTIj0xg;
    private float[] oBrsElUDyc29IB6vfNnJ = {0.0f, 0.0f};
    final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT = new zI5xFkVDsajIQcz4DH2();
    final View zI5xFkVDsajIQcz4DH2;

    public wjan6g1aXIJQJJbfuT(View view) {
        this.zI5xFkVDsajIQcz4DH2 = view;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        int i = (int) ((1575.0f * displayMetrics.density) + 0.5f);
        int i2 = (int) ((displayMetrics.density * 315.0f) + 0.5f);
        this.bxlwfVlgK2hLFyz0sFO0[0] = ((float) i) / 1000.0f;
        this.bxlwfVlgK2hLFyz0sFO0[1] = ((float) i) / 1000.0f;
        this.oBrsElUDyc29IB6vfNnJ[0] = ((float) i2) / 1000.0f;
        this.oBrsElUDyc29IB6vfNnJ[1] = ((float) i2) / 1000.0f;
        this.AwHRhcGSsWDVBqmZnF6L = 1;
        this.SrMancb72JpOI1g5QdkW[0] = Float.MAX_VALUE;
        this.SrMancb72JpOI1g5QdkW[1] = Float.MAX_VALUE;
        this.JZVjPNI7JDqFySXWMrkw[0] = 0.2f;
        this.JZVjPNI7JDqFySXWMrkw[1] = 0.2f;
        this.KJCK6x8oBFrOmoT8AEvf[0] = 0.001f;
        this.KJCK6x8oBFrOmoT8AEvf[1] = 0.001f;
        this.fqSPtMpHf6GbZe9IkVoe = bdDiaKzIuQ2hrQeLe84P;
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(500);
        this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(500);
    }

    private float wjan6g1aXIJQJJbfuT(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        switch (this.AwHRhcGSsWDVBqmZnF6L) {
            case 0:
            case 1:
                if (f < f2) {
                    return f >= 0.0f ? 1.0f - (f / f2) : (!this.lkxWRuhVrcpxMTIj0xg || this.AwHRhcGSsWDVBqmZnF6L != 1) ? 0.0f : 1.0f;
                }
                return 0.0f;
            case 2:
                if (f < 0.0f) {
                    return f / (-f2);
                }
                return 0.0f;
            default:
                return 0.0f;
        }
    }

    static float wjan6g1aXIJQJJbfuT(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARNING: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARNING: Removed duplicated region for block: B:6:0x0031  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private float wjan6g1aXIJQJJbfuT(int r6, float r7, float r8, float r9) {
        /*
            r5 = this;
            r1 = 0
            float[] r0 = r5.JZVjPNI7JDqFySXWMrkw
            r0 = r0[r6]
            float[] r2 = r5.SrMancb72JpOI1g5QdkW
            r2 = r2[r6]
            float r0 = r0 * r8
            float r0 = wjan6g1aXIJQJJbfuT(r0, r1, r2)
            float r2 = r5.wjan6g1aXIJQJJbfuT(r7, r0)
            float r3 = r8 - r7
            float r0 = r5.wjan6g1aXIJQJJbfuT(r3, r0)
            float r0 = r0 - r2
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 >= 0) goto L_0x0033
            android.view.animation.Interpolator r2 = r5.hJJ3EhIlVmNesn97hFpA
            float r0 = -r0
            float r0 = r2.getInterpolation(r0)
            float r0 = -r0
        L_0x0025:
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 1065353216(0x3f800000, float:1.0)
            float r0 = wjan6g1aXIJQJJbfuT(r0, r2, r3)
        L_0x002d:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L_0x0040
            r0 = r1
        L_0x0032:
            return r0
        L_0x0033:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 <= 0) goto L_0x003e
            android.view.animation.Interpolator r2 = r5.hJJ3EhIlVmNesn97hFpA
            float r0 = r2.getInterpolation(r0)
            goto L_0x0025
        L_0x003e:
            r0 = r1
            goto L_0x002d
        L_0x0040:
            float[] r2 = r5.KJCK6x8oBFrOmoT8AEvf
            r2 = r2[r6]
            float[] r3 = r5.oBrsElUDyc29IB6vfNnJ
            r3 = r3[r6]
            float[] r4 = r5.bxlwfVlgK2hLFyz0sFO0
            r4 = r4[r6]
            float r2 = r2 * r9
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 <= 0) goto L_0x0057
            float r0 = r0 * r2
            float r0 = wjan6g1aXIJQJJbfuT(r0, r3, r4)
            goto L_0x0032
        L_0x0057:
            float r0 = -r0
            float r0 = r0 * r2
            float r0 = wjan6g1aXIJQJJbfuT(r0, r3, r4)
            float r0 = -r0
            goto L_0x0032
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(int, float, float, float):float");
    }

    static int wjan6g1aXIJQJJbfuT(int i, int i2, int i3) {
        if (i > i3) {
            return i3;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    private void zI5xFkVDsajIQcz4DH2() {
        if (this.BsdFKBmxbpWmGnzYUKFl) {
            this.lkxWRuhVrcpxMTIj0xg = false;
        } else {
            this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2();
        }
    }

    /* JADX INFO: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x004e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
        // Method dump skipped, instructions count: 132
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.wjan6g1aXIJQJJbfuT.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public final wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT(boolean z) {
        if (this.kEUDovZ4K5gknqutzzET && !z) {
            zI5xFkVDsajIQcz4DH2();
        }
        this.kEUDovZ4K5gknqutzzET = z;
        return this;
    }

    public abstract void wjan6g1aXIJQJJbfuT(int i);

    /* access modifiers changed from: package-private */
    public final boolean wjan6g1aXIJQJJbfuT() {
        zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2 = this.wjan6g1aXIJQJJbfuT;
        int hJJ3EhIlVmNesn97hFpA2 = zi5xfkvdsajiqcz4dh2.hJJ3EhIlVmNesn97hFpA();
        int lkxWRuhVrcpxMTIj0xg2 = zi5xfkvdsajiqcz4dh2.lkxWRuhVrcpxMTIj0xg();
        if (hJJ3EhIlVmNesn97hFpA2 != 0 && zI5xFkVDsajIQcz4DH2(hJJ3EhIlVmNesn97hFpA2)) {
            return true;
        }
        if (lkxWRuhVrcpxMTIj0xg2 != 0) {
        }
        return false;
    }

    public abstract boolean zI5xFkVDsajIQcz4DH2(int i);
}
