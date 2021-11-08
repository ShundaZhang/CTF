package android.support.v4.f;

import android.annotation.TargetApi;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Parcelable;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.MfxCIX6Ey2D6IDf6QXJb;
import android.view.View;
import android.view.ViewParent;

@TargetApi(13)
public class wjan6g1aXIJQJJbfuT {
    private boolean BsdFKBmxbpWmGnzYUKFl;
    private int[] ILYMhxEukRyBhjBttv2c;
    private final View wjan6g1aXIJQJJbfuT;
    private ViewParent zI5xFkVDsajIQcz4DH2;

    public wjan6g1aXIJQJJbfuT() {
    }

    public wjan6g1aXIJQJJbfuT(View view) {
        this.wjan6g1aXIJQJJbfuT = view;
    }

    public static AsyncTask wjan6g1aXIJQJJbfuT(AsyncTask asyncTask, Object... objArr) {
        if (Build.VERSION.SDK_INT >= 11) {
            asyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, objArr);
        } else {
            asyncTask.execute(objArr);
        }
        return asyncTask;
    }

    public static Parcelable.Creator wjan6g1aXIJQJJbfuT(BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        return Build.VERSION.SDK_INT >= 13 ? new ILYMhxEukRyBhjBttv2c(bsdFKBmxbpWmGnzYUKFl) : new zI5xFkVDsajIQcz4DH2(bsdFKBmxbpWmGnzYUKFl);
    }

    public boolean BsdFKBmxbpWmGnzYUKFl() {
        return this.zI5xFkVDsajIQcz4DH2 != null;
    }

    public void ILYMhxEukRyBhjBttv2c() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            MfxCIX6Ey2D6IDf6QXJb.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, this.wjan6g1aXIJQJJbfuT);
            this.zI5xFkVDsajIQcz4DH2 = null;
        }
    }

    public void wjan6g1aXIJQJJbfuT(boolean z) {
        if (this.BsdFKBmxbpWmGnzYUKFl) {
            FA9wpogw7T2cch1yvAhu.WuK90hXbPHStQjOzosLA(this.wjan6g1aXIJQJJbfuT);
        }
        this.BsdFKBmxbpWmGnzYUKFl = z;
    }

    public boolean wjan6g1aXIJQJJbfuT(float f, float f2) {
        if (!zI5xFkVDsajIQcz4DH2() || this.zI5xFkVDsajIQcz4DH2 == null) {
            return false;
        }
        return MfxCIX6Ey2D6IDf6QXJb.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, this.wjan6g1aXIJQJJbfuT, f, f2);
    }

    public boolean wjan6g1aXIJQJJbfuT(float f, float f2, boolean z) {
        if (!zI5xFkVDsajIQcz4DH2() || this.zI5xFkVDsajIQcz4DH2 == null) {
            return false;
        }
        return MfxCIX6Ey2D6IDf6QXJb.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, this.wjan6g1aXIJQJJbfuT, f, f2, z);
    }

    public boolean wjan6g1aXIJQJJbfuT(int i) {
        if (BsdFKBmxbpWmGnzYUKFl()) {
            return true;
        }
        if (zI5xFkVDsajIQcz4DH2()) {
            View view = this.wjan6g1aXIJQJJbfuT;
            for (ViewParent parent = this.wjan6g1aXIJQJJbfuT.getParent(); parent != null; parent = parent.getParent()) {
                if (MfxCIX6Ey2D6IDf6QXJb.wjan6g1aXIJQJJbfuT(parent, view, this.wjan6g1aXIJQJJbfuT, i)) {
                    this.zI5xFkVDsajIQcz4DH2 = parent;
                    MfxCIX6Ey2D6IDf6QXJb.zI5xFkVDsajIQcz4DH2(parent, view, this.wjan6g1aXIJQJJbfuT, i);
                    return true;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                }
            }
        }
        return false;
    }

    public boolean wjan6g1aXIJQJJbfuT(int i, int i2, int i3, int i4, int[] iArr) {
        int i5;
        int i6;
        if (!zI5xFkVDsajIQcz4DH2() || this.zI5xFkVDsajIQcz4DH2 == null) {
            return false;
        }
        if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
            if (iArr != null) {
                this.wjan6g1aXIJQJJbfuT.getLocationInWindow(iArr);
                int i7 = iArr[0];
                i5 = iArr[1];
                i6 = i7;
            } else {
                i5 = 0;
                i6 = 0;
            }
            MfxCIX6Ey2D6IDf6QXJb.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, this.wjan6g1aXIJQJJbfuT, i, i2, i3, i4);
            if (iArr != null) {
                this.wjan6g1aXIJQJJbfuT.getLocationInWindow(iArr);
                iArr[0] = iArr[0] - i6;
                iArr[1] = iArr[1] - i5;
            }
            return true;
        } else if (iArr == null) {
            return false;
        } else {
            iArr[0] = 0;
            iArr[1] = 0;
            return false;
        }
    }

    public boolean wjan6g1aXIJQJJbfuT(int i, int i2, int[] iArr, int[] iArr2) {
        int i3;
        int i4;
        if (!zI5xFkVDsajIQcz4DH2() || this.zI5xFkVDsajIQcz4DH2 == null) {
            return false;
        }
        if (i != 0 || i2 != 0) {
            if (iArr2 != null) {
                this.wjan6g1aXIJQJJbfuT.getLocationInWindow(iArr2);
                i4 = iArr2[0];
                i3 = iArr2[1];
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (iArr == null) {
                if (this.ILYMhxEukRyBhjBttv2c == null) {
                    this.ILYMhxEukRyBhjBttv2c = new int[2];
                }
                iArr = this.ILYMhxEukRyBhjBttv2c;
            }
            iArr[0] = 0;
            iArr[1] = 0;
            MfxCIX6Ey2D6IDf6QXJb.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, this.wjan6g1aXIJQJJbfuT, i, i2, iArr);
            if (iArr2 != null) {
                this.wjan6g1aXIJQJJbfuT.getLocationInWindow(iArr2);
                iArr2[0] = iArr2[0] - i4;
                iArr2[1] = iArr2[1] - i3;
            }
            return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
        } else if (iArr2 == null) {
            return false;
        } else {
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
    }

    public boolean zI5xFkVDsajIQcz4DH2() {
        return this.BsdFKBmxbpWmGnzYUKFl;
    }
}
