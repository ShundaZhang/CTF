package android.support.v4.e.a;

import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class RScqDbF1WSSBQmKn7 implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new gtvHmpu1iSiviVdEhU1E();
    private List AwHRhcGSsWDVBqmZnF6L;
    private long BsdFKBmxbpWmGnzYUKFl;
    private int Gx5fzkAAbNXnczKSZ3Xk;
    private long ILYMhxEukRyBhjBttv2c;
    private CharSequence JZVjPNI7JDqFySXWMrkw;
    private Bundle KJCK6x8oBFrOmoT8AEvf;
    private long SrMancb72JpOI1g5QdkW;
    private long fqSPtMpHf6GbZe9IkVoe;
    private long hJJ3EhIlVmNesn97hFpA;
    private float lkxWRuhVrcpxMTIj0xg;
    private int zI5xFkVDsajIQcz4DH2;

    private RScqDbF1WSSBQmKn7(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List list, long j5, Bundle bundle) {
        this.zI5xFkVDsajIQcz4DH2 = i;
        this.BsdFKBmxbpWmGnzYUKFl = j;
        this.ILYMhxEukRyBhjBttv2c = j2;
        this.lkxWRuhVrcpxMTIj0xg = f;
        this.hJJ3EhIlVmNesn97hFpA = j3;
        this.Gx5fzkAAbNXnczKSZ3Xk = 0;
        this.JZVjPNI7JDqFySXWMrkw = charSequence;
        this.SrMancb72JpOI1g5QdkW = j4;
        this.AwHRhcGSsWDVBqmZnF6L = new ArrayList(list);
        this.fqSPtMpHf6GbZe9IkVoe = j5;
        this.KJCK6x8oBFrOmoT8AEvf = bundle;
    }

    RScqDbF1WSSBQmKn7(Parcel parcel) {
        this.zI5xFkVDsajIQcz4DH2 = parcel.readInt();
        this.BsdFKBmxbpWmGnzYUKFl = parcel.readLong();
        this.lkxWRuhVrcpxMTIj0xg = parcel.readFloat();
        this.SrMancb72JpOI1g5QdkW = parcel.readLong();
        this.ILYMhxEukRyBhjBttv2c = parcel.readLong();
        this.hJJ3EhIlVmNesn97hFpA = parcel.readLong();
        this.JZVjPNI7JDqFySXWMrkw = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.AwHRhcGSsWDVBqmZnF6L = parcel.createTypedArrayList(Cbwxuxlm6IjK2gxkm2om.wjan6g1aXIJQJJbfuT);
        this.fqSPtMpHf6GbZe9IkVoe = parcel.readLong();
        this.KJCK6x8oBFrOmoT8AEvf = parcel.readBundle();
        this.Gx5fzkAAbNXnczKSZ3Xk = parcel.readInt();
    }

    public static RScqDbF1WSSBQmKn7 wjan6g1aXIJQJJbfuT(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        List<PlaybackState.CustomAction> customActions = ((PlaybackState) obj).getCustomActions();
        ArrayList arrayList = null;
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction : customActions) {
                arrayList.add(Cbwxuxlm6IjK2gxkm2om.wjan6g1aXIJQJJbfuT(customAction));
            }
        }
        return new RScqDbF1WSSBQmKn7(((PlaybackState) obj).getState(), ((PlaybackState) obj).getPosition(), ((PlaybackState) obj).getBufferedPosition(), ((PlaybackState) obj).getPlaybackSpeed(), ((PlaybackState) obj).getActions(), 0, ((PlaybackState) obj).getErrorMessage(), ((PlaybackState) obj).getLastPositionUpdateTime(), arrayList, ((PlaybackState) obj).getActiveQueueItemId(), Build.VERSION.SDK_INT >= 22 ? ((PlaybackState) obj).getExtras() : null);
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {");
        sb.append("state=").append(this.zI5xFkVDsajIQcz4DH2);
        sb.append(", position=").append(this.BsdFKBmxbpWmGnzYUKFl);
        sb.append(", buffered position=").append(this.ILYMhxEukRyBhjBttv2c);
        sb.append(", speed=").append(this.lkxWRuhVrcpxMTIj0xg);
        sb.append(", updated=").append(this.SrMancb72JpOI1g5QdkW);
        sb.append(", actions=").append(this.hJJ3EhIlVmNesn97hFpA);
        sb.append(", error code=").append(this.Gx5fzkAAbNXnczKSZ3Xk);
        sb.append(", error message=").append(this.JZVjPNI7JDqFySXWMrkw);
        sb.append(", custom actions=").append(this.AwHRhcGSsWDVBqmZnF6L);
        sb.append(", active item id=").append(this.fqSPtMpHf6GbZe9IkVoe);
        sb.append("}");
        return sb.toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zI5xFkVDsajIQcz4DH2);
        parcel.writeLong(this.BsdFKBmxbpWmGnzYUKFl);
        parcel.writeFloat(this.lkxWRuhVrcpxMTIj0xg);
        parcel.writeLong(this.SrMancb72JpOI1g5QdkW);
        parcel.writeLong(this.ILYMhxEukRyBhjBttv2c);
        parcel.writeLong(this.hJJ3EhIlVmNesn97hFpA);
        TextUtils.writeToParcel(this.JZVjPNI7JDqFySXWMrkw, parcel, i);
        parcel.writeTypedList(this.AwHRhcGSsWDVBqmZnF6L);
        parcel.writeLong(this.fqSPtMpHf6GbZe9IkVoe);
        parcel.writeBundle(this.KJCK6x8oBFrOmoT8AEvf);
        parcel.writeInt(this.Gx5fzkAAbNXnczKSZ3Xk);
    }
}
