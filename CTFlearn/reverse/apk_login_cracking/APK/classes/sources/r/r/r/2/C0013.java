package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪;

import android.animation.TypeEvaluator;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ⁬⁪  reason: contains not printable characters */
public class C0013 implements TypeEvaluator<C0012> {
    /* Return type fixed from 'java.lang.Object' to match base method */
    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [float, java.lang.Object, java.lang.Object] */
    @Override // android.animation.TypeEvaluator
    public C0012 evaluate(float f, C0012 r5, C0012 r6) {
        C0012 r52 = r5;
        C0012 r62 = r6;
        C0012 r0 = new C0012();
        float f2 = r52.f44;
        r0.f44 = ((r62.f44 - f2) * f) + f2;
        float f3 = r52.f45;
        r0.f45 = ((r62.f45 - f3) * f) + f3;
        float f4 = r52.f46;
        r0.f46 = ((r62.f46 - f4) * f) + f4;
        return r0;
    }
}
