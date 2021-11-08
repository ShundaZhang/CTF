package android.support.a.a;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.support.v4.c.a.NZSjriCiBCmHW5rfoI;
import android.support.v4.c.a.wjan6g1aXIJQJJbfuT;
import android.util.AttributeSet;

/* access modifiers changed from: package-private */
public abstract class SrMancb72JpOI1g5QdkW extends Drawable implements NZSjriCiBCmHW5rfoI {
    Drawable zI5xFkVDsajIQcz4DH2;

    SrMancb72JpOI1g5QdkW() {
    }

    protected static TypedArray wjan6g1aXIJQJJbfuT(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public void applyTheme(Resources.Theme theme) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, theme);
        }
    }

    public void clearColorFilter() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.clearColorFilter();
        } else {
            super.clearColorFilter();
        }
    }

    public ColorFilter getColorFilter() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return wjan6g1aXIJQJJbfuT.lkxWRuhVrcpxMTIj0xg(this.zI5xFkVDsajIQcz4DH2);
        }
        return null;
    }

    public Drawable getCurrent() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getCurrent() : super.getCurrent();
    }

    public int getMinimumHeight() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getMinimumHeight() : super.getMinimumHeight();
    }

    public int getMinimumWidth() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getMinimumWidth() : super.getMinimumWidth();
    }

    public boolean getPadding(Rect rect) {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getPadding(rect) : super.getPadding(rect);
    }

    public int[] getState() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getState() : super.getState();
    }

    public Region getTransparentRegion() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getTransparentRegion() : super.getTransparentRegion();
    }

    public void jumpToCurrentState() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2);
        }
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setBounds(rect);
        } else {
            super.onBoundsChange(rect);
        }
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.setLevel(i) : super.onLevelChange(i);
    }

    public void setChangingConfigurations(int i) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setChangingConfigurations(i);
        } else {
            super.setChangingConfigurations(i);
        }
    }

    public void setColorFilter(int i, PorterDuff.Mode mode) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setColorFilter(i, mode);
        } else {
            super.setColorFilter(i, mode);
        }
    }

    public void setFilterBitmap(boolean z) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setFilterBitmap(z);
        }
    }

    public void setHotspot(float f, float f2) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, f, f2);
        }
    }

    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, i, i2, i3, i4);
        }
    }

    public boolean setState(int[] iArr) {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.setState(iArr) : super.setState(iArr);
    }
}
