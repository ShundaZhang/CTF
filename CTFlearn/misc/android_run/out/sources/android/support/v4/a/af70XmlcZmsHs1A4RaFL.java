package android.support.v4.a;

import android.view.View;
import android.view.animation.Animation;

/* access modifiers changed from: package-private */
public final class af70XmlcZmsHs1A4RaFL extends CGQUbNdu2k9bxt97yRCV {
    private /* synthetic */ eUmpUlciN4wJA4DtmJk BsdFKBmxbpWmGnzYUKFl;
    private /* synthetic */ hPWhKhHwUaOKbpFzQlJy zI5xFkVDsajIQcz4DH2;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    af70XmlcZmsHs1A4RaFL(eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk, View view, Animation animation, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        super(view, animation);
        this.BsdFKBmxbpWmGnzYUKFl = eumpulcin4wja4dtmjk;
        this.zI5xFkVDsajIQcz4DH2 = hpwhkhhwuaokbpfzqljy;
    }

    @Override // android.support.v4.a.CGQUbNdu2k9bxt97yRCV
    public final void onAnimationEnd(Animation animation) {
        super.onAnimationEnd(animation);
        if (this.zI5xFkVDsajIQcz4DH2.getAnimatingAway() != null) {
            this.zI5xFkVDsajIQcz4DH2.setAnimatingAway(null);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, this.zI5xFkVDsajIQcz4DH2.getStateAfterAnimating(), 0, 0, false);
        }
    }
}
