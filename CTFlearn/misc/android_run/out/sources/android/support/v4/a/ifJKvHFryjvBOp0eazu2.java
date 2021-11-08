package android.support.v4.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.h.TSH3FdQz4GYDh5DyUsc6;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class ifJKvHFryjvBOp0eazu2 extends Cbwxuxlm6IjK2gxkm2om {
    private boolean AwHRhcGSsWDVBqmZnF6L;
    private final Activity BsdFKBmxbpWmGnzYUKFl;
    private boolean Gx5fzkAAbNXnczKSZ3Xk;
    private final Handler ILYMhxEukRyBhjBttv2c;
    private tYoOEEQjFvdD713ZDErW JZVjPNI7JDqFySXWMrkw;
    private boolean SrMancb72JpOI1g5QdkW;
    private TSH3FdQz4GYDh5DyUsc6 hJJ3EhIlVmNesn97hFpA;
    private int lkxWRuhVrcpxMTIj0xg;
    final Context wjan6g1aXIJQJJbfuT;
    final eUmpUlciN4wJA4DtmJk zI5xFkVDsajIQcz4DH2;

    private ifJKvHFryjvBOp0eazu2(Activity activity, Context context, Handler handler, int i) {
        this.zI5xFkVDsajIQcz4DH2 = new eUmpUlciN4wJA4DtmJk();
        this.BsdFKBmxbpWmGnzYUKFl = activity;
        this.wjan6g1aXIJQJJbfuT = context;
        this.ILYMhxEukRyBhjBttv2c = handler;
        this.lkxWRuhVrcpxMTIj0xg = 0;
    }

    ifJKvHFryjvBOp0eazu2(SnS7sAZNZKng1Auz74A8 snS7sAZNZKng1Auz74A8) {
        this(snS7sAZNZKng1Auz74A8, snS7sAZNZKng1Auz74A8, snS7sAZNZKng1Auz74A8.mHandler, 0);
    }

    /* access modifiers changed from: package-private */
    public final tYoOEEQjFvdD713ZDErW AwHRhcGSsWDVBqmZnF6L() {
        if (this.JZVjPNI7JDqFySXWMrkw != null) {
            return this.JZVjPNI7JDqFySXWMrkw;
        }
        this.SrMancb72JpOI1g5QdkW = true;
        this.JZVjPNI7JDqFySXWMrkw = wjan6g1aXIJQJJbfuT("(root)", this.AwHRhcGSsWDVBqmZnF6L, true);
        return this.JZVjPNI7JDqFySXWMrkw;
    }

    public LayoutInflater BsdFKBmxbpWmGnzYUKFl() {
        return (LayoutInflater) this.wjan6g1aXIJQJJbfuT.getSystemService("layout_inflater");
    }

    public abstract Object Gx5fzkAAbNXnczKSZ3Xk();

    public void ILYMhxEukRyBhjBttv2c() {
    }

    /* access modifiers changed from: package-private */
    public final Activity JZVjPNI7JDqFySXWMrkw() {
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    /* access modifiers changed from: package-private */
    public final void KJCK6x8oBFrOmoT8AEvf() {
        if (!this.AwHRhcGSsWDVBqmZnF6L) {
            this.AwHRhcGSsWDVBqmZnF6L = true;
            if (this.JZVjPNI7JDqFySXWMrkw != null) {
                this.JZVjPNI7JDqFySXWMrkw.zI5xFkVDsajIQcz4DH2();
            } else if (!this.SrMancb72JpOI1g5QdkW) {
                this.JZVjPNI7JDqFySXWMrkw = wjan6g1aXIJQJJbfuT("(root)", this.AwHRhcGSsWDVBqmZnF6L, false);
                if (this.JZVjPNI7JDqFySXWMrkw != null && !this.JZVjPNI7JDqFySXWMrkw.ILYMhxEukRyBhjBttv2c) {
                    this.JZVjPNI7JDqFySXWMrkw.zI5xFkVDsajIQcz4DH2();
                }
            }
            this.SrMancb72JpOI1g5QdkW = true;
        }
    }

    /* access modifiers changed from: package-private */
    public final Handler SrMancb72JpOI1g5QdkW() {
        return this.ILYMhxEukRyBhjBttv2c;
    }

    /* access modifiers changed from: package-private */
    public final TSH3FdQz4GYDh5DyUsc6 TSH3FdQz4GYDh5DyUsc6() {
        boolean z;
        if (this.hJJ3EhIlVmNesn97hFpA != null) {
            int size = this.hJJ3EhIlVmNesn97hFpA.size();
            tYoOEEQjFvdD713ZDErW[] tyooeeqjfvdd713zderwArr = new tYoOEEQjFvdD713ZDErW[size];
            for (int i = size - 1; i >= 0; i--) {
                tyooeeqjfvdd713zderwArr[i] = (tYoOEEQjFvdD713ZDErW) this.hJJ3EhIlVmNesn97hFpA.BsdFKBmxbpWmGnzYUKFl(i);
            }
            boolean z2 = this.Gx5fzkAAbNXnczKSZ3Xk;
            z = false;
            for (int i2 = 0; i2 < size; i2++) {
                tYoOEEQjFvdD713ZDErW tyooeeqjfvdd713zderw = tyooeeqjfvdd713zderwArr[i2];
                if (!tyooeeqjfvdd713zderw.lkxWRuhVrcpxMTIj0xg && z2) {
                    if (!tyooeeqjfvdd713zderw.ILYMhxEukRyBhjBttv2c) {
                        tyooeeqjfvdd713zderw.zI5xFkVDsajIQcz4DH2();
                    }
                    tyooeeqjfvdd713zderw.ILYMhxEukRyBhjBttv2c();
                }
                if (tyooeeqjfvdd713zderw.lkxWRuhVrcpxMTIj0xg) {
                    z = true;
                } else {
                    tyooeeqjfvdd713zderw.Gx5fzkAAbNXnczKSZ3Xk();
                    this.hJJ3EhIlVmNesn97hFpA.remove(tyooeeqjfvdd713zderw.BsdFKBmxbpWmGnzYUKFl);
                }
            }
        } else {
            z = false;
        }
        if (z) {
            return this.hJJ3EhIlVmNesn97hFpA;
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    public final void bxlwfVlgK2hLFyz0sFO0() {
        if (this.hJJ3EhIlVmNesn97hFpA != null) {
            int size = this.hJJ3EhIlVmNesn97hFpA.size();
            tYoOEEQjFvdD713ZDErW[] tyooeeqjfvdd713zderwArr = new tYoOEEQjFvdD713ZDErW[size];
            for (int i = size - 1; i >= 0; i--) {
                tyooeeqjfvdd713zderwArr[i] = (tYoOEEQjFvdD713ZDErW) this.hJJ3EhIlVmNesn97hFpA.BsdFKBmxbpWmGnzYUKFl(i);
            }
            for (int i2 = 0; i2 < size; i2++) {
                tYoOEEQjFvdD713ZDErW tyooeeqjfvdd713zderw = tyooeeqjfvdd713zderwArr[i2];
                if (tyooeeqjfvdd713zderw.lkxWRuhVrcpxMTIj0xg) {
                    tyooeeqjfvdd713zderw.lkxWRuhVrcpxMTIj0xg = false;
                    for (int wjan6g1aXIJQJJbfuT2 = tyooeeqjfvdd713zderw.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
                        UIMzJEUasPTRsBDWuPTg uIMzJEUasPTRsBDWuPTg = (UIMzJEUasPTRsBDWuPTg) tyooeeqjfvdd713zderw.zI5xFkVDsajIQcz4DH2.ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2);
                        if (uIMzJEUasPTRsBDWuPTg.hJJ3EhIlVmNesn97hFpA) {
                            uIMzJEUasPTRsBDWuPTg.hJJ3EhIlVmNesn97hFpA = false;
                            if (uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg != uIMzJEUasPTRsBDWuPTg.Gx5fzkAAbNXnczKSZ3Xk && !uIMzJEUasPTRsBDWuPTg.lkxWRuhVrcpxMTIj0xg) {
                                uIMzJEUasPTRsBDWuPTg.wjan6g1aXIJQJJbfuT();
                            }
                        }
                    }
                }
                tyooeeqjfvdd713zderw.hJJ3EhIlVmNesn97hFpA();
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final boolean fqSPtMpHf6GbZe9IkVoe() {
        return this.Gx5fzkAAbNXnczKSZ3Xk;
    }

    public int hJJ3EhIlVmNesn97hFpA() {
        return this.lkxWRuhVrcpxMTIj0xg;
    }

    public boolean lkxWRuhVrcpxMTIj0xg() {
        return true;
    }

    /* access modifiers changed from: package-private */
    public final void oBrsElUDyc29IB6vfNnJ() {
        if (this.JZVjPNI7JDqFySXWMrkw != null) {
            this.JZVjPNI7JDqFySXWMrkw.Gx5fzkAAbNXnczKSZ3Xk();
        }
    }

    /* access modifiers changed from: package-private */
    public final tYoOEEQjFvdD713ZDErW wjan6g1aXIJQJJbfuT(String str, boolean z, boolean z2) {
        if (this.hJJ3EhIlVmNesn97hFpA == null) {
            this.hJJ3EhIlVmNesn97hFpA = new TSH3FdQz4GYDh5DyUsc6();
        }
        tYoOEEQjFvdD713ZDErW tyooeeqjfvdd713zderw = (tYoOEEQjFvdD713ZDErW) this.hJJ3EhIlVmNesn97hFpA.get(str);
        if (tyooeeqjfvdd713zderw == null && z2) {
            tYoOEEQjFvdD713ZDErW tyooeeqjfvdd713zderw2 = new tYoOEEQjFvdD713ZDErW(str, this, z);
            this.hJJ3EhIlVmNesn97hFpA.put(str, tyooeeqjfvdd713zderw2);
            return tyooeeqjfvdd713zderw2;
        } else if (!z || tyooeeqjfvdd713zderw == null || tyooeeqjfvdd713zderw.ILYMhxEukRyBhjBttv2c) {
            return tyooeeqjfvdd713zderw;
        } else {
            tyooeeqjfvdd713zderw.zI5xFkVDsajIQcz4DH2();
            return tyooeeqjfvdd713zderw;
        }
    }

    @Override // android.support.v4.a.Cbwxuxlm6IjK2gxkm2om
    public View wjan6g1aXIJQJJbfuT(int i) {
        return null;
    }

    /* access modifiers changed from: package-private */
    public void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
    }

    public void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        this.wjan6g1aXIJQJJbfuT.startActivity(intent);
    }

    public void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, String[] strArr, int i) {
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6) {
        if (tSH3FdQz4GYDh5DyUsc6 != null) {
            int size = tSH3FdQz4GYDh5DyUsc6.size();
            for (int i = 0; i < size; i++) {
                ((tYoOEEQjFvdD713ZDErW) tSH3FdQz4GYDh5DyUsc6.BsdFKBmxbpWmGnzYUKFl(i)).hJJ3EhIlVmNesn97hFpA = this;
            }
        }
        this.hJJ3EhIlVmNesn97hFpA = tSH3FdQz4GYDh5DyUsc6;
    }

    public void wjan6g1aXIJQJJbfuT(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        this.Gx5fzkAAbNXnczKSZ3Xk = z;
        if (this.JZVjPNI7JDqFySXWMrkw != null && this.AwHRhcGSsWDVBqmZnF6L) {
            this.AwHRhcGSsWDVBqmZnF6L = false;
            if (z) {
                this.JZVjPNI7JDqFySXWMrkw.ILYMhxEukRyBhjBttv2c();
            } else {
                this.JZVjPNI7JDqFySXWMrkw.BsdFKBmxbpWmGnzYUKFl();
            }
        }
    }

    @Override // android.support.v4.a.Cbwxuxlm6IjK2gxkm2om
    public boolean wjan6g1aXIJQJJbfuT() {
        return true;
    }

    public boolean wjan6g1aXIJQJJbfuT(String str) {
        return false;
    }

    /* access modifiers changed from: package-private */
    public final void zI5xFkVDsajIQcz4DH2(String str) {
        tYoOEEQjFvdD713ZDErW tyooeeqjfvdd713zderw;
        if (this.hJJ3EhIlVmNesn97hFpA != null && (tyooeeqjfvdd713zderw = (tYoOEEQjFvdD713ZDErW) this.hJJ3EhIlVmNesn97hFpA.get(str)) != null && !tyooeeqjfvdd713zderw.lkxWRuhVrcpxMTIj0xg) {
            tyooeeqjfvdd713zderw.Gx5fzkAAbNXnczKSZ3Xk();
            this.hJJ3EhIlVmNesn97hFpA.remove(str);
        }
    }

    /* access modifiers changed from: package-private */
    public final void zI5xFkVDsajIQcz4DH2(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mLoadersStarted=");
        printWriter.println(this.AwHRhcGSsWDVBqmZnF6L);
        if (this.JZVjPNI7JDqFySXWMrkw != null) {
            printWriter.print(str);
            printWriter.print("Loader Manager ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this.JZVjPNI7JDqFySXWMrkw)));
            printWriter.println(":");
            this.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }

    public boolean zI5xFkVDsajIQcz4DH2() {
        return true;
    }
}
