package android.support.v4.e.a;

import android.media.session.MediaSession;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

public final class fKxVeHrJP3w0RdWwa976 implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new VjXufTyBOtyZjbrBgTvY();
    private final Object zI5xFkVDsajIQcz4DH2;

    fKxVeHrJP3w0RdWwa976(Object obj) {
        this.zI5xFkVDsajIQcz4DH2 = obj;
    }

    public static fKxVeHrJP3w0RdWwa976 wjan6g1aXIJQJJbfuT(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        if (obj instanceof MediaSession.Token) {
            return new fKxVeHrJP3w0RdWwa976(obj);
        }
        throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fKxVeHrJP3w0RdWwa976)) {
            return false;
        }
        fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976 = (fKxVeHrJP3w0RdWwa976) obj;
        if (this.zI5xFkVDsajIQcz4DH2 == null) {
            return fkxvehrjp3w0rdwwa976.zI5xFkVDsajIQcz4DH2 == null;
        }
        if (fkxvehrjp3w0rdwwa976.zI5xFkVDsajIQcz4DH2 == null) {
            return false;
        }
        return this.zI5xFkVDsajIQcz4DH2.equals(fkxvehrjp3w0rdwwa976.zI5xFkVDsajIQcz4DH2);
    }

    public final int hashCode() {
        if (this.zI5xFkVDsajIQcz4DH2 == null) {
            return 0;
        }
        return this.zI5xFkVDsajIQcz4DH2.hashCode();
    }

    public final Object wjan6g1aXIJQJJbfuT() {
        return this.zI5xFkVDsajIQcz4DH2;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            parcel.writeParcelable((Parcelable) this.zI5xFkVDsajIQcz4DH2, i);
        } else {
            parcel.writeStrongBinder((IBinder) this.zI5xFkVDsajIQcz4DH2);
        }
    }
}
