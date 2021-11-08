package android.support.v4.widget;

import android.annotation.TargetApi;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Field;

@TargetApi(21)
final class fcLSCbRSYTERD2JOMRpU {
    private static Field wjan6g1aXIJQJJbfuT;

    static {
        try {
            Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
            wjan6g1aXIJQJJbfuT = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", e);
        }
    }

    static void wjan6g1aXIJQJJbfuT(PopupWindow popupWindow, boolean z) {
        if (wjan6g1aXIJQJJbfuT != null) {
            try {
                wjan6g1aXIJQJJbfuT.set(popupWindow, Boolean.valueOf(z));
            } catch (IllegalAccessException e) {
                Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", e);
            }
        }
    }

    static boolean wjan6g1aXIJQJJbfuT(PopupWindow popupWindow) {
        if (wjan6g1aXIJQJJbfuT != null) {
            try {
                return ((Boolean) wjan6g1aXIJQJJbfuT.get(popupWindow)).booleanValue();
            } catch (IllegalAccessException e) {
                Log.i("PopupWindowCompatApi21", "Could not get overlap anchor field in PopupWindow", e);
            }
        }
        return false;
    }
}
