package android.support.v4.a;

import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Parcelable;
import android.view.View;
import java.util.List;
import java.util.Map;

/* access modifiers changed from: package-private */
public final class Gx5fzkAAbNXnczKSZ3Xk extends SharedElementCallback {
    private hJJ3EhIlVmNesn97hFpA wjan6g1aXIJQJJbfuT;

    public Gx5fzkAAbNXnczKSZ3Xk(hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        this.wjan6g1aXIJQJJbfuT = hjj3ehilvmnesn97hfpa;
    }

    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(view, matrix, rectF);
    }

    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(context, parcelable);
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
    }

    @Override // android.app.SharedElementCallback
    public final void onRejectSharedElements(List list) {
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
    }
}
