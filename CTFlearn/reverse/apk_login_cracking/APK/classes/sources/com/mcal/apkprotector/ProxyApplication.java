package com.mcal.apkprotector;

import android.app.Application;
import android.app.Instrumentation;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.C0016;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.C0017;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.C0020;
import ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.DialogInterface$OnClickListenerC0018;

public class ProxyApplication extends Application {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public String f0 = m0(117);

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public String f1 = m0(128);

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public C0017 f2;

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m0(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 117) {
            try {
                return new String(new byte[0], StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        } else if (i == 128) {
            return new String(new byte[0], StandardCharsets.UTF_8);
        } else {
            if (i == 216) {
                byte[] bArr = {-118, -67, -71, -76, -103, -88, -88, -76, -79, -69, -71, -84, -79, -73, -74};
                while (i2 < 15) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            }
            if (i == 230) {
                byte[] bArr2 = {-75, -125, -123, -109, -108, -125};
                while (i2 < 6) {
                    bArr2[i2] = (byte) (bArr2[i2] ^ i);
                    i2++;
                }
                return new String(bArr2, StandardCharsets.UTF_8);
            }
            return null;
        }
    }

    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        try {
            Thread.setDefaultUncaughtExceptionHandler(new C0016(context));
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            this.f0 = applicationInfo.metaData.getString(m0(216));
            this.f1 = applicationInfo.metaData.getString(m0(230));
            C0017 r0 = new C0017(context);
            this.f2 = r0;
            r0.m24();
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public void onCreate() {
        String str;
        super.onCreate();
        new DialogInterface$OnClickListenerC0018(this, this.f1);
        if (!TextUtils.isEmpty(this.f0)) {
            C0017 r0 = this.f2;
            String str2 = this.f0;
            try {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < str2.length(); i++) {
                    sb.append((char) (str2.charAt(i) ^ C0017.m19(2)[i % C0017.m19(2).length]));
                }
                str = sb.toString();
            } catch (Exception unused) {
                str = C0017.m20(3231);
            }
            if (r0 != null) {
                Object r02 = C0020.m43(C0017.m20(3372), null, C0017.m20(3378), new Object[0], new Class[0]);
                Object r5 = C0020.m42(C0017.m20(3411), r02, C0017.m20(3417));
                Object r6 = C0020.m42(C0017.m20(3432), r5, C0017.m20(3438));
                C0020.m48(C0017.m20(3446), r6, C0017.m20(3452), null);
                ((ArrayList) C0020.m42(C0017.m20(3501), r02, C0017.m20(3507))).remove(C0020.m42(C0017.m20(3470), r02, C0017.m20(3476)));
                ((ApplicationInfo) C0020.m42(C0017.m20(3534), r6, C0017.m20(3540))).className = str;
                ((ApplicationInfo) C0020.m42(C0017.m20(3559), r5, C0017.m20(3565))).className = str;
                Application application = (Application) C0020.m43(C0017.m20(3602), r6, C0017.m20(3608), new Object[]{false, null}, Boolean.TYPE, Instrumentation.class);
                C0020.m48(C0017.m20(3639), r02, C0017.m20(3645), application);
                if (application != null) {
                    application.onCreate();
                    return;
                }
                return;
            }
            throw null;
        }
    }
}
