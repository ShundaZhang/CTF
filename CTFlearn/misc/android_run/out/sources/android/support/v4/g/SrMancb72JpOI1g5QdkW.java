package android.support.v4.g;

import android.annotation.TargetApi;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

@TargetApi(23)
final class SrMancb72JpOI1g5QdkW {
    private static Method wjan6g1aXIJQJJbfuT;

    static {
        try {
            wjan6g1aXIJQJJbfuT = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    public static String wjan6g1aXIJQJJbfuT(Locale locale) {
        try {
            return ((Locale) wjan6g1aXIJQJJbfuT.invoke(null, locale)).getScript();
        } catch (InvocationTargetException e) {
            Log.w("ICUCompatIcs", e);
        } catch (IllegalAccessException e2) {
            Log.w("ICUCompatIcs", e2);
        }
        return locale.getScript();
    }
}
