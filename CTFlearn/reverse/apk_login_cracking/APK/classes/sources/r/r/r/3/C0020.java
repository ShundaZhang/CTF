package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁫⁪  reason: contains not printable characters */
public class C0020 {
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static Field m46(Object obj, String str) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException(m49(194) + str + m49(202) + obj.getClass());
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public static String m49(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 194) {
            try {
                byte[] bArr = {-124, -85, -89, -82, -90, -30};
                while (i2 < 6) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
                return null;
            }
        } else if (i == 202) {
            byte[] bArr2 = {-22, -92, -91, -66, -22, -84, -91, -65, -92, -82, -22, -93, -92, -22};
            while (i2 < 14) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 358) {
            byte[] bArr3 = {43, 3, 18, 14, 9, 2, 70};
            while (i2 < 7) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else if (i == 366) {
            byte[] bArr4 = {78, 25, 7, 26, 6, 78, 30, 15, 28, 15, 3, 11, 26, 11, 28, 29, 78};
            while (i2 < 17) {
                bArr4[i2] = (byte) (bArr4[i2] ^ i);
                i2++;
            }
            return new String(bArr4, StandardCharsets.UTF_8);
        } else if (i != 380) {
            return null;
        } else {
            byte[] bArr5 = {92, 18, 19, 8, 92, 26, 19, 9, 18, 24, 92, 21, 18, 92};
            while (i2 < 14) {
                bArr5[i2] = (byte) (bArr5[i2] ^ i);
                i2++;
            }
            return new String(bArr5, StandardCharsets.UTF_8);
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m45(Context context) {
        Certificate[] certificateArr;
        byte[] bArr = new byte[8192];
        try {
            JarFile jarFile = new JarFile(context.getApplicationInfo().publicSourceDir);
            Enumeration<JarEntry> entries = jarFile.entries();
            JarEntry nextElement = entries.nextElement();
            while (entries.hasMoreElements()) {
                if (!(nextElement.isDirectory() || (nextElement.getName().startsWith(m44(243)) && nextElement.getName().endsWith(m44(257))))) {
                    try {
                        InputStream inputStream = jarFile.getInputStream(nextElement);
                        while (inputStream.read(bArr, 0, 8192) != -1) {
                        }
                        inputStream.close();
                        certificateArr = nextElement.getCertificates();
                    } catch (IOException e) {
                        e.printStackTrace();
                        certificateArr = null;
                    }
                    jarFile.close();
                    byte[] encoded = certificateArr[0].getEncoded();
                    int length = encoded.length;
                    char[] cArr = new char[(length * 2)];
                    for (int i = 0; i < length; i++) {
                        byte b = encoded[i];
                        int i2 = (b >> 4) & 15;
                        int i3 = i * 2;
                        cArr[i3] = (char) (i2 >= 10 ? (i2 + 97) - 10 : i2 + 48);
                        int i4 = b & 15;
                        cArr[i3 + 1] = (char) (i4 >= 10 ? (i4 + 97) - 10 : i4 + 48);
                    }
                    return new String(cArr);
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static Method m47(Object obj, String str, Class... clsArr) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException(m49(358) + str + m49(366) + Arrays.asList(clsArr) + m49(380) + obj.getClass());
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static Object m43(String str, Object obj, String str2, Object[] objArr, Class<?>... clsArr) {
        if (clsArr == null) {
            try {
                clsArr = new Class[0];
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod(str2, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(obj, objArr);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:?, code lost:
        return null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0012, code lost:
        r1 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0017, code lost:
        r1.printStackTrace();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x001d, code lost:
        r1 = e;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x001d A[ExcHandler: ClassNotFoundException (e java.lang.ClassNotFoundException), Splitter:B:1:0x0001] */
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.lang.Object m42(java.lang.String r1, java.lang.Object r2, java.lang.String r3) {
        /*
            r0 = 0
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch:{ ClassNotFoundException -> 0x001d, IllegalArgumentException -> 0x001b }
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)     // Catch:{ NoSuchFieldException -> 0x0016, IllegalAccessException -> 0x0014, IllegalArgumentException -> 0x0012, ClassNotFoundException -> 0x001d }
            r3 = 1
            r1.setAccessible(r3)     // Catch:{ NoSuchFieldException -> 0x0016, IllegalAccessException -> 0x0014, IllegalArgumentException -> 0x0012, ClassNotFoundException -> 0x001d }
            java.lang.Object r0 = r1.get(r2)     // Catch:{ NoSuchFieldException -> 0x0016, IllegalAccessException -> 0x0014, IllegalArgumentException -> 0x0012, ClassNotFoundException -> 0x001d }
            goto L_0x001a
        L_0x0012:
            r1 = move-exception
            goto L_0x0017
        L_0x0014:
            r1 = move-exception
            goto L_0x0017
        L_0x0016:
            r1 = move-exception
        L_0x0017:
            r1.printStackTrace()
        L_0x001a:
            return r0
        L_0x001b:
            r1 = move-exception
            goto L_0x001e
        L_0x001d:
            r1 = move-exception
        L_0x001e:
            r1.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.C0020.m42(java.lang.String, java.lang.Object, java.lang.String):java.lang.Object");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0010, code lost:
        r1 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0015, code lost:
        r1.printStackTrace();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x001b, code lost:
        r1 = e;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x001b A[ExcHandler: ClassNotFoundException (e java.lang.ClassNotFoundException), Splitter:B:0:0x0000] */
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean m48(java.lang.String r1, java.lang.Object r2, java.lang.String r3, java.lang.Object r4) {
        /*
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch:{ ClassNotFoundException -> 0x001b, IllegalArgumentException -> 0x0019 }
            r0 = 1
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)     // Catch:{ NoSuchFieldException -> 0x0014, IllegalAccessException -> 0x0012, IllegalArgumentException -> 0x0010, ClassNotFoundException -> 0x001b }
            r1.setAccessible(r0)     // Catch:{ NoSuchFieldException -> 0x0014, IllegalAccessException -> 0x0012, IllegalArgumentException -> 0x0010, ClassNotFoundException -> 0x001b }
            r1.set(r2, r4)     // Catch:{ NoSuchFieldException -> 0x0014, IllegalAccessException -> 0x0012, IllegalArgumentException -> 0x0010, ClassNotFoundException -> 0x001b }
            goto L_0x0018
        L_0x0010:
            r1 = move-exception
            goto L_0x0015
        L_0x0012:
            r1 = move-exception
            goto L_0x0015
        L_0x0014:
            r1 = move-exception
        L_0x0015:
            r1.printStackTrace()
        L_0x0018:
            return r0
        L_0x0019:
            r1 = move-exception
            goto L_0x001c
        L_0x001b:
            r1 = move-exception
        L_0x001c:
            r1.printStackTrace()
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.C0020.m48(java.lang.String, java.lang.Object, java.lang.String, java.lang.Object):boolean");
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m44(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 243) {
            try {
                byte[] bArr = {-66, -74, -89, -78, -34, -70, -67, -75, -36};
                while (i2 < 9) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        } else if (i == 257) {
            byte[] bArr2 = {47, 83, 82, 64};
            while (i2 < 4) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 526) {
            byte[] bArr3 = {67, 74, 59};
            while (i2 < 3) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else {
            if (i == 615) {
                byte[] bArr4 = {87};
                while (i2 < 1) {
                    bArr4[i2] = (byte) (bArr4[i2] ^ i);
                    i2++;
                }
                return new String(bArr4, StandardCharsets.UTF_8);
            }
            return null;
        }
    }
}
