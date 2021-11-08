package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.support.v4.i.r9qRzaQ057dMuQIAwzn2;
import android.support.v4.i.rLEZWosKPpskJRDwyBiD;
import android.support.v4.i.ubT4q125yeOcOGN5JfxT;
import android.support.v7.appcompat.R;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* access modifiers changed from: package-private */
public abstract class AbsActionBarView extends ViewGroup {
    private static final int FADE_DURATION = 200;
    protected ActionMenuPresenter mActionMenuPresenter;
    protected int mContentHeight;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    protected ActionMenuView mMenuView;
    protected final Context mPopupContext;
    protected final VisibilityAnimListener mVisAnimListener;
    protected r9qRzaQ057dMuQIAwzn2 mVisibilityAnim;

    public class VisibilityAnimListener implements rLEZWosKPpskJRDwyBiD {
        private boolean mCanceled = false;
        int mFinalVisibility;

        protected VisibilityAnimListener() {
        }

        @Override // android.support.v4.i.rLEZWosKPpskJRDwyBiD
        public void onAnimationCancel(View view) {
            this.mCanceled = true;
        }

        @Override // android.support.v4.i.rLEZWosKPpskJRDwyBiD
        public void onAnimationEnd(View view) {
            if (!this.mCanceled) {
                AbsActionBarView.this.mVisibilityAnim = null;
                AbsActionBarView.super.setVisibility(this.mFinalVisibility);
            }
        }

        @Override // android.support.v4.i.rLEZWosKPpskJRDwyBiD
        public void onAnimationStart(View view) {
            AbsActionBarView.super.setVisibility(0);
            this.mCanceled = false;
        }

        public VisibilityAnimListener withFinalVisibility(r9qRzaQ057dMuQIAwzn2 r9qrzaq057dmuqiawzn2, int i) {
            AbsActionBarView.this.mVisibilityAnim = r9qrzaq057dmuqiawzn2;
            this.mFinalVisibility = i;
            return this;
        }
    }

    AbsActionBarView(Context context) {
        this(context, null);
    }

    AbsActionBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    AbsActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mVisAnimListener = new VisibilityAnimListener();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.mPopupContext = context;
        } else {
            this.mPopupContext = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    protected static int next(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    public void animateToVisibility(int i) {
        setupAnimatorToVisibility(i, 200).BsdFKBmxbpWmGnzYUKFl();
    }

    public boolean canShowOverflowMenu() {
        return isOverflowReserved() && getVisibility() == 0;
    }

    public void dismissPopupMenus() {
        if (this.mActionMenuPresenter != null) {
            this.mActionMenuPresenter.dismissPopupMenus();
        }
    }

    public int getAnimatedVisibility() {
        return this.mVisibilityAnim != null ? this.mVisAnimListener.mFinalVisibility : getVisibility();
    }

    public int getContentHeight() {
        return this.mContentHeight;
    }

    public boolean hideOverflowMenu() {
        if (this.mActionMenuPresenter != null) {
            return this.mActionMenuPresenter.hideOverflowMenu();
        }
        return false;
    }

    public boolean isOverflowMenuShowPending() {
        if (this.mActionMenuPresenter != null) {
            return this.mActionMenuPresenter.isOverflowMenuShowPending();
        }
        return false;
    }

    public boolean isOverflowMenuShowing() {
        if (this.mActionMenuPresenter != null) {
            return this.mActionMenuPresenter.isOverflowMenuShowing();
        }
        return false;
    }

    public boolean isOverflowReserved() {
        return this.mActionMenuPresenter != null && this.mActionMenuPresenter.isOverflowReserved();
    }

    /* access modifiers changed from: protected */
    public int measureChildView(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, RtlSpacingHelper.UNDEFINED), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    /* access modifiers changed from: protected */
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(R.styleable.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        if (this.mActionMenuPresenter != null) {
            this.mActionMenuPresenter.onConfigurationChanged(configuration);
        }
    }

    public boolean onHoverEvent(MotionEvent motionEvent) {
        int wjan6g1aXIJQJJbfuT = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent);
        if (wjan6g1aXIJQJJbfuT == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (wjan6g1aXIJQJJbfuT == 9 && !onHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (wjan6g1aXIJQJJbfuT == 10 || wjan6g1aXIJQJJbfuT == 3) {
            this.mEatingHover = false;
        }
        return true;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int wjan6g1aXIJQJJbfuT = ubT4q125yeOcOGN5JfxT.wjan6g1aXIJQJJbfuT(motionEvent);
        if (wjan6g1aXIJQJJbfuT == 0) {
            this.mEatingTouch = false;
        }
        if (!this.mEatingTouch) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (wjan6g1aXIJQJJbfuT == 0 && !onTouchEvent) {
                this.mEatingTouch = true;
            }
        }
        if (wjan6g1aXIJQJJbfuT == 1 || wjan6g1aXIJQJJbfuT == 3) {
            this.mEatingTouch = false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    public int positionChild(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public void postShowOverflowMenu() {
        post(new Runnable() {
            /* class android.support.v7.widget.AbsActionBarView.AnonymousClass1 */

            public void run() {
                AbsActionBarView.this.showOverflowMenu();
            }
        });
    }

    public void setContentHeight(int i) {
        this.mContentHeight = i;
        requestLayout();
    }

    public void setVisibility(int i) {
        if (i != getVisibility()) {
            if (this.mVisibilityAnim != null) {
                this.mVisibilityAnim.zI5xFkVDsajIQcz4DH2();
            }
            super.setVisibility(i);
        }
    }

    public r9qRzaQ057dMuQIAwzn2 setupAnimatorToVisibility(int i, long j) {
        if (this.mVisibilityAnim != null) {
            this.mVisibilityAnim.zI5xFkVDsajIQcz4DH2();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                FA9wpogw7T2cch1yvAhu.zI5xFkVDsajIQcz4DH2((View) this, 0.0f);
            }
            r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT = FA9wpogw7T2cch1yvAhu.SrMancb72JpOI1g5QdkW(this).wjan6g1aXIJQJJbfuT(1.0f);
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(j);
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.mVisAnimListener.withFinalVisibility(wjan6g1aXIJQJJbfuT, i));
            return wjan6g1aXIJQJJbfuT;
        }
        r9qRzaQ057dMuQIAwzn2 wjan6g1aXIJQJJbfuT2 = FA9wpogw7T2cch1yvAhu.SrMancb72JpOI1g5QdkW(this).wjan6g1aXIJQJJbfuT(0.0f);
        wjan6g1aXIJQJJbfuT2.wjan6g1aXIJQJJbfuT(j);
        wjan6g1aXIJQJJbfuT2.wjan6g1aXIJQJJbfuT(this.mVisAnimListener.withFinalVisibility(wjan6g1aXIJQJJbfuT2, i));
        return wjan6g1aXIJQJJbfuT2;
    }

    public boolean showOverflowMenu() {
        if (this.mActionMenuPresenter != null) {
            return this.mActionMenuPresenter.showOverflowMenu();
        }
        return false;
    }
}
