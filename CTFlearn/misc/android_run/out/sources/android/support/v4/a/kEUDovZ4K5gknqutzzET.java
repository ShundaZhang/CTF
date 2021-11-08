package android.support.v4.a;

import android.os.Build;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* access modifiers changed from: package-private */
public final class kEUDovZ4K5gknqutzzET extends Kk4OfZfUN4QcCknOSC69 implements U8RqtFHsCIgzB130xlem {
    String AwHRhcGSsWDVBqmZnF6L;
    int BsdFKBmxbpWmGnzYUKFl;
    int Gx5fzkAAbNXnczKSZ3Xk;
    int ILYMhxEukRyBhjBttv2c;
    int JZVjPNI7JDqFySXWMrkw;
    int KJCK6x8oBFrOmoT8AEvf;
    private boolean NZSjriCiBCmHW5rfoI;
    boolean SrMancb72JpOI1g5QdkW;
    CharSequence TSH3FdQz4GYDh5DyUsc6;
    boolean WuK90hXbPHStQjOzosLA = false;
    ArrayList bdDiaKzIuQ2hrQeLe84P;
    int bxlwfVlgK2hLFyz0sFO0;
    int fqSPtMpHf6GbZe9IkVoe = -1;
    int hJJ3EhIlVmNesn97hFpA;
    ArrayList kEUDovZ4K5gknqutzzET;
    int lkxWRuhVrcpxMTIj0xg;
    CharSequence oBrsElUDyc29IB6vfNnJ;
    final eUmpUlciN4wJA4DtmJk wjan6g1aXIJQJJbfuT;
    ArrayList zI5xFkVDsajIQcz4DH2 = new ArrayList();

    static {
        int i = Build.VERSION.SDK_INT;
    }

    public kEUDovZ4K5gknqutzzET(eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk) {
        this.wjan6g1aXIJQJJbfuT = eumpulcin4wja4dtmjk;
    }

