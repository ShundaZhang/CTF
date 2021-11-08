package android.support.v4.a;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.h.BsdFKBmxbpWmGnzYUKFl;
import android.support.v4.h.hJJ3EhIlVmNesn97hFpA;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.x9GfdC2XZolqaMXe19fL;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* access modifiers changed from: package-private */
public final class eUmpUlciN4wJA4DtmJk extends ZJOuoW3zEwOUibX1fMnt implements x9GfdC2XZolqaMXe19fL {
    private static Field WuK90hXbPHStQjOzosLA = null;
    private static Interpolator fKxVeHrJP3w0RdWwa976 = new DecelerateInterpolator(1.5f);
    private static boolean fqSPtMpHf6GbZe9IkVoe;
    static boolean wjan6g1aXIJQJJbfuT = false;
    private static Interpolator x9GfdC2XZolqaMXe19fL = new DecelerateInterpolator(2.5f);
    String AwHRhcGSsWDVBqmZnF6L;
    ArrayList BsdFKBmxbpWmGnzYUKFl;
    ifJKvHFryjvBOp0eazu2 Gx5fzkAAbNXnczKSZ3Xk;
    ArrayList ILYMhxEukRyBhjBttv2c;
    Cbwxuxlm6IjK2gxkm2om JZVjPNI7JDqFySXWMrkw;
    private Runnable JeQIJX0dWGPVOcnWgRAu = new FmHhRJBWPnG7PtkXe6Q(this);
    private ArrayList KJCK6x8oBFrOmoT8AEvf;
    private boolean NZSjriCiBCmHW5rfoI;
    private Bundle OXIpDqrBnTYmDSyBrGKm = null;
    private ArrayList Rt1iJWIdoR3LzogvV41H;
    private SparseArray Rygn7jezYcTqLNcXY7RD = null;
    boolean SrMancb72JpOI1g5QdkW;
    private ArrayList TSH3FdQz4GYDh5DyUsc6;
    private ArrayList XzlqI4shQaSUtcnBr4B;
    private hPWhKhHwUaOKbpFzQlJy bdDiaKzIuQ2hrQeLe84P;
    private ArrayList bxlwfVlgK2hLFyz0sFO0;
    int hJJ3EhIlVmNesn97hFpA = 0;
    private ArrayList hPWhKhHwUaOKbpFzQlJy;
    private ArrayList kEUDovZ4K5gknqutzzET;
    ArrayList lkxWRuhVrcpxMTIj0xg;
    private ArrayList oBrsElUDyc29IB6vfNnJ;
    private boolean v2M5tDdWJhh6Ih9TdTGS;
    private ArrayList wzpWLgiYpCTqBo0DN2U;
    private boolean xvaScESgm3qQE2u010w0;
    boolean zI5xFkVDsajIQcz4DH2;

