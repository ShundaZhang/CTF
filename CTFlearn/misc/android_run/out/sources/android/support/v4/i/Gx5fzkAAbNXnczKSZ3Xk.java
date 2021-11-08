package android.support.v4.i;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.i.a.bdDiaKzIuQ2hrQeLe84P;
import android.support.v4.i.a.hJJ3EhIlVmNesn97hFpA;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;

/* access modifiers changed from: package-private */
@TargetApi(21)
public class Gx5fzkAAbNXnczKSZ3Xk {
    private static ThreadLocal wjan6g1aXIJQJJbfuT;

    Gx5fzkAAbNXnczKSZ3Xk() {
    }

    static void wjan6g1aXIJQJJbfuT(View view, int i) {
        boolean z;
        Rect zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2();
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            zI5xFkVDsajIQcz4DH2.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !zI5xFkVDsajIQcz4DH2.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        hJJ3EhIlVmNesn97hFpA.zI5xFkVDsajIQcz4DH2(view, i);
        if (z && zI5xFkVDsajIQcz4DH2.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(zI5xFkVDsajIQcz4DH2);
        }
    }

    public static void wjan6g1aXIJQJJbfuT(View view, GuO869aGNpwdgzhBTex guO869aGNpwdgzhBTex) {
        if (guO869aGNpwdgzhBTex == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new VzAbvxLv50yobnyJh3hE(guO869aGNpwdgzhBTex));
        }
    }

    private static Rect zI5xFkVDsajIQcz4DH2() {
        if (wjan6g1aXIJQJJbfuT == null) {
            wjan6g1aXIJQJJbfuT = new ThreadLocal();
        }
        Rect rect = (Rect) wjan6g1aXIJQJJbfuT.get();
        if (rect == null) {
            rect = new Rect();
            wjan6g1aXIJQJJbfuT.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    static void zI5xFkVDsajIQcz4DH2(View view, int i) {
        boolean z;
        Rect zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2();
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            zI5xFkVDsajIQcz4DH2.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !zI5xFkVDsajIQcz4DH2.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        hJJ3EhIlVmNesn97hFpA.BsdFKBmxbpWmGnzYUKFl(view, i);
        if (z && zI5xFkVDsajIQcz4DH2.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(zI5xFkVDsajIQcz4DH2);
        }
    }

    public void BsdFKBmxbpWmGnzYUKFl(Object obj, View view, AccessibilityEvent accessibilityEvent) {
    }

    public void ILYMhxEukRyBhjBttv2c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
    }

    public bdDiaKzIuQ2hrQeLe84P wjan6g1aXIJQJJbfuT(Object obj, View view) {
        return null;
    }

    public Object wjan6g1aXIJQJJbfuT() {
        return null;
    }

    public Object wjan6g1aXIJQJJbfuT(ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
        return null;
    }

    public void wjan6g1aXIJQJJbfuT(Object obj, View view, int i) {
    }

    public void wjan6g1aXIJQJJbfuT(Object obj, View view, hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
    }

    public boolean wjan6g1aXIJQJJbfuT(Object obj, View view, int i, Bundle bundle) {
        return false;
    }

    public boolean wjan6g1aXIJQJJbfuT(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public boolean wjan6g1aXIJQJJbfuT(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public void zI5xFkVDsajIQcz4DH2(Object obj, View view, AccessibilityEvent accessibilityEvent) {
    }
}
