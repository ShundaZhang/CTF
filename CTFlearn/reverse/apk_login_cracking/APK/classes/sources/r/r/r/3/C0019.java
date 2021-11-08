package ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪;

import android.annotation.SuppressLint;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;

/* renamed from: ﾠ⁪͏.ﾠ⁪͏.ﾠ⁪͏.ﾠ⁫⁪.ﾠ⁫  reason: contains not printable characters */
public class C0019 {

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static final String f57 = m41(331);

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public static final String f58 = m41(346);

    /* renamed from: ﾠ⁪⁫  reason: contains not printable characters */
    public static final String f59 = m41(376);

    /* renamed from: ﾠ⁫  reason: contains not printable characters */
    public static final String f60 = C0019.class.getSimpleName();

    /* renamed from: ﾠ⁫⁪  reason: contains not printable characters */
    public static final String f61 = m41(361);

    /* renamed from: ﾠ⁬  reason: contains not printable characters */
    public static Icon f62;

    /* renamed from: ﾠ⁬⁪  reason: contains not printable characters */
    public static boolean f63;

    /* renamed from: ﾠ⁬⁫  reason: contains not printable characters */
    public static Application f64;

    /* renamed from: ﾠ⁭⁫  reason: contains not printable characters */
    public static boolean f65;

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m37(String str, int i) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < str.length(); i2++) {
                sb.append((char) (str.charAt(i2) ^ m40(i)[i2 % m40(i).length]));
            }
            return sb.toString();
        } catch (Exception unused) {
            return m41(566);
        }
    }

    /* renamed from: ﾠ⁪⁪  reason: contains not printable characters */
    public static String m41(int i) {
        if (i == -1 && i != -2) {
        }
        int i2 = 0;
        if (i == 331) {
            try {
                byte[] bArr = {10, 59, 59, 8, 39, 36, 37, 46, 57};
                while (i2 < 9) {
                    bArr[i2] = (byte) (bArr[i2] ^ i);
                    i2++;
                }
                return new String(bArr, StandardCharsets.UTF_8);
            } catch (Exception unused) {
                return null;
            }
        } else if (i == 346) {
            byte[] bArr2 = {27, 42, 42, 25, 54, 53, 52, 63, 40, 18, 51, 61, 50, 19, 55, 42, 53, 40, 46, 59, 52, 57, 63};
            while (i2 < 23) {
                bArr2[i2] = (byte) (bArr2[i2] ^ i);
                i2++;
            }
            return new String(bArr2, StandardCharsets.UTF_8);
        } else if (i == 361) {
            byte[] bArr3 = {40, 25, 25, 73, 42, 5, 6, 7, 12, 27};
            while (i2 < 10) {
                bArr3[i2] = (byte) (bArr3[i2] ^ i);
                i2++;
            }
            return new String(bArr3, StandardCharsets.UTF_8);
        } else if (i == 376) {
            byte[] bArr4 = {57, 8, 8, 88, 59, 20, 23, 22, 29, 10, 88, 48, 17, 31, 16, 88, 49, 21, 8, 23, 10, 12, 25, 22, 27, 29};
            while (i2 < 26) {
                bArr4[i2] = (byte) (bArr4[i2] ^ i);
                i2++;
            }
            return new String(bArr4, StandardCharsets.UTF_8);
        } else if (i == 566) {
            return new String(new byte[0], StandardCharsets.UTF_8);
        } else {
            if (i == 1390) {
                byte[] bArr5 = {9, 11, 26, 60, 15, 25, 57, 7, 10, 26, 6};
                while (i2 < 11) {
                    bArr5[i2] = (byte) (bArr5[i2] ^ i);
                    i2++;
                }
                return new String(bArr5, StandardCharsets.UTF_8);
            } else if (i == 1435) {
                byte[] bArr6 = {-4, -2, -17, -55, -6, -20, -45, -2, -14, -4, -13, -17};
                while (i2 < 12) {
                    bArr6[i2] = (byte) (bArr6[i2] ^ i);
                    i2++;
                }
                return new String(bArr6, StandardCharsets.UTF_8);
            } else if (i == 1521) {
                byte[] bArr7 = {-106, -108, -123, -93, -108, -112, -99, -94, -104, -117, -108};
                while (i2 < 11) {
                    bArr7[i2] = (byte) (bArr7[i2] ^ i);
                    i2++;
                }
                return new String(bArr7, StandardCharsets.UTF_8);
            } else if (i == 1664) {
                byte[] bArr8 = {-31, -18, -28, -14, -17, -23, -28, -82, -31, -16, -16, -82, -63, -29, -12, -23, -10, -23, -12, -7, -44, -24, -14, -27, -31, -28};
                while (i2 < 26) {
                    bArr8[i2] = (byte) (bArr8[i2] ^ i);
                    i2++;
                }
                return new String(bArr8, StandardCharsets.UTF_8);
            } else if (i == 1697) {
                byte[] bArr9 = {-62, -44, -45, -45, -60, -49, -43, -32, -47, -47, -51, -56, -62, -64, -43, -56, -50, -49};
                while (i2 < 18) {
                    bArr9[i2] = (byte) (bArr9[i2] ^ i);
                    i2++;
                }
                return new String(bArr9, StandardCharsets.UTF_8);
            } else if (i == 1750) {
                byte[] bArr10 = {-75, -93, -92, -92, -77, -72, -94, -105, -75, -94, -65, -96, -65, -94, -81, -126, -66, -92, -77, -73, -78};
                while (i2 < 21) {
                    bArr10[i2] = (byte) (bArr10[i2] ^ i);
                    i2++;
                }
                return new String(bArr10, StandardCharsets.UTF_8);
            } else if (i == 1807) {
                byte[] bArr11 = {104, 106, 123, 78, Byte.MAX_VALUE, Byte.MAX_VALUE, 99, 102, 108, 110, 123, 102, 96, 97};
                while (i2 < 14) {
                    bArr11[i2] = (byte) (bArr11[i2] ^ i);
                    i2++;
                }
                return new String(bArr11, StandardCharsets.UTF_8);
            } else if (i == 1917) {
                byte[] bArr12 = {28, 19, 25, 15, 18, 20, 25, 83, 28, 13, 13, 83, 60, 30, 9, 20, 11, 20, 9, 4, 41, 21, 15, 24, 28, 25};
                while (i2 < 26) {
                    bArr12[i2] = (byte) (bArr12[i2] ^ i);
                    i2++;
                }
                return new String(bArr12, StandardCharsets.UTF_8);
            } else if (i == 1931) {
                byte[] bArr13 = {-24, -2, -7, -7, -18, -27, -1, -54, -24, -1, -30, -3, -30, -1, -14, -33, -29, -7, -18, -22, -17};
                while (i2 < 21) {
                    bArr13[i2] = (byte) (bArr13[i2] ^ i);
                    i2++;
                }
                return new String(bArr13, StandardCharsets.UTF_8);
            } else if (i == 1966) {
                byte[] bArr14 = {-61, -17, -51, -38, -57, -40, -57, -38, -57, -53, -35};
                while (i2 < 11) {
                    bArr14[i2] = (byte) (bArr14[i2] ^ i);
                    i2++;
                }
                return new String(bArr14, StandardCharsets.UTF_8);
            } else if (i == 2030) {
                byte[] bArr15 = {-98, -113, -101, -99, -117, -118};
                while (i2 < 6) {
                    bArr15[i2] = (byte) (bArr15[i2] ^ i);
                    i2++;
                }
                return new String(bArr15, StandardCharsets.UTF_8);
            } else if (i == 2066) {
                byte[] bArr16 = {115, 113, 102, 123, 100, 123, 102, 107};
                while (i2 < 8) {
                    bArr16[i2] = (byte) (bArr16[i2] ^ i);
                    i2++;
                }
                return new String(bArr16, StandardCharsets.UTF_8);
            } else if (i == 2217) {
                byte[] bArr17 = {-56, -39, -39};
                while (i2 < 3) {
                    bArr17[i2] = (byte) (bArr17[i2] ^ i);
                    i2++;
                }
                return new String(bArr17, StandardCharsets.UTF_8);
            } else if (i == 2466) {
                byte[] bArr18 = {-59, -57, -42, -26, -53, -61, -50, -51, -59, -32, -41, -53, -50, -58, -57, -48, -103, -126, -48, -41, -52, -52, -53, -52, -59, -29, -63, -42, -53, -44, -53, -42, -37, -104, -126};
                while (i2 < 35) {
                    bArr18[i2] = (byte) (bArr18[i2] ^ i);
                    i2++;
                }
                return new String(bArr18, StandardCharsets.UTF_8);
            } else if (i == 2522) {
                byte[] bArr19 = {-67, -65, -82, -98, -77, -69, -74, -75, -67, -104, -81, -77, -74, -66, -65, -88, -31, -6, -71, -75, -76, -82, -65, -94, -82, -32, -6};
                while (i2 < 27) {
                    bArr19[i2] = (byte) (bArr19[i2] ^ i);
                    i2++;
                }
                return new String(bArr19, StandardCharsets.UTF_8);
            } else if (i == 2654) {
                byte[] bArr20 = {61, 44, 59, 63, 42, 59, 101, 126, 48, 49, 42, 126, 45, 59, 42, 42, 55, 48, 57, 126, 10, 7, 14, 27, 1, 13, 7, 13, 10, 27, 19, 1, 31, 18, 27, 12, 10};
                while (i2 < 37) {
                    bArr20[i2] = (byte) (bArr20[i2] ^ i);
                    i2++;
                }
                return new String(bArr20, StandardCharsets.UTF_8);
            } else if (i == 2671) {
                byte[] bArr21 = {12, 29, 10, 14, 27, 10, 84, 79, 28, 10, 27, 27, 6, 1, 8, 79, 59, 54, 63, 42, 48, 60, 54, 60, 59, 42, 34, 48, 46, 35, 42, 61, 59};
                while (i2 < 33) {
                    bArr21[i2] = (byte) (bArr21[i2] ^ i);
                    i2++;
                }
                return new String(bArr21, StandardCharsets.UTF_8);
            } else if (i == 3267) {
                byte[] bArr22 = {-86, -107, -127, -116, -111, -76, -13, -120, -124, -92, -84, -126, -126, -126, -126, -115, -112, -106, -85, -122, -106, -92, -126, -126, -126, -121, -76, -126, -126, -126, -126, -78, Byte.MIN_VALUE, -126, -114, -126, -126, -126, -121, -102, -79, -96, -87, -124, -126, -126, -126, -126, -88, -14, -127, -114, -107, -122, -106, -126, -126, -126, -121, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -29, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -29, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -29, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -20, -111, -116, -70, -107, -90, -126, -126, -126, -126, -114, -117, -111, -112, -105, -81, -114, -126, -126, -82, -75, -91, -109, -114, -70, -16, -124, -82, -16, -106, -95, -121, -90, -114, -13, -77, Byte.MIN_VALUE, -109, -116, -117, -111, -12, -90, -82, -10, -95, -112, Byte.MIN_VALUE, -106, -121, -24, -119, -85, -110, -29, -121, -75, -74, -14, -111, -89, -115, -102, -79, -111, -105, -84, -110, -75, -105, -80, -119, -6, -13, -117, -10, -92, -81, -69, -75, -90, -83, -6, -82, -82, -123, -127, -126, -126, -126, -126, -9, -13, -81, -122, -110, -107, -111, -118, -69, -24, -16, -107, -70, -110, -11, Byte.MIN_VALUE, -110, -127, -127, -123, -106, -107, -110, -110, -103, -107, -126, -110, -110, -90, -103, -119, -111, -88, -101, -73, -20, -20, -5, -11, -29, -105, -105, -110, -111, -73, -112, -73, -107, -80, -124, -113, -85, -16, -103, -6, -89, -6, -70, -73, -127, -24, -121, -90, -115, -103, -75, -109, -123, -102, -87, -9, -95, -103, -13, -108, -119, -109, -103, -113, -122, -114, -101, -105, -119, -101, -86, -13, -117, -96, -83, -82, -14, -103, -79, -16, -108, -86, -88, -70, -107, -78, -78, -94, -71, -83, -16, -111, -115, -77, -89, -92, -115, -126, -6, -79, -86, -29, -14, -82, -127, -92, -127, -84, -77, -115, -124, -119, -80, -84, -16, -80, -123, -9, -85, -15, -118, -113, -69, -85, -94, -120, -6, -71, -121, -90, -84, -6, -86, -124, -80, -102, -14, -86, -127, -5, -102, -116, -86, -92, -5, -76, -109, -78, -121, -102, -6, -112, -121, -79, -74, -91, -92, -79, -13, -112, -124, -80, -122, -10, -11, -83, -121, -15, -124, -91, -92, -126, -114, -118, -127, -76, -110, -96, -29, -111, -83, -76, -95, -85, -103, -111, -75, -123, -91, -115, -69, -105, -109, -79, -109, Byte.MIN_VALUE, -111, -5, -83, -73, -121, -107, -118, -90, -105, -102, -81, -105, -88, -83, -124, -76, -69, -81, -14, -86, -109, -119, -91, -82, -10, -109, -16, -12, -14, -85, -5, -15, -24, -119, -118, -101, -5, -24, -70, -24, -79, -111, -107, -116, -108, -111, -12, -14, -95, -77, -75, -94, -16, -101, -102, -96, -87, -91, -73, -29, -15, -12, -95, -115, -13, -118, -73, -69, -106, -80, -10, -109, -90, -81, -103, -116, -118, -76, -10, -116, -89, -12, -83, -90, -95, -73, -89, -113, -6, -12, -20, -9, -13, -24, -92, -116, -111, -117, -10, -76, -95, -84, -14, -102, -89, -122, -114, -126, -126, -126, -126, -126, -112, -106, -107, -116, -111, -120, -10, Byte.MIN_VALUE, -102, -118, -118, -2, -29};
                while (i2 < 681) {
                    bArr22[i2] = (byte) (bArr22[i2] ^ i);
                    i2++;
                }
                return new String(bArr22, StandardCharsets.UTF_8);
            } else if (i == 3486) {
                byte[] bArr23 = {-12, -1, -24, -1, -80, -14, -1, -16, -7, -80, -51, -25, -19, -22, -5, -13};
                while (i2 < 16) {
                    bArr23[i2] = (byte) (bArr23[i2] ^ i);
                    i2++;
                }
                return new String(bArr23, StandardCharsets.UTF_8);
            } else if (i == 3500) {
                byte[] bArr24 = {-55, -44, -59, -40};
                while (i2 < 4) {
                    bArr24[i2] = (byte) (bArr24[i2] ^ i);
                    i2++;
                }
                return new String(bArr24, StandardCharsets.UTF_8);
            } else if (i == 3600) {
                byte[] bArr25 = {122, 113, 102, 113, 62, 121, Byte.MAX_VALUE, 62, 86, 121, 124, 117};
                while (i2 < 12) {
                    bArr25[i2] = (byte) (bArr25[i2] ^ i);
                    i2++;
                }
                return new String(bArr25, StandardCharsets.UTF_8);
            } else if (i == 3614) {
                byte[] bArr26 = {122, 123, 114, 123, 106, 123};
                while (i2 < 6) {
                    bArr26[i2] = (byte) (bArr26[i2] ^ i);
                    i2++;
                }
                return new String(bArr26, StandardCharsets.UTF_8);
            } else if (i == 3717) {
                byte[] bArr27 = {-17, -28, -13, -28, -85, -20, -22, -85, -61, -20, -23, -32};
                while (i2 < 12) {
                    bArr27[i2] = (byte) (bArr27[i2] ^ i);
                    i2++;
                }
                return new String(bArr27, StandardCharsets.UTF_8);
            } else if (i != 3782) {
                return null;
            } else {
                byte[] bArr28 = {-94, -93, -86, -93, -78, -93};
                while (i2 < 6) {
                    bArr28[i2] = (byte) (bArr28[i2] ^ i);
                    i2++;
                }
                return new String(bArr28, StandardCharsets.UTF_8);
            }
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static char[] m40(int i) {
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

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static Application m35() {
        Application application = f64;
        if (application != null) {
            return application;
        }
        try {
            Application application2 = (Application) Class.forName(m41(1664)).getMethod(m41(1697), new Class[0]).invoke(null, new Object[0]);
            f64 = application2;
            return application2;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static String m36(Context context) {
        String r0 = m41(2217);
        try {
            r0 = context.getApplicationInfo().packageName;
        } catch (Exception e) {
            Log.w(f60, e);
        }
        try {
            CharSequence loadLabel = context.getApplicationInfo().loadLabel(context.getPackageManager());
            if (TextUtils.isEmpty(loadLabel)) {
                return r0;
            }
            return loadLabel.toString();
        } catch (Exception e2) {
            Log.w(f60, e2);
            return r0;
        }
    }

    @SuppressLint({"ResourceType"})
    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static void m38(Notification.Builder builder, boolean z) {
        NotificationManager notificationManager;
        NotificationManager notificationManager2;
        if (Build.VERSION.SDK_INT >= 23) {
            if (f62 == null) {
                try {
                    byte[] decode = Base64.decode(m41(3267), 0);
                    f62 = Icon.createWithBitmap(BitmapFactory.decodeByteArray(decode, 0, decode.length));
                } catch (Exception e) {
                    Log.w(f60, e);
                }
            }
            Icon icon = f62;
            if (icon != null) {
                builder.setSmallIcon(icon);
            } else {
                builder.setSmallIcon(17301569);
            }
            builder.setColor(-16537100);
        } else {
            builder.setSmallIcon(17301569);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (z) {
                try {
                    boolean z2 = f63;
                    String str = f58;
                    if (!z2) {
                        NotificationChannel notificationChannel = new NotificationChannel(str, f59, 4);
                        Application r3 = m35();
                        if (!(r3 == null || (notificationManager2 = (NotificationManager) r3.getSystemService("notification")) == null)) {
                            notificationManager2.createNotificationChannel(notificationChannel);
                            f63 = true;
                        }
                    }
                    builder.setChannelId(str);
                    builder.setPriority(1);
                } catch (Throwable unused) {
                }
            } else {
                boolean z3 = f65;
                String str2 = f57;
                if (!z3) {
                    NotificationChannel notificationChannel2 = new NotificationChannel(str2, f61, 2);
                    Application r32 = m35();
                    if (!(r32 == null || (notificationManager = (NotificationManager) r32.getSystemService("notification")) == null)) {
                        notificationManager.createNotificationChannel(notificationChannel2);
                        f65 = true;
                    }
                }
                builder.setChannelId(str2);
            }
        } else if (z) {
            builder.setPriority(1);
        }
    }

    /* renamed from: ﾠ⁪͏  reason: contains not printable characters */
    public static void m39(File file) {
        try {
            Class<?> cls = Class.forName(m41(3717));
            Constructor<?> constructor = cls.getConstructor(String.class);
            Constructor<?> constructor2 = cls.getConstructor(String.class, String.class);
            Object newInstance = constructor.newInstance(file);
            Method declaredMethod = cls.getDeclaredMethod(m41(3782), new Class[0]);
            declaredMethod.setAccessible(true);
            for (String str : ((File) newInstance).list()) {
                declaredMethod.invoke(constructor2.newInstance(((File) newInstance).getPath(), str), new Object[0]);
            }
            System.out.println(((Boolean) declaredMethod.invoke(newInstance, new Object[0])).booleanValue());
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }
}
