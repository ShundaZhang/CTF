package android.support.v4.e.a;

import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

public final class Cbwxuxlm6IjK2gxkm2om implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new fcLSCbRSYTERD2JOMRpU();
    private final CharSequence BsdFKBmxbpWmGnzYUKFl;
    private final int ILYMhxEukRyBhjBttv2c;
    private final Bundle lkxWRuhVrcpxMTIj0xg;
    private final String zI5xFkVDsajIQcz4DH2;

    Cbwxuxlm6IjK2gxkm2om(Parcel parcel) {
        this.zI5xFkVDsajIQcz4DH2 = parcel.readString();
        this.BsdFKBmxbpWmGnzYUKFl = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.ILYMhxEukRyBhjBttv2c = parcel.readInt();
        this.lkxWRuhVrcpxMTIj0xg = parcel.readBundle();
    }

    private Cbwxuxlm6IjK2gxkm2om(String str, CharSequence charSequence, int i, Bundle bundle) {
        this.zI5xFkVDsajIQcz4DH2 = str;
        this.BsdFKBmxbpWmGnzYUKFl = charSequence;
        this.ILYMhxEukRyBhjBttv2c = i;
        this.lkxWRuhVrcpxMTIj0xg = bundle;
    }

    public static Cbwxuxlm6IjK2gxkm2om wjan6g1aXIJQJJbfuT(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        return new Cbwxuxlm6IjK2gxkm2om(((PlaybackState.CustomAction) obj).getAction(), ((PlaybackState.CustomAction) obj).getName(), ((PlaybackState.CustomAction) obj).getIcon(), ((PlaybackState.CustomAction) obj).getExtras());
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "Action:mName='" + ((Object) this.BsdFKBmxbpWmGnzYUKFl) + ", mIcon=" + this.ILYMhxEukRyBhjBttv2c + ", mExtras=" + this.lkxWRuhVrcpxMTIj0xg;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zI5xFkVDsajIQcz4DH2);
        TextUtils.writeToParcel(this.BsdFKBmxbpWmGnzYUKFl, parcel, i);
        parcel.writeInt(this.ILYMhxEukRyBhjBttv2c);
        parcel.writeBundle(this.lkxWRuhVrcpxMTIj0xg);
    }
}
