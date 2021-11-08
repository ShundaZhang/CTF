package android.support.a.a;

import android.graphics.Path;

/* access modifiers changed from: package-private */
public class bxlwfVlgK2hLFyz0sFO0 {
    protected JZVjPNI7JDqFySXWMrkw[] KJCK6x8oBFrOmoT8AEvf = null;
    int bxlwfVlgK2hLFyz0sFO0;
    String oBrsElUDyc29IB6vfNnJ;

    public bxlwfVlgK2hLFyz0sFO0() {
    }

    public bxlwfVlgK2hLFyz0sFO0(bxlwfVlgK2hLFyz0sFO0 bxlwfvlgk2hlfyz0sfo0) {
        this.oBrsElUDyc29IB6vfNnJ = bxlwfvlgk2hlfyz0sfo0.oBrsElUDyc29IB6vfNnJ;
        this.bxlwfVlgK2hLFyz0sFO0 = bxlwfvlgk2hlfyz0sfo0.bxlwfVlgK2hLFyz0sFO0;
        this.KJCK6x8oBFrOmoT8AEvf = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(bxlwfvlgk2hlfyz0sfo0.KJCK6x8oBFrOmoT8AEvf);
    }

    public JZVjPNI7JDqFySXWMrkw[] getPathData() {
        return this.KJCK6x8oBFrOmoT8AEvf;
    }

    public String getPathName() {
        return this.oBrsElUDyc29IB6vfNnJ;
    }

    public void setPathData(JZVjPNI7JDqFySXWMrkw[] jZVjPNI7JDqFySXWMrkwArr) {
        boolean z;
        JZVjPNI7JDqFySXWMrkw[] jZVjPNI7JDqFySXWMrkwArr2 = this.KJCK6x8oBFrOmoT8AEvf;
        if (jZVjPNI7JDqFySXWMrkwArr2 == null || jZVjPNI7JDqFySXWMrkwArr == null) {
            z = false;
        } else if (jZVjPNI7JDqFySXWMrkwArr2.length != jZVjPNI7JDqFySXWMrkwArr.length) {
            z = false;
        } else {
            int i = 0;
            while (true) {
                if (i >= jZVjPNI7JDqFySXWMrkwArr2.length) {
                    z = true;
                    break;
                } else if (jZVjPNI7JDqFySXWMrkwArr2[i].wjan6g1aXIJQJJbfuT == jZVjPNI7JDqFySXWMrkwArr[i].wjan6g1aXIJQJJbfuT && jZVjPNI7JDqFySXWMrkwArr2[i].zI5xFkVDsajIQcz4DH2.length == jZVjPNI7JDqFySXWMrkwArr[i].zI5xFkVDsajIQcz4DH2.length) {
                    i++;
                } else {
                    z = false;
                }
            }
            z = false;
        }
        if (!z) {
            this.KJCK6x8oBFrOmoT8AEvf = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(jZVjPNI7JDqFySXWMrkwArr);
            return;
        }
        JZVjPNI7JDqFySXWMrkw[] jZVjPNI7JDqFySXWMrkwArr3 = this.KJCK6x8oBFrOmoT8AEvf;
        for (int i2 = 0; i2 < jZVjPNI7JDqFySXWMrkwArr.length; i2++) {
            jZVjPNI7JDqFySXWMrkwArr3[i2].wjan6g1aXIJQJJbfuT = jZVjPNI7JDqFySXWMrkwArr[i2].wjan6g1aXIJQJJbfuT;
            for (int i3 = 0; i3 < jZVjPNI7JDqFySXWMrkwArr[i2].zI5xFkVDsajIQcz4DH2.length; i3++) {
                jZVjPNI7JDqFySXWMrkwArr3[i2].zI5xFkVDsajIQcz4DH2[i3] = jZVjPNI7JDqFySXWMrkwArr[i2].zI5xFkVDsajIQcz4DH2[i3];
            }
        }
    }

    public final void wjan6g1aXIJQJJbfuT(Path path) {
        path.reset();
        if (this.KJCK6x8oBFrOmoT8AEvf != null) {
            JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT(this.KJCK6x8oBFrOmoT8AEvf, path);
        }
    }

    public boolean wjan6g1aXIJQJJbfuT() {
        return false;
    }
}
