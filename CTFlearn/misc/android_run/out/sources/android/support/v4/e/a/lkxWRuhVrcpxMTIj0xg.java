package android.support.v4.e.a;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.support.v4.e.ILYMhxEukRyBhjBttv2c;
import android.support.v4.e.hJJ3EhIlVmNesn97hFpA;
import android.support.v4.e.wjan6g1aXIJQJJbfuT;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.List;

public abstract class lkxWRuhVrcpxMTIj0xg extends Binder implements ILYMhxEukRyBhjBttv2c {
    public static ILYMhxEukRyBhjBttv2c wjan6g1aXIJQJJbfuT(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
        return (queryLocalInterface == null || !(queryLocalInterface instanceof ILYMhxEukRyBhjBttv2c)) ? new hJJ3EhIlVmNesn97hFpA(iBinder) : (ILYMhxEukRyBhjBttv2c) queryLocalInterface;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (JeQIJX0dWGPVOcnWgRAu) JeQIJX0dWGPVOcnWgRAu.wjan6g1aXIJQJJbfuT.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                boolean wjan6g1aXIJQJJbfuT = wjan6g1aXIJQJJbfuT(parcel.readInt() != 0 ? (KeyEvent) KeyEvent.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(wjan6g1aXIJQJJbfuT ? 1 : 0);
                return true;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                boolean wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT();
                parcel2.writeNoException();
                if (wjan6g1aXIJQJJbfuT2) {
                    i3 = 1;
                }
                parcel2.writeInt(i3);
                return true;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                String zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2();
                parcel2.writeNoException();
                parcel2.writeString(zI5xFkVDsajIQcz4DH2);
                return true;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                String BsdFKBmxbpWmGnzYUKFl = BsdFKBmxbpWmGnzYUKFl();
                parcel2.writeNoException();
                parcel2.writeString(BsdFKBmxbpWmGnzYUKFl);
                return true;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                PendingIntent ILYMhxEukRyBhjBttv2c = ILYMhxEukRyBhjBttv2c();
                parcel2.writeNoException();
                if (ILYMhxEukRyBhjBttv2c != null) {
                    parcel2.writeInt(1);
                    ILYMhxEukRyBhjBttv2c.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                long lkxWRuhVrcpxMTIj0xg = lkxWRuhVrcpxMTIj0xg();
                parcel2.writeNoException();
                parcel2.writeLong(lkxWRuhVrcpxMTIj0xg);
                return true;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                SnS7sAZNZKng1Auz74A8 hJJ3EhIlVmNesn97hFpA = hJJ3EhIlVmNesn97hFpA();
                parcel2.writeNoException();
                if (hJJ3EhIlVmNesn97hFpA != null) {
                    parcel2.writeInt(1);
                    hJJ3EhIlVmNesn97hFpA.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readInt(), parcel.readInt(), parcel.readString());
                parcel2.writeNoException();
                return true;
            case 12:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(parcel.readInt(), parcel.readInt(), parcel.readString());
                parcel2.writeNoException();
                return true;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                kEUDovZ4K5gknqutzzET();
                parcel2.writeNoException();
                return true;
            case 14:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                BsdFKBmxbpWmGnzYUKFl(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                ILYMhxEukRyBhjBttv2c(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 16:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 18:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                bdDiaKzIuQ2hrQeLe84P();
                parcel2.writeNoException();
                return true;
            case 19:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                WuK90hXbPHStQjOzosLA();
                parcel2.writeNoException();
                return true;
            case 20:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                NZSjriCiBCmHW5rfoI();
                parcel2.writeNoException();
                return true;
            case 21:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                v2M5tDdWJhh6Ih9TdTGS();
                parcel2.writeNoException();
                return true;
            case 22:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                xvaScESgm3qQE2u010w0();
                parcel2.writeNoException();
                return true;
            case 23:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wzpWLgiYpCTqBo0DN2U();
                parcel2.writeNoException();
                return true;
            case 24:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readInt() != 0 ? (hJJ3EhIlVmNesn97hFpA) hJJ3EhIlVmNesn97hFpA.wjan6g1aXIJQJJbfuT.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 26:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                lkxWRuhVrcpxMTIj0xg(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 27:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                ILYMhxEukRyBhjBttv2c Gx5fzkAAbNXnczKSZ3Xk = Gx5fzkAAbNXnczKSZ3Xk();
                parcel2.writeNoException();
                if (Gx5fzkAAbNXnczKSZ3Xk != null) {
                    parcel2.writeInt(1);
                    Gx5fzkAAbNXnczKSZ3Xk.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 28:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                RScqDbF1WSSBQmKn7 JZVjPNI7JDqFySXWMrkw = JZVjPNI7JDqFySXWMrkw();
                parcel2.writeNoException();
                if (JZVjPNI7JDqFySXWMrkw != null) {
                    parcel2.writeInt(1);
                    JZVjPNI7JDqFySXWMrkw.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 29:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                List SrMancb72JpOI1g5QdkW = SrMancb72JpOI1g5QdkW();
                parcel2.writeNoException();
                parcel2.writeTypedList(SrMancb72JpOI1g5QdkW);
                return true;
            case 30:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                CharSequence AwHRhcGSsWDVBqmZnF6L = AwHRhcGSsWDVBqmZnF6L();
                parcel2.writeNoException();
                if (AwHRhcGSsWDVBqmZnF6L != null) {
                    parcel2.writeInt(1);
                    TextUtils.writeToParcel(AwHRhcGSsWDVBqmZnF6L, parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 31:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                Bundle fqSPtMpHf6GbZe9IkVoe = fqSPtMpHf6GbZe9IkVoe();
                parcel2.writeNoException();
                if (fqSPtMpHf6GbZe9IkVoe != null) {
                    parcel2.writeInt(1);
                    fqSPtMpHf6GbZe9IkVoe.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 32:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int KJCK6x8oBFrOmoT8AEvf = KJCK6x8oBFrOmoT8AEvf();
                parcel2.writeNoException();
                parcel2.writeInt(KJCK6x8oBFrOmoT8AEvf);
                return true;
            case 33:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                TSH3FdQz4GYDh5DyUsc6();
                parcel2.writeNoException();
                return true;
            case 34:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 35:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 36:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 37:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int oBrsElUDyc29IB6vfNnJ = oBrsElUDyc29IB6vfNnJ();
                parcel2.writeNoException();
                parcel2.writeInt(oBrsElUDyc29IB6vfNnJ);
                return true;
            case 38:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                boolean bxlwfVlgK2hLFyz0sFO0 = bxlwfVlgK2hLFyz0sFO0();
                parcel2.writeNoException();
                if (bxlwfVlgK2hLFyz0sFO0) {
                    i4 = 1;
                }
                parcel2.writeInt(i4);
                return true;
            case 39:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 40:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    z = true;
                }
                wjan6g1aXIJQJJbfuT(z);
                parcel2.writeNoException();
                return true;
            case 41:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readInt() != 0 ? (wjan6g1aXIJQJJbfuT) wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 42:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readInt() != 0 ? (wjan6g1aXIJQJJbfuT) wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT.createFromParcel(parcel) : null, parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 43:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zI5xFkVDsajIQcz4DH2(parcel.readInt() != 0 ? (wjan6g1aXIJQJJbfuT) wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 44:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                wjan6g1aXIJQJJbfuT(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 1598968902:
                parcel2.writeString("android.support.v4.media.session.IMediaSession");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
