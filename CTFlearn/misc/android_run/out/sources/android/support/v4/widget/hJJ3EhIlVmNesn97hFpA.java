package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;

@TargetApi(9)
class hJJ3EhIlVmNesn97hFpA {
    hJJ3EhIlVmNesn97hFpA() {
    }

    public Drawable wjan6g1aXIJQJJbfuT(CompoundButton compoundButton) {
        return JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT(compoundButton);
    }

    public void wjan6g1aXIJQJJbfuT(CompoundButton compoundButton, ColorStateList colorStateList) {
        if (compoundButton instanceof ubT4q125yeOcOGN5JfxT) {
            ((ubT4q125yeOcOGN5JfxT) compoundButton).setSupportButtonTintList(colorStateList);
        }
    }

    public void wjan6g1aXIJQJJbfuT(CompoundButton compoundButton, PorterDuff.Mode mode) {
        if (compoundButton instanceof ubT4q125yeOcOGN5JfxT) {
            ((ubT4q125yeOcOGN5JfxT) compoundButton).setSupportButtonTintMode(mode);
        }
    }
}
