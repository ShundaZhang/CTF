package android.support.v4.g;

import android.annotation.TargetApi;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

@TargetApi(14)
final class AwHRhcGSsWDVBqmZnF6L {
    private static Method wjan6g1aXIJQJJbfuT;
    private static Method zI5xFkVDsajIQcz4DH2;

    static {
        try {
            Class<?> cls = Class.forName("libcore.icu.ICU");
            if (cls != null) {
                wjan6g1aXIJQJJbfuT = cls.getMethod("getScript", String.class);
                zI5xFkVDsajIQcz4DH2 = cls.getMethod("addLikelySubtags", String.class);
            }
        } catch (Exception e) {
            wjan6g1aXIJQJJbfuT = null;
            zI5xFkVDsajIQcz4DH2 = null;
            Log.w("ICUCompatIcs", e);
        }
    }

    private static String wjan6g1aXIJQJJbfuT(String str) {
        try {
            if (wjan6g1aXIJQJJbfuT != null) {
                return (String) wjan6g1aXIJQJJbfuT.invoke(null, str);
            }
        } catch (IllegalAccessException e) {
            Log.w("ICUCompatIcs", e);
        } catch (InvocationTargetException e2) {
            Log.w("ICUCompatIcs", e2);
        }
        return null;
    }

    public static String wjan6g1aXIJQJJbfuT(Locale locale) {
        String zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(locale);
        if (zI5xFkVDsajIQcz4DH22 != null) {
            return wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH22);
        }
        return null;
    }

    private static String zI5xFkVDsajIQcz4DH2(Locale locale) {
        String locale2 = locale.toString();
        try {
            if (zI5xFkVDsajIQcz4DH2 != null) {
                return (String) zI5xFkVDsajIQcz4DH2.invoke(null, locale2);
            }
        } catch (IllegalAccessException e) {
            Log.w("ICUCompatIcs", e);
        } catch (InvocationTargetException e2) {
            Log.w("ICUCompatIcs", e2);
        }
        return locale2;
    }
}
