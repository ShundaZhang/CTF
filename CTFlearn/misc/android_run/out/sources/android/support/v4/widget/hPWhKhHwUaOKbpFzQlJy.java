package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

class hPWhKhHwUaOKbpFzQlJy implements OXIpDqrBnTYmDSyBrGKm {
    hPWhKhHwUaOKbpFzQlJy() {
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public final Object wjan6g1aXIJQJJbfuT(Context context) {
        return new EdgeEffect(context);
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public final void wjan6g1aXIJQJJbfuT(Object obj, int i, int i2) {
        ((EdgeEffect) obj).setSize(i, i2);
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public final boolean wjan6g1aXIJQJJbfuT(Object obj) {
        return ((EdgeEffect) obj).isFinished();
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public boolean wjan6g1aXIJQJJbfuT(Object obj, float f, float f2) {
        ((EdgeEffect) obj).onPull(f);
        return true;
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public final boolean wjan6g1aXIJQJJbfuT(Object obj, int i) {
        ((EdgeEffect) obj).onAbsorb(i);
        return true;
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public final boolean wjan6g1aXIJQJJbfuT(Object obj, Canvas canvas) {
        return ((EdgeEffect) obj).draw(canvas);
    }

    @Override // android.support.v4.widget.OXIpDqrBnTYmDSyBrGKm
    public final boolean zI5xFkVDsajIQcz4DH2(Object obj) {
        EdgeEffect edgeEffect = (EdgeEffect) obj;
        edgeEffect.onRelease();
        return edgeEffect.isFinished();
    }
}
