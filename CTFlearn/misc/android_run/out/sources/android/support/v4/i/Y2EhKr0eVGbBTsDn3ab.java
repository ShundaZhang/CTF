package android.support.v4.i;

import android.view.View;
import java.util.WeakHashMap;

class Y2EhKr0eVGbBTsDn3ab extends IXi8PmDgwTwQwfuNwQBv {
    Y2EhKr0eVGbBTsDn3ab() {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final r9qRzaQ057dMuQIAwzn2 AwHRhcGSsWDVBqmZnF6L(View view) {
        if (this.wjan6g1aXIJQJJbfuT == null) {
            this.wjan6g1aXIJQJJbfuT = new WeakHashMap();
        }
        r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2 = (r9qRzaQ057dMuQIAwzn2) this.wjan6g1aXIJQJJbfuT.get(view);
        if (r9qrzaq057dmuqiawzn2 != null) {
            return r9qrzaq057dmuqiawzn2;
        }
        r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn22 = new r9qRzaQ057dMuQIAwzn2(view);
        this.wjan6g1aXIJQJJbfuT.put(view, r9qrzaq057dmuqiawzn22);
        return r9qrzaq057dmuqiawzn22;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
        view.setAccessibilityDelegate((View.AccessibilityDelegate) (iLYMhxEukRyBhjBttv2c == null ? null : iLYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT));
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final boolean wjan6g1aXIJQJJbfuT(View view, int i) {
        return view.canScrollVertically(i);
    }
}
