package android.support.v7.view.menu;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.support.v4.a.ubT4q125yeOcOGN5JfxT;
import android.support.v4.d.a.zI5xFkVDsajIQcz4DH2;
import android.support.v4.i.ZJOuoW3zEwOUibX1fMnt;
import android.support.v7.view.CollapsibleActionView;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.reflect.Method;

@TargetApi(14)
public class MenuItemWrapperICS extends BaseMenuWrapper implements MenuItem {
    static final String LOG_TAG = "MenuItemWrapper";
    private Method mSetExclusiveCheckableMethod;

    /* access modifiers changed from: package-private */
    public class ActionProviderWrapper extends ubT4q125yeOcOGN5JfxT {
        final ActionProvider mInner;

        public ActionProviderWrapper(Context context, ActionProvider actionProvider) {
            super(context);
            this.mInner = actionProvider;
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public boolean hasSubMenu() {
            return this.mInner.hasSubMenu();
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public View onCreateActionView() {
            return this.mInner.onCreateActionView();
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public boolean onPerformDefaultAction() {
            return this.mInner.onPerformDefaultAction();
        }

        @Override // android.support.v4.a.ubT4q125yeOcOGN5JfxT
        public void onPrepareSubMenu(SubMenu subMenu) {
            this.mInner.onPrepareSubMenu(MenuItemWrapperICS.this.getSubMenuWrapper(subMenu));
        }
    }

    class CollapsibleActionViewWrapper extends FrameLayout implements CollapsibleActionView {
        final android.view.CollapsibleActionView mWrappedView;

        CollapsibleActionViewWrapper(View view) {
            super(view.getContext());
            this.mWrappedView = (android.view.CollapsibleActionView) view;
            addView(view);
        }

        /* access modifiers changed from: package-private */
        public View getWrappedView() {
            return (View) this.mWrappedView;
        }

        @Override // android.support.v7.view.CollapsibleActionView
        public void onActionViewCollapsed() {
            this.mWrappedView.onActionViewCollapsed();
        }

        @Override // android.support.v7.view.CollapsibleActionView
        public void onActionViewExpanded() {
            this.mWrappedView.onActionViewExpanded();
        }
    }

    class OnActionExpandListenerWrapper extends BaseWrapper implements ZJOuoW3zEwOUibX1fMnt {
        OnActionExpandListenerWrapper(MenuItem.OnActionExpandListener onActionExpandListener) {
            super(onActionExpandListener);
        }

        @Override // android.support.v4.i.ZJOuoW3zEwOUibX1fMnt
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return ((MenuItem.OnActionExpandListener) this.mWrappedObject).onMenuItemActionCollapse(MenuItemWrapperICS.this.getMenuItemWrapper(menuItem));
        }

        @Override // android.support.v4.i.ZJOuoW3zEwOUibX1fMnt
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return ((MenuItem.OnActionExpandListener) this.mWrappedObject).onMenuItemActionExpand(MenuItemWrapperICS.this.getMenuItemWrapper(menuItem));
        }
    }

    class OnMenuItemClickListenerWrapper extends BaseWrapper implements MenuItem.OnMenuItemClickListener {
        OnMenuItemClickListenerWrapper(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            super(onMenuItemClickListener);
        }

        public boolean onMenuItemClick(MenuItem menuItem) {
            return ((MenuItem.OnMenuItemClickListener) this.mWrappedObject).onMenuItemClick(MenuItemWrapperICS.this.getMenuItemWrapper(menuItem));
        }
    }

    MenuItemWrapperICS(Context context, zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2) {
        super(context, zi5xfkvdsajiqcz4dh2);
    }

