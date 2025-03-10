package android.support.v7.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.support.v4.c.a.wjan6g1aXIJQJJbfuT;

public class DrawableWrapper extends Drawable implements Drawable.Callback {
    private Drawable mDrawable;

    public DrawableWrapper(Drawable drawable) {
        setWrappedDrawable(drawable);
    }

    public void draw(Canvas canvas) {
        this.mDrawable.draw(canvas);
    }

    public int getChangingConfigurations() {
        return this.mDrawable.getChangingConfigurations();
    }

    public Drawable getCurrent() {
        return this.mDrawable.getCurrent();
    }

    public int getIntrinsicHeight() {
        return this.mDrawable.getIntrinsicHeight();
    }

    public int getIntrinsicWidth() {
        return this.mDrawable.getIntrinsicWidth();
    }

    public int getMinimumHeight() {
        return this.mDrawable.getMinimumHeight();
    }

    public int getMinimumWidth() {
        return this.mDrawable.getMinimumWidth();
    }

    public int getOpacity() {
        return this.mDrawable.getOpacity();
    }

    public boolean getPadding(Rect rect) {
        return this.mDrawable.getPadding(rect);
    }

    public int[] getState() {
        return this.mDrawable.getState();
    }

    public Region getTransparentRegion() {
        return this.mDrawable.getTransparentRegion();
    }

    public Drawable getWrappedDrawable() {
        return this.mDrawable;
    }

    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public boolean isAutoMirrored() {
        return wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this.mDrawable);
    }

    public boolean isStateful() {
        return this.mDrawable.isStateful();
    }

    public void jumpToCurrentState() {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable);
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        this.mDrawable.setBounds(rect);
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        return this.mDrawable.setLevel(i);
    }

    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    public void setAlpha(int i) {
        this.mDrawable.setAlpha(i);
    }

    public void setAutoMirrored(boolean z) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable, z);
    }

    public void setChangingConfigurations(int i) {
        this.mDrawable.setChangingConfigurations(i);
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.mDrawable.setColorFilter(colorFilter);
    }

    public void setDither(boolean z) {
        this.mDrawable.setDither(z);
    }

    public void setFilterBitmap(boolean z) {
        this.mDrawable.setFilterBitmap(z);
    }

    public void setHotspot(float f, float f2) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable, f, f2);
    }

    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable, i, i2, i3, i4);
    }

    public boolean setState(int[] iArr) {
        return this.mDrawable.setState(iArr);
    }

    public void setTint(int i) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable, i);
    }

    public void setTintList(ColorStateList colorStateList) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable, colorStateList);
    }

    public void setTintMode(PorterDuff.Mode mode) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mDrawable, mode);
    }

    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.mDrawable.setVisible(z, z2);
    }

    public void setWrappedDrawable(Drawable drawable) {
        if (this.mDrawable != null) {
            this.mDrawable.setCallback(null);
        }
        this.mDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
