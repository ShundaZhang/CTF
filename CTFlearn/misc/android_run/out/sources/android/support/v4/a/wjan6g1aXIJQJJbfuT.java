package android.support.v4.a;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public final class wjan6g1aXIJQJJbfuT extends android.support.v4.b.wjan6g1aXIJQJJbfuT {
    public static void BsdFKBmxbpWmGnzYUKFl(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.postponeEnterTransition();
        }
    }

    public static void ILYMhxEukRyBhjBttv2c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.startPostponedEnterTransition();
        }
    }

    private static hJJ3EhIlVmNesn97hFpA wjan6g1aXIJQJJbfuT(krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        if (krw3tgxqezuyakvbednr != null) {
            return new ILYMhxEukRyBhjBttv2c(krw3tgxqezuyakvbednr);
        }
        return null;
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.finishAffinity();
        } else {
            activity.finish();
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, Intent intent, int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.startActivityForResult(intent, i, bundle);
        } else {
            activity.startActivityForResult(intent, i);
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        if (Build.VERSION.SDK_INT >= 23) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(activity, zI5xFkVDsajIQcz4DH2(krw3tgxqezuyakvbednr));
        } else if (Build.VERSION.SDK_INT >= 21) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(activity, wjan6g1aXIJQJJbfuT(krw3tgxqezuyakvbednr));
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, String[] strArr, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof SrMancb72JpOI1g5QdkW) {
                ((SrMancb72JpOI1g5QdkW) activity).validateRequestPermissionsRequestCode(i);
            }
            activity.requestPermissions(strArr, i);
        } else if (activity instanceof BsdFKBmxbpWmGnzYUKFl) {
            new Handler(Looper.getMainLooper()).post(new zI5xFkVDsajIQcz4DH2(strArr, activity, i));
        }
    }

    public static boolean wjan6g1aXIJQJJbfuT(Activity activity, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        return false;
    }

    private static AwHRhcGSsWDVBqmZnF6L zI5xFkVDsajIQcz4DH2(krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        if (krw3tgxqezuyakvbednr != null) {
            return new AwHRhcGSsWDVBqmZnF6L(krw3tgxqezuyakvbednr);
        }
        return null;
    }

    public static void zI5xFkVDsajIQcz4DH2(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.finishAfterTransition();
        } else {
            activity.finish();
        }
    }

    public static void zI5xFkVDsajIQcz4DH2(Activity activity, krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        if (Build.VERSION.SDK_INT >= 23) {
            lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(activity, zI5xFkVDsajIQcz4DH2(krw3tgxqezuyakvbednr));
        } else if (Build.VERSION.SDK_INT >= 21) {
            lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(activity, wjan6g1aXIJQJJbfuT(krw3tgxqezuyakvbednr));
        }
    }
}
