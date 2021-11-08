package android.support.a.a;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.c.a.wjan6g1aXIJQJJbfuT;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

@SuppressLint({"NewApi"})
public final class BsdFKBmxbpWmGnzYUKFl extends SrMancb72JpOI1g5QdkW implements zI5xFkVDsajIQcz4DH2 {
    private lkxWRuhVrcpxMTIj0xg BsdFKBmxbpWmGnzYUKFl;
    private Context ILYMhxEukRyBhjBttv2c;
    private ArgbEvaluator lkxWRuhVrcpxMTIj0xg;
    final Drawable.Callback wjan6g1aXIJQJJbfuT;

    BsdFKBmxbpWmGnzYUKFl() {
        this(null, null, null);
    }

    private BsdFKBmxbpWmGnzYUKFl(Context context) {
        this(context, null, null);
    }

    private BsdFKBmxbpWmGnzYUKFl(Context context, lkxWRuhVrcpxMTIj0xg lkxwruhvrcpxmtij0xg, Resources resources) {
        this.lkxWRuhVrcpxMTIj0xg = null;
        this.wjan6g1aXIJQJJbfuT = new ILYMhxEukRyBhjBttv2c(this);
        this.ILYMhxEukRyBhjBttv2c = context;
        this.BsdFKBmxbpWmGnzYUKFl = new lkxWRuhVrcpxMTIj0xg(null, this.wjan6g1aXIJQJJbfuT, null);
    }

    public static BsdFKBmxbpWmGnzYUKFl wjan6g1aXIJQJJbfuT(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl = new BsdFKBmxbpWmGnzYUKFl(context);
        bsdFKBmxbpWmGnzYUKFl.inflate(resources, xmlPullParser, attributeSet, theme);
        return bsdFKBmxbpWmGnzYUKFl;
    }

