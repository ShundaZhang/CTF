package android.support.v4.a;

import android.graphics.Paint;
import android.support.constraint.BsdFKBmxbpWmGnzYUKFl;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.view.View;
import android.view.animation.Animation;

/* access modifiers changed from: package-private */
public class CGQUbNdu2k9bxt97yRCV implements Animation.AnimationListener {
    private boolean BsdFKBmxbpWmGnzYUKFl;
    View wjan6g1aXIJQJJbfuT;
    private Animation.AnimationListener zI5xFkVDsajIQcz4DH2;

    public CGQUbNdu2k9bxt97yRCV(View view, Animation animation) {
        if (view != null && animation != null) {
            this.wjan6g1aXIJQJJbfuT = view;
        }
    }

    public CGQUbNdu2k9bxt97yRCV(View view, Animation animation, Animation.AnimationListener animationListener) {
        if (view != null && animation != null) {
            this.zI5xFkVDsajIQcz4DH2 = animationListener;
            this.wjan6g1aXIJQJJbfuT = view;
            this.BsdFKBmxbpWmGnzYUKFl = true;
        }
    }

    public void onAnimationEnd(Animation animation) {
        if (this.wjan6g1aXIJQJJbfuT != null && this.BsdFKBmxbpWmGnzYUKFl) {
            if (FA9wpogw7T2cch1yvAhu.v2M5tDdWJhh6Ih9TdTGS(this.wjan6g1aXIJQJJbfuT) || BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT()) {
                this.wjan6g1aXIJQJJbfuT.post(new l7uHCni0oJsbqT0h3tBC(this));
            } else {
                FA9wpogw7T2cch1yvAhu.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT, 0, (Paint) null);
            }
        }
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.onAnimationEnd(animation);
        }
    }

    public void onAnimationRepeat(Animation animation) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.onAnimationRepeat(animation);
        }
    }

    public void onAnimationStart(Animation animation) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.onAnimationStart(animation);
        }
    }
}
