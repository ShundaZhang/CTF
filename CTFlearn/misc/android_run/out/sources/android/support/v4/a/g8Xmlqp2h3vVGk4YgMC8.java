package android.support.v4.a;

import android.view.View;
import java.util.ArrayList;

/* access modifiers changed from: package-private */
public final class g8Xmlqp2h3vVGk4YgMC8 implements Runnable {
    private /* synthetic */ ArrayList BsdFKBmxbpWmGnzYUKFl;
    private /* synthetic */ ArrayList ILYMhxEukRyBhjBttv2c;
    private /* synthetic */ ArrayList lkxWRuhVrcpxMTIj0xg;
    private /* synthetic */ int wjan6g1aXIJQJJbfuT;
    private /* synthetic */ ArrayList zI5xFkVDsajIQcz4DH2;

    g8Xmlqp2h3vVGk4YgMC8(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.wjan6g1aXIJQJJbfuT = i;
        this.zI5xFkVDsajIQcz4DH2 = arrayList;
        this.BsdFKBmxbpWmGnzYUKFl = arrayList2;
        this.ILYMhxEukRyBhjBttv2c = arrayList3;
        this.lkxWRuhVrcpxMTIj0xg = arrayList4;
    }

    public final void run() {
        for (int i = 0; i < this.wjan6g1aXIJQJJbfuT; i++) {
            ((View) this.zI5xFkVDsajIQcz4DH2.get(i)).setTransitionName((String) this.BsdFKBmxbpWmGnzYUKFl.get(i));
            ((View) this.ILYMhxEukRyBhjBttv2c.get(i)).setTransitionName((String) this.lkxWRuhVrcpxMTIj0xg.get(i));
        }
    }
}
