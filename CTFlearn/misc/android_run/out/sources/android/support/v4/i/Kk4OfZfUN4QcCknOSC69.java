package android.support.v4.i;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import java.util.WeakHashMap;

/* access modifiers changed from: package-private */
public class Kk4OfZfUN4QcCknOSC69 implements QTfCaOKP1MKe3c7EBZVK {
    WeakHashMap wjan6g1aXIJQJJbfuT = null;

    Kk4OfZfUN4QcCknOSC69() {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public r9qRzaQ057dMuQIAwzn2 AwHRhcGSsWDVBqmZnF6L(View view) {
        return new r9qRzaQ057dMuQIAwzn2(view);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int BsdFKBmxbpWmGnzYUKFl(View view) {
        return 0;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void BsdFKBmxbpWmGnzYUKFl(View view, float f) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void BsdFKBmxbpWmGnzYUKFl(View view, int i) {
        int left = view.getLeft();
        view.offsetLeftAndRight(i);
        if (i != 0) {
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                int abs = Math.abs(i);
                ((View) parent).invalidate(left - abs, view.getTop(), left + view.getWidth() + abs, view.getBottom());
                return;
            }
            view.invalidate();
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public boolean Gx5fzkAAbNXnczKSZ3Xk(View view) {
        return true;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int ILYMhxEukRyBhjBttv2c(View view) {
        return 0;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void ILYMhxEukRyBhjBttv2c(View view, int i) {
        int top = view.getTop();
        view.offsetTopAndBottom(i);
        if (i != 0) {
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                int abs = Math.abs(i);
                ((View) parent).invalidate(view.getLeft(), top - abs, view.getRight(), top + view.getHeight() + abs);
                return;
            }
            view.invalidate();
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public float JZVjPNI7JDqFySXWMrkw(View view) {
        return 0.0f;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int KJCK6x8oBFrOmoT8AEvf(View view) {
        return 0;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public boolean NZSjriCiBCmHW5rfoI(View view) {
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int SrMancb72JpOI1g5QdkW(View view) {
        return BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(view);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void TSH3FdQz4GYDh5DyUsc6(View view) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void WuK90hXbPHStQjOzosLA(View view) {
        if (view instanceof af70XmlcZmsHs1A4RaFL) {
            ((af70XmlcZmsHs1A4RaFL) view).stopNestedScroll();
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public PorterDuff.Mode bdDiaKzIuQ2hrQeLe84P(View view) {
        if (view instanceof EiIQAGUU9TPPNN2La7Yz) {
            return ((EiIQAGUU9TPPNN2La7Yz) view).getSupportBackgroundTintMode();
        }
        return null;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public float bxlwfVlgK2hLFyz0sFO0(View view) {
        return 0.0f;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public String fqSPtMpHf6GbZe9IkVoe(View view) {
        return null;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int hJJ3EhIlVmNesn97hFpA(View view) {
        return 0;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public ColorStateList kEUDovZ4K5gknqutzzET(View view) {
        if (view instanceof EiIQAGUU9TPPNN2La7Yz) {
            return ((EiIQAGUU9TPPNN2La7Yz) view).getSupportBackgroundTintList();
        }
        return null;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int lkxWRuhVrcpxMTIj0xg(View view) {
        return view.getMeasuredWidth();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void oBrsElUDyc29IB6vfNnJ(View view) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public boolean v2M5tDdWJhh6Ih9TdTGS(View view) {
        return view.getWindowToken() != null;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int wjan6g1aXIJQJJbfuT(int i, int i2) {
        return i | i2;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int wjan6g1aXIJQJJbfuT(int i, int i2, int i3) {
        return View.resolveSize(i, i2);
    }

    /* access modifiers changed from: package-private */
    public long wjan6g1aXIJQJJbfuT() {
        return 10;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public XF7WF077osuB8DvaIx6m wjan6g1aXIJQJJbfuT(View view, XF7WF077osuB8DvaIx6m xF7WF077osuB8DvaIx6m) {
        return xF7WF077osuB8DvaIx6m;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view) {
        view.invalidate();
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, float f) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, int i, int i2) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, int i, Paint paint) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, ColorStateList colorStateList) {
        if (view instanceof EiIQAGUU9TPPNN2La7Yz) {
            ((EiIQAGUU9TPPNN2La7Yz) view).setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, PorterDuff.Mode mode) {
        if (view instanceof EiIQAGUU9TPPNN2La7Yz) {
            ((EiIQAGUU9TPPNN2La7Yz) view).setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, Drawable drawable) {
        view.setBackgroundDrawable(drawable);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, Gh15CFQeRqYlRFOo9pK1 gh15CFQeRqYlRFOo9pK1) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, Runnable runnable) {
        view.postDelayed(runnable, wjan6g1aXIJQJJbfuT());
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, Runnable runnable, long j) {
        view.postDelayed(runnable, wjan6g1aXIJQJJbfuT() + j);
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void wjan6g1aXIJQJJbfuT(View view, boolean z) {
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:? A[ORIG_RETURN, RETURN, SYNTHETIC] */
    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean wjan6g1aXIJQJJbfuT(android.view.View r6, int r7) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            boolean r2 = r6 instanceof android.support.v4.i.U8RqtFHsCIgzB130xlem
            if (r2 == 0) goto L_0x0029
            android.support.v4.i.U8RqtFHsCIgzB130xlem r6 = (android.support.v4.i.U8RqtFHsCIgzB130xlem) r6
            int r2 = r6.computeVerticalScrollOffset()
            int r3 = r6.computeVerticalScrollRange()
            int r4 = r6.computeVerticalScrollExtent()
            int r3 = r3 - r4
            if (r3 == 0) goto L_0x0027
            if (r7 >= 0) goto L_0x0021
            if (r2 <= 0) goto L_0x001f
            r2 = r0
        L_0x001c:
            if (r2 == 0) goto L_0x0029
        L_0x001e:
            return r0
        L_0x001f:
            r2 = r1
            goto L_0x001c
        L_0x0021:
            int r3 = r3 + -1
            if (r2 >= r3) goto L_0x0027
            r2 = r0
            goto L_0x001c
        L_0x0027:
            r2 = r1
            goto L_0x001c
        L_0x0029:
            r0 = r1
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.i.Kk4OfZfUN4QcCknOSC69.wjan6g1aXIJQJJbfuT(android.view.View, int):boolean");
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public boolean xvaScESgm3qQE2u010w0(View view) {
        return false;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public int zI5xFkVDsajIQcz4DH2(View view) {
        return 0;
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void zI5xFkVDsajIQcz4DH2(View view, float f) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void zI5xFkVDsajIQcz4DH2(View view, int i) {
    }

    @Override // android.support.v4.i.QTfCaOKP1MKe3c7EBZVK
    public void zI5xFkVDsajIQcz4DH2(View view, boolean z) {
    }
}
