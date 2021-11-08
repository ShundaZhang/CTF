package android.support.v7.view.menu;

import android.content.Context;
import android.os.Build;
import android.support.v4.d.a.BsdFKBmxbpWmGnzYUKFl;
import android.support.v4.d.a.wjan6g1aXIJQJJbfuT;
import android.support.v4.d.a.zI5xFkVDsajIQcz4DH2;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

public final class MenuWrapperFactory {
    private MenuWrapperFactory() {
    }

    public static Menu wrapSupportMenu(Context context, wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut) {
        if (Build.VERSION.SDK_INT >= 14) {
            return new MenuWrapperICS(context, wjan6g1axijqjjbfut);
        }
        throw new UnsupportedOperationException();
    }

    public static MenuItem wrapSupportMenuItem(Context context, zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2) {
        if (Build.VERSION.SDK_INT >= 16) {
            return new MenuItemWrapperJB(context, zi5xfkvdsajiqcz4dh2);
        }
        if (Build.VERSION.SDK_INT >= 14) {
            return new MenuItemWrapperICS(context, zi5xfkvdsajiqcz4dh2);
        }
        throw new UnsupportedOperationException();
    }

    public static SubMenu wrapSupportSubMenu(Context context, BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        if (Build.VERSION.SDK_INT >= 14) {
            return new SubMenuWrapperICS(context, bsdFKBmxbpWmGnzYUKFl);
        }
        throw new UnsupportedOperationException();
    }
}
