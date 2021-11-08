package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import java.lang.reflect.Array;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ⁫⁫  reason: contains not printable characters */
public class C0008 extends View {
    public int a = -3214083;

    /* renamed from: ﾠ  reason: contains not printable characters */
    public PointF f14;

    /* renamed from: ﾠ͏  reason: contains not printable characters */
    public int f15 = -16226389;

    /* renamed from: ﾠ͏͏  reason: contains not printable characters */
    public int f16 = -3214083;

    /* renamed from: ﾠ͏⁪  reason: contains not printable characters */
    public PointF f17;

    /* renamed from: ﾠ͏⁫  reason: contains not printable characters */
    public String f18 = m5(472);

    /* renamed from: ﾠ⁪  reason: contains not printable characters */
    public float f19;

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final int f20 = m12(80.0f);

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public final int f21 = m12(30.0f);

    /* renamed from: ﾠ⁪⁫  reason: contains not printable characters */
    public Paint f22;

    /* renamed from: ﾠ⁫  reason: contains not printable characters */
    public Paint f23;

    /* renamed from: ﾠ⁫͏  reason: contains not printable characters */
    public float f24;

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public Paint f25;

    /* renamed from: ﾠ⁫⁫  reason: contains not printable characters */
    public C0012[][] f26 = ((C0012[][]) Array.newInstance(C0012.class, 10, 10));

    /* renamed from: ﾠ⁬  reason: contains not printable characters */
    public C0012[][] f27 = ((C0012[][]) Array.newInstance(C0012.class, 10, 10));

    /* renamed from: ﾠ⁬͏  reason: contains not printable characters */
    public PointF f28;

    /* renamed from: ﾠ⁬⁪  reason: contains not printable characters */
    public int f29;

    /* renamed from: ﾠ⁬⁫  reason: contains not printable characters */
    public Paint f30;

    /* renamed from: ﾠ⁭  reason: contains not printable characters */
    public int f31 = this.f21;

    /* renamed from: ﾠ⁭͏  reason: contains not printable characters */
    public AbstractC0011 f32;

    /* renamed from: ﾠ⁭⁪  reason: contains not printable characters */
    public float f33;

    /* renamed from: ﾠ⁭⁫  reason: contains not printable characters */
    public int f34;

    /* renamed from: ﾠ⁮  reason: contains not printable characters */
    public float f35;

    /* renamed from: ﾠ⁮͏  reason: contains not printable characters */
    public int f36 = 0;

    /* renamed from: ﾠ⁮⁪  reason: contains not printable characters */
    public int f37 = 800;

    /* renamed from: ﾠ⁮⁫  reason: contains not printable characters */
    public PointF f38;

    /* renamed from: ﾠﾠ  reason: contains not printable characters */
    public String f39 = m5(460);

    /* renamed from: ﾠﾠ͏  reason: contains not printable characters */
    public int f40 = 1000;

    /* renamed from: ﾠﾠ⁪  reason: contains not printable characters */
    public int f41 = this.f21;

    /* renamed from: ﾠﾠ⁫  reason: contains not printable characters */
    public int f42 = 300;

    /* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ⁫⁫$ﾠ⁪͏  reason: contains not printable characters */
    public class C0009 extends AbstractC0010 {
        public C0009() {
            super(null);
        }

        public void onAnimationEnd(Animator animator) {
            C0008.m6(C0008.this);
        }
    }

    /* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ⁫⁫$ﾠ⁪⁪  reason: contains not printable characters */
    public static abstract class AbstractC0010 implements Animator.AnimatorListener {
        public /* synthetic */ AbstractC0010(C0009 r1) {
        }

        public void onAnimationCancel(Animator animator) {
        }

        public void onAnimationRepeat(Animator animator) {
        }

        public void onAnimationStart(Animator animator) {
        }
    }

    /* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.ﾠ⁫⁫$ﾠ⁫⁪  reason: contains not printable characters */
    public interface AbstractC0011 {
        /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
        void m17();
    }

