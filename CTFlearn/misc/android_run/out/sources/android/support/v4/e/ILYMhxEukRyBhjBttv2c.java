package android.support.v4.e;

import android.media.MediaMetadata;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.h.wjan6g1aXIJQJJbfuT;

public final class ILYMhxEukRyBhjBttv2c implements Parcelable {
    public static final Parcelable.Creator wjan6g1aXIJQJJbfuT = new lkxWRuhVrcpxMTIj0xg();
    private static wjan6g1aXIJQJJbfuT zI5xFkVDsajIQcz4DH2;
    private Bundle BsdFKBmxbpWmGnzYUKFl;

    static {
        wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = new wjan6g1aXIJQJJbfuT();
        zI5xFkVDsajIQcz4DH2 = wjan6g1axijqjjbfut;
        wjan6g1axijqjjbfut.put("android.media.metadata.TITLE", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ARTIST", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DURATION", 0);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ALBUM", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.AUTHOR", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.WRITER", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.COMPOSER", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.COMPILATION", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DATE", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.YEAR", 0);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.GENRE", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.TRACK_NUMBER", 0);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.NUM_TRACKS", 0);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DISC_NUMBER", 0);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ALBUM_ARTIST", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ART", 2);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ART_URI", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ALBUM_ART", 2);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ALBUM_ART_URI", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.USER_RATING", 3);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.RATING", 3);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DISPLAY_TITLE", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DISPLAY_ICON", 2);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.MEDIA_ID", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.MEDIA_URI", 1);
        zI5xFkVDsajIQcz4DH2.put("android.media.metadata.ADVERTISEMENT", 0);
        String[] strArr = {"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        String[] strArr2 = {"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        String[] strArr3 = {"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
    }

    ILYMhxEukRyBhjBttv2c(Parcel parcel) {
        this.BsdFKBmxbpWmGnzYUKFl = parcel.readBundle();
    }

    public static ILYMhxEukRyBhjBttv2c wjan6g1aXIJQJJbfuT(Object obj) {
        if (obj == null || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        ((MediaMetadata) obj).writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c = (ILYMhxEukRyBhjBttv2c) wjan6g1aXIJQJJbfuT.createFromParcel(obtain);
        obtain.recycle();
        return iLYMhxEukRyBhjBttv2c;
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.BsdFKBmxbpWmGnzYUKFl);
    }
}
