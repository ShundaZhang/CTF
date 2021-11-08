package android.support.v4.a;

import android.support.constraint.BsdFKBmxbpWmGnzYUKFl;
import android.support.v4.h.kEUDovZ4K5gknqutzzET;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* access modifiers changed from: package-private */
public final class tYoOEEQjFvdD713ZDErW extends nLwEz3FdUFncFkpPau52 {
    static boolean wjan6g1aXIJQJJbfuT = false;
    final String BsdFKBmxbpWmGnzYUKFl;
    private kEUDovZ4K5gknqutzzET Gx5fzkAAbNXnczKSZ3Xk = new kEUDovZ4K5gknqutzzET();
    boolean ILYMhxEukRyBhjBttv2c;
    ifJKvHFryjvBOp0eazu2 hJJ3EhIlVmNesn97hFpA;
    boolean lkxWRuhVrcpxMTIj0xg;
    final kEUDovZ4K5gknqutzzET zI5xFkVDsajIQcz4DH2 = new kEUDovZ4K5gknqutzzET();

    tYoOEEQjFvdD713ZDErW(String str, ifJKvHFryjvBOp0eazu2 ifjkvhfryjvbop0eazu2, boolean z) {
        this.BsdFKBmxbpWmGnzYUKFl = str;
        this.hJJ3EhIlVmNesn97hFpA = ifjkvhfryjvbop0eazu2;
        this.ILYMhxEukRyBhjBttv2c = z;
    }

    /* access modifiers changed from: package-private */
    public final void BsdFKBmxbpWmGnzYUKFl() {
        if (!this.ILYMhxEukRyBhjBttv2c) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStop when not started: " + this, runtimeException);
            return;
        }
        for (int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
            ((UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2)).wjan6g1aXIJQJJbfuT();
        }
        this.ILYMhxEukRyBhjBttv2c = false;
    }

    /* access modifiers changed from: package-private */
    public final void Gx5fzkAAbNXnczKSZ3Xk() {
        if (!this.lkxWRuhVrcpxMTIj0xg) {
            for (int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
                ((UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2)).zI5xFkVDsajIQcz4DH2();
            }
            this.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2();
        }
        for (int wjan6g1aXIJQJJbfuT3 = this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT3 >= 0; wjan6g1aXIJQJJbfuT3--) {
            ((UIMzJEUasPTRsBDWuPTg) this.Gx5fzkAAbNXnczKSZ3Xk.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT3)).zI5xFkVDsajIQcz4DH2();
        }
        this.Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2();
        this.hJJ3EhIlVmNesn97hFpA = null;
    }

    /* access modifiers changed from: package-private */
    public final void ILYMhxEukRyBhjBttv2c() {
        if (!this.ILYMhxEukRyBhjBttv2c) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doRetain when not started: " + this, runtimeException);
            return;
        }
        this.lkxWRuhVrcpxMTIj0xg = true;
        this.ILYMhxEukRyBhjBttv2c = false;
        for (int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
            UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg = (UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2);
            uIMzJEUasPTRsBDWuPTg.hJJ3EhIlVmNesn97hFpA = true;
            uIMzJEUasPTRsBDWuPTg.Gx5fzkAAbNXnczKSZ3Xk = uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg;
            uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg = false;
            uIMzJEUasPTRsBDWuPTg.zI5xFkVDsajIQcz4DH2 = null;
        }
    }

    /* access modifiers changed from: package-private */
    public final void hJJ3EhIlVmNesn97hFpA() {
        for (int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
            UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg = (UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2);
            if (uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg && uIMzJEUasPTRsBDWuPTg.JZVjPNI7JDqFySXWMrkw) {
                uIMzJEUasPTRsBDWuPTg.JZVjPNI7JDqFySXWMrkw = false;
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void lkxWRuhVrcpxMTIj0xg() {
        for (int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
            ((UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2)).JZVjPNI7JDqFySXWMrkw = true;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this.hJJ3EhIlVmNesn97hFpA, sb);
        sb.append("}}");
        return sb.toString();
    }

    public final void wjan6g1aXIJQJJbfuT(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() > 0) {
            printWriter.print(str);
            printWriter.println("Active Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(); i++) {
                UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg = (UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.zI5xFkVDsajIQcz4DH2.BsdFKBmxbpWmGnzYUKFl(i));
                printWriter.print(": ");
                printWriter.println(uIMzJEUasPTRsBDWuPTg.toString());
                uIMzJEUasPTRsBDWuPTg.wjan6g1aXIJQJJbfuT(str2, fileDescriptor, printWriter, strArr);
            }
        }
        if (this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT() > 0) {
            printWriter.print(str);
            printWriter.println("Inactive Loaders:");
            String str3 = str + "    ";
            for (int i2 = 0; i2 < this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(); i2++) {
                UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg2 = (UIMzJEUasPTRsBDWuPTg) this.Gx5fzkAAbNXnczKSZ3Xk.ILYMhxEukRyBhjBttv2c(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.Gx5fzkAAbNXnczKSZ3Xk.BsdFKBmxbpWmGnzYUKFl(i2));
                printWriter.print(": ");
                printWriter.println(uIMzJEUasPTRsBDWuPTg2.toString());
                uIMzJEUasPTRsBDWuPTg2.wjan6g1aXIJQJJbfuT(str3, fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // android.support.v4.a.nLwEz3FdUFncFkpPau52
    public final boolean wjan6g1aXIJQJJbfuT() {
        int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT();
        boolean z = false;
        for (int i = 0; i < wjan6g1aXIJQJJbfuT2; i++) {
            UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg = (UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(i);
            z |= uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg && !uIMzJEUasPTRsBDWuPTg.ILYMhxEukRyBhjBttv2c;
        }
        return z;
    }

    /* access modifiers changed from: package-private */
    public final void zI5xFkVDsajIQcz4DH2() {
        if (this.ILYMhxEukRyBhjBttv2c) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStart when already started: " + this, runtimeException);
            return;
        }
        this.ILYMhxEukRyBhjBttv2c = true;
        for (int wjan6g1aXIJQJJbfuT2 = this.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
            UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg = (UIMzJEUasPTRsBDWuPTg) this.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2);
            if (uIMzJEUasPTRsBDWuPTg.hJJ3EhIlVmNesn97hFpA && uIMzJEUasPTRsBDWuPTg.Gx5fzkAAbNXnczKSZ3Xk) {
                uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg = true;
            } else if (!uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg) {
                uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg = true;
                if (uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl == null) {
                    continue;
                } else if (!uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl.getClass().isMemberClass() || Modifier.isStatic(uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl.getClass().getModifiers())) {
                    if (!uIMzJEUasPTRsBDWuPTg.SrMancb72JpOI1g5QdkW) {
                        uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(uIMzJEUasPTRsBDWuPTg.wjan6g1aXIJQJJbfuT, uIMzJEUasPTRsBDWuPTg);
                        uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2(uIMzJEUasPTRsBDWuPTg);
                        uIMzJEUasPTRsBDWuPTg.SrMancb72JpOI1g5QdkW = true;
                    }
                    uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT();
                } else {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + uIMzJEUasPTRsBDWuPTg.BsdFKBmxbpWmGnzYUKFl);
                }
            } else {
                continue;
            }
        }
    }
}
