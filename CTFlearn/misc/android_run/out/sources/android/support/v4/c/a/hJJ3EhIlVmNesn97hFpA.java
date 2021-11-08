package android.support.v4.c.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class hJJ3EhIlVmNesn97hFpA extends lkxWRuhVrcpxMTIj0xg {
    hJJ3EhIlVmNesn97hFpA() {
    }

    @Override // android.support.v4.c.a.BsdFKBmxbpWmGnzYUKFl, android.support.v4.c.a.zI5xFkVDsajIQcz4DH2, android.support.v4.c.a.lkxWRuhVrcpxMTIj0xg
    public Drawable BsdFKBmxbpWmGnzYUKFl(Drawable drawable) {
        return !(drawable instanceof NZSjriCiBCmHW5rfoI) ? new bdDiaKzIuQ2hrQeLe84P(drawable) : drawable;
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final ColorFilter Gx5fzkAAbNXnczKSZ3Xk(Drawable drawable) {
        return drawable.getColorFilter();
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final boolean hJJ3EhIlVmNesn97hFpA(Drawable drawable) {
        return drawable.canApplyTheme();
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.support.v4.c.a.zI5xFkVDsajIQcz4DH2
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
