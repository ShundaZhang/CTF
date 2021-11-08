package android.support.v4.a;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.support.v4.b.wjan6g1aXIJQJJbfuT;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class CnKaJK9rmO9y0o3G6zA implements Iterable {
    private final ArrayList wjan6g1aXIJQJJbfuT = new ArrayList();
    private final Context zI5xFkVDsajIQcz4DH2;

    static {
        if (Build.VERSION.SDK_INT >= 11) {
            new TZ9HYVNqMtNDNDY2J12P();
        } else {
            new fXm5PBlbDCdk02pokFeP();
        }
    }

    private CnKaJK9rmO9y0o3G6zA(Context context) {
        this.zI5xFkVDsajIQcz4DH2 = context;
    }

    private CnKaJK9rmO9y0o3G6zA wjan6g1aXIJQJJbfuT(ComponentName componentName) {
        int size = this.wjan6g1aXIJQJJbfuT.size();
        try {
            Intent wjan6g1aXIJQJJbfuT2 = amCOVPwvaYQQhZbAsqRY.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, componentName);
            while (wjan6g1aXIJQJJbfuT2 != null) {
                this.wjan6g1aXIJQJJbfuT.add(size, wjan6g1aXIJQJJbfuT2);
                wjan6g1aXIJQJJbfuT2 = amCOVPwvaYQQhZbAsqRY.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, wjan6g1aXIJQJJbfuT2.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    public static CnKaJK9rmO9y0o3G6zA wjan6g1aXIJQJJbfuT(Context context) {
        return new CnKaJK9rmO9y0o3G6zA(context);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator iterator() {
        return this.wjan6g1aXIJQJJbfuT.iterator();
    }

    public final CnKaJK9rmO9y0o3G6zA wjan6g1aXIJQJJbfuT(Activity activity) {
        Intent intent = null;
        if (activity instanceof jatY8aH2rvT6c3WWcfF) {
            intent = ((jatY8aH2rvT6c3WWcfF) activity).getSupportParentActivityIntent();
        }
        Intent wjan6g1aXIJQJJbfuT2 = intent == null ? amCOVPwvaYQQhZbAsqRY.wjan6g1aXIJQJJbfuT(activity) : intent;
        if (wjan6g1aXIJQJJbfuT2 != null) {
            ComponentName component = wjan6g1aXIJQJJbfuT2.getComponent();
            if (component == null) {
                component = wjan6g1aXIJQJJbfuT2.resolveActivity(this.zI5xFkVDsajIQcz4DH2.getPackageManager());
            }
            wjan6g1aXIJQJJbfuT(component);
            this.wjan6g1aXIJQJJbfuT.add(wjan6g1aXIJQJJbfuT2);
        }
        return this;
    }

    public final void wjan6g1aXIJQJJbfuT() {
        if (this.wjan6g1aXIJQJJbfuT.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.wjan6g1aXIJQJJbfuT.toArray(new Intent[this.wjan6g1aXIJQJJbfuT.size()]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (!wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, intentArr, null)) {
            Intent intent = new Intent(intentArr[intentArr.length - 1]);
            intent.addFlags(268435456);
            this.zI5xFkVDsajIQcz4DH2.startActivity(intent);
        }
    }
}
