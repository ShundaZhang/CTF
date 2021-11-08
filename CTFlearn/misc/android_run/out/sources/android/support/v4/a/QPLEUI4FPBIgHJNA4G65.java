package android.support.v4.a;

import android.view.View;
import java.util.ArrayList;
import java.util.Map;

/* access modifiers changed from: package-private */
public final class QPLEUI4FPBIgHJNA4G65 implements Runnable {
    private /* synthetic */ ArrayList wjan6g1aXIJQJJbfuT;
    private /* synthetic */ Map zI5xFkVDsajIQcz4DH2;

    QPLEUI4FPBIgHJNA4G65(ArrayList arrayList, Map map) {
        this.wjan6g1aXIJQJJbfuT = arrayList;
        this.zI5xFkVDsajIQcz4DH2 = map;
    }

    public final void run() {
        int size = this.wjan6g1aXIJQJJbfuT.size();
        for (int i = 0; i < size; i++) {
            View view = (View) this.wjan6g1aXIJQJJbfuT.get(i);
            String transitionName = view.getTransitionName();
            if (transitionName != null) {
                view.setTransitionName(lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, transitionName));
            }
        }
    }
}
