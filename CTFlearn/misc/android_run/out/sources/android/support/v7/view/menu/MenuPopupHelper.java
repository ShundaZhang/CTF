package android.support.v7.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.kEUDovZ4K5gknqutzzET;
import android.support.v7.appcompat.R;
import android.support.v7.view.menu.MenuPresenter;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

public class MenuPopupHelper implements MenuHelper {
    private static final int TOUCH_EPICENTER_SIZE_DP = 48;
    private View mAnchorView;
    private final Context mContext;
    private int mDropDownGravity;
    private boolean mForceShowIcon;
    private final PopupWindow.OnDismissListener mInternalOnDismissListener;
    private final MenuBuilder mMenu;
    private PopupWindow.OnDismissListener mOnDismissListener;
    private final boolean mOverflowOnly;
    private MenuPopup mPopup;
    private final int mPopupStyleAttr;
    private final int mPopupStyleRes;
    private MenuPresenter.Callback mPresenterCallback;

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder) {
        this(context, menuBuilder, null, false, R.attr.popupMenuStyle, 0);
    }

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view) {
        this(context, menuBuilder, view, false, R.attr.popupMenuStyle, 0);
    }

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view, boolean z, int i) {
        this(context, menuBuilder, view, z, i, 0);
    }

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view, boolean z, int i, int i2) {
        this.mDropDownGravity = 8388611;
        this.mInternalOnDismissListener = new PopupWindow.OnDismissListener() {
            /* class android.support.v7.view.menu.MenuPopupHelper.AnonymousClass1 */

            public void onDismiss() {
                MenuPopupHelper.this.onDismiss();
            }
        };
        this.mContext = context;
        this.mMenu = menuBuilder;
        this.mAnchorView = view;
        this.mOverflowOnly = z;
        this.mPopupStyleAttr = i;
        this.mPopupStyleRes = i2;
    }

    private MenuPopup createPopup() {
        Display defaultDisplay = ((WindowManager) this.mContext.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        if (Build.VERSION.SDK_INT >= 17) {
            defaultDisplay.getRealSize(point);
        } else if (Build.VERSION.SDK_INT >= 13) {
            defaultDisplay.getSize(point);
        } else {
            point.set(defaultDisplay.getWidth(), defaultDisplay.getHeight());
        }
        MenuPopup cascadingMenuPopup = Math.min(point.x, point.y) >= this.mContext.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new CascadingMenuPopup(this.mContext, this.mAnchorView, this.mPopupStyleAttr, this.mPopupStyleRes, this.mOverflowOnly) : new StandardMenuPopup(this.mContext, this.mMenu, this.mAnchorView, this.mPopupStyleAttr, this.mPopupStyleRes, this.mOverflowOnly);
        cascadingMenuPopup.addMenu(this.mMenu);
        cascadingMenuPopup.setOnDismissListener(this.mInternalOnDismissListener);
        cascadingMenuPopup.setAnchorView(this.mAnchorView);
        cascadingMenuPopup.setCallback(this.mPresenterCallback);
        cascadingMenuPopup.setForceShowIcon(this.mForceShowIcon);
        cascadingMenuPopup.setGravity(this.mDropDownGravity);
        return cascadingMenuPopup;
    }

    private void showPopup(int i, int i2, boolean z, boolean z2) {
        MenuPopup popup = getPopup();
        popup.setShowTitle(z2);
        if (z) {
            if ((kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(this.mDropDownGravity, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(this.mAnchorView)) & 7) == 5) {
                i -= this.mAnchorView.getWidth();
            }
            popup.setHorizontalOffset(i);
            popup.setVerticalOffset(i2);
            int i3 = (int) ((this.mContext.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            popup.setEpicenterBounds(new Rect(i - i3, i2 - i3, i + i3, i3 + i2));
        }
        popup.show();
    }

    @Override // android.support.v7.view.menu.MenuHelper
    public void dismiss() {
        if (isShowing()) {
            this.mPopup.dismiss();
        }
    }

    public int getGravity() {
        return this.mDropDownGravity;
    }

    public MenuPopup getPopup() {
        if (this.mPopup == null) {
            this.mPopup = createPopup();
        }
        return this.mPopup;
    }

    public boolean isShowing() {
        return this.mPopup != null && this.mPopup.isShowing();
    }

    /* access modifiers changed from: protected */
    public void onDismiss() {
        this.mPopup = null;
        if (this.mOnDismissListener != null) {
            this.mOnDismissListener.onDismiss();
        }
    }

    public void setAnchorView(View view) {
        this.mAnchorView = view;
    }

    public void setForceShowIcon(boolean z) {
        this.mForceShowIcon = z;
        if (this.mPopup != null) {
            this.mPopup.setForceShowIcon(z);
        }
    }

    public void setGravity(int i) {
        this.mDropDownGravity = i;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.mOnDismissListener = onDismissListener;
    }

    @Override // android.support.v7.view.menu.MenuHelper
    public void setPresenterCallback(MenuPresenter.Callback callback) {
        this.mPresenterCallback = callback;
        if (this.mPopup != null) {
            this.mPopup.setCallback(callback);
        }
    }

    public void show() {
        if (!tryShow()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public void show(int i, int i2) {
        if (!tryShow(i, i2)) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public boolean tryShow() {
        if (isShowing()) {
            return true;
        }
        if (this.mAnchorView == null) {
            return false;
        }
        showPopup(0, 0, false, false);
        return true;
    }

    public boolean tryShow(int i, int i2) {
        if (isShowing()) {
            return true;
        }
        if (this.mAnchorView == null) {
            return false;
        }
        showPopup(i, i2, true, true);
        return true;
    }
}