    static {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 11) {
            z = true;
        }
        fqSPtMpHf6GbZe9IkVoe = z;
        new AccelerateInterpolator(2.5f);
        new AccelerateInterpolator(1.5f);
    }

    eUmpUlciN4wJA4DtmJk() {
    }

    private void AwHRhcGSsWDVBqmZnF6L(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (hpwhkhhwuaokbpfzqljy.mInnerView != null) {
            if (this.Rygn7jezYcTqLNcXY7RD == null) {
                this.Rygn7jezYcTqLNcXY7RD = new SparseArray();
            } else {
                this.Rygn7jezYcTqLNcXY7RD.clear();
            }
            hpwhkhhwuaokbpfzqljy.mInnerView.saveHierarchyState(this.Rygn7jezYcTqLNcXY7RD);
            if (this.Rygn7jezYcTqLNcXY7RD.size() > 0) {
                hpwhkhhwuaokbpfzqljy.mSavedViewState = this.Rygn7jezYcTqLNcXY7RD;
                this.Rygn7jezYcTqLNcXY7RD = null;
            }
        }
    }

    private void BsdFKBmxbpWmGnzYUKFl(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Bundle bundle, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void BsdFKBmxbpWmGnzYUKFl(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void BsdFKBmxbpWmGnzYUKFl(boolean z) {
        if (this.zI5xFkVDsajIQcz4DH2) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        } else if (Looper.myLooper() != this.Gx5fzkAAbNXnczKSZ3Xk.SrMancb72JpOI1g5QdkW().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        } else {
            if (this.wzpWLgiYpCTqBo0DN2U == null) {
                this.wzpWLgiYpCTqBo0DN2U = new ArrayList();
                this.Rt1iJWIdoR3LzogvV41H = new ArrayList();
            }
            this.zI5xFkVDsajIQcz4DH2 = true;
            try {
                wjan6g1aXIJQJJbfuT((ArrayList) null, (ArrayList) null);
            } finally {
                this.zI5xFkVDsajIQcz4DH2 = false;
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r3 <= 0) goto L_0x0041;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:?, code lost:
        return false;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean BsdFKBmxbpWmGnzYUKFl(java.util.ArrayList r5, java.util.ArrayList r6) {
        /*
            r4 = this;
            r1 = 0
            monitor-enter(r4)
            java.util.ArrayList r0 = r4.KJCK6x8oBFrOmoT8AEvf     // Catch:{ all -> 0x003e }
            if (r0 == 0) goto L_0x000e
            java.util.ArrayList r0 = r4.KJCK6x8oBFrOmoT8AEvf     // Catch:{ all -> 0x003e }
            int r0 = r0.size()     // Catch:{ all -> 0x003e }
            if (r0 != 0) goto L_0x0011
        L_0x000e:
            monitor-exit(r4)     // Catch:{ all -> 0x003e }
            r0 = r1
        L_0x0010:
            return r0
        L_0x0011:
            java.util.ArrayList r0 = r4.KJCK6x8oBFrOmoT8AEvf     // Catch:{ all -> 0x003e }
            int r3 = r0.size()     // Catch:{ all -> 0x003e }
            r2 = r1
        L_0x0018:
            if (r2 >= r3) goto L_0x0029
            java.util.ArrayList r0 = r4.KJCK6x8oBFrOmoT8AEvf     // Catch:{ all -> 0x003e }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x003e }
            android.support.v4.a.U8RqtFHsCIgzB130xlem r0 = (android.support.v4.a.U8RqtFHsCIgzB130xlem) r0     // Catch:{ all -> 0x003e }
            r0.wjan6g1aXIJQJJbfuT(r5, r6)     // Catch:{ all -> 0x003e }
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0018
        L_0x0029:
            java.util.ArrayList r0 = r4.KJCK6x8oBFrOmoT8AEvf     // Catch:{ all -> 0x003e }
            r0.clear()     // Catch:{ all -> 0x003e }
            android.support.v4.a.ifJKvHFryjvBOp0eazu2 r0 = r4.Gx5fzkAAbNXnczKSZ3Xk     // Catch:{ all -> 0x003e }
            android.os.Handler r0 = r0.SrMancb72JpOI1g5QdkW()     // Catch:{ all -> 0x003e }
            java.lang.Runnable r2 = r4.JeQIJX0dWGPVOcnWgRAu     // Catch:{ all -> 0x003e }
            r0.removeCallbacks(r2)     // Catch:{ all -> 0x003e }
            monitor-exit(r4)     // Catch:{ all -> 0x003e }
            if (r3 <= 0) goto L_0x0041
            r0 = 1
            goto L_0x0010
        L_0x003e:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x003e }
            throw r0
        L_0x0041:
            r0 = r1
            goto L_0x0010
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.a.eUmpUlciN4wJA4DtmJk.BsdFKBmxbpWmGnzYUKFl(java.util.ArrayList, java.util.ArrayList):boolean");
    }

    private void Gx5fzkAAbNXnczKSZ3Xk(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void ILYMhxEukRyBhjBttv2c(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void JZVjPNI7JDqFySXWMrkw(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void NZSjriCiBCmHW5rfoI() {
        if (this.xvaScESgm3qQE2u010w0) {
            boolean z = false;
            for (int i = 0; i < this.BsdFKBmxbpWmGnzYUKFl.size(); i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i);
                if (!(hpwhkhhwuaokbpfzqljy == null || hpwhkhhwuaokbpfzqljy.mLoaderManager == null)) {
                    z |= hpwhkhhwuaokbpfzqljy.mLoaderManager.wjan6g1aXIJQJJbfuT();
                }
            }
            if (!z) {
                this.xvaScESgm3qQE2u010w0 = false;
                TSH3FdQz4GYDh5DyUsc6();
            }
        }
    }

    private void SrMancb72JpOI1g5QdkW(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, this.hJJ3EhIlVmNesn97hFpA, 0, 0, false);
    }

    private void TSH3FdQz4GYDh5DyUsc6() {
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            for (int i = 0; i < this.BsdFKBmxbpWmGnzYUKFl.size(); i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy);
                }
            }
        }
    }

    private void WuK90hXbPHStQjOzosLA() {
        this.zI5xFkVDsajIQcz4DH2 = false;
        this.Rt1iJWIdoR3LzogvV41H.clear();
        this.wzpWLgiYpCTqBo0DN2U.clear();
    }

    /* access modifiers changed from: private */
    public void bdDiaKzIuQ2hrQeLe84P() {
        boolean z = true;
        synchronized (this) {
            boolean z2 = this.XzlqI4shQaSUtcnBr4B != null && !this.XzlqI4shQaSUtcnBr4B.isEmpty();
            if (this.KJCK6x8oBFrOmoT8AEvf == null || this.KJCK6x8oBFrOmoT8AEvf.size() != 1) {
                z = false;
            }
            if (z2 || z) {
                this.Gx5fzkAAbNXnczKSZ3Xk.SrMancb72JpOI1g5QdkW().removeCallbacks(this.JeQIJX0dWGPVOcnWgRAu);
                this.Gx5fzkAAbNXnczKSZ3Xk.SrMancb72JpOI1g5QdkW().post(this.JeQIJX0dWGPVOcnWgRAu);
            }
        }
    }

    public static void hJJ3EhIlVmNesn97hFpA(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        boolean z = false;
        if (hpwhkhhwuaokbpfzqljy.mHidden) {
            hpwhkhhwuaokbpfzqljy.mHidden = false;
            if (!hpwhkhhwuaokbpfzqljy.mHiddenChanged) {
                z = true;
            }
            hpwhkhhwuaokbpfzqljy.mHiddenChanged = z;
        }
    }

    private void hJJ3EhIlVmNesn97hFpA(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void kEUDovZ4K5gknqutzzET() {
        if (this.SrMancb72JpOI1g5QdkW) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        } else if (this.AwHRhcGSsWDVBqmZnF6L != null) {
            throw new IllegalStateException("Can not perform this action inside of " + this.AwHRhcGSsWDVBqmZnF6L);
        }
    }

    public static void lkxWRuhVrcpxMTIj0xg(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        boolean z = true;
        if (!hpwhkhhwuaokbpfzqljy.mHidden) {
            hpwhkhhwuaokbpfzqljy.mHidden = true;
            if (hpwhkhhwuaokbpfzqljy.mHiddenChanged) {
                z = false;
            }
            hpwhkhhwuaokbpfzqljy.mHiddenChanged = z;
        }
    }

    private void lkxWRuhVrcpxMTIj0xg(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    public static int wjan6g1aXIJQJJbfuT(int i) {
        switch (i) {
            case 4097:
                return 8194;
            case 4099:
                return 4099;
            case 8194:
                return 4097;
            default:
                return 0;
        }
    }

    private int wjan6g1aXIJQJJbfuT(ArrayList arrayList, ArrayList arrayList2, int i, int i2, BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        int i3;
        int i4 = i2 - 1;
        int i5 = i2;
        while (i4 >= i) {
            kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            if (keudovz4k5gknqutzzet.lkxWRuhVrcpxMTIj0xg() && !keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(arrayList, i4 + 1, i2)) {
                if (this.XzlqI4shQaSUtcnBr4B == null) {
                    this.XzlqI4shQaSUtcnBr4B = new ArrayList();
                }
                gan2AoF1UPfGYTmFS7S gan2aof1upfgytmfs7s = new gan2AoF1UPfGYTmFS7S(keudovz4k5gknqutzzet, booleanValue);
                this.XzlqI4shQaSUtcnBr4B.add(gan2aof1upfgytmfs7s);
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(gan2aof1upfgytmfs7s);
                if (booleanValue) {
                    keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c();
                } else {
                    keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(false);
                }
                int i6 = i5 - 1;
                if (i4 != i6) {
                    arrayList.remove(i4);
                    arrayList.add(i6, keudovz4k5gknqutzzet);
                }
                zI5xFkVDsajIQcz4DH2(bsdFKBmxbpWmGnzYUKFl);
                i3 = i6;
            } else {
                i3 = i5;
            }
            i4--;
            i5 = i3;
        }
        return i5;
    }

    private hPWhKhHwUaOKbpFzQlJy wjan6g1aXIJQJJbfuT(Bundle bundle, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        if (i >= this.BsdFKBmxbpWmGnzYUKFl.size()) {
            wjan6g1aXIJQJJbfuT(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        }
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i);
        if (hpwhkhhwuaokbpfzqljy != null) {
            return hpwhkhhwuaokbpfzqljy;
        }
        wjan6g1aXIJQJJbfuT(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        return hpwhkhhwuaokbpfzqljy;
    }

    private static Animation wjan6g1aXIJQJJbfuT(float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(fKxVeHrJP3w0RdWwa976);
        alphaAnimation.setDuration(220);
        return alphaAnimation;
    }

    private static Animation wjan6g1aXIJQJJbfuT(float f, float f2, float f3, float f4) {
        AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(x9GfdC2XZolqaMXe19fL);
        scaleAnimation.setDuration(220);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, f4);
        alphaAnimation.setInterpolator(fKxVeHrJP3w0RdWwa976);
        alphaAnimation.setDuration(220);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    private Animation wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, int i, boolean z, int i2) {
        Animation loadAnimation;
        Animation onCreateAnimation = hpwhkhhwuaokbpfzqljy.onCreateAnimation(i, z, hpwhkhhwuaokbpfzqljy.getNextAnim());
        if (onCreateAnimation != null) {
            return onCreateAnimation;
        }
        if (hpwhkhhwuaokbpfzqljy.getNextAnim() != 0 && (loadAnimation = AnimationUtils.loadAnimation(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT, hpwhkhhwuaokbpfzqljy.getNextAnim())) != null) {
            return loadAnimation;
        }
        if (i == 0) {
            return null;
        }
        char c = 65535;
        switch (i) {
            case 4097:
                if (!z) {
                    c = 2;
                    break;
                } else {
                    c = 1;
                    break;
                }
            case 4099:
                if (!z) {
                    c = 6;
                    break;
                } else {
                    c = 5;
                    break;
                }
            case 8194:
                if (!z) {
                    c = 4;
                    break;
                } else {
                    c = 3;
                    break;
                }
        }
        if (c < 0) {
            return null;
        }
        switch (c) {
            case 1:
                return wjan6g1aXIJQJJbfuT(1.125f, 1.0f, 0.0f, 1.0f);
            case 2:
                return wjan6g1aXIJQJJbfuT(1.0f, 0.975f, 1.0f, 0.0f);
            case 3:
                return wjan6g1aXIJQJJbfuT(0.975f, 1.0f, 0.0f, 1.0f);
            case 4:
                return wjan6g1aXIJQJJbfuT(1.0f, 1.075f, 1.0f, 0.0f);
            case 5:
                return wjan6g1aXIJQJJbfuT(0.0f, 1.0f);
            case 6:
                return wjan6g1aXIJQJJbfuT(1.0f, 0.0f);
            default:
                if (i2 == 0 && this.Gx5fzkAAbNXnczKSZ3Xk.lkxWRuhVrcpxMTIj0xg()) {
                    i2 = this.Gx5fzkAAbNXnczKSZ3Xk.hJJ3EhIlVmNesn97hFpA();
                }
                return i2 == 0 ? null : null;
        }
    }

    private void wjan6g1aXIJQJJbfuT(int i, kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet) {
        synchronized (this) {
            if (this.TSH3FdQz4GYDh5DyUsc6 == null) {
                this.TSH3FdQz4GYDh5DyUsc6 = new ArrayList();
            }
            int size = this.TSH3FdQz4GYDh5DyUsc6.size();
            if (i < size) {
                this.TSH3FdQz4GYDh5DyUsc6.set(i, keudovz4k5gknqutzzet);
            } else {
                while (size < i) {
                    this.TSH3FdQz4GYDh5DyUsc6.add(null);
                    if (this.kEUDovZ4K5gknqutzzET == null) {
                        this.kEUDovZ4K5gknqutzzET = new ArrayList();
                    }
                    this.kEUDovZ4K5gknqutzzET.add(Integer.valueOf(size));
                    size++;
                }
                this.TSH3FdQz4GYDh5DyUsc6.add(keudovz4k5gknqutzzet);
            }
        }
    }

    static /* synthetic */ void wjan6g1aXIJQJJbfuT(eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk, kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet, boolean z, boolean z2, boolean z3) {
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(keudovz4k5gknqutzzet);
        arrayList2.add(Boolean.valueOf(z));
        zI5xFkVDsajIQcz4DH2(arrayList, arrayList2, 0, 1);
        if (z2) {
            IXi8PmDgwTwQwfuNwQBv.wjan6g1aXIJQJJbfuT(eumpulcin4wja4dtmjk, arrayList, arrayList2, 0, 1, true);
        }
        if (z3) {
            eumpulcin4wja4dtmjk.wjan6g1aXIJQJJbfuT(eumpulcin4wja4dtmjk.hJJ3EhIlVmNesn97hFpA, true);
        }
        if (eumpulcin4wja4dtmjk.BsdFKBmxbpWmGnzYUKFl != null) {
            int size = eumpulcin4wja4dtmjk.BsdFKBmxbpWmGnzYUKFl.size();
            for (int i = 0; i < size; i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) eumpulcin4wja4dtmjk.BsdFKBmxbpWmGnzYUKFl.get(i);
                if (hpwhkhhwuaokbpfzqljy != null && hpwhkhhwuaokbpfzqljy.mView != null && hpwhkhhwuaokbpfzqljy.mIsNewlyAdded && keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy.mContainerId)) {
                    if (Build.VERSION.SDK_INT >= 11 && hpwhkhhwuaokbpfzqljy.mPostponedAlpha > 0.0f) {
                        hpwhkhhwuaokbpfzqljy.mView.setAlpha(hpwhkhhwuaokbpfzqljy.mPostponedAlpha);
                    }
                    if (z3) {
                        hpwhkhhwuaokbpfzqljy.mPostponedAlpha = 0.0f;
                    } else {
                        hpwhkhhwuaokbpfzqljy.mPostponedAlpha = -1.0f;
                        hpwhkhhwuaokbpfzqljy.mIsNewlyAdded = false;
                    }
                }
            }
        }
    }

    private void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Context context, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Bundle bundle, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, View view, Bundle bundle, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private static void wjan6g1aXIJQJJbfuT(BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        int size = bsdFKBmxbpWmGnzYUKFl.size();
        for (int i = 0; i < size; i++) {
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) bsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(i);
            if (!hpwhkhhwuaokbpfzqljy.mAdded) {
                View view = hpwhkhhwuaokbpfzqljy.getView();
                if (Build.VERSION.SDK_INT < 11) {
                    hpwhkhhwuaokbpfzqljy.getView().setVisibility(4);
                } else {
                    hpwhkhhwuaokbpfzqljy.mPostponedAlpha = view.getAlpha();
                    view.setAlpha(0.0f);
                }
            }
        }
    }

    private static void wjan6g1aXIJQJJbfuT(View view, Animation animation) {
        Animation.AnimationListener animationListener;
        boolean z;
        boolean z2 = false;
        if (view != null && animation != null) {
            if (Build.VERSION.SDK_INT >= 19 && FA9wpogw7T2cch1yvAhu.BsdFKBmxbpWmGnzYUKFl(view) == 0 && FA9wpogw7T2cch1yvAhu.TSH3FdQz4GYDh5DyUsc6(view)) {
                if (animation instanceof AlphaAnimation) {
                    z = true;
                } else {
                    if (animation instanceof AnimationSet) {
                        List<Animation> animations = ((AnimationSet) animation).getAnimations();
                        int i = 0;
                        while (true) {
                            if (i >= animations.size()) {
                                break;
                            } else if (animations.get(i) instanceof AlphaAnimation) {
                                z = true;
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
            if (z2) {
                try {
                    if (WuK90hXbPHStQjOzosLA == null) {
                        Field declaredField = Animation.class.getDeclaredField("mListener");
                        WuK90hXbPHStQjOzosLA = declaredField;
                        declaredField.setAccessible(true);
                    }
                    animationListener = (Animation.AnimationListener) WuK90hXbPHStQjOzosLA.get(animation);
                } catch (NoSuchFieldException e) {
                    Log.e("FragmentManager", "No field with the name mListener is found in Animation class", e);
                    animationListener = null;
                } catch (IllegalAccessException e2) {
                    Log.e("FragmentManager", "Cannot access Animation's mListener field", e2);
                    animationListener = null;
                }
                FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(view, 2, (Paint) null);
                animation.setAnimationListener(new CGQUbNdu2k9bxt97yRCV(view, animation, animationListener));
            }
        }
    }

    private void wjan6g1aXIJQJJbfuT(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new hJJ3EhIlVmNesn97hFpA("FragmentManager"));
        if (this.Gx5fzkAAbNXnczKSZ3Xk != null) {
            try {
                this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT("  ", (FileDescriptor) null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                wjan6g1aXIJQJJbfuT("  ", (FileDescriptor) null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw runtimeException;
    }

    private void wjan6g1aXIJQJJbfuT(ArrayList arrayList, ArrayList arrayList2) {
        int indexOf;
        int indexOf2;
        int i = 0;
        int size = this.XzlqI4shQaSUtcnBr4B == null ? 0 : this.XzlqI4shQaSUtcnBr4B.size();
        while (i < size) {
            gan2AoF1UPfGYTmFS7S gan2aof1upfgytmfs7s = (gan2AoF1UPfGYTmFS7S) this.XzlqI4shQaSUtcnBr4B.get(i);
            if (arrayList != null && !gan2AoF1UPfGYTmFS7S.wjan6g1aXIJQJJbfuT(gan2aof1upfgytmfs7s) && (indexOf2 = arrayList.indexOf(gan2AoF1UPfGYTmFS7S.zI5xFkVDsajIQcz4DH2(gan2aof1upfgytmfs7s))) != -1 && ((Boolean) arrayList2.get(indexOf2)).booleanValue()) {
                gan2aof1upfgytmfs7s.lkxWRuhVrcpxMTIj0xg();
            } else if (gan2aof1upfgytmfs7s.BsdFKBmxbpWmGnzYUKFl() || (arrayList != null && gan2AoF1UPfGYTmFS7S.zI5xFkVDsajIQcz4DH2(gan2aof1upfgytmfs7s).wjan6g1aXIJQJJbfuT(arrayList, 0, arrayList.size()))) {
                this.XzlqI4shQaSUtcnBr4B.remove(i);
                i--;
                size--;
                if (arrayList == null || gan2AoF1UPfGYTmFS7S.wjan6g1aXIJQJJbfuT(gan2aof1upfgytmfs7s) || (indexOf = arrayList.indexOf(gan2AoF1UPfGYTmFS7S.zI5xFkVDsajIQcz4DH2(gan2aof1upfgytmfs7s))) == -1 || !((Boolean) arrayList2.get(indexOf)).booleanValue()) {
                    gan2aof1upfgytmfs7s.ILYMhxEukRyBhjBttv2c();
                } else {
                    gan2aof1upfgytmfs7s.lkxWRuhVrcpxMTIj0xg();
                }
            }
            i++;
            size = size;
        }
    }

    private void wjan6g1aXIJQJJbfuT(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        boolean z = ((kEUDovZ4K5gknqutzzET) arrayList.get(i)).WuK90hXbPHStQjOzosLA;
        if (this.hPWhKhHwUaOKbpFzQlJy == null) {
            this.hPWhKhHwUaOKbpFzQlJy = new ArrayList();
        } else {
            this.hPWhKhHwUaOKbpFzQlJy.clear();
        }
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            this.hPWhKhHwUaOKbpFzQlJy.addAll(this.ILYMhxEukRyBhjBttv2c);
        }
        int i4 = i;
        boolean z2 = false;
        while (i4 < i2) {
            kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) arrayList.get(i4);
            if (!((Boolean) arrayList2.get(i4)).booleanValue()) {
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(this.hPWhKhHwUaOKbpFzQlJy);
            } else {
                keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2(this.hPWhKhHwUaOKbpFzQlJy);
            }
            i4++;
            z2 = z2 || keudovz4k5gknqutzzet.SrMancb72JpOI1g5QdkW;
        }
        this.hPWhKhHwUaOKbpFzQlJy.clear();
        if (!z) {
            IXi8PmDgwTwQwfuNwQBv.wjan6g1aXIJQJJbfuT(this, arrayList, arrayList2, i, i2, false);
        }
        zI5xFkVDsajIQcz4DH2(arrayList, arrayList2, i, i2);
        if (z) {
            BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl = new BsdFKBmxbpWmGnzYUKFl();
            zI5xFkVDsajIQcz4DH2(bsdFKBmxbpWmGnzYUKFl);
            i3 = wjan6g1aXIJQJJbfuT(arrayList, arrayList2, i, i2, bsdFKBmxbpWmGnzYUKFl);
            wjan6g1aXIJQJJbfuT(bsdFKBmxbpWmGnzYUKFl);
        } else {
            i3 = i2;
        }
        if (i3 != i && z) {
            IXi8PmDgwTwQwfuNwQBv.wjan6g1aXIJQJJbfuT(this, arrayList, arrayList2, i, i3, true);
            wjan6g1aXIJQJJbfuT(this.hJJ3EhIlVmNesn97hFpA, true);
        }
        while (i < i2) {
            kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet2 = (kEUDovZ4K5gknqutzzET) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue() && keudovz4k5gknqutzzet2.fqSPtMpHf6GbZe9IkVoe >= 0) {
                int i5 = keudovz4k5gknqutzzet2.fqSPtMpHf6GbZe9IkVoe;
                synchronized (this) {
                    this.TSH3FdQz4GYDh5DyUsc6.set(i5, null);
                    if (this.kEUDovZ4K5gknqutzzET == null) {
                        this.kEUDovZ4K5gknqutzzET = new ArrayList();
                    }
                    this.kEUDovZ4K5gknqutzzET.add(Integer.valueOf(i5));
                }
                keudovz4k5gknqutzzet2.fqSPtMpHf6GbZe9IkVoe = -1;
            }
            i++;
        }
        if (z2) {
        }
    }

    private boolean wjan6g1aXIJQJJbfuT(String str, int i, int i2) {
        BsdFKBmxbpWmGnzYUKFl();
        BsdFKBmxbpWmGnzYUKFl(true);
        boolean wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(this.wzpWLgiYpCTqBo0DN2U, this.Rt1iJWIdoR3LzogvV41H, (String) null, -1, 0);
        if (wjan6g1aXIJQJJbfuT2) {
            this.zI5xFkVDsajIQcz4DH2 = true;
            try {
                zI5xFkVDsajIQcz4DH2(this.wzpWLgiYpCTqBo0DN2U, this.Rt1iJWIdoR3LzogvV41H);
            } finally {
                WuK90hXbPHStQjOzosLA();
            }
        }
        NZSjriCiBCmHW5rfoI();
        return wjan6g1aXIJQJJbfuT2;
    }

    private hPWhKhHwUaOKbpFzQlJy zI5xFkVDsajIQcz4DH2(int i) {
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            for (int size = this.ILYMhxEukRyBhjBttv2c.size() - 1; size >= 0; size--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(size);
                if (hpwhkhhwuaokbpfzqljy != null && hpwhkhhwuaokbpfzqljy.mFragmentId == i) {
                    return hpwhkhhwuaokbpfzqljy;
                }
            }
        }
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            for (int size2 = this.BsdFKBmxbpWmGnzYUKFl.size() - 1; size2 >= 0; size2--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(size2);
                if (hpwhkhhwuaokbpfzqljy2 != null && hpwhkhhwuaokbpfzqljy2.mFragmentId == i) {
                    return hpwhkhhwuaokbpfzqljy2;
                }
            }
        }
        return null;
    }

    private hPWhKhHwUaOKbpFzQlJy zI5xFkVDsajIQcz4DH2(String str) {
        if (!(this.ILYMhxEukRyBhjBttv2c == null || str == null)) {
            for (int size = this.ILYMhxEukRyBhjBttv2c.size() - 1; size >= 0; size--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(size);
                if (hpwhkhhwuaokbpfzqljy != null && str.equals(hpwhkhhwuaokbpfzqljy.mTag)) {
                    return hpwhkhhwuaokbpfzqljy;
                }
            }
        }
        if (!(this.BsdFKBmxbpWmGnzYUKFl == null || str == null)) {
            for (int size2 = this.BsdFKBmxbpWmGnzYUKFl.size() - 1; size2 >= 0; size2--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(size2);
                if (hpwhkhhwuaokbpfzqljy2 != null && str.equals(hpwhkhhwuaokbpfzqljy2.mTag)) {
                    return hpwhkhhwuaokbpfzqljy2;
                }
            }
        }
        return null;
    }

    private void zI5xFkVDsajIQcz4DH2(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Context context, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void zI5xFkVDsajIQcz4DH2(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Bundle bundle, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void zI5xFkVDsajIQcz4DH2(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        while (this.bdDiaKzIuQ2hrQeLe84P != null) {
            ZJOuoW3zEwOUibX1fMnt fragmentManager = this.bdDiaKzIuQ2hrQeLe84P.getFragmentManager();
            if (fragmentManager instanceof eUmpUlciN4wJA4DtmJk) {
                this = (eUmpUlciN4wJA4DtmJk) fragmentManager;
            } else {
                return;
            }
        }
    }

    private void zI5xFkVDsajIQcz4DH2(BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        if (this.hJJ3EhIlVmNesn97hFpA > 0) {
            int min = Math.min(this.hJJ3EhIlVmNesn97hFpA, 4);
            int size = this.ILYMhxEukRyBhjBttv2c == null ? 0 : this.ILYMhxEukRyBhjBttv2c.size();
            for (int i = 0; i < size; i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
                if (hpwhkhhwuaokbpfzqljy.mState < min) {
                    wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, min, hpwhkhhwuaokbpfzqljy.getNextAnim(), hpwhkhhwuaokbpfzqljy.getNextTransition(), false);
                    if (hpwhkhhwuaokbpfzqljy.mView != null && !hpwhkhhwuaokbpfzqljy.mHidden && hpwhkhhwuaokbpfzqljy.mIsNewlyAdded) {
                        bsdFKBmxbpWmGnzYUKFl.add(hpwhkhhwuaokbpfzqljy);
                    }
                }
            }
        }
    }

    private void zI5xFkVDsajIQcz4DH2(ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2 = 0;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList2 == null || arrayList.size() != arrayList2.size()) {
                throw new IllegalStateException("Internal error with the back stack records");
            }
            wjan6g1aXIJQJJbfuT(arrayList, arrayList2);
            int size = arrayList.size();
            int i3 = 0;
            while (i2 < size) {
                if (!((kEUDovZ4K5gknqutzzET) arrayList.get(i2)).WuK90hXbPHStQjOzosLA) {
                    if (i3 != i2) {
                        wjan6g1aXIJQJJbfuT(arrayList, arrayList2, i3, i2);
                    }
                    int i4 = i2 + 1;
                    if (((Boolean) arrayList2.get(i2)).booleanValue()) {
                        while (i4 < size && ((Boolean) arrayList2.get(i4)).booleanValue() && !((kEUDovZ4K5gknqutzzET) arrayList.get(i4)).WuK90hXbPHStQjOzosLA) {
                            i4++;
                        }
                    }
                    wjan6g1aXIJQJJbfuT(arrayList, arrayList2, i2, i4);
                    int i5 = i4 - 1;
                    i3 = i4;
                    i = i5;
                } else {
                    i = i2;
                }
                i2 = i + 1;
            }
            if (i3 != size) {
                wjan6g1aXIJQJJbfuT(arrayList, arrayList2, i3, size);
            }
        }
    }

    private static void zI5xFkVDsajIQcz4DH2(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        while (i < i2) {
            kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue()) {
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(-1);
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(i == i2 + -1);
            } else {
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(1);
                keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c();
            }
            i++;
        }
    }

    public final void AwHRhcGSsWDVBqmZnF6L() {
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(4, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    /* access modifiers changed from: package-private */
    public final void BsdFKBmxbpWmGnzYUKFl(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (hpwhkhhwuaokbpfzqljy.mIndex < 0) {
            if (this.oBrsElUDyc29IB6vfNnJ == null || this.oBrsElUDyc29IB6vfNnJ.size() <= 0) {
                if (this.BsdFKBmxbpWmGnzYUKFl == null) {
                    this.BsdFKBmxbpWmGnzYUKFl = new ArrayList();
                }
                hpwhkhhwuaokbpfzqljy.setIndex(this.BsdFKBmxbpWmGnzYUKFl.size(), this.bdDiaKzIuQ2hrQeLe84P);
                this.BsdFKBmxbpWmGnzYUKFl.add(hpwhkhhwuaokbpfzqljy);
                return;
            }
            hpwhkhhwuaokbpfzqljy.setIndex(((Integer) this.oBrsElUDyc29IB6vfNnJ.remove(this.oBrsElUDyc29IB6vfNnJ.size() - 1)).intValue(), this.bdDiaKzIuQ2hrQeLe84P);
            this.BsdFKBmxbpWmGnzYUKFl.set(hpwhkhhwuaokbpfzqljy.mIndex, hpwhkhhwuaokbpfzqljy);
        }
    }

    /* JADX INFO: finally extract failed */
    public final boolean BsdFKBmxbpWmGnzYUKFl() {
        BsdFKBmxbpWmGnzYUKFl(true);
        boolean z = false;
        while (BsdFKBmxbpWmGnzYUKFl(this.wzpWLgiYpCTqBo0DN2U, this.Rt1iJWIdoR3LzogvV41H)) {
            this.zI5xFkVDsajIQcz4DH2 = true;
            try {
                zI5xFkVDsajIQcz4DH2(this.wzpWLgiYpCTqBo0DN2U, this.Rt1iJWIdoR3LzogvV41H);
                WuK90hXbPHStQjOzosLA();
                z = true;
            } catch (Throwable th) {
                WuK90hXbPHStQjOzosLA();
                throw th;
            }
        }
        NZSjriCiBCmHW5rfoI();
        return z;
    }

    public final void Gx5fzkAAbNXnczKSZ3Xk() {
        this.SrMancb72JpOI1g5QdkW = false;
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(2, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void Gx5fzkAAbNXnczKSZ3Xk(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (!hpwhkhhwuaokbpfzqljy.mDetached) {
            hpwhkhhwuaokbpfzqljy.mDetached = true;
            if (hpwhkhhwuaokbpfzqljy.mAdded) {
                if (this.ILYMhxEukRyBhjBttv2c != null) {
                    this.ILYMhxEukRyBhjBttv2c.remove(hpwhkhhwuaokbpfzqljy);
                }
                if (hpwhkhhwuaokbpfzqljy.mHasMenu && hpwhkhhwuaokbpfzqljy.mMenuVisible) {
                    this.NZSjriCiBCmHW5rfoI = true;
                }
                hpwhkhhwuaokbpfzqljy.mAdded = false;
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final QSwvVKW5iZsKsZR4md12 ILYMhxEukRyBhjBttv2c() {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        QSwvVKW5iZsKsZR4md12 ILYMhxEukRyBhjBttv2c2;
        ArrayList arrayList3;
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            int i = 0;
            arrayList2 = null;
            arrayList = null;
            while (i < this.BsdFKBmxbpWmGnzYUKFl.size()) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    if (hpwhkhhwuaokbpfzqljy.mRetainInstance) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(hpwhkhhwuaokbpfzqljy);
                        hpwhkhhwuaokbpfzqljy.mRetaining = true;
                        hpwhkhhwuaokbpfzqljy.mTargetIndex = hpwhkhhwuaokbpfzqljy.mTarget != null ? hpwhkhhwuaokbpfzqljy.mTarget.mIndex : -1;
                    }
                    if (hpwhkhhwuaokbpfzqljy.mChildFragmentManager == null || (ILYMhxEukRyBhjBttv2c2 = hpwhkhhwuaokbpfzqljy.mChildFragmentManager.ILYMhxEukRyBhjBttv2c()) == null) {
                        z = false;
                    } else {
                        if (arrayList2 == null) {
                            arrayList3 = new ArrayList();
                            for (int i2 = 0; i2 < i; i2++) {
                                arrayList3.add(null);
                            }
                        } else {
                            arrayList3 = arrayList2;
                        }
                        arrayList3.add(ILYMhxEukRyBhjBttv2c2);
                        arrayList2 = arrayList3;
                        z = true;
                    }
                    if (arrayList2 != null && !z) {
                        arrayList2.add(null);
                    }
                }
                i++;
                arrayList = arrayList;
            }
        } else {
            arrayList2 = null;
            arrayList = null;
        }
        if (arrayList == null && arrayList2 == null) {
            return null;
        }
        return new QSwvVKW5iZsKsZR4md12(arrayList, arrayList2);
    }

    public final void ILYMhxEukRyBhjBttv2c(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        boolean z = !hpwhkhhwuaokbpfzqljy.isInBackStack();
        if (!hpwhkhhwuaokbpfzqljy.mDetached || z) {
            if (this.ILYMhxEukRyBhjBttv2c != null) {
                this.ILYMhxEukRyBhjBttv2c.remove(hpwhkhhwuaokbpfzqljy);
            }
            if (hpwhkhhwuaokbpfzqljy.mHasMenu && hpwhkhhwuaokbpfzqljy.mMenuVisible) {
                this.NZSjriCiBCmHW5rfoI = true;
            }
            hpwhkhhwuaokbpfzqljy.mAdded = false;
            hpwhkhhwuaokbpfzqljy.mRemoving = true;
        }
    }

    public final void JZVjPNI7JDqFySXWMrkw() {
        this.SrMancb72JpOI1g5QdkW = false;
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(4, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void JZVjPNI7JDqFySXWMrkw(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (hpwhkhhwuaokbpfzqljy.mDetached) {
            hpwhkhhwuaokbpfzqljy.mDetached = false;
            if (!hpwhkhhwuaokbpfzqljy.mAdded) {
                if (this.ILYMhxEukRyBhjBttv2c == null) {
                    this.ILYMhxEukRyBhjBttv2c = new ArrayList();
                }
                if (this.ILYMhxEukRyBhjBttv2c.contains(hpwhkhhwuaokbpfzqljy)) {
                    throw new IllegalStateException("Fragment already added: " + hpwhkhhwuaokbpfzqljy);
                }
                this.ILYMhxEukRyBhjBttv2c.add(hpwhkhhwuaokbpfzqljy);
                hpwhkhhwuaokbpfzqljy.mAdded = true;
                if (hpwhkhhwuaokbpfzqljy.mHasMenu && hpwhkhhwuaokbpfzqljy.mMenuVisible) {
                    this.NZSjriCiBCmHW5rfoI = true;
                }
            }
        }
    }

    public final void KJCK6x8oBFrOmoT8AEvf() {
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(2, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void SrMancb72JpOI1g5QdkW() {
        this.SrMancb72JpOI1g5QdkW = false;
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(5, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void bxlwfVlgK2hLFyz0sFO0() {
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            for (int i = 0; i < this.ILYMhxEukRyBhjBttv2c.size(); i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    hpwhkhhwuaokbpfzqljy.performLowMemory();
                }
            }
        }
    }

    public final void fqSPtMpHf6GbZe9IkVoe() {
        this.SrMancb72JpOI1g5QdkW = true;
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(3, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    public final void hJJ3EhIlVmNesn97hFpA() {
        this.SrMancb72JpOI1g5QdkW = false;
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(1, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
    }

    /* access modifiers changed from: package-private */
    public final Parcelable lkxWRuhVrcpxMTIj0xg() {
        int[] iArr;
        int size;
        int size2;
        boolean z;
        Bundle bundle;
        WuK90hXbPHStQjOzosLA[] wuK90hXbPHStQjOzosLAArr = null;
        if (this.XzlqI4shQaSUtcnBr4B != null) {
            while (!this.XzlqI4shQaSUtcnBr4B.isEmpty()) {
                ((gan2AoF1UPfGYTmFS7S) this.XzlqI4shQaSUtcnBr4B.remove(0)).ILYMhxEukRyBhjBttv2c();
            }
        }
        int size3 = this.BsdFKBmxbpWmGnzYUKFl == null ? 0 : this.BsdFKBmxbpWmGnzYUKFl.size();
        for (int i = 0; i < size3; i++) {
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i);
            if (!(hpwhkhhwuaokbpfzqljy == null || hpwhkhhwuaokbpfzqljy.getAnimatingAway() == null)) {
                int stateAfterAnimating = hpwhkhhwuaokbpfzqljy.getStateAfterAnimating();
                View animatingAway = hpwhkhhwuaokbpfzqljy.getAnimatingAway();
                hpwhkhhwuaokbpfzqljy.setAnimatingAway(null);
                Animation animation = animatingAway.getAnimation();
                if (animation != null) {
                    animation.cancel();
                }
                wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, stateAfterAnimating, 0, 0, false);
            }
        }
        BsdFKBmxbpWmGnzYUKFl();
        if (fqSPtMpHf6GbZe9IkVoe) {
            this.SrMancb72JpOI1g5QdkW = true;
        }
        if (this.BsdFKBmxbpWmGnzYUKFl == null || this.BsdFKBmxbpWmGnzYUKFl.size() <= 0) {
            return null;
        }
        int size4 = this.BsdFKBmxbpWmGnzYUKFl.size();
        FA9wpogw7T2cch1yvAhu[] fA9wpogw7T2cch1yvAhuArr = new FA9wpogw7T2cch1yvAhu[size4];
        int i2 = 0;
        boolean z2 = false;
        while (i2 < size4) {
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i2);
            if (hpwhkhhwuaokbpfzqljy2 != null) {
                if (hpwhkhhwuaokbpfzqljy2.mIndex < 0) {
                    wjan6g1aXIJQJJbfuT(new IllegalStateException("Failure saving state: active " + hpwhkhhwuaokbpfzqljy2 + " has cleared index: " + hpwhkhhwuaokbpfzqljy2.mIndex));
                }
                FA9wpogw7T2cch1yvAhu fA9wpogw7T2cch1yvAhu = new FA9wpogw7T2cch1yvAhu(hpwhkhhwuaokbpfzqljy2);
                fA9wpogw7T2cch1yvAhuArr[i2] = fA9wpogw7T2cch1yvAhu;
                if (hpwhkhhwuaokbpfzqljy2.mState <= 0 || fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe != null) {
                    fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe = hpwhkhhwuaokbpfzqljy2.mSavedFragmentState;
                } else {
                    if (this.OXIpDqrBnTYmDSyBrGKm == null) {
                        this.OXIpDqrBnTYmDSyBrGKm = new Bundle();
                    }
                    hpwhkhhwuaokbpfzqljy2.performSaveInstanceState(this.OXIpDqrBnTYmDSyBrGKm);
                    BsdFKBmxbpWmGnzYUKFl(hpwhkhhwuaokbpfzqljy2, this.OXIpDqrBnTYmDSyBrGKm, false);
                    if (!this.OXIpDqrBnTYmDSyBrGKm.isEmpty()) {
                        bundle = this.OXIpDqrBnTYmDSyBrGKm;
                        this.OXIpDqrBnTYmDSyBrGKm = null;
                    } else {
                        bundle = null;
                    }
                    if (hpwhkhhwuaokbpfzqljy2.mView != null) {
                        AwHRhcGSsWDVBqmZnF6L(hpwhkhhwuaokbpfzqljy2);
                    }
                    if (hpwhkhhwuaokbpfzqljy2.mSavedViewState != null) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putSparseParcelableArray("android:view_state", hpwhkhhwuaokbpfzqljy2.mSavedViewState);
                    }
                    if (!hpwhkhhwuaokbpfzqljy2.mUserVisibleHint) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putBoolean("android:user_visible_hint", hpwhkhhwuaokbpfzqljy2.mUserVisibleHint);
                    }
                    fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe = bundle;
                    if (hpwhkhhwuaokbpfzqljy2.mTarget != null) {
                        if (hpwhkhhwuaokbpfzqljy2.mTarget.mIndex < 0) {
                            wjan6g1aXIJQJJbfuT(new IllegalStateException("Failure saving state: " + hpwhkhhwuaokbpfzqljy2 + " has target not in fragment manager: " + hpwhkhhwuaokbpfzqljy2.mTarget));
                        }
                        if (fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe == null) {
                            fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe = new Bundle();
                        }
                        Bundle bundle2 = fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe;
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy3 = hpwhkhhwuaokbpfzqljy2.mTarget;
                        if (hpwhkhhwuaokbpfzqljy3.mIndex < 0) {
                            wjan6g1aXIJQJJbfuT(new IllegalStateException("Fragment " + hpwhkhhwuaokbpfzqljy3 + " is not currently in the FragmentManager"));
                        }
                        bundle2.putInt("android:target_state", hpwhkhhwuaokbpfzqljy3.mIndex);
                        if (hpwhkhhwuaokbpfzqljy2.mTargetRequestCode != 0) {
                            fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe.putInt("android:target_req_state", hpwhkhhwuaokbpfzqljy2.mTargetRequestCode);
                            z = true;
                        }
                    }
                }
                z = true;
            } else {
                z = z2;
            }
            i2++;
            z2 = z;
        }
        if (!z2) {
            return null;
        }
        if (this.ILYMhxEukRyBhjBttv2c == null || (size2 = this.ILYMhxEukRyBhjBttv2c.size()) <= 0) {
            iArr = null;
        } else {
            iArr = new int[size2];
            for (int i3 = 0; i3 < size2; i3++) {
                iArr[i3] = ((hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i3)).mIndex;
                if (iArr[i3] < 0) {
                    wjan6g1aXIJQJJbfuT(new IllegalStateException("Failure saving state: active " + this.ILYMhxEukRyBhjBttv2c.get(i3) + " has cleared index: " + iArr[i3]));
                }
            }
        }
        if (this.lkxWRuhVrcpxMTIj0xg != null && (size = this.lkxWRuhVrcpxMTIj0xg.size()) > 0) {
            wuK90hXbPHStQjOzosLAArr = new WuK90hXbPHStQjOzosLA[size];
            for (int i4 = 0; i4 < size; i4++) {
                wuK90hXbPHStQjOzosLAArr[i4] = new WuK90hXbPHStQjOzosLA((kEUDovZ4K5gknqutzzET) this.lkxWRuhVrcpxMTIj0xg.get(i4));
            }
        }
        TbEVo8RtUInltWya7Yxd tbEVo8RtUInltWya7Yxd = new TbEVo8RtUInltWya7Yxd();
        tbEVo8RtUInltWya7Yxd.wjan6g1aXIJQJJbfuT = fA9wpogw7T2cch1yvAhuArr;
        tbEVo8RtUInltWya7Yxd.zI5xFkVDsajIQcz4DH2 = iArr;
        tbEVo8RtUInltWya7Yxd.BsdFKBmxbpWmGnzYUKFl = wuK90hXbPHStQjOzosLAArr;
        return tbEVo8RtUInltWya7Yxd;
    }

    public final void oBrsElUDyc29IB6vfNnJ() {
        this.v2M5tDdWJhh6Ih9TdTGS = true;
        BsdFKBmxbpWmGnzYUKFl();
        this.zI5xFkVDsajIQcz4DH2 = true;
        wjan6g1aXIJQJJbfuT(0, false);
        this.zI5xFkVDsajIQcz4DH2 = false;
        this.Gx5fzkAAbNXnczKSZ3Xk = null;
        this.JZVjPNI7JDqFySXWMrkw = null;
        this.bdDiaKzIuQ2hrQeLe84P = null;
    }

    @Override // android.support.v4.i.x9GfdC2XZolqaMXe19fL
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy;
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Gh15CFQeRqYlRFOo9pK1.wjan6g1aXIJQJJbfuT);
        String string = attributeValue == null ? obtainStyledAttributes.getString(0) : attributeValue;
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string2 = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (!hPWhKhHwUaOKbpFzQlJy.isSupportFragmentClass(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT, string)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string2 == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + string);
        }
        hPWhKhHwUaOKbpFzQlJy zI5xFkVDsajIQcz4DH22 = resourceId != -1 ? zI5xFkVDsajIQcz4DH2(resourceId) : null;
        if (zI5xFkVDsajIQcz4DH22 == null && string2 != null) {
            zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(string2);
        }
        if (zI5xFkVDsajIQcz4DH22 == null && id != -1) {
            zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(id);
        }
        if (zI5xFkVDsajIQcz4DH22 == null) {
            hPWhKhHwUaOKbpFzQlJy instantiate = hPWhKhHwUaOKbpFzQlJy.instantiate(context, string);
            instantiate.mFromLayout = true;
            instantiate.mFragmentId = resourceId != 0 ? resourceId : id;
            instantiate.mContainerId = id;
            instantiate.mTag = string2;
            instantiate.mInLayout = true;
            instantiate.mFragmentManager = this;
            instantiate.mHost = this.Gx5fzkAAbNXnczKSZ3Xk;
            instantiate.onInflate(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT, attributeSet, instantiate.mSavedFragmentState);
            wjan6g1aXIJQJJbfuT(instantiate, true);
            hpwhkhhwuaokbpfzqljy = instantiate;
        } else if (zI5xFkVDsajIQcz4DH22.mInLayout) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + string);
        } else {
            zI5xFkVDsajIQcz4DH22.mInLayout = true;
            zI5xFkVDsajIQcz4DH22.mHost = this.Gx5fzkAAbNXnczKSZ3Xk;
            if (!zI5xFkVDsajIQcz4DH22.mRetaining) {
                zI5xFkVDsajIQcz4DH22.onInflate(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT, attributeSet, zI5xFkVDsajIQcz4DH22.mSavedFragmentState);
            }
            hpwhkhhwuaokbpfzqljy = zI5xFkVDsajIQcz4DH22;
        }
        if (this.hJJ3EhIlVmNesn97hFpA > 0 || !hpwhkhhwuaokbpfzqljy.mFromLayout) {
            SrMancb72JpOI1g5QdkW(hpwhkhhwuaokbpfzqljy);
        } else {
            wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, 1, 0, 0, false);
        }
        if (hpwhkhhwuaokbpfzqljy.mView == null) {
            throw new IllegalStateException("Fragment " + string + " did not create a view.");
        }
        if (resourceId != 0) {
            hpwhkhhwuaokbpfzqljy.mView.setId(resourceId);
        }
        if (hpwhkhhwuaokbpfzqljy.mView.getTag() == null) {
            hpwhkhhwuaokbpfzqljy.mView.setTag(string2);
        }
        return hpwhkhhwuaokbpfzqljy.mView;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        if (this.bdDiaKzIuQ2hrQeLe84P != null) {
            android.support.constraint.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this.bdDiaKzIuQ2hrQeLe84P, sb);
        } else {
            android.support.constraint.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this.Gx5fzkAAbNXnczKSZ3Xk, sb);
        }
        sb.append("}}");
        return sb.toString();
    }

    public final int wjan6g1aXIJQJJbfuT(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet) {
        int i;
        synchronized (this) {
            if (this.kEUDovZ4K5gknqutzzET == null || this.kEUDovZ4K5gknqutzzET.size() <= 0) {
                if (this.TSH3FdQz4GYDh5DyUsc6 == null) {
                    this.TSH3FdQz4GYDh5DyUsc6 = new ArrayList();
                }
                i = this.TSH3FdQz4GYDh5DyUsc6.size();
                this.TSH3FdQz4GYDh5DyUsc6.add(keudovz4k5gknqutzzet);
            } else {
                i = ((Integer) this.kEUDovZ4K5gknqutzzET.remove(this.kEUDovZ4K5gknqutzzET.size() - 1)).intValue();
                this.TSH3FdQz4GYDh5DyUsc6.set(i, keudovz4k5gknqutzzet);
            }
        }
        return i;
    }

    @Override // android.support.v4.a.ZJOuoW3zEwOUibX1fMnt
    public final Kk4OfZfUN4QcCknOSC69 wjan6g1aXIJQJJbfuT() {
        return new kEUDovZ4K5gknqutzzET(this);
    }

    public final hPWhKhHwUaOKbpFzQlJy wjan6g1aXIJQJJbfuT(String str) {
        hPWhKhHwUaOKbpFzQlJy findFragmentByWho;
        if (!(this.BsdFKBmxbpWmGnzYUKFl == null || str == null)) {
            for (int size = this.BsdFKBmxbpWmGnzYUKFl.size() - 1; size >= 0; size--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(size);
                if (!(hpwhkhhwuaokbpfzqljy == null || (findFragmentByWho = hpwhkhhwuaokbpfzqljy.findFragmentByWho(str)) == null)) {
                    return findFragmentByWho;
                }
            }
        }
        return null;
    }

    @Override // android.support.v4.a.ZJOuoW3zEwOUibX1fMnt
    public final void wjan6g1aXIJQJJbfuT(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Bad id: " + i);
        }
        wjan6g1aXIJQJJbfuT((U8RqtFHsCIgzB130xlem) new EiIQAGUU9TPPNN2La7Yz(this, null, i, 1), false);
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(int i, boolean z) {
        boolean z2;
        boolean z3;
        if (this.Gx5fzkAAbNXnczKSZ3Xk == null && i != 0) {
            throw new IllegalStateException("No activity");
        } else if (z || i != this.hJJ3EhIlVmNesn97hFpA) {
            this.hJJ3EhIlVmNesn97hFpA = i;
            if (this.BsdFKBmxbpWmGnzYUKFl != null) {
                if (this.ILYMhxEukRyBhjBttv2c != null) {
                    int size = this.ILYMhxEukRyBhjBttv2c.size();
                    int i2 = 0;
                    z2 = false;
                    while (i2 < size) {
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i2);
                        zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy);
                        i2++;
                        z2 = hpwhkhhwuaokbpfzqljy.mLoaderManager != null ? hpwhkhhwuaokbpfzqljy.mLoaderManager.wjan6g1aXIJQJJbfuT() | z2 : z2;
                    }
                } else {
                    z2 = false;
                }
                int size2 = this.BsdFKBmxbpWmGnzYUKFl.size();
                int i3 = 0;
                while (i3 < size2) {
                    hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i3);
                    if (hpwhkhhwuaokbpfzqljy2 != null && ((hpwhkhhwuaokbpfzqljy2.mRemoving || hpwhkhhwuaokbpfzqljy2.mDetached) && !hpwhkhhwuaokbpfzqljy2.mIsNewlyAdded)) {
                        zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy2);
                        if (hpwhkhhwuaokbpfzqljy2.mLoaderManager != null) {
                            z3 = hpwhkhhwuaokbpfzqljy2.mLoaderManager.wjan6g1aXIJQJJbfuT() | z2;
                            i3++;
                            z2 = z3;
                        }
                    }
                    z3 = z2;
                    i3++;
                    z2 = z3;
                }
                if (!z2) {
                    TSH3FdQz4GYDh5DyUsc6();
                }
                if (this.NZSjriCiBCmHW5rfoI && this.Gx5fzkAAbNXnczKSZ3Xk != null && this.hJJ3EhIlVmNesn97hFpA == 5) {
                    this.Gx5fzkAAbNXnczKSZ3Xk.ILYMhxEukRyBhjBttv2c();
                    this.NZSjriCiBCmHW5rfoI = false;
                }
            }
        }
    }

    public final void wjan6g1aXIJQJJbfuT(Configuration configuration) {
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            for (int i = 0; i < this.ILYMhxEukRyBhjBttv2c.size(); i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    hpwhkhhwuaokbpfzqljy.performConfigurationChanged(configuration);
                }
            }
        }
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(Parcelable parcelable, QSwvVKW5iZsKsZR4md12 qSwvVKW5iZsKsZR4md12) {
        List list;
        if (parcelable != null) {
            TbEVo8RtUInltWya7Yxd tbEVo8RtUInltWya7Yxd = (TbEVo8RtUInltWya7Yxd) parcelable;
            if (tbEVo8RtUInltWya7Yxd.wjan6g1aXIJQJJbfuT != null) {
                if (qSwvVKW5iZsKsZR4md12 != null) {
                    List wjan6g1aXIJQJJbfuT2 = qSwvVKW5iZsKsZR4md12.wjan6g1aXIJQJJbfuT();
                    List zI5xFkVDsajIQcz4DH22 = qSwvVKW5iZsKsZR4md12.zI5xFkVDsajIQcz4DH2();
                    int size = wjan6g1aXIJQJJbfuT2 != null ? wjan6g1aXIJQJJbfuT2.size() : 0;
                    for (int i = 0; i < size; i++) {
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) wjan6g1aXIJQJJbfuT2.get(i);
                        FA9wpogw7T2cch1yvAhu fA9wpogw7T2cch1yvAhu = tbEVo8RtUInltWya7Yxd.wjan6g1aXIJQJJbfuT[hpwhkhhwuaokbpfzqljy.mIndex];
                        fA9wpogw7T2cch1yvAhu.KJCK6x8oBFrOmoT8AEvf = hpwhkhhwuaokbpfzqljy;
                        hpwhkhhwuaokbpfzqljy.mSavedViewState = null;
                        hpwhkhhwuaokbpfzqljy.mBackStackNesting = 0;
                        hpwhkhhwuaokbpfzqljy.mInLayout = false;
                        hpwhkhhwuaokbpfzqljy.mAdded = false;
                        hpwhkhhwuaokbpfzqljy.mTarget = null;
                        if (fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe != null) {
                            fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe.setClassLoader(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT.getClassLoader());
                            hpwhkhhwuaokbpfzqljy.mSavedViewState = fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe.getSparseParcelableArray("android:view_state");
                            hpwhkhhwuaokbpfzqljy.mSavedFragmentState = fA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe;
                        }
                    }
                    list = zI5xFkVDsajIQcz4DH22;
                } else {
                    list = null;
                }
                this.BsdFKBmxbpWmGnzYUKFl = new ArrayList(tbEVo8RtUInltWya7Yxd.wjan6g1aXIJQJJbfuT.length);
                if (this.oBrsElUDyc29IB6vfNnJ != null) {
                    this.oBrsElUDyc29IB6vfNnJ.clear();
                }
                int i2 = 0;
                while (i2 < tbEVo8RtUInltWya7Yxd.wjan6g1aXIJQJJbfuT.length) {
                    FA9wpogw7T2cch1yvAhu fA9wpogw7T2cch1yvAhu2 = tbEVo8RtUInltWya7Yxd.wjan6g1aXIJQJJbfuT[i2];
                    if (fA9wpogw7T2cch1yvAhu2 != null) {
                        QSwvVKW5iZsKsZR4md12 qSwvVKW5iZsKsZR4md122 = (list == null || i2 >= list.size()) ? null : (QSwvVKW5iZsKsZR4md12) list.get(i2);
                        ifJKvHFryjvBOp0eazu2 ifjkvhfryjvbop0eazu2 = this.Gx5fzkAAbNXnczKSZ3Xk;
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = this.bdDiaKzIuQ2hrQeLe84P;
                        if (fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf == null) {
                            Context context = ifjkvhfryjvbop0eazu2.wjan6g1aXIJQJJbfuT;
                            if (fA9wpogw7T2cch1yvAhu2.SrMancb72JpOI1g5QdkW != null) {
                                fA9wpogw7T2cch1yvAhu2.SrMancb72JpOI1g5QdkW.setClassLoader(context.getClassLoader());
                            }
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf = hPWhKhHwUaOKbpFzQlJy.instantiate(context, fA9wpogw7T2cch1yvAhu2.wjan6g1aXIJQJJbfuT, fA9wpogw7T2cch1yvAhu2.SrMancb72JpOI1g5QdkW);
                            if (fA9wpogw7T2cch1yvAhu2.fqSPtMpHf6GbZe9IkVoe != null) {
                                fA9wpogw7T2cch1yvAhu2.fqSPtMpHf6GbZe9IkVoe.setClassLoader(context.getClassLoader());
                                fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mSavedFragmentState = fA9wpogw7T2cch1yvAhu2.fqSPtMpHf6GbZe9IkVoe;
                            }
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.setIndex(fA9wpogw7T2cch1yvAhu2.zI5xFkVDsajIQcz4DH2, hpwhkhhwuaokbpfzqljy2);
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mFromLayout = fA9wpogw7T2cch1yvAhu2.BsdFKBmxbpWmGnzYUKFl;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mRestored = true;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mFragmentId = fA9wpogw7T2cch1yvAhu2.ILYMhxEukRyBhjBttv2c;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mContainerId = fA9wpogw7T2cch1yvAhu2.lkxWRuhVrcpxMTIj0xg;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mTag = fA9wpogw7T2cch1yvAhu2.hJJ3EhIlVmNesn97hFpA;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mRetainInstance = fA9wpogw7T2cch1yvAhu2.Gx5fzkAAbNXnczKSZ3Xk;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mDetached = fA9wpogw7T2cch1yvAhu2.JZVjPNI7JDqFySXWMrkw;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mHidden = fA9wpogw7T2cch1yvAhu2.AwHRhcGSsWDVBqmZnF6L;
                            fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mFragmentManager = ifjkvhfryjvbop0eazu2.zI5xFkVDsajIQcz4DH2;
                            boolean z = wjan6g1aXIJQJJbfuT;
                        }
                        fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf.mChildNonConfig = qSwvVKW5iZsKsZR4md122;
                        this.BsdFKBmxbpWmGnzYUKFl.add(fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf);
                        fA9wpogw7T2cch1yvAhu2.KJCK6x8oBFrOmoT8AEvf = null;
                    } else {
                        this.BsdFKBmxbpWmGnzYUKFl.add(null);
                        if (this.oBrsElUDyc29IB6vfNnJ == null) {
                            this.oBrsElUDyc29IB6vfNnJ = new ArrayList();
                        }
                        this.oBrsElUDyc29IB6vfNnJ.add(Integer.valueOf(i2));
                    }
                    i2++;
                }
                if (qSwvVKW5iZsKsZR4md12 != null) {
                    List wjan6g1aXIJQJJbfuT3 = qSwvVKW5iZsKsZR4md12.wjan6g1aXIJQJJbfuT();
                    int size2 = wjan6g1aXIJQJJbfuT3 != null ? wjan6g1aXIJQJJbfuT3.size() : 0;
                    for (int i3 = 0; i3 < size2; i3++) {
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy3 = (hPWhKhHwUaOKbpFzQlJy) wjan6g1aXIJQJJbfuT3.get(i3);
                        if (hpwhkhhwuaokbpfzqljy3.mTargetIndex >= 0) {
                            if (hpwhkhhwuaokbpfzqljy3.mTargetIndex < this.BsdFKBmxbpWmGnzYUKFl.size()) {
                                hpwhkhhwuaokbpfzqljy3.mTarget = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(hpwhkhhwuaokbpfzqljy3.mTargetIndex);
                            } else {
                                Log.w("FragmentManager", "Re-attaching retained fragment " + hpwhkhhwuaokbpfzqljy3 + " target no longer exists: " + hpwhkhhwuaokbpfzqljy3.mTargetIndex);
                                hpwhkhhwuaokbpfzqljy3.mTarget = null;
                            }
                        }
                    }
                }
                if (tbEVo8RtUInltWya7Yxd.zI5xFkVDsajIQcz4DH2 != null) {
                    this.ILYMhxEukRyBhjBttv2c = new ArrayList(tbEVo8RtUInltWya7Yxd.zI5xFkVDsajIQcz4DH2.length);
                    for (int i4 = 0; i4 < tbEVo8RtUInltWya7Yxd.zI5xFkVDsajIQcz4DH2.length; i4++) {
                        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy4 = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(tbEVo8RtUInltWya7Yxd.zI5xFkVDsajIQcz4DH2[i4]);
                        if (hpwhkhhwuaokbpfzqljy4 == null) {
                            wjan6g1aXIJQJJbfuT(new IllegalStateException("No instantiated fragment for index #" + tbEVo8RtUInltWya7Yxd.zI5xFkVDsajIQcz4DH2[i4]));
                        }
                        hpwhkhhwuaokbpfzqljy4.mAdded = true;
                        if (this.ILYMhxEukRyBhjBttv2c.contains(hpwhkhhwuaokbpfzqljy4)) {
                            throw new IllegalStateException("Already added!");
                        }
                        this.ILYMhxEukRyBhjBttv2c.add(hpwhkhhwuaokbpfzqljy4);
                    }
                } else {
                    this.ILYMhxEukRyBhjBttv2c = null;
                }
                if (tbEVo8RtUInltWya7Yxd.BsdFKBmxbpWmGnzYUKFl != null) {
                    this.lkxWRuhVrcpxMTIj0xg = new ArrayList(tbEVo8RtUInltWya7Yxd.BsdFKBmxbpWmGnzYUKFl.length);
                    for (int i5 = 0; i5 < tbEVo8RtUInltWya7Yxd.BsdFKBmxbpWmGnzYUKFl.length; i5++) {
                        kEUDovZ4K5gknqutzzET wjan6g1aXIJQJJbfuT4 = tbEVo8RtUInltWya7Yxd.BsdFKBmxbpWmGnzYUKFl[i5].wjan6g1aXIJQJJbfuT(this);
                        this.lkxWRuhVrcpxMTIj0xg.add(wjan6g1aXIJQJJbfuT4);
                        if (wjan6g1aXIJQJJbfuT4.fqSPtMpHf6GbZe9IkVoe >= 0) {
                            wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT4.fqSPtMpHf6GbZe9IkVoe, wjan6g1aXIJQJJbfuT4);
                        }
                    }
                    return;
                }
                this.lkxWRuhVrcpxMTIj0xg = null;
            }
        }
    }

    public final void wjan6g1aXIJQJJbfuT(U8RqtFHsCIgzB130xlem u8RqtFHsCIgzB130xlem, boolean z) {
        if (!z) {
            kEUDovZ4K5gknqutzzET();
        }
        synchronized (this) {
            if (this.v2M5tDdWJhh6Ih9TdTGS || this.Gx5fzkAAbNXnczKSZ3Xk == null) {
                throw new IllegalStateException("Activity has been destroyed");
            }
            if (this.KJCK6x8oBFrOmoT8AEvf == null) {
                this.KJCK6x8oBFrOmoT8AEvf = new ArrayList();
            }
            this.KJCK6x8oBFrOmoT8AEvf.add(u8RqtFHsCIgzB130xlem);
            bdDiaKzIuQ2hrQeLe84P();
        }
    }

    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (!hpwhkhhwuaokbpfzqljy.mDeferStart) {
            return;
        }
        if (this.zI5xFkVDsajIQcz4DH2) {
            this.xvaScESgm3qQE2u010w0 = true;
            return;
        }
        hpwhkhhwuaokbpfzqljy.mDeferStart = false;
        wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, this.hJJ3EhIlVmNesn97hFpA, 0, 0, false);
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, int i, int i2, int i3, boolean z) {
        ViewGroup viewGroup;
        String str;
        boolean z2 = true;
        if ((!hpwhkhhwuaokbpfzqljy.mAdded || hpwhkhhwuaokbpfzqljy.mDetached) && i > 1) {
            i = 1;
        }
        if (hpwhkhhwuaokbpfzqljy.mRemoving && i > hpwhkhhwuaokbpfzqljy.mState) {
            i = hpwhkhhwuaokbpfzqljy.mState;
        }
        if (hpwhkhhwuaokbpfzqljy.mDeferStart && hpwhkhhwuaokbpfzqljy.mState < 4 && i > 3) {
            i = 3;
        }
        if (hpwhkhhwuaokbpfzqljy.mState >= i) {
            if (hpwhkhhwuaokbpfzqljy.mState > i) {
                switch (hpwhkhhwuaokbpfzqljy.mState) {
                    case 5:
                        if (i < 5) {
                            hpwhkhhwuaokbpfzqljy.performPause();
                            ILYMhxEukRyBhjBttv2c(hpwhkhhwuaokbpfzqljy, false);
                        }
                    case 4:
                        if (i < 4) {
                            hpwhkhhwuaokbpfzqljy.performStop();
                            lkxWRuhVrcpxMTIj0xg(hpwhkhhwuaokbpfzqljy, false);
                        }
                    case 3:
                        if (i < 3) {
                            hpwhkhhwuaokbpfzqljy.performReallyStop();
                        }
                    case 2:
                        if (i < 2) {
                            if (hpwhkhhwuaokbpfzqljy.mView != null && this.Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2() && hpwhkhhwuaokbpfzqljy.mSavedViewState == null) {
                                AwHRhcGSsWDVBqmZnF6L(hpwhkhhwuaokbpfzqljy);
                            }
                            hpwhkhhwuaokbpfzqljy.performDestroyView();
                            hJJ3EhIlVmNesn97hFpA(hpwhkhhwuaokbpfzqljy, false);
                            if (!(hpwhkhhwuaokbpfzqljy.mView == null || hpwhkhhwuaokbpfzqljy.mContainer == null)) {
                                Animation wjan6g1aXIJQJJbfuT2 = (this.hJJ3EhIlVmNesn97hFpA <= 0 || this.v2M5tDdWJhh6Ih9TdTGS || hpwhkhhwuaokbpfzqljy.mView.getVisibility() != 0 || hpwhkhhwuaokbpfzqljy.mPostponedAlpha < 0.0f) ? null : wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, i2, false, i3);
                                hpwhkhhwuaokbpfzqljy.mPostponedAlpha = 0.0f;
                                if (wjan6g1aXIJQJJbfuT2 != null) {
                                    hpwhkhhwuaokbpfzqljy.setAnimatingAway(hpwhkhhwuaokbpfzqljy.mView);
                                    hpwhkhhwuaokbpfzqljy.setStateAfterAnimating(i);
                                    wjan6g1aXIJQJJbfuT2.setAnimationListener(new af70XmlcZmsHs1A4RaFL(this, hpwhkhhwuaokbpfzqljy.mView, wjan6g1aXIJQJJbfuT2, hpwhkhhwuaokbpfzqljy));
                                    hpwhkhhwuaokbpfzqljy.mView.startAnimation(wjan6g1aXIJQJJbfuT2);
                                }
                                hpwhkhhwuaokbpfzqljy.mContainer.removeView(hpwhkhhwuaokbpfzqljy.mView);
                            }
                            hpwhkhhwuaokbpfzqljy.mContainer = null;
                            hpwhkhhwuaokbpfzqljy.mView = null;
                            hpwhkhhwuaokbpfzqljy.mInnerView = null;
                        }
                        break;
                    case 1:
                        if (i <= 0) {
                            if (this.v2M5tDdWJhh6Ih9TdTGS && hpwhkhhwuaokbpfzqljy.getAnimatingAway() != null) {
                                View animatingAway = hpwhkhhwuaokbpfzqljy.getAnimatingAway();
                                hpwhkhhwuaokbpfzqljy.setAnimatingAway(null);
                                animatingAway.clearAnimation();
                            }
                            if (hpwhkhhwuaokbpfzqljy.getAnimatingAway() == null) {
                                if (!hpwhkhhwuaokbpfzqljy.mRetaining) {
                                    hpwhkhhwuaokbpfzqljy.performDestroy();
                                    Gx5fzkAAbNXnczKSZ3Xk(hpwhkhhwuaokbpfzqljy, false);
                                } else {
                                    hpwhkhhwuaokbpfzqljy.mState = 0;
                                }
                                hpwhkhhwuaokbpfzqljy.performDetach();
                                JZVjPNI7JDqFySXWMrkw(hpwhkhhwuaokbpfzqljy, false);
                                if (!z) {
                                    if (!hpwhkhhwuaokbpfzqljy.mRetaining) {
                                        if (hpwhkhhwuaokbpfzqljy.mIndex >= 0) {
                                            this.BsdFKBmxbpWmGnzYUKFl.set(hpwhkhhwuaokbpfzqljy.mIndex, null);
                                            if (this.oBrsElUDyc29IB6vfNnJ == null) {
                                                this.oBrsElUDyc29IB6vfNnJ = new ArrayList();
                                            }
                                            this.oBrsElUDyc29IB6vfNnJ.add(Integer.valueOf(hpwhkhhwuaokbpfzqljy.mIndex));
                                            this.Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy.mWho);
                                            hpwhkhhwuaokbpfzqljy.initState();
                                            break;
                                        }
                                    } else {
                                        hpwhkhhwuaokbpfzqljy.mHost = null;
                                        hpwhkhhwuaokbpfzqljy.mParentFragment = null;
                                        hpwhkhhwuaokbpfzqljy.mFragmentManager = null;
                                        break;
                                    }
                                }
                            } else {
                                hpwhkhhwuaokbpfzqljy.setStateAfterAnimating(i);
                                i = 1;
                                break;
                            }
                        }
                        break;
                }
            }
        } else if (!hpwhkhhwuaokbpfzqljy.mFromLayout || hpwhkhhwuaokbpfzqljy.mInLayout) {
            if (hpwhkhhwuaokbpfzqljy.getAnimatingAway() != null) {
                hpwhkhhwuaokbpfzqljy.setAnimatingAway(null);
                wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.getStateAfterAnimating(), 0, 0, true);
            }
            switch (hpwhkhhwuaokbpfzqljy.mState) {
                case 0:
                    if (hpwhkhhwuaokbpfzqljy.mSavedFragmentState != null) {
                        hpwhkhhwuaokbpfzqljy.mSavedFragmentState.setClassLoader(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT.getClassLoader());
                        hpwhkhhwuaokbpfzqljy.mSavedViewState = hpwhkhhwuaokbpfzqljy.mSavedFragmentState.getSparseParcelableArray("android:view_state");
                        hpwhkhhwuaokbpfzqljy.mTarget = wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mSavedFragmentState, "android:target_state");
                        if (hpwhkhhwuaokbpfzqljy.mTarget != null) {
                            hpwhkhhwuaokbpfzqljy.mTargetRequestCode = hpwhkhhwuaokbpfzqljy.mSavedFragmentState.getInt("android:target_req_state", 0);
                        }
                        hpwhkhhwuaokbpfzqljy.mUserVisibleHint = hpwhkhhwuaokbpfzqljy.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
                        if (!hpwhkhhwuaokbpfzqljy.mUserVisibleHint) {
                            hpwhkhhwuaokbpfzqljy.mDeferStart = true;
                            if (i > 3) {
                                i = 3;
                            }
                        }
                    }
                    hpwhkhhwuaokbpfzqljy.mHost = this.Gx5fzkAAbNXnczKSZ3Xk;
                    hpwhkhhwuaokbpfzqljy.mParentFragment = this.bdDiaKzIuQ2hrQeLe84P;
                    hpwhkhhwuaokbpfzqljy.mFragmentManager = this.bdDiaKzIuQ2hrQeLe84P != null ? this.bdDiaKzIuQ2hrQeLe84P.mChildFragmentManager : this.Gx5fzkAAbNXnczKSZ3Xk.zI5xFkVDsajIQcz4DH2;
                    wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT, false);
                    hpwhkhhwuaokbpfzqljy.mCalled = false;
                    hpwhkhhwuaokbpfzqljy.onAttach(this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT);
                    if (!hpwhkhhwuaokbpfzqljy.mCalled) {
                        throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + hpwhkhhwuaokbpfzqljy + " did not call through to super.onAttach()");
                    }
                    if (hpwhkhhwuaokbpfzqljy.mParentFragment == null) {
                        this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy);
                    } else {
                        hpwhkhhwuaokbpfzqljy.mParentFragment.onAttachFragment(hpwhkhhwuaokbpfzqljy);
                    }
                    zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy, this.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT, false);
                    if (!hpwhkhhwuaokbpfzqljy.mRetaining) {
                        hpwhkhhwuaokbpfzqljy.performCreate(hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                        wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.mSavedFragmentState, false);
                    } else {
                        hpwhkhhwuaokbpfzqljy.restoreChildFragmentState(hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                        hpwhkhhwuaokbpfzqljy.mState = 1;
                    }
                    hpwhkhhwuaokbpfzqljy.mRetaining = false;
                    if (hpwhkhhwuaokbpfzqljy.mFromLayout) {
                        hpwhkhhwuaokbpfzqljy.mView = hpwhkhhwuaokbpfzqljy.performCreateView(hpwhkhhwuaokbpfzqljy.getLayoutInflater(hpwhkhhwuaokbpfzqljy.mSavedFragmentState), null, hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                        if (hpwhkhhwuaokbpfzqljy.mView != null) {
                            hpwhkhhwuaokbpfzqljy.mInnerView = hpwhkhhwuaokbpfzqljy.mView;
                            if (Build.VERSION.SDK_INT >= 11) {
                                FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView, false);
                            } else {
                                hpwhkhhwuaokbpfzqljy.mView = tMrjJA944fsoyCJV9dhc.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView);
                            }
                            if (hpwhkhhwuaokbpfzqljy.mHidden) {
                                hpwhkhhwuaokbpfzqljy.mView.setVisibility(8);
                            }
                            hpwhkhhwuaokbpfzqljy.onViewCreated(hpwhkhhwuaokbpfzqljy.mView, hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                            wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.mView, hpwhkhhwuaokbpfzqljy.mSavedFragmentState, false);
                        } else {
                            hpwhkhhwuaokbpfzqljy.mInnerView = null;
                        }
                    }
                case 1:
                    if (i > 1) {
                        if (!hpwhkhhwuaokbpfzqljy.mFromLayout) {
                            if (hpwhkhhwuaokbpfzqljy.mContainerId != 0) {
                                if (hpwhkhhwuaokbpfzqljy.mContainerId == -1) {
                                    wjan6g1aXIJQJJbfuT(new IllegalArgumentException("Cannot create fragment " + hpwhkhhwuaokbpfzqljy + " for a container view with no id"));
                                }
                                viewGroup = (ViewGroup) this.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mContainerId);
                                if (viewGroup == null && !hpwhkhhwuaokbpfzqljy.mRestored) {
                                    try {
                                        str = hpwhkhhwuaokbpfzqljy.getResources().getResourceName(hpwhkhhwuaokbpfzqljy.mContainerId);
                                    } catch (Resources.NotFoundException e) {
                                        str = "unknown";
                                    }
                                    wjan6g1aXIJQJJbfuT(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(hpwhkhhwuaokbpfzqljy.mContainerId) + " (" + str + ") for fragment " + hpwhkhhwuaokbpfzqljy));
                                }
                            } else {
                                viewGroup = null;
                            }
                            hpwhkhhwuaokbpfzqljy.mContainer = viewGroup;
                            hpwhkhhwuaokbpfzqljy.mView = hpwhkhhwuaokbpfzqljy.performCreateView(hpwhkhhwuaokbpfzqljy.getLayoutInflater(hpwhkhhwuaokbpfzqljy.mSavedFragmentState), viewGroup, hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                            if (hpwhkhhwuaokbpfzqljy.mView != null) {
                                hpwhkhhwuaokbpfzqljy.mInnerView = hpwhkhhwuaokbpfzqljy.mView;
                                if (Build.VERSION.SDK_INT >= 11) {
                                    FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView, false);
                                } else {
                                    hpwhkhhwuaokbpfzqljy.mView = tMrjJA944fsoyCJV9dhc.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView);
                                }
                                if (viewGroup != null) {
                                    viewGroup.addView(hpwhkhhwuaokbpfzqljy.mView);
                                }
                                if (hpwhkhhwuaokbpfzqljy.mHidden) {
                                    hpwhkhhwuaokbpfzqljy.mView.setVisibility(8);
                                }
                                hpwhkhhwuaokbpfzqljy.onViewCreated(hpwhkhhwuaokbpfzqljy.mView, hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                                wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.mView, hpwhkhhwuaokbpfzqljy.mSavedFragmentState, false);
                                if (hpwhkhhwuaokbpfzqljy.mView.getVisibility() != 0 || hpwhkhhwuaokbpfzqljy.mContainer == null) {
                                    z2 = false;
                                }
                                hpwhkhhwuaokbpfzqljy.mIsNewlyAdded = z2;
                            } else {
                                hpwhkhhwuaokbpfzqljy.mInnerView = null;
                            }
                        }
                        hpwhkhhwuaokbpfzqljy.performActivityCreated(hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                        zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.mSavedFragmentState, false);
                        if (hpwhkhhwuaokbpfzqljy.mView != null) {
                            hpwhkhhwuaokbpfzqljy.restoreViewState(hpwhkhhwuaokbpfzqljy.mSavedFragmentState);
                        }
                        hpwhkhhwuaokbpfzqljy.mSavedFragmentState = null;
                    }
                case 2:
                    if (i > 2) {
                        hpwhkhhwuaokbpfzqljy.mState = 3;
                    }
                case 3:
                    if (i > 3) {
                        hpwhkhhwuaokbpfzqljy.performStart();
                        zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy, false);
                    }
                case 4:
                    if (i > 4) {
                        hpwhkhhwuaokbpfzqljy.performResume();
                        BsdFKBmxbpWmGnzYUKFl(hpwhkhhwuaokbpfzqljy, false);
                        hpwhkhhwuaokbpfzqljy.mSavedFragmentState = null;
                        hpwhkhhwuaokbpfzqljy.mSavedViewState = null;
                        break;
                    }
                    break;
            }
        } else {
            return;
        }
        if (hpwhkhhwuaokbpfzqljy.mState != i) {
            Log.w("FragmentManager", "moveToState: Fragment state for " + hpwhkhhwuaokbpfzqljy + " not updated inline; expected state " + i + " found " + hpwhkhhwuaokbpfzqljy.mState);
            hpwhkhhwuaokbpfzqljy.mState = i;
        }
    }

    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        if (this.ILYMhxEukRyBhjBttv2c == null) {
            this.ILYMhxEukRyBhjBttv2c = new ArrayList();
        }
        BsdFKBmxbpWmGnzYUKFl(hpwhkhhwuaokbpfzqljy);
        if (hpwhkhhwuaokbpfzqljy.mDetached) {
            return;
        }
        if (this.ILYMhxEukRyBhjBttv2c.contains(hpwhkhhwuaokbpfzqljy)) {
            throw new IllegalStateException("Fragment already added: " + hpwhkhhwuaokbpfzqljy);
        }
        this.ILYMhxEukRyBhjBttv2c.add(hpwhkhhwuaokbpfzqljy);
        hpwhkhhwuaokbpfzqljy.mAdded = true;
        hpwhkhhwuaokbpfzqljy.mRemoving = false;
        if (hpwhkhhwuaokbpfzqljy.mView == null) {
            hpwhkhhwuaokbpfzqljy.mHiddenChanged = false;
        }
        if (hpwhkhhwuaokbpfzqljy.mHasMenu && hpwhkhhwuaokbpfzqljy.mMenuVisible) {
            this.NZSjriCiBCmHW5rfoI = true;
        }
        if (z) {
            SrMancb72JpOI1g5QdkW(hpwhkhhwuaokbpfzqljy);
        }
    }

    public final void wjan6g1aXIJQJJbfuT(ifJKvHFryjvBOp0eazu2 ifjkvhfryjvbop0eazu2, Cbwxuxlm6IjK2gxkm2om cbwxuxlm6IjK2gxkm2om, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (this.Gx5fzkAAbNXnczKSZ3Xk != null) {
            throw new IllegalStateException("Already attached");
        }
        this.Gx5fzkAAbNXnczKSZ3Xk = ifjkvhfryjvbop0eazu2;
        this.JZVjPNI7JDqFySXWMrkw = cbwxuxlm6IjK2gxkm2om;
        this.bdDiaKzIuQ2hrQeLe84P = hpwhkhhwuaokbpfzqljy;
    }

    @Override // android.support.v4.a.ZJOuoW3zEwOUibX1fMnt
    public final void wjan6g1aXIJQJJbfuT(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        int size3;
        int size4;
        int size5;
        int size6;
        String str2 = str + "    ";
        if (this.BsdFKBmxbpWmGnzYUKFl != null && (size6 = this.BsdFKBmxbpWmGnzYUKFl.size()) > 0) {
            printWriter.print(str);
            printWriter.print("Active Fragments in ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(":");
            for (int i = 0; i < size6; i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.BsdFKBmxbpWmGnzYUKFl.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(hpwhkhhwuaokbpfzqljy);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    hpwhkhhwuaokbpfzqljy.dump(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }
        if (this.ILYMhxEukRyBhjBttv2c != null && (size5 = this.ILYMhxEukRyBhjBttv2c.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size5; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(((hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i2)).toString());
            }
        }
        if (this.bxlwfVlgK2hLFyz0sFO0 != null && (size4 = this.bxlwfVlgK2hLFyz0sFO0.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size4; i3++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(((hPWhKhHwUaOKbpFzQlJy) this.bxlwfVlgK2hLFyz0sFO0.get(i3)).toString());
            }
        }
        if (this.lkxWRuhVrcpxMTIj0xg != null && (size3 = this.lkxWRuhVrcpxMTIj0xg.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size3; i4++) {
                kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) this.lkxWRuhVrcpxMTIj0xg.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(keudovz4k5gknqutzzet.toString());
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(str2, printWriter);
            }
        }
        synchronized (this) {
            if (this.TSH3FdQz4GYDh5DyUsc6 != null && (size2 = this.TSH3FdQz4GYDh5DyUsc6.size()) > 0) {
                printWriter.print(str);
                printWriter.println("Back Stack Indices:");
                for (int i5 = 0; i5 < size2; i5++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i5);
                    printWriter.print(": ");
                    printWriter.println((kEUDovZ4K5gknqutzzET) this.TSH3FdQz4GYDh5DyUsc6.get(i5));
                }
            }
            if (this.kEUDovZ4K5gknqutzzET != null && this.kEUDovZ4K5gknqutzzET.size() > 0) {
                printWriter.print(str);
                printWriter.print("mAvailBackStackIndices: ");
                printWriter.println(Arrays.toString(this.kEUDovZ4K5gknqutzzET.toArray()));
            }
        }
        if (this.KJCK6x8oBFrOmoT8AEvf != null && (size = this.KJCK6x8oBFrOmoT8AEvf.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Pending Actions:");
            for (int i6 = 0; i6 < size; i6++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println((U8RqtFHsCIgzB130xlem) this.KJCK6x8oBFrOmoT8AEvf.get(i6));
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.Gx5fzkAAbNXnczKSZ3Xk);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.JZVjPNI7JDqFySXWMrkw);
        if (this.bdDiaKzIuQ2hrQeLe84P != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.bdDiaKzIuQ2hrQeLe84P);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.hJJ3EhIlVmNesn97hFpA);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.SrMancb72JpOI1g5QdkW);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.v2M5tDdWJhh6Ih9TdTGS);
        if (this.NZSjriCiBCmHW5rfoI) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.NZSjriCiBCmHW5rfoI);
        }
        if (this.AwHRhcGSsWDVBqmZnF6L != null) {
            printWriter.print(str);
            printWriter.print("  mNoTransactionsBecause=");
            printWriter.println(this.AwHRhcGSsWDVBqmZnF6L);
        }
        if (this.oBrsElUDyc29IB6vfNnJ != null && this.oBrsElUDyc29IB6vfNnJ.size() > 0) {
            printWriter.print(str);
            printWriter.print("  mAvailIndices: ");
            printWriter.println(Arrays.toString(this.oBrsElUDyc29IB6vfNnJ.toArray()));
        }
    }

    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            for (int size = this.ILYMhxEukRyBhjBttv2c.size() - 1; size >= 0; size--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(size);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    hpwhkhhwuaokbpfzqljy.performMultiWindowModeChanged(z);
                }
            }
        }
    }

    public final boolean wjan6g1aXIJQJJbfuT(Menu menu) {
        if (this.ILYMhxEukRyBhjBttv2c == null) {
            return false;
        }
        boolean z = false;
        for (int i = 0; i < this.ILYMhxEukRyBhjBttv2c.size(); i++) {
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
            if (hpwhkhhwuaokbpfzqljy != null && hpwhkhhwuaokbpfzqljy.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final boolean wjan6g1aXIJQJJbfuT(Menu menu, MenuInflater menuInflater) {
        boolean z;
        ArrayList arrayList = null;
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            int i = 0;
            z = false;
            while (i < this.ILYMhxEukRyBhjBttv2c.size()) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
                if (hpwhkhhwuaokbpfzqljy != null && hpwhkhhwuaokbpfzqljy.performCreateOptionsMenu(menu, menuInflater)) {
                    z = true;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(hpwhkhhwuaokbpfzqljy);
                }
                i++;
                z = z;
            }
        } else {
            z = false;
        }
        if (this.bxlwfVlgK2hLFyz0sFO0 != null) {
            for (int i2 = 0; i2 < this.bxlwfVlgK2hLFyz0sFO0.size(); i2++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) this.bxlwfVlgK2hLFyz0sFO0.get(i2);
                if (arrayList == null || !arrayList.contains(hpwhkhhwuaokbpfzqljy2)) {
                    hpwhkhhwuaokbpfzqljy2.onDestroyOptionsMenu();
                }
            }
        }
        this.bxlwfVlgK2hLFyz0sFO0 = arrayList;
        return z;
    }

    public final boolean wjan6g1aXIJQJJbfuT(MenuItem menuItem) {
        if (this.ILYMhxEukRyBhjBttv2c == null) {
            return false;
        }
        for (int i = 0; i < this.ILYMhxEukRyBhjBttv2c.size(); i++) {
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
            if (hpwhkhhwuaokbpfzqljy != null && hpwhkhhwuaokbpfzqljy.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    public final boolean wjan6g1aXIJQJJbfuT(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        if (this.lkxWRuhVrcpxMTIj0xg == null) {
            return false;
        }
        if (str == null && i < 0 && (i2 & 1) == 0) {
            int size = this.lkxWRuhVrcpxMTIj0xg.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.lkxWRuhVrcpxMTIj0xg.remove(size));
            arrayList2.add(true);
        } else {
            int i3 = -1;
            if (str != null || i >= 0) {
                int size2 = this.lkxWRuhVrcpxMTIj0xg.size() - 1;
                while (size2 >= 0) {
                    kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) this.lkxWRuhVrcpxMTIj0xg.get(size2);
                    if ((str != null && str.equals(keudovz4k5gknqutzzet.AwHRhcGSsWDVBqmZnF6L)) || (i >= 0 && i == keudovz4k5gknqutzzet.fqSPtMpHf6GbZe9IkVoe)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i2 & 1) != 0) {
                    size2--;
                    while (size2 >= 0) {
                        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet2 = (kEUDovZ4K5gknqutzzET) this.lkxWRuhVrcpxMTIj0xg.get(size2);
                        if ((str == null || !str.equals(keudovz4k5gknqutzzet2.AwHRhcGSsWDVBqmZnF6L)) && (i < 0 || i != keudovz4k5gknqutzzet2.fqSPtMpHf6GbZe9IkVoe)) {
                            break;
                        }
                        size2--;
                    }
                }
                i3 = size2;
            }
            if (i3 == this.lkxWRuhVrcpxMTIj0xg.size() - 1) {
                return false;
            }
            for (int size3 = this.lkxWRuhVrcpxMTIj0xg.size() - 1; size3 > i3; size3--) {
                arrayList.add(this.lkxWRuhVrcpxMTIj0xg.remove(size3));
                arrayList2.add(true);
            }
        }
        return true;
    }

    /* access modifiers changed from: package-private */
    public final void zI5xFkVDsajIQcz4DH2(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2;
        ViewGroup viewGroup;
        int indexOfChild;
        int indexOfChild2;
        if (hpwhkhhwuaokbpfzqljy != null) {
            int i = this.hJJ3EhIlVmNesn97hFpA;
            if (hpwhkhhwuaokbpfzqljy.mRemoving) {
                i = hpwhkhhwuaokbpfzqljy.isInBackStack() ? Math.min(i, 1) : Math.min(i, 0);
            }
            wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, i, hpwhkhhwuaokbpfzqljy.getNextTransition(), hpwhkhhwuaokbpfzqljy.getNextTransitionStyle(), false);
            if (hpwhkhhwuaokbpfzqljy.mView != null) {
                ViewGroup viewGroup2 = hpwhkhhwuaokbpfzqljy.mContainer;
                View view = hpwhkhhwuaokbpfzqljy.mView;
                if (viewGroup2 != null && view != null) {
                    int indexOf = this.ILYMhxEukRyBhjBttv2c.indexOf(hpwhkhhwuaokbpfzqljy) - 1;
                    while (true) {
                        if (indexOf < 0) {
                            hpwhkhhwuaokbpfzqljy2 = null;
                            break;
                        }
                        hpwhkhhwuaokbpfzqljy2 = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(indexOf);
                        if (hpwhkhhwuaokbpfzqljy2.mContainer == viewGroup2 && hpwhkhhwuaokbpfzqljy2.mView != null) {
                            break;
                        }
                        indexOf--;
                    }
                } else {
                    hpwhkhhwuaokbpfzqljy2 = null;
                }
                if (hpwhkhhwuaokbpfzqljy2 != null && (indexOfChild2 = viewGroup.indexOfChild(hpwhkhhwuaokbpfzqljy.mView)) < (indexOfChild = (viewGroup = hpwhkhhwuaokbpfzqljy.mContainer).indexOfChild(hpwhkhhwuaokbpfzqljy2.mView))) {
                    viewGroup.removeViewAt(indexOfChild2);
                    viewGroup.addView(hpwhkhhwuaokbpfzqljy.mView, indexOfChild);
                }
                if (hpwhkhhwuaokbpfzqljy.mIsNewlyAdded && hpwhkhhwuaokbpfzqljy.mContainer != null) {
                    if (Build.VERSION.SDK_INT < 11) {
                        hpwhkhhwuaokbpfzqljy.mView.setVisibility(0);
                    } else if (hpwhkhhwuaokbpfzqljy.mPostponedAlpha > 0.0f) {
                        hpwhkhhwuaokbpfzqljy.mView.setAlpha(hpwhkhhwuaokbpfzqljy.mPostponedAlpha);
                    }
                    hpwhkhhwuaokbpfzqljy.mPostponedAlpha = 0.0f;
                    hpwhkhhwuaokbpfzqljy.mIsNewlyAdded = false;
                    Animation wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.getNextTransition(), true, hpwhkhhwuaokbpfzqljy.getNextTransitionStyle());
                    if (wjan6g1aXIJQJJbfuT2 != null) {
                        wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView, wjan6g1aXIJQJJbfuT2);
                        hpwhkhhwuaokbpfzqljy.mView.startAnimation(wjan6g1aXIJQJJbfuT2);
                    }
                }
            }
            if (hpwhkhhwuaokbpfzqljy.mHiddenChanged) {
                if (hpwhkhhwuaokbpfzqljy.mView != null) {
                    Animation wjan6g1aXIJQJJbfuT3 = wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, hpwhkhhwuaokbpfzqljy.getNextTransition(), !hpwhkhhwuaokbpfzqljy.mHidden, hpwhkhhwuaokbpfzqljy.getNextTransitionStyle());
                    if (wjan6g1aXIJQJJbfuT3 != null) {
                        wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView, wjan6g1aXIJQJJbfuT3);
                        hpwhkhhwuaokbpfzqljy.mView.startAnimation(wjan6g1aXIJQJJbfuT3);
                        wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy.mView, wjan6g1aXIJQJJbfuT3);
                        wjan6g1aXIJQJJbfuT3.start();
                    }
                    hpwhkhhwuaokbpfzqljy.mView.setVisibility((!hpwhkhhwuaokbpfzqljy.mHidden || hpwhkhhwuaokbpfzqljy.isHideReplaced()) ? 0 : 8);
                    if (hpwhkhhwuaokbpfzqljy.isHideReplaced()) {
                        hpwhkhhwuaokbpfzqljy.setHideReplaced(false);
                    }
                }
                if (hpwhkhhwuaokbpfzqljy.mAdded && hpwhkhhwuaokbpfzqljy.mHasMenu && hpwhkhhwuaokbpfzqljy.mMenuVisible) {
                    this.NZSjriCiBCmHW5rfoI = true;
                }
                hpwhkhhwuaokbpfzqljy.mHiddenChanged = false;
                hpwhkhhwuaokbpfzqljy.onHiddenChanged(hpwhkhhwuaokbpfzqljy.mHidden);
            }
        }
    }

    public final void zI5xFkVDsajIQcz4DH2(Menu menu) {
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            for (int i = 0; i < this.ILYMhxEukRyBhjBttv2c.size(); i++) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    hpwhkhhwuaokbpfzqljy.performOptionsMenuClosed(menu);
                }
            }
        }
    }

    public final void zI5xFkVDsajIQcz4DH2(boolean z) {
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            for (int size = this.ILYMhxEukRyBhjBttv2c.size() - 1; size >= 0; size--) {
                hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(size);
                if (hpwhkhhwuaokbpfzqljy != null) {
                    hpwhkhhwuaokbpfzqljy.performPictureInPictureModeChanged(z);
                }
            }
        }
    }

    @Override // android.support.v4.a.ZJOuoW3zEwOUibX1fMnt
    public final boolean zI5xFkVDsajIQcz4DH2() {
        kEUDovZ4K5gknqutzzET();
        return wjan6g1aXIJQJJbfuT((String) null, -1, 0);
    }

    public final boolean zI5xFkVDsajIQcz4DH2(MenuItem menuItem) {
        if (this.ILYMhxEukRyBhjBttv2c == null) {
            return false;
        }
        for (int i = 0; i < this.ILYMhxEukRyBhjBttv2c.size(); i++) {
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) this.ILYMhxEukRyBhjBttv2c.get(i);
            if (hpwhkhhwuaokbpfzqljy != null && hpwhkhhwuaokbpfzqljy.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }
}
