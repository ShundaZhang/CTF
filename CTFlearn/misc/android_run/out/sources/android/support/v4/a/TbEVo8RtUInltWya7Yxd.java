package android.support.v4.a;

import android.os.Parcel;
import android.os.Parcelable;

/* access modifiers changed from: package-private */
public final class TbEVo8RtUInltWya7Yxd implements Parcelable {
    WuK90hXbPHStQjOzosLA[] BsdFKBmxbpWmGnzYUKFl;
    FA9wpogw7T2cch1yvAhu[] wjan6g1aXIJQJJbfuT;
    int[] zI5xFkVDsajIQcz4DH2;

    static {
        new J53OQDTaeh1JgLKn1GLp();
    }

    public TbEVo8RtUInltWya7Yxd() {
    }

    public TbEVo8RtUInltWya7Yxd(Parcel parcel) {
        this.wjan6g1aXIJQJJbfuT = (FA9wpogw7T2cch1yvAhu[]) parcel.createTypedArray(FA9wpogw7T2cch1yvAhu.oBrsElUDyc29IB6vfNnJ);
        this.zI5xFkVDsajIQcz4DH2 = parcel.createIntArray();
        this.BsdFKBmxbpWmGnzYUKFl = (WuK90hXbPHStQjOzosLA[]) parcel.createTypedArray(WuK90hXbPHStQjOzosLA.wjan6g1aXIJQJJbfuT);
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.wjan6g1aXIJQJJbfuT, i);
        parcel.writeIntArray(this.zI5xFkVDsajIQcz4DH2);
        parcel.writeTypedArray(this.BsdFKBmxbpWmGnzYUKFl, i);
    }
}
