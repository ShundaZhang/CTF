package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.Notification;
import android.media.session.MediaSession;
import android.support.v4.a.Q2WYO9yGCDiRDguInU;

@TargetApi(21)
class NotificationCompatImpl21 {
    NotificationCompatImpl21() {
    }

    public static void addMediaStyle(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, int[] iArr, Object obj) {
        Notification.MediaStyle mediaStyle = new Notification.MediaStyle(q2WYO9yGCDiRDguInU.wjan6g1aXIJQJJbfuT());
        if (iArr != null) {
            mediaStyle.setShowActionsInCompactView(iArr);
        }
        if (obj != null) {
            mediaStyle.setMediaSession((MediaSession.Token) obj);
        }
    }
}
