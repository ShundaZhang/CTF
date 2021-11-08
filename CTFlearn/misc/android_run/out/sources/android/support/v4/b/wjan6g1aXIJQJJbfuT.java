package android.support.v4.b;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;

public class wjan6g1aXIJQJJbfuT {
    private static final Object wjan6g1aXIJQJJbfuT = new Object();
    private static TypedValue zI5xFkVDsajIQcz4DH2;

    public static final Drawable wjan6g1aXIJQJJbfuT(Context context, int i) {
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 21) {
            return context.getDrawable(i);
        }
        if (i3 >= 16) {
            return context.getResources().getDrawable(i);
        }
        synchronized (wjan6g1aXIJQJJbfuT) {
            if (zI5xFkVDsajIQcz4DH2 == null) {
                zI5xFkVDsajIQcz4DH2 = new TypedValue();
            }
            context.getResources().getValue(i, zI5xFkVDsajIQcz4DH2, true);
            i2 = zI5xFkVDsajIQcz4DH2.resourceId;
        }
        return context.getResources().getDrawable(i2);
    }

    public static boolean wjan6g1aXIJQJJbfuT(Context context, Intent[] intentArr, Bundle bundle) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 16) {
            context.startActivities(intentArr, bundle);
            return true;
        } else if (i < 11) {
            return false;
        } else {
            context.startActivities(intentArr);
            return true;
        }
    }

    public static final ColorStateList zI5xFkVDsajIQcz4DH2(Context context, int i) {
        return Build.VERSION.SDK_INT >= 23 ? context.getColorStateList(i) : context.getResources().getColorStateList(i);
    }
}
