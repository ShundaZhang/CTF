package android.support.v4.i;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

class NYswMe5kYmZCJKK8h3YZ extends NEJl3IQ9MtK92s6E2kzQ {
    NYswMe5kYmZCJKK8h3YZ() {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void BsdFKBmxbpWmGnzYUKFl(View view, float f) {
        view.setElevation(f);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69, android.support.v4.i.IXi8PmDgwTwQwfuNwQBv
    public void BsdFKBmxbpWmGnzYUKFl(View view, int i) {
        Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2(view, i);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69, android.support.v4.i.IXi8PmDgwTwQwfuNwQBv
    public void ILYMhxEukRyBhjBttv2c(View view, int i) {
        Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(view, i);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void WuK90hXbPHStQjOzosLA(View view) {
        view.stopNestedScroll();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final PorterDuff.Mode bdDiaKzIuQ2hrQeLe84P(View view) {
        return view.getBackgroundTintMode();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final float bxlwfVlgK2hLFyz0sFO0(View view) {
        return view.getElevation();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final String fqSPtMpHf6GbZe9IkVoe(View view) {
        return view.getTransitionName();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final ColorStateList kEUDovZ4K5gknqutzzET(View view) {
        return view.getBackgroundTintList();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69, android.support.v4.i.uLqbLOXblKCXB2eduneJ
    public final void oBrsElUDyc29IB6vfNnJ(View view) {
        view.requestApplyInsets();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final XF7WF077osuB8DvaIx6m wjan6g1aXIJQJJbfuT(View view, XF7WF077osuB8DvaIx6m xF7WF077osuB8DvaIx6m) {
        Object wjan6g1aXIJQJJbfuT = XF7WF077osuB8DvaIx6m.wjan6g1aXIJQJJbfuT(xF7WF077osuB8DvaIx6m);
        WindowInsets windowInsets = (WindowInsets) wjan6g1aXIJQJJbfuT;
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
        if (onApplyWindowInsets != windowInsets) {
            wjan6g1aXIJQJJbfuT = new WindowInsets(onApplyWindowInsets);
        }
        return XF7WF077osuB8DvaIx6m.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
        if (Build.VERSION.SDK_INT == 21) {
            Drawable background = view.getBackground();
            boolean z = (view.getBackgroundTintList() == null || view.getBackgroundTintMode() == null) ? false : true;
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                view.setBackground(background);
            }
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
        if (Build.VERSION.SDK_INT == 21) {
            Drawable background = view.getBackground();
            boolean z = (view.getBackgroundTintList() == null || view.getBackgroundTintMode() == null) ? false : true;
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                view.setBackground(background);
            }
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK, android.support.v4.i.Kk4OfZfUN4QcCknOSC69
    public final void wjan6g1aXIJQJJbfuT(View view, Gh15CFQeRqYlRFOo9pK1 gh15CFQeRqYlRFOo9pK1) {
        if (gh15CFQeRqYlRFOo9pK1 == null) {
            Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(view, (GuO869aGNpwdgzhBTex) null);
        } else {
            Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(view, new g8Xmlqp2h3vVGk4YgMC8(this, gh15CFQeRqYlRFOo9pK1));
        }
    }
}
