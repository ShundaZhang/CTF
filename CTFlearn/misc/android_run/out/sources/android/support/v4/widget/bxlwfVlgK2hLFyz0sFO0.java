package android.support.v4.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.kEUDovZ4K5gknqutzzET;
import android.support.v4.i.ubT4q125yeOcOGN5JfxT;
import android.support.v7.appcompat.R;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class bxlwfVlgK2hLFyz0sFO0 extends ViewGroup {
    private static final boolean BsdFKBmxbpWmGnzYUKFl;
    private static kEUDovZ4K5gknqutzzET Rt1iJWIdoR3LzogvV41H;
    static final int[] wjan6g1aXIJQJJbfuT = {16842931};
    private static boolean zI5xFkVDsajIQcz4DH2 = (Build.VERSION.SDK_INT >= 19);
    private int AwHRhcGSsWDVBqmZnF6L;
    private final KPMD6mtLFmwDjSLILwW Gx5fzkAAbNXnczKSZ3Xk;
    private final TSH3FdQz4GYDh5DyUsc6 ILYMhxEukRyBhjBttv2c;
    private final xvaScESgm3qQE2u010w0 JZVjPNI7JDqFySXWMrkw;
    private boolean KJCK6x8oBFrOmoT8AEvf;
    private float NZSjriCiBCmHW5rfoI;
    private final xvaScESgm3qQE2u010w0 SrMancb72JpOI1g5QdkW;
    private int TSH3FdQz4GYDh5DyUsc6;
    private float WuK90hXbPHStQjOzosLA;
    private boolean bdDiaKzIuQ2hrQeLe84P;
    private int bxlwfVlgK2hLFyz0sFO0;
    private boolean fqSPtMpHf6GbZe9IkVoe;
    private final KPMD6mtLFmwDjSLILwW hJJ3EhIlVmNesn97hFpA;
    private int kEUDovZ4K5gknqutzzET;
    private float lkxWRuhVrcpxMTIj0xg;
    private int oBrsElUDyc29IB6vfNnJ;
    private Drawable v2M5tDdWJhh6Ih9TdTGS;
    private final ArrayList wzpWLgiYpCTqBo0DN2U;
    private Drawable xvaScESgm3qQE2u010w0;

    static {
        boolean z = true;
        if (Build.VERSION.SDK_INT < 21) {
            z = false;
        }
        BsdFKBmxbpWmGnzYUKFl = z;
        if (Build.VERSION.SDK_INT >= 21) {
            Rt1iJWIdoR3LzogvV41H = new JZVjPNI7JDqFySXWMrkw();
        } else {
            Rt1iJWIdoR3LzogvV41H = new bdDiaKzIuQ2hrQeLe84P();
        }
    }

    private void BsdFKBmxbpWmGnzYUKFl(View view, boolean z) {
        if (!BsdFKBmxbpWmGnzYUKFl(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) view.getLayoutParams();
        if (this.KJCK6x8oBFrOmoT8AEvf) {
            wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2 = 0.0f;
            wuK90hXbPHStQjOzosLA.ILYMhxEukRyBhjBttv2c = 0;
        } else if (z) {
            wuK90hXbPHStQjOzosLA.ILYMhxEukRyBhjBttv2c |= 4;
            if (wjan6g1aXIJQJJbfuT(view, 3)) {
                this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT(view, -view.getWidth(), view.getTop());
            } else {
                this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(view, getWidth(), view.getTop());
            }
        } else {
            zI5xFkVDsajIQcz4DH2(view, 0.0f);
            wjan6g1aXIJQJJbfuT(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    static boolean BsdFKBmxbpWmGnzYUKFl(View view) {
        int wjan6g1aXIJQJJbfuT2 = kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).wjan6g1aXIJQJJbfuT, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(view));
        if ((wjan6g1aXIJQJJbfuT2 & 3) != 0) {
            return true;
        }
        return (wjan6g1aXIJQJJbfuT2 & 5) != 0;
    }

    private static String Gx5fzkAAbNXnczKSZ3Xk(int i) {
        return (i & 3) == 3 ? "LEFT" : (i & 5) == 5 ? "RIGHT" : Integer.toHexString(i);
    }

    private static boolean Gx5fzkAAbNXnczKSZ3Xk(View view) {
        return ((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).wjan6g1aXIJQJJbfuT == 0;
    }

    private boolean JZVjPNI7JDqFySXWMrkw(View view) {
        if (BsdFKBmxbpWmGnzYUKFl(view)) {
            return (((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).ILYMhxEukRyBhjBttv2c & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    private boolean SrMancb72JpOI1g5QdkW(View view) {
        if (BsdFKBmxbpWmGnzYUKFl(view)) {
            return ((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).zI5xFkVDsajIQcz4DH2 > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    private int hJJ3EhIlVmNesn97hFpA(View view) {
        return kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).wjan6g1aXIJQJJbfuT, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this));
    }

    static boolean lkxWRuhVrcpxMTIj0xg(View view) {
        return (FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2(view) == 4 || FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2(view) == 2) ? false : true;
    }

    private View wjan6g1aXIJQJJbfuT() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((WuK90hXbPHStQjOzosLA) childAt.getLayoutParams()).ILYMhxEukRyBhjBttv2c & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    private void wjan6g1aXIJQJJbfuT(int i, int i2) {
        int wjan6g1aXIJQJJbfuT2 = kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(i2, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this));
        switch (i2) {
            case 3:
                this.oBrsElUDyc29IB6vfNnJ = i;
                break;
            case 5:
                this.bxlwfVlgK2hLFyz0sFO0 = i;
                break;
            case 8388611:
                this.TSH3FdQz4GYDh5DyUsc6 = i;
                break;
            case 8388613:
                this.kEUDovZ4K5gknqutzzET = i;
                break;
        }
        if (i != 0) {
            (wjan6g1aXIJQJJbfuT2 == 3 ? this.hJJ3EhIlVmNesn97hFpA : this.Gx5fzkAAbNXnczKSZ3Xk).BsdFKBmxbpWmGnzYUKFl();
        }
        switch (i) {
            case 1:
                View zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT2);
                if (zI5xFkVDsajIQcz4DH22 != null) {
                    BsdFKBmxbpWmGnzYUKFl(zI5xFkVDsajIQcz4DH22, true);
                    return;
                }
                return;
            case 2:
                View zI5xFkVDsajIQcz4DH23 = zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT2);
                if (zI5xFkVDsajIQcz4DH23 != null) {
                    zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH23, true);
                    return;
                }
                return;
            default:
                return;
        }
    }

    private void wjan6g1aXIJQJJbfuT(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || BsdFKBmxbpWmGnzYUKFl(childAt)) && (!z || childAt != view)) {
                FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2(childAt, 4);
            } else {
                FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2(childAt, 1);
            }
        }
    }

    private void wjan6g1aXIJQJJbfuT(boolean z) {
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) childAt.getLayoutParams();
            if (BsdFKBmxbpWmGnzYUKFl(childAt) && !z) {
                z2 = wjan6g1aXIJQJJbfuT(childAt, 3) ? z2 | this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT(childAt, -childAt.getWidth(), childAt.getTop()) : z2 | this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(childAt, getWidth(), childAt.getTop());
                wuK90hXbPHStQjOzosLA.BsdFKBmxbpWmGnzYUKFl = false;
            }
        }
        this.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT();
        this.SrMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT();
        if (z2) {
            invalidate();
        }
    }

    static float zI5xFkVDsajIQcz4DH2(View view) {
        return ((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).zI5xFkVDsajIQcz4DH2;
    }

    private View zI5xFkVDsajIQcz4DH2() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (BsdFKBmxbpWmGnzYUKFl(childAt) && SrMancb72JpOI1g5QdkW(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    private void zI5xFkVDsajIQcz4DH2(View view, float f) {
        float zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(view);
        int width = view.getWidth();
        int i = ((int) (((float) width) * f)) - ((int) (zI5xFkVDsajIQcz4DH22 * ((float) width)));
        if (!wjan6g1aXIJQJJbfuT(view, 3)) {
            i = -i;
        }
        view.offsetLeftAndRight(i);
        wjan6g1aXIJQJJbfuT(view, f);
    }

    private void zI5xFkVDsajIQcz4DH2(View view, boolean z) {
        if (!BsdFKBmxbpWmGnzYUKFl(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) view.getLayoutParams();
        if (this.KJCK6x8oBFrOmoT8AEvf) {
            wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2 = 1.0f;
            wuK90hXbPHStQjOzosLA.ILYMhxEukRyBhjBttv2c = 1;
            wjan6g1aXIJQJJbfuT(view, true);
        } else if (z) {
            wuK90hXbPHStQjOzosLA.ILYMhxEukRyBhjBttv2c |= 2;
            if (wjan6g1aXIJQJJbfuT(view, 3)) {
                this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT(view, 0, view.getTop());
            } else {
                this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            zI5xFkVDsajIQcz4DH2(view, 1.0f);
            wjan6g1aXIJQJJbfuT(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public final void BsdFKBmxbpWmGnzYUKFl(int i) {
        View zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(8388611);
        if (zI5xFkVDsajIQcz4DH22 == null) {
            throw new IllegalArgumentException("No drawer view found with gravity " + Gx5fzkAAbNXnczKSZ3Xk(8388611));
        }
        zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH22, true);
    }

    public final void ILYMhxEukRyBhjBttv2c(int i) {
        View zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(8388611);
        if (zI5xFkVDsajIQcz4DH22 == null) {
            throw new IllegalArgumentException("No drawer view found with gravity " + Gx5fzkAAbNXnczKSZ3Xk(8388611));
        }
        BsdFKBmxbpWmGnzYUKFl(zI5xFkVDsajIQcz4DH22, true);
    }

    public final void ILYMhxEukRyBhjBttv2c(View view) {
        BsdFKBmxbpWmGnzYUKFl(view, true);
    }

    @Override // android.view.View, android.view.ViewGroup
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (getDescendantFocusability() != 393216) {
            int childCount = getChildCount();
            boolean z = false;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (!BsdFKBmxbpWmGnzYUKFl(childAt)) {
                    this.wzpWLgiYpCTqBo0DN2U.add(childAt);
                } else if (JZVjPNI7JDqFySXWMrkw(childAt)) {
                    z = true;
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (!z) {
                int size = this.wzpWLgiYpCTqBo0DN2U.size();
                for (int i4 = 0; i4 < size; i4++) {
                    View view = (View) this.wzpWLgiYpCTqBo0DN2U.get(i4);
                    if (view.getVisibility() == 0) {
                        view.addFocusables(arrayList, i, i2);
                    }
                }
            }
            this.wzpWLgiYpCTqBo0DN2U.clear();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (wjan6g1aXIJQJJbfuT() != null || BsdFKBmxbpWmGnzYUKFl(view)) {
            FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2(view, 4);
        } else {
            FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2(view, 1);
        }
        if (!zI5xFkVDsajIQcz4DH2) {
            FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(view, this.ILYMhxEukRyBhjBttv2c);
        }
    }

    /* access modifiers changed from: protected */
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof WuK90hXbPHStQjOzosLA) && super.checkLayoutParams(layoutParams);
    }

    public final void computeScroll() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((WuK90hXbPHStQjOzosLA) getChildAt(i).getLayoutParams()).zI5xFkVDsajIQcz4DH2);
        }
        this.lkxWRuhVrcpxMTIj0xg = f;
        if (this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT(true) || this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(true)) {
            FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
        }
    }

    /* access modifiers changed from: protected */
    public final boolean drawChild(Canvas canvas, View view, long j) {
        int i;
        int height = getHeight();
        boolean Gx5fzkAAbNXnczKSZ3Xk2 = Gx5fzkAAbNXnczKSZ3Xk(view);
        int i2 = 0;
        int width = getWidth();
        int save = canvas.save();
        if (Gx5fzkAAbNXnczKSZ3Xk2) {
            int childCount = getChildCount();
            int i3 = 0;
            while (i3 < childCount) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0) {
                    Drawable background = childAt.getBackground();
                    if ((background != null ? background.getOpacity() == -1 : false) && BsdFKBmxbpWmGnzYUKFl(childAt) && childAt.getHeight() >= height) {
                        if (wjan6g1aXIJQJJbfuT(childAt, 3)) {
                            int right = childAt.getRight();
                            if (right <= i2) {
                                right = i2;
                            }
                            i2 = right;
                            i = width;
                        } else {
                            i = childAt.getLeft();
                            if (i < width) {
                            }
                        }
                        i3++;
                        width = i;
                    }
                }
                i = width;
                i3++;
                width = i;
            }
            canvas.clipRect(i2, 0, width, getHeight());
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        if (this.lkxWRuhVrcpxMTIj0xg > 0.0f && Gx5fzkAAbNXnczKSZ3Xk2) {
            Paint paint = null;
            paint.setColor(((int) (0.0f * this.lkxWRuhVrcpxMTIj0xg)) << 24);
            canvas.drawRect((float) i2, 0.0f, (float) width, (float) getHeight(), null);
        } else if (this.v2M5tDdWJhh6Ih9TdTGS != null && wjan6g1aXIJQJJbfuT(view, 3)) {
            int intrinsicWidth = this.v2M5tDdWJhh6Ih9TdTGS.getIntrinsicWidth();
            int right2 = view.getRight();
            KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW = this.hJJ3EhIlVmNesn97hFpA;
            float max = Math.max(0.0f, Math.min(((float) right2) / ((float) 0), 1.0f));
            this.v2M5tDdWJhh6Ih9TdTGS.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.v2M5tDdWJhh6Ih9TdTGS.setAlpha((int) (255.0f * max));
            this.v2M5tDdWJhh6Ih9TdTGS.draw(canvas);
        } else if (this.xvaScESgm3qQE2u010w0 != null && wjan6g1aXIJQJJbfuT(view, 5)) {
            int intrinsicWidth2 = this.xvaScESgm3qQE2u010w0.getIntrinsicWidth();
            int left = view.getLeft();
            KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW2 = this.Gx5fzkAAbNXnczKSZ3Xk;
            float max2 = Math.max(0.0f, Math.min(((float) (getWidth() - left)) / ((float) 0), 1.0f));
            this.xvaScESgm3qQE2u010w0.setBounds(left - intrinsicWidth2, view.getTop(), left, view.getBottom());
            this.xvaScESgm3qQE2u010w0.setAlpha((int) (255.0f * max2));
            this.xvaScESgm3qQE2u010w0.draw(canvas);
        }
        return drawChild;
    }

    /* access modifiers changed from: protected */
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new WuK90hXbPHStQjOzosLA(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new WuK90hXbPHStQjOzosLA(getContext(), attributeSet);
    }

    /* access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof WuK90hXbPHStQjOzosLA ? new WuK90hXbPHStQjOzosLA((WuK90hXbPHStQjOzosLA) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new WuK90hXbPHStQjOzosLA((ViewGroup.MarginLayoutParams) layoutParams) : new WuK90hXbPHStQjOzosLA(layoutParams);
    }

    public final boolean hJJ3EhIlVmNesn97hFpA(int i) {
        View zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(8388611);
        if (zI5xFkVDsajIQcz4DH22 != null) {
            return SrMancb72JpOI1g5QdkW(zI5xFkVDsajIQcz4DH22);
        }
        return false;
    }

    public final boolean lkxWRuhVrcpxMTIj0xg(int i) {
        View zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(8388611);
        if (zI5xFkVDsajIQcz4DH22 != null) {
            return JZVjPNI7JDqFySXWMrkw(zI5xFkVDsajIQcz4DH22);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.KJCK6x8oBFrOmoT8AEvf = true;
    }

    /* access modifiers changed from: protected */
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.KJCK6x8oBFrOmoT8AEvf = true;
    }

    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    /* JADX INFO: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View zI5xFkVDsajIQcz4DH22;
        int wjan6g1aXIJQJJbfuT2 = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent);
        boolean wjan6g1aXIJQJJbfuT3 = this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT(motionEvent) | this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(motionEvent);
        switch (wjan6g1aXIJQJJbfuT2) {
            case 0:
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.WuK90hXbPHStQjOzosLA = x;
                this.NZSjriCiBCmHW5rfoI = y;
                z = this.lkxWRuhVrcpxMTIj0xg > 0.0f && (zI5xFkVDsajIQcz4DH22 = this.hJJ3EhIlVmNesn97hFpA.zI5xFkVDsajIQcz4DH2((int) x, (int) y)) != null && Gx5fzkAAbNXnczKSZ3Xk(zI5xFkVDsajIQcz4DH22);
                this.bdDiaKzIuQ2hrQeLe84P = false;
                break;
            case 1:
            case 3:
                wjan6g1aXIJQJJbfuT(true);
                this.bdDiaKzIuQ2hrQeLe84P = false;
                z = false;
                break;
            case 2:
                if (this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT(3)) {
                    this.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT();
                    this.SrMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT();
                    z = false;
                    break;
                }
                z = false;
                break;
            default:
                z = false;
                break;
        }
        if (wjan6g1aXIJQJJbfuT3 || z) {
            return true;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).getLayoutParams();
        }
        return false;
    }

    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (zI5xFkVDsajIQcz4DH2() != null) {
                keyEvent.startTracking();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2();
        if (zI5xFkVDsajIQcz4DH22 != null && wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH22) == 0) {
            wjan6g1aXIJQJJbfuT(false);
        }
        return zI5xFkVDsajIQcz4DH22 != null;
    }

    /* access modifiers changed from: protected */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        float f;
        this.fqSPtMpHf6GbZe9IkVoe = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) childAt.getLayoutParams();
                if (Gx5fzkAAbNXnczKSZ3Xk(childAt)) {
                    childAt.layout(wuK90hXbPHStQjOzosLA.leftMargin, wuK90hXbPHStQjOzosLA.topMargin, wuK90hXbPHStQjOzosLA.leftMargin + childAt.getMeasuredWidth(), wuK90hXbPHStQjOzosLA.topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (wjan6g1aXIJQJJbfuT(childAt, 3)) {
                        i5 = ((int) (((float) measuredWidth) * wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2)) + (-measuredWidth);
                        f = ((float) (measuredWidth + i5)) / ((float) measuredWidth);
                    } else {
                        i5 = i6 - ((int) (((float) measuredWidth) * wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2));
                        f = ((float) (i6 - i5)) / ((float) measuredWidth);
                    }
                    boolean z2 = f != wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2;
                    switch (wuK90hXbPHStQjOzosLA.wjan6g1aXIJQJJbfuT & R.styleable.AppCompatTheme_spinnerStyle) {
                        case 16:
                            int i8 = i4 - i2;
                            int i9 = (i8 - measuredHeight) / 2;
                            if (i9 < wuK90hXbPHStQjOzosLA.topMargin) {
                                i9 = wuK90hXbPHStQjOzosLA.topMargin;
                            } else if (i9 + measuredHeight > i8 - wuK90hXbPHStQjOzosLA.bottomMargin) {
                                i9 = (i8 - wuK90hXbPHStQjOzosLA.bottomMargin) - measuredHeight;
                            }
                            childAt.layout(i5, i9, measuredWidth + i5, measuredHeight + i9);
                            break;
                        case R.styleable.AppCompatTheme_panelMenuListWidth /*{ENCODED_INT: 80}*/:
                            int i10 = i4 - i2;
                            childAt.layout(i5, (i10 - wuK90hXbPHStQjOzosLA.bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i10 - wuK90hXbPHStQjOzosLA.bottomMargin);
                            break;
                        default:
                            childAt.layout(i5, wuK90hXbPHStQjOzosLA.topMargin, measuredWidth + i5, measuredHeight + wuK90hXbPHStQjOzosLA.topMargin);
                            break;
                    }
                    if (z2) {
                        wjan6g1aXIJQJJbfuT(childAt, f);
                    }
                    int i11 = wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2 > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i11) {
                        childAt.setVisibility(i11);
                    }
                }
            }
        }
        this.fqSPtMpHf6GbZe9IkVoe = false;
        this.KJCK6x8oBFrOmoT8AEvf = false;
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0040  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onMeasure(int r12, int r13) {
        /*
        // Method dump skipped, instructions count: 285
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.bxlwfVlgK2hLFyz0sFO0.onMeasure(int, int):void");
    }

    /* access modifiers changed from: protected */
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View zI5xFkVDsajIQcz4DH22;
        if (!(parcelable instanceof NZSjriCiBCmHW5rfoI)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        NZSjriCiBCmHW5rfoI nZSjriCiBCmHW5rfoI = (NZSjriCiBCmHW5rfoI) parcelable;
        super.onRestoreInstanceState(nZSjriCiBCmHW5rfoI.getSuperState());
        if (!(nZSjriCiBCmHW5rfoI.wjan6g1aXIJQJJbfuT == 0 || (zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(nZSjriCiBCmHW5rfoI.wjan6g1aXIJQJJbfuT)) == null)) {
            zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH22, true);
        }
        if (nZSjriCiBCmHW5rfoI.zI5xFkVDsajIQcz4DH2 != 3) {
            wjan6g1aXIJQJJbfuT(nZSjriCiBCmHW5rfoI.zI5xFkVDsajIQcz4DH2, 3);
        }
        if (nZSjriCiBCmHW5rfoI.BsdFKBmxbpWmGnzYUKFl != 3) {
            wjan6g1aXIJQJJbfuT(nZSjriCiBCmHW5rfoI.BsdFKBmxbpWmGnzYUKFl, 5);
        }
        if (nZSjriCiBCmHW5rfoI.ILYMhxEukRyBhjBttv2c != 3) {
            wjan6g1aXIJQJJbfuT(nZSjriCiBCmHW5rfoI.ILYMhxEukRyBhjBttv2c, 8388611);
        }
        if (nZSjriCiBCmHW5rfoI.lkxWRuhVrcpxMTIj0xg != 3) {
            wjan6g1aXIJQJJbfuT(nZSjriCiBCmHW5rfoI.lkxWRuhVrcpxMTIj0xg, 8388613);
        }
    }

    public final void onRtlPropertiesChanged(int i) {
        if (!BsdFKBmxbpWmGnzYUKFl) {
            FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this);
            this.v2M5tDdWJhh6Ih9TdTGS = null;
            FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this);
            this.xvaScESgm3qQE2u010w0 = null;
        }
    }

    /* access modifiers changed from: protected */
    public final Parcelable onSaveInstanceState() {
        WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA;
        NZSjriCiBCmHW5rfoI nZSjriCiBCmHW5rfoI = new NZSjriCiBCmHW5rfoI(super.onSaveInstanceState());
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) getChildAt(i).getLayoutParams();
            boolean z = wuK90hXbPHStQjOzosLA.ILYMhxEukRyBhjBttv2c == 1;
            boolean z2 = wuK90hXbPHStQjOzosLA.ILYMhxEukRyBhjBttv2c == 2;
            if (z || z2) {
                nZSjriCiBCmHW5rfoI.wjan6g1aXIJQJJbfuT = wuK90hXbPHStQjOzosLA.wjan6g1aXIJQJJbfuT;
            } else {
                i++;
            }
        }
        nZSjriCiBCmHW5rfoI.wjan6g1aXIJQJJbfuT = wuK90hXbPHStQjOzosLA.wjan6g1aXIJQJJbfuT;
        nZSjriCiBCmHW5rfoI.zI5xFkVDsajIQcz4DH2 = this.oBrsElUDyc29IB6vfNnJ;
        nZSjriCiBCmHW5rfoI.BsdFKBmxbpWmGnzYUKFl = this.bxlwfVlgK2hLFyz0sFO0;
        nZSjriCiBCmHW5rfoI.ILYMhxEukRyBhjBttv2c = this.TSH3FdQz4GYDh5DyUsc6;
        nZSjriCiBCmHW5rfoI.lkxWRuhVrcpxMTIj0xg = this.kEUDovZ4K5gknqutzzET;
        return nZSjriCiBCmHW5rfoI;
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View wjan6g1aXIJQJJbfuT2;
        boolean z = false;
        this.hJJ3EhIlVmNesn97hFpA.zI5xFkVDsajIQcz4DH2(motionEvent);
        this.Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2(motionEvent);
        switch (motionEvent.getAction() & 255) {
            case 0:
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.WuK90hXbPHStQjOzosLA = x;
                this.NZSjriCiBCmHW5rfoI = y;
                this.bdDiaKzIuQ2hrQeLe84P = false;
                break;
            case 1:
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                View zI5xFkVDsajIQcz4DH22 = this.hJJ3EhIlVmNesn97hFpA.zI5xFkVDsajIQcz4DH2((int) x2, (int) y2);
                if (zI5xFkVDsajIQcz4DH22 != null && Gx5fzkAAbNXnczKSZ3Xk(zI5xFkVDsajIQcz4DH22)) {
                    float f = x2 - this.WuK90hXbPHStQjOzosLA;
                    float f2 = y2 - this.NZSjriCiBCmHW5rfoI;
                    KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW = this.hJJ3EhIlVmNesn97hFpA;
                    if ((f * f) + (f2 * f2) < ((float) 0) && (wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT()) != null) {
                        if (wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2) == 2) {
                            z = true;
                        }
                        wjan6g1aXIJQJJbfuT(z);
                        break;
                    }
                }
                z = true;
                wjan6g1aXIJQJJbfuT(z);
            case 3:
                wjan6g1aXIJQJJbfuT(true);
                this.bdDiaKzIuQ2hrQeLe84P = false;
                break;
        }
        return true;
    }

    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            wjan6g1aXIJQJJbfuT(true);
        }
    }

    public final void requestLayout() {
        if (!this.fqSPtMpHf6GbZe9IkVoe) {
            super.requestLayout();
        }
    }

    public final int wjan6g1aXIJQJJbfuT(int i) {
        int ILYMhxEukRyBhjBttv2c2 = FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this);
        switch (i) {
            case 3:
                if (this.oBrsElUDyc29IB6vfNnJ != 3) {
                    return this.oBrsElUDyc29IB6vfNnJ;
                }
                int i2 = ILYMhxEukRyBhjBttv2c2 == 0 ? this.TSH3FdQz4GYDh5DyUsc6 : this.kEUDovZ4K5gknqutzzET;
                if (i2 != 3) {
                    return i2;
                }
                break;
            case 5:
                if (this.bxlwfVlgK2hLFyz0sFO0 != 3) {
                    return this.bxlwfVlgK2hLFyz0sFO0;
                }
                int i3 = ILYMhxEukRyBhjBttv2c2 == 0 ? this.kEUDovZ4K5gknqutzzET : this.TSH3FdQz4GYDh5DyUsc6;
                if (i3 != 3) {
                    return i3;
                }
                break;
            case 8388611:
                if (this.TSH3FdQz4GYDh5DyUsc6 != 3) {
                    return this.TSH3FdQz4GYDh5DyUsc6;
                }
                int i4 = ILYMhxEukRyBhjBttv2c2 == 0 ? this.oBrsElUDyc29IB6vfNnJ : this.bxlwfVlgK2hLFyz0sFO0;
                if (i4 != 3) {
                    return i4;
                }
                break;
            case 8388613:
                if (this.kEUDovZ4K5gknqutzzET != 3) {
                    return this.kEUDovZ4K5gknqutzzET;
                }
                int i5 = ILYMhxEukRyBhjBttv2c2 == 0 ? this.bxlwfVlgK2hLFyz0sFO0 : this.oBrsElUDyc29IB6vfNnJ;
                if (i5 != 3) {
                    return i5;
                }
                break;
        }
        return 0;
    }

    public final int wjan6g1aXIJQJJbfuT(View view) {
        if (BsdFKBmxbpWmGnzYUKFl(view)) {
            return wjan6g1aXIJQJJbfuT(((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).wjan6g1aXIJQJJbfuT);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(int i, View view) {
        View rootView;
        int wjan6g1aXIJQJJbfuT2 = this.hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT();
        int wjan6g1aXIJQJJbfuT3 = this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT();
        int i2 = (wjan6g1aXIJQJJbfuT2 == 1 || wjan6g1aXIJQJJbfuT3 == 1) ? 1 : (wjan6g1aXIJQJJbfuT2 == 2 || wjan6g1aXIJQJJbfuT3 == 2) ? 2 : 0;
        if (view != null && i == 0) {
            WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) view.getLayoutParams();
            if (wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2 == 0.0f) {
                WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA2 = (WuK90hXbPHStQjOzosLA) view.getLayoutParams();
                if ((wuK90hXbPHStQjOzosLA2.ILYMhxEukRyBhjBttv2c & 1) == 1) {
                    wuK90hXbPHStQjOzosLA2.ILYMhxEukRyBhjBttv2c = 0;
                    wjan6g1aXIJQJJbfuT(view, false);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2 == 1.0f) {
                WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA3 = (WuK90hXbPHStQjOzosLA) view.getLayoutParams();
                if ((wuK90hXbPHStQjOzosLA3.ILYMhxEukRyBhjBttv2c & 1) == 0) {
                    wuK90hXbPHStQjOzosLA3.ILYMhxEukRyBhjBttv2c = 1;
                    wjan6g1aXIJQJJbfuT(view, true);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != this.AwHRhcGSsWDVBqmZnF6L) {
            this.AwHRhcGSsWDVBqmZnF6L = i2;
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(View view, float f) {
        WuK90hXbPHStQjOzosLA wuK90hXbPHStQjOzosLA = (WuK90hXbPHStQjOzosLA) view.getLayoutParams();
        if (f != wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2) {
            wuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2 = f;
        }
    }

    /* access modifiers changed from: package-private */
    public final boolean wjan6g1aXIJQJJbfuT(View view, int i) {
        return (hJJ3EhIlVmNesn97hFpA(view) & i) == i;
    }

    /* access modifiers changed from: package-private */
    public final View zI5xFkVDsajIQcz4DH2(int i) {
        int wjan6g1aXIJQJJbfuT2 = kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(i, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this)) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((hJJ3EhIlVmNesn97hFpA(childAt) & 7) == wjan6g1aXIJQJJbfuT2) {
                return childAt;
            }
        }
        return null;
    }
}
