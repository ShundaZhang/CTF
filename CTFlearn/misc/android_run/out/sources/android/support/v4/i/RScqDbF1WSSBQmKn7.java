package android.support.v4.i;

import android.os.Build;
import android.support.v4.a.ubT4q125yeOcOGN5JfxT;
import android.support.v4.d.a.zI5xFkVDsajIQcz4DH2;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;

public final class RScqDbF1WSSBQmKn7 {
    private static ifJKvHFryjvBOp0eazu2 wjan6g1aXIJQJJbfuT;

    static {
        if (Build.VERSION.SDK_INT >= 14) {
            wjan6g1aXIJQJJbfuT = new fcLSCbRSYTERD2JOMRpU();
        } else if (Build.VERSION.SDK_INT >= 11) {
            wjan6g1aXIJQJJbfuT = new Cbwxuxlm6IjK2gxkm2om();
        } else {
            wjan6g1aXIJQJJbfuT = new gtvHmpu1iSiviVdEhU1E();
        }
    }

    public static boolean BsdFKBmxbpWmGnzYUKFl(MenuItem menuItem) {
        return menuItem instanceof zI5xFkVDsajIQcz4DH2 ? ((zI5xFkVDsajIQcz4DH2) menuItem).isActionViewExpanded() : wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(menuItem);
    }

    public static MenuItem wjan6g1aXIJQJJbfuT(MenuItem menuItem, ubT4q125yeOcOGN5JfxT ubt4q125yeocogn5jfxt) {
        if (menuItem instanceof zI5xFkVDsajIQcz4DH2) {
            return ((zI5xFkVDsajIQcz4DH2) menuItem).setSupportActionProvider$456ad057(ubt4q125yeocogn5jfxt);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    public static MenuItem wjan6g1aXIJQJJbfuT(MenuItem menuItem, View view) {
        return menuItem instanceof zI5xFkVDsajIQcz4DH2 ? ((zI5xFkVDsajIQcz4DH2) menuItem).setActionView(view) : wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(menuItem, view);
    }

    public static View wjan6g1aXIJQJJbfuT(MenuItem menuItem) {
        return menuItem instanceof zI5xFkVDsajIQcz4DH2 ? ((zI5xFkVDsajIQcz4DH2) menuItem).getActionView() : wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(menuItem);
    }

    public static void wjan6g1aXIJQJJbfuT(MenuItem menuItem, int i) {
        if (menuItem instanceof zI5xFkVDsajIQcz4DH2) {
            ((zI5xFkVDsajIQcz4DH2) menuItem).setShowAsAction(i);
        } else {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(menuItem, i);
        }
    }

    public static MenuItem zI5xFkVDsajIQcz4DH2(MenuItem menuItem, int i) {
        return menuItem instanceof zI5xFkVDsajIQcz4DH2 ? ((zI5xFkVDsajIQcz4DH2) menuItem).setActionView(i) : wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(menuItem, i);
    }

    public static boolean zI5xFkVDsajIQcz4DH2(MenuItem menuItem) {
        return menuItem instanceof zI5xFkVDsajIQcz4DH2 ? ((zI5xFkVDsajIQcz4DH2) menuItem).expandActionView() : wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(menuItem);
    }
}
