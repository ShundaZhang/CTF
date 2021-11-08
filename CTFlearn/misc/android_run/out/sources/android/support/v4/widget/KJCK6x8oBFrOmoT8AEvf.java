package android.support.v4.widget;

import android.database.Cursor;
import android.widget.Filter;

final class KJCK6x8oBFrOmoT8AEvf extends Filter {
    private oBrsElUDyc29IB6vfNnJ wjan6g1aXIJQJJbfuT;

    KJCK6x8oBFrOmoT8AEvf(oBrsElUDyc29IB6vfNnJ obrseludyc29ib6vfnnj) {
        this.wjan6g1aXIJQJJbfuT = obrseludyc29ib6vfnnj;
    }

    public final CharSequence convertResultToString(Object obj) {
        return this.wjan6g1aXIJQJJbfuT.convertToString((Cursor) obj);
    }

    /* access modifiers changed from: protected */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor runQueryOnBackgroundThread = this.wjan6g1aXIJQJJbfuT.runQueryOnBackgroundThread(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (runQueryOnBackgroundThread != null) {
            filterResults.count = runQueryOnBackgroundThread.getCount();
            filterResults.values = runQueryOnBackgroundThread;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    /* access modifiers changed from: protected */
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor cursor = this.wjan6g1aXIJQJJbfuT.getCursor();
        if (filterResults.values != null && filterResults.values != cursor) {
            this.wjan6g1aXIJQJJbfuT.changeCursor((Cursor) filterResults.values);
        }
    }
}
