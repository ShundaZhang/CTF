package android.support.a.a;

import android.graphics.drawable.Drawable;

final class ILYMhxEukRyBhjBttv2c implements Drawable.Callback {
    private /* synthetic */ BsdFKBmxbpWmGnzYUKFl wjan6g1aXIJQJJbfuT;

    ILYMhxEukRyBhjBttv2c(BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        this.wjan6g1aXIJQJJbfuT = bsdFKBmxbpWmGnzYUKFl;
    }

    public final void invalidateDrawable(Drawable drawable) {
        this.wjan6g1aXIJQJJbfuT.invalidateSelf();
    }

    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.wjan6g1aXIJQJJbfuT.scheduleSelf(runnable, j);
    }

    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.wjan6g1aXIJQJJbfuT.unscheduleSelf(runnable);
    }
}
