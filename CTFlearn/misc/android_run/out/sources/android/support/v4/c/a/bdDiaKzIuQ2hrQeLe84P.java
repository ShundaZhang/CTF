package android.support.v4.c.a;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;

@TargetApi(21)
final class bdDiaKzIuQ2hrQeLe84P extends TSH3FdQz4GYDh5DyUsc6 {
    bdDiaKzIuQ2hrQeLe84P(Drawable drawable) {
        super(drawable);
    }

    bdDiaKzIuQ2hrQeLe84P(fqSPtMpHf6GbZe9IkVoe fqsptmphf6gbze9ikvoe, Resources resources) {
        super(fqsptmphf6gbze9ikvoe, resources);
    }

    /* access modifiers changed from: protected */
    @Override // android.support.v4.c.a.AwHRhcGSsWDVBqmZnF6L
    public final boolean BsdFKBmxbpWmGnzYUKFl() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.BsdFKBmxbpWmGnzYUKFl;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable);
    }

    public final Rect getDirtyBounds() {
        return this.BsdFKBmxbpWmGnzYUKFl.getDirtyBounds();
    }

    public final void getOutline(Outline outline) {
        this.BsdFKBmxbpWmGnzYUKFl.getOutline(outline);
    }

    public final void setHotspot(float f, float f2) {
        this.BsdFKBmxbpWmGnzYUKFl.setHotspot(f, f2);
    }

    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.BsdFKBmxbpWmGnzYUKFl.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.support.v4.c.a.AwHRhcGSsWDVBqmZnF6L
    public final boolean setState(int[] iArr) {
        if (!super.setState(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI, android.support.v4.c.a.AwHRhcGSsWDVBqmZnF6L
    public final void setTint(int i) {
        if (BsdFKBmxbpWmGnzYUKFl()) {
            super.setTint(i);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.setTint(i);
        }
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI, android.support.v4.c.a.AwHRhcGSsWDVBqmZnF6L
    public final void setTintList(ColorStateList colorStateList) {
        if (BsdFKBmxbpWmGnzYUKFl()) {
            super.setTintList(colorStateList);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.setTintList(colorStateList);
        }
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI, android.support.v4.c.a.AwHRhcGSsWDVBqmZnF6L
    public final void setTintMode(PorterDuff.Mode mode) {
        if (BsdFKBmxbpWmGnzYUKFl()) {
            super.setTintMode(mode);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.setTintMode(mode);
        }
    }

    /* access modifiers changed from: package-private */
    @Override // android.support.v4.c.a.TSH3FdQz4GYDh5DyUsc6, android.support.v4.c.a.AwHRhcGSsWDVBqmZnF6L, android.support.v4.c.a.oBrsElUDyc29IB6vfNnJ
    public final fqSPtMpHf6GbZe9IkVoe zI5xFkVDsajIQcz4DH2() {
        return new WuK90hXbPHStQjOzosLA(this.zI5xFkVDsajIQcz4DH2, null);
    }
}
