package android.support.v7.view.menu;

import android.content.Context;
import android.support.v4.d.a.BsdFKBmxbpWmGnzYUKFl;
import android.support.v4.d.a.zI5xFkVDsajIQcz4DH2;
import android.support.v4.h.wjan6g1aXIJQJJbfuT;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Iterator;
import java.util.Map;

/* access modifiers changed from: package-private */
public abstract class BaseMenuWrapper extends BaseWrapper {
    final Context mContext;
    private Map mMenuItems;
    private Map mSubMenus;

    BaseMenuWrapper(Context context, Object obj) {
        super(obj);
        this.mContext = context;
    }

    /* access modifiers changed from: package-private */
    public final MenuItem getMenuItemWrapper(MenuItem menuItem) {
        if (!(menuItem instanceof zI5xFkVDsajIQcz4DH2)) {
            return menuItem;
        }
        zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2 = (zI5xFkVDsajIQcz4DH2) menuItem;
        if (this.mMenuItems == null) {
            this.mMenuItems = new wjan6g1aXIJQJJbfuT();
        }
        MenuItem menuItem2 = (MenuItem) this.mMenuItems.get(menuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItem wrapSupportMenuItem = MenuWrapperFactory.wrapSupportMenuItem(this.mContext, zi5xfkvdsajiqcz4dh2);
        this.mMenuItems.put(zi5xfkvdsajiqcz4dh2, wrapSupportMenuItem);
        return wrapSupportMenuItem;
    }

    /* access modifiers changed from: package-private */
    public final SubMenu getSubMenuWrapper(SubMenu subMenu) {
        if (!(subMenu instanceof BsdFKBmxbpWmGnzYUKFl)) {
            return subMenu;
        }
        BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl = (BsdFKBmxbpWmGnzYUKFl) subMenu;
        if (this.mSubMenus == null) {
            this.mSubMenus = new wjan6g1aXIJQJJbfuT();
        }
        SubMenu subMenu2 = (SubMenu) this.mSubMenus.get(bsdFKBmxbpWmGnzYUKFl);
        if (subMenu2 != null) {
            return subMenu2;
        }
        SubMenu wrapSupportSubMenu = MenuWrapperFactory.wrapSupportSubMenu(this.mContext, bsdFKBmxbpWmGnzYUKFl);
        this.mSubMenus.put(bsdFKBmxbpWmGnzYUKFl, wrapSupportSubMenu);
        return wrapSupportSubMenu;
    }

    /* access modifiers changed from: package-private */
    public final void internalClear() {
        if (this.mMenuItems != null) {
            this.mMenuItems.clear();
        }
        if (this.mSubMenus != null) {
            this.mSubMenus.clear();
        }
    }

    /* access modifiers changed from: package-private */
    public final void internalRemoveGroup(int i) {
        if (this.mMenuItems != null) {
            Iterator it = this.mMenuItems.keySet().iterator();
            while (it.hasNext()) {
                if (i == ((MenuItem) it.next()).getGroupId()) {
                    it.remove();
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void internalRemoveItem(int i) {
        if (this.mMenuItems != null) {
            Iterator it = this.mMenuItems.keySet().iterator();
            while (it.hasNext()) {
                if (i == ((MenuItem) it.next()).getItemId()) {
                    it.remove();
                    return;
                }
            }
        }
    }
}
