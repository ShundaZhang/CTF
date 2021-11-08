package android.support.v4.a;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.support.v4.b.BsdFKBmxbpWmGnzYUKFl;
import android.util.Log;

/* access modifiers changed from: package-private */
public class MfxCIX6Ey2D6IDf6QXJb {
    MfxCIX6Ey2D6IDf6QXJb() {
    }

    public Intent wjan6g1aXIJQJJbfuT(Activity activity) {
        String zI5xFkVDsajIQcz4DH2 = amCOVPwvaYQQhZbAsqRY.zI5xFkVDsajIQcz4DH2(activity);
        if (zI5xFkVDsajIQcz4DH2 == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, zI5xFkVDsajIQcz4DH2);
        try {
            return amCOVPwvaYQQhZbAsqRY.zI5xFkVDsajIQcz4DH2(activity, componentName) == null ? BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + zI5xFkVDsajIQcz4DH2 + "' in manifest");
            return null;
        }
    }

    public String wjan6g1aXIJQJJbfuT(Context context, ActivityInfo activityInfo) {
        if (activityInfo.metaData == null) {
            return null;
        }
        String string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY");
        if (string == null) {
            return null;
        }
        return string.charAt(0) == '.' ? context.getPackageName() + string : string;
    }

    public boolean wjan6g1aXIJQJJbfuT(Activity activity, Intent intent) {
        String action = activity.getIntent().getAction();
        return action != null && !action.equals("android.intent.action.MAIN");
    }

    public void zI5xFkVDsajIQcz4DH2(Activity activity, Intent intent) {
        intent.addFlags(67108864);
        activity.startActivity(intent);
        activity.finish();
    }
}
