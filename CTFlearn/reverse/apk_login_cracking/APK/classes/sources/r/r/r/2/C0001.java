package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import java.util.ArrayList;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.C0008;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ͏  reason: contains not printable characters */
public class C0001 extends C0008.AbstractC0010 {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final /* synthetic */ C0008 f5;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public C0001(C0008 r1) {
        super(null);
        this.f5 = r1;
    }

    public void onAnimationEnd(Animator animator) {
        C0008 r9 = this.f5;
        r9.f36 = 2;
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(r9.f28.x + ((float) r9.m8(4.0f)), r9.f25.measureText(r9.f18) + (((float) (r9.f34 / 2)) - ((r9.f22.measureText(r9.f39) + r9.f25.measureText(r9.f18)) / 2.0f)));
        ofFloat.addUpdateListener(new C0004(r9));
        arrayList.add(ofFloat);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, r9.f25.measureText(r9.f18));
        ofFloat2.addUpdateListener(new C0015(r9));
        arrayList.add(ofFloat2);
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(r9.f28.x, ((float) (r9.f34 / 2)) - (((r9.f22.measureText(r9.f39) + r9.f25.measureText(r9.f18)) + ((float) r9.m8(20.0f))) / 2.0f));
        ofFloat3.addUpdateListener(new C0007(r9));
        arrayList.add(ofFloat3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration((long) r9.f37);
        animatorSet.addListener(new C0002(r9));
        animatorSet.start();
    }
}
