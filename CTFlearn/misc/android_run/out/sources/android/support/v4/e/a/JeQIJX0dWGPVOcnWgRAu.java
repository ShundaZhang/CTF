package android.support.v4.e.a;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

final class JeQIJX0dWGPVOcnWgRAu implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new x9GfdC2XZolqaMXe19fL();
    private ResultReceiver zI5xFkVDsajIQcz4DH2;

    JeQIJX0dWGPVOcnWgRAu(Parcel parcel) {
        this.zI5xFkVDsajIQcz4DH2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        this.zI5xFkVDsajIQcz4DH2.writeToParcel(parcel, i);
    }
}
