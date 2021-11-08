package android.support.a.a;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.h.wjan6g1aXIJQJJbfuT;
import java.util.ArrayList;

final class lkxWRuhVrcpxMTIj0xg extends Drawable.ConstantState {
    AnimatorSet BsdFKBmxbpWmGnzYUKFl;
    wjan6g1aXIJQJJbfuT ILYMhxEukRyBhjBttv2c;
    private ArrayList lkxWRuhVrcpxMTIj0xg;
    int wjan6g1aXIJQJJbfuT;
    AwHRhcGSsWDVBqmZnF6L zI5xFkVDsajIQcz4DH2;

    public lkxWRuhVrcpxMTIj0xg(lkxWRuhVrcpxMTIj0xg lkxwruhvrcpxmtij0xg, Drawable.Callback callback, Resources resources) {
        if (lkxwruhvrcpxmtij0xg != null) {
            this.wjan6g1aXIJQJJbfuT = lkxwruhvrcpxmtij0xg.wjan6g1aXIJQJJbfuT;
            if (lkxwruhvrcpxmtij0xg.zI5xFkVDsajIQcz4DH2 != null) {
                Drawable.ConstantState constantState = lkxwruhvrcpxmtij0xg.zI5xFkVDsajIQcz4DH2.getConstantState();
                if (resources != null) {
                    this.zI5xFkVDsajIQcz4DH2 = (AwHRhcGSsWDVBqmZnF6L) constantState.newDrawable(resources);
                } else {
                    this.zI5xFkVDsajIQcz4DH2 = (AwHRhcGSsWDVBqmZnF6L) constantState.newDrawable();
                }
                this.zI5xFkVDsajIQcz4DH2 = (AwHRhcGSsWDVBqmZnF6L) this.zI5xFkVDsajIQcz4DH2.mutate();
                this.zI5xFkVDsajIQcz4DH2.setCallback(callback);
                this.zI5xFkVDsajIQcz4DH2.setBounds(lkxwruhvrcpxmtij0xg.zI5xFkVDsajIQcz4DH2.getBounds());
                this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(false);
            }
            if (lkxwruhvrcpxmtij0xg.lkxWRuhVrcpxMTIj0xg != null) {
                int size = lkxwruhvrcpxmtij0xg.lkxWRuhVrcpxMTIj0xg.size();
                this.lkxWRuhVrcpxMTIj0xg = new ArrayList(size);
                this.ILYMhxEukRyBhjBttv2c = new wjan6g1aXIJQJJbfuT(size);
                for (int i = 0; i < size; i++) {
                    Animator animator = (Animator) lkxwruhvrcpxmtij0xg.lkxWRuhVrcpxMTIj0xg.get(i);
                    Animator clone = animator.clone();
                    String str = (String) lkxwruhvrcpxmtij0xg.ILYMhxEukRyBhjBttv2c.get(animator);
                    clone.setTarget(this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(str));
                    this.lkxWRuhVrcpxMTIj0xg.add(clone);
                    this.ILYMhxEukRyBhjBttv2c.put(clone, str);
                }
                wjan6g1aXIJQJJbfuT();
            }
        }
    }

    public final int getChangingConfigurations() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    public final void wjan6g1aXIJQJJbfuT() {
        if (this.BsdFKBmxbpWmGnzYUKFl == null) {
            this.BsdFKBmxbpWmGnzYUKFl = new AnimatorSet();
        }
        this.BsdFKBmxbpWmGnzYUKFl.playTogether(this.lkxWRuhVrcpxMTIj0xg);
    }
}
