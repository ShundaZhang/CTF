package android.support.v4.widget;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.ActivityChooserView;
import android.support.v7.widget.RtlSpacingHelper;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

public final class ZJOuoW3zEwOUibX1fMnt {
    OverScroller wjan6g1aXIJQJJbfuT;
    private final boolean zI5xFkVDsajIQcz4DH2;

    private ZJOuoW3zEwOUibX1fMnt(boolean z, Context context, Interpolator interpolator) {
        this.zI5xFkVDsajIQcz4DH2 = z;
        this.wjan6g1aXIJQJJbfuT = interpolator != null ? new OverScroller(context, interpolator) : new OverScroller(context);
    }

    public static ZJOuoW3zEwOUibX1fMnt wjan6g1aXIJQJJbfuT(Context context) {
        return wjan6g1aXIJQJJbfuT(context, null);
    }

    public static ZJOuoW3zEwOUibX1fMnt wjan6g1aXIJQJJbfuT(Context context, Interpolator interpolator) {
        return new ZJOuoW3zEwOUibX1fMnt(Build.VERSION.SDK_INT >= 14, context, null);
    }

    public final int wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT.getFinalY();
    }

    public final void wjan6g1aXIJQJJbfuT(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.wjan6g1aXIJQJJbfuT.fling(0, 0, 0, i4, 0, 0, RtlSpacingHelper.UNDEFINED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    public final boolean wjan6g1aXIJQJJbfuT(int i, int i2, int i3, int i4, int i5, int i6) {
        return this.wjan6g1aXIJQJJbfuT.springBack(i, i2, 0, 0, 0, i6);
    }

    public final float zI5xFkVDsajIQcz4DH2() {
        if (this.zI5xFkVDsajIQcz4DH2) {
            return this.wjan6g1aXIJQJJbfuT.getCurrVelocity();
        }
        return 0.0f;
    }
}
