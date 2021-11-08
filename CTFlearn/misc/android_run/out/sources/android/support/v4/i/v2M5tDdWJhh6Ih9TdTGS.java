package android.support.v4.i;

import android.os.Build;
import android.view.KeyEvent;

public final class v2M5tDdWJhh6Ih9TdTGS {
    private static wzpWLgiYpCTqBo0DN2U wjan6g1aXIJQJJbfuT;

    static {
        if (Build.VERSION.SDK_INT >= 11) {
            wjan6g1aXIJQJJbfuT = new xvaScESgm3qQE2u010w0();
        } else {
            wjan6g1aXIJQJJbfuT = new wzpWLgiYpCTqBo0DN2U();
        }
    }

    public static boolean wjan6g1aXIJQJJbfuT(KeyEvent keyEvent) {
        return wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(keyEvent.getMetaState());
    }

    public static boolean zI5xFkVDsajIQcz4DH2(KeyEvent keyEvent) {
        return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(keyEvent);
    }
}
