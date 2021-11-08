package android.support.v4.widget;

import android.os.Build;
import android.view.View;
import android.widget.ListView;

public final class XzlqI4shQaSUtcnBr4B extends wjan6g1aXIJQJJbfuT {
    private final ListView hJJ3EhIlVmNesn97hFpA;

    public XzlqI4shQaSUtcnBr4B(ListView listView) {
        super(listView);
        this.hJJ3EhIlVmNesn97hFpA = listView;
    }

    @Override // android.support.v4.widget.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(int i) {
        View childAt;
        ListView listView = this.hJJ3EhIlVmNesn97hFpA;
        if (Build.VERSION.SDK_INT >= 19) {
            listView.scrollListBy(i);
            return;
        }
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        if (firstVisiblePosition != -1 && (childAt = listView.getChildAt(0)) != null) {
            listView.setSelectionFromTop(firstVisiblePosition, childAt.getTop() - i);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:7:0x0028 A[RETURN, SYNTHETIC] */
    @Override // android.support.v4.widget.wjan6g1aXIJQJJbfuT
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean zI5xFkVDsajIQcz4DH2(int r7) {
        /*
            r6 = this;
            r0 = 0
            android.widget.ListView r1 = r6.hJJ3EhIlVmNesn97hFpA
            int r2 = r1.getCount()
            if (r2 != 0) goto L_0x000a
        L_0x0009:
            return r0
        L_0x000a:
            int r3 = r1.getChildCount()
            int r4 = r1.getFirstVisiblePosition()
            int r5 = r4 + r3
            if (r7 <= 0) goto L_0x002a
            if (r5 < r2) goto L_0x0028
            int r2 = r3 + -1
            android.view.View r2 = r1.getChildAt(r2)
            int r2 = r2.getBottom()
            int r1 = r1.getHeight()
            if (r2 <= r1) goto L_0x0009
        L_0x0028:
            r0 = 1
            goto L_0x0009
        L_0x002a:
            if (r7 >= 0) goto L_0x0009
            if (r4 > 0) goto L_0x0028
            android.view.View r1 = r1.getChildAt(r0)
            int r1 = r1.getTop()
            if (r1 < 0) goto L_0x0028
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.XzlqI4shQaSUtcnBr4B.zI5xFkVDsajIQcz4DH2(int):boolean");
    }
}
