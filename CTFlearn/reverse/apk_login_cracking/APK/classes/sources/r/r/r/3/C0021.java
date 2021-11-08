package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪;

import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁬⁫  reason: contains not printable characters */
public class C0021 {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static final String f66 = m50(57);

    /* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁬⁫$ﾠ⁪⁪  reason: contains not printable characters */
    public static class C0023 {

        /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
        public static final C0021 f67 = new C0021(null);
    }

    static {
        m50(42);
    }

    public /* synthetic */ C0021(C0022 r1) {
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static boolean m51() {
        if (C0023.f67 != null) {
            try {
                Field declaredField = ClassLoader.getSystemClassLoader().loadClass(f66).getDeclaredField(m50(345));
                declaredField.setAccessible(true);
                declaredField.set(null, Boolean.TRUE);
                return true;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                e.printStackTrace();
                return false;
            }
        } else {
            throw null;
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m50(int i) {
        if (i == -1 && i != -2) {
        }
        if (i == 42) {
            try {
                byte[] bArr = {78, 79, 4, 88, 69, 72, 92, 4, 75, 68, 78, 88, 69, 67, 78, 4, 82, 90, 69, 89, 79, 78, 4, 114, 90, 69, 89, 79, 78, 98, 79, 70, 90, 79, 88, 89};
                for (int i2 = 0; i2 < 36; i2++) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
                return null;
            }
        } else if (i == 57) {
            byte[] bArr2 = {93, 92, 23, 75, 86, 91, 79, 23, 88, 87, 93, 75, 86, 80, 93, 23, 65, 73, 86, 74, 92, 93, 23, 97, 73, 86, 74, 92, 93, 123, 75, 80, 93, 94, 92};
            for (int i3 = 0; i3 < 35; i3++) {
                bArr2[i3] = (byte) (bArr2[i3] ^ i);
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i != 345) {
            return null;
        } else {
            byte[] bArr3 = {61, 48, 42, 56, 59, 53, 60, 17, 54, 54, 50, 42};
            for (int i4 = 0; i4 < 12; i4++) {
                bArr3[i4] = (byte) (bArr3[i4] ^ i);
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        }
    }
}
