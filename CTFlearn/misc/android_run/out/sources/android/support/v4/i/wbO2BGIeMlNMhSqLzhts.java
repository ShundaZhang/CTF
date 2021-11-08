package android.support.v4.i;

import android.view.View;
import java.lang.ref.WeakReference;

/* access modifiers changed from: package-private */
public final class wbO2BGIeMlNMhSqLzhts implements Runnable {
    private /* synthetic */ CVxFAavhJzoGgbHONB7 BsdFKBmxbpWmGnzYUKFl;
    private WeakReference wjan6g1aXIJQJJbfuT;
    private r9qRzaQ057dMuQIAwzn2 zI5xFkVDsajIQcz4DH2;

    wbO2BGIeMlNMhSqLzhts(CVxFAavhJzoGgbHONB7 cVxFAavhJzoGgbHONB7, r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view) {
        this.BsdFKBmxbpWmGnzYUKFl = cVxFAavhJzoGgbHONB7;
        this.wjan6g1aXIJQJJbfuT = new WeakReference(view);
        this.zI5xFkVDsajIQcz4DH2 = r9qrzaq057dmuqiawzn2;
    }

    public final void run() {
        View view = (View) this.wjan6g1aXIJQJJbfuT.get();
        if (view != null) {
            this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl(this.zI5xFkVDsajIQcz4DH2, view);
        }
    }
}
