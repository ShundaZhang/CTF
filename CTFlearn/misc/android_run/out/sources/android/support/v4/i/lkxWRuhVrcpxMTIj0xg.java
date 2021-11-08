package android.support.v4.i;

import android.support.v4.i.a.hJJ3EhIlVmNesn97hFpA;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* access modifiers changed from: package-private */
public class lkxWRuhVrcpxMTIj0xg extends Gx5fzkAAbNXnczKSZ3Xk {
    lkxWRuhVrcpxMTIj0xg() {
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final void BsdFKBmxbpWmGnzYUKFl(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        ((View.AccessibilityDelegate) obj).onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final void ILYMhxEukRyBhjBttv2c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        ((View.AccessibilityDelegate) obj).sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final Object wjan6g1aXIJQJJbfuT() {
        return new View.AccessibilityDelegate();
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public Object wjan6g1aXIJQJJbfuT(ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
        return new AwHRhcGSsWDVBqmZnF6L(new hJJ3EhIlVmNesn97hFpA(this, iLYMhxEukRyBhjBttv2c));
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final void wjan6g1aXIJQJJbfuT(Object obj, View view, int i) {
        ((View.AccessibilityDelegate) obj).sendAccessibilityEvent(view, i);
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final void wjan6g1aXIJQJJbfuT(Object obj, View view, hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        ((View.AccessibilityDelegate) obj).onInitializeAccessibilityNodeInfo(view, (AccessibilityNodeInfo) hjj3ehilvmnesn97hfpa.wjan6g1aXIJQJJbfuT());
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final boolean wjan6g1aXIJQJJbfuT(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        return ((View.AccessibilityDelegate) obj).dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final boolean wjan6g1aXIJQJJbfuT(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return ((View.AccessibilityDelegate) obj).onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final void zI5xFkVDsajIQcz4DH2(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        ((View.AccessibilityDelegate) obj).onInitializeAccessibilityEvent(view, accessibilityEvent);
    }
}
