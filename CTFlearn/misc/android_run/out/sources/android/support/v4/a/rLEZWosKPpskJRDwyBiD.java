package android.support.v4.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.widget.RemoteViews;

final class rLEZWosKPpskJRDwyBiD extends er4tBB1eqtxfdh1U8Erb {
    rLEZWosKPpskJRDwyBiD() {
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb
    public final Notification wjan6g1aXIJQJJbfuT(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, KB7I76D5WyHHWSU3nE5u kB7I76D5WyHHWSU3nE5u) {
        Context context = ar9UJd5AU0LZO3j8THQX.mContext;
        Notification notification = ar9UJd5AU0LZO3j8THQX.mNotification;
        CharSequence resolveTitle = ar9UJd5AU0LZO3j8THQX.resolveTitle();
        CharSequence resolveText = ar9UJd5AU0LZO3j8THQX.resolveText();
        CharSequence charSequence = ar9UJd5AU0LZO3j8THQX.mContentInfo;
        RemoteViews remoteViews = ar9UJd5AU0LZO3j8THQX.mTickerView;
        int i = ar9UJd5AU0LZO3j8THQX.mNumber;
        PendingIntent pendingIntent = ar9UJd5AU0LZO3j8THQX.mContentIntent;
        Notification notification2 = new Notification.Builder(context).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, remoteViews).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(resolveTitle).setContentText(resolveText).setContentInfo(charSequence).setContentIntent(pendingIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(ar9UJd5AU0LZO3j8THQX.mFullScreenIntent, (notification.flags & r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY) != 0).setLargeIcon(ar9UJd5AU0LZO3j8THQX.mLargeIcon).setNumber(i).getNotification();
        if (ar9UJd5AU0LZO3j8THQX.mContentView != null) {
            notification2.contentView = ar9UJd5AU0LZO3j8THQX.mContentView;
        }
        return notification2;
    }
}
