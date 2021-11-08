package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.kEUDovZ4K5gknqutzzET;
import android.support.v7.appcompat.R;
import android.support.v7.widget.LinearLayoutCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class AlertDialogLayout extends LinearLayoutCompat {
    public AlertDialogLayout(Context context) {
        super(context);
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void forceUniformWidth(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i3 = 0; i3 < i; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) childAt.getLayoutParams();
                if (layoutParams.width == -1) {
                    int i4 = layoutParams.height;
                    layoutParams.height = childAt.getMeasuredHeight();
                    measureChildWithMargins(childAt, makeMeasureSpec, 0, i2, 0);
                    layoutParams.height = i4;
                }
            }
        }
    }

    private static int resolveMinimumHeight(View view) {
        View view2 = view;
        while (true) {
            int JZVjPNI7JDqFySXWMrkw = FA9wpogw7T2cch1yvAhu.JZVjPNI7JDqFySXWMrkw(view2);
            if (JZVjPNI7JDqFySXWMrkw <= 0) {
                if (!(view2 instanceof ViewGroup)) {
                    break;
                }
                ViewGroup viewGroup = (ViewGroup) view2;
                if (viewGroup.getChildCount() != 1) {
                    break;
                }
                view2 = viewGroup.getChildAt(0);
            } else {
                return JZVjPNI7JDqFySXWMrkw;
            }
        }
        return 0;
    }

    private void setChildFrame(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i + i3, i2 + i4);
    }

    private boolean tryOnMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        View view;
        View view2 = null;
        View view3 = null;
        int childCount = getChildCount();
        int i10 = 0;
        View view4 = null;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                    childAt = view3;
                } else if (id == R.id.buttonPanel) {
                    view = view2;
                } else if ((id != R.id.contentPanel && id != R.id.customPanel) || view4 != null) {
                    return false;
                } else {
                    view4 = childAt;
                    childAt = view3;
                    view = view2;
                }
            } else {
                childAt = view3;
                view = view2;
            }
            i10++;
            view2 = view;
            view3 = childAt;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int i11 = 0;
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (view2 != null) {
            view2.measure(i, 0);
            paddingBottom += view2.getMeasuredHeight();
            i11 = FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(0, FA9wpogw7T2cch1yvAhu.hJJ3EhIlVmNesn97hFpA(view2));
        }
        int i12 = 0;
        if (view3 != null) {
            view3.measure(i, 0);
            i12 = resolveMinimumHeight(view3);
            paddingBottom += i12;
            i11 = FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(i11, FA9wpogw7T2cch1yvAhu.hJJ3EhIlVmNesn97hFpA(view3));
            i3 = view3.getMeasuredHeight() - i12;
        } else {
            i3 = 0;
        }
        if (view4 != null) {
            view4.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            int measuredHeight = view4.getMeasuredHeight();
            paddingBottom += measuredHeight;
            i11 = FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(i11, FA9wpogw7T2cch1yvAhu.hJJ3EhIlVmNesn97hFpA(view4));
            i4 = measuredHeight;
        } else {
            i4 = 0;
        }
        int i13 = size - paddingBottom;
        if (view3 != null) {
            int i14 = paddingBottom - i12;
            int min = Math.min(i13, i3);
            if (min > 0) {
                i13 -= min;
                i12 += min;
            }
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
            i6 = FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(i11, FA9wpogw7T2cch1yvAhu.hJJ3EhIlVmNesn97hFpA(view3));
            i7 = view3.getMeasuredHeight() + i14;
            i5 = i13;
        } else {
            i5 = i13;
            i6 = i11;
            i7 = paddingBottom;
        }
        if (view4 == null || i5 <= 0) {
            i8 = i7;
            i9 = i6;
        } else {
            view4.measure(i, View.MeasureSpec.makeMeasureSpec(i5 + i4, mode));
            int measuredHeight2 = (i7 - i4) + view4.getMeasuredHeight();
            i9 = FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(i6, FA9wpogw7T2cch1yvAhu.hJJ3EhIlVmNesn97hFpA(view4));
            i8 = measuredHeight2;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt2 = getChildAt(i16);
            if (childAt2.getVisibility() != 8) {
                i15 = Math.max(i15, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(i15 + getPaddingLeft() + getPaddingRight(), i, i9), FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(i8, i2, 0));
        if (mode2 != 1073741824) {
            forceUniformWidth(childCount, i2);
        }
        return true;
    }

    /* access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int i5;
        int paddingLeft = getPaddingLeft();
        int i6 = i3 - i;
        int paddingRight = i6 - getPaddingRight();
        int paddingRight2 = (i6 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i7 = gravity & 8388615;
        switch (gravity & R.styleable.AppCompatTheme_spinnerStyle) {
            case 16:
                paddingTop = (((i4 - i2) - measuredHeight) / 2) + getPaddingTop();
                break;
            case R.styleable.AppCompatTheme_panelMenuListWidth:
                paddingTop = ((getPaddingTop() + i4) - i2) - measuredHeight;
                break;
            default:
                paddingTop = getPaddingTop();
                break;
        }
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        int i8 = paddingTop;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (!(childAt == null || childAt.getVisibility() == 8)) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) childAt.getLayoutParams();
                int i10 = layoutParams.gravity;
                if (i10 < 0) {
                    i10 = i7;
                }
                switch (kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(i10, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this)) & 7) {
                    case 1:
                        i5 = ((((paddingRight2 - measuredWidth) / 2) + paddingLeft) + layoutParams.leftMargin) - layoutParams.rightMargin;
                        break;
                    case 5:
                        i5 = (paddingRight - measuredWidth) - layoutParams.rightMargin;
                        break;
                    default:
                        i5 = paddingLeft + layoutParams.leftMargin;
                        break;
                }
                int i11 = layoutParams.topMargin + (hasDividerBeforeChildAt(i9) ? i8 + intrinsicHeight : i8);
                setChildFrame(childAt, i5, i11, measuredWidth, measuredHeight2);
                i8 = i11 + layoutParams.bottomMargin + measuredHeight2;
            }
        }
    }

    /* access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat
    public void onMeasure(int i, int i2) {
        if (!tryOnMeasure(i, i2)) {
            super.onMeasure(i, i2);
        }
    }
}
