package android.support.v4.a;

import android.app.Activity;
import android.content.pm.PackageManager;

/* access modifiers changed from: package-private */
public final class zI5xFkVDsajIQcz4DH2 implements Runnable {
    private /* synthetic */ int BsdFKBmxbpWmGnzYUKFl;
    private /* synthetic */ String[] wjan6g1aXIJQJJbfuT;
    private /* synthetic */ Activity zI5xFkVDsajIQcz4DH2;

    zI5xFkVDsajIQcz4DH2(String[] strArr, Activity activity, int i) {
        this.wjan6g1aXIJQJJbfuT = strArr;
        this.zI5xFkVDsajIQcz4DH2 = activity;
        this.BsdFKBmxbpWmGnzYUKFl = i;
    }

    public final void run() {
        int[] iArr = new int[this.wjan6g1aXIJQJJbfuT.length];
        PackageManager packageManager = this.zI5xFkVDsajIQcz4DH2.getPackageManager();
        String packageName = this.zI5xFkVDsajIQcz4DH2.getPackageName();
        int length = this.wjan6g1aXIJQJJbfuT.length;
        for (int i = 0; i < length; i++) {
            iArr[i] = packageManager.checkPermission(this.wjan6g1aXIJQJJbfuT[i], packageName);
        }
        ((BsdFKBmxbpWmGnzYUKFl) this.zI5xFkVDsajIQcz4DH2).onRequestPermissionsResult(this.BsdFKBmxbpWmGnzYUKFl, this.wjan6g1aXIJQJJbfuT, iArr);
    }
}
