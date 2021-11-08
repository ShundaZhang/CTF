package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.f.wjan6g1aXIJQJJbfuT;
import android.support.v4.i.CGQUbNdu2k9bxt97yRCV;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.U8RqtFHsCIgzB130xlem;
import android.support.v4.i.af70XmlcZmsHs1A4RaFL;
import android.support.v4.i.gan2AoF1UPfGYTmFS7S;
import android.support.v4.i.l7uHCni0oJsbqT0h3tBC;
import android.support.v4.i.ubT4q125yeOcOGN5JfxT;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import java.util.ArrayList;

public class NestedScrollView extends FrameLayout implements CGQUbNdu2k9bxt97yRCV, U8RqtFHsCIgzB130xlem, af70XmlcZmsHs1A4RaFL {
    private static final int[] Rt1iJWIdoR3LzogvV41H = {16843130};
    private static final JeQIJX0dWGPVOcnWgRAu wzpWLgiYpCTqBo0DN2U = new JeQIJX0dWGPVOcnWgRAu();
    private boolean AwHRhcGSsWDVBqmZnF6L;
    private ZJOuoW3zEwOUibX1fMnt BsdFKBmxbpWmGnzYUKFl;
    private boolean Gx5fzkAAbNXnczKSZ3Xk;
    private wzpWLgiYpCTqBo0DN2U ILYMhxEukRyBhjBttv2c;
    private boolean JZVjPNI7JDqFySXWMrkw;
    private boolean KJCK6x8oBFrOmoT8AEvf;
    private final int[] NZSjriCiBCmHW5rfoI;
    private final wjan6g1aXIJQJJbfuT OXIpDqrBnTYmDSyBrGKm;
    private float Rygn7jezYcTqLNcXY7RD;
    private View SrMancb72JpOI1g5QdkW;
    private int TSH3FdQz4GYDh5DyUsc6;
    private final int[] WuK90hXbPHStQjOzosLA;
    private x9GfdC2XZolqaMXe19fL XzlqI4shQaSUtcnBr4B;
    private int bdDiaKzIuQ2hrQeLe84P;
    private int bxlwfVlgK2hLFyz0sFO0;
    private VelocityTracker fqSPtMpHf6GbZe9IkVoe;
    private int hJJ3EhIlVmNesn97hFpA;
    private final l7uHCni0oJsbqT0h3tBC hPWhKhHwUaOKbpFzQlJy;
    private int kEUDovZ4K5gknqutzzET;
    private wzpWLgiYpCTqBo0DN2U lkxWRuhVrcpxMTIj0xg;
    private boolean oBrsElUDyc29IB6vfNnJ;
    private int v2M5tDdWJhh6Ih9TdTGS;
    private long wjan6g1aXIJQJJbfuT;
    private fKxVeHrJP3w0RdWwa976 xvaScESgm3qQE2u010w0;
    private final Rect zI5xFkVDsajIQcz4DH2;

