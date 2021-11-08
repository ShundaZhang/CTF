package android.support.v4.i;

import android.graphics.Paint;
import android.os.Build;
import android.view.View;

final class Ar9UJd5AU0LZO3j8THQX implements rLEZWosKPpskJRDwyBiD {
    private r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT;
    private boolean zI5xFkVDsajIQcz4DH2;

    Ar9UJd5AU0LZO3j8THQX(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2) {
        this.wjan6g1aXIJQJJbfuT = r9qrzaq057dmuqiawzn2;
    }

    @Override // android.support.v4.i.rLEZWosKPpskJRDwyBiD
    public final void onAnimationCancel(View view) {
        Object tag = view.getTag(2113929216);
        rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid = tag instanceof rLEZWosKPpskJRDwyBiD ? (rLEZWosKPpskJRDwyBiD) tag : null;
        if (rlezwoskppskjrdwybid != null) {
            rlezwoskppskjrdwybid.onAnimationCancel(view);
        }
    }

    @Override // android.support.v4.i.rLEZWosKPpskJRDwyBiD
    public final void onAnimationEnd(View view) {
        if (this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl >= 0) {
            FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(view, this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl, (Paint) null);
            this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl = -1;
        }
        if (Build.VERSION.SDK_INT >= 16 || !this.zI5xFkVDsajIQcz4DH2) {
            Runnable runnable = this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2;
            Object tag = view.getTag(2113929216);
            rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid = tag instanceof rLEZWosKPpskJRDwyBiD ? (rLEZWosKPpskJRDwyBiD) tag : null;
            if (rlezwoskppskjrdwybid != null) {
                rlezwoskppskjrdwybid.onAnimationEnd(view);
            }
            this.zI5xFkVDsajIQcz4DH2 = true;
        }
    }

    @Override // android.support.v4.i.rLEZWosKPpskJRDwyBiD
    public final void onAnimationStart(View view) {
        this.zI5xFkVDsajIQcz4DH2 = false;
        if (this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl >= 0) {
            FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(view, 2, (Paint) null);
        }
        Runnable runnable = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT;
        Object tag = view.getTag(2113929216);
        rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid = tag instanceof rLEZWosKPpskJRDwyBiD ? (rLEZWosKPpskJRDwyBiD) tag : null;
        if (rlezwoskppskjrdwybid != null) {
            rlezwoskppskjrdwybid.onAnimationStart(view);
        }
    }
}
