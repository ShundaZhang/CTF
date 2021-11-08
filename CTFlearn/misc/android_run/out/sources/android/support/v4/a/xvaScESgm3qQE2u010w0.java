package android.support.v4.a;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;

/* access modifiers changed from: package-private */
public abstract class xvaScESgm3qQE2u010w0 extends v2M5tDdWJhh6Ih9TdTGS {
    xvaScESgm3qQE2u010w0() {
    }

    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return (dispatchFragmentsOnCreateView != null || Build.VERSION.SDK_INT < 11) ? dispatchFragmentsOnCreateView : super.onCreateView(view, str, context, attributeSet);
    }
}
