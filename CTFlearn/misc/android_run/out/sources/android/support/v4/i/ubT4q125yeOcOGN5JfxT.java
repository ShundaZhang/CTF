package android.support.v4.i;

import android.os.Build;
import android.view.MotionEvent;

public final class ubT4q125yeOcOGN5JfxT {
    private static FmHhRJBWPnG7PtkXe6Q wjan6g1aXIJQJJbfuT;

    static {
        if (Build.VERSION.SDK_INT >= 14) {
            wjan6g1aXIJQJJbfuT = new eUmpUlciN4wJA4DtmJk();
        } else if (Build.VERSION.SDK_INT >= 12) {
            wjan6g1aXIJQJJbfuT = new KPMD6mtLFmwDjSLILwW();
        } else {
            wjan6g1aXIJQJJbfuT = new FmHhRJBWPnG7PtkXe6Q();
        }
    }

    public static float wjan6g1aXIJQJJbfuT(MotionEvent motionEvent, int i) {
        return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(motionEvent, 9);
    }

    public static int wjan6g1aXIJQJJbfuT(MotionEvent motionEvent) {
        return motionEvent.getAction() & 255;
    }

    public static int zI5xFkVDsajIQcz4DH2(MotionEvent motionEvent) {
        return (motionEvent.getAction() >> 8) & 255;
    }
}
