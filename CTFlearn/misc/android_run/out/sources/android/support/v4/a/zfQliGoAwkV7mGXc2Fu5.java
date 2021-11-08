package android.support.v4.a;

import android.view.View;
import android.view.ViewTreeObserver;

/* access modifiers changed from: package-private */
public final class zfQliGoAwkV7mGXc2Fu5 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    private final Runnable BsdFKBmxbpWmGnzYUKFl;
    private final View wjan6g1aXIJQJJbfuT;
    private ViewTreeObserver zI5xFkVDsajIQcz4DH2;

    private zfQliGoAwkV7mGXc2Fu5(View view, Runnable runnable) {
        this.wjan6g1aXIJQJJbfuT = view;
        this.zI5xFkVDsajIQcz4DH2 = view.getViewTreeObserver();
        this.BsdFKBmxbpWmGnzYUKFl = runnable;
    }

    public static zfQliGoAwkV7mGXc2Fu5 wjan6g1aXIJQJJbfuT(View view, Runnable runnable) {
        zfQliGoAwkV7mGXc2Fu5 zfqligoawkv7mgxc2fu5 = new zfQliGoAwkV7mGXc2Fu5(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(zfqligoawkv7mgxc2fu5);
        view.addOnAttachStateChangeListener(zfqligoawkv7mgxc2fu5);
        return zfqligoawkv7mgxc2fu5;
    }

    private void wjan6g1aXIJQJJbfuT() {
        if (this.zI5xFkVDsajIQcz4DH2.isAlive()) {
            this.zI5xFkVDsajIQcz4DH2.removeOnPreDrawListener(this);
        } else {
            this.wjan6g1aXIJQJJbfuT.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.wjan6g1aXIJQJJbfuT.removeOnAttachStateChangeListener(this);
    }

    public final boolean onPreDraw() {
        wjan6g1aXIJQJJbfuT();
        this.BsdFKBmxbpWmGnzYUKFl.run();
        return true;
    }

    public final void onViewAttachedToWindow(View view) {
        this.zI5xFkVDsajIQcz4DH2 = view.getViewTreeObserver();
    }

    public final void onViewDetachedFromWindow(View view) {
        wjan6g1aXIJQJJbfuT();
    }
}