    public boolean collapseActionView() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).collapseActionView();
    }

    /* access modifiers changed from: package-private */
    public ActionProviderWrapper createActionProviderWrapper(ActionProvider actionProvider) {
        return new ActionProviderWrapper(this.mContext, actionProvider);
    }

    public boolean expandActionView() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).expandActionView();
    }

    public ActionProvider getActionProvider() {
        ubT4q125yeOcOGN5JfxT supportActionProvider$712e7e90 = ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getSupportActionProvider$712e7e90();
        if (supportActionProvider$712e7e90 instanceof ActionProviderWrapper) {
            return ((ActionProviderWrapper) supportActionProvider$712e7e90).mInner;
        }
        return null;
    }

    public View getActionView() {
        View actionView = ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getActionView();
        return actionView instanceof CollapsibleActionViewWrapper ? ((CollapsibleActionViewWrapper) actionView).getWrappedView() : actionView;
    }

    public char getAlphabeticShortcut() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getAlphabeticShortcut();
    }

    public int getGroupId() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getGroupId();
    }

    public Drawable getIcon() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getIcon();
    }

    public Intent getIntent() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getIntent();
    }

    public int getItemId() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getItemId();
    }

    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getMenuInfo();
    }

    public char getNumericShortcut() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getNumericShortcut();
    }

    public int getOrder() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getOrder();
    }

    public SubMenu getSubMenu() {
        return getSubMenuWrapper(((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getSubMenu());
    }

    public CharSequence getTitle() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getTitle();
    }

    public CharSequence getTitleCondensed() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getTitleCondensed();
    }

    public boolean hasSubMenu() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).hasSubMenu();
    }

    public boolean isActionViewExpanded() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).isActionViewExpanded();
    }

    public boolean isCheckable() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).isCheckable();
    }

    public boolean isChecked() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).isChecked();
    }

    public boolean isEnabled() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).isEnabled();
    }

    public boolean isVisible() {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).isVisible();
    }

    public MenuItem setActionProvider(ActionProvider actionProvider) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setSupportActionProvider$456ad057(actionProvider != null ? createActionProviderWrapper(actionProvider) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setActionView(i);
        View actionView = ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getActionView();
        if (actionView instanceof android.view.CollapsibleActionView) {
            ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setActionView(new CollapsibleActionViewWrapper(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof android.view.CollapsibleActionView) {
            view = new CollapsibleActionViewWrapper(view);
        }
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setActionView(view);
        return this;
    }

    public MenuItem setAlphabeticShortcut(char c) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setAlphabeticShortcut(c);
        return this;
    }

    public MenuItem setCheckable(boolean z) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setCheckable(z);
        return this;
    }

    public MenuItem setChecked(boolean z) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setChecked(z);
        return this;
    }

    public MenuItem setEnabled(boolean z) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setEnabled(z);
        return this;
    }

    public void setExclusiveCheckable(boolean z) {
        try {
            if (this.mSetExclusiveCheckableMethod == null) {
                this.mSetExclusiveCheckableMethod = ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.mSetExclusiveCheckableMethod.invoke(this.mWrappedObject, Boolean.valueOf(z));
        } catch (Exception e) {
            Log.w(LOG_TAG, "Error while calling setExclusiveCheckable", e);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setIcon(drawable);
        return this;
    }

    public MenuItem setIntent(Intent intent) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setIntent(intent);
        return this;
    }

    public MenuItem setNumericShortcut(char c) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setNumericShortcut(c);
        return this;
    }

    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setSupportOnActionExpandListener(onActionExpandListener != null ? new OnActionExpandListenerWrapper(onActionExpandListener) : null);
        return this;
    }

    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setOnMenuItemClickListener(onMenuItemClickListener != null ? new OnMenuItemClickListenerWrapper(onMenuItemClickListener) : null);
        return this;
    }

    public MenuItem setShortcut(char c, char c2) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setShortcut(c, c2);
        return this;
    }

    public void setShowAsAction(int i) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setShowAsAction(i);
    }

    public MenuItem setShowAsActionFlags(int i) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setTitle(charSequence);
        return this;
    }

    public MenuItem setTitleCondensed(CharSequence charSequence) {
        ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setTitleCondensed(charSequence);
        return this;
    }

    public MenuItem setVisible(boolean z) {
        return ((zI5xFkVDsajIQcz4DH2) this.mWrappedObject).setVisible(z);
    }
}
