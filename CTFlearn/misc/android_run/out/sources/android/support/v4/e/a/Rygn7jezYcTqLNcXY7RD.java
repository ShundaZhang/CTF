package android.support.v4.e.a;

import android.media.session.MediaSession;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.e.wjan6g1aXIJQJJbfuT;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class Rygn7jezYcTqLNcXY7RD implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new XzlqI4shQaSUtcnBr4B();
    private final long BsdFKBmxbpWmGnzYUKFl;
    private final wjan6g1aXIJQJJbfuT zI5xFkVDsajIQcz4DH2;

    Rygn7jezYcTqLNcXY7RD(Parcel parcel) {
        this.zI5xFkVDsajIQcz4DH2 = (wjan6g1aXIJQJJbfuT) wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT.createFromParcel(parcel);
        this.BsdFKBmxbpWmGnzYUKFl = parcel.readLong();
    }

    private Rygn7jezYcTqLNcXY7RD(Object obj, wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, long j) {
        if (wjan6g1axijqjjbfut == null) {
            throw new IllegalArgumentException("Description cannot be null.");
        } else if (j == -1) {
            throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
        } else {
            this.zI5xFkVDsajIQcz4DH2 = wjan6g1axijqjjbfut;
            this.BsdFKBmxbpWmGnzYUKFl = j;
        }
    }

    public static List wjan6g1aXIJQJJbfuT(List list) {
        if (list == null || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            arrayList.add((next == null || Build.VERSION.SDK_INT < 21) ? null : new Rygn7jezYcTqLNcXY7RD(next, wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(((MediaSession.QueueItem) next).getDescription()), ((MediaSession.QueueItem) next).getQueueId()));
        }
        return arrayList;
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSession.QueueItem {Description=" + this.zI5xFkVDsajIQcz4DH2 + ", Id=" + this.BsdFKBmxbpWmGnzYUKFl + " }";
    }

    public final void writeToParcel(Parcel parcel, int i) {
        this.zI5xFkVDsajIQcz4DH2.writeToParcel(parcel, i);
        parcel.writeLong(this.BsdFKBmxbpWmGnzYUKFl);
    }
}
