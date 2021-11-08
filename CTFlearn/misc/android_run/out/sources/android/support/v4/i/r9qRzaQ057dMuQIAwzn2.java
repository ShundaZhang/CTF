package android.support.v4.i;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

public final class r9qRzaQ057dMuQIAwzn2 {
    private static er4tBB1eqtxfdh1U8Erb lkxWRuhVrcpxMTIj0xg;
    int BsdFKBmxbpWmGnzYUKFl = -1;
    private WeakReference ILYMhxEukRyBhjBttv2c;
    Runnable wjan6g1aXIJQJJbfuT = null;
    Runnable zI5xFkVDsajIQcz4DH2 = null;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            lkxWRuhVrcpxMTIj0xg = new DLMlxmd8r08P1GuT2D();
        } else if (i >= 19) {
            lkxWRuhVrcpxMTIj0xg = new oF7wVHY1dNGorFkMrkr7();
        } else if (i >= 18) {
            lkxWRuhVrcpxMTIj0xg = new KB7I76D5WyHHWSU3nE5u();
        } else if (i >= 16) {
            lkxWRuhVrcpxMTIj0xg = new YseovIfzjcB5j5RFhVUF();
        } else if (i >= 14) {
            lkxWRuhVrcpxMTIj0xg = new CFhrkwITmPsWIFzzmf7();
        } else {
            lkxWRuhVrcpxMTIj0xg = new CVxFAavhJzoGgbHONB7();
        }
    }

    r9qRzaQ057dMuQIAwzn2(View view) {
        this.ILYMhxEukRyBhjBttv2c = new WeakReference(view);
    }

    public final void BsdFKBmxbpWmGnzYUKFl() {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(this, view);
        }
    }

    public final long wjan6g1aXIJQJJbfuT() {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            return lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(view);
        }
        return 0;
    }

    public final r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT(float f) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this, view, f);
        }
        return this;
    }

    public final r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT(long j) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(view, j);
        }
        return this;
    }

    public final r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT(MZfav4JgUqZNO9NJys2 mZfav4JgUqZNO9NJys2) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(view, mZfav4JgUqZNO9NJys2);
        }
        return this;
    }

    public final r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT(rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this, view, rlezwoskppskjrdwybid);
        }
        return this;
    }

    public final r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT(Interpolator interpolator) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(view, interpolator);
        }
        return this;
    }

    public final r9qRzaQ057dMuQIAwzn2 zI5xFkVDsajIQcz4DH2(float f) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(this, view, f);
        }
        return this;
    }

    public final r9qRzaQ057dMuQIAwzn2 zI5xFkVDsajIQcz4DH2(long j) {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(view, j);
        }
        return this;
    }

    public final void zI5xFkVDsajIQcz4DH2() {
        View view = (View) this.ILYMhxEukRyBhjBttv2c.get();
        if (view != null) {
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this, view);
        }
    }
}
