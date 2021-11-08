package android.support.v4.a;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* access modifiers changed from: package-private */
public final class WuK90hXbPHStQjOzosLA implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new NZSjriCiBCmHW5rfoI();
    private CharSequence AwHRhcGSsWDVBqmZnF6L;
    private int BsdFKBmxbpWmGnzYUKFl;
    private int Gx5fzkAAbNXnczKSZ3Xk;
    private int ILYMhxEukRyBhjBttv2c;
    private CharSequence JZVjPNI7JDqFySXWMrkw;
    private ArrayList KJCK6x8oBFrOmoT8AEvf;
    private int SrMancb72JpOI1g5QdkW;
    private ArrayList fqSPtMpHf6GbZe9IkVoe;
    private int hJJ3EhIlVmNesn97hFpA;
    private String lkxWRuhVrcpxMTIj0xg;
    private boolean oBrsElUDyc29IB6vfNnJ;
    private int[] zI5xFkVDsajIQcz4DH2;

    public WuK90hXbPHStQjOzosLA(Parcel parcel) {
        this.zI5xFkVDsajIQcz4DH2 = parcel.createIntArray();
        this.BsdFKBmxbpWmGnzYUKFl = parcel.readInt();
        this.ILYMhxEukRyBhjBttv2c = parcel.readInt();
        this.lkxWRuhVrcpxMTIj0xg = parcel.readString();
        this.hJJ3EhIlVmNesn97hFpA = parcel.readInt();
        this.Gx5fzkAAbNXnczKSZ3Xk = parcel.readInt();
        this.JZVjPNI7JDqFySXWMrkw = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.SrMancb72JpOI1g5QdkW = parcel.readInt();
        this.AwHRhcGSsWDVBqmZnF6L = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.fqSPtMpHf6GbZe9IkVoe = parcel.createStringArrayList();
        this.KJCK6x8oBFrOmoT8AEvf = parcel.createStringArrayList();
        this.oBrsElUDyc29IB6vfNnJ = parcel.readInt() != 0;
    }

    public WuK90hXbPHStQjOzosLA(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet) {
        int size = keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.size();
        this.zI5xFkVDsajIQcz4DH2 = new int[(size * 6)];
        if (!keudovz4k5gknqutzzet.SrMancb72JpOI1g5QdkW) {
            throw new IllegalStateException("Not on back stack");
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = (bdDiaKzIuQ2hrQeLe84P) keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.get(i2);
            int i3 = i + 1;
            this.zI5xFkVDsajIQcz4DH2[i] = bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT;
            int i4 = i3 + 1;
            this.zI5xFkVDsajIQcz4DH2[i3] = bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2 != null ? bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2.mIndex : -1;
            int i5 = i4 + 1;
            this.zI5xFkVDsajIQcz4DH2[i4] = bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl;
            int i6 = i5 + 1;
            this.zI5xFkVDsajIQcz4DH2[i5] = bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c;
            int i7 = i6 + 1;
            this.zI5xFkVDsajIQcz4DH2[i6] = bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg;
            i = i7 + 1;
            this.zI5xFkVDsajIQcz4DH2[i7] = bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA;
        }
        this.BsdFKBmxbpWmGnzYUKFl = keudovz4k5gknqutzzet.Gx5fzkAAbNXnczKSZ3Xk;
        this.ILYMhxEukRyBhjBttv2c = keudovz4k5gknqutzzet.JZVjPNI7JDqFySXWMrkw;
        this.lkxWRuhVrcpxMTIj0xg = keudovz4k5gknqutzzet.AwHRhcGSsWDVBqmZnF6L;
        this.hJJ3EhIlVmNesn97hFpA = keudovz4k5gknqutzzet.fqSPtMpHf6GbZe9IkVoe;
        this.Gx5fzkAAbNXnczKSZ3Xk = keudovz4k5gknqutzzet.KJCK6x8oBFrOmoT8AEvf;
        this.JZVjPNI7JDqFySXWMrkw = keudovz4k5gknqutzzet.oBrsElUDyc29IB6vfNnJ;
        this.SrMancb72JpOI1g5QdkW = keudovz4k5gknqutzzet.bxlwfVlgK2hLFyz0sFO0;
        this.AwHRhcGSsWDVBqmZnF6L = keudovz4k5gknqutzzet.TSH3FdQz4GYDh5DyUsc6;
        this.fqSPtMpHf6GbZe9IkVoe = keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET;
        this.KJCK6x8oBFrOmoT8AEvf = keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P;
        this.oBrsElUDyc29IB6vfNnJ = keudovz4k5gknqutzzet.WuK90hXbPHStQjOzosLA;
    }

    public final int describeContents() {
        return 0;
    }

    public final kEUDovZ4K5gknqutzzET wjan6g1aXIJQJJbfuT(eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk) {
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = new kEUDovZ4K5gknqutzzET(eumpulcin4wja4dtmjk);
        int i = 0;
        while (i < this.zI5xFkVDsajIQcz4DH2.length) {
            bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p = new bdDiaKzIuQ2hrQeLe84P();
            int i2 = i + 1;
            bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT = this.zI5xFkVDsajIQcz4DH2[i];
            boolean z = eUmpUlciN4wJA4DtmJk.wjan6g1aXIJQJJbfuT;
            int i3 = i2 + 1;
            int i4 = this.zI5xFkVDsajIQcz4DH2[i2];
            if (i4 >= 0) {
                bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2 = (hPWhKhHwUaOKbpFzQlJy) eumpulcin4wja4dtmjk.BsdFKBmxbpWmGnzYUKFl.get(i4);
            } else {
                bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2 = null;
            }
            int i5 = i3 + 1;
            bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl = this.zI5xFkVDsajIQcz4DH2[i3];
            int i6 = i5 + 1;
            bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c = this.zI5xFkVDsajIQcz4DH2[i5];
            int i7 = i6 + 1;
            bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg = this.zI5xFkVDsajIQcz4DH2[i6];
            i = i7 + 1;
            bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA = this.zI5xFkVDsajIQcz4DH2[i7];
            keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl = bddiakziuq2hrqele84p.BsdFKBmxbpWmGnzYUKFl;
            keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c = bddiakziuq2hrqele84p.ILYMhxEukRyBhjBttv2c;
            keudovz4k5gknqutzzet.lkxWRuhVrcpxMTIj0xg = bddiakziuq2hrqele84p.lkxWRuhVrcpxMTIj0xg;
            keudovz4k5gknqutzzet.hJJ3EhIlVmNesn97hFpA = bddiakziuq2hrqele84p.hJJ3EhIlVmNesn97hFpA;
            keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(bddiakziuq2hrqele84p);
        }
        keudovz4k5gknqutzzet.Gx5fzkAAbNXnczKSZ3Xk = this.BsdFKBmxbpWmGnzYUKFl;
        keudovz4k5gknqutzzet.JZVjPNI7JDqFySXWMrkw = this.ILYMhxEukRyBhjBttv2c;
        keudovz4k5gknqutzzet.AwHRhcGSsWDVBqmZnF6L = this.lkxWRuhVrcpxMTIj0xg;
        keudovz4k5gknqutzzet.fqSPtMpHf6GbZe9IkVoe = this.hJJ3EhIlVmNesn97hFpA;
        keudovz4k5gknqutzzet.SrMancb72JpOI1g5QdkW = true;
        keudovz4k5gknqutzzet.KJCK6x8oBFrOmoT8AEvf = this.Gx5fzkAAbNXnczKSZ3Xk;
        keudovz4k5gknqutzzet.oBrsElUDyc29IB6vfNnJ = this.JZVjPNI7JDqFySXWMrkw;
        keudovz4k5gknqutzzet.bxlwfVlgK2hLFyz0sFO0 = this.SrMancb72JpOI1g5QdkW;
        keudovz4k5gknqutzzet.TSH3FdQz4GYDh5DyUsc6 = this.AwHRhcGSsWDVBqmZnF6L;
        keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET = this.fqSPtMpHf6GbZe9IkVoe;
        keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P = this.KJCK6x8oBFrOmoT8AEvf;
        keudovz4k5gknqutzzet.WuK90hXbPHStQjOzosLA = this.oBrsElUDyc29IB6vfNnJ;
        keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT(1);
        return keudovz4k5gknqutzzet;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = 0;
        parcel.writeIntArray(this.zI5xFkVDsajIQcz4DH2);
        parcel.writeInt(this.BsdFKBmxbpWmGnzYUKFl);
        parcel.writeInt(this.ILYMhxEukRyBhjBttv2c);
        parcel.writeString(this.lkxWRuhVrcpxMTIj0xg);
        parcel.writeInt(this.hJJ3EhIlVmNesn97hFpA);
        parcel.writeInt(this.Gx5fzkAAbNXnczKSZ3Xk);
        TextUtils.writeToParcel(this.JZVjPNI7JDqFySXWMrkw, parcel, 0);
        parcel.writeInt(this.SrMancb72JpOI1g5QdkW);
        TextUtils.writeToParcel(this.AwHRhcGSsWDVBqmZnF6L, parcel, 0);
        parcel.writeStringList(this.fqSPtMpHf6GbZe9IkVoe);
        parcel.writeStringList(this.KJCK6x8oBFrOmoT8AEvf);
        if (this.oBrsElUDyc29IB6vfNnJ) {
            i2 = 1;
        }
        parcel.writeInt(i2);
    }
}
