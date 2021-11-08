package android.support.v4.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

public final class gxz4p8CrpVJS5WRNzwfx implements Q2WYO9yGCDiRDguInU {
    private Notification.Builder wjan6g1aXIJQJJbfuT;

    public gxz4p8CrpVJS5WRNzwfx(Context context, Notification notification, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, RemoteViews remoteViews, int i, PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, int i2, int i3, boolean z) {
        this.wjan6g1aXIJQJJbfuT = new Notification.Builder(context).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setContentInfo(charSequence3).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(pendingIntent2, (notification.flags & r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY) != 0).setLargeIcon(bitmap).setNumber(i).setProgress(i2, i3, z);
    }

    @Override // android.support.v4.a.Q2WYO9yGCDiRDguInU
    public final Notification.Builder wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    @Override // android.support.v4.a.Q2WYO9yGCDiRDguInU
    public final Notification zI5xFkVDsajIQcz4DH2() {
        return this.wjan6g1aXIJQJJbfuT.getNotification();
    }
}
