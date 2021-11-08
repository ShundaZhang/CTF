package android.support.v4.widget;

import android.database.ContentObserver;
import android.os.Handler;

/* access modifiers changed from: package-private */
public final class AwHRhcGSsWDVBqmZnF6L extends ContentObserver {
    private /* synthetic */ SrMancb72JpOI1g5QdkW wjan6g1aXIJQJJbfuT;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    AwHRhcGSsWDVBqmZnF6L(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW) {
        super(new Handler());
        this.wjan6g1aXIJQJJbfuT = srMancb72JpOI1g5QdkW;
    }

    public final boolean deliverSelfNotifications() {
        return true;
    }

    public final void onChange(boolean z) {
        this.wjan6g1aXIJQJJbfuT.onContentChanged();
    }
}
