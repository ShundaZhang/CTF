package android.support.v4.a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* access modifiers changed from: package-private */
public final class FA9wpogw7T2cch1yvAhu implements Parcelable {
    public static final Parcelable.Creator oBrsElUDyc29IB6vfNnJ = new mIy4ngMMVWQYrOb5cN9o();
    final boolean AwHRhcGSsWDVBqmZnF6L;
    final boolean BsdFKBmxbpWmGnzYUKFl;
    final boolean Gx5fzkAAbNXnczKSZ3Xk;
    final int ILYMhxEukRyBhjBttv2c;
    final boolean JZVjPNI7JDqFySXWMrkw;
    hPWhKhHwUaOKbpFzQlJy KJCK6x8oBFrOmoT8AEvf;
    final Bundle SrMancb72JpOI1g5QdkW;
    Bundle fqSPtMpHf6GbZe9IkVoe;
    final String hJJ3EhIlVmNesn97hFpA;
    final int lkxWRuhVrcpxMTIj0xg;
    final String wjan6g1aXIJQJJbfuT;
    final int zI5xFkVDsajIQcz4DH2;

    public FA9wpogw7T2cch1yvAhu(Parcel parcel) {
        boolean z = true;
        this.wjan6g1aXIJQJJbfuT = parcel.readString();
        this.zI5xFkVDsajIQcz4DH2 = parcel.readInt();
        this.BsdFKBmxbpWmGnzYUKFl = parcel.readInt() != 0;
        this.ILYMhxEukRyBhjBttv2c = parcel.readInt();
        this.lkxWRuhVrcpxMTIj0xg = parcel.readInt();
        this.hJJ3EhIlVmNesn97hFpA = parcel.readString();
        this.Gx5fzkAAbNXnczKSZ3Xk = parcel.readInt() != 0;
        this.JZVjPNI7JDqFySXWMrkw = parcel.readInt() != 0;
        this.SrMancb72JpOI1g5QdkW = parcel.readBundle();
        this.AwHRhcGSsWDVBqmZnF6L = parcel.readInt() == 0 ? false : z;
        this.fqSPtMpHf6GbZe9IkVoe = parcel.readBundle();
    }

    public FA9wpogw7T2cch1yvAhu(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        this.wjan6g1aXIJQJJbfuT = hpwhkhhwuaokbpfzqljy.getClass().getName();
        this.zI5xFkVDsajIQcz4DH2 = hpwhkhhwuaokbpfzqljy.mIndex;
        this.BsdFKBmxbpWmGnzYUKFl = hpwhkhhwuaokbpfzqljy.mFromLayout;
        this.ILYMhxEukRyBhjBttv2c = hpwhkhhwuaokbpfzqljy.mFragmentId;
        this.lkxWRuhVrcpxMTIj0xg = hpwhkhhwuaokbpfzqljy.mContainerId;
        this.hJJ3EhIlVmNesn97hFpA = hpwhkhhwuaokbpfzqljy.mTag;
        this.Gx5fzkAAbNXnczKSZ3Xk = hpwhkhhwuaokbpfzqljy.mRetainInstance;
        this.JZVjPNI7JDqFySXWMrkw = hpwhkhhwuaokbpfzqljy.mDetached;
        this.SrMancb72JpOI1g5QdkW = hpwhkhhwuaokbpfzqljy.mArguments;
        this.AwHRhcGSsWDVBqmZnF6L = hpwhkhhwuaokbpfzqljy.mHidden;
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = 1;
        parcel.writeString(this.wjan6g1aXIJQJJbfuT);
        parcel.writeInt(this.zI5xFkVDsajIQcz4DH2);
        parcel.writeInt(this.BsdFKBmxbpWmGnzYUKFl ? 1 : 0);
        parcel.writeInt(this.ILYMhxEukRyBhjBttv2c);
        parcel.writeInt(this.lkxWRuhVrcpxMTIj0xg);
        parcel.writeString(this.hJJ3EhIlVmNesn97hFpA);
        parcel.writeInt(this.Gx5fzkAAbNXnczKSZ3Xk ? 1 : 0);
        parcel.writeInt(this.JZVjPNI7JDqFySXWMrkw ? 1 : 0);
        parcel.writeBundle(this.SrMancb72JpOI1g5QdkW);
        if (!this.AwHRhcGSsWDVBqmZnF6L) {
            i2 = 0;
        }
        parcel.writeInt(i2);
        parcel.writeBundle(this.fqSPtMpHf6GbZe9IkVoe);
    }
}