    private void wjan6g1aXIJQJJbfuT(Animator animator) {
        ArrayList<Animator> childAnimations;
        if ((animator instanceof AnimatorSet) && (childAnimations = ((AnimatorSet) animator).getChildAnimations()) != null) {
            for (int i = 0; i < childAnimations.size(); i++) {
                wjan6g1aXIJQJJbfuT(childAnimations.get(i));
            }
        }
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            String propertyName = objectAnimator.getPropertyName();
            if ("fillColor".equals(propertyName) || "strokeColor".equals(propertyName)) {
                if (this.lkxWRuhVrcpxMTIj0xg == null) {
                    this.lkxWRuhVrcpxMTIj0xg = new ArgbEvaluator();
                }
                objectAnimator.setEvaluator(this.lkxWRuhVrcpxMTIj0xg);
            }
        }
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final void applyTheme(Resources.Theme theme) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, theme);
        }
    }

    public final boolean canApplyTheme() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(this.zI5xFkVDsajIQcz4DH2);
        }
        return false;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void draw(Canvas canvas) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.draw(canvas);
            return;
        }
        this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.draw(canvas);
        if (this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl.isStarted()) {
            invalidateSelf();
        }
    }

    public final int getAlpha() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(this.zI5xFkVDsajIQcz4DH2) : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.getAlpha();
    }

    public final int getChangingConfigurations() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getChangingConfigurations() : super.getChangingConfigurations() | this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ ColorFilter getColorFilter() {
        return super.getColorFilter();
    }

    public final Drawable.ConstantState getConstantState() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return new hJJ3EhIlVmNesn97hFpA(this.zI5xFkVDsajIQcz4DH2.getConstantState());
        }
        return null;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    public final int getIntrinsicHeight() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getIntrinsicHeight() : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.getIntrinsicHeight();
    }

    public final int getIntrinsicWidth() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getIntrinsicWidth() : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.getIntrinsicWidth();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    public final int getOpacity() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getOpacity() : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.getOpacity();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray wjan6g1aXIJQJJbfuT2 = SrMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT(resources, theme, attributeSet, wjan6g1aXIJQJJbfuT.lkxWRuhVrcpxMTIj0xg);
                    int resourceId = wjan6g1aXIJQJJbfuT2.getResourceId(0, 0);
                    if (resourceId != 0) {
                        AwHRhcGSsWDVBqmZnF6L wjan6g1aXIJQJJbfuT3 = AwHRhcGSsWDVBqmZnF6L.wjan6g1aXIJQJJbfuT(resources, resourceId, theme);
                        wjan6g1aXIJQJJbfuT3.wjan6g1aXIJQJJbfuT(false);
                        wjan6g1aXIJQJJbfuT3.setCallback(this.wjan6g1aXIJQJJbfuT);
                        if (this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2 != null) {
                            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setCallback(null);
                        }
                        this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2 = wjan6g1aXIJQJJbfuT3;
                    }
                    wjan6g1aXIJQJJbfuT2.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, wjan6g1aXIJQJJbfuT.hJJ3EhIlVmNesn97hFpA);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        if (this.ILYMhxEukRyBhjBttv2c != null) {
                            Animator loadAnimator = AnimatorInflater.loadAnimator(this.ILYMhxEukRyBhjBttv2c, resourceId2);
                            loadAnimator.setTarget(this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(string));
                            if (Build.VERSION.SDK_INT < 21) {
                                wjan6g1aXIJQJJbfuT(loadAnimator);
                            }
                            if (this.BsdFKBmxbpWmGnzYUKFl.lkxWRuhVrcpxMTIj0xg == null) {
                                this.BsdFKBmxbpWmGnzYUKFl.lkxWRuhVrcpxMTIj0xg = new ArrayList();
                                this.BsdFKBmxbpWmGnzYUKFl.ILYMhxEukRyBhjBttv2c = new android.support.v4.h.wjan6g1aXIJQJJbfuT();
                            }
                            this.BsdFKBmxbpWmGnzYUKFl.lkxWRuhVrcpxMTIj0xg.add(loadAnimator);
                            this.BsdFKBmxbpWmGnzYUKFl.ILYMhxEukRyBhjBttv2c.put(loadAnimator, string);
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT();
    }

    public final boolean isAutoMirrored() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this.zI5xFkVDsajIQcz4DH2) : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.isAutoMirrored();
    }

    public final boolean isRunning() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? ((AnimatedVectorDrawable) this.zI5xFkVDsajIQcz4DH2).isRunning() : this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl.isRunning();
    }

    public final boolean isStateful() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.isStateful() : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.isStateful();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    public final Drawable mutate() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.mutate();
        }
        return this;
    }

    /* access modifiers changed from: protected */
    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final void onBoundsChange(Rect rect) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setBounds(rect);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setBounds(rect);
        }
    }

    /* access modifiers changed from: protected */
    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final boolean onLevelChange(int i) {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.setLevel(i) : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setLevel(i);
    }

    /* access modifiers changed from: protected */
    public final boolean onStateChange(int[] iArr) {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.setState(iArr) : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setState(iArr);
    }

    public final void setAlpha(int i) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setAlpha(i);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setAlpha(i);
        }
    }

    public final void setAutoMirrored(boolean z) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setAutoMirrored(z);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setAutoMirrored(z);
        }
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setColorFilter(colorFilter);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setColorFilter(colorFilter);
        }
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public final void setTint(int i) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, i);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setTint(i);
        }
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public final void setTintList(ColorStateList colorStateList) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, colorStateList);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setTintList(colorStateList);
        }
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, mode);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setTintMode(mode);
        }
    }

    public final boolean setVisible(boolean z, boolean z2) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return this.zI5xFkVDsajIQcz4DH2.setVisible(z, z2);
        }
        this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    public final void start() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            ((AnimatedVectorDrawable) this.zI5xFkVDsajIQcz4DH2).start();
        } else if (!this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl.isStarted()) {
            this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl.start();
            invalidateSelf();
        }
    }

    public final void stop() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            ((AnimatedVectorDrawable) this.zI5xFkVDsajIQcz4DH2).stop();
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl.end();
        }
    }
}
