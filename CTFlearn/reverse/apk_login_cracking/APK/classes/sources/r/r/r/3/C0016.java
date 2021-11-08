package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.mcal.apkprotector.activities.CopyClipActivity;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.nio.charset.StandardCharsets;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁪͏  reason: contains not printable characters */
public class C0016 implements Thread.UncaughtExceptionHandler {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public Context f49;

    public C0016(Context context) {
        this.f49 = context;
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m18(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 234) {
            try {
                byte[] bArr = {-54, -119, -104, -117, -103, -126, -113, -114};
                while (i2 < 8) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        } else if (i == 307) {
            byte[] bArr2 = {86, 65, 65, 92, 65};
            while (i2 < 5) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 343) {
            byte[] bArr3 = {35, 62, 58, 36, 52, 37, 62, 39, 35, 56, 33, 23, 48, 58, 54, 62, 59, 121, 52, 56, 58};
            while (i2 < 21) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else if (i == 358) {
            byte[] bArr4 = {74};
            while (i2 < 1) {
                bArr4[i2] = (byte) (bArr4[i2] ^ i);
                i2++;
            }
            return new String(bArr4, StandardCharsets.UTF_8);
        } else if (i == 425) {
            byte[] bArr5 = {-60, -52, -38, -38, -56, -50, -52, -122, -37, -49, -54, -111, -101, -101};
            while (i2 < 14) {
                bArr5[i2] = (byte) (bArr5[i2] ^ i);
                i2++;
            }
            return new String(bArr5, StandardCharsets.UTF_8);
        } else if (i == 600) {
            byte[] bArr6 = {27, 23, 8, 1};
            while (i2 < 4) {
                bArr6[i2] = (byte) (bArr6[i2] ^ i);
                i2++;
            }
            return new String(bArr6, StandardCharsets.UTF_8);
        } else {
            if (i == 621) {
                byte[] bArr7 = {63, 40, 61, 34, 63, 57};
                while (i2 < 6) {
                    bArr7[i2] = (byte) (bArr7[i2] ^ i);
                    i2++;
                }
                return new String(bArr7, StandardCharsets.UTF_8);
            }
            return null;
        }
    }

    public void uncaughtException(Thread thread, Throwable th) {
        try {
            String r0 = C0019.m36(this.f49);
            StringBuilder sb = new StringBuilder();
            sb.append(r0);
            sb.append(m18(234));
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            Intent intent = new Intent(this.f49, CopyClipActivity.class);
            intent.putExtra(m18(307), stringWriter2);
            PendingIntent activity = PendingIntent.getActivity(this.f49, 0, intent, 0);
            String[] split = m18(343).split(m18(358));
            Intent intent2 = new Intent("android.intent.action.SEND");
            intent2.putExtra("android.intent.extra.EMAIL", split);
            intent2.putExtra("android.intent.extra.SUBJECT", sb.toString());
            intent2.putExtra("android.intent.extra.TEXT", stringWriter2);
            intent2.setType(m18(425));
            PendingIntent activity2 = PendingIntent.getActivity(this.f49, 0, intent2, 0);
            NotificationManager notificationManager = (NotificationManager) this.f49.getSystemService("notification");
            Notification.Builder when = new Notification.Builder(this.f49).setContentTitle(sb.toString()).setContentText(stringWriter2).setWhen(System.currentTimeMillis());
            C0019.m38(when, true);
            when.setStyle(new Notification.BigTextStyle().bigText(stringWriter2));
            if (Build.VERSION.SDK_INT >= 20) {
                when.addAction(new Notification.Action(0, m18(600), activity));
                when.addAction(new Notification.Action(0, m18(621), activity2));
            }
            notificationManager.notify(1621363246, when.getNotification());
        } catch (Exception e) {
            e.printStackTrace();
        }
        System.exit(0);
    }
}
