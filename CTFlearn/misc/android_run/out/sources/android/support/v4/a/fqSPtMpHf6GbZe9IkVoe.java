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
public final class fqSPtMpHf6GbZe9IkVoe extends SharedElementCallback {
    private AwHRhcGSsWDVBqmZnF6L wjan6g1aXIJQJJbfuT;

    public fqSPtMpHf6GbZe9IkVoe(AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L) {
        this.wjan6g1aXIJQJJbfuT = awHRhcGSsWDVBqmZnF6L;
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

    @Override // android.app.SharedElementCallback
    public final void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(list, list2, new KJCK6x8oBFrOmoT8AEvf(this, onSharedElementsReadyListener));
    }
}
