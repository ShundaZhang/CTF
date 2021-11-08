package android.support.v4.i;

import android.os.Parcel;
import android.os.Parcelable;

public abstract class wjan6g1aXIJQJJbfuT implements Parcelable {
    public static final Parcelable.Creator CREATOR = android.support.v4.f.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(new BsdFKBmxbpWmGnzYUKFl());
    public static final wjan6g1aXIJQJJbfuT EMPTY_STATE = new zI5xFkVDsajIQcz4DH2();
    private final Parcelable mSuperState;

    private wjan6g1aXIJQJJbfuT() {
        this.mSuperState = null;
    }

    protected wjan6g1aXIJQJJbfuT(Parcel parcel) {
        this(parcel, null);
    }

    protected wjan6g1aXIJQJJbfuT(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.mSuperState = readParcelable == null ? EMPTY_STATE : readParcelable;
    }

    protected wjan6g1aXIJQJJbfuT(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        this.mSuperState = parcelable == EMPTY_STATE ? null : parcelable;
    }

    /* synthetic */ wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2) {
        this();
    }

    public int describeContents() {
        return 0;
    }

    public final Parcelable getSuperState() {
        return this.mSuperState;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mSuperState, i);
    }
}
