package android.support.v4.i;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.WeakHashMap;

class CVxFAavhJzoGgbHONB7 implements er4tBB1eqtxfdh1U8Erb {
    private WeakHashMap wjan6g1aXIJQJJbfuT = null;

    CVxFAavhJzoGgbHONB7() {
    }

    private void ILYMhxEukRyBhjBttv2c(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view) {
        Runnable runnable = null;
        if (this.wjan6g1aXIJQJJbfuT != null) {
            runnable = (Runnable) this.wjan6g1aXIJQJJbfuT.get(view);
        }
        if (runnable == null) {
            runnable = new wbO2BGIeMlNMhSqLzhts(this, r9qrzaq057dmuqiawzn2, view);
            if (this.wjan6g1aXIJQJJbfuT == null) {
                this.wjan6g1aXIJQJJbfuT = new WeakHashMap();
            }
            this.wjan6g1aXIJQJJbfuT.put(view, runnable);
        }
        view.removeCallbacks(runnable);
        view.post(runnable);
    }

    /* access modifiers changed from: package-private */
    public final void BsdFKBmxbpWmGnzYUKFl(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view) {
        Object tag = view.getTag(2113929216);
        rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid = tag instanceof rLEZWosKPpskJRDwyBiD ? (rLEZWosKPpskJRDwyBiD) tag : null;
        Runnable runnable = r9qrzaq057dmuqiawzn2.wjan6g1aXIJQJJbfuT;
        Runnable runnable2 = r9qrzaq057dmuqiawzn2.zI5xFkVDsajIQcz4DH2;
        r9qrzaq057dmuqiawzn2.wjan6g1aXIJQJJbfuT = null;
        r9qrzaq057dmuqiawzn2.zI5xFkVDsajIQcz4DH2 = null;
        if (rlezwoskppskjrdwybid != null) {
            rlezwoskppskjrdwybid.onAnimationStart(view);
            rlezwoskppskjrdwybid.onAnimationEnd(view);
        }
        if (this.wjan6g1aXIJQJJbfuT != null) {
            this.wjan6g1aXIJQJJbfuT.remove(view);
        }
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public long wjan6g1aXIJQJJbfuT(View view) {
        return 0;
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void wjan6g1aXIJQJJbfuT(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view) {
        ILYMhxEukRyBhjBttv2c(r9qrzaq057dmuqiawzn2, view);
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void wjan6g1aXIJQJJbfuT(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view, float f) {
        ILYMhxEukRyBhjBttv2c(r9qrzaq057dmuqiawzn2, view);
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void wjan6g1aXIJQJJbfuT(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view, rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid) {
        view.setTag(2113929216, rlezwoskppskjrdwybid);
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void wjan6g1aXIJQJJbfuT(View view, long j) {
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void wjan6g1aXIJQJJbfuT(View view, MZfav4JgUqZNO9NJys2 mZfav4JgUqZNO9NJys2) {
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void wjan6g1aXIJQJJbfuT(View view, Interpolator interpolator) {
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void zI5xFkVDsajIQcz4DH2(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view) {
        Runnable runnable;
        if (!(this.wjan6g1aXIJQJJbfuT == null || (runnable = (Runnable) this.wjan6g1aXIJQJJbfuT.get(view)) == null)) {
            view.removeCallbacks(runnable);
        }
        BsdFKBmxbpWmGnzYUKFl(r9qrzaq057dmuqiawzn2, view);
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void zI5xFkVDsajIQcz4DH2(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, View view, float f) {
        ILYMhxEukRyBhjBttv2c(r9qrzaq057dmuqiawzn2, view);
    }

    @Override // android.support.v4.i.er4tBB1eqtxfdh1U8Erb
    public void zI5xFkVDsajIQcz4DH2(View view, long j) {
    }
}
