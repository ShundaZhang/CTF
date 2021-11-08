package android.support.a.a;

import android.content.res.TypedArray;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* access modifiers changed from: package-private */
public class Gx5fzkAAbNXnczKSZ3Xk {
    private int wjan6g1aXIJQJJbfuT;
    private boolean zI5xFkVDsajIQcz4DH2;

    Gx5fzkAAbNXnczKSZ3Xk() {
    }

    public static float wjan6g1aXIJQJJbfuT(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !wjan6g1aXIJQJJbfuT(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int wjan6g1aXIJQJJbfuT(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        if (!wjan6g1aXIJQJJbfuT(xmlPullParser, str)) {
            return -1;
        }
        return typedArray.getInt(i, -1);
    }

    private static int wjan6g1aXIJQJJbfuT(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (((charAt - 'A') * (charAt - 'Z') <= 0 || (charAt - 'a') * (charAt - 'z') <= 0) && charAt != 'e' && charAt != 'E') {
                break;
            }
            i++;
        }
        return i;
    }

    private static void wjan6g1aXIJQJJbfuT(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new JZVjPNI7JDqFySXWMrkw(c, fArr));
    }

    public static boolean wjan6g1aXIJQJJbfuT(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    static float[] wjan6g1aXIJQJJbfuT(float[] fArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        float[] fArr2 = new float[i2];
        System.arraycopy(fArr, 0, fArr2, 0, Math.min(i2, length));
        return fArr2;
    }

    public static JZVjPNI7JDqFySXWMrkw[] wjan6g1aXIJQJJbfuT(String str) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 0;
        while (i < str.length()) {
            int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(str, i);
            String trim = str.substring(i2, wjan6g1aXIJQJJbfuT2).trim();
            if (trim.length() > 0) {
                wjan6g1aXIJQJJbfuT(arrayList, trim.charAt(0), zI5xFkVDsajIQcz4DH2(trim));
            }
            i = wjan6g1aXIJQJJbfuT2 + 1;
            i2 = wjan6g1aXIJQJJbfuT2;
        }
        if (i - i2 == 1 && i2 < str.length()) {
            wjan6g1aXIJQJJbfuT(arrayList, str.charAt(i2), new float[0]);
        }
        return (JZVjPNI7JDqFySXWMrkw[]) arrayList.toArray(new JZVjPNI7JDqFySXWMrkw[arrayList.size()]);
    }

    public static JZVjPNI7JDqFySXWMrkw[] wjan6g1aXIJQJJbfuT(JZVjPNI7JDqFySXWMrkw[] jZVjPNI7JDqFySXWMrkwArr) {
        if (jZVjPNI7JDqFySXWMrkwArr == null) {
            return null;
        }
        JZVjPNI7JDqFySXWMrkw[] jZVjPNI7JDqFySXWMrkwArr2 = new JZVjPNI7JDqFySXWMrkw[jZVjPNI7JDqFySXWMrkwArr.length];
        for (int i = 0; i < jZVjPNI7JDqFySXWMrkwArr.length; i++) {
            jZVjPNI7JDqFySXWMrkwArr2[i] = new JZVjPNI7JDqFySXWMrkw(jZVjPNI7JDqFySXWMrkwArr[i]);
        }
        return jZVjPNI7JDqFySXWMrkwArr2;
    }

    public static int zI5xFkVDsajIQcz4DH2(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !wjan6g1aXIJQJJbfuT(xmlPullParser, str) ? i2 : typedArray.getColor(i, i2);
    }

    /* JADX INFO: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0077 A[Catch:{ NumberFormatException -> 0x0094 }] */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0087 A[Catch:{ NumberFormatException -> 0x0094 }] */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x008a A[Catch:{ NumberFormatException -> 0x0094 }] */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00b0  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static float[] zI5xFkVDsajIQcz4DH2(java.lang.String r13) {
        /*
        // Method dump skipped, instructions count: 204
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.a.a.Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2(java.lang.String):float[]");
    }
}
