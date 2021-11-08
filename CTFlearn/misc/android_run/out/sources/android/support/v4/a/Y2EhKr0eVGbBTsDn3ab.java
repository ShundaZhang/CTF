package android.support.v4.a;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

/* access modifiers changed from: package-private */
public final class Y2EhKr0eVGbBTsDn3ab implements Runnable {
    private /* synthetic */ hPWhKhHwUaOKbpFzQlJy BsdFKBmxbpWmGnzYUKFl;
    private /* synthetic */ Object Gx5fzkAAbNXnczKSZ3Xk;
    private /* synthetic */ ArrayList ILYMhxEukRyBhjBttv2c;
    private /* synthetic */ ArrayList hJJ3EhIlVmNesn97hFpA;
    private /* synthetic */ ArrayList lkxWRuhVrcpxMTIj0xg;
    private /* synthetic */ Object wjan6g1aXIJQJJbfuT;
    private /* synthetic */ View zI5xFkVDsajIQcz4DH2;

    Y2EhKr0eVGbBTsDn3ab(Object obj, View view, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
        this.wjan6g1aXIJQJJbfuT = obj;
        this.zI5xFkVDsajIQcz4DH2 = view;
        this.BsdFKBmxbpWmGnzYUKFl = hpwhkhhwuaokbpfzqljy;
        this.ILYMhxEukRyBhjBttv2c = arrayList;
        this.lkxWRuhVrcpxMTIj0xg = arrayList2;
        this.hJJ3EhIlVmNesn97hFpA = arrayList3;
        this.Gx5fzkAAbNXnczKSZ3Xk = obj2;
    }

    public final void run() {
        if (this.wjan6g1aXIJQJJbfuT != null) {
            Object obj = this.wjan6g1aXIJQJJbfuT;
            View view = this.zI5xFkVDsajIQcz4DH2;
            if (obj != null) {
                ((Transition) obj).removeTarget(view);
            }
            this.lkxWRuhVrcpxMTIj0xg.addAll(IXi8PmDgwTwQwfuNwQBv.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT, this.BsdFKBmxbpWmGnzYUKFl, this.ILYMhxEukRyBhjBttv2c, this.zI5xFkVDsajIQcz4DH2));
        }
        if (this.hJJ3EhIlVmNesn97hFpA != null) {
            if (this.Gx5fzkAAbNXnczKSZ3Xk != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.zI5xFkVDsajIQcz4DH2);
                lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(this.Gx5fzkAAbNXnczKSZ3Xk, this.hJJ3EhIlVmNesn97hFpA, arrayList);
            }
            this.hJJ3EhIlVmNesn97hFpA.clear();
            this.hJJ3EhIlVmNesn97hFpA.add(this.zI5xFkVDsajIQcz4DH2);
        }
    }
}
