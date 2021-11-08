package android.support.v4.widget;

import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.gan2AoF1UPfGYTmFS7S;
import android.support.v4.i.ubT4q125yeOcOGN5JfxT;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;

public final class KPMD6mtLFmwDjSLILwW {
    private int AwHRhcGSsWDVBqmZnF6L;
    private float[] BsdFKBmxbpWmGnzYUKFl;
    private int[] Gx5fzkAAbNXnczKSZ3Xk;
    private float[] ILYMhxEukRyBhjBttv2c;
    private int[] JZVjPNI7JDqFySXWMrkw;
    private final FmHhRJBWPnG7PtkXe6Q KJCK6x8oBFrOmoT8AEvf;
    private int[] SrMancb72JpOI1g5QdkW;
    private final ViewGroup TSH3FdQz4GYDh5DyUsc6;
    private boolean bxlwfVlgK2hLFyz0sFO0;
    private VelocityTracker fqSPtMpHf6GbZe9IkVoe;
    private float[] hJJ3EhIlVmNesn97hFpA;
    private final Runnable kEUDovZ4K5gknqutzzET;
    private float[] lkxWRuhVrcpxMTIj0xg;
    private View oBrsElUDyc29IB6vfNnJ;
    private int wjan6g1aXIJQJJbfuT;
    private int zI5xFkVDsajIQcz4DH2;

    static {
        new eUmpUlciN4wJA4DtmJk();
    }

    private void BsdFKBmxbpWmGnzYUKFl(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (lkxWRuhVrcpxMTIj0xg(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.lkxWRuhVrcpxMTIj0xg[pointerId] = x;
                this.hJJ3EhIlVmNesn97hFpA[pointerId] = y;
            }
        }
    }

    private boolean BsdFKBmxbpWmGnzYUKFl(int i) {
        return (this.AwHRhcGSsWDVBqmZnF6L & (1 << i)) != 0;
    }

