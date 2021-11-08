package android.support.v4.i;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

final class Q2WYO9yGCDiRDguInU extends Uwr5CHl9TCZyx3zagl2v {
    Q2WYO9yGCDiRDguInU() {
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final void wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view) {
        try {
            viewParent.onStopNestedScroll(view);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e);
        }
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final void wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, int i, int i2, int i3, int i4) {
        try {
            viewParent.onNestedScroll(view, i, i2, i3, i4);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e);
        }
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final void wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, int i, int i2, int[] iArr) {
        try {
            viewParent.onNestedPreScroll(view, i, i2, iArr);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e);
        }
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, float f, float f2) {
        return BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(viewParent, view, f, f2);
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, float f, float f2, boolean z) {
        return BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(viewParent, view, f, f2, z);
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, View view2, int i) {
        return BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(viewParent, view, view2, i);
    }

    @Override // android.support.v4.i.tMrjJA944fsoyCJV9dhc
    public final void zI5xFkVDsajIQcz4DH2(ViewParent viewParent, View view, View view2, int i) {
        try {
            viewParent.onNestedScrollAccepted(view, view2, i);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e);
        }
    }
}
