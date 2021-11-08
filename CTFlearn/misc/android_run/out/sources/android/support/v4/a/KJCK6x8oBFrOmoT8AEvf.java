package android.support.v4.a;

import android.annotation.TargetApi;
import android.app.SharedElementCallback;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* access modifiers changed from: package-private */
@TargetApi(19)
public class KJCK6x8oBFrOmoT8AEvf implements JZVjPNI7JDqFySXWMrkw {
    private static boolean BsdFKBmxbpWmGnzYUKFl;
    private static Method zI5xFkVDsajIQcz4DH2;
    private /* synthetic */ SharedElementCallback.OnSharedElementsReadyListener wjan6g1aXIJQJJbfuT;

    KJCK6x8oBFrOmoT8AEvf(fqSPtMpHf6GbZe9IkVoe fqsptmphf6gbze9ikvoe, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        this.wjan6g1aXIJQJJbfuT = onSharedElementsReadyListener;
    }

    public static IBinder wjan6g1aXIJQJJbfuT(Bundle bundle, String str) {
        if (!BsdFKBmxbpWmGnzYUKFl) {
            try {
                Method method = Bundle.class.getMethod("getIBinder", String.class);
                zI5xFkVDsajIQcz4DH2 = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("BundleCompatGingerbread", "Failed to retrieve getIBinder method", e);
            }
            BsdFKBmxbpWmGnzYUKFl = true;
        }
        if (zI5xFkVDsajIQcz4DH2 != null) {
            try {
                return (IBinder) zI5xFkVDsajIQcz4DH2.invoke(bundle, str);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
                Log.i("BundleCompatGingerbread", "Failed to invoke getIBinder via reflection", e2);
                zI5xFkVDsajIQcz4DH2 = null;
            }
        }
        return null;
    }

    @Override // android.support.v4.a.JZVjPNI7JDqFySXWMrkw
    public final void wjan6g1aXIJQJJbfuT() {
        this.wjan6g1aXIJQJJbfuT.onSharedElementsReady();
    }
}
