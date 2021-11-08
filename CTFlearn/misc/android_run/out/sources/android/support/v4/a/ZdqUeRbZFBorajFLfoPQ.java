package android.support.v4.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

public final class ZdqUeRbZFBorajFLfoPQ implements Q2WYO9yGCDiRDguInU, Uwr5CHl9TCZyx3zagl2v {
    private RemoteViews BsdFKBmxbpWmGnzYUKFl;
    private RemoteViews ILYMhxEukRyBhjBttv2c;
    private RemoteViews lkxWRuhVrcpxMTIj0xg;
    private Notification.Builder wjan6g1aXIJQJJbfuT;
    private Bundle zI5xFkVDsajIQcz4DH2;

    public ZdqUeRbZFBorajFLfoPQ(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, CharSequence charSequence4, boolean z4, String str, ArrayList arrayList, Bundle bundle, int i5, int i6, Notification notification2, String str2, boolean z5, String str3, RemoteViews remoteViews2, RemoteViews remoteViews3, RemoteViews remoteViews4) {
        this.wjan6g1aXIJQJJbfuT = new Notification.Builder(context).setWhen(notification.when).setShowWhen(z2).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z3).setPriority(i4).setProgress(i2, i3, z).setLocalOnly(z4).setGroup(str2).setGroupSummary(z5).setSortKey(str3).setCategory(str).setColor(i5).setVisibility(i6).setPublicVersion(notification2);
        this.zI5xFkVDsajIQcz4DH2 = new Bundle();
        if (bundle != null) {
            this.zI5xFkVDsajIQcz4DH2.putAll(bundle);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.wjan6g1aXIJQJJbfuT.addPerson((String) it.next());
        }
        this.BsdFKBmxbpWmGnzYUKFl = remoteViews2;
        this.ILYMhxEukRyBhjBttv2c = remoteViews3;
        this.lkxWRuhVrcpxMTIj0xg = remoteViews4;
    }

    @Override // android.support.v4.a.Q2WYO9yGCDiRDguInU
    public final Notification.Builder wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    @Override // android.support.v4.a.Uwr5CHl9TCZyx3zagl2v
    public final void wjan6g1aXIJQJJbfuT(qgF2FTOm6HXN2oRPJ2S qgf2ftom6hxn2orpj2s) {
        lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT, qgf2ftom6hxn2orpj2s);
    }

    @Override // android.support.v4.a.Q2WYO9yGCDiRDguInU
    public final Notification zI5xFkVDsajIQcz4DH2() {
        this.wjan6g1aXIJQJJbfuT.setExtras(this.zI5xFkVDsajIQcz4DH2);
        Notification build = this.wjan6g1aXIJQJJbfuT.build();
        if (this.BsdFKBmxbpWmGnzYUKFl != null) {
            build.contentView = this.BsdFKBmxbpWmGnzYUKFl;
        }
        if (this.ILYMhxEukRyBhjBttv2c != null) {
            build.bigContentView = this.ILYMhxEukRyBhjBttv2c;
        }
        if (this.lkxWRuhVrcpxMTIj0xg != null) {
            build.headsUpContentView = this.lkxWRuhVrcpxMTIj0xg;
        }
        return build;
    }
}