    private int zI5xFkVDsajIQcz4DH2(boolean z) {
        if (this.NZSjriCiBCmHW5rfoI) {
            throw new IllegalStateException("commit already called");
        }
        boolean z2 = eUmpUlciN4wJA4DtmJk.wjan6g1aXIJQJJbfuT;
        this.NZSjriCiBCmHW5rfoI = true;
        if (this.SrMancb72JpOI1g5QdkW) {
            this.fqSPtMpHf6GbZe9IkVoe = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this);
        } else {
            this.fqSPtMpHf6GbZe9IkVoe = -1;
        }
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, z);
        return this.fqSPtMpHf6GbZe9IkVoe;
    }

    private static boolean zI5xFkVDsajIQcz4DH2(bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p) {
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2;
        return hpwhkhhwuaokbpfzqljy.mAdded && hpwhkhhwuaokbpfzqljy.mView != null && !hpwhkhhwuaokbpfzqljy.mDetached && !hpwhkhhwuaokbpfzqljy.mHidden && hpwhkhhwuaokbpfzqljy.isPostponed();
    }

    @Override // android.support.v4.a.Kk4OfZfUN4QcCknOSC69
    public final int BsdFKBmxbpWmGnzYUKFl() {
        return zI5xFkVDsajIQcz4DH2(true);
    }

    /* access modifiers changed from: package-private */
    public final void ILYMhxEukRyBhjBttv2c() {
        int size = this.zI5xFkVDsajIQcz4DH2.size();
        for (int i = 0; i < size; i++) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i);
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2;
            hpwhkhhwuaokbpfzqljy.setNextTransition(this.Gx5fzkAAbNXnczKSZ3Xk, this.JZVjPNI7JDqFySXWMrkw);
            switch (bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT) {
                case 1:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl);
                    this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, false);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT);
                case 3:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c);
                    this.wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(hpwhkhhwuaokbpfzqljy);
                    break;
                case 4:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c);
                    eUmpUlciN4wJA4DtmJk.lkxWRuhVrcpxMTIj0xg(hpwhkhhwuaokbpfzqljy);
                    break;
                case 5:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl);
                    eUmpUlciN4wJA4DtmJk.hJJ3EhIlVmNesn97hFpA(hpwhkhhwuaokbpfzqljy);
                    break;
                case 6:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c);
                    this.wjan6g1aXIJQJJbfuT.Gx5fzkAAbNXnczKSZ3Xk(hpwhkhhwuaokbpfzqljy);
                    break;
                case 7:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl);
                    this.wjan6g1aXIJQJJbfuT.JZVjPNI7JDqFySXWMrkw(hpwhkhhwuaokbpfzqljy);
                    break;
            }
            if (!this.WuK90hXbPHStQjOzosLA && bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT != 1) {
                this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy);
            }
        }
        if (!this.WuK90hXbPHStQjOzosLA) {
            this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT.hJJ3EhIlVmNesn97hFpA, true);
        }
    }

    @Override // android.support.v4.a.Kk4OfZfUN4QcCknOSC69
    public final boolean hJJ3EhIlVmNesn97hFpA() {
        return this.zI5xFkVDsajIQcz4DH2.isEmpty();
    }

    /* access modifiers changed from: package-private */
    public final boolean lkxWRuhVrcpxMTIj0xg() {
        for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2.size(); i++) {
            if (zI5xFkVDsajIQcz4DH2((bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.fqSPtMpHf6GbZe9IkVoe >= 0) {
            sb.append(" #");
            sb.append(this.fqSPtMpHf6GbZe9IkVoe);
        }
        if (this.AwHRhcGSsWDVBqmZnF6L != null) {
            sb.append(" ");
            sb.append(this.AwHRhcGSsWDVBqmZnF6L);
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // android.support.v4.a.Kk4OfZfUN4QcCknOSC69
    public final Kk4OfZfUN4QcCknOSC69 wjan6g1aXIJQJJbfuT() {
        if (!this.SrMancb72JpOI1g5QdkW) {
            return this;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    @Override // android.support.v4.a.Kk4OfZfUN4QcCknOSC69
    public final Kk4OfZfUN4QcCknOSC69 wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = new bdDiaKzIuQ2hrQeLe84P();
        bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT = 3;
        bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2 = hpwhkhhwuaokbpfzqljy;
        wjan6g1aXIJQJJbfuT(bddiakziuq2hrqele84p);
        return this;
    }

    @Override // android.support.v4.a.Kk4OfZfUN4QcCknOSC69
    public final Kk4OfZfUN4QcCknOSC69 wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, String str) {
        Class<?> cls = hpwhkhhwuaokbpfzqljy.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        hpwhkhhwuaokbpfzqljy.mFragmentManager = this.wjan6g1aXIJQJJbfuT;
        if (str != null) {
            if (hpwhkhhwuaokbpfzqljy.mTag == null || str.equals(hpwhkhhwuaokbpfzqljy.mTag)) {
                hpwhkhhwuaokbpfzqljy.mTag = str;
            } else {
                throw new IllegalStateException("Can't change tag of fragment " + hpwhkhhwuaokbpfzqljy + ": was " + hpwhkhhwuaokbpfzqljy.mTag + " now " + str);
            }
        }
        bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = new bdDiaKzIuQ2hrQeLe84P();
        bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT = 1;
        bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2 = hpwhkhhwuaokbpfzqljy;
        wjan6g1aXIJQJJbfuT(bddiakziuq2hrqele84p);
        return this;
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(int i) {
        if (this.SrMancb72JpOI1g5QdkW) {
            boolean z = eUmpUlciN4wJA4DtmJk.wjan6g1aXIJQJJbfuT;
            int size = this.zI5xFkVDsajIQcz4DH2.size();
            for (int i2 = 0; i2 < size; i2++) {
                bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i2);
                if (bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2 != null) {
                    bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2.mBackStackNesting += i;
                    boolean z2 = eUmpUlciN4wJA4DtmJk.wjan6g1aXIJQJJbfuT;
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p) {
        this.zI5xFkVDsajIQcz4DH2.add(bddiakziuq2hrqele84p);
        bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl = this.BsdFKBmxbpWmGnzYUKFl;
        bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c = this.ILYMhxEukRyBhjBttv2c;
        bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg = this.lkxWRuhVrcpxMTIj0xg;
        bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA = this.hJJ3EhIlVmNesn97hFpA;
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(x9GfdC2XZolqaMXe19fL x9gfdc2xzolqamxe19fl) {
        for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2.size(); i++) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i);
            if (zI5xFkVDsajIQcz4DH2(bddiakziuq2hrqele84p)) {
                bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2.setOnStartEnterTransitionListener(x9gfdc2xzolqamxe19fl);
            }
        }
    }

    public final void wjan6g1aXIJQJJbfuT(String str, PrintWriter printWriter) {
        String str2;
        printWriter.print(str);
        printWriter.print("mName=");
        printWriter.print(this.AwHRhcGSsWDVBqmZnF6L);
        printWriter.print(" mIndex=");
        printWriter.print(this.fqSPtMpHf6GbZe9IkVoe);
        printWriter.print(" mCommitted=");
        printWriter.println(this.NZSjriCiBCmHW5rfoI);
        if (this.Gx5fzkAAbNXnczKSZ3Xk != 0) {
            printWriter.print(str);
            printWriter.print("mTransition=#");
            printWriter.print(Integer.toHexString(this.Gx5fzkAAbNXnczKSZ3Xk));
            printWriter.print(" mTransitionStyle=#");
            printWriter.println(Integer.toHexString(this.JZVjPNI7JDqFySXWMrkw));
        }
        if (!(this.BsdFKBmxbpWmGnzYUKFl == 0 && this.ILYMhxEukRyBhjBttv2c == 0)) {
            printWriter.print(str);
            printWriter.print("mEnterAnim=#");
            printWriter.print(Integer.toHexString(this.BsdFKBmxbpWmGnzYUKFl));
            printWriter.print(" mExitAnim=#");
            printWriter.println(Integer.toHexString(this.ILYMhxEukRyBhjBttv2c));
        }
        if (!(this.lkxWRuhVrcpxMTIj0xg == 0 && this.hJJ3EhIlVmNesn97hFpA == 0)) {
            printWriter.print(str);
            printWriter.print("mPopEnterAnim=#");
            printWriter.print(Integer.toHexString(this.lkxWRuhVrcpxMTIj0xg));
            printWriter.print(" mPopExitAnim=#");
            printWriter.println(Integer.toHexString(this.hJJ3EhIlVmNesn97hFpA));
        }
        if (!(this.KJCK6x8oBFrOmoT8AEvf == 0 && this.oBrsElUDyc29IB6vfNnJ == null)) {
            printWriter.print(str);
            printWriter.print("mBreadCrumbTitleRes=#");
            printWriter.print(Integer.toHexString(this.KJCK6x8oBFrOmoT8AEvf));
            printWriter.print(" mBreadCrumbTitleText=");
            printWriter.println(this.oBrsElUDyc29IB6vfNnJ);
        }
        if (!(this.bxlwfVlgK2hLFyz0sFO0 == 0 && this.TSH3FdQz4GYDh5DyUsc6 == null)) {
            printWriter.print(str);
            printWriter.print("mBreadCrumbShortTitleRes=#");
            printWriter.print(Integer.toHexString(this.bxlwfVlgK2hLFyz0sFO0));
            printWriter.print(" mBreadCrumbShortTitleText=");
            printWriter.println(this.TSH3FdQz4GYDh5DyUsc6);
        }
        if (!this.zI5xFkVDsajIQcz4DH2.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            new StringBuilder().append(str).append("    ");
            int size = this.zI5xFkVDsajIQcz4DH2.size();
            for (int i = 0; i < size; i++) {
                bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i);
                switch (bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    default:
                        str2 = "cmd=" + bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2);
                if (!(bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl == 0 && bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c == 0)) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c));
                }
                if (bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg != 0 || bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA));
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(ArrayList arrayList) {
        boolean z;
        int i;
        int i2 = 0;
        while (i2 < this.zI5xFkVDsajIQcz4DH2.size()) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i2);
            switch (bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT) {
                case 1:
                case 7:
                    arrayList.add(bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2);
                    break;
                case 2:
                    hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2;
                    int i3 = hpwhkhhwuaokbpfzqljy.mContainerId;
                    int size = arrayList.size() - 1;
                    int i4 = i2;
                    boolean z2 = false;
                    while (size >= 0) {
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) arrayList.get(size);
                        if (hpwhkhhwuaokbpfzqljy2.mContainerId != i3) {
                            z = z2;
                            i = i4;
                        } else if (hpwhkhhwuaokbpfzqljy2 == hpwhkhhwuaokbpfzqljy) {
                            z = true;
                            i = i4;
                        } else {
                            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p2 = new bdDiaKzIuQ2hrQeLe84P();
                            bddiakziuq2hrqele84p2.wjan6g1aXIJQJJbfuT = 3;
                            bddiakziuq2hrqele84p2.zI5xFkVDsajIQcz4DH2 = hpwhkhhwuaokbpfzqljy2;
                            bddiakziuq2hrqele84p2.BsdFKBmxbpWmGnzYUKFl = bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl;
                            bddiakziuq2hrqele84p2.lkxWRuhVrcpxMTIj0xg = bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg;
                            bddiakziuq2hrqele84p2.ILYMhxEukRyBhjBttv2c = bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c;
                            bddiakziuq2hrqele84p2.hJJ3EhIlVmNesn97hFpA = bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA;
                            this.zI5xFkVDsajIQcz4DH2.add(i4, bddiakziuq2hrqele84p2);
                            arrayList.remove(hpwhkhhwuaokbpfzqljy2);
                            i = i4 + 1;
                            z = z2;
                        }
                        size--;
                        i4 = i;
                        z2 = z;
                    }
                    if (!z2) {
                        bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT = 1;
                        arrayList.add(hpwhkhhwuaokbpfzqljy);
                        i2 = i4;
                        break;
                    } else {
                        this.zI5xFkVDsajIQcz4DH2.remove(i4);
                        i2 = i4 - 1;
                        break;
                    }
                case 3:
                case 6:
                    arrayList.remove(bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2);
                    break;
            }
            i2++;
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        for (int size = this.zI5xFkVDsajIQcz4DH2.size() - 1; size >= 0; size--) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(size);
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2;
            hpwhkhhwuaokbpfzqljy.setNextTransition(eUmpUlciN4wJA4DtmJk.wjan6g1aXIJQJJbfuT(this.Gx5fzkAAbNXnczKSZ3Xk), this.JZVjPNI7JDqFySXWMrkw);
            switch (bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT) {
                case 1:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA);
                    this.wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(hpwhkhhwuaokbpfzqljy);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT);
                case 3:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg);
                    this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, false);
                    break;
                case 4:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg);
                    eUmpUlciN4wJA4DtmJk.hJJ3EhIlVmNesn97hFpA(hpwhkhhwuaokbpfzqljy);
                    break;
                case 5:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA);
                    eUmpUlciN4wJA4DtmJk.lkxWRuhVrcpxMTIj0xg(hpwhkhhwuaokbpfzqljy);
                    break;
                case 6:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg);
                    this.wjan6g1aXIJQJJbfuT.JZVjPNI7JDqFySXWMrkw(hpwhkhhwuaokbpfzqljy);
                    break;
                case 7:
                    hpwhkhhwuaokbpfzqljy.setNextAnim(bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA);
                    this.wjan6g1aXIJQJJbfuT.Gx5fzkAAbNXnczKSZ3Xk(hpwhkhhwuaokbpfzqljy);
                    break;
            }
            if (!this.WuK90hXbPHStQjOzosLA && bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT != 3) {
                this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy);
            }
        }
        if (!this.WuK90hXbPHStQjOzosLA && z) {
            this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT.hJJ3EhIlVmNesn97hFpA, true);
        }
    }

    /* access modifiers changed from: package-private */
    public final boolean wjan6g1aXIJQJJbfuT(ArrayList arrayList, int i, int i2) {
        int i3;
        if (i2 == i) {
            return false;
        }
        int size = this.zI5xFkVDsajIQcz4DH2.size();
        int i4 = -1;
        int i5 = 0;
        while (i5 < size) {
            int i6 = ((bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i5)).zI5xFkVDsajIQcz4DH2.mContainerId;
            if (i6 == 0 || i6 == i4) {
                i3 = i4;
            } else {
                for (int i7 = i; i7 < i2; i7++) {
                    kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) arrayList.get(i7);
                    int size2 = keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((bdDiaKzIuQ2hrQeLe84P) keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.get(i8)).zI5xFkVDsajIQcz4DH2.mContainerId == i6) {
                            return true;
                        }
                    }
                }
                i3 = i6;
            }
            i5++;
            i4 = i3;
        }
        return false;
    }

    @Override // android.support.v4.a.U8RqtFHsCIgzB130xlem
    public final boolean wjan6g1aXIJQJJbfuT(ArrayList arrayList, ArrayList arrayList2) {
        boolean z = eUmpUlciN4wJA4DtmJk.wjan6g1aXIJQJJbfuT;
        arrayList.add(this);
        arrayList2.add(false);
        if (!this.SrMancb72JpOI1g5QdkW) {
            return true;
        }
        eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk = this.wjan6g1aXIJQJJbfuT;
        if (eumpulcin4wja4dtmjk.lkxWRuhVrcpxMTIj0xg == null) {
            eumpulcin4wja4dtmjk.lkxWRuhVrcpxMTIj0xg = new ArrayList();
        }
        eumpulcin4wja4dtmjk.lkxWRuhVrcpxMTIj0xg.add(this);
        return true;
    }

    @Override // android.support.v4.a.Kk4OfZfUN4QcCknOSC69
    public final int zI5xFkVDsajIQcz4DH2() {
        return zI5xFkVDsajIQcz4DH2(false);
    }

    /* access modifiers changed from: package-private */
    public final void zI5xFkVDsajIQcz4DH2(ArrayList arrayList) {
        for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2.size(); i++) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i);
            switch (bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT) {
                case 1:
                case 7:
                    arrayList.remove(bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2);
                    break;
                case 3:
                case 6:
                    arrayList.add(bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2);
                    break;
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final boolean zI5xFkVDsajIQcz4DH2(int i) {
        int size = this.zI5xFkVDsajIQcz4DH2.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((bdDiaKzIuQ2hrQeLe84P) this.zI5xFkVDsajIQcz4DH2.get(i2)).zI5xFkVDsajIQcz4DH2.mContainerId == i) {
                return true;
            }
        }
        return false;
    }
}