    private void ILYMhxEukRyBhjBttv2c() {
        this.fqSPtMpHf6GbZe9IkVoe.computeCurrentVelocity(1000, 0.0f);
        wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT(gan2AoF1UPfGYTmFS7S.wjan6g1aXIJQJJbfuT(this.fqSPtMpHf6GbZe9IkVoe, this.zI5xFkVDsajIQcz4DH2), 0.0f, 0.0f), wjan6g1aXIJQJJbfuT(gan2AoF1UPfGYTmFS7S.zI5xFkVDsajIQcz4DH2(this.fqSPtMpHf6GbZe9IkVoe, this.zI5xFkVDsajIQcz4DH2), 0.0f, 0.0f));
    }

    private void ILYMhxEukRyBhjBttv2c(int i) {
        this.TSH3FdQz4GYDh5DyUsc6.removeCallbacks(this.kEUDovZ4K5gknqutzzET);
        if (this.wjan6g1aXIJQJJbfuT != i) {
            this.wjan6g1aXIJQJJbfuT = i;
            this.KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(i);
            if (this.wjan6g1aXIJQJJbfuT == 0) {
                this.oBrsElUDyc29IB6vfNnJ = null;
            }
        }
    }

    private boolean lkxWRuhVrcpxMTIj0xg(int i) {
        if (BsdFKBmxbpWmGnzYUKFl(i)) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because " + " ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    private static float wjan6g1aXIJQJJbfuT(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        return abs > f3 ? f <= 0.0f ? -f3 : f3 : f;
    }

    private int wjan6g1aXIJQJJbfuT(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.TSH3FdQz4GYDh5DyUsc6.getWidth();
        int i4 = width / 2;
        float sin = (((float) Math.sin((double) ((float) (((double) (Math.min(1.0f, ((float) Math.abs(i)) / ((float) width)) - 0.5f)) * 0.4712389167638204d)))) * ((float) i4)) + ((float) i4);
        int abs = Math.abs(i2);
        return Math.min(abs > 0 ? Math.round(Math.abs(sin / ((float) abs)) * 1000.0f) * 4 : (int) (((((float) Math.abs(i)) / ((float) i3)) + 1.0f) * 256.0f), 600);
    }

    private void wjan6g1aXIJQJJbfuT(float f, float f2) {
        this.bxlwfVlgK2hLFyz0sFO0 = true;
        this.KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(this.oBrsElUDyc29IB6vfNnJ, f);
        this.bxlwfVlgK2hLFyz0sFO0 = false;
        if (this.wjan6g1aXIJQJJbfuT == 1) {
            ILYMhxEukRyBhjBttv2c(0);
        }
    }

    private void wjan6g1aXIJQJJbfuT(float f, float f2, int i) {
        int i2 = 0;
        if (this.BsdFKBmxbpWmGnzYUKFl == null || this.BsdFKBmxbpWmGnzYUKFl.length <= i) {
            float[] fArr = new float[(i + 1)];
            float[] fArr2 = new float[(i + 1)];
            float[] fArr3 = new float[(i + 1)];
            float[] fArr4 = new float[(i + 1)];
            int[] iArr = new int[(i + 1)];
            int[] iArr2 = new int[(i + 1)];
            int[] iArr3 = new int[(i + 1)];
            if (this.BsdFKBmxbpWmGnzYUKFl != null) {
                System.arraycopy(this.BsdFKBmxbpWmGnzYUKFl, 0, fArr, 0, this.BsdFKBmxbpWmGnzYUKFl.length);
                System.arraycopy(this.ILYMhxEukRyBhjBttv2c, 0, fArr2, 0, this.ILYMhxEukRyBhjBttv2c.length);
                System.arraycopy(this.lkxWRuhVrcpxMTIj0xg, 0, fArr3, 0, this.lkxWRuhVrcpxMTIj0xg.length);
                System.arraycopy(this.hJJ3EhIlVmNesn97hFpA, 0, fArr4, 0, this.hJJ3EhIlVmNesn97hFpA.length);
                System.arraycopy(this.Gx5fzkAAbNXnczKSZ3Xk, 0, iArr, 0, this.Gx5fzkAAbNXnczKSZ3Xk.length);
                System.arraycopy(this.JZVjPNI7JDqFySXWMrkw, 0, iArr2, 0, this.JZVjPNI7JDqFySXWMrkw.length);
                System.arraycopy(this.SrMancb72JpOI1g5QdkW, 0, iArr3, 0, this.SrMancb72JpOI1g5QdkW.length);
            }
            this.BsdFKBmxbpWmGnzYUKFl = fArr;
            this.ILYMhxEukRyBhjBttv2c = fArr2;
            this.lkxWRuhVrcpxMTIj0xg = fArr3;
            this.hJJ3EhIlVmNesn97hFpA = fArr4;
            this.Gx5fzkAAbNXnczKSZ3Xk = iArr;
            this.JZVjPNI7JDqFySXWMrkw = iArr2;
            this.SrMancb72JpOI1g5QdkW = iArr3;
        }
        float[] fArr5 = this.BsdFKBmxbpWmGnzYUKFl;
        this.lkxWRuhVrcpxMTIj0xg[i] = f;
        fArr5[i] = f;
        float[] fArr6 = this.ILYMhxEukRyBhjBttv2c;
        this.hJJ3EhIlVmNesn97hFpA[i] = f2;
        fArr6[i] = f2;
        int[] iArr4 = this.Gx5fzkAAbNXnczKSZ3Xk;
        int i3 = (int) f;
        int i4 = (int) f2;
        if (i3 < this.TSH3FdQz4GYDh5DyUsc6.getLeft()) {
            i2 = 1;
        }
        if (i4 < this.TSH3FdQz4GYDh5DyUsc6.getTop()) {
            i2 |= 4;
        }
        if (i3 > this.TSH3FdQz4GYDh5DyUsc6.getRight()) {
            i2 |= 2;
        }
        if (i4 > this.TSH3FdQz4GYDh5DyUsc6.getBottom()) {
            i2 |= 8;
        }
        iArr4[i] = i2;
        this.AwHRhcGSsWDVBqmZnF6L |= 1 << i;
    }

    private boolean wjan6g1aXIJQJJbfuT(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.Gx5fzkAAbNXnczKSZ3Xk[i] & i2) != i2 || (i2 & 0) == 0 || (this.SrMancb72JpOI1g5QdkW[i] & i2) == i2 || (this.JZVjPNI7JDqFySXWMrkw[i] & i2) == i2) {
            return false;
        }
        return (abs > 0.0f || abs2 > 0.0f) && (this.JZVjPNI7JDqFySXWMrkw[i] & i2) == 0 && abs > 0.0f;
    }

    private boolean wjan6g1aXIJQJJbfuT(int i, int i2, int i3, int i4) {
        int left = this.oBrsElUDyc29IB6vfNnJ.getLeft();
        int top = this.oBrsElUDyc29IB6vfNnJ.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            ZJOuoW3zEwOUibX1fMnt zJOuoW3zEwOUibX1fMnt = null;
            zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.abortAnimation();
            ILYMhxEukRyBhjBttv2c(0);
            return false;
        }
        View view = this.oBrsElUDyc29IB6vfNnJ;
        int zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(i3, 0, 0);
        int zI5xFkVDsajIQcz4DH23 = zI5xFkVDsajIQcz4DH2(i4, 0, 0);
        int abs = Math.abs(i5);
        int abs2 = Math.abs(i6);
        int abs3 = Math.abs(zI5xFkVDsajIQcz4DH22);
        int abs4 = Math.abs(zI5xFkVDsajIQcz4DH23);
        int i7 = abs3 + abs4;
        int i8 = abs + abs2;
        ZJOuoW3zEwOUibX1fMnt zJOuoW3zEwOUibX1fMnt2 = null;
        zJOuoW3zEwOUibX1fMnt2.wjan6g1aXIJQJJbfuT.startScroll(left, top, i5, i6, (int) (((zI5xFkVDsajIQcz4DH23 != 0 ? ((float) abs4) / ((float) i7) : ((float) abs2) / ((float) i8)) * ((float) wjan6g1aXIJQJJbfuT(i6, zI5xFkVDsajIQcz4DH23, 0))) + ((zI5xFkVDsajIQcz4DH22 != 0 ? ((float) abs3) / ((float) i7) : ((float) abs) / ((float) i8)) * ((float) wjan6g1aXIJQJJbfuT(i5, zI5xFkVDsajIQcz4DH22, this.KJCK6x8oBFrOmoT8AEvf.BsdFKBmxbpWmGnzYUKFl(view))))));
        ILYMhxEukRyBhjBttv2c(2);
        return true;
    }

    private boolean wjan6g1aXIJQJJbfuT(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        return (this.KJCK6x8oBFrOmoT8AEvf.BsdFKBmxbpWmGnzYUKFl(view) > 0) && Math.abs(f) > 0.0f;
    }

    private static int zI5xFkVDsajIQcz4DH2(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        return abs > i3 ? i <= 0 ? -i3 : i3 : i;
    }

    private void zI5xFkVDsajIQcz4DH2(float f, float f2, int i) {
        int i2 = 1;
        if (!wjan6g1aXIJQJJbfuT(f, f2, i, 1)) {
            i2 = 0;
        }
        if (wjan6g1aXIJQJJbfuT(f2, f, i, 4)) {
            i2 |= 4;
        }
        if (wjan6g1aXIJQJJbfuT(f, f2, i, 2)) {
            i2 |= 2;
        }
        if (wjan6g1aXIJQJJbfuT(f2, f, i, 8)) {
            i2 |= 8;
        }
        if (i2 != 0) {
            int[] iArr = this.JZVjPNI7JDqFySXWMrkw;
            iArr[i] = iArr[i] | i2;
            this.KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(i2, i);
        }
    }

    private void zI5xFkVDsajIQcz4DH2(int i) {
        if (this.BsdFKBmxbpWmGnzYUKFl != null && BsdFKBmxbpWmGnzYUKFl(i)) {
            this.BsdFKBmxbpWmGnzYUKFl[i] = 0.0f;
            this.ILYMhxEukRyBhjBttv2c[i] = 0.0f;
            this.lkxWRuhVrcpxMTIj0xg[i] = 0.0f;
            this.hJJ3EhIlVmNesn97hFpA[i] = 0.0f;
            this.Gx5fzkAAbNXnczKSZ3Xk[i] = 0;
            this.JZVjPNI7JDqFySXWMrkw[i] = 0;
            this.SrMancb72JpOI1g5QdkW[i] = 0;
            this.AwHRhcGSsWDVBqmZnF6L &= (1 << i) ^ -1;
        }
    }

    private boolean zI5xFkVDsajIQcz4DH2(View view, int i) {
        if (view == this.oBrsElUDyc29IB6vfNnJ && this.zI5xFkVDsajIQcz4DH2 == i) {
            return true;
        }
        if (view == null || !this.KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(view)) {
            return false;
        }
        this.zI5xFkVDsajIQcz4DH2 = i;
        wjan6g1aXIJQJJbfuT(view, i);
        return true;
    }

    public final void BsdFKBmxbpWmGnzYUKFl() {
        this.zI5xFkVDsajIQcz4DH2 = -1;
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            Arrays.fill(this.BsdFKBmxbpWmGnzYUKFl, 0.0f);
            Arrays.fill(this.ILYMhxEukRyBhjBttv2c, 0.0f);
            Arrays.fill(this.lkxWRuhVrcpxMTIj0xg, 0.0f);
            Arrays.fill(this.hJJ3EhIlVmNesn97hFpA, 0.0f);
            Arrays.fill(this.Gx5fzkAAbNXnczKSZ3Xk, 0);
            Arrays.fill(this.JZVjPNI7JDqFySXWMrkw, 0);
            Arrays.fill(this.SrMancb72JpOI1g5QdkW, 0);
            this.AwHRhcGSsWDVBqmZnF6L = 0;
        }
        if (this.fqSPtMpHf6GbZe9IkVoe != null) {
            this.fqSPtMpHf6GbZe9IkVoe.recycle();
            this.fqSPtMpHf6GbZe9IkVoe = null;
        }
    }

    public final int wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    public final void wjan6g1aXIJQJJbfuT(View view, int i) {
        if (view.getParent() != this.TSH3FdQz4GYDh5DyUsc6) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.TSH3FdQz4GYDh5DyUsc6 + ")");
        }
        this.oBrsElUDyc29IB6vfNnJ = view;
        this.zI5xFkVDsajIQcz4DH2 = i;
        this.KJCK6x8oBFrOmoT8AEvf.zI5xFkVDsajIQcz4DH2(view);
        ILYMhxEukRyBhjBttv2c(1);
    }

    public final boolean wjan6g1aXIJQJJbfuT(int i) {
        boolean z;
        int length = this.BsdFKBmxbpWmGnzYUKFl.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (BsdFKBmxbpWmGnzYUKFl(i2)) {
                float f = this.lkxWRuhVrcpxMTIj0xg[i2] - this.BsdFKBmxbpWmGnzYUKFl[i2];
                float f2 = this.hJJ3EhIlVmNesn97hFpA[i2] - this.ILYMhxEukRyBhjBttv2c[i2];
                z = (f * f) + (f2 * f2) > 0.0f;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean wjan6g1aXIJQJJbfuT(int i, int i2) {
        if (this.bxlwfVlgK2hLFyz0sFO0) {
            return wjan6g1aXIJQJJbfuT(i, i2, (int) gan2AoF1UPfGYTmFS7S.wjan6g1aXIJQJJbfuT(this.fqSPtMpHf6GbZe9IkVoe, this.zI5xFkVDsajIQcz4DH2), (int) gan2AoF1UPfGYTmFS7S.zI5xFkVDsajIQcz4DH2(this.fqSPtMpHf6GbZe9IkVoe, this.zI5xFkVDsajIQcz4DH2));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    public final boolean wjan6g1aXIJQJJbfuT(MotionEvent motionEvent) {
        View zI5xFkVDsajIQcz4DH22;
        int wjan6g1aXIJQJJbfuT2 = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent);
        int zI5xFkVDsajIQcz4DH23 = ubT4q125yeOcOGN5JfxT.zI5xFkVDsajIQcz4DH2(motionEvent);
        if (wjan6g1aXIJQJJbfuT2 == 0) {
            BsdFKBmxbpWmGnzYUKFl();
        }
        if (this.fqSPtMpHf6GbZe9IkVoe == null) {
            this.fqSPtMpHf6GbZe9IkVoe = VelocityTracker.obtain();
        }
        this.fqSPtMpHf6GbZe9IkVoe.addMovement(motionEvent);
        switch (wjan6g1aXIJQJJbfuT2) {
            case 0:
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int pointerId = motionEvent.getPointerId(0);
                wjan6g1aXIJQJJbfuT(x, y, pointerId);
                View zI5xFkVDsajIQcz4DH24 = zI5xFkVDsajIQcz4DH2((int) x, (int) y);
                if (zI5xFkVDsajIQcz4DH24 == this.oBrsElUDyc29IB6vfNnJ && this.wjan6g1aXIJQJJbfuT == 2) {
                    zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH24, pointerId);
                }
                int i = this.Gx5fzkAAbNXnczKSZ3Xk[pointerId];
                break;
            case 1:
            case 3:
                BsdFKBmxbpWmGnzYUKFl();
                break;
            case 2:
                if (!(this.BsdFKBmxbpWmGnzYUKFl == null || this.ILYMhxEukRyBhjBttv2c == null)) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i2 = 0; i2 < pointerCount; i2++) {
                        int pointerId2 = motionEvent.getPointerId(i2);
                        if (lkxWRuhVrcpxMTIj0xg(pointerId2)) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f = x2 - this.BsdFKBmxbpWmGnzYUKFl[pointerId2];
                            float f2 = y2 - this.ILYMhxEukRyBhjBttv2c[pointerId2];
                            View zI5xFkVDsajIQcz4DH25 = zI5xFkVDsajIQcz4DH2((int) x2, (int) y2);
                            boolean z = zI5xFkVDsajIQcz4DH25 != null && wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH25, f, f2);
                            if (z) {
                                int left = zI5xFkVDsajIQcz4DH25.getLeft();
                                int zI5xFkVDsajIQcz4DH26 = this.KJCK6x8oBFrOmoT8AEvf.zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH25, ((int) f) + left);
                                zI5xFkVDsajIQcz4DH25.getTop();
                                this.KJCK6x8oBFrOmoT8AEvf.ILYMhxEukRyBhjBttv2c(zI5xFkVDsajIQcz4DH25);
                                int BsdFKBmxbpWmGnzYUKFl2 = this.KJCK6x8oBFrOmoT8AEvf.BsdFKBmxbpWmGnzYUKFl(zI5xFkVDsajIQcz4DH25);
                                if (BsdFKBmxbpWmGnzYUKFl2 != 0) {
                                    if (BsdFKBmxbpWmGnzYUKFl2 > 0 && zI5xFkVDsajIQcz4DH26 == left) {
                                    }
                                }
                                BsdFKBmxbpWmGnzYUKFl(motionEvent);
                                break;
                            }
                            zI5xFkVDsajIQcz4DH2(f, f2, pointerId2);
                            if (this.wjan6g1aXIJQJJbfuT != 1) {
                                if (z && zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH25, pointerId2)) {
                                }
                            }
                            BsdFKBmxbpWmGnzYUKFl(motionEvent);
                        }
                    }
                    BsdFKBmxbpWmGnzYUKFl(motionEvent);
                }
                break;
            case 5:
                int pointerId3 = motionEvent.getPointerId(zI5xFkVDsajIQcz4DH23);
                float x3 = motionEvent.getX(zI5xFkVDsajIQcz4DH23);
                float y3 = motionEvent.getY(zI5xFkVDsajIQcz4DH23);
                wjan6g1aXIJQJJbfuT(x3, y3, pointerId3);
                if (this.wjan6g1aXIJQJJbfuT != 0) {
                    if (this.wjan6g1aXIJQJJbfuT == 2 && (zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2((int) x3, (int) y3)) == this.oBrsElUDyc29IB6vfNnJ) {
                        zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH22, pointerId3);
                        break;
                    }
                } else {
                    int i3 = this.Gx5fzkAAbNXnczKSZ3Xk[pointerId3];
                    break;
                }
            case 6:
                zI5xFkVDsajIQcz4DH2(motionEvent.getPointerId(zI5xFkVDsajIQcz4DH23));
                break;
        }
        return this.wjan6g1aXIJQJJbfuT == 1;
    }

    public final boolean wjan6g1aXIJQJJbfuT(View view, int i, int i2) {
        this.oBrsElUDyc29IB6vfNnJ = view;
        this.zI5xFkVDsajIQcz4DH2 = -1;
        boolean wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(i, i2, 0, 0);
        if (!wjan6g1aXIJQJJbfuT2 && this.wjan6g1aXIJQJJbfuT == 0 && this.oBrsElUDyc29IB6vfNnJ != null) {
            this.oBrsElUDyc29IB6vfNnJ = null;
        }
        return wjan6g1aXIJQJJbfuT2;
    }

    public final boolean wjan6g1aXIJQJJbfuT(boolean z) {
        ZJOuoW3zEwOUibX1fMnt zJOuoW3zEwOUibX1fMnt = null;
        if (this.wjan6g1aXIJQJJbfuT == 2) {
            boolean computeScrollOffset = zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.computeScrollOffset();
            int currX = zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.getCurrX();
            int currY = zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.getCurrY();
            int left = currX - this.oBrsElUDyc29IB6vfNnJ.getLeft();
            int top = currY - this.oBrsElUDyc29IB6vfNnJ.getTop();
            if (left != 0) {
                FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this.oBrsElUDyc29IB6vfNnJ, left);
            }
            if (top != 0) {
                FA9wpogw7T2cch1yvAhu.BsdFKBmxbpWmGnzYUKFl(this.oBrsElUDyc29IB6vfNnJ, top);
            }
            if (!(left == 0 && top == 0)) {
                this.KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(this.oBrsElUDyc29IB6vfNnJ, currX);
            }
            if (computeScrollOffset && currX == zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.getFinalX() && currY == zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.getFinalY()) {
                zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.TSH3FdQz4GYDh5DyUsc6.post(this.kEUDovZ4K5gknqutzzET);
            }
        }
        return this.wjan6g1aXIJQJJbfuT == 2;
    }

    public final View zI5xFkVDsajIQcz4DH2() {
        return this.oBrsElUDyc29IB6vfNnJ;
    }

    public final View zI5xFkVDsajIQcz4DH2(int i, int i2) {
        for (int childCount = this.TSH3FdQz4GYDh5DyUsc6.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.TSH3FdQz4GYDh5DyUsc6.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final void zI5xFkVDsajIQcz4DH2(MotionEvent motionEvent) {
        int i;
        int i2 = 0;
        int wjan6g1aXIJQJJbfuT2 = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent);
        int zI5xFkVDsajIQcz4DH22 = ubT4q125yeOcOGN5JfxT.zI5xFkVDsajIQcz4DH2(motionEvent);
        if (wjan6g1aXIJQJJbfuT2 == 0) {
            BsdFKBmxbpWmGnzYUKFl();
        }
        if (this.fqSPtMpHf6GbZe9IkVoe == null) {
            this.fqSPtMpHf6GbZe9IkVoe = VelocityTracker.obtain();
        }
        this.fqSPtMpHf6GbZe9IkVoe.addMovement(motionEvent);
        switch (wjan6g1aXIJQJJbfuT2) {
            case 0:
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int pointerId = motionEvent.getPointerId(0);
                View zI5xFkVDsajIQcz4DH23 = zI5xFkVDsajIQcz4DH2((int) x, (int) y);
                wjan6g1aXIJQJJbfuT(x, y, pointerId);
                zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH23, pointerId);
                int i3 = this.Gx5fzkAAbNXnczKSZ3Xk[pointerId];
                return;
            case 1:
                if (this.wjan6g1aXIJQJJbfuT == 1) {
                    ILYMhxEukRyBhjBttv2c();
                }
                BsdFKBmxbpWmGnzYUKFl();
                return;
            case 2:
                if (this.wjan6g1aXIJQJJbfuT != 1) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (i2 < pointerCount) {
                        int pointerId2 = motionEvent.getPointerId(i2);
                        if (lkxWRuhVrcpxMTIj0xg(pointerId2)) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f = x2 - this.BsdFKBmxbpWmGnzYUKFl[pointerId2];
                            float f2 = y2 - this.ILYMhxEukRyBhjBttv2c[pointerId2];
                            zI5xFkVDsajIQcz4DH2(f, f2, pointerId2);
                            if (this.wjan6g1aXIJQJJbfuT != 1) {
                                View zI5xFkVDsajIQcz4DH24 = zI5xFkVDsajIQcz4DH2((int) x2, (int) y2);
                                if (wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH24, f, f2) && zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH24, pointerId2)) {
                                }
                            }
                            BsdFKBmxbpWmGnzYUKFl(motionEvent);
                            return;
                        }
                        i2++;
                    }
                    BsdFKBmxbpWmGnzYUKFl(motionEvent);
                    return;
                } else if (lkxWRuhVrcpxMTIj0xg(this.zI5xFkVDsajIQcz4DH2)) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.zI5xFkVDsajIQcz4DH2);
                    float x3 = motionEvent.getX(findPointerIndex);
                    float y3 = motionEvent.getY(findPointerIndex);
                    int i4 = (int) (x3 - this.lkxWRuhVrcpxMTIj0xg[this.zI5xFkVDsajIQcz4DH2]);
                    int i5 = (int) (y3 - this.hJJ3EhIlVmNesn97hFpA[this.zI5xFkVDsajIQcz4DH2]);
                    int left = this.oBrsElUDyc29IB6vfNnJ.getLeft() + i4;
                    int top = this.oBrsElUDyc29IB6vfNnJ.getTop() + i5;
                    int left2 = this.oBrsElUDyc29IB6vfNnJ.getLeft();
                    int top2 = this.oBrsElUDyc29IB6vfNnJ.getTop();
                    if (i4 != 0) {
                        left = this.KJCK6x8oBFrOmoT8AEvf.zI5xFkVDsajIQcz4DH2(this.oBrsElUDyc29IB6vfNnJ, left);
                        FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this.oBrsElUDyc29IB6vfNnJ, left - left2);
                    }
                    if (i5 != 0) {
                        FA9wpogw7T2cch1yvAhu.BsdFKBmxbpWmGnzYUKFl(this.oBrsElUDyc29IB6vfNnJ, this.KJCK6x8oBFrOmoT8AEvf.ILYMhxEukRyBhjBttv2c(this.oBrsElUDyc29IB6vfNnJ) - top2);
                    }
                    if (!(i4 == 0 && i5 == 0)) {
                        this.KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(this.oBrsElUDyc29IB6vfNnJ, left);
                    }
                    BsdFKBmxbpWmGnzYUKFl(motionEvent);
                    return;
                } else {
                    return;
                }
            case 3:
                if (this.wjan6g1aXIJQJJbfuT == 1) {
                    wjan6g1aXIJQJJbfuT(0.0f, 0.0f);
                }
                BsdFKBmxbpWmGnzYUKFl();
                return;
            case 4:
            default:
                return;
            case 5:
                int pointerId3 = motionEvent.getPointerId(zI5xFkVDsajIQcz4DH22);
                float x4 = motionEvent.getX(zI5xFkVDsajIQcz4DH22);
                float y4 = motionEvent.getY(zI5xFkVDsajIQcz4DH22);
                wjan6g1aXIJQJJbfuT(x4, y4, pointerId3);
                if (this.wjan6g1aXIJQJJbfuT == 0) {
                    zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH2((int) x4, (int) y4), pointerId3);
                    int i6 = this.Gx5fzkAAbNXnczKSZ3Xk[pointerId3];
                    return;
                }
                int i7 = (int) x4;
                int i8 = (int) y4;
                View view = this.oBrsElUDyc29IB6vfNnJ;
                if (view != null && i7 >= view.getLeft() && i7 < view.getRight() && i8 >= view.getTop() && i8 < view.getBottom()) {
                    i2 = 1;
                }
                if (i2 != 0) {
                    zI5xFkVDsajIQcz4DH2(this.oBrsElUDyc29IB6vfNnJ, pointerId3);
                    return;
                }
                return;
            case 6:
                int pointerId4 = motionEvent.getPointerId(zI5xFkVDsajIQcz4DH22);
                if (this.wjan6g1aXIJQJJbfuT == 1 && pointerId4 == this.zI5xFkVDsajIQcz4DH2) {
                    int pointerCount2 = motionEvent.getPointerCount();
                    while (true) {
                        if (i2 >= pointerCount2) {
                            i = -1;
                        } else {
                            int pointerId5 = motionEvent.getPointerId(i2);
                            if (pointerId5 != this.zI5xFkVDsajIQcz4DH2) {
                                if (zI5xFkVDsajIQcz4DH2((int) motionEvent.getX(i2), (int) motionEvent.getY(i2)) == this.oBrsElUDyc29IB6vfNnJ && zI5xFkVDsajIQcz4DH2(this.oBrsElUDyc29IB6vfNnJ, pointerId5)) {
                                    i = this.zI5xFkVDsajIQcz4DH2;
                                }
                            }
                            i2++;
                        }
                    }
                    if (i == -1) {
                        ILYMhxEukRyBhjBttv2c();
                    }
                }
                zI5xFkVDsajIQcz4DH2(pointerId4);
                return;
        }
    }
}
