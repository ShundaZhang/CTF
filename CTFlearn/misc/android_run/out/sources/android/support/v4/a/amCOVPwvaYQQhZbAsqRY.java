package android.support.v4.a;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.support.v4.b.BsdFKBmxbpWmGnzYUKFl;

public final class amCOVPwvaYQQhZbAsqRY {
    private static final MfxCIX6Ey2D6IDf6QXJb wjan6g1aXIJQJJbfuT;

    static {
        if (Build.VERSION.SDK_INT >= 16) {
            wjan6g1aXIJQJJbfuT = new PrOjaJ9giGbuOadEGtS();
        } else {
            wjan6g1aXIJQJJbfuT = new MfxCIX6Ey2D6IDf6QXJb();
        }
    }

    public static Intent wjan6g1aXIJQJJbfuT(Activity activity) {
        return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(activity);
    }

    public static Intent wjan6g1aXIJQJJbfuT(Context context, ComponentName componentName) {
        String zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2(context, componentName);
        if (zI5xFkVDsajIQcz4DH2 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), zI5xFkVDsajIQcz4DH2);
        return zI5xFkVDsajIQcz4DH2(context, componentName2) == null ? BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(componentName2) : new Intent().setComponent(componentName2);
    }

    public static boolean wjan6g1aXIJQJJbfuT(Activity activity, Intent intent) {
        return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(activity, intent);
    }

    public static String zI5xFkVDsajIQcz4DH2(Activity activity) {
        try {
            return zI5xFkVDsajIQcz4DH2(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String zI5xFkVDsajIQcz4DH2(Context context, ComponentName componentName) {
        return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(context, context.getPackageManager().getActivityInfo(componentName, r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY));
    }

    public static void zI5xFkVDsajIQcz4DH2(Activity activity, Intent intent) {
        wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(activity, intent);
    }
}
