package android.support.v7.view.menu;

import android.annotation.TargetApi;
import android.content.Context;
import android.support.v4.d.a.zI5xFkVDsajIQcz4DH2;
import android.support.v4.i.TSH3FdQz4GYDh5DyUsc6;
import android.support.v7.view.menu.MenuItemWrapperICS;
import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;

/* access modifiers changed from: package-private */
@TargetApi(16)
public class MenuItemWrapperJB extends MenuItemWrapperICS {

    class ActionProviderWrapperJB extends MenuItemWrapperICS.ActionProviderWrapper implements ActionProvider.VisibilityListener {
        TSH3FdQz4GYDh5DyUsc6 mListener;

        public ActionProviderWrapperJB(Context context, ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public boolean isVisible() {
            return this.mInner.isVisible();
        }

        public void onActionProviderVisibilityChanged(boolean z) {
            if (this.mListener != null) {
                this.mListener.onActionProviderVisibilityChanged(z);
            }
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public View onCreateActionView(MenuItem menuItem) {
            return this.mInner.onCreateActionView(menuItem);
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public boolean overridesItemVisibility() {
            return this.mInner.overridesItemVisibility();
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public void refreshVisibility() {
            this.mInner.refreshVisibility();
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public void setVisibilityListener(TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6) {
            this.mListener = tSH3FdQz4GYDh5DyUsc6;
            ActionProvider actionProvider = this.mInner;
            if (tSH3FdQz4GYDh5DyUsc6 == null) {
                this = null;
            }
            actionProvider.setVisibilityListener(this);
        }
    }

    MenuItemWrapperJB(Context context, zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2) {
        super(context, zi5xfkvdsajiqcz4dh2);
    }

    /* access modifiers changed from: package-private */
    @Override // android.support.v7.view.menu.MenuItemWrapperICS
    public MenuItemWrapperICS.ActionProviderWrapper createActionProviderWrapper(ActionProvider actionProvider) {
        return new ActionProviderWrapperJB(this.mContext, actionProvider);
    }
}
