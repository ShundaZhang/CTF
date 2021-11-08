package com.mcal.apkprotector.activities;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.widget.Toast;
import java.nio.charset.StandardCharsets;

public class CopyClipActivity extends Activity {
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m1(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 112) {
            try {
                byte[] bArr = {21, 2, 2, 31, 2};
                while (i2 < 5) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        } else if (i == 157) {
            byte[] bArr2 = {-10, -8, -28};
            while (i2 < 3) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 181) {
            byte[] bArr3 = {-10, -38, -59, -36, -48, -47, -107, -63, -38, -107, -42, -39, -36, -59, -41, -38, -44, -57, -47};
            while (i2 < 19) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else {
            if (i == 209) {
                byte[] bArr4 = {-97, -66, -15, -91, -76, -87, -91, -15, -91, -66, -15, -77, -76, -15, -78, -66, -95, -72, -76, -75};
                while (i2 < 20) {
                    bArr4[i2] = (byte) (bArr4[i2] ^ i);
                    i2++;
                }
                return new String(bArr4, StandardCharsets.UTF_8);
            }
            return null;
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra(m1(112));
        if (!stringExtra.isEmpty()) {
            ((ClipboardManager) getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(m1(157), stringExtra));
            Toast.makeText(getApplicationContext(), m1(181), 0).show();
        } else {
            Toast.makeText(getApplicationContext(), m1(209), 0).show();
        }
        finish();
    }
}
