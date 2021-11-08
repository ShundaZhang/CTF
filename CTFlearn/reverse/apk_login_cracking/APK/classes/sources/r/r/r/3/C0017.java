package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.zip.InflaterOutputStream;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁪⁪  reason: contains not printable characters */
public class C0017 {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public Class<?> f50;

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public WeakReference f51;

    /* renamed from: ﾠ⁪⁫  reason: contains not printable characters */
    public List<File> f52 = new ArrayList();

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public Context f53;

    @SuppressLint({"PrivateApi"})
    public C0017(Context context) {
        this.f53 = context;
        try {
            Class<?> cls = Class.forName(m20(327));
            Object invoke = cls.getDeclaredMethod(m20(346), new Class[0]).invoke(null, new Object[0]);
            Field declaredField = cls.getDeclaredField(m20(374));
            declaredField.setAccessible(true);
            this.f51 = (WeakReference) ((Map) declaredField.get(invoke)).get(context.getPackageName());
            this.f50 = Class.forName(m20(433));
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static char[] m19(int i) {
        if (i == 0) {
            return new char[]{37469, 12893, 58265, 34626, 61595, 5235, 30980, 36330, 54953, 54553, 35458, 50593};
        }
        if (i == 1) {
            return new char[]{12293, 12294};
        }
        if (i != 2) {
            return i != 3 ? new char[0] : new char[]{',', 'w', 65532, 180, 65480, 178, 'K', 131, 'r', 'A', '}', 139, 133, 193, '\f', 169, 'O', 172, 139, '8', 17, 'D', ')', 'z', ']', 198, 228, 'W', 179, 142, 65524, 161, 65515, '0', 134, 143, 31, 65526, 172, 203, 'Y', 65519, 203, 't', ' ', 65528, '8', 183, 213, 'U', 'o', 65500, 's', 27, 21, '1', '.', 'z', '*', 141, '+', '\\', 'm', 11, 149, '9', '<', 'r', 220, 144, 181, 194, 169, 'j', 65520};
        }
        return new char[]{24627};
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public void m24() {
        ClassLoader classLoader;
        Method method;
        OutputStream outputStream;
        Throwable th;
        Exception e;
        String[] list = this.f53.getAssets().list(m20(4112));
        for (int i = 0; i < list.length; i++) {
            if (list[i].endsWith(m20(4154))) {
                String str = list[i];
                File file = new File(this.f53.getDir(m20(4262), 0), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                InputStream open = this.f53.getAssets().open(m20(4305) + m20(4309) + str);
                File parentFile = file.getParentFile();
                if (!parentFile.exists() && parentFile.isDirectory()) {
                    parentFile.mkdirs();
                }
                if (file.exists()) {
                    file.delete();
                }
                OutputStream outputStream2 = null;
                try {
                    outputStream = new InflaterOutputStream(new FileOutputStream(file));
                    try {
                        m23(open, outputStream);
                        m22(outputStream);
                        m22(open);
                    } catch (Exception e2) {
                        e = e2;
                    } catch (Throwable th2) {
                        th = th2;
                        m22(open);
                        m22(outputStream);
                        throw th;
                    }
                } catch (Exception e3) {
                    outputStream = null;
                    e = e3;
                    try {
                        e.printStackTrace();
                        m22(open);
                        m22(outputStream);
                        this.f52.add(file);
                    } catch (Throwable th3) {
                        th = th3;
                        outputStream2 = outputStream;
                        outputStream = outputStream2;
                        m22(open);
                        m22(outputStream);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    outputStream = outputStream2;
                    m22(open);
                    m22(outputStream);
                    throw th;
                }
                m22(open);
                m22(outputStream);
                this.f52.add(file);
            }
        }
        File dir = this.f53.getDir(m20(4183), 0);
        if (!dir.exists()) {
            dir.mkdirs();
        }
        List<File> list2 = this.f52;
        if (m21() == null) {
            classLoader = this.f53.getClassLoader();
        } else {
            classLoader = m21();
        }
        Object obj = C0020.m46(classLoader, m20(4421)).get(classLoader);
        Field r4 = C0020.m46(obj, m20(4452));
        Object[] objArr = (Object[]) r4.get(obj);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 21 || i2 >= 23) {
            if (Build.VERSION.SDK_INT >= 23) {
                method = C0020.m47(obj, m20(4590), List.class, File.class, List.class);
            }
            C0019.m39(dir);
        }
        method = C0020.m47(obj, m20(4534), ArrayList.class, File.class, ArrayList.class);
        Object[] objArr2 = (Object[]) method.invoke(obj, list2, dir, new ArrayList());
        Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), objArr.length + objArr2.length);
        System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
        System.arraycopy(objArr2, 0, objArr3, objArr.length, objArr2.length);
        r4.set(obj, objArr3);
        C0019.m39(dir);
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public ClassLoader m21() {
        try {
            Field declaredField = this.f50.getDeclaredField(m20(3264));
            declaredField.setAccessible(true);
            return (ClassLoader) declaredField.get(this.f51.get());
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final void m22(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public final void m23(InputStream inputStream, OutputStream outputStream) {
        char[] charArray = m20(5055).toCharArray();
        char c = 4;
        int[] iArr = {charArray[0] | (charArray[1] << 16), charArray[2] | (charArray[3] << 16), charArray[4] | (charArray[5] << 16), charArray[6] | (charArray[7] << 16)};
        int[] iArr2 = {charArray[8] | (charArray[9] << 16), (charArray[11] << 16) | charArray[10]};
        int[] iArr3 = new int[27];
        int i = iArr[0];
        iArr3[0] = i;
        int[] iArr4 = {iArr[1], iArr[2], iArr[3]};
        int i2 = 0;
        while (i2 < 26) {
            int i3 = i2 % 3;
            iArr4[i3] = (((iArr4[i3] >>> 8) | (iArr4[i3] << 24)) + i) ^ i2;
            i = ((i >>> 29) | (i << 3)) ^ iArr4[i3];
            i2++;
            iArr3[i2] = i;
        }
        byte[] bArr = new byte[8192];
        int i4 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read >= 0) {
                int i5 = i4 + read;
                int i6 = 0;
                while (i4 < i5) {
                    int i7 = i4 % 8;
                    int i8 = i7 / 4;
                    int i9 = i4 % 4;
                    if (i7 == 0) {
                        int i10 = iArr2[0];
                        int i11 = iArr2[1];
                        int i12 = (((i11 << 24) | (i11 >>> 8)) + i10) ^ iArr3[0];
                        int i13 = ((i10 >>> 29) | (i10 << 3)) ^ i12;
                        int i14 = (((i12 << 24) | (i12 >>> 8)) + i13) ^ iArr3[1];
                        int i15 = ((i13 >>> 29) | (i13 << 3)) ^ i14;
                        int i16 = (((i14 << 24) | (i14 >>> 8)) + i15) ^ iArr3[2];
                        int i17 = ((i15 >>> 29) | (i15 << 3)) ^ i16;
                        int i18 = (((i16 << 24) | (i16 >>> 8)) + i17) ^ iArr3[3];
                        int i19 = ((i17 >>> 29) | (i17 << 3)) ^ i18;
                        int i20 = (((i18 << 24) | (i18 >>> 8)) + i19) ^ iArr3[c];
                        int i21 = ((i19 >>> 29) | (i19 << 3)) ^ i20;
                        int i22 = (((i20 << 24) | (i20 >>> 8)) + i21) ^ iArr3[5];
                        int i23 = ((i21 >>> 29) | (i21 << 3)) ^ i22;
                        int i24 = (((i22 << 24) | (i22 >>> 8)) + i23) ^ iArr3[6];
                        int i25 = ((i23 >>> 29) | (i23 << 3)) ^ i24;
                        int i26 = (((i24 << 24) | (i24 >>> 8)) + i25) ^ iArr3[7];
                        int i27 = ((i25 >>> 29) | (i25 << 3)) ^ i26;
                        int i28 = (((i26 << 24) | (i26 >>> 8)) + i27) ^ iArr3[8];
                        int i29 = ((i27 >>> 29) | (i27 << 3)) ^ i28;
                        int i30 = (((i28 << 24) | (i28 >>> 8)) + i29) ^ iArr3[9];
                        int i31 = ((i29 >>> 29) | (i29 << 3)) ^ i30;
                        int i32 = (((i30 << 24) | (i30 >>> 8)) + i31) ^ iArr3[10];
                        int i33 = ((i31 >>> 29) | (i31 << 3)) ^ i32;
                        int i34 = (((i32 << 24) | (i32 >>> 8)) + i33) ^ iArr3[11];
                        int i35 = ((i33 >>> 29) | (i33 << 3)) ^ i34;
                        int i36 = (((i34 << 24) | (i34 >>> 8)) + i35) ^ iArr3[12];
                        int i37 = ((i35 >>> 29) | (i35 << 3)) ^ i36;
                        int i38 = (((i36 << 24) | (i36 >>> 8)) + i37) ^ iArr3[13];
                        int i39 = ((i37 >>> 29) | (i37 << 3)) ^ i38;
                        int i40 = (((i38 << 24) | (i38 >>> 8)) + i39) ^ iArr3[14];
                        int i41 = ((i39 >>> 29) | (i39 << 3)) ^ i40;
                        int i42 = (((i40 << 24) | (i40 >>> 8)) + i41) ^ iArr3[15];
                        int i43 = ((i41 >>> 29) | (i41 << 3)) ^ i42;
                        int i44 = (((i42 << 24) | (i42 >>> 8)) + i43) ^ iArr3[16];
                        int i45 = ((i43 >>> 29) | (i43 << 3)) ^ i44;
                        int i46 = (((i44 << 24) | (i44 >>> 8)) + i45) ^ iArr3[17];
                        int i47 = ((i45 >>> 29) | (i45 << 3)) ^ i46;
                        int i48 = (((i46 << 24) | (i46 >>> 8)) + i47) ^ iArr3[18];
                        int i49 = ((i47 >>> 29) | (i47 << 3)) ^ i48;
                        int i50 = (((i48 << 24) | (i48 >>> 8)) + i49) ^ iArr3[19];
                        int i51 = ((i49 >>> 29) | (i49 << 3)) ^ i50;
                        int i52 = (((i50 << 24) | (i50 >>> 8)) + i51) ^ iArr3[20];
                        int i53 = ((i51 >>> 29) | (i51 << 3)) ^ i52;
                        int i54 = (((i52 << 24) | (i52 >>> 8)) + i53) ^ iArr3[21];
                        int i55 = ((i53 >>> 29) | (i53 << 3)) ^ i54;
                        int i56 = (((i54 << 24) | (i54 >>> 8)) + i55) ^ iArr3[22];
                        int i57 = ((i55 >>> 29) | (i55 << 3)) ^ i56;
                        int i58 = (((i56 << 24) | (i56 >>> 8)) + i57) ^ iArr3[23];
                        int i59 = ((i57 >>> 29) | (i57 << 3)) ^ i58;
                        int i60 = (((i58 << 24) | (i58 >>> 8)) + i59) ^ iArr3[24];
                        int i61 = ((i59 >>> 29) | (i59 << 3)) ^ i60;
                        int i62 = (((i60 << 24) | (i60 >>> 8)) + i61) ^ iArr3[25];
                        int i63 = ((i61 >>> 29) | (i61 << 3)) ^ i62;
                        int i64 = iArr3[26];
                        int i65 = i64 ^ (((i62 << 24) | (i62 >>> 8)) + i63);
                        iArr2[0] = ((i63 >>> 29) | (i63 << 3)) ^ i65;
                        iArr2[1] = i65;
                    }
                    bArr[i6] = (byte) (((byte) (iArr2[i8] >> (i9 * 8))) ^ bArr[i6]);
                    i4++;
                    i6++;
                    c = 4;
                }
                outputStream.write(bArr, 0, read);
                c = 4;
            } else {
                return;
            }
        }
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public static String m20(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 327) {
            try {
                byte[] bArr = {38, 41, 35, 53, 40, 46, 35, 105, 38, 55, 55, 105, 6, 36, 51, 46, 49, 46, 51, 62, 19, 47, 53, 34, 38, 35};
                while (i2 < 26) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
                return null;
            }
        } else if (i == 346) {
            byte[] bArr2 = {57, 47, 40, 40, 63, 52, 46, 27, 57, 46, 51, 44, 51, 46, 35, 14, 50, 40, 63, 59, 62};
            while (i2 < 21) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 374) {
            byte[] bArr3 = {27, 38, 23, 21, 29, 23, 17, 19, 5};
            while (i2 < 9) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else if (i == 433) {
            byte[] bArr4 = {-48, -33, -43, -61, -34, -40, -43, -97, -48, -63, -63, -97, -3, -34, -48, -43, -44, -43, -16, -63, -38};
            while (i2 < 21) {
                bArr4[i2] = (byte) (bArr4[i2] ^ i);
                i2++;
            }
            return new String(bArr4, StandardCharsets.UTF_8);
        } else if (i == 3231) {
            return new String(new byte[0], StandardCharsets.UTF_8);
        } else {
            if (i == 3264) {
                byte[] bArr5 = {-83, -125, -84, -95, -77, -77, -116, -81, -95, -92, -91, -78};
                while (i2 < 12) {
                    bArr5[i2] = (byte) (bArr5[i2] ^ i);
                    i2++;
                }
                return new String(bArr5, StandardCharsets.UTF_8);
            } else if (i == 3372) {
                byte[] bArr6 = {77, 66, 72, 94, 67, 69, 72, 2, 77, 92, 92, 2, 109, 79, 88, 69, 90, 69, 88, 85, 120, 68, 94, 73, 77, 72};
                while (i2 < 26) {
                    bArr6[i2] = (byte) (bArr6[i2] ^ i);
                    i2++;
                }
                return new String(bArr6, StandardCharsets.UTF_8);
            } else if (i == 3378) {
                byte[] bArr7 = {81, 71, 64, 64, 87, 92, 70, 115, 81, 70, 91, 68, 91, 70, 75, 102, 90, 64, 87, 83, 86};
                while (i2 < 21) {
                    bArr7[i2] = (byte) (bArr7[i2] ^ i);
                    i2++;
                }
                return new String(bArr7, StandardCharsets.UTF_8);
            } else if (i == 3411) {
                byte[] bArr8 = {50, 61, 55, 33, 60, 58, 55, 125, 50, 35, 35, 125, 18, 48, 39, 58, 37, 58, 39, 42, 7, 59, 33, 54, 50, 55};
                while (i2 < 26) {
                    bArr8[i2] = (byte) (bArr8[i2] ^ i);
                    i2++;
                }
                return new String(bArr8, StandardCharsets.UTF_8);
            } else if (i == 3417) {
                byte[] bArr9 = {52, 27, 54, 44, 55, 61, 24, 41, 41, 53, 48, 58, 56, 45, 48, 54, 55};
                while (i2 < 17) {
                    bArr9[i2] = (byte) (bArr9[i2] ^ i);
                    i2++;
                }
                return new String(bArr9, StandardCharsets.UTF_8);
            } else if (i == 3432) {
                byte[] bArr10 = {9, 6, 12, 26, 7, 1, 12, 70, 9, 24, 24, 70, 41, 11, 28, 1, 30, 1, 28, 17, 60, 0, 26, 13, 9, 12, 76, 41, 24, 24, 42, 1, 6, 12, 44, 9, 28, 9};
                while (i2 < 38) {
                    bArr10[i2] = (byte) (bArr10[i2] ^ i);
                    i2++;
                }
                return new String(bArr10, StandardCharsets.UTF_8);
            } else if (i == 3438) {
                byte[] bArr11 = {7, 0, 8, 1};
                while (i2 < 4) {
                    bArr11[i2] = (byte) (bArr11[i2] ^ i);
                    i2++;
                }
                return new String(bArr11, StandardCharsets.UTF_8);
            } else if (i == 3446) {
                byte[] bArr12 = {23, 24, 18, 4, 25, 31, 18, 88, 23, 6, 6, 88, 58, 25, 23, 18, 19, 18, 55, 6, 29};
                while (i2 < 21) {
                    bArr12[i2] = (byte) (bArr12[i2] ^ i);
                    i2++;
                }
                return new String(bArr12, StandardCharsets.UTF_8);
            } else if (i == 3452) {
                byte[] bArr13 = {17, 61, 12, 12, 16, 21, 31, 29, 8, 21, 19, 18};
                while (i2 < 12) {
                    bArr13[i2] = (byte) (bArr13[i2] ^ i);
                    i2++;
                }
                return new String(bArr13, StandardCharsets.UTF_8);
            } else if (i == 3470) {
                byte[] bArr14 = {-17, -32, -22, -4, -31, -25, -22, -96, -17, -2, -2, -96, -49, -19, -6, -25, -8, -25, -6, -9, -38, -26, -4, -21, -17, -22};
                while (i2 < 26) {
                    bArr14[i2] = (byte) (bArr14[i2] ^ i);
                    i2++;
                }
                return new String(bArr14, StandardCharsets.UTF_8);
            } else if (i == 3476) {
                byte[] bArr15 = {-7, -35, -6, -3, -32, -3, -11, -8, -43, -28, -28, -8, -3, -9, -11, -32, -3, -5, -6};
                while (i2 < 19) {
                    bArr15[i2] = (byte) (bArr15[i2] ^ i);
                    i2++;
                }
                return new String(bArr15, StandardCharsets.UTF_8);
            } else if (i == 3501) {
                byte[] bArr16 = {-52, -61, -55, -33, -62, -60, -55, -125, -52, -35, -35, -125, -20, -50, -39, -60, -37, -60, -39, -44, -7, -59, -33, -56, -52, -55};
                while (i2 < 26) {
                    bArr16[i2] = (byte) (bArr16[i2] ^ i);
                    i2++;
                }
                return new String(bArr16, StandardCharsets.UTF_8);
            } else if (i == 3507) {
                byte[] bArr17 = {-34, -14, -33, -33, -14, -61, -61, -33, -38, -48, -46, -57, -38, -36, -35, -64};
                while (i2 < 16) {
                    bArr17[i2] = (byte) (bArr17[i2] ^ i);
                    i2++;
                }
                return new String(bArr17, StandardCharsets.UTF_8);
            } else if (i == 3534) {
                byte[] bArr18 = {-81, -96, -86, -68, -95, -89, -86, -32, -81, -66, -66, -32, -126, -95, -81, -86, -85, -86, -113, -66, -91};
                while (i2 < 21) {
                    bArr18[i2] = (byte) (bArr18[i2] ^ i);
                    i2++;
                }
                return new String(bArr18, StandardCharsets.UTF_8);
            } else if (i == 3540) {
                byte[] bArr19 = {-71, -107, -92, -92, -72, -67, -73, -75, -96, -67, -69, -70, -99, -70, -78, -69};
                while (i2 < 16) {
                    bArr19[i2] = (byte) (bArr19[i2] ^ i);
                    i2++;
                }
                return new String(bArr19, StandardCharsets.UTF_8);
            } else if (i == 3559) {
                byte[] bArr20 = {-122, -119, -125, -107, -120, -114, -125, -55, -122, -105, -105, -55, -90, -124, -109, -114, -111, -114, -109, -98, -77, -113, -107, -126, -122, -125, -61, -90, -105, -105, -91, -114, -119, -125, -93, -122, -109, -122};
                while (i2 < 38) {
                    bArr20[i2] = (byte) (bArr20[i2] ^ i);
                    i2++;
                }
                return new String(bArr20, StandardCharsets.UTF_8);
            } else if (i == 3565) {
                byte[] bArr21 = {-116, -99, -99, -92, -125, -117, -126};
                while (i2 < 7) {
                    bArr21[i2] = (byte) (bArr21[i2] ^ i);
                    i2++;
                }
                return new String(bArr21, StandardCharsets.UTF_8);
            } else if (i == 3602) {
                byte[] bArr22 = {115, 124, 118, 96, 125, 123, 118, 60, 115, 98, 98, 60, 94, 125, 115, 118, 119, 118, 83, 98, 121};
                while (i2 < 21) {
                    bArr22[i2] = (byte) (bArr22[i2] ^ i);
                    i2++;
                }
                return new String(bArr22, StandardCharsets.UTF_8);
            } else if (i == 3608) {
                byte[] bArr23 = {117, 121, 115, 125, 89, 104, 104, 116, 113, 123, 121, 108, 113, 119, 118};
                while (i2 < 15) {
                    bArr23[i2] = (byte) (bArr23[i2] ^ i);
                    i2++;
                }
                return new String(bArr23, StandardCharsets.UTF_8);
            } else if (i == 3639) {
                byte[] bArr24 = {86, 89, 83, 69, 88, 94, 83, 25, 86, 71, 71, 25, 118, 84, 67, 94, 65, 94, 67, 78, 99, 95, 69, 82, 86, 83};
                while (i2 < 26) {
                    bArr24[i2] = (byte) (bArr24[i2] ^ i);
                    i2++;
                }
                return new String(bArr24, StandardCharsets.UTF_8);
            } else if (i == 3645) {
                byte[] bArr25 = {80, 116, 83, 84, 73, 84, 92, 81, 124, 77, 77, 81, 84, 94, 92, 73, 84, 82, 83};
                while (i2 < 19) {
                    bArr25[i2] = (byte) (bArr25[i2] ^ i);
                    i2++;
                }
                return new String(bArr25, StandardCharsets.UTF_8);
            } else if (i == 3852) {
                byte[] bArr26 = {111, 126, 109, 104, 96, 105, Byte.MAX_VALUE};
                while (i2 < 7) {
                    bArr26[i2] = (byte) (bArr26[i2] ^ i);
                    i2++;
                }
                return new String(bArr26, StandardCharsets.UTF_8);
            } else if (i == 4014) {
                byte[] bArr27 = {-61, -19, -62, -49, -35, -35, -30, -63, -49, -54, -53, -36};
                while (i2 < 12) {
                    bArr27[i2] = (byte) (bArr27[i2] ^ i);
                    i2++;
                }
                return new String(bArr27, StandardCharsets.UTF_8);
            } else if (i == 4112) {
                byte[] bArr28 = {116, 117, 104};
                while (i2 < 3) {
                    bArr28[i2] = (byte) (bArr28[i2] ^ i);
                    i2++;
                }
                return new String(bArr28, StandardCharsets.UTF_8);
            } else if (i == 4154) {
                byte[] bArr29 = {20, 88, 83, 84};
                while (i2 < 4) {
                    bArr29[i2] = (byte) (bArr29[i2] ^ i);
                    i2++;
                }
                return new String(bArr29, StandardCharsets.UTF_8);
            } else if (i == 4183) {
                byte[] bArr30 = {54, 39, 60, 39, 37, 56, 35, 50, 52, 35, 56, 37, 8, 51, 50, 47};
                while (i2 < 16) {
                    bArr30[i2] = (byte) (bArr30[i2] ^ i);
                    i2++;
                }
                return new String(bArr30, StandardCharsets.UTF_8);
            } else if (i == 4262) {
                byte[] bArr31 = {-57, -42, -51, -42, -44, -55, -46, -61, -59, -46, -55, -44, -7, -62, -61, -34};
                while (i2 < 16) {
                    bArr31[i2] = (byte) (bArr31[i2] ^ i);
                    i2++;
                }
                return new String(bArr31, StandardCharsets.UTF_8);
            } else if (i == 4305) {
                byte[] bArr32 = {-75, -76, -87};
                while (i2 < 3) {
                    bArr32[i2] = (byte) (bArr32[i2] ^ i);
                    i2++;
                }
                return new String(bArr32, StandardCharsets.UTF_8);
            } else if (i == 4309) {
                byte[] bArr33 = {-6};
                while (i2 < 1) {
                    bArr33[i2] = (byte) (bArr33[i2] ^ i);
                    i2++;
                }
                return new String(bArr33, StandardCharsets.UTF_8);
            } else if (i == 4421) {
                byte[] bArr34 = {53, 36, 49, 45, 9, 44, 54, 49};
                while (i2 < 8) {
                    bArr34[i2] = (byte) (bArr34[i2] ^ i);
                    i2++;
                }
                return new String(bArr34, StandardCharsets.UTF_8);
            } else if (i == 4452) {
                byte[] bArr35 = {0, 1, 28, 33, 8, 1, 9, 1, 10, 16, 23};
                while (i2 < 11) {
                    bArr35[i2] = (byte) (bArr35[i2] ^ i);
                    i2++;
                }
                return new String(bArr35, StandardCharsets.UTF_8);
            } else if (i == 4534) {
                byte[] bArr36 = {-37, -41, -35, -45, -14, -45, -50, -13, -38, -45, -37, -45, -40, -62, -59};
                while (i2 < 15) {
                    bArr36[i2] = (byte) (bArr36[i2] ^ i);
                    i2++;
                }
                return new String(bArr36, StandardCharsets.UTF_8);
            } else if (i == 4590) {
                byte[] bArr37 = {-125, -113, -123, -117, -66, -113, -102, -122, -85, -126, -117, -125, -117, Byte.MIN_VALUE, -102, -99};
                while (i2 < 16) {
                    bArr37[i2] = (byte) (bArr37[i2] ^ i);
                    i2++;
                }
                return new String(bArr37, StandardCharsets.UTF_8);
            } else if (i != 5055) {
                return null;
            } else {
                byte[] bArr38 = {-41, -48, -53, -37, -48, -40, -45, -34, -47, -40, -46, -34, -45, -34, -44, -34, -52};
                while (i2 < 17) {
                    bArr38[i2] = (byte) (bArr38[i2] ^ i);
                    i2++;
                }
                return new String(bArr38, StandardCharsets.UTF_8);
            }
        }
    }
}
