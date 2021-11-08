package android.support.v4.e.a;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.e.ILYMhxEukRyBhjBttv2c;
import android.text.TextUtils;
import java.util.List;

final class BsdFKBmxbpWmGnzYUKFl implements wjan6g1aXIJQJJbfuT {
    private IBinder wjan6g1aXIJQJJbfuT;

    BsdFKBmxbpWmGnzYUKFl(IBinder iBinder) {
        this.wjan6g1aXIJQJJbfuT = iBinder;
    }

    public final IBinder asBinder() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            this.wjan6g1aXIJQJJbfuT.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeInt(i);
            this.wjan6g1aXIJQJJbfuT.transact(9, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (iLYMhxEukRyBhjBttv2c != null) {
                obtain.writeInt(1);
                iLYMhxEukRyBhjBttv2c.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(RScqDbF1WSSBQmKn7 rScqDbF1WSSBQmKn7) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (rScqDbF1WSSBQmKn7 != null) {
                obtain.writeInt(1);
                rScqDbF1WSSBQmKn7.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(SnS7sAZNZKng1Auz74A8 snS7sAZNZKng1Auz74A8) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (snS7sAZNZKng1Auz74A8 != null) {
                obtain.writeInt(1);
                snS7sAZNZKng1Auz74A8.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(8, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(CharSequence charSequence) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (charSequence != null) {
                obtain.writeInt(1);
                TextUtils.writeToParcel(charSequence, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.wjan6g1aXIJQJJbfuT.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(List list) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeTypedList(list);
            this.wjan6g1aXIJQJJbfuT.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.support.v4.e.a.wjan6g1aXIJQJJbfuT
    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        int i = 1;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (!z) {
                i = 0;
            }
            obtain.writeInt(i);
            this.wjan6g1aXIJQJJbfuT.transact(10, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
