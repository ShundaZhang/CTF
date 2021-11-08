package android.support.constraint.a;

import java.util.ArrayList;

public final class ILYMhxEukRyBhjBttv2c {
    ArrayList wjan6g1aXIJQJJbfuT = new ArrayList();

    public final String toString() {
        String str = "Goal: ";
        for (int i = 0; i < this.wjan6g1aXIJQJJbfuT.size(); i++) {
            str = str + ((Gx5fzkAAbNXnczKSZ3Xk) this.wjan6g1aXIJQJJbfuT.get(i)).wjan6g1aXIJQJJbfuT();
        }
        return str;
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(lkxWRuhVrcpxMTIj0xg lkxwruhvrcpxmtij0xg) {
        this.wjan6g1aXIJQJJbfuT.clear();
        for (int i = 1; i < lkxwruhvrcpxmtij0xg.wjan6g1aXIJQJJbfuT; i++) {
            Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk = lkxwruhvrcpxmtij0xg.zI5xFkVDsajIQcz4DH2.BsdFKBmxbpWmGnzYUKFl[i];
            for (int i2 = 0; i2 < 6; i2++) {
                gx5fzkAAbNXnczKSZ3Xk.lkxWRuhVrcpxMTIj0xg[i2] = 0.0f;
            }
            gx5fzkAAbNXnczKSZ3Xk.lkxWRuhVrcpxMTIj0xg[gx5fzkAAbNXnczKSZ3Xk.BsdFKBmxbpWmGnzYUKFl] = 1.0f;
            if (gx5fzkAAbNXnczKSZ3Xk.hJJ3EhIlVmNesn97hFpA == JZVjPNI7JDqFySXWMrkw.BsdFKBmxbpWmGnzYUKFl) {
                this.wjan6g1aXIJQJJbfuT.add(gx5fzkAAbNXnczKSZ3Xk);
            }
        }
        int size = this.wjan6g1aXIJQJJbfuT.size();
        for (int i3 = 0; i3 < size; i3++) {
            Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2 = (Gx5fzkAAbNXnczKSZ3Xk) this.wjan6g1aXIJQJJbfuT.get(i3);
            if (gx5fzkAAbNXnczKSZ3Xk2.zI5xFkVDsajIQcz4DH2 != -1) {
                wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = lkxwruhvrcpxmtij0xg.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2.zI5xFkVDsajIQcz4DH2).BsdFKBmxbpWmGnzYUKFl;
                int i4 = wjan6g1axijqjjbfut.wjan6g1aXIJQJJbfuT;
                for (int i5 = 0; i5 < i4; i5++) {
                    Gx5fzkAAbNXnczKSZ3Xk wjan6g1aXIJQJJbfuT2 = wjan6g1axijqjjbfut.wjan6g1aXIJQJJbfuT(i5);
                    if (wjan6g1aXIJQJJbfuT2 != null) {
                        float zI5xFkVDsajIQcz4DH2 = wjan6g1axijqjjbfut.zI5xFkVDsajIQcz4DH2(i5);
                        for (int i6 = 0; i6 < 6; i6++) {
                            float[] fArr = wjan6g1aXIJQJJbfuT2.lkxWRuhVrcpxMTIj0xg;
                            fArr[i6] = fArr[i6] + (gx5fzkAAbNXnczKSZ3Xk2.lkxWRuhVrcpxMTIj0xg[i6] * zI5xFkVDsajIQcz4DH2);
                        }
                        if (!this.wjan6g1aXIJQJJbfuT.contains(wjan6g1aXIJQJJbfuT2)) {
                            this.wjan6g1aXIJQJJbfuT.add(wjan6g1aXIJQJJbfuT2);
                        }
                    }
                }
                for (int i7 = 0; i7 < 6; i7++) {
                    gx5fzkAAbNXnczKSZ3Xk2.lkxWRuhVrcpxMTIj0xg[i7] = 0.0f;
                }
            }
        }
    }
}
