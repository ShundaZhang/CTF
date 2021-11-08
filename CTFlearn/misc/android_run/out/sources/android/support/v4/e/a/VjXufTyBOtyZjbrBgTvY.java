package android.support.v4.e.a;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

final class VjXufTyBOtyZjbrBgTvY implements Parcelable.Creator {
    VjXufTyBOtyZjbrBgTvY() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new fKxVeHrJP3w0RdWwa976(Build.VERSION.SDK_INT >= 21 ? parcel.readParcelable(null) : parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new fKxVeHrJP3w0RdWwa976[i];
    }
}
