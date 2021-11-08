package android.support.v4.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

public final class Rw06P5mlExxBHnJJ9Fe implements Q2WYO9yGCDiRDguInU, Uwr5CHl9TCZyx3zagl2v {
    private Notification.Builder wjan6g1aXIJQJJbfuT;

    public Rw06P5mlExxBHnJJ9Fe(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, CharSequence charSequence4, boolean z4, String str, ArrayList arrayList, Bundle bundle, int i5, int i6, Notification notification2, String str2, boolean z5, String str3, CharSequence[] charSequenceArr, RemoteViews remoteViews2, RemoteViews remoteViews3, RemoteViews remoteViews4) {
        this.wjan6g1aXIJQJJbfuT = new Notification.Builder(context).setWhen(notification.when).setShowWhen(z2).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setSubText(charSequence4).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY) != 0).setLargeIcon(bitmap).setNumber(i).setUsesChronometer(z3).setPriority(i4).setProgress(i2, i3, z).setLocalOnly(z4).setExtras(bundle).setGroup(str2).setGroupSummary(z5).setSortKey(str3).setCategory(str).setColor(i5).setVisibility(i6).setPublicVersion(notification2).setRemoteInputHistory(charSequenceArr);
        if (remoteViews2 != null) {
            this.wjan6g1aXIJQJJbfuT.setCustomContentView(remoteViews2);
        }
        if (remoteViews3 != null) {
            this.wjan6g1aXIJQJJbfuT.setCustomBigContentView(remoteViews3);
        }
        if (remoteViews4 != null) {
            this.wjan6g1aXIJQJJbfuT.setCustomHeadsUpContentView(remoteViews4);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.wjan6g1aXIJQJJbfuT.addPerson((String) it.next());
        }
    }

    @Override // android.support.v4.a.Q2WYO9yGCDiRDguInU
    public final Notification.Builder wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    @Override // android.support.v4.a.Uwr5CHl9TCZyx3zagl2v
    public final void wjan6g1aXIJQJJbfuT(qgF2FTOm6HXN2oRPJ2S qgf2ftom6hxn2orpj2s) {
        Notification.Action.Builder builder = new Notification.Action.Builder(qgf2ftom6hxn2orpj2s.wjan6g1aXIJQJJbfuT(), qgf2ftom6hxn2orpj2s.zI5xFkVDsajIQcz4DH2(), qgf2ftom6hxn2orpj2s.BsdFKBmxbpWmGnzYUKFl());
        if (qgf2ftom6hxn2orpj2s.hJJ3EhIlVmNesn97hFpA() != null) {
            for (RemoteInput remoteInput : lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(qgf2ftom6hxn2orpj2s.hJJ3EhIlVmNesn97hFpA())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = qgf2ftom6hxn2orpj2s.ILYMhxEukRyBhjBttv2c() != null ? new Bundle(qgf2ftom6hxn2orpj2s.ILYMhxEukRyBhjBttv2c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", qgf2ftom6hxn2orpj2s.lkxWRuhVrcpxMTIj0xg());
        builder.addExtras(bundle);
        builder.setAllowGeneratedReplies(qgf2ftom6hxn2orpj2s.lkxWRuhVrcpxMTIj0xg());
        this.wjan6g1aXIJQJJbfuT.addAction(builder.build());
    }

    @Override // android.support.v4.a.Q2WYO9yGCDiRDguInU
    public final Notification zI5xFkVDsajIQcz4DH2() {
        return this.wjan6g1aXIJQJJbfuT.build();
    }
}
