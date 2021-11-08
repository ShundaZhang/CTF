package android.support.v4.i;

import android.view.View;
import android.view.ViewParent;

/* access modifiers changed from: package-private */
public class tMrjJA944fsoyCJV9dhc {
    tMrjJA944fsoyCJV9dhc() {
    }

    public void wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            ((CGQUbNdu2k9bxt97yRCV) viewParent).onStopNestedScroll(view);
        }
    }

    public void wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, int i, int i2, int i3, int i4) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            ((CGQUbNdu2k9bxt97yRCV) viewParent).onNestedScroll(view, i, i2, i3, i4);
        }
    }

    public void wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, int i, int i2, int[] iArr) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            ((CGQUbNdu2k9bxt97yRCV) viewParent).onNestedPreScroll(view, i, i2, iArr);
        }
    }

    public boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, float f, float f2) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            return ((CGQUbNdu2k9bxt97yRCV) viewParent).onNestedPreFling(view, f, f2);
        }
        return false;
    }

    public boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, float f, float f2, boolean z) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            return ((CGQUbNdu2k9bxt97yRCV) viewParent).onNestedFling(view, f, f2, z);
        }
        return false;
    }

    public boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, View view2, int i) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            return ((CGQUbNdu2k9bxt97yRCV) viewParent).onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    public void zI5xFkVDsajIQcz4DH2(ViewParent viewParent, View view, View view2, int i) {
        if (viewParent instanceof CGQUbNdu2k9bxt97yRCV) {
            ((CGQUbNdu2k9bxt97yRCV) viewParent).onNestedScrollAccepted(view, view2, i);
        }
    }
}
