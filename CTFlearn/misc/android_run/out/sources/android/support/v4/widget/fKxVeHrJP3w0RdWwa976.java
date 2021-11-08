package android.support.v4.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

final class fKxVeHrJP3w0RdWwa976 extends View.BaseSavedState {
    public int wjan6g1aXIJQJJbfuT;

    static {
        new VjXufTyBOtyZjbrBgTvY();
    }

    fKxVeHrJP3w0RdWwa976(Parcel parcel) {
        super(parcel);
        this.wjan6g1aXIJQJJbfuT = parcel.readInt();
    }

    fKxVeHrJP3w0RdWwa976(Parcelable parcelable) {
        super(parcelable);
    }

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.wjan6g1aXIJQJJbfuT + "}";
    }

    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.wjan6g1aXIJQJJbfuT);
    }
}
