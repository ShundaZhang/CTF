package android.support.v4.e;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

public final class wjan6g1aXIJQJJbfuT implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new zI5xFkVDsajIQcz4DH2();
    private Object AwHRhcGSsWDVBqmZnF6L;
    private final CharSequence BsdFKBmxbpWmGnzYUKFl;
    private final Uri Gx5fzkAAbNXnczKSZ3Xk;
    private final CharSequence ILYMhxEukRyBhjBttv2c;
    private final Bundle JZVjPNI7JDqFySXWMrkw;
    private final Uri SrMancb72JpOI1g5QdkW;
    private final Bitmap hJJ3EhIlVmNesn97hFpA;
    private final CharSequence lkxWRuhVrcpxMTIj0xg;
    private final String zI5xFkVDsajIQcz4DH2;

    wjan6g1aXIJQJJbfuT(Parcel parcel) {
        this.zI5xFkVDsajIQcz4DH2 = parcel.readString();
        this.BsdFKBmxbpWmGnzYUKFl = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.ILYMhxEukRyBhjBttv2c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.lkxWRuhVrcpxMTIj0xg = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.hJJ3EhIlVmNesn97hFpA = (Bitmap) parcel.readParcelable(null);
        this.Gx5fzkAAbNXnczKSZ3Xk = (Uri) parcel.readParcelable(null);
        this.JZVjPNI7JDqFySXWMrkw = parcel.readBundle();
        this.SrMancb72JpOI1g5QdkW = (Uri) parcel.readParcelable(null);
    }

    wjan6g1aXIJQJJbfuT(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.zI5xFkVDsajIQcz4DH2 = str;
        this.BsdFKBmxbpWmGnzYUKFl = charSequence;
        this.ILYMhxEukRyBhjBttv2c = charSequence2;
        this.lkxWRuhVrcpxMTIj0xg = charSequence3;
        this.hJJ3EhIlVmNesn97hFpA = bitmap;
        this.Gx5fzkAAbNXnczKSZ3Xk = uri;
        this.JZVjPNI7JDqFySXWMrkw = bundle;
        this.SrMancb72JpOI1g5QdkW = uri2;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x008c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.support.v4.e.wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT(java.lang.Object r6) {
        /*
        // Method dump skipped, instructions count: 157
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.e.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(java.lang.Object):android.support.v4.e.wjan6g1aXIJQJJbfuT");
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.BsdFKBmxbpWmGnzYUKFl) + ", " + ((Object) this.ILYMhxEukRyBhjBttv2c) + ", " + ((Object) this.lkxWRuhVrcpxMTIj0xg);
    }

    public final void writeToParcel(Parcel parcel, int i) {
        Object obj;
        Bundle bundle;
        if (Build.VERSION.SDK_INT < 21) {
            parcel.writeString(this.zI5xFkVDsajIQcz4DH2);
            TextUtils.writeToParcel(this.BsdFKBmxbpWmGnzYUKFl, parcel, i);
            TextUtils.writeToParcel(this.ILYMhxEukRyBhjBttv2c, parcel, i);
            TextUtils.writeToParcel(this.lkxWRuhVrcpxMTIj0xg, parcel, i);
            parcel.writeParcelable(this.hJJ3EhIlVmNesn97hFpA, i);
            parcel.writeParcelable(this.Gx5fzkAAbNXnczKSZ3Xk, i);
            parcel.writeBundle(this.JZVjPNI7JDqFySXWMrkw);
            parcel.writeParcelable(this.SrMancb72JpOI1g5QdkW, i);
            return;
        }
        if (this.AwHRhcGSsWDVBqmZnF6L != null || Build.VERSION.SDK_INT < 21) {
            obj = this.AwHRhcGSsWDVBqmZnF6L;
        } else {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.zI5xFkVDsajIQcz4DH2);
            builder.setTitle(this.BsdFKBmxbpWmGnzYUKFl);
            builder.setSubtitle(this.ILYMhxEukRyBhjBttv2c);
            builder.setDescription(this.lkxWRuhVrcpxMTIj0xg);
            builder.setIconBitmap(this.hJJ3EhIlVmNesn97hFpA);
            builder.setIconUri(this.Gx5fzkAAbNXnczKSZ3Xk);
            Bundle bundle2 = this.JZVjPNI7JDqFySXWMrkw;
            if (Build.VERSION.SDK_INT >= 23 || this.SrMancb72JpOI1g5QdkW == null) {
                bundle = bundle2;
            } else {
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                    bundle2.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle2.putParcelable("android.support.v4.media.description.MEDIA_URI", this.SrMancb72JpOI1g5QdkW);
                bundle = bundle2;
            }
            builder.setExtras(bundle);
            if (Build.VERSION.SDK_INT >= 23) {
                builder.setMediaUri(this.SrMancb72JpOI1g5QdkW);
            }
            this.AwHRhcGSsWDVBqmZnF6L = builder.build();
            obj = this.AwHRhcGSsWDVBqmZnF6L;
        }
        ((MediaDescription) obj).writeToParcel(parcel, i);
    }
}
