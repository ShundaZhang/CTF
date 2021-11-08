package android.support.v4.e.a;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.support.v4.e.ILYMhxEukRyBhjBttv2c;
import android.text.TextUtils;

public abstract class zI5xFkVDsajIQcz4DH2 extends Binder implements wjan6g1aXIJQJJbfuT {
    public zI5xFkVDsajIQcz4DH2() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
    }

    public static wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
        return (queryLocalInterface == null || !(queryLocalInterface instanceof wjan6g1aXIJQJJbfuT)) ? new BsdFKBmxbpWmGnzYUKFl(iBinder) : (wjan6g1aXIJQJJbfuT) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        SnS7sAZNZKng1Auz74A8 snS7sAZNZKng1Auz74A8 = null;
        Bundle bundle = null;
        RScqDbF1WSSBQmKn7 rScqDbF1WSSBQmKn7 = null;
        ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c = null;
        CharSequence charSequence = null;
        Bundle bundle2 = null;
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                wjan6g1aXIJQJJbfuT(readString, bundle);
                return true;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                wjan6g1aXIJQJJbfuT();
                return true;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    rScqDbF1WSSBQmKn7 = (RScqDbF1WSSBQmKn7) RScqDbF1WSSBQmKn7.wjan6g1aXIJQJJbfuT.createFromParcel(parcel);
                }
                wjan6g1aXIJQJJbfuT(rScqDbF1WSSBQmKn7);
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    iLYMhxEukRyBhjBttv2c = (ILYMhxEukRyBhjBttv2c) ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT.createFromParcel(parcel);
                }
                wjan6g1aXIJQJJbfuT(iLYMhxEukRyBhjBttv2c);
                return true;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                wjan6g1aXIJQJJbfuT(parcel.createTypedArrayList(Rygn7jezYcTqLNcXY7RD.wjan6g1aXIJQJJbfuT));
                return true;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
                }
                wjan6g1aXIJQJJbfuT(charSequence);
                return true;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                wjan6g1aXIJQJJbfuT(bundle2);
                return true;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    snS7sAZNZKng1Auz74A8 = (SnS7sAZNZKng1Auz74A8) SnS7sAZNZKng1Auz74A8.hJJ3EhIlVmNesn97hFpA.createFromParcel(parcel);
                }
                wjan6g1aXIJQJJbfuT(snS7sAZNZKng1Auz74A8);
                return true;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                wjan6g1aXIJQJJbfuT(parcel.readInt());
                return true;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                wjan6g1aXIJQJJbfuT(parcel.readInt() != 0);
                return true;
            case 1598968902:
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
