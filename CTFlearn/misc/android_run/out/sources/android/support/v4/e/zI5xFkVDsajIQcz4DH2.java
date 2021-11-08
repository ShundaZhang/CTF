package android.support.v4.e;

import android.media.MediaDescription;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

final class zI5xFkVDsajIQcz4DH2 implements Parcelable.Creator {
    zI5xFkVDsajIQcz4DH2() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return Build.VERSION.SDK_INT < 21 ? new wjan6g1aXIJQJJbfuT(parcel) : wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(MediaDescription.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new wjan6g1aXIJQJJbfuT[i];
    }
}
