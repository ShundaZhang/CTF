package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪;

import android.animation.ValueAnimator;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ⁫  reason: contains not printable characters */
/* compiled from: lambda */
public final /* synthetic */ class C0006 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    private final /* synthetic */ C0008 f10;

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    private final /* synthetic */ int f11;

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    private final /* synthetic */ int f12;

    public /* synthetic */ C0006(C0008 r1, int i, int i2) {
        this.f10 = r1;
        this.f11 = i;
        this.f12 = i2;
    }

    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f10.m10(this.f11, this.f12, valueAnimator);
    }
}
