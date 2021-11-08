package android.support.v4.widget;

import android.view.View;

/* access modifiers changed from: package-private */
public final class xvaScESgm3qQE2u010w0 extends FmHhRJBWPnG7PtkXe6Q {
    private /* synthetic */ bxlwfVlgK2hLFyz0sFO0 BsdFKBmxbpWmGnzYUKFl;
    private final int wjan6g1aXIJQJJbfuT;
    private final Runnable zI5xFkVDsajIQcz4DH2;

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final int BsdFKBmxbpWmGnzYUKFl(View view) {
        if (bxlwfVlgK2hLFyz0sFO0.BsdFKBmxbpWmGnzYUKFl(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final int ILYMhxEukRyBhjBttv2c(View view) {
        return view.getTop();
    }

    public final void wjan6g1aXIJQJJbfuT() {
        this.BsdFKBmxbpWmGnzYUKFl.removeCallbacks(this.zI5xFkVDsajIQcz4DH2);
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final void wjan6g1aXIJQJJbfuT(int i) {
        KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW = null;
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(i, kPMD6mtLFmwDjSLILwW.zI5xFkVDsajIQcz4DH2());
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final void wjan6g1aXIJQJJbfuT(int i, int i2) {
        View zI5xFkVDsajIQcz4DH22 = (i & 1) == 1 ? this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2(3) : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2(5);
        if (zI5xFkVDsajIQcz4DH22 != null && this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH22) == 0) {
            KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW = null;
            kPMD6mtLFmwDjSLILwW.wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH22, i2);
        }
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final void wjan6g1aXIJQJJbfuT(View view, float f) {
        int width;
        float zI5xFkVDsajIQcz4DH22 = bxlwfVlgK2hLFyz0sFO0.zI5xFkVDsajIQcz4DH2(view);
        int width2 = view.getWidth();
        if (this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view, 3)) {
            width = (f > 0.0f || (f == 0.0f && zI5xFkVDsajIQcz4DH22 > 0.5f)) ? 0 : -width2;
        } else {
            width = this.BsdFKBmxbpWmGnzYUKFl.getWidth();
            if (f < 0.0f || (f == 0.0f && zI5xFkVDsajIQcz4DH22 > 0.5f)) {
                width -= width2;
            }
        }
        KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW = null;
        kPMD6mtLFmwDjSLILwW.wjan6g1aXIJQJJbfuT(width, view.getTop());
        this.BsdFKBmxbpWmGnzYUKFl.invalidate();
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final void wjan6g1aXIJQJJbfuT(View view, int i) {
        int width = view.getWidth();
        float width2 = this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view, 3) ? ((float) (width + i)) / ((float) width) : ((float) (this.BsdFKBmxbpWmGnzYUKFl.getWidth() - i)) / ((float) width);
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        this.BsdFKBmxbpWmGnzYUKFl.invalidate();
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final boolean wjan6g1aXIJQJJbfuT(View view) {
        return bxlwfVlgK2hLFyz0sFO0.BsdFKBmxbpWmGnzYUKFl(view) && this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view, this.wjan6g1aXIJQJJbfuT) && this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view) == 0;
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final int zI5xFkVDsajIQcz4DH2(View view, int i) {
        if (this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = this.BsdFKBmxbpWmGnzYUKFl.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final void zI5xFkVDsajIQcz4DH2() {
        this.BsdFKBmxbpWmGnzYUKFl.postDelayed(this.zI5xFkVDsajIQcz4DH2, 160);
    }

    @Override // android.support.v4.widget.FmHhRJBWPnG7PtkXe6Q
    public final void zI5xFkVDsajIQcz4DH2(View view) {
        ((WuK90hXbPHStQjOzosLA) view.getLayoutParams()).BsdFKBmxbpWmGnzYUKFl = false;
        View zI5xFkVDsajIQcz4DH22 = this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2(this.wjan6g1aXIJQJJbfuT == 3 ? 5 : 3);
        if (zI5xFkVDsajIQcz4DH22 != null) {
            this.BsdFKBmxbpWmGnzYUKFl.ILYMhxEukRyBhjBttv2c(zI5xFkVDsajIQcz4DH22);
        }
    }
}
