package android.support.v4.b;

import android.support.constraint.BsdFKBmxbpWmGnzYUKFl;
import java.io.PrintWriter;

public final class hJJ3EhIlVmNesn97hFpA {
    private Gx5fzkAAbNXnczKSZ3Xk BsdFKBmxbpWmGnzYUKFl;
    private boolean Gx5fzkAAbNXnczKSZ3Xk;
    private boolean ILYMhxEukRyBhjBttv2c;
    private boolean JZVjPNI7JDqFySXWMrkw;
    private boolean hJJ3EhIlVmNesn97hFpA;
    private boolean lkxWRuhVrcpxMTIj0xg;
    private int wjan6g1aXIJQJJbfuT;
    private Gx5fzkAAbNXnczKSZ3Xk zI5xFkVDsajIQcz4DH2;

    public final void BsdFKBmxbpWmGnzYUKFl() {
        this.hJJ3EhIlVmNesn97hFpA = true;
        this.ILYMhxEukRyBhjBttv2c = false;
        this.lkxWRuhVrcpxMTIj0xg = false;
        this.Gx5fzkAAbNXnczKSZ3Xk = false;
        this.JZVjPNI7JDqFySXWMrkw = false;
    }

    public final void BsdFKBmxbpWmGnzYUKFl(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (this.BsdFKBmxbpWmGnzYUKFl == null) {
            throw new IllegalStateException("No listener register");
        } else if (this.BsdFKBmxbpWmGnzYUKFl != gx5fzkAAbNXnczKSZ3Xk) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        } else {
            this.BsdFKBmxbpWmGnzYUKFl = null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this, sb);
        sb.append(" id=");
        sb.append(this.wjan6g1aXIJQJJbfuT);
        sb.append("}");
        return sb.toString();
    }

    public final void wjan6g1aXIJQJJbfuT() {
        this.ILYMhxEukRyBhjBttv2c = true;
        this.hJJ3EhIlVmNesn97hFpA = false;
        this.lkxWRuhVrcpxMTIj0xg = false;
    }

    public final void wjan6g1aXIJQJJbfuT(int i, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.zI5xFkVDsajIQcz4DH2 = gx5fzkAAbNXnczKSZ3Xk;
        this.wjan6g1aXIJQJJbfuT = i;
    }

    public final void wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (this.zI5xFkVDsajIQcz4DH2 == null) {
            throw new IllegalStateException("No listener register");
        } else if (this.zI5xFkVDsajIQcz4DH2 != gx5fzkAAbNXnczKSZ3Xk) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        } else {
            this.zI5xFkVDsajIQcz4DH2 = null;
        }
    }

    public final void wjan6g1aXIJQJJbfuT(String str, PrintWriter printWriter) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.wjan6g1aXIJQJJbfuT);
        printWriter.print(" mListener=");
        printWriter.println(this.zI5xFkVDsajIQcz4DH2);
        if (this.ILYMhxEukRyBhjBttv2c) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.ILYMhxEukRyBhjBttv2c);
            printWriter.print(" mContentChanged=");
            printWriter.print(false);
            printWriter.print(" mProcessingChange=");
            printWriter.println(false);
        }
        if (this.hJJ3EhIlVmNesn97hFpA) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(false);
            printWriter.print(" mReset=");
            printWriter.println(this.hJJ3EhIlVmNesn97hFpA);
        }
    }

    public final void zI5xFkVDsajIQcz4DH2() {
        this.ILYMhxEukRyBhjBttv2c = false;
    }

    public final void zI5xFkVDsajIQcz4DH2(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.BsdFKBmxbpWmGnzYUKFl = gx5fzkAAbNXnczKSZ3Xk;
    }
}
