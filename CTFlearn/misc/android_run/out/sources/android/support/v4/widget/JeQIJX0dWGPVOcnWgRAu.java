package android.support.v4.widget;

import android.os.Bundle;
import android.support.v4.i.ILYMhxEukRyBhjBttv2c;
import android.support.v4.i.a.XzlqI4shQaSUtcnBr4B;
import android.support.v4.i.a.hJJ3EhIlVmNesn97hFpA;
import android.support.v4.i.a.wjan6g1aXIJQJJbfuT;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;

final class JeQIJX0dWGPVOcnWgRAu extends ILYMhxEukRyBhjBttv2c {
    JeQIJX0dWGPVOcnWgRAu() {
    }

    @Override // android.support.v4.i.ILYMhxEukRyBhjBttv2c
    public final void ILYMhxEukRyBhjBttv2c(View view, AccessibilityEvent accessibilityEvent) {
        super.ILYMhxEukRyBhjBttv2c(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        XzlqI4shQaSUtcnBr4B wjan6g1aXIJQJJbfuT = wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(accessibilityEvent);
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(nestedScrollView.wjan6g1aXIJQJJbfuT() > 0);
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(nestedScrollView.getScrollX());
        wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(nestedScrollView.getScrollY());
        wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(nestedScrollView.getScrollX());
        wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(nestedScrollView.wjan6g1aXIJQJJbfuT());
    }

    @Override // android.support.v4.i.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(View view, hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        int wjan6g1aXIJQJJbfuT;
        super.wjan6g1aXIJQJJbfuT(view, hjj3ehilvmnesn97hfpa);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        hjj3ehilvmnesn97hfpa.wjan6g1aXIJQJJbfuT(ScrollView.class.getName());
        if (nestedScrollView.isEnabled() && (wjan6g1aXIJQJJbfuT = nestedScrollView.wjan6g1aXIJQJJbfuT()) > 0) {
            hjj3ehilvmnesn97hfpa.wjan6g1aXIJQJJbfuT(true);
            if (nestedScrollView.getScrollY() > 0) {
                hjj3ehilvmnesn97hfpa.wjan6g1aXIJQJJbfuT(8192);
            }
            if (nestedScrollView.getScrollY() < wjan6g1aXIJQJJbfuT) {
                hjj3ehilvmnesn97hfpa.wjan6g1aXIJQJJbfuT(4096);
            }
        }
    }

    @Override // android.support.v4.i.ILYMhxEukRyBhjBttv2c
    public final boolean wjan6g1aXIJQJJbfuT(View view, int i, Bundle bundle) {
        if (super.wjan6g1aXIJQJJbfuT(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        switch (i) {
            case 4096:
                int min = Math.min(((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()) + nestedScrollView.getScrollY(), nestedScrollView.wjan6g1aXIJQJJbfuT());
                if (min == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.wjan6g1aXIJQJJbfuT(0, min);
                return true;
            case 8192:
                int max = Math.max(nestedScrollView.getScrollY() - ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (max == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.wjan6g1aXIJQJJbfuT(0, max);
                return true;
            default:
                return false;
        }
    }
}
