package android.support.v4.e;

import android.os.Parcel;
import android.os.Parcelable;

public final class hJJ3EhIlVmNesn97hFpA implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new Gx5fzkAAbNXnczKSZ3Xk();
    private final float BsdFKBmxbpWmGnzYUKFl;
    private final int zI5xFkVDsajIQcz4DH2;

    hJJ3EhIlVmNesn97hFpA(int i, float f) {
        this.zI5xFkVDsajIQcz4DH2 = i;
        this.BsdFKBmxbpWmGnzYUKFl = f;
    }

    public final int describeContents() {
        return this.zI5xFkVDsajIQcz4DH2;
    }

    public final String toString() {
        return "Rating:style=" + this.zI5xFkVDsajIQcz4DH2 + " rating=" + (this.BsdFKBmxbpWmGnzYUKFl < 0.0f ? "unrated" : String.valueOf(this.BsdFKBmxbpWmGnzYUKFl));
    }

    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zI5xFkVDsajIQcz4DH2);
        parcel.writeFloat(this.BsdFKBmxbpWmGnzYUKFl);
    }
}
