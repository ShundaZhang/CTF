package android.support.v4.i;

import android.graphics.drawable.Drawable;
import android.view.View;

/* access modifiers changed from: package-private */
public class uLqbLOXblKCXB2eduneJ extends Z9gJqlbF265TtRVPkkT7 {
    uLqbLOXblKCXB2eduneJ() {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final boolean Gx5fzkAAbNXnczKSZ3Xk(View view) {
        return view.hasOverlappingRendering();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final int SrMancb72JpOI1g5QdkW(View view) {
        return view.getMinimumHeight();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public void oBrsElUDyc29IB6vfNnJ(View view) {
        view.requestFitSystemWindows();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view) {
        view.postInvalidateOnAnimation();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final int zI5xFkVDsajIQcz4DH2(View view) {
        return view.getImportantForAccessibility();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public void zI5xFkVDsajIQcz4DH2(View view, int i) {
        if (i == 4) {
            i = 2;
        }
        view.setImportantForAccessibility(i);
    }
}
