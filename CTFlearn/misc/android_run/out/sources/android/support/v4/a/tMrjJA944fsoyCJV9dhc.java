package android.support.v4.a;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* access modifiers changed from: package-private */
public final class tMrjJA944fsoyCJV9dhc extends FrameLayout {
    private tMrjJA944fsoyCJV9dhc(Context context) {
        super(context);
    }

    static ViewGroup wjan6g1aXIJQJJbfuT(View view) {
        tMrjJA944fsoyCJV9dhc tmrjja944fsoycjv9dhc = new tMrjJA944fsoyCJV9dhc(view.getContext());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            tmrjja944fsoycjv9dhc.setLayoutParams(layoutParams);
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        tmrjja944fsoycjv9dhc.addView(view);
        return tmrjja944fsoycjv9dhc;
    }

    /* access modifiers changed from: protected */
    @Override // android.view.View, android.view.ViewGroup
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    /* access modifiers changed from: protected */
    @Override // android.view.View, android.view.ViewGroup
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }
}
