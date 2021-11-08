package android.support.v4.e.a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.RemoteException;
import android.support.v4.a.k0k1kCIlgpNZXuWIm7rY;
import android.util.Log;

@TargetApi(21)
public class Gx5fzkAAbNXnczKSZ3Xk {
    private final fKxVeHrJP3w0RdWwa976 wjan6g1aXIJQJJbfuT;

    private Gx5fzkAAbNXnczKSZ3Xk(Context context, fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976) {
        if (fkxvehrjp3w0rdwwa976 == null) {
            throw new IllegalArgumentException("sessionToken must not be null");
        }
        this.wjan6g1aXIJQJJbfuT = fkxvehrjp3w0rdwwa976;
        if (Build.VERSION.SDK_INT >= 24) {
            new xvaScESgm3qQE2u010w0(context, fkxvehrjp3w0rdwwa976);
        } else if (Build.VERSION.SDK_INT >= 23) {
            new v2M5tDdWJhh6Ih9TdTGS(context, fkxvehrjp3w0rdwwa976);
        } else if (Build.VERSION.SDK_INT >= 21) {
            new oBrsElUDyc29IB6vfNnJ(context, fkxvehrjp3w0rdwwa976);
        } else {
            new wzpWLgiYpCTqBo0DN2U(this.wjan6g1aXIJQJJbfuT);
        }
    }

    public static int wjan6g1aXIJQJJbfuT(Object obj) {
        AudioAttributes audioAttributes = ((MediaController.PlaybackInfo) obj).getAudioAttributes();
        if ((audioAttributes.getFlags() & 1) == 1) {
            return 7;
        }
        if ((audioAttributes.getFlags() & 4) == 4) {
            return 6;
        }
        switch (audioAttributes.getUsage()) {
            case 1:
            case 11:
            case 12:
            case 14:
            default:
                return 3;
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 13:
                return 1;
        }
    }

    public static Gx5fzkAAbNXnczKSZ3Xk wjan6g1aXIJQJJbfuT(Activity activity) {
        if (activity instanceof k0k1kCIlgpNZXuWIm7rY) {
            KJCK6x8oBFrOmoT8AEvf kJCK6x8oBFrOmoT8AEvf = (KJCK6x8oBFrOmoT8AEvf) ((k0k1kCIlgpNZXuWIm7rY) activity).getExtraData$23204c28(KJCK6x8oBFrOmoT8AEvf.class);
            if (kJCK6x8oBFrOmoT8AEvf != null) {
                return kJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT();
            }
            return null;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            MediaController mediaController = activity.getMediaController();
            if (mediaController == null) {
                return null;
            }
            try {
                return new Gx5fzkAAbNXnczKSZ3Xk(activity, fKxVeHrJP3w0RdWwa976.wjan6g1aXIJQJJbfuT(mediaController.getSessionToken()));
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getMediaController.", e);
            }
        }
        return null;
    }

    public static Object wjan6g1aXIJQJJbfuT(Context context, Object obj) {
        return new MediaController(context, (MediaSession.Token) obj);
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (activity instanceof k0k1kCIlgpNZXuWIm7rY) {
            ((k0k1kCIlgpNZXuWIm7rY) activity).putExtraData$504dbcef(new KJCK6x8oBFrOmoT8AEvf(gx5fzkAAbNXnczKSZ3Xk));
        }
        if (Build.VERSION.SDK_INT >= 21) {
            Object obj = null;
            if (gx5fzkAAbNXnczKSZ3Xk != null) {
                obj = wjan6g1aXIJQJJbfuT(activity, gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT());
            }
            activity.setMediaController((MediaController) obj);
        }
    }
}
