package android.support.v7.app;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;

/* access modifiers changed from: package-private */
@TargetApi(11)
public class AppCompatDelegateImplV11 extends AppCompatDelegateImplV9 {
    AppCompatDelegateImplV11(Context context, Window window, AppCompatCallback appCompatCallback) {
        super(context, window, appCompatCallback);
    }

    /* access modifiers changed from: package-private */
    @Override // android.support.v7.app.AppCompatDelegateImplV9
    public View callActivityOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return null;
    }

    @Override // android.support.v7.app.AppCompatDelegateImplV9, android.support.v7.app.AppCompatDelegate
    public boolean hasWindowFeature(int i) {
        return super.hasWindowFeature(i) || this.mWindow.hasFeature(i);
    }
}
