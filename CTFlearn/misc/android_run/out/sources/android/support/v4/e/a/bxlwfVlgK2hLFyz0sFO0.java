package android.support.v4.e.a;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.a.lkxWRuhVrcpxMTIj0xg;
import java.lang.ref.WeakReference;

/* access modifiers changed from: package-private */
public final class bxlwfVlgK2hLFyz0sFO0 extends ResultReceiver {
    private WeakReference wjan6g1aXIJQJJbfuT;

    public bxlwfVlgK2hLFyz0sFO0(oBrsElUDyc29IB6vfNnJ obrseludyc29ib6vfnnj, Handler handler) {
        super(handler);
        this.wjan6g1aXIJQJJbfuT = new WeakReference(obrseludyc29ib6vfnnj);
    }

    /* access modifiers changed from: protected */
    public final void onReceiveResult(int i, Bundle bundle) {
        oBrsElUDyc29IB6vfNnJ obrseludyc29ib6vfnnj = (oBrsElUDyc29IB6vfNnJ) this.wjan6g1aXIJQJJbfuT.get();
        if (obrseludyc29ib6vfnnj != null && bundle != null) {
            obrseludyc29ib6vfnnj.zI5xFkVDsajIQcz4DH2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(bundle, "android.support.v4.media.session.EXTRA_BINDER"));
            oBrsElUDyc29IB6vfNnJ.wjan6g1aXIJQJJbfuT(obrseludyc29ib6vfnnj);
        }
    }
}
