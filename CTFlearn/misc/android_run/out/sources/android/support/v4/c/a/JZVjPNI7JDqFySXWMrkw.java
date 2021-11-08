package android.support.v4.c.a;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.lang.reflect.Method;

@TargetApi(17)
class JZVjPNI7JDqFySXWMrkw {
    private static Method BsdFKBmxbpWmGnzYUKFl;
    private static boolean ILYMhxEukRyBhjBttv2c;
    private static Method wjan6g1aXIJQJJbfuT;
    private static boolean zI5xFkVDsajIQcz4DH2;

    public static int wjan6g1aXIJQJJbfuT(Drawable drawable) {
        if (!ILYMhxEukRyBhjBttv2c) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                BsdFKBmxbpWmGnzYUKFl = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompatJellybeanMr1", "Failed to retrieve getLayoutDirection() method", e);
            }
            ILYMhxEukRyBhjBttv2c = true;
        }
        if (BsdFKBmxbpWmGnzYUKFl != null) {
            try {
                return ((Integer) BsdFKBmxbpWmGnzYUKFl.invoke(drawable, new Object[0])).intValue();
            } catch (Exception e2) {
                Log.i("DrawableCompatJellybeanMr1", "Failed to invoke getLayoutDirection() via reflection", e2);
                BsdFKBmxbpWmGnzYUKFl = null;
            }
        }
        return -1;
    }

    public static boolean wjan6g1aXIJQJJbfuT(Drawable drawable, int i) {
        if (!zI5xFkVDsajIQcz4DH2) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                wjan6g1aXIJQJJbfuT = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompatJellybeanMr1", "Failed to retrieve setLayoutDirection(int) method", e);
            }
            zI5xFkVDsajIQcz4DH2 = true;
        }
        if (wjan6g1aXIJQJJbfuT != null) {
            try {
                wjan6g1aXIJQJJbfuT.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception e2) {
                Log.i("DrawableCompatJellybeanMr1", "Failed to invoke setLayoutDirection(int) via reflection", e2);
                wjan6g1aXIJQJJbfuT = null;
            }
        }
        return false;
    }
}
