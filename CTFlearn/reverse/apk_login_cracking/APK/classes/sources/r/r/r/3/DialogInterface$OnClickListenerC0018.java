package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.os.Build;
import android.preference.PreferenceManager;
import android.text.Html;
import android.widget.Toast;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁪⁫  reason: contains not printable characters */
public class DialogInterface$OnClickListenerC0018 implements DialogInterface.OnClickListener {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public Context f54;

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public String f55;

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public String f56;

    /* JADX WARNING: Code restructure failed: missing block: B:36:0x0117, code lost:
        if (new java.io.File(m25(2678)).exists() != false) goto L_0x0119;
     */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0122  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public DialogInterface$OnClickListenerC0018(android.content.Context r9, java.lang.String r10) {
        /*
        // Method dump skipped, instructions count: 716
        */
        throw new UnsupportedOperationException("Method not decompiled: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.DialogInterface$OnClickListenerC0018.<init>(android.content.Context, java.lang.String):void");
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public static String m26() {
        return m25(1198) + (Build.BOARD.length() % 10) + (Build.BRAND.length() % 10) + (Build.CPU_ABI.length() % 10) + (Build.DEVICE.length() % 10) + (Build.DISPLAY.length() % 10) + (Build.HOST.length() % 10) + (Build.ID.length() % 10) + (Build.MANUFACTURER.length() % 10) + (Build.MODEL.length() % 10) + (Build.PRODUCT.length() % 10) + (Build.TAGS.length() % 10) + (Build.TYPE.length() % 10) + (Build.USER.length() % 10);
    }

    /* JADX WARNING: Removed duplicated region for block: B:5:0x0018 A[Catch:{ Exception -> 0x004e }] */
    /* renamed from: ﾠ⁪⁫  reason: contains not printable characters */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean m27() {
        /*
            r0 = 1476(0x5c4, float:2.068E-42)
            java.lang.String r0 = m25(r0)     // Catch:{ Exception -> 0x004e }
            java.util.Enumeration r1 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch:{ Exception -> 0x004e }
            java.util.ArrayList r1 = java.util.Collections.list(r1)     // Catch:{ Exception -> 0x004e }
            java.util.Iterator r1 = r1.iterator()     // Catch:{ Exception -> 0x004e }
        L_0x0012:
            boolean r2 = r1.hasNext()     // Catch:{ Exception -> 0x004e }
            if (r2 == 0) goto L_0x0052
            java.lang.Object r2 = r1.next()     // Catch:{ Exception -> 0x004e }
            java.net.NetworkInterface r2 = (java.net.NetworkInterface) r2     // Catch:{ Exception -> 0x004e }
            boolean r3 = r2.isUp()     // Catch:{ Exception -> 0x004e }
            if (r3 == 0) goto L_0x0028
            java.lang.String r0 = r2.getName()     // Catch:{ Exception -> 0x004e }
        L_0x0028:
            r2 = 1530(0x5fa, float:2.144E-42)
            java.lang.String r2 = m25(r2)     // Catch:{ Exception -> 0x004e }
            boolean r2 = r0.contains(r2)     // Catch:{ Exception -> 0x004e }
            if (r2 != 0) goto L_0x004c
            r2 = 1540(0x604, float:2.158E-42)
            java.lang.String r2 = m25(r2)     // Catch:{ Exception -> 0x004e }
            boolean r2 = r0.contains(r2)     // Catch:{ Exception -> 0x004e }
            if (r2 != 0) goto L_0x004c
            r2 = 1550(0x60e, float:2.172E-42)
            java.lang.String r2 = m25(r2)     // Catch:{ Exception -> 0x004e }
            boolean r2 = r0.contains(r2)     // Catch:{ Exception -> 0x004e }
            if (r2 == 0) goto L_0x0012
        L_0x004c:
            r0 = 1
            return r0
        L_0x004e:
            r0 = move-exception
            r0.printStackTrace()
        L_0x0052:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.DialogInterface$OnClickListenerC0018.m27():boolean");
    }

    /* renamed from: ﾠ⁫  reason: contains not printable characters */
    public static boolean m28() {
        try {
            Class<?> cls = Class.forName(m25(3484));
            Class<?> cls2 = Class.forName(m25(3498));
            Method method = cls.getMethod(m25(3512), new Class[0]);
            Context context = (Context) cls2.getMethod(m25(3526), String.class, Integer.TYPE).invoke(method.invoke(cls, new Object[0]), m25(3562), 0);
            PackageManager packageManager = (PackageManager) context.getClass().getMethod(m25(3584), new Class[0]).invoke(context, new Object[0]);
            String str = (String) packageManager.getClass().getMethod(m25(3621), String.class).invoke(packageManager, m25(3647));
            if (str == null || !str.startsWith(m25(3667))) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public static boolean m29() {
        try {
            if (Build.FINGERPRINT.startsWith(m25(1620)) || Build.FINGERPRINT.startsWith(m25(1632)) || Build.MODEL.contains(m25(1647)) || Build.MODEL.contains(m25(1659)) || Build.MODEL.contains(m25(1671)) || Build.MANUFACTURER.contains(m25(1683)) || ((Build.BRAND.startsWith(m25(1697)) && Build.DEVICE.startsWith(m25(1709))) || m25(1716).equals(Build.PRODUCT))) {
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        try {
            PreferenceManager.getDefaultSharedPreferences(this.f54).edit().putBoolean(this.f55, true).apply();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final void m30(Context context) {
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(m25(2022));
            if (notificationManager != null) {
                Notification.Builder when = new Notification.Builder(context).setContentTitle(C0019.m36(context)).setContentText(Html.fromHtml(this.f56)).setWhen(0);
                C0019.m38(when, false);
                notificationManager.notify(4534513, when.getNotification());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @SuppressLint({"ObsoleteSdkInt"})
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final void m31(String str, String str2) {
        new Notification.Builder(this.f54);
        Notification.Builder when = new Notification.Builder(this.f54).setContentTitle(str).setContentText(str2).setWhen(System.currentTimeMillis());
        C0019.m38(when, true);
        ((NotificationManager) this.f54.getSystemService(m25(2172))).notify(1621363246, when.getNotification());
        try {
            Method declaredMethod = Class.forName(m25(2261)).getDeclaredMethod(m25(2275), Integer.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(new Object(), 0);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public final void m34(String str, String str2) {
        try {
            this.f55 = m25(2445) + str2.hashCode();
            this.f56 = str2;
            if (!PreferenceManager.getDefaultSharedPreferences(this.f54).getBoolean(this.f55, false)) {
                if (m25(2491).equals(str)) {
                    try {
                        new AlertDialog.Builder(this.f54.getApplicationContext()).setMessage(Html.fromHtml(this.f56)).setPositiveButton(17039370, (DialogInterface.OnClickListener) null).create().show();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } else if (m25(2514).equals(str)) {
                    try {
                        Toast.makeText(this.f54, Html.fromHtml(this.f56), 1).show();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                } else if (m25(2537).equals(str)) {
                    m30(this.f54);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final boolean m32() {
        try {
            if (new File(m25(2734)).exists() || new File(m25(2748)).exists() || new File(m25(2762)).exists() || new File(m25(2776)).exists() || new File(m25(2790)).exists() || new File(m25(2804)).exists() || new File(m25(2818)).exists() || new File(m25(2832)).exists() || new File(m25(2847)).exists() || new File(m25(2861)).exists()) {
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:30:0x00a6 A[LOOP:2: B:28:0x00a3->B:30:0x00a6, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00cc A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x001c A[SYNTHETIC] */
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean m33(java.lang.String r11) {
        /*
        // Method dump skipped, instructions count: 206
        */
        throw new UnsupportedOperationException("Method not decompiled: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.DialogInterface$OnClickListenerC0018.m33(java.lang.String):boolean");
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m25(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 483) {
            try {
                byte[] bArr = {-96, -111, -126, -112, -117, -96, -126, -105, Byte.MIN_VALUE, -117, -122, -111};
                while (i2 < 12) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
                return null;
            }
        } else if (i == 514) {
            byte[] bArr2 = {86, 107, 118, 110, 103, 76, 109, 118, 107, 100, 107, 97, 99, 118, 107, 109, 108};
            while (i2 < 17) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 525) {
            byte[] bArr3 = {76, 99, 121, 100, 64, 98, 105};
            while (i2 < 7) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else if (i == 559) {
            byte[] bArr4 = {97, 78, 66, 74};
            while (i2 < 4) {
                bArr4[i2] = (byte) (bArr4[i2] ^ i);
                i2++;
            }
            return new String(bArr4, StandardCharsets.UTF_8);
        } else if (i == 578) {
            byte[] bArr5 = {18, 35, 33, 41, 35, 37, 39};
            while (i2 < 7) {
                bArr5[i2] = (byte) (bArr5[i2] ^ i);
                i2++;
            }
            return new String(bArr5, StandardCharsets.UTF_8);
        } else if (i == 591) {
            byte[] bArr6 = {11, 42, 59, 42, 44, 59, 42, 43, 111, 14, 31, 4, 111, 2, 32, 43, 38, 41, 38, 42, 43, 111, 11, 46, 59, 46, 110};
            while (i2 < 27) {
                bArr6[i2] = (byte) (bArr6[i2] ^ i);
                i2++;
            }
            return new String(bArr6, StandardCharsets.UTF_8);
        } else if (i == 612) {
            byte[] bArr7 = {50, 42, 5, 9, 1};
            while (i2 < 5) {
                bArr7[i2] = (byte) (bArr7[i2] ^ i);
                i2++;
            }
            return new String(bArr7, StandardCharsets.UTF_8);
        } else if (i == 630) {
            byte[] bArr8 = {32, 53, 25, 18, 19};
            while (i2 < 5) {
                bArr8[i2] = (byte) (bArr8[i2] ^ i);
                i2++;
            }
            return new String(bArr8, StandardCharsets.UTF_8);
        } else if (i == 642) {
            byte[] bArr9 = {-58, -25, -10, -25, -31, -10, -25, -26, -94, -61, -46, -55, -94, -49, -19, -26, -21, -28, -21, -25, -26, -94, -58, -29, -10, -29, -93};
            while (i2 < 27) {
                bArr9[i2] = (byte) (bArr9[i2] ^ i);
                i2++;
            }
            return new String(bArr9, StandardCharsets.UTF_8);
        } else if (i == 657) {
            byte[] bArr10 = {-62, -8, -10, -1, -46, -7, -12, -14, -6, -12, -29};
            while (i2 < 11) {
                bArr10[i2] = (byte) (bArr10[i2] ^ i);
                i2++;
            }
            return new String(bArr10, StandardCharsets.UTF_8);
        } else if (i == 668) {
            byte[] bArr11 = {-49, -11, -5, -14, -3, -24, -23, -18, -7};
            while (i2 < 9) {
                bArr11[i2] = (byte) (bArr11[i2] ^ i);
                i2++;
            }
            return new String(bArr11, StandardCharsets.UTF_8);
        } else if (i == 689) {
            byte[] bArr12 = {-11, -44, -59, -44, -46, -59, -44, -43, -111, -16, -31, -6, -111, -62, -40, -42, -33, -48, -59, -60, -61, -44, -111, -43, -34, -44, -62, -111, -33, -34, -59, -111, -36, -48, -59, -46, -39, -112};
            while (i2 < 38) {
                bArr12[i2] = (byte) (bArr12[i2] ^ i);
                i2++;
            }
            return new String(bArr12, StandardCharsets.UTF_8);
        } else if (i == 702) {
            byte[] bArr13 = {-20, -47, -47, -54, -3, -42, -37, -35, -43, -37, -52};
            while (i2 < 11) {
                bArr13[i2] = (byte) (bArr13[i2] ^ i);
                i2++;
            }
            return new String(bArr13, StandardCharsets.UTF_8);
        } else if (i == 720) {
            byte[] bArr14 = {-108, -75, -92, -75, -77, -92, -75, -76, -16, -126, -97, -97, -124, -15};
            while (i2 < 14) {
                bArr14[i2] = (byte) (bArr14[i2] ^ i);
                i2++;
            }
            return new String(bArr14, StandardCharsets.UTF_8);
        } else if (i == 733) {
            byte[] bArr15 = {-79, -88, -66, -74, -92, -115, -68, -87, -66, -75, -72, -81, -98, -75, -72, -66, -74, -97, -78, -78, -79, -72, -68, -77};
            while (i2 < 24) {
                bArr15[i2] = (byte) (bArr15[i2] ^ i);
                i2++;
            }
            return new String(bArr15, StandardCharsets.UTF_8);
        } else if (i == 741) {
            byte[] bArr16 = {-45, -42, -43, -43, -45, -93, -43, -43, -45, -95, -43, -43, -41, -96, -43, -43, -45, -42, -43, -43, -45, -35, -43, -43, -45, -48, -43, -43, -45, -90, -43, -43, -46, -43, -43, -43, -46, -48, -43, -43, -46, -42, -43, -43, -41, -96, -43, -43, -48, -41, -43, -43, -45, -93, -43, -43, -45, -93, -43, -43, -46, -47, -43, -43, -45, -90, -43, -43, -45, -48, -43, -43, -46, -42, -43, -43, -46, -42, -43, -43, -47, -36, -43, -43, -45, -96, -43, -43, -46, -42, -43, -43, -46, -47, -43, -43, -45, -44, -43, -43, -45, -90, -43, -43, -45, -90, -43, -43, -48, -42, -43, -43, -45, -48, -43, -43, -46, -41, -43, -43, -46, -45, -43, -43, -45, -36, -43, -43, -45, -42, -43, -43, -45, -48};
            while (i2 < 134) {
                bArr16[i2] = (byte) (bArr16[i2] ^ i);
                i2++;
            }
            return new String(bArr16, StandardCharsets.UTF_8);
        } else if (i == 752) {
            byte[] bArr17 = {-76, -107, -124, -107, -109, -124, -107, -108, -48, -68, -123, -109, -101, -119, -48, -96, -111, -124, -109, -104, -107, -126, -47};
            while (i2 < 23) {
                bArr17[i2] = (byte) (bArr17[i2] ^ i);
                i2++;
            }
            return new String(bArr17, StandardCharsets.UTF_8);
        } else if (i == 765) {
            byte[] bArr18 = {-91, -115, -110, -114, -104, -103, -66, -107, -104, -98, -106, -104, -113};
            while (i2 < 13) {
                bArr18[i2] = (byte) (bArr18[i2] ^ i);
                i2++;
            }
            return new String(bArr18, StandardCharsets.UTF_8);
        } else if (i == 785) {
            byte[] bArr19 = {85, 116, 101, 116, 114, 101, 116, 117, 49, 73, 97, 126, 98, 116, 117, 48};
            while (i2 < 16) {
                bArr19[i2] = (byte) (bArr19[i2] ^ i);
                i2++;
            }
            return new String(bArr19, StandardCharsets.UTF_8);
        } else if (i == 798) {
            byte[] bArr20 = {83, Byte.MAX_VALUE, 121, 119, 109, 117, 93, 118, 123, 125, 117, 123, 108};
            while (i2 < 13) {
                bArr20[i2] = (byte) (bArr20[i2] ^ i);
                i2++;
            }
            return new String(bArr20, StandardCharsets.UTF_8);
        } else if (i == 816) {
            byte[] bArr21 = {116, 85, 68, 85, 83, 68, 85, 84, 16, 125, 81, 87, 89, 67, 91, 17};
            while (i2 < 16) {
                bArr21[i2] = (byte) (bArr21[i2] ^ i);
                i2++;
            }
            return new String(bArr21, StandardCharsets.UTF_8);
        } else if (i == 829) {
            byte[] bArr22 = {116, 83, 78, 73, 92, 81, 81, 88, 79, 126, 85, 88, 94, 86, 88, 79};
            while (i2 < 16) {
                bArr22[i2] = (byte) (bArr22[i2] ^ i);
                i2++;
            }
            return new String(bArr22, StandardCharsets.UTF_8);
        } else if (i == 848) {
            byte[] bArr23 = {0, 60, 53, 49, 35, 53, 112, 57, 62, 35, 36, 49, 60, 60, 112, 49, 32, 59, 112, 63, 62, 112, 23, 63, 63, 55, 60, 53, 112, 0, 60, 49, 41, 113};
            while (i2 < 34) {
                bArr23[i2] = (byte) (bArr23[i2] ^ i);
                i2++;
            }
            return new String(bArr23, StandardCharsets.UTF_8);
        } else if (i == 861) {
            byte[] bArr24 = {24, 48, 40, 30, 53, 56, 62, 54, 56, 47};
            while (i2 < 10) {
                bArr24[i2] = (byte) (bArr24[i2] ^ i);
                i2++;
            }
            return new String(bArr24, StandardCharsets.UTF_8);
        } else if (i == 879) {
            byte[] bArr25 = {43, 10, 27, 10, 12, 27, 10, 11, 79, 46, 63, 36, 79, 61, 26, 1, 1, 6, 1, 8, 79, 6, 1, 79, 10, 2, 26, 3, 14, 27, 0, 29, 78};
            while (i2 < 33) {
                bArr25[i2] = (byte) (bArr25[i2] ^ i);
                i2++;
            }
            return new String(bArr25, StandardCharsets.UTF_8);
        } else if (i == 892) {
            byte[] bArr26 = {24, 25, 10, 21, 31, 25, 48, 19, 31, 23, 62, 19, 19, 16, 25, 29, 18};
            while (i2 < 17) {
                bArr26[i2] = (byte) (bArr26[i2] ^ i);
                i2++;
            }
            return new String(bArr26, StandardCharsets.UTF_8);
        } else if (i == 912) {
            byte[] bArr27 = {-12, -11, -26, -7, -13, -11, -36, -1, -13, -5, -61, -28, -30, -7, -2, -9};
            while (i2 < 16) {
                bArr27[i2] = (byte) (bArr27[i2] ^ i);
                i2++;
            }
            return new String(bArr27, StandardCharsets.UTF_8);
        } else if (i == 921) {
            byte[] bArr28 = {-40, -23, -14, -55, -21, -10, -19, -4, -6, -19, -10, -21, -71, -54, -4, -6, -20, -21, -16, -19, -32};
            while (i2 < 21) {
                bArr28[i2] = (byte) (bArr28[i2] ^ i);
                i2++;
            }
            return new String(bArr28, StandardCharsets.UTF_8);
        } else if (i == 924) {
            byte[] bArr29 = {-40, -7, -22, -11, -1, -7, -68, -48, -13, -1, -9, -67};
            while (i2 < 12) {
                bArr29[i2] = (byte) (bArr29[i2] ^ i);
                i2++;
            }
            return new String(bArr29, StandardCharsets.UTF_8);
        } else if (i == 939) {
            byte[] bArr30 = {-49, -50, -55, -34, -52, -24, -61, -50, -56, -64, -23, -60, -60, -57, -50, -54, -59};
            while (i2 < 17) {
                bArr30[i2] = (byte) (bArr30[i2] ^ i);
                i2++;
            }
            return new String(bArr30, StandardCharsets.UTF_8);
        } else if (i == 955) {
            byte[] bArr31 = {-6, -53, -48, -21, -55, -44, -49, -34, -40, -49, -44, -55, -101, -24, -34, -40, -50, -55, -46, -49, -62};
            while (i2 < 21) {
                bArr31[i2] = (byte) (bArr31[i2] ^ i);
                i2++;
            }
            return new String(bArr31, StandardCharsets.UTF_8);
        } else if (i == 958) {
            byte[] bArr32 = {-6, -37, -54, -37, -35, -54, -37, -38, -98, -6, -37, -36, -53, -39, -97};
            while (i2 < 15) {
                bArr32[i2] = (byte) (bArr32[i2] ^ i);
                i2++;
            }
            return new String(bArr32, StandardCharsets.UTF_8);
        } else if (i == 971) {
            byte[] bArr33 = {-81, -82, -87, -66, -84, -120, -93, -82, -88, -96, -119, -92, -92, -89, -82, -86, -91};
            while (i2 < 17) {
                bArr33[i2] = (byte) (bArr33[i2] ^ i);
                i2++;
            }
            return new String(bArr33, StandardCharsets.UTF_8);
        } else if (i == 986) {
            byte[] bArr34 = {-101, -86, -79, -118, -88, -75, -82, -65, -71, -82, -75, -88, -6, -119, -65, -71, -81, -88, -77, -82, -93};
            while (i2 < 21) {
                bArr34[i2] = (byte) (bArr34[i2] ^ i);
                i2++;
            }
            return new String(bArr34, StandardCharsets.UTF_8);
        } else if (i == 989) {
            byte[] bArr35 = {-103, -72, -87, -72, -66, -87, -72, -71, -3, -103, -72, -65, -88, -70, -4};
            while (i2 < 15) {
                bArr35[i2] = (byte) (bArr35[i2] ^ i);
                i2++;
            }
            return new String(bArr35, StandardCharsets.UTF_8);
        } else if (i == 1002) {
            byte[] bArr36 = {-119, -126, -113, -119, -127, -68, -70, -92, -88, -123, -123, -122, -113, -117, -124};
            while (i2 < 15) {
                bArr36[i2] = (byte) (bArr36[i2] ^ i);
                i2++;
            }
            return new String(bArr36, StandardCharsets.UTF_8);
        } else if (i == 1020) {
            byte[] bArr37 = {-72, -103, -120, -103, -97, -120, -103, -104, -36, -86, -84, -78, -35};
            while (i2 < 13) {
                bArr37[i2] = (byte) (bArr37[i2] ^ i);
                i2++;
            }
            return new String(bArr37, StandardCharsets.UTF_8);
        } else if (i == 1034) {
            byte[] bArr38 = {66, 101, 101, 97, 73, 98, 111, 105, 97, 111, 120};
            while (i2 < 11) {
                bArr38[i2] = (byte) (bArr38[i2] ^ i);
                i2++;
            }
            return new String(bArr38, StandardCharsets.UTF_8);
        } else if (i == 1050) {
            byte[] bArr39 = {82, 117, 117, 113, 105};
            while (i2 < 5) {
                bArr39[i2] = (byte) (bArr39[i2] ^ i);
                i2++;
            }
            return new String(bArr39, StandardCharsets.UTF_8);
        } else if (i == 1105) {
            byte[] bArr40 = {21, 52, 37, 52, 50, 37, 52, 53, 113, 1, 56, 35, 48, 37, 52, 113, 16, 33, 33, 107, 91, 113};
            while (i2 < 22) {
                bArr40[i2] = (byte) (bArr40[i2] ^ i);
                i2++;
            }
            return new String(bArr40, StandardCharsets.UTF_8);
        } else if (i == 1134) {
            byte[] bArr41 = {57, 11, 2, 13, 1, 3, 11};
            while (i2 < 7) {
                bArr41[i2] = (byte) (bArr41[i2] ^ i);
                i2++;
            }
            return new String(bArr41, StandardCharsets.UTF_8);
        } else if (i == 1146) {
            byte[] bArr42 = {45, 31, 22, 25, 21, 23, 31, 55, 21, 30, 31};
            while (i2 < 11) {
                bArr42[i2] = (byte) (bArr42[i2] ^ i);
                i2++;
            }
            return new String(bArr42, StandardCharsets.UTF_8);
        } else if (i == 1154) {
            byte[] bArr43 = {-43, -25, -18, -31, -19, -17, -25, -49, -15, -27};
            while (i2 < 10) {
                bArr43[i2] = (byte) (bArr43[i2] ^ i);
                i2++;
            }
            return new String(bArr43, StandardCharsets.UTF_8);
        } else if (i == 1198) {
            byte[] bArr44 = {-99, -101};
            while (i2 < 2) {
                bArr44[i2] = (byte) (bArr44[i2] ^ i);
                i2++;
            }
            return new String(bArr44, StandardCharsets.UTF_8);
        } else if (i == 1476) {
            return new String(new byte[0], StandardCharsets.UTF_8);
        } else {
            if (i == 1530) {
                byte[] bArr45 = {-114, -113, -108};
                while (i2 < 3) {
                    bArr45[i2] = (byte) (bArr45[i2] ^ i);
                    i2++;
                }
                return new String(bArr45, StandardCharsets.UTF_8);
            } else if (i == 1540) {
                byte[] bArr46 = {116, 116, 116};
                while (i2 < 3) {
                    bArr46[i2] = (byte) (bArr46[i2] ^ i);
                    i2++;
                }
                return new String(bArr46, StandardCharsets.UTF_8);
            } else if (i == 1550) {
                byte[] bArr47 = {126, 126, 122, 126};
                while (i2 < 4) {
                    bArr47[i2] = (byte) (bArr47[i2] ^ i);
                    i2++;
                }
                return new String(bArr47, StandardCharsets.UTF_8);
            } else if (i == 1620) {
                byte[] bArr48 = {51, 49, 58, 49, 38, 61, 55};
                while (i2 < 7) {
                    bArr48[i2] = (byte) (bArr48[i2] ^ i);
                    i2++;
                }
                return new String(bArr48, StandardCharsets.UTF_8);
            } else if (i == 1632) {
                byte[] bArr49 = {21, 14, 11, 14, 15, 23, 14};
                while (i2 < 7) {
                    bArr49[i2] = (byte) (bArr49[i2] ^ i);
                    i2++;
                }
                return new String(bArr49, StandardCharsets.UTF_8);
            } else if (i == 1647) {
                byte[] bArr50 = {8, 0, 0, 8, 3, 10, 48, 28, 11, 4};
                while (i2 < 10) {
                    bArr50[i2] = (byte) (bArr50[i2] ^ i);
                    i2++;
                }
                return new String(bArr50, StandardCharsets.UTF_8);
            } else if (i == 1659) {
                byte[] bArr51 = {62, 22, 14, 23, 26, 15, 20, 9};
                while (i2 < 8) {
                    bArr51[i2] = (byte) (bArr51[i2] ^ i);
                    i2++;
                }
                return new String(bArr51, StandardCharsets.UTF_8);
            } else if (i == 1671) {
                byte[] bArr52 = {-58, -23, -29, -11, -24, -18, -29, -89, -44, -61, -52, -89, -27, -14, -18, -21, -13, -89, -31, -24, -11, -89, -1, -65, -79};
                while (i2 < 25) {
                    bArr52[i2] = (byte) (bArr52[i2] ^ i);
                    i2++;
                }
                return new String(bArr52, StandardCharsets.UTF_8);
            } else if (i == 1683) {
                byte[] bArr53 = {-44, -10, -3, -22, -2, -4, -25, -6, -4, -3};
                while (i2 < 10) {
                    bArr53[i2] = (byte) (bArr53[i2] ^ i);
                    i2++;
                }
                return new String(bArr53, StandardCharsets.UTF_8);
            } else if (i == 1697) {
                byte[] bArr54 = {-58, -60, -49, -60, -45, -56, -62};
                while (i2 < 7) {
                    bArr54[i2] = (byte) (bArr54[i2] ^ i);
                    i2++;
                }
                return new String(bArr54, StandardCharsets.UTF_8);
            } else if (i == 1709) {
                byte[] bArr55 = {-54, -56, -61, -56, -33, -60, -50};
                while (i2 < 7) {
                    bArr55[i2] = (byte) (bArr55[i2] ^ i);
                    i2++;
                }
                return new String(bArr55, StandardCharsets.UTF_8);
            } else if (i == 1716) {
                byte[] bArr56 = {-45, -37, -37, -45, -40, -47, -21, -57, -48, -33};
                while (i2 < 10) {
                    bArr56[i2] = (byte) (bArr56[i2] ^ i);
                    i2++;
                }
                return new String(bArr56, StandardCharsets.UTF_8);
            } else if (i == 2022) {
                byte[] bArr57 = {-120, -119, -110, -113, Byte.MIN_VALUE, -113, -123, -121, -110, -113, -119, -120};
                while (i2 < 12) {
                    bArr57[i2] = (byte) (bArr57[i2] ^ i);
                    i2++;
                }
                return new String(bArr57, StandardCharsets.UTF_8);
            } else if (i == 2172) {
                byte[] bArr58 = {18, 19, 8, 21, 26, 21, 31, 29, 8, 21, 19, 18};
                while (i2 < 12) {
                    bArr58[i2] = (byte) (bArr58[i2] ^ i);
                    i2++;
                }
                return new String(bArr58, StandardCharsets.UTF_8);
            } else if (i == 2261) {
                byte[] bArr59 = {-65, -76, -93, -76, -5, -71, -76, -69, -78, -5, -122, -84, -90, -95, -80, -72};
                while (i2 < 16) {
                    bArr59[i2] = (byte) (bArr59[i2] ^ i);
                    i2++;
                }
                return new String(bArr59, StandardCharsets.UTF_8);
            } else if (i == 2275) {
                byte[] bArr60 = {-122, -101, -118, -105};
                while (i2 < 4) {
                    bArr60[i2] = (byte) (bArr60[i2] ^ i);
                    i2++;
                }
                return new String(bArr60, StandardCharsets.UTF_8);
            } else if (i == 2445) {
                byte[] bArr61 = {-46, -46, -6, -24, -31, -18, -30, -32, -24, -46, -32, -24, -2, -2, -20, -22, -24, -46, -2, -27, -30, -6, -29, -46};
                while (i2 < 24) {
                    bArr61[i2] = (byte) (bArr61[i2] ^ i);
                    i2++;
                }
                return new String(bArr61, StandardCharsets.UTF_8);
            } else if (i == 2491) {
                byte[] bArr62 = {-1, -14, -6, -9, -12, -4};
                while (i2 < 6) {
                    bArr62[i2] = (byte) (bArr62[i2] ^ i);
                    i2++;
                }
                return new String(bArr62, StandardCharsets.UTF_8);
            } else if (i == 2514) {
                byte[] bArr63 = {-122, -99, -109, -127, -122};
                while (i2 < 5) {
                    bArr63[i2] = (byte) (bArr63[i2] ^ i);
                    i2++;
                }
                return new String(bArr63, StandardCharsets.UTF_8);
            } else if (i == 2537) {
                byte[] bArr64 = {-89, -90, -67, -96, -81, -96, -86, -88, -67, -96, -90, -89};
                while (i2 < 12) {
                    bArr64[i2] = (byte) (bArr64[i2] ^ i);
                    i2++;
                }
                return new String(bArr64, StandardCharsets.UTF_8);
            } else if (i == 2638) {
                byte[] bArr65 = {58, 43, 61, 58, 99, 37, 43, 55, 61};
                while (i2 < 9) {
                    bArr65[i2] = (byte) (bArr65[i2] ^ i);
                    i2++;
                }
                return new String(bArr65, StandardCharsets.UTF_8);
            } else if (i == 2649) {
                byte[] bArr66 = {118, 42, 32, 42, 45, 60, 52, 118, 56, 41, 41, 118, 10, 44, 41, 60, 43, 44, 42, 60, 43, 119, 56, 41, 50};
                while (i2 < 25) {
                    bArr66[i2] = (byte) (bArr66[i2] ^ i);
                    i2++;
                }
                return new String(bArr66, StandardCharsets.UTF_8);
            } else if (i == 2678) {
                byte[] bArr67 = {89, 5, 15, 5, 2, 19, 27, 89, 14, 20, 31, 24, 89, 5, 3};
                while (i2 < 15) {
                    bArr67[i2] = (byte) (bArr67[i2] ^ i);
                    i2++;
                }
                return new String(bArr67, StandardCharsets.UTF_8);
            } else if (i == 2734) {
                byte[] bArr68 = {-127, -35, -41, -35, -38, -53, -61, -127, -42, -52, -57, -64, -127, -35, -37};
                while (i2 < 15) {
                    bArr68[i2] = (byte) (bArr68[i2] ^ i);
                    i2++;
                }
                return new String(bArr68, StandardCharsets.UTF_8);
            } else if (i == 2748) {
                byte[] bArr69 = {-109, -49, -34, -43, -46, -109, -49, -55};
                while (i2 < 8) {
                    bArr69[i2] = (byte) (bArr69[i2] ^ i);
                    i2++;
                }
                return new String(bArr69, StandardCharsets.UTF_8);
            } else if (i == 2762) {
                byte[] bArr70 = {-27, -71, -88, -93, -92, -27, -71, -65};
                while (i2 < 8) {
                    bArr70[i2] = (byte) (bArr70[i2] ^ i);
                    i2++;
                }
                return new String(bArr70, StandardCharsets.UTF_8);
            } else if (i == 2776) {
                byte[] bArr71 = {-9, -85, -70, -79, -74, -9, -75, -71, -65, -79, -85, -77};
                while (i2 < 12) {
                    bArr71[i2] = (byte) (bArr71[i2] ^ i);
                    i2++;
                }
                return new String(bArr71, StandardCharsets.UTF_8);
            } else if (i == 2790) {
                byte[] bArr72 = {-55, -107, -124, -113, -120, -55, -117, -121, -127, -113, -107, -115, -56, -124, -113, -120};
                while (i2 < 16) {
                    bArr72[i2] = (byte) (bArr72[i2] ^ i);
                    i2++;
                }
                return new String(bArr72, StandardCharsets.UTF_8);
            } else if (i == 2804) {
                byte[] bArr73 = {-37, -121, -106, -99, -102, -37, -103, -107, -109, -99, -121, -97, -100, -99, -112, -111};
                while (i2 < 16) {
                    bArr73[i2] = (byte) (bArr73[i2] ^ i);
                    i2++;
                }
                return new String(bArr73, StandardCharsets.UTF_8);
            } else if (i == 2818) {
                byte[] bArr74 = {45, 113, 96, 107, 108, 45, 111, 99, 101, 107, 113, 105, 107, 108, 107, 118};
                while (i2 < 16) {
                    bArr74[i2] = (byte) (bArr74[i2] ^ i);
                    i2++;
                }
                return new String(bArr74, StandardCharsets.UTF_8);
            } else if (i == 2832) {
                byte[] bArr75 = {63, 99, 114, 121, 126, 63, 125, 113, 119, 121, 99, 123, 96, Byte.MAX_VALUE, 124, 121, 115, 105};
                while (i2 < 18) {
                    bArr75[i2] = (byte) (bArr75[i2] ^ i);
                    i2++;
                }
                return new String(bArr75, StandardCharsets.UTF_8);
            } else if (i == 2847) {
                byte[] bArr76 = {48, 108, 102, 108, 107, 122, 114, 48, 126, 123, 123, 112, 113, 49, 123, 48, 38, 38, 50, 114, 126, 120, 118, 108, 116, 49, 108, 119};
                while (i2 < 28) {
                    bArr76[i2] = (byte) (bArr76[i2] ^ i);
                    i2++;
                }
                return new String(bArr76, StandardCharsets.UTF_8);
            } else if (i == 2861) {
                byte[] bArr77 = {2, 78, 76, 78, 69, 72, 2, 64, 76, 74, 68, 94, 70, 3, 65, 66, 74};
                while (i2 < 17) {
                    bArr77[i2] = (byte) (bArr77[i2] ^ i);
                    i2++;
                }
                return new String(bArr77, StandardCharsets.UTF_8);
            } else if (i == 3098) {
                byte[] bArr78 = {91, 106, 113, 74, 104, 117, 110, Byte.MAX_VALUE, 121, 110, 117, 104};
                while (i2 < 12) {
                    bArr78[i2] = (byte) (bArr78[i2] ^ i);
                    i2++;
                }
                return new String(bArr78, StandardCharsets.UTF_8);
            } else if (i == 3101) {
                byte[] bArr79 = {88, 111, 111, 114, 111};
                while (i2 < 5) {
                    bArr79[i2] = (byte) (bArr79[i2] ^ i);
                    i2++;
                }
                return new String(bArr79, StandardCharsets.UTF_8);
            } else if (i == 3152) {
                byte[] bArr80 = {17, 62, 52, 34, 63, 57, 52, 29, 49, 62, 57, 54, 53, 35, 36, 126, 40, 61, 60};
                while (i2 < 19) {
                    bArr80[i2] = (byte) (bArr80[i2] ^ i);
                    i2++;
                }
                return new String(bArr80, StandardCharsets.UTF_8);
            } else if (i == 3269) {
                byte[] bArr81 = {-124, -75, -82, -107, -73, -86, -79, -96, -90, -79, -86, -73};
                while (i2 < 12) {
                    bArr81[i2] = (byte) (bArr81[i2] ^ i);
                    i2++;
                }
                return new String(bArr81, StandardCharsets.UTF_8);
            } else if (i == 3272) {
                byte[] bArr82 = {-115, -70, -70, -89, -70};
                while (i2 < 5) {
                    bArr82[i2] = (byte) (bArr82[i2] ^ i);
                    i2++;
                }
                return new String(bArr82, StandardCharsets.UTF_8);
            } else if (i == 3345) {
                byte[] bArr83 = {52, 33, 35, 73};
                while (i2 < 4) {
                    bArr83[i2] = (byte) (bArr83[i2] ^ i);
                    i2++;
                }
                return new String(bArr83, StandardCharsets.UTF_8);
            } else if (i == 3484) {
                byte[] bArr84 = {-3, -14, -8, -18, -13, -11, -8, -78, -3, -20, -20, -78, -35, -20, -20, -37, -16, -13, -2, -3, -16, -17};
                while (i2 < 22) {
                    bArr84[i2] = (byte) (bArr84[i2] ^ i);
                    i2++;
                }
                return new String(bArr84, StandardCharsets.UTF_8);
            } else if (i == 3498) {
                byte[] bArr85 = {-53, -60, -50, -40, -59, -61, -50, -124, -53, -38, -38, -124, -21, -38, -38, -58, -61, -55, -53, -34, -61, -59, -60};
                while (i2 < 23) {
                    bArr85[i2] = (byte) (bArr85[i2] ^ i);
                    i2++;
                }
                return new String(bArr85, StandardCharsets.UTF_8);
            } else if (i == 3512) {
                byte[] bArr86 = {-33, -35, -52, -15, -42, -47, -52, -47, -39, -44, -7, -56, -56, -44, -47, -37, -39, -52, -47, -41, -42};
                while (i2 < 21) {
                    bArr86[i2] = (byte) (bArr86[i2] ^ i);
                    i2++;
                }
                return new String(bArr86, StandardCharsets.UTF_8);
            } else if (i == 3526) {
                byte[] bArr87 = {-91, -76, -93, -89, -78, -93, -106, -89, -91, -83, -89, -95, -93, -123, -87, -88, -78, -93, -66, -78};
                while (i2 < 20) {
                    bArr87[i2] = (byte) (bArr87[i2] ^ i);
                    i2++;
                }
                return new String(bArr87, StandardCharsets.UTF_8);
            } else if (i == 3562) {
                byte[] bArr88 = {-119, -123, -121, -60, -121, -119, -117, -122, -60, -114, -113, -110, -102, -104, -123, -98, -113, -119, -98};
                while (i2 < 19) {
                    bArr88[i2] = (byte) (bArr88[i2] ^ i);
                    i2++;
                }
                return new String(bArr88, StandardCharsets.UTF_8);
            } else if (i == 3584) {
                byte[] bArr89 = {103, 101, 116, 80, 97, 99, 107, 97, 103, 101, 77, 97, 110, 97, 103, 101, 114};
                while (i2 < 17) {
                    bArr89[i2] = (byte) (bArr89[i2] ^ i);
                    i2++;
                }
                return new String(bArr89, StandardCharsets.UTF_8);
            } else if (i == 3621) {
                byte[] bArr90 = {66, 64, 81, 108, 75, 86, 81, 68, 73, 73, 64, 87, 117, 68, 70, 78, 68, 66, 64, 107, 68, 72, 64};
                while (i2 < 23) {
                    bArr90[i2] = (byte) (bArr90[i2] ^ i);
                    i2++;
                }
                return new String(bArr90, StandardCharsets.UTF_8);
            } else if (i == 3647) {
                byte[] bArr91 = {92, 80, 82, 17, 82, 92, 94, 83, 17, 91, 90, 71, 79, 77, 80, 75, 90, 92, 75};
                while (i2 < 19) {
                    bArr91[i2] = (byte) (bArr91[i2] ^ i);
                    i2++;
                }
                return new String(bArr91, StandardCharsets.UTF_8);
            } else if (i != 3667) {
                return null;
            } else {
                byte[] bArr92 = {48, 60, 62, 125, 50, 61, 55, 33, 60, 58, 55, 125, 37, 54, 61, 55, 58, 61, 52};
                while (i2 < 19) {
                    bArr92[i2] = (byte) (bArr92[i2] ^ i);
                    i2++;
                }
                return new String(bArr92, StandardCharsets.UTF_8);
            }
        }
    }
}
