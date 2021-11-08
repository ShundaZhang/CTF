package android.support.v4.c.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

public abstract class fqSPtMpHf6GbZe9IkVoe extends Drawable.ConstantState {
    ColorStateList BsdFKBmxbpWmGnzYUKFl = null;
    PorterDuff.Mode ILYMhxEukRyBhjBttv2c = AwHRhcGSsWDVBqmZnF6L.wjan6g1aXIJQJJbfuT;
    int wjan6g1aXIJQJJbfuT;
    Drawable.ConstantState zI5xFkVDsajIQcz4DH2;

    fqSPtMpHf6GbZe9IkVoe(fqSPtMpHf6GbZe9IkVoe fqsptmphf6gbze9ikvoe) {
        if (fqsptmphf6gbze9ikvoe != null) {
            this.wjan6g1aXIJQJJbfuT = fqsptmphf6gbze9ikvoe.wjan6g1aXIJQJJbfuT;
            this.zI5xFkVDsajIQcz4DH2 = fqsptmphf6gbze9ikvoe.zI5xFkVDsajIQcz4DH2;
            this.BsdFKBmxbpWmGnzYUKFl = fqsptmphf6gbze9ikvoe.BsdFKBmxbpWmGnzYUKFl;
            this.ILYMhxEukRyBhjBttv2c = fqsptmphf6gbze9ikvoe.ILYMhxEukRyBhjBttv2c;
        }
    }

    public int getChangingConfigurations() {
        return (this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getChangingConfigurations() : 0) | this.wjan6g1aXIJQJJbfuT;
    }

    public Drawable newDrawable() {
        return newDrawable(null);
    }

    public abstract Drawable newDrawable(Resources resources);
}
