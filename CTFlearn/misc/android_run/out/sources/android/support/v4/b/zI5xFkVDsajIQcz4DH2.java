package android.support.v4.b;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Intent;

/* access modifiers changed from: package-private */
@TargetApi(16)
public class zI5xFkVDsajIQcz4DH2 {
    zI5xFkVDsajIQcz4DH2() {
    }

    public Intent wjan6g1aXIJQJJbfuT(ComponentName componentName) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setComponent(componentName);
        intent.addCategory("android.intent.category.LAUNCHER");
        return intent;
    }
}
