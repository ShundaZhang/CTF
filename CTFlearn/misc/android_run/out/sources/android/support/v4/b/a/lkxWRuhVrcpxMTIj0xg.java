package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.util.DisplayMetrics;

/* access modifiers changed from: package-private */
@TargetApi(21)
public class lkxWRuhVrcpxMTIj0xg {
    static int wjan6g1aXIJQJJbfuT(Resources resources) {
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return (int) (((float) displayMetrics.heightPixels) / displayMetrics.density);
    }

    static int zI5xFkVDsajIQcz4DH2(Resources resources) {
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return (int) (((float) displayMetrics.widthPixels) / displayMetrics.density);
    }
}
