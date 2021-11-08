package android.support.v4.a;

import android.content.Context;
import android.support.v4.i.TSH3FdQz4GYDh5DyUsc6;
import android.support.v4.i.bxlwfVlgK2hLFyz0sFO0;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class ubT4q125yeOcOGN5JfxT {
    private static final String TAG = "ActionProvider(support)";
    private final Context mContext;
    private bxlwfVlgK2hLFyz0sFO0 mSubUiVisibilityListener;
    private TSH3FdQz4GYDh5DyUsc6 mVisibilityListener;

    public ubT4q125yeOcOGN5JfxT() {
    }

    public ubT4q125yeOcOGN5JfxT(Context context) {
        this.mContext = context;
    }

    public static void onFragmentActivityCreated$35560948() {
    }

    public static void onFragmentAttached$60a9093c() {
    }

    public static void onFragmentCreated$35560948() {
    }

    public static void onFragmentDestroyed$373a680c() {
    }

    public static void onFragmentDetached$373a680c() {
    }

    public static void onFragmentPaused$373a680c() {
    }

    public static void onFragmentPreAttached$60a9093c() {
    }

    public static void onFragmentResumed$373a680c() {
    }

    public static void onFragmentSaveInstanceState$35560948() {
    }

    public static void onFragmentStarted$373a680c() {
    }

    public static void onFragmentStopped$373a680c() {
    }

    public static void onFragmentViewCreated$52b385ce() {
    }

    public static void onFragmentViewDestroyed$373a680c() {
    }

    public Context getContext() {
        return this.mContext;
    }

    public boolean hasSubMenu() {
        return false;
    }

    public boolean isVisible() {
        return true;
    }

    public abstract View onCreateActionView();

    public View onCreateActionView(MenuItem menuItem) {
        return onCreateActionView();
    }

    public boolean onPerformDefaultAction() {
        return false;
    }

    public void onPrepareSubMenu(SubMenu subMenu) {
    }

    public boolean overridesItemVisibility() {
        return false;
    }

    public void refreshVisibility() {
        if (this.mVisibilityListener != null && overridesItemVisibility()) {
            this.mVisibilityListener.onActionProviderVisibilityChanged(isVisible());
        }
    }

    public void reset() {
        this.mVisibilityListener = null;
        this.mSubUiVisibilityListener = null;
    }

    public void setSubUiVisibilityListener(bxlwfVlgK2hLFyz0sFO0 bxlwfvlgk2hlfyz0sfo0) {
        this.mSubUiVisibilityListener = bxlwfvlgk2hlfyz0sfo0;
    }

    public void setVisibilityListener(TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6) {
        if (!(this.mVisibilityListener == null || tSH3FdQz4GYDh5DyUsc6 == null)) {
            Log.w(TAG, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.mVisibilityListener = tSH3FdQz4GYDh5DyUsc6;
    }

    public void subUiVisibilityChanged(boolean z) {
        if (this.mSubUiVisibilityListener != null) {
            this.mSubUiVisibilityListener.onSubUiVisibilityChanged(z);
        }
    }
}
