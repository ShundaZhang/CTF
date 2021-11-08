package com.mcal.apkprotector.activities;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.widget.LinearLayout;
import java.nio.charset.StandardCharsets;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.C0000;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.C0008;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪⁪.RunnableC0003;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.C0019;

public class SplashActivity extends Activity {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public String f3 = m2(140);

    @SuppressLint({"ResourceType"})
    public void onCreate(Bundle bundle) {
        Window window;
        super.onCreate(bundle);
        try {
            setTheme(16973838);
            if (Build.VERSION.SDK_INT > 21 && (window = getWindow()) != null) {
                window.addFlags(Integer.MIN_VALUE);
                window.setNavigationBarColor(-12303292);
            }
            Bundle bundle2 = getPackageManager().getApplicationInfo(getPackageName(), 128).metaData;
            if (bundle2 != null) {
                String string = bundle2.getString(m2(292));
                this.f3 = string;
                if (string != null && string.startsWith(m2(316))) {
                    this.f3 = getPackageName() + this.f3;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setBackgroundColor(Color.parseColor(m2(384)));
        C0008 r0 = new C0008(this);
        r0.f39 = m2(407);
        r0.f18 = C0019.m36(this);
        r0.f15 = Color.parseColor(m2(432));
        r0.f16 = -1;
        r0.f31 = r0.m12((float) 14);
        r0.f40 = 1000;
        r0.f42 = 1000;
        r0.f37 = 1000;
        Paint paint = new Paint();
        r0.f25 = paint;
        paint.setAntiAlias(true);
        r0.f25.setTextSize((float) r0.f41);
        Paint paint2 = new Paint();
        r0.f22 = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        r0.f23 = paint3;
        paint3.setAntiAlias(true);
        Paint paint4 = new Paint();
        r0.f30 = paint4;
        paint4.setAntiAlias(true);
        r0.f30.setTextSize((float) r0.f41);
        r0.f22.setTextSize((float) r0.f31);
        r0.f23.setTextSize((float) r0.f31);
        r0.f25.setColor(r0.a);
        r0.f22.setColor(r0.f15);
        r0.f25.setColor(r0.f15);
        r0.f23.setColor(r0.f16);
        r0.f30.setColor(r0.f16);
        linearLayout.addView(r0);
        setContentView(linearLayout);
        r0.setOnParticleAnimListener(new C0000(this));
        r0.post(new RunnableC0003(r0));
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public /* synthetic */ void m3() {
        try {
            Intent intent = new Intent(this, Class.forName(this.f3));
            intent.addFlags(268435456);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                intent.putExtras(extras);
            }
            startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
        finish();
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m2(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 140) {
            try {
                return new String(new byte[0], StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        } else if (i == 292) {
            byte[] bArr = {118, 65, 69, 72, 101, 71, 80, 77, 82, 77, 80, 93};
            while (i2 < 12) {
                bArr[i2] = (byte) (bArr[i2] ^ i);
                i2++;
            }
            return new String(bArr, StandardCharsets.UTF_8);
        } else if (i == 316) {
            byte[] bArr2 = {18};
            while (i2 < 1) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 384) {
            byte[] bArr3 = {-93, -58, -58, -78, -80, -78, -79, -78, -75};
            while (i2 < 9) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else if (i == 407) {
            byte[] bArr4 = {-42, -25, -4, -57, -27, -8, -29, -14, -12, -29, -8, -27};
            while (i2 < 12) {
                bArr4[i2] = (byte) (bArr4[i2] ^ i);
                i2++;
            }
            return new String(bArr4, StandardCharsets.UTF_8);
        } else {
            if (i == 432) {
                byte[] bArr5 = {-109, -10, -10, -126, Byte.MIN_VALUE, -126, -127, -126, -123};
                while (i2 < 9) {
                    bArr5[i2] = (byte) (bArr5[i2] ^ i);
                    i2++;
                }
                return new String(bArr5, StandardCharsets.UTF_8);
            }
            return null;
        }
    }
}
