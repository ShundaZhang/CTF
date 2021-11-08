package android.support.constraint;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.constraint.a.a.AwHRhcGSsWDVBqmZnF6L;
import android.support.constraint.a.a.SrMancb72JpOI1g5QdkW;
import android.support.constraint.a.a.hJJ3EhIlVmNesn97hFpA;
import android.support.v7.widget.ActivityChooserView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public class ConstraintLayout extends ViewGroup {
    private zI5xFkVDsajIQcz4DH2 AwHRhcGSsWDVBqmZnF6L = null;
    private SrMancb72JpOI1g5QdkW BsdFKBmxbpWmGnzYUKFl = new SrMancb72JpOI1g5QdkW();
    private int Gx5fzkAAbNXnczKSZ3Xk = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    private int ILYMhxEukRyBhjBttv2c = 0;
    private boolean JZVjPNI7JDqFySXWMrkw = true;
    private int SrMancb72JpOI1g5QdkW = 2;
    private int hJJ3EhIlVmNesn97hFpA = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    private int lkxWRuhVrcpxMTIj0xg = 0;
    private SparseArray wjan6g1aXIJQJJbfuT = new SparseArray();
    private final ArrayList zI5xFkVDsajIQcz4DH2 = new ArrayList(100);

    public ConstraintLayout(Context context) {
        super(context);
        wjan6g1aXIJQJJbfuT((AttributeSet) null);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        wjan6g1aXIJQJJbfuT(attributeSet);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        wjan6g1aXIJQJJbfuT(attributeSet);
    }

    private final hJJ3EhIlVmNesn97hFpA wjan6g1aXIJQJJbfuT(int i) {
        if (i == 0) {
            return this.BsdFKBmxbpWmGnzYUKFl;
        }
        View view = (View) this.wjan6g1aXIJQJJbfuT.get(i);
        if (view == this) {
            return this.BsdFKBmxbpWmGnzYUKFl;
        }
        if (view == null) {
            return null;
        }
        return ((wjan6g1aXIJQJJbfuT) view.getLayoutParams()).gan2AoF1UPfGYTmFS7S;
    }

    private final hJJ3EhIlVmNesn97hFpA wjan6g1aXIJQJJbfuT(View view) {
        if (view == this) {
            return this.BsdFKBmxbpWmGnzYUKFl;
        }
        if (view == null) {
            return null;
        }
        return ((wjan6g1aXIJQJJbfuT) view.getLayoutParams()).gan2AoF1UPfGYTmFS7S;
    }

    protected static wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT() {
        return new wjan6g1aXIJQJJbfuT(-2, -2);
    }

    private void wjan6g1aXIJQJJbfuT(AttributeSet attributeSet) {
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this);
        this.wjan6g1aXIJQJJbfuT.put(getId(), this);
        this.AwHRhcGSsWDVBqmZnF6L = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == hJJ3EhIlVmNesn97hFpA.lkxWRuhVrcpxMTIj0xg) {
                    this.ILYMhxEukRyBhjBttv2c = obtainStyledAttributes.getDimensionPixelOffset(index, this.ILYMhxEukRyBhjBttv2c);
                } else if (index == hJJ3EhIlVmNesn97hFpA.ILYMhxEukRyBhjBttv2c) {
                    this.lkxWRuhVrcpxMTIj0xg = obtainStyledAttributes.getDimensionPixelOffset(index, this.lkxWRuhVrcpxMTIj0xg);
                } else if (index == hJJ3EhIlVmNesn97hFpA.BsdFKBmxbpWmGnzYUKFl) {
                    this.hJJ3EhIlVmNesn97hFpA = obtainStyledAttributes.getDimensionPixelOffset(index, this.hJJ3EhIlVmNesn97hFpA);
                } else if (index == hJJ3EhIlVmNesn97hFpA.zI5xFkVDsajIQcz4DH2) {
                    this.Gx5fzkAAbNXnczKSZ3Xk = obtainStyledAttributes.getDimensionPixelOffset(index, this.Gx5fzkAAbNXnczKSZ3Xk);
                } else if (index == hJJ3EhIlVmNesn97hFpA.gan2AoF1UPfGYTmFS7S) {
                    this.SrMancb72JpOI1g5QdkW = obtainStyledAttributes.getInt(index, this.SrMancb72JpOI1g5QdkW);
                } else if (index == hJJ3EhIlVmNesn97hFpA.Gx5fzkAAbNXnczKSZ3Xk) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    this.AwHRhcGSsWDVBqmZnF6L = new zI5xFkVDsajIQcz4DH2();
                    this.AwHRhcGSsWDVBqmZnF6L.wjan6g1aXIJQJJbfuT(getContext(), resourceId);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.BsdFKBmxbpWmGnzYUKFl.TSH3FdQz4GYDh5DyUsc6(this.SrMancb72JpOI1g5QdkW);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (Build.VERSION.SDK_INT < 14) {
            onViewAdded(view);
        }
    }

    /* access modifiers changed from: protected */
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof wjan6g1aXIJQJJbfuT;
    }

    /* access modifiers changed from: protected */
    public /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return wjan6g1aXIJQJJbfuT();
    }

    @Override // android.view.ViewGroup
    public /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new wjan6g1aXIJQJJbfuT(getContext(), attributeSet);
    }

    /* access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new wjan6g1aXIJQJJbfuT(layoutParams);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = (wjan6g1aXIJQJJbfuT) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || wjan6g1axijqjjbfut.eUmpUlciN4wJA4DtmJk || isInEditMode) {
                hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa = wjan6g1axijqjjbfut.gan2AoF1UPfGYTmFS7S;
                int KJCK6x8oBFrOmoT8AEvf = hjj3ehilvmnesn97hfpa.KJCK6x8oBFrOmoT8AEvf();
                int oBrsElUDyc29IB6vfNnJ = hjj3ehilvmnesn97hfpa.oBrsElUDyc29IB6vfNnJ();
                childAt.layout(KJCK6x8oBFrOmoT8AEvf, oBrsElUDyc29IB6vfNnJ, hjj3ehilvmnesn97hfpa.hJJ3EhIlVmNesn97hFpA() + KJCK6x8oBFrOmoT8AEvf, hjj3ehilvmnesn97hfpa.AwHRhcGSsWDVBqmZnF6L() + oBrsElUDyc29IB6vfNnJ);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:104:0x0254  */
    /* JADX WARNING: Removed duplicated region for block: B:109:0x026f  */
    /* JADX WARNING: Removed duplicated region for block: B:134:0x02ff  */
    /* JADX WARNING: Removed duplicated region for block: B:139:0x0321  */
    /* JADX WARNING: Removed duplicated region for block: B:144:0x0343  */
    /* JADX WARNING: Removed duplicated region for block: B:152:0x0388  */
    /* JADX WARNING: Removed duplicated region for block: B:157:0x039f  */
    /* JADX WARNING: Removed duplicated region for block: B:162:0x03b7  */
    /* JADX WARNING: Removed duplicated region for block: B:167:0x03d4  */
    /* JADX WARNING: Removed duplicated region for block: B:173:0x03fc  */
    /* JADX WARNING: Removed duplicated region for block: B:175:0x0413  */
    /* JADX WARNING: Removed duplicated region for block: B:89:0x020c  */
    /* JADX WARNING: Removed duplicated region for block: B:94:0x0221  */
    /* JADX WARNING: Removed duplicated region for block: B:99:0x0239  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMeasure(int r19, int r20) {
        /*
        // Method dump skipped, instructions count: 1744
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.ConstraintLayout.onMeasure(int, int):void");
    }

    public void onViewAdded(View view) {
        if (Build.VERSION.SDK_INT >= 14) {
            super.onViewAdded(view);
        }
        hJJ3EhIlVmNesn97hFpA wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(view);
        if ((view instanceof lkxWRuhVrcpxMTIj0xg) && !(wjan6g1aXIJQJJbfuT2 instanceof AwHRhcGSsWDVBqmZnF6L)) {
            wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = (wjan6g1aXIJQJJbfuT) view.getLayoutParams();
            wjan6g1axijqjjbfut.gan2AoF1UPfGYTmFS7S = new AwHRhcGSsWDVBqmZnF6L();
            wjan6g1axijqjjbfut.eUmpUlciN4wJA4DtmJk = true;
            ((AwHRhcGSsWDVBqmZnF6L) wjan6g1axijqjjbfut.gan2AoF1UPfGYTmFS7S).TSH3FdQz4GYDh5DyUsc6(wjan6g1axijqjjbfut.ifJKvHFryjvBOp0eazu2);
        }
        this.wjan6g1aXIJQJJbfuT.put(view.getId(), view);
        this.JZVjPNI7JDqFySXWMrkw = true;
    }

    public void onViewRemoved(View view) {
        if (Build.VERSION.SDK_INT >= 14) {
            super.onViewRemoved(view);
        }
        this.wjan6g1aXIJQJJbfuT.remove(view.getId());
        this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT(view));
        this.JZVjPNI7JDqFySXWMrkw = true;
    }

    public void removeView(View view) {
        super.removeView(view);
        if (Build.VERSION.SDK_INT < 14) {
            onViewRemoved(view);
        }
    }

    public void requestLayout() {
        super.requestLayout();
        this.JZVjPNI7JDqFySXWMrkw = true;
    }

    public void setId(int i) {
        this.wjan6g1aXIJQJJbfuT.remove(getId());
        super.setId(i);
        this.wjan6g1aXIJQJJbfuT.put(getId(), this);
    }
}
