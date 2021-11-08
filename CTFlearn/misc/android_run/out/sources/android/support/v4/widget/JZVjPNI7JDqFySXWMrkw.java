package android.support.v4.widget;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

/* access modifiers changed from: package-private */
@TargetApi(19)
public class JZVjPNI7JDqFySXWMrkw implements kEUDovZ4K5gknqutzzET {
    private static Field wjan6g1aXIJQJJbfuT;
    private static boolean zI5xFkVDsajIQcz4DH2;

    JZVjPNI7JDqFySXWMrkw() {
    }

    static Drawable wjan6g1aXIJQJJbfuT(CompoundButton compoundButton) {
        if (!zI5xFkVDsajIQcz4DH2) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                wjan6g1aXIJQJJbfuT = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.i("CompoundButtonCompatGingerbread", "Failed to retrieve mButtonDrawable field", e);
            }
            zI5xFkVDsajIQcz4DH2 = true;
        }
        if (wjan6g1aXIJQJJbfuT != null) {
            try {
                return (Drawable) wjan6g1aXIJQJJbfuT.get(compoundButton);
            } catch (IllegalAccessException e2) {
                Log.i("CompoundButtonCompatGingerbread", "Failed to get button drawable via reflection", e2);
                wjan6g1aXIJQJJbfuT = null;
            }
        }
        return null;
    }
}
