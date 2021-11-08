package android.support.v4.c.a;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* access modifiers changed from: package-private */
@TargetApi(9)
public class AwHRhcGSsWDVBqmZnF6L extends Drawable implements Drawable.Callback, NZSjriCiBCmHW5rfoI, SrMancb72JpOI1g5QdkW {
    static final PorterDuff.Mode wjan6g1aXIJQJJbfuT = PorterDuff.Mode.SRC_IN;
    Drawable BsdFKBmxbpWmGnzYUKFl;
    private boolean Gx5fzkAAbNXnczKSZ3Xk;
    private int ILYMhxEukRyBhjBttv2c;
    private boolean hJJ3EhIlVmNesn97hFpA;
    private PorterDuff.Mode lkxWRuhVrcpxMTIj0xg;
    fqSPtMpHf6GbZe9IkVoe zI5xFkVDsajIQcz4DH2;

    AwHRhcGSsWDVBqmZnF6L(Drawable drawable) {
        this.zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2();
        wjan6g1aXIJQJJbfuT(drawable);
    }

    AwHRhcGSsWDVBqmZnF6L(fqSPtMpHf6GbZe9IkVoe fqsptmphf6gbze9ikvoe, Resources resources) {
        this.zI5xFkVDsajIQcz4DH2 = fqsptmphf6gbze9ikvoe;
        if (this.zI5xFkVDsajIQcz4DH2 != null && this.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2.newDrawable(resources));
        }
    }

    private boolean wjan6g1aXIJQJJbfuT(int[] iArr) {
        if (!BsdFKBmxbpWmGnzYUKFl()) {
            return false;
        }
        ColorStateList colorStateList = this.zI5xFkVDsajIQcz4DH2.BsdFKBmxbpWmGnzYUKFl;
        PorterDuff.Mode mode = this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c;
        if (colorStateList == null || mode == null) {
            this.hJJ3EhIlVmNesn97hFpA = false;
            clearColorFilter();
            return false;
        }
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.hJJ3EhIlVmNesn97hFpA && colorForState == this.ILYMhxEukRyBhjBttv2c && mode == this.lkxWRuhVrcpxMTIj0xg) {
            return false;
        }
        setColorFilter(colorForState, mode);
        this.ILYMhxEukRyBhjBttv2c = colorForState;
        this.lkxWRuhVrcpxMTIj0xg = mode;
        this.hJJ3EhIlVmNesn97hFpA = true;
        return true;
    }

    /* access modifiers changed from: protected */
    public boolean BsdFKBmxbpWmGnzYUKFl() {
        return true;
    }

    public void draw(Canvas canvas) {
        this.BsdFKBmxbpWmGnzYUKFl.draw(canvas);
    }

    public int getChangingConfigurations() {
        return (this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getChangingConfigurations() : 0) | super.getChangingConfigurations() | this.BsdFKBmxbpWmGnzYUKFl.getChangingConfigurations();
    }

    public Drawable.ConstantState getConstantState() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            if (this.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2 != null) {
                this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT = getChangingConfigurations();
                return this.zI5xFkVDsajIQcz4DH2;
            }
        }
        return null;
    }

    public Drawable getCurrent() {
        return this.BsdFKBmxbpWmGnzYUKFl.getCurrent();
    }

    public int getIntrinsicHeight() {
        return this.BsdFKBmxbpWmGnzYUKFl.getIntrinsicHeight();
    }

    public int getIntrinsicWidth() {
        return this.BsdFKBmxbpWmGnzYUKFl.getIntrinsicWidth();
    }

    public int getMinimumHeight() {
        return this.BsdFKBmxbpWmGnzYUKFl.getMinimumHeight();
    }

    public int getMinimumWidth() {
        return this.BsdFKBmxbpWmGnzYUKFl.getMinimumWidth();
    }

    public int getOpacity() {
        return this.BsdFKBmxbpWmGnzYUKFl.getOpacity();
    }

    public boolean getPadding(Rect rect) {
        return this.BsdFKBmxbpWmGnzYUKFl.getPadding(rect);
    }

    public int[] getState() {
        return this.BsdFKBmxbpWmGnzYUKFl.getState();
    }

    public Region getTransparentRegion() {
        return this.BsdFKBmxbpWmGnzYUKFl.getTransparentRegion();
    }

    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public boolean isStateful() {
        ColorStateList colorStateList = (!BsdFKBmxbpWmGnzYUKFl() || this.zI5xFkVDsajIQcz4DH2 == null) ? null : this.zI5xFkVDsajIQcz4DH2.BsdFKBmxbpWmGnzYUKFl;
        return (colorStateList != null && colorStateList.isStateful()) || this.BsdFKBmxbpWmGnzYUKFl.isStateful();
    }

    public Drawable mutate() {
        if (!this.Gx5fzkAAbNXnczKSZ3Xk && super.mutate() == this) {
            this.zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2();
            if (this.BsdFKBmxbpWmGnzYUKFl != null) {
                this.BsdFKBmxbpWmGnzYUKFl.mutate();
            }
            if (this.zI5xFkVDsajIQcz4DH2 != null) {
                this.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2 = this.BsdFKBmxbpWmGnzYUKFl != null ? this.BsdFKBmxbpWmGnzYUKFl.getConstantState() : null;
            }
            this.Gx5fzkAAbNXnczKSZ3Xk = true;
        }
        return this;
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            this.BsdFKBmxbpWmGnzYUKFl.setBounds(rect);
        }
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        return this.BsdFKBmxbpWmGnzYUKFl.setLevel(i);
    }

    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    public void setAlpha(int i) {
        this.BsdFKBmxbpWmGnzYUKFl.setAlpha(i);
    }

    public void setChangingConfigurations(int i) {
        this.BsdFKBmxbpWmGnzYUKFl.setChangingConfigurations(i);
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.BsdFKBmxbpWmGnzYUKFl.setColorFilter(colorFilter);
    }

    public void setDither(boolean z) {
        this.BsdFKBmxbpWmGnzYUKFl.setDither(z);
    }

    public void setFilterBitmap(boolean z) {
        this.BsdFKBmxbpWmGnzYUKFl.setFilterBitmap(z);
    }

    public boolean setState(int[] iArr) {
        return wjan6g1aXIJQJJbfuT(iArr) || this.BsdFKBmxbpWmGnzYUKFl.setState(iArr);
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public void setTintList(ColorStateList colorStateList) {
        this.zI5xFkVDsajIQcz4DH2.BsdFKBmxbpWmGnzYUKFl = colorStateList;
        wjan6g1aXIJQJJbfuT(getState());
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public void setTintMode(PorterDuff.Mode mode) {
        this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c = mode;
        wjan6g1aXIJQJJbfuT(getState());
    }

    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.BsdFKBmxbpWmGnzYUKFl.setVisible(z, z2);
    }

    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.support.v4.c.a.SrMancb72JpOI1g5QdkW
    public final Drawable wjan6g1aXIJQJJbfuT() {
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    @Override // android.support.v4.c.a.SrMancb72JpOI1g5QdkW
    public final void wjan6g1aXIJQJJbfuT(Drawable drawable) {
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            this.BsdFKBmxbpWmGnzYUKFl.setCallback(null);
        }
        this.BsdFKBmxbpWmGnzYUKFl = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            if (this.zI5xFkVDsajIQcz4DH2 != null) {
                this.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2 = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    /* access modifiers changed from: package-private */
    public fqSPtMpHf6GbZe9IkVoe zI5xFkVDsajIQcz4DH2() {
        return new KJCK6x8oBFrOmoT8AEvf(this.zI5xFkVDsajIQcz4DH2, null);
    }
}
