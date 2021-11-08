package android.support.v4.widget;

import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.kEUDovZ4K5gknqutzzET;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

class Cbwxuxlm6IjK2gxkm2om {
    private static Method wjan6g1aXIJQJJbfuT;
    private static boolean zI5xFkVDsajIQcz4DH2;

    Cbwxuxlm6IjK2gxkm2om() {
    }

    public void wjan6g1aXIJQJJbfuT(PopupWindow popupWindow, int i) {
        if (!zI5xFkVDsajIQcz4DH2) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                wjan6g1aXIJQJJbfuT = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception e) {
            }
            zI5xFkVDsajIQcz4DH2 = true;
        }
        if (wjan6g1aXIJQJJbfuT != null) {
            try {
                wjan6g1aXIJQJJbfuT.invoke(popupWindow, Integer.valueOf(i));
            } catch (Exception e2) {
            }
        }
    }

    public void wjan6g1aXIJQJJbfuT(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        if ((kEUDovZ4K5gknqutzzET.wjan6g1aXIJQJJbfuT(i3, FA9wpogw7T2cch1yvAhu.ILYMhxEukRyBhjBttv2c(view)) & 7) == 5) {
            i -= popupWindow.getWidth() - view.getWidth();
        }
        popupWindow.showAsDropDown(view, i, i2);
    }

    public void wjan6g1aXIJQJJbfuT(PopupWindow popupWindow, boolean z) {
    }

    public boolean wjan6g1aXIJQJJbfuT(PopupWindow popupWindow) {
        return false;
    }
}