    public NestedScrollView(Context context) {
        this(context, null);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.zI5xFkVDsajIQcz4DH2 = new Rect();
        this.Gx5fzkAAbNXnczKSZ3Xk = true;
        this.JZVjPNI7JDqFySXWMrkw = false;
        this.SrMancb72JpOI1g5QdkW = null;
        this.AwHRhcGSsWDVBqmZnF6L = false;
        this.oBrsElUDyc29IB6vfNnJ = true;
        this.bdDiaKzIuQ2hrQeLe84P = -1;
        this.WuK90hXbPHStQjOzosLA = new int[2];
        this.NZSjriCiBCmHW5rfoI = new int[2];
        this.BsdFKBmxbpWmGnzYUKFl = ZJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT(getContext(), null);
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.bxlwfVlgK2hLFyz0sFO0 = viewConfiguration.getScaledTouchSlop();
        this.TSH3FdQz4GYDh5DyUsc6 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.kEUDovZ4K5gknqutzzET = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Rt1iJWIdoR3LzogvV41H, i, 0);
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        if (z != this.KJCK6x8oBFrOmoT8AEvf) {
            this.KJCK6x8oBFrOmoT8AEvf = z;
            requestLayout();
        }
        obtainStyledAttributes.recycle();
        this.hPWhKhHwUaOKbpFzQlJy = new l7uHCni0oJsbqT0h3tBC(this);
        this.OXIpDqrBnTYmDSyBrGKm = new wjan6g1aXIJQJJbfuT(this);
        setNestedScrollingEnabled(true);
        FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this, wzpWLgiYpCTqBo0DN2U);
    }

    private void BsdFKBmxbpWmGnzYUKFl() {
        if (this.fqSPtMpHf6GbZe9IkVoe != null) {
            this.fqSPtMpHf6GbZe9IkVoe.recycle();
            this.fqSPtMpHf6GbZe9IkVoe = null;
        }
    }

    private void BsdFKBmxbpWmGnzYUKFl(int i) {
        if (i == 0) {
            return;
        }
        if (this.oBrsElUDyc29IB6vfNnJ) {
            zI5xFkVDsajIQcz4DH2(0, i);
        } else {
            scrollBy(0, i);
        }
    }

    private void ILYMhxEukRyBhjBttv2c() {
        this.AwHRhcGSsWDVBqmZnF6L = false;
        BsdFKBmxbpWmGnzYUKFl();
        stopNestedScroll();
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            this.ILYMhxEukRyBhjBttv2c.zI5xFkVDsajIQcz4DH2();
            this.lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2();
        }
    }

    private void ILYMhxEukRyBhjBttv2c(int i) {
        int scrollY = getScrollY();
        boolean z = (scrollY > 0 || i > 0) && (scrollY < wjan6g1aXIJQJJbfuT() || i < 0);
        if (!dispatchNestedPreFling(0.0f, (float) i)) {
            dispatchNestedFling(0.0f, (float) i, z);
            if (z && getChildCount() > 0) {
                int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
                int height2 = getChildAt(0).getHeight();
                this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.fling(getScrollX(), getScrollY(), 0, i, 0, 0, 0, Math.max(0, height2 - height), 0, height / 2);
                FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
            }
        }
    }

    private void lkxWRuhVrcpxMTIj0xg() {
        if (getOverScrollMode() == 2) {
            this.ILYMhxEukRyBhjBttv2c = null;
            this.lkxWRuhVrcpxMTIj0xg = null;
        } else if (this.ILYMhxEukRyBhjBttv2c == null) {
            Context context = getContext();
            this.ILYMhxEukRyBhjBttv2c = new wzpWLgiYpCTqBo0DN2U(context);
            this.lkxWRuhVrcpxMTIj0xg = new wzpWLgiYpCTqBo0DN2U(context);
        }
    }

    private int wjan6g1aXIJQJJbfuT(Rect rect) {
        int i;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        if (rect.bottom < getChildAt(0).getHeight()) {
            i2 -= verticalFadingEdgeLength;
        }
        if (rect.bottom > i2 && rect.top > scrollY) {
            i = Math.min(rect.height() > height ? (rect.top - scrollY) + 0 : (rect.bottom - i2) + 0, getChildAt(0).getBottom() - i2);
        } else if (rect.top >= scrollY || rect.bottom >= i2) {
            i = 0;
        } else {
            i = Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
        }
        return i;
    }

    private void wjan6g1aXIJQJJbfuT(MotionEvent motionEvent) {
        int action = (motionEvent.getAction() >> 8) & 255;
        if (motionEvent.getPointerId(action) == this.bdDiaKzIuQ2hrQeLe84P) {
            int i = action == 0 ? 1 : 0;
            this.hJJ3EhIlVmNesn97hFpA = (int) motionEvent.getY(i);
            this.bdDiaKzIuQ2hrQeLe84P = motionEvent.getPointerId(i);
            if (this.fqSPtMpHf6GbZe9IkVoe != null) {
                this.fqSPtMpHf6GbZe9IkVoe.clear();
            }
        }
    }

    private boolean wjan6g1aXIJQJJbfuT(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        this.zI5xFkVDsajIQcz4DH2.top = 0;
        this.zI5xFkVDsajIQcz4DH2.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            this.zI5xFkVDsajIQcz4DH2.bottom = getChildAt(childCount - 1).getBottom() + getPaddingBottom();
            this.zI5xFkVDsajIQcz4DH2.top = this.zI5xFkVDsajIQcz4DH2.bottom - height;
        }
        return wjan6g1aXIJQJJbfuT(i, this.zI5xFkVDsajIQcz4DH2.top, this.zI5xFkVDsajIQcz4DH2.bottom);
    }

    private boolean wjan6g1aXIJQJJbfuT(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        View view;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        boolean z3 = i == 33;
        ArrayList focusables = getFocusables(2);
        View view2 = null;
        boolean z4 = false;
        int size = focusables.size();
        int i5 = 0;
        while (i5 < size) {
            View view3 = (View) focusables.get(i5);
            int top = view3.getTop();
            int bottom = view3.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z5 = i2 < top && bottom < i3;
                if (view2 == null) {
                    view = view3;
                    z2 = z5;
                } else {
                    boolean z6 = (z3 && top < view2.getTop()) || (!z3 && bottom > view2.getBottom());
                    if (z4) {
                        if (z5 && z6) {
                            view = view3;
                            z2 = z4;
                        }
                    } else if (z5) {
                        view = view3;
                        z2 = true;
                    } else if (z6) {
                        view = view3;
                        z2 = z4;
                    }
                }
                i5++;
                view2 = view;
                z4 = z2;
            }
            z2 = z4;
            view = view2;
            i5++;
            view2 = view;
            z4 = z2;
        }
        if (view2 == null) {
            view2 = this;
        }
        if (i2 < scrollY || i3 > i4) {
            BsdFKBmxbpWmGnzYUKFl(z3 ? i2 - scrollY : i3 - i4);
            z = true;
        } else {
            z = false;
        }
        if (view2 != findFocus()) {
            view2.requestFocus(i);
        }
        return z;
    }

    private boolean wjan6g1aXIJQJJbfuT(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        boolean z2;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i9 = i3 + i;
        int i10 = i4 + i2;
        int i11 = i6 + 0;
        if (i9 > 0) {
            i9 = 0;
            z = true;
        } else if (i9 < 0) {
            i9 = 0;
            z = true;
        } else {
            z = false;
        }
        if (i10 > i11) {
            z2 = true;
        } else if (i10 < 0) {
            i11 = 0;
            z2 = true;
        } else {
            z2 = false;
            i11 = i10;
        }
        if (z2) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(i9, i11, 0, 0, 0, wjan6g1aXIJQJJbfuT());
        }
        onOverScrolled(i9, i11, z, z2);
        return z || z2;
    }

    private boolean wjan6g1aXIJQJJbfuT(View view) {
        return !wjan6g1aXIJQJJbfuT(view, 0, getHeight());
    }

    private boolean wjan6g1aXIJQJJbfuT(View view, int i, int i2) {
        view.getDrawingRect(this.zI5xFkVDsajIQcz4DH2);
        offsetDescendantRectToMyCoords(view, this.zI5xFkVDsajIQcz4DH2);
        return this.zI5xFkVDsajIQcz4DH2.bottom + i >= getScrollY() && this.zI5xFkVDsajIQcz4DH2.top - i <= getScrollY() + i2;
    }

    private static boolean wjan6g1aXIJQJJbfuT(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        return (parent instanceof ViewGroup) && wjan6g1aXIJQJJbfuT((View) parent, view2);
    }

    private static int zI5xFkVDsajIQcz4DH2(int i, int i2, int i3) {
        if (i2 >= i3 || i < 0) {
            return 0;
        }
        return i2 + i > i3 ? i3 - i2 : i;
    }

    private void zI5xFkVDsajIQcz4DH2() {
        if (this.fqSPtMpHf6GbZe9IkVoe == null) {
            this.fqSPtMpHf6GbZe9IkVoe = VelocityTracker.obtain();
        }
    }

    private void zI5xFkVDsajIQcz4DH2(int i, int i2) {
        if (getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - this.wjan6g1aXIJQJJbfuT > 250) {
                int max = Math.max(0, getChildAt(0).getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
                int scrollY = getScrollY();
                ZJOuoW3zEwOUibX1fMnt zJOuoW3zEwOUibX1fMnt = this.BsdFKBmxbpWmGnzYUKFl;
                int scrollX = getScrollX();
                zJOuoW3zEwOUibX1fMnt.wjan6g1aXIJQJJbfuT.startScroll(scrollX, scrollY, 0, Math.max(0, Math.min(scrollY + i2, max)) - scrollY);
                FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
            } else {
                if (!this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.isFinished()) {
                    this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.abortAnimation();
                }
                scrollBy(i, i2);
            }
            this.wjan6g1aXIJQJJbfuT = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    private void zI5xFkVDsajIQcz4DH2(View view) {
        view.getDrawingRect(this.zI5xFkVDsajIQcz4DH2);
        offsetDescendantRectToMyCoords(view, this.zI5xFkVDsajIQcz4DH2);
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2);
        if (wjan6g1aXIJQJJbfuT2 != 0) {
            scrollBy(0, wjan6g1aXIJQJJbfuT2);
        }
    }

    private boolean zI5xFkVDsajIQcz4DH2(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int height = (int) (0.5f * ((float) getHeight()));
        if (findNextFocus == null || !wjan6g1aXIJQJJbfuT(findNextFocus, height, getHeight())) {
            if (i == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                int bottom = getChildAt(0).getBottom();
                int scrollY = (getScrollY() + getHeight()) - getPaddingBottom();
                if (bottom - scrollY < height) {
                    height = bottom - scrollY;
                }
            }
            if (height == 0) {
                return false;
            }
            if (i != 130) {
                height = -height;
            }
            BsdFKBmxbpWmGnzYUKFl(height);
        } else {
            findNextFocus.getDrawingRect(this.zI5xFkVDsajIQcz4DH2);
            offsetDescendantRectToMyCoords(findNextFocus, this.zI5xFkVDsajIQcz4DH2);
            BsdFKBmxbpWmGnzYUKFl(wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2));
            findNextFocus.requestFocus(i);
        }
        if (findFocus != null && findFocus.isFocused() && wjan6g1aXIJQJJbfuT(findFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, layoutParams);
    }

    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    public void computeScroll() {
        if (this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.getCurrX();
            int currY = this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT();
                int overScrollMode = getOverScrollMode();
                boolean z = overScrollMode == 0 || (overScrollMode == 1 && wjan6g1aXIJQJJbfuT2 > 0);
                wjan6g1aXIJQJJbfuT(currX - scrollX, currY - scrollY, scrollX, scrollY, 0, wjan6g1aXIJQJJbfuT2, 0, 0);
                if (z) {
                    lkxWRuhVrcpxMTIj0xg();
                    if (currY <= 0 && scrollY > 0) {
                        this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT((int) this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2());
                    } else if (currY >= wjan6g1aXIJQJJbfuT2 && scrollY < wjan6g1aXIJQJJbfuT2) {
                        this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT((int) this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2());
                    }
                }
            }
        }
    }

    @Override // android.support.v4.i.U8RqtFHsCIgzB130xlem
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.support.v4.i.U8RqtFHsCIgzB130xlem
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.support.v4.i.U8RqtFHsCIgzB130xlem
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        int bottom = getChildAt(0).getBottom();
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || wjan6g1aXIJQJJbfuT(keyEvent);
    }

    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.OXIpDqrBnTYmDSyBrGKm.wjan6g1aXIJQJJbfuT(f, f2, z);
    }

    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.OXIpDqrBnTYmDSyBrGKm.wjan6g1aXIJQJJbfuT(f, f2);
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.OXIpDqrBnTYmDSyBrGKm.wjan6g1aXIJQJJbfuT(i, i2, iArr, iArr2);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.OXIpDqrBnTYmDSyBrGKm.wjan6g1aXIJQJJbfuT(i, i2, i3, i4, iArr);
    }

    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            int scrollY = getScrollY();
            if (!this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT()) {
                int save = canvas.save();
                int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                canvas.translate((float) getPaddingLeft(), (float) Math.min(0, scrollY));
                this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(width, getHeight());
                if (this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(canvas)) {
                    FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
                }
                canvas.restoreToCount(save);
            }
            if (!this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT()) {
                int save2 = canvas.save();
                int width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
                int height = getHeight();
                canvas.translate((float) ((-width2) + getPaddingLeft()), (float) (Math.max(wjan6g1aXIJQJJbfuT(), scrollY) + height));
                canvas.rotate(180.0f, (float) width2, 0.0f);
                this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(width2, height);
                if (this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(canvas)) {
                    FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
                }
                canvas.restoreToCount(save2);
            }
        }
    }

    /* access modifiers changed from: protected */
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = (getChildAt(0).getBottom() - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return ((float) bottom) / ((float) verticalFadingEdgeLength);
        }
        return 1.0f;
    }

    public int getNestedScrollAxes() {
        return this.hPWhKhHwUaOKbpFzQlJy.wjan6g1aXIJQJJbfuT();
    }

    /* access modifiers changed from: protected */
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return ((float) scrollY) / ((float) verticalFadingEdgeLength);
        }
        return 1.0f;
    }

    public boolean hasNestedScrollingParent() {
        return this.OXIpDqrBnTYmDSyBrGKm.BsdFKBmxbpWmGnzYUKFl();
    }

    public boolean isNestedScrollingEnabled() {
        return this.OXIpDqrBnTYmDSyBrGKm.zI5xFkVDsajIQcz4DH2();
    }

    /* access modifiers changed from: protected */
    public void measureChild(View view, int i, int i2) {
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    /* access modifiers changed from: protected */
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.bottomMargin + marginLayoutParams.topMargin, 0));
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.JZVjPNI7JDqFySXWMrkw = false;
    }

    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0) {
            switch (motionEvent.getAction()) {
                case 8:
                    if (!this.AwHRhcGSsWDVBqmZnF6L) {
                        float wjan6g1aXIJQJJbfuT2 = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent, 9);
                        if (wjan6g1aXIJQJJbfuT2 != 0.0f) {
                            if (this.Rygn7jezYcTqLNcXY7RD == 0.0f) {
                                TypedValue typedValue = new TypedValue();
                                Context context = getContext();
                                if (!context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                                    throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
                                }
                                this.Rygn7jezYcTqLNcXY7RD = typedValue.getDimension(context.getResources().getDisplayMetrics());
                            }
                            int i = (int) (wjan6g1aXIJQJJbfuT2 * this.Rygn7jezYcTqLNcXY7RD);
                            int wjan6g1aXIJQJJbfuT3 = wjan6g1aXIJQJJbfuT();
                            int scrollY = getScrollY();
                            int i2 = scrollY - i;
                            if (i2 < 0) {
                                wjan6g1aXIJQJJbfuT3 = 0;
                            } else if (i2 <= wjan6g1aXIJQJJbfuT3) {
                                wjan6g1aXIJQJJbfuT3 = i2;
                            }
                            if (wjan6g1aXIJQJJbfuT3 != scrollY) {
                                super.scrollTo(getScrollX(), wjan6g1aXIJQJJbfuT3);
                                return true;
                            }
                        }
                    }
                    break;
            }
        }
        return false;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        int action = motionEvent.getAction();
        if (action == 2 && this.AwHRhcGSsWDVBqmZnF6L) {
            return true;
        }
        switch (action & 255) {
            case 0:
                int y = (int) motionEvent.getY();
                int x = (int) motionEvent.getX();
                if (getChildCount() > 0) {
                    int scrollY = getScrollY();
                    View childAt = getChildAt(0);
                    z = y >= childAt.getTop() - scrollY && y < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight();
                } else {
                    z = false;
                }
                if (z) {
                    this.hJJ3EhIlVmNesn97hFpA = y;
                    this.bdDiaKzIuQ2hrQeLe84P = motionEvent.getPointerId(0);
                    if (this.fqSPtMpHf6GbZe9IkVoe == null) {
                        this.fqSPtMpHf6GbZe9IkVoe = VelocityTracker.obtain();
                    } else {
                        this.fqSPtMpHf6GbZe9IkVoe.clear();
                    }
                    this.fqSPtMpHf6GbZe9IkVoe.addMovement(motionEvent);
                    this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.computeScrollOffset();
                    if (!this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.isFinished()) {
                        z2 = true;
                    }
                    this.AwHRhcGSsWDVBqmZnF6L = z2;
                    startNestedScroll(2);
                    break;
                } else {
                    this.AwHRhcGSsWDVBqmZnF6L = false;
                    BsdFKBmxbpWmGnzYUKFl();
                    break;
                }
                break;
            case 1:
            case 3:
                this.AwHRhcGSsWDVBqmZnF6L = false;
                this.bdDiaKzIuQ2hrQeLe84P = -1;
                BsdFKBmxbpWmGnzYUKFl();
                if (this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(getScrollX(), getScrollY(), 0, 0, 0, wjan6g1aXIJQJJbfuT())) {
                    FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
                }
                stopNestedScroll();
                break;
            case 2:
                int i = this.bdDiaKzIuQ2hrQeLe84P;
                if (i != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    if (findPointerIndex != -1) {
                        int y2 = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y2 - this.hJJ3EhIlVmNesn97hFpA) > this.bxlwfVlgK2hLFyz0sFO0 && (getNestedScrollAxes() & 2) == 0) {
                            this.AwHRhcGSsWDVBqmZnF6L = true;
                            this.hJJ3EhIlVmNesn97hFpA = y2;
                            zI5xFkVDsajIQcz4DH2();
                            this.fqSPtMpHf6GbZe9IkVoe.addMovement(motionEvent);
                            this.v2M5tDdWJhh6Ih9TdTGS = 0;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                                break;
                            }
                        }
                    } else {
                        Log.e("NestedScrollView", "Invalid pointerId=" + i + " in onInterceptTouchEvent");
                        break;
                    }
                }
                break;
            case 6:
                wjan6g1aXIJQJJbfuT(motionEvent);
                break;
        }
        return this.AwHRhcGSsWDVBqmZnF6L;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.Gx5fzkAAbNXnczKSZ3Xk = false;
        if (this.SrMancb72JpOI1g5QdkW != null && wjan6g1aXIJQJJbfuT(this.SrMancb72JpOI1g5QdkW, this)) {
            zI5xFkVDsajIQcz4DH2(this.SrMancb72JpOI1g5QdkW);
        }
        this.SrMancb72JpOI1g5QdkW = null;
        if (!this.JZVjPNI7JDqFySXWMrkw) {
            if (this.xvaScESgm3qQE2u010w0 != null) {
                scrollTo(getScrollX(), this.xvaScESgm3qQE2u010w0.wjan6g1aXIJQJJbfuT);
                this.xvaScESgm3qQE2u010w0 = null;
            }
            int max = Math.max(0, (getChildCount() > 0 ? getChildAt(0).getMeasuredHeight() : 0) - (((i4 - i2) - getPaddingBottom()) - getPaddingTop()));
            if (getScrollY() > max) {
                scrollTo(getScrollX(), max);
            } else if (getScrollY() < 0) {
                scrollTo(getScrollX(), 0);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.JZVjPNI7JDqFySXWMrkw = true;
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.KJCK6x8oBFrOmoT8AEvf && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            int measuredHeight = getMeasuredHeight();
            if (childAt.getMeasuredHeight() < measuredHeight) {
                childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), ((FrameLayout.LayoutParams) childAt.getLayoutParams()).width), View.MeasureSpec.makeMeasureSpec((measuredHeight - getPaddingTop()) - getPaddingBottom(), 1073741824));
            }
        }
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        ILYMhxEukRyBhjBttv2c((int) f2);
        return true;
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        dispatchNestedPreScroll(i, i2, iArr, null);
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int scrollY = getScrollY();
        scrollBy(0, i4);
        int scrollY2 = getScrollY() - scrollY;
        dispatchNestedScroll(0, scrollY2, 0, i4 - scrollY2, null);
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.hPWhKhHwUaOKbpFzQlJy.wjan6g1aXIJQJJbfuT(i);
        startNestedScroll(2);
    }

    /* access modifiers changed from: protected */
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    /* access modifiers changed from: protected */
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (findNextFocus != null && !wjan6g1aXIJQJJbfuT(findNextFocus)) {
            return findNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof fKxVeHrJP3w0RdWwa976)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976 = (fKxVeHrJP3w0RdWwa976) parcelable;
        super.onRestoreInstanceState(fkxvehrjp3w0rdwwa976.getSuperState());
        this.xvaScESgm3qQE2u010w0 = fkxvehrjp3w0rdwwa976;
        requestLayout();
    }

    /* access modifiers changed from: protected */
    public Parcelable onSaveInstanceState() {
        fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976 = new fKxVeHrJP3w0RdWwa976(super.onSaveInstanceState());
        fkxvehrjp3w0rdwwa976.wjan6g1aXIJQJJbfuT = getScrollY();
        return fkxvehrjp3w0rdwwa976;
    }

    /* access modifiers changed from: protected */
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.XzlqI4shQaSUtcnBr4B != null) {
            this.XzlqI4shQaSUtcnBr4B.onScrollChange(this, i, i2, i3, i4);
        }
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && wjan6g1aXIJQJJbfuT(findFocus, 0, i4)) {
            findFocus.getDrawingRect(this.zI5xFkVDsajIQcz4DH2);
            offsetDescendantRectToMyCoords(findFocus, this.zI5xFkVDsajIQcz4DH2);
            BsdFKBmxbpWmGnzYUKFl(wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2));
        }
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (i & 2) != 0;
    }

    @Override // android.support.v4.i.CGQUbNdu2k9bxt97yRCV
    public void onStopNestedScroll(View view) {
        this.hPWhKhHwUaOKbpFzQlJy.zI5xFkVDsajIQcz4DH2();
        stopNestedScroll();
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        ViewParent parent;
        zI5xFkVDsajIQcz4DH2();
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int wjan6g1aXIJQJJbfuT2 = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent);
        if (wjan6g1aXIJQJJbfuT2 == 0) {
            this.v2M5tDdWJhh6Ih9TdTGS = 0;
        }
        obtain.offsetLocation(0.0f, (float) this.v2M5tDdWJhh6Ih9TdTGS);
        switch (wjan6g1aXIJQJJbfuT2) {
            case 0:
                if (getChildCount() != 0) {
                    boolean z = !this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.isFinished();
                    this.AwHRhcGSsWDVBqmZnF6L = z;
                    if (z && (parent = getParent()) != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    if (!this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.isFinished()) {
                        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT.abortAnimation();
                    }
                    this.hJJ3EhIlVmNesn97hFpA = (int) motionEvent.getY();
                    this.bdDiaKzIuQ2hrQeLe84P = motionEvent.getPointerId(0);
                    startNestedScroll(2);
                    break;
                } else {
                    return false;
                }
            case 1:
                if (this.AwHRhcGSsWDVBqmZnF6L) {
                    VelocityTracker velocityTracker = this.fqSPtMpHf6GbZe9IkVoe;
                    velocityTracker.computeCurrentVelocity(1000, (float) this.kEUDovZ4K5gknqutzzET);
                    int zI5xFkVDsajIQcz4DH22 = (int) gan2AoF1UPfGYTmFS7S.zI5xFkVDsajIQcz4DH2(velocityTracker, this.bdDiaKzIuQ2hrQeLe84P);
                    if (Math.abs(zI5xFkVDsajIQcz4DH22) > this.TSH3FdQz4GYDh5DyUsc6) {
                        ILYMhxEukRyBhjBttv2c(-zI5xFkVDsajIQcz4DH22);
                    } else if (this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(getScrollX(), getScrollY(), 0, 0, 0, wjan6g1aXIJQJJbfuT())) {
                        FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
                    }
                }
                this.bdDiaKzIuQ2hrQeLe84P = -1;
                ILYMhxEukRyBhjBttv2c();
                break;
            case 2:
                int findPointerIndex = motionEvent.findPointerIndex(this.bdDiaKzIuQ2hrQeLe84P);
                if (findPointerIndex != -1) {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i2 = this.hJJ3EhIlVmNesn97hFpA - y;
                    if (dispatchNestedPreScroll(0, i2, this.NZSjriCiBCmHW5rfoI, this.WuK90hXbPHStQjOzosLA)) {
                        i2 -= this.NZSjriCiBCmHW5rfoI[1];
                        obtain.offsetLocation(0.0f, (float) this.WuK90hXbPHStQjOzosLA[1]);
                        this.v2M5tDdWJhh6Ih9TdTGS += this.WuK90hXbPHStQjOzosLA[1];
                    }
                    if (this.AwHRhcGSsWDVBqmZnF6L || Math.abs(i2) <= this.bxlwfVlgK2hLFyz0sFO0) {
                        i = i2;
                    } else {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.AwHRhcGSsWDVBqmZnF6L = true;
                        i = i2 > 0 ? i2 - this.bxlwfVlgK2hLFyz0sFO0 : i2 + this.bxlwfVlgK2hLFyz0sFO0;
                    }
                    if (this.AwHRhcGSsWDVBqmZnF6L) {
                        this.hJJ3EhIlVmNesn97hFpA = y - this.WuK90hXbPHStQjOzosLA[1];
                        int scrollY = getScrollY();
                        int wjan6g1aXIJQJJbfuT3 = wjan6g1aXIJQJJbfuT();
                        int overScrollMode = getOverScrollMode();
                        boolean z2 = overScrollMode == 0 || (overScrollMode == 1 && wjan6g1aXIJQJJbfuT3 > 0);
                        if (wjan6g1aXIJQJJbfuT(0, i, 0, getScrollY(), 0, wjan6g1aXIJQJJbfuT3, 0, 0) && !hasNestedScrollingParent()) {
                            this.fqSPtMpHf6GbZe9IkVoe.clear();
                        }
                        int scrollY2 = getScrollY() - scrollY;
                        if (!dispatchNestedScroll(0, scrollY2, 0, i - scrollY2, this.WuK90hXbPHStQjOzosLA)) {
                            if (z2) {
                                lkxWRuhVrcpxMTIj0xg();
                                int i3 = scrollY + i;
                                if (i3 < 0) {
                                    this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(((float) i) / ((float) getHeight()), motionEvent.getX(findPointerIndex) / ((float) getWidth()));
                                    if (!this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT()) {
                                        this.lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2();
                                    }
                                } else if (i3 > wjan6g1aXIJQJJbfuT3) {
                                    this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(((float) i) / ((float) getHeight()), 1.0f - (motionEvent.getX(findPointerIndex) / ((float) getWidth())));
                                    if (!this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT()) {
                                        this.ILYMhxEukRyBhjBttv2c.zI5xFkVDsajIQcz4DH2();
                                    }
                                }
                                if (this.ILYMhxEukRyBhjBttv2c != null && (!this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT() || !this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT())) {
                                    FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
                                    break;
                                }
                            }
                        } else {
                            this.hJJ3EhIlVmNesn97hFpA -= this.WuK90hXbPHStQjOzosLA[1];
                            obtain.offsetLocation(0.0f, (float) this.WuK90hXbPHStQjOzosLA[1]);
                            this.v2M5tDdWJhh6Ih9TdTGS += this.WuK90hXbPHStQjOzosLA[1];
                            break;
                        }
                    }
                } else {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.bdDiaKzIuQ2hrQeLe84P + " in onTouchEvent");
                    break;
                }
                break;
            case 3:
                if (this.AwHRhcGSsWDVBqmZnF6L && getChildCount() > 0 && this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(getScrollX(), getScrollY(), 0, 0, 0, wjan6g1aXIJQJJbfuT())) {
                    FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this);
                }
                this.bdDiaKzIuQ2hrQeLe84P = -1;
                ILYMhxEukRyBhjBttv2c();
                break;
            case 5:
                int zI5xFkVDsajIQcz4DH23 = ubT4q125yeOcOGN5JfxT.zI5xFkVDsajIQcz4DH2(motionEvent);
                this.hJJ3EhIlVmNesn97hFpA = (int) motionEvent.getY(zI5xFkVDsajIQcz4DH23);
                this.bdDiaKzIuQ2hrQeLe84P = motionEvent.getPointerId(zI5xFkVDsajIQcz4DH23);
                break;
            case 6:
                wjan6g1aXIJQJJbfuT(motionEvent);
                this.hJJ3EhIlVmNesn97hFpA = (int) motionEvent.getY(motionEvent.findPointerIndex(this.bdDiaKzIuQ2hrQeLe84P));
                break;
        }
        if (this.fqSPtMpHf6GbZe9IkVoe != null) {
            this.fqSPtMpHf6GbZe9IkVoe.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public void requestChildFocus(View view, View view2) {
        if (!this.Gx5fzkAAbNXnczKSZ3Xk) {
            zI5xFkVDsajIQcz4DH2(view2);
        } else {
            this.SrMancb72JpOI1g5QdkW = view2;
        }
        super.requestChildFocus(view, view2);
    }

    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(rect);
        boolean z2 = wjan6g1aXIJQJJbfuT2 != 0;
        if (z2) {
            if (z) {
                scrollBy(0, wjan6g1aXIJQJJbfuT2);
            } else {
                zI5xFkVDsajIQcz4DH2(0, wjan6g1aXIJQJJbfuT2);
            }
        }
        return z2;
    }

    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            BsdFKBmxbpWmGnzYUKFl();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void requestLayout() {
        this.Gx5fzkAAbNXnczKSZ3Xk = true;
        super.requestLayout();
    }

    public void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            int zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(i, (getWidth() - getPaddingRight()) - getPaddingLeft(), childAt.getWidth());
            int zI5xFkVDsajIQcz4DH23 = zI5xFkVDsajIQcz4DH2(i2, (getHeight() - getPaddingBottom()) - getPaddingTop(), childAt.getHeight());
            if (zI5xFkVDsajIQcz4DH22 != getScrollX() || zI5xFkVDsajIQcz4DH23 != getScrollY()) {
                super.scrollTo(zI5xFkVDsajIQcz4DH22, zI5xFkVDsajIQcz4DH23);
            }
        }
    }

    public void setNestedScrollingEnabled(boolean z) {
        this.OXIpDqrBnTYmDSyBrGKm.wjan6g1aXIJQJJbfuT(z);
    }

    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public boolean startNestedScroll(int i) {
        return this.OXIpDqrBnTYmDSyBrGKm.wjan6g1aXIJQJJbfuT(i);
    }

    @Override // android.support.v4.i.af70XmlcZmsHs1A4RaFL
    public void stopNestedScroll() {
        this.OXIpDqrBnTYmDSyBrGKm.ILYMhxEukRyBhjBttv2c();
    }

    /* access modifiers changed from: package-private */
    public final int wjan6g1aXIJQJJbfuT() {
        if (getChildCount() > 0) {
            return Math.max(0, getChildAt(0).getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
        }
        return 0;
    }

    public final void wjan6g1aXIJQJJbfuT(int i, int i2) {
        zI5xFkVDsajIQcz4DH2(0 - getScrollX(), i2 - getScrollY());
    }

    public final void wjan6g1aXIJQJJbfuT(x9GfdC2XZolqaMXe19fL x9gfdc2xzolqamxe19fl) {
        this.XzlqI4shQaSUtcnBr4B = x9gfdc2xzolqamxe19fl;
    }

    public final boolean wjan6g1aXIJQJJbfuT(KeyEvent keyEvent) {
        boolean z;
        this.zI5xFkVDsajIQcz4DH2.setEmpty();
        View childAt = getChildAt(0);
        if (childAt != null) {
            z = getHeight() < (childAt.getHeight() + getPaddingTop()) + getPaddingBottom();
        } else {
            z = false;
        }
        if (!z) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            return (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) ? false : true;
        } else if (keyEvent.getAction() != 0) {
            return false;
        } else {
            switch (keyEvent.getKeyCode()) {
                case 19:
                    return !keyEvent.isAltPressed() ? zI5xFkVDsajIQcz4DH2(33) : wjan6g1aXIJQJJbfuT(33);
                case 20:
                    return !keyEvent.isAltPressed() ? zI5xFkVDsajIQcz4DH2(130) : wjan6g1aXIJQJJbfuT(130);
                case 62:
                    int i = keyEvent.isShiftPressed() ? 33 : 130;
                    boolean z2 = i == 130;
                    int height = getHeight();
                    if (z2) {
                        this.zI5xFkVDsajIQcz4DH2.top = getScrollY() + height;
                        int childCount = getChildCount();
                        if (childCount > 0) {
                            View childAt2 = getChildAt(childCount - 1);
                            if (this.zI5xFkVDsajIQcz4DH2.top + height > childAt2.getBottom()) {
                                this.zI5xFkVDsajIQcz4DH2.top = childAt2.getBottom() - height;
                            }
                        }
                    } else {
                        this.zI5xFkVDsajIQcz4DH2.top = getScrollY() - height;
                        if (this.zI5xFkVDsajIQcz4DH2.top < 0) {
                            this.zI5xFkVDsajIQcz4DH2.top = 0;
                        }
                    }
                    this.zI5xFkVDsajIQcz4DH2.bottom = height + this.zI5xFkVDsajIQcz4DH2.top;
                    wjan6g1aXIJQJJbfuT(i, this.zI5xFkVDsajIQcz4DH2.top, this.zI5xFkVDsajIQcz4DH2.bottom);
                    return false;
                default:
                    return false;
            }
        }
    }
}
