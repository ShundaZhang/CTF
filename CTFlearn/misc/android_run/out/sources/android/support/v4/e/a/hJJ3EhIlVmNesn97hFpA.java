package android.support.v4.e.a;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.e.ILYMhxEukRyBhjBttv2c;
import android.support.v4.e.wjan6g1aXIJQJJbfuT;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.List;

/* access modifiers changed from: package-private */
public final class hJJ3EhIlVmNesn97hFpA implements ILYMhxEukRyBhjBttv2c {
    private IBinder wjan6g1aXIJQJJbfuT;

    hJJ3EhIlVmNesn97hFpA(IBinder iBinder) {
        this.wjan6g1aXIJQJJbfuT = iBinder;
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final CharSequence AwHRhcGSsWDVBqmZnF6L() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(30, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0 ? (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(obtain2) : null;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final String BsdFKBmxbpWmGnzYUKFl() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(7, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void BsdFKBmxbpWmGnzYUKFl(String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(14, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final ILYMhxEukRyBhjBttv2c Gx5fzkAAbNXnczKSZ3Xk() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(27, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0 ? (ILYMhxEukRyBhjBttv2c) ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT.createFromParcel(obtain2) : null;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final PendingIntent ILYMhxEukRyBhjBttv2c() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(8, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0 ? (PendingIntent) PendingIntent.CREATOR.createFromParcel(obtain2) : null;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void ILYMhxEukRyBhjBttv2c(String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(15, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final RScqDbF1WSSBQmKn7 JZVjPNI7JDqFySXWMrkw() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(28, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0 ? (RScqDbF1WSSBQmKn7) RScqDbF1WSSBQmKn7.wjan6g1aXIJQJJbfuT.createFromParcel(obtain2) : null;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final int KJCK6x8oBFrOmoT8AEvf() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(32, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void NZSjriCiBCmHW5rfoI() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(20, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final List SrMancb72JpOI1g5QdkW() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(29, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.createTypedArrayList(Rygn7jezYcTqLNcXY7RD.wjan6g1aXIJQJJbfuT);
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void TSH3FdQz4GYDh5DyUsc6() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(33, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void WuK90hXbPHStQjOzosLA() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(19, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final IBinder asBinder() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void bdDiaKzIuQ2hrQeLe84P() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(18, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final boolean bxlwfVlgK2hLFyz0sFO0() {
        boolean z = false;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(38, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final Bundle fqSPtMpHf6GbZe9IkVoe() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(31, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final SnS7sAZNZKng1Auz74A8 hJJ3EhIlVmNesn97hFpA() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(10, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0 ? (SnS7sAZNZKng1Auz74A8) SnS7sAZNZKng1Auz74A8.hJJ3EhIlVmNesn97hFpA.createFromParcel(obtain2) : null;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void kEUDovZ4K5gknqutzzET() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(13, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final long lkxWRuhVrcpxMTIj0xg() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(9, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readLong();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void lkxWRuhVrcpxMTIj0xg(String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(26, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final int oBrsElUDyc29IB6vfNnJ() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(37, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void v2M5tDdWJhh6Ih9TdTGS() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(21, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeInt(i);
            this.wjan6g1aXIJQJJbfuT.transact(44, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(int i, int i2, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeString(str);
            this.wjan6g1aXIJQJJbfuT.transact(11, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(long j) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeLong(j);
            this.wjan6g1aXIJQJJbfuT.transact(17, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(Uri uri, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (uri != null) {
                obtain.writeInt(1);
                uri.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(36, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeStrongBinder(wjan6g1axijqjjbfut != null ? wjan6g1axijqjjbfut.asBinder() : null);
            this.wjan6g1aXIJQJJbfuT.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(android.support.v4.e.hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (hjj3ehilvmnesn97hfpa != null) {
                obtain.writeInt(1);
                hjj3ehilvmnesn97hfpa.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(25, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (wjan6g1axijqjjbfut != null) {
                obtain.writeInt(1);
                wjan6g1axijqjjbfut.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(41, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (wjan6g1axijqjjbfut != null) {
                obtain.writeInt(1);
                wjan6g1axijqjjbfut.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeInt(i);
            this.wjan6g1aXIJQJJbfuT.transact(42, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(34, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(String str, Bundle bundle, JeQIJX0dWGPVOcnWgRAu jeQIJX0dWGPVOcnWgRAu) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            if (jeQIJX0dWGPVOcnWgRAu != null) {
                obtain.writeInt(1);
                jeQIJX0dWGPVOcnWgRAu.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        int i = 0;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (z) {
                i = 1;
            }
            obtain.writeInt(i);
            this.wjan6g1aXIJQJJbfuT.transact(40, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final boolean wjan6g1aXIJQJJbfuT() {
        boolean z = false;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(5, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final boolean wjan6g1aXIJQJJbfuT(KeyEvent keyEvent) {
        boolean z = true;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (keyEvent != null) {
                obtain.writeInt(1);
                keyEvent.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() == 0) {
                z = false;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void wzpWLgiYpCTqBo0DN2U() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(23, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void xvaScESgm3qQE2u010w0() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(22, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final String zI5xFkVDsajIQcz4DH2() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.wjan6g1aXIJQJJbfuT.transact(6, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeInt(i);
            this.wjan6g1aXIJQJJbfuT.transact(39, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(int i, int i2, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeString(str);
            this.wjan6g1aXIJQJJbfuT.transact(12, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(long j) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeLong(j);
            this.wjan6g1aXIJQJJbfuT.transact(24, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(Uri uri, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (uri != null) {
                obtain.writeInt(1);
                uri.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(16, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeStrongBinder(wjan6g1axijqjjbfut != null ? wjan6g1axijqjjbfut.asBinder() : null);
            this.wjan6g1aXIJQJJbfuT.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (wjan6g1axijqjjbfut != null) {
                obtain.writeInt(1);
                wjan6g1axijqjjbfut.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(43, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.ILYMhxEukRyBhjBttv2c
    public final void zI5xFkVDsajIQcz4DH2(String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(35, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