    public C0008(Context context) {
        super(context, null, 0);
    }

    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f36 == 1) {
            for (int i = 0; i < 10; i++) {
                for (int i2 = 0; i2 < 10; i2++) {
                    C0012[][] r5 = this.f27;
                    canvas.drawCircle(r5[i][i2].f44, r5[i][i2].f45, r5[i][i2].f46, this.f23);
                }
            }
        }
        if (this.f36 == 2) {
            String str = this.f18;
            canvas.drawText(str, this.f35, (m7(str, this.f30) / 2.0f) + ((float) (this.f29 / 2)), this.f30);
            canvas.drawRect(this.f35 + this.f24, ((float) (this.f29 / 2)) - (m7(this.f18, this.f30) / 1.2f), this.f35 + this.f25.measureText(this.f18), (m7(this.f18, this.f30) / 1.2f) + ((float) (this.f29 / 2)), this.f25);
        }
        int i3 = this.f36;
        if (i3 == 1) {
            int i4 = this.f34;
            float f = this.f19;
            canvas.drawRoundRect(new RectF(((float) (i4 / 2)) - f, this.f28.y, ((float) (i4 / 2)) + f, this.f17.y), (float) m8(2.0f), (float) m8(2.0f), this.f30);
            String str2 = this.f39;
            float measureText = ((float) (this.f34 / 2)) - (this.f22.measureText(str2) / 2.0f);
            float f2 = this.f28.y;
            canvas.drawText(str2, measureText, (m7(this.f39, this.f22) / 2.0f) + ((this.f17.y - f2) / 2.0f) + f2, this.f22);
        } else if (i3 == 2) {
            canvas.drawRoundRect(new RectF(this.f33 - ((float) m8(4.0f)), this.f28.y, this.f33 + this.f22.measureText(this.f39) + ((float) m8(4.0f)), this.f17.y), (float) m8(2.0f), (float) m8(2.0f), this.f30);
            String str3 = this.f39;
            float f3 = this.f33;
            float f4 = this.f28.y;
            canvas.drawText(str3, f3, (m7(str3, this.f22) / 2.0f) + ((this.f17.y - f4) / 2.0f) + f4, this.f22);
        }
    }

    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f34 = i;
        this.f29 = i2;
        this.f28 = new PointF((((float) (this.f34 / 2)) - (this.f22.measureText(this.f39) / 2.0f)) - ((float) m8(4.0f)), ((m7(this.f18, this.f25) / 2.0f) + ((float) (this.f29 / 2))) - (m7(this.f39, this.f22) / 0.7f));
        this.f17 = new PointF((this.f22.measureText(this.f39) / 2.0f) + ((float) (this.f34 / 2)) + ((float) m8(10.0f)), (m7(this.f18, this.f25) / 2.0f) + ((float) (this.f29 / 2)));
        for (int i5 = 0; i5 < 10; i5++) {
            for (int i6 = 0; i6 < 10; i6++) {
                C0012[] r3 = this.f26[i5];
                PointF pointF = this.f28;
                float f = pointF.x;
                PointF pointF2 = this.f17;
                float f2 = pointF.y;
                r3[i6] = new C0012((((pointF2.x - f) / 10.0f) * ((float) i6)) + f, (((pointF2.y - f2) / 10.0f) * ((float) i5)) + f2, (float) m8(0.8f));
            }
        }
        int i7 = this.f20;
        this.f38 = new PointF((float) ((this.f34 / 2) - i7), (float) ((this.f29 / 2) - i7));
        int i8 = this.f20;
        this.f14 = new PointF((float) ((this.f34 / 2) + i8), (float) ((this.f29 / 2) + i8));
        for (int i9 = 0; i9 < 10; i9++) {
            for (int i10 = 0; i10 < 10; i10++) {
                C0012[] r32 = this.f27[i9];
                PointF pointF3 = this.f38;
                float f3 = pointF3.x;
                PointF pointF4 = this.f14;
                float f4 = (((pointF4.x - f3) / 10.0f) * ((float) i10)) + f3;
                float f5 = pointF3.y;
                float f6 = (((pointF4.y - f5) / 10.0f) * ((float) i9)) + f5;
                r32[i10] = new C0012(f4, f6, this.f22.measureText(this.f18 + this.f39) / 18.0f);
            }
        }
        float measureText = ((float) (this.f34 / 2)) - (this.f23.measureText(this.f39) / 2.0f);
        float r4 = ((float) (this.f29 / 2)) - (m7(this.f39, this.f23) / 2.0f);
        float measureText2 = ((float) (this.f34 / 2)) - (this.f23.measureText(this.f39) / 2.0f);
        float r6 = (m7(this.f39, this.f23) / 2.0f) + ((float) (this.f29 / 2));
        int i11 = this.f16;
        this.f23.setShader(new LinearGradient(measureText, r4, measureText2, r6, new int[]{i11, Color.argb(120, (i11 >> 16) & 255, (i11 >> 8) & 255, i11 & 255)}, (float[]) null, Shader.TileMode.CLAMP));
    }

    public void setOnParticleAnimListener(AbstractC0011 r1) {
        this.f32 = r1;
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final void m9() {
        this.f36 = 1;
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofInt = ValueAnimator.ofInt(this.f20, this.f31);
        ofInt.setDuration((long) ((int) (((float) this.f40) * 0.8f)));
        ofInt.addUpdateListener(new C0005(this));
        arrayList.add(ofInt);
        for (int i = 0; i < 10; i++) {
            for (int i2 = 0; i2 < 10; i2++) {
                ValueAnimator ofObject = ValueAnimator.ofObject(new C0013(), this.f27[i][i2], this.f26[i][i2]);
                int i3 = this.f40;
                ofObject.setDuration((long) ((((int) (((float) i3) * 0.03f)) * i2) + (((int) (((float) i3) * 0.02f)) * i) + i3));
                ofObject.addUpdateListener(new C0006(this, i, i2));
                arrayList.add(ofObject);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.start();
        animatorSet.addListener(new C0009());
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public /* synthetic */ void m13(ValueAnimator valueAnimator) {
        this.f24 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* renamed from: ﾠ⁪⁫  reason: contains not printable characters */
    public /* synthetic */ void m14(ValueAnimator valueAnimator) {
        this.f22.setTextSize((float) ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* renamed from: ﾠ⁫  reason: contains not printable characters */
    public /* synthetic */ void m15(ValueAnimator valueAnimator) {
        this.f19 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public /* synthetic */ void m16(ValueAnimator valueAnimator) {
        this.f35 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public final int m12(float f) {
        return (int) ((f * getContext().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public /* synthetic */ void m10(int i, int i2, ValueAnimator valueAnimator) {
        this.f27[i][i2] = (C0012) valueAnimator.getAnimatedValue();
        if (i == 9 && i2 == 9) {
            invalidate();
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static /* synthetic */ void m6(C0008 r3) {
        if (r3 != null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, (r3.f22.measureText(r3.f39) / 2.0f) + ((float) r3.m8(4.0f)));
            ofFloat.setDuration((long) r3.f42);
            ofFloat.addUpdateListener(new C0014(r3));
            ofFloat.addListener(new C0001(r3));
            ofFloat.start();
            return;
        }
        throw null;
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public /* synthetic */ void m11(ValueAnimator valueAnimator) {
        this.f33 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final int m8(float f) {
        return (int) ((f * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final float m7(String str, Paint paint) {
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        return ((float) rect.height()) / 1.1f;
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m5(int i) {
        if (i == -1 && i != -2) {
        }
        if (i == 460) {
            try {
                return new String(new byte[0], StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        } else {
            if (i == 472) {
                return new String(new byte[0], StandardCharsets.UTF_8);
            }
            return null;
        }
    }
}
