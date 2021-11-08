package android.support.v7.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.v4.b.a.wjan6g1aXIJQJJbfuT;
import android.support.v4.i.nLwEz3FdUFncFkpPau52;
import android.support.v7.appcompat.R;
import android.view.ViewConfiguration;

public class ActionBarPolicy {
    private Context mContext;

    private ActionBarPolicy(Context context) {
        this.mContext = context;
    }

    public static ActionBarPolicy get(Context context) {
        return new ActionBarPolicy(context);
    }

    public boolean enableHomeButtonByDefault() {
        return this.mContext.getApplicationInfo().targetSdkVersion < 14;
    }

    public int getEmbeddedMenuWidthLimit() {
        return this.mContext.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int getMaxActionButtons() {
        Resources resources = this.mContext.getResources();
        int zI5xFkVDsajIQcz4DH2 = wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(resources);
        int wjan6g1aXIJQJJbfuT = wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(resources);
        if (wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(resources) > 600 || zI5xFkVDsajIQcz4DH2 > 600 || ((zI5xFkVDsajIQcz4DH2 > 960 && wjan6g1aXIJQJJbfuT > 720) || (zI5xFkVDsajIQcz4DH2 > 720 && wjan6g1aXIJQJJbfuT > 960))) {
            return 5;
        }
        if (zI5xFkVDsajIQcz4DH2 >= 500 || ((zI5xFkVDsajIQcz4DH2 > 640 && wjan6g1aXIJQJJbfuT > 480) || (zI5xFkVDsajIQcz4DH2 > 480 && wjan6g1aXIJQJJbfuT > 640))) {
            return 4;
        }
        return zI5xFkVDsajIQcz4DH2 >= 360 ? 3 : 2;
    }

    public int getStackedTabMaxWidth() {
        return this.mContext.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
    }

    public int getTabContainerHeight() {
        TypedArray obtainStyledAttributes = this.mContext.obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(R.styleable.ActionBar_height, 0);
        Resources resources = this.mContext.getResources();
        if (!hasEmbeddedTabs()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean hasEmbeddedTabs() {
        return this.mContext.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public boolean showsOverflowMenuButton() {
        return Build.VERSION.SDK_INT >= 19 || !nLwEz3FdUFncFkpPau52.wjan6g1aXIJQJJbfuT(ViewConfiguration.get(this.mContext));
    }
}
