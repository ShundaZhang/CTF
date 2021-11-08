package android.support.v4.widget;

import android.database.DataSetObserver;

/* access modifiers changed from: package-private */
public final class fqSPtMpHf6GbZe9IkVoe extends DataSetObserver {
    private /* synthetic */ SrMancb72JpOI1g5QdkW wjan6g1aXIJQJJbfuT;

    fqSPtMpHf6GbZe9IkVoe(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW) {
        this.wjan6g1aXIJQJJbfuT = srMancb72JpOI1g5QdkW;
    }

    public final void onChanged() {
        this.wjan6g1aXIJQJJbfuT.mDataValid = true;
        this.wjan6g1aXIJQJJbfuT.notifyDataSetChanged();
    }

    public final void onInvalidated() {
        this.wjan6g1aXIJQJJbfuT.mDataValid = false;
        this.wjan6g1aXIJQJJbfuT.notifyDataSetInvalidated();
    }
}
