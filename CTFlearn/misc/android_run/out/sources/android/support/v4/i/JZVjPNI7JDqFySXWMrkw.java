package android.support.v4.i;

import android.os.Bundle;
import android.support.v4.i.a.bdDiaKzIuQ2hrQeLe84P;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

final class JZVjPNI7JDqFySXWMrkw extends lkxWRuhVrcpxMTIj0xg {
    JZVjPNI7JDqFySXWMrkw() {
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final bdDiaKzIuQ2hrQeLe84P wjan6g1aXIJQJJbfuT(Object obj, View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = ((View.AccessibilityDelegate) obj).getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new bdDiaKzIuQ2hrQeLe84P(accessibilityNodeProvider);
        }
        return null;
    }

    @Override // android.support.v4.i.lkxWRuhVrcpxMTIj0xg, android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final Object wjan6g1aXIJQJJbfuT(ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
        return new KJCK6x8oBFrOmoT8AEvf(new SrMancb72JpOI1g5QdkW(this, iLYMhxEukRyBhjBttv2c));
    }

    @Override // android.support.v4.i.Gx5fzkAAbNXnczKSZ3Xk
    public final boolean wjan6g1aXIJQJJbfuT(Object obj, View view, int i, Bundle bundle) {
        return ((View.AccessibilityDelegate) obj).performAccessibilityAction(view, i, bundle);
    }
}
