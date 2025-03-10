package android.support.v7.view;

import android.support.v4.i.TadQsWcQXGj4n4rpvGTU;
import android.support.v4.i.r9qRzaQ057dMuQIAwzn2;
import android.support.v4.i.rLEZWosKPpskJRDwyBiD;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public class ViewPropertyAnimatorCompatSet {
    final ArrayList mAnimators = new ArrayList();
    private long mDuration = -1;
    private Interpolator mInterpolator;
    private boolean mIsStarted;
    rLEZWosKPpskJRDwyBiD mListener;
    private final TadQsWcQXGj4n4rpvGTU mProxyListener = new TadQsWcQXGj4n4rpvGTU() {
        /* class android.support.v7.view.ViewPropertyAnimatorCompatSet.AnonymousClass1 */
        private int mProxyEndCount = 0;
        private boolean mProxyStarted = false;

        @Override // android.support.v4.i.TadQsWcQXGj4n4rpvGTU, android.support.v4.i.rLEZWosKPpskJRDwyBiD
        public void onAnimationEnd(View view) {
            int i = this.mProxyEndCount + 1;
            this.mProxyEndCount = i;
            if (i == ViewPropertyAnimatorCompatSet.this.mAnimators.size()) {
                if (ViewPropertyAnimatorCompatSet.this.mListener != null) {
                    ViewPropertyAnimatorCompatSet.this.mListener.onAnimationEnd(null);
                }
                onEnd();
            }
        }

        @Override // android.support.v4.i.TadQsWcQXGj4n4rpvGTU, android.support.v4.i.rLEZWosKPpskJRDwyBiD
        public void onAnimationStart(View view) {
            if (!this.mProxyStarted) {
                this.mProxyStarted = true;
                if (ViewPropertyAnimatorCompatSet.this.mListener != null) {
                    ViewPropertyAnimatorCompatSet.this.mListener.onAnimationStart(null);
                }
            }
        }

        /* access modifiers changed from: package-private */
        public void onEnd() {
            this.mProxyEndCount = 0;
            this.mProxyStarted = false;
            ViewPropertyAnimatorCompatSet.this.onAnimationsEnded();
        }
    };

    public void cancel() {
        if (this.mIsStarted) {
            Iterator it = this.mAnimators.iterator();
            while (it.hasNext()) {
                ((r9qRzaQ057dMuQIAwzn2) it.next()).zI5xFkVDsajIQcz4DH2();
            }
            this.mIsStarted = false;
        }
    }

    /* access modifiers changed from: package-private */
    public void onAnimationsEnded() {
        this.mIsStarted = false;
    }

    public ViewPropertyAnimatorCompatSet play(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2) {
        if (!this.mIsStarted) {
            this.mAnimators.add(r9qrzaq057dmuqiawzn2);
        }
        return this;
    }

    public ViewPropertyAnimatorCompatSet playSequentially(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn22) {
        this.mAnimators.add(r9qrzaq057dmuqiawzn2);
        r9qrzaq057dmuqiawzn22.zI5xFkVDsajIQcz4DH2(r9qrzaq057dmuqiawzn2.wjan6g1aXIJQJJbfuT());
        this.mAnimators.add(r9qrzaq057dmuqiawzn22);
        return this;
    }

    public ViewPropertyAnimatorCompatSet setDuration(long j) {
        if (!this.mIsStarted) {
            this.mDuration = j;
        }
        return this;
    }

    public ViewPropertyAnimatorCompatSet setInterpolator(Interpolator interpolator) {
        if (!this.mIsStarted) {
            this.mInterpolator = interpolator;
        }
        return this;
    }

    public ViewPropertyAnimatorCompatSet setListener(rLEZWosKPpskJRDwyBiD rlezwoskppskjrdwybid) {
        if (!this.mIsStarted) {
            this.mListener = rlezwoskppskjrdwybid;
        }
        return this;
    }

    public void start() {
        if (!this.mIsStarted) {
            Iterator it = this.mAnimators.iterator();
            while (it.hasNext()) {
                r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2 = (r9qRzaQ057dMuQIAwzn2) it.next();
                if (this.mDuration >= 0) {
                    r9qrzaq057dmuqiawzn2.wjan6g1aXIJQJJbfuT(this.mDuration);
                }
                if (this.mInterpolator != null) {
                    r9qrzaq057dmuqiawzn2.wjan6g1aXIJQJJbfuT(this.mInterpolator);
                }
                if (this.mListener != null) {
                    r9qrzaq057dmuqiawzn2.wjan6g1aXIJQJJbfuT(this.mProxyListener);
                }
                r9qrzaq057dmuqiawzn2.BsdFKBmxbpWmGnzYUKFl();
            }
            this.mIsStarted = true;
        }
    }
}
