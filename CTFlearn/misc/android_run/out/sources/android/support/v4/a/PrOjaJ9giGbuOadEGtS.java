package android.support.v4.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;

final class PrOjaJ9giGbuOadEGtS extends MfxCIX6Ey2D6IDf6QXJb {
    PrOjaJ9giGbuOadEGtS() {
    }

    @Override // android.support.v4.a.MfxCIX6Ey2D6IDf6QXJb
    public final Intent wjan6g1aXIJQJJbfuT(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        return parentActivityIntent == null ? super.wjan6g1aXIJQJJbfuT(activity) : parentActivityIntent;
    }

    @Override // android.support.v4.a.MfxCIX6Ey2D6IDf6QXJb
    public final String wjan6g1aXIJQJJbfuT(Context context, ActivityInfo activityInfo) {
        String str = activityInfo.parentActivityName;
        return str == null ? super.wjan6g1aXIJQJJbfuT(context, activityInfo) : str;
    }

    @Override // android.support.v4.a.MfxCIX6Ey2D6IDf6QXJb
    public final boolean wjan6g1aXIJQJJbfuT(Activity activity, Intent intent) {
        return activity.shouldUpRecreateTask(intent);
    }

    @Override // android.support.v4.a.MfxCIX6Ey2D6IDf6QXJb
    public final void zI5xFkVDsajIQcz4DH2(Activity activity, Intent intent) {
        activity.navigateUpTo(intent);
    }
}
