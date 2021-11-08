package android.support.v4.a;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.constraint.BsdFKBmxbpWmGnzYUKFl;
import android.support.v4.h.TSH3FdQz4GYDh5DyUsc6;
import android.support.v4.i.Rt1iJWIdoR3LzogvV41H;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class hPWhKhHwUaOKbpFzQlJy implements ComponentCallbacks, View.OnCreateContextMenuListener {
    static final int ACTIVITY_CREATED = 2;
    static final int CREATED = 1;
    static final int INITIALIZING = 0;
    static final int RESUMED = 5;
    static final int STARTED = 4;
    static final int STOPPED = 3;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    private static final TSH3FdQz4GYDh5DyUsc6 sClassMap = new TSH3FdQz4GYDh5DyUsc6();
    boolean mAdded;
    XzlqI4shQaSUtcnBr4B mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mCalled;
    boolean mCheckedForLoaderManager;
    eUmpUlciN4wJA4DtmJk mChildFragmentManager;
    QSwvVKW5iZsKsZR4md12 mChildNonConfig;
    ViewGroup mContainer;
    int mContainerId;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    eUmpUlciN4wJA4DtmJk mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    ifJKvHFryjvBOp0eazu2 mHost;
    boolean mInLayout;
    int mIndex = -1;
    View mInnerView;
    boolean mIsNewlyAdded;
    tYoOEEQjFvdD713ZDErW mLoaderManager;
    boolean mLoadersStarted;
    boolean mMenuVisible = true;
    hPWhKhHwUaOKbpFzQlJy mParentFragment;
    float mPostponedAlpha;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetaining;
    Bundle mSavedFragmentState;
    SparseArray mSavedViewState;
    int mState = 0;
    String mTag;
    hPWhKhHwUaOKbpFzQlJy mTarget;
    int mTargetIndex = -1;
    int mTargetRequestCode;
    boolean mUserVisibleHint = true;
    View mView;
    String mWho;

    /* access modifiers changed from: private */
    public void callStartTransitionListener() {
        x9GfdC2XZolqaMXe19fL x9gfdc2xzolqamxe19fl = null;
        if (this.mAnimationInfo != null) {
            this.mAnimationInfo.JZVjPNI7JDqFySXWMrkw = false;
            x9GfdC2XZolqaMXe19fL x9gfdc2xzolqamxe19fl2 = this.mAnimationInfo.SrMancb72JpOI1g5QdkW;
            this.mAnimationInfo.SrMancb72JpOI1g5QdkW = null;
            x9gfdc2xzolqamxe19fl = x9gfdc2xzolqamxe19fl2;
        }
        if (x9gfdc2xzolqamxe19fl != null) {
            x9gfdc2xzolqamxe19fl.wjan6g1aXIJQJJbfuT();
        }
    }

    private XzlqI4shQaSUtcnBr4B ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new XzlqI4shQaSUtcnBr4B();
        }
        return this.mAnimationInfo;
    }

    public static hPWhKhHwUaOKbpFzQlJy instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public static hPWhKhHwUaOKbpFzQlJy instantiate(Context context, String str, Bundle bundle) {
        try {
            Class<?> cls = (Class) sClassMap.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                sClassMap.put(str, cls);
            }
            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = (hPWhKhHwUaOKbpFzQlJy) cls.newInstance();
            if (bundle != null) {
                bundle.setClassLoader(hpwhkhhwuaokbpfzqljy.getClass().getClassLoader());
                hpwhkhhwuaokbpfzqljy.mArguments = bundle;
            }
            return hpwhkhhwuaokbpfzqljy;
        } catch (ClassNotFoundException e) {
            throw new JeQIJX0dWGPVOcnWgRAu("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (InstantiationException e2) {
            throw new JeQIJX0dWGPVOcnWgRAu("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (IllegalAccessException e3) {
            throw new JeQIJX0dWGPVOcnWgRAu("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e3);
        }
    }

    static boolean isSupportFragmentClass(Context context, String str) {
        try {
            Class<?> cls = (Class) sClassMap.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                sClassMap.put(str, cls);
            }
            return hPWhKhHwUaOKbpFzQlJy.class.isAssignableFrom(cls);
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mIndex=");
        printWriter.print(this.mIndex);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mRetaining=");
        printWriter.print(this.mRetaining);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mTarget != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(this.mTarget);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        if (getNextAnim() != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(getNextAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (this.mInnerView != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(getStateAfterAnimating());
        }
        if (this.mLoaderManager != null) {
            printWriter.print(str);
            printWriter.println("Loader Manager:");
            this.mLoaderManager.wjan6g1aXIJQJJbfuT(str + "  ", fileDescriptor, printWriter, strArr);
        }
        if (this.mChildFragmentManager != null) {
            printWriter.print(str);
            printWriter.println("Child " + this.mChildFragmentManager + ":");
            this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* access modifiers changed from: package-private */
    public hPWhKhHwUaOKbpFzQlJy findFragmentByWho(String str) {
        if (str.equals(this.mWho)) {
            return this;
        }
        if (this.mChildFragmentManager != null) {
            return this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(str);
        }
        return null;
    }

    public final SnS7sAZNZKng1Auz74A8 getActivity() {
        if (this.mHost == null) {
            return null;
        }
        return (SnS7sAZNZKng1Auz74A8) this.mHost.JZVjPNI7JDqFySXWMrkw();
    }

    public boolean getAllowEnterTransitionOverlap() {
        if (this.mAnimationInfo == null || XzlqI4shQaSUtcnBr4B.Gx5fzkAAbNXnczKSZ3Xk(this.mAnimationInfo) == null) {
            return true;
        }
        return XzlqI4shQaSUtcnBr4B.Gx5fzkAAbNXnczKSZ3Xk(this.mAnimationInfo).booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        if (this.mAnimationInfo == null || XzlqI4shQaSUtcnBr4B.JZVjPNI7JDqFySXWMrkw(this.mAnimationInfo) == null) {
            return true;
        }
        return XzlqI4shQaSUtcnBr4B.JZVjPNI7JDqFySXWMrkw(this.mAnimationInfo).booleanValue();
    }

    /* access modifiers changed from: package-private */
    public View getAnimatingAway() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return this.mAnimationInfo.wjan6g1aXIJQJJbfuT;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final ZJOuoW3zEwOUibX1fMnt getChildFragmentManager() {
        if (this.mChildFragmentManager == null) {
            instantiateChildFragmentManager();
            if (this.mState >= 5) {
                this.mChildFragmentManager.SrMancb72JpOI1g5QdkW();
            } else if (this.mState >= 4) {
                this.mChildFragmentManager.JZVjPNI7JDqFySXWMrkw();
            } else if (this.mState >= 2) {
                this.mChildFragmentManager.Gx5fzkAAbNXnczKSZ3Xk();
            } else if (this.mState > 0) {
                this.mChildFragmentManager.hJJ3EhIlVmNesn97hFpA();
            }
        }
        return this.mChildFragmentManager;
    }

    public Context getContext() {
        if (this.mHost == null) {
            return null;
        }
        return this.mHost.wjan6g1aXIJQJJbfuT;
    }

    public Object getEnterTransition() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return XzlqI4shQaSUtcnBr4B.wjan6g1aXIJQJJbfuT(this.mAnimationInfo);
    }

    /* access modifiers changed from: package-private */
    public krw3TgxQezuYAKvbEdnr getEnterTransitionCallback() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return this.mAnimationInfo.hJJ3EhIlVmNesn97hFpA;
    }

    public Object getExitTransition() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return XzlqI4shQaSUtcnBr4B.BsdFKBmxbpWmGnzYUKFl(this.mAnimationInfo);
    }

    /* access modifiers changed from: package-private */
    public krw3TgxQezuYAKvbEdnr getExitTransitionCallback() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return this.mAnimationInfo.Gx5fzkAAbNXnczKSZ3Xk;
    }

    public final ZJOuoW3zEwOUibX1fMnt getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        if (this.mHost == null) {
            return null;
        }
        return this.mHost.Gx5fzkAAbNXnczKSZ3Xk();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public LayoutInflater getLayoutInflater(Bundle bundle) {
        LayoutInflater BsdFKBmxbpWmGnzYUKFl = this.mHost.BsdFKBmxbpWmGnzYUKFl();
        getChildFragmentManager();
        Rt1iJWIdoR3LzogvV41H.wjan6g1aXIJQJJbfuT(BsdFKBmxbpWmGnzYUKFl, this.mChildFragmentManager);
        return BsdFKBmxbpWmGnzYUKFl;
    }

    public nLwEz3FdUFncFkpPau52 getLoaderManager() {
        if (this.mLoaderManager != null) {
            return this.mLoaderManager;
        }
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        this.mCheckedForLoaderManager = true;
        this.mLoaderManager = this.mHost.wjan6g1aXIJQJJbfuT(this.mWho, this.mLoadersStarted, true);
        return this.mLoaderManager;
    }

    /* access modifiers changed from: package-private */
    public int getNextAnim() {
        if (this.mAnimationInfo == null) {
            return 0;
        }
        return this.mAnimationInfo.BsdFKBmxbpWmGnzYUKFl;
    }

    /* access modifiers changed from: package-private */
    public int getNextTransition() {
        if (this.mAnimationInfo == null) {
            return 0;
        }
        return this.mAnimationInfo.ILYMhxEukRyBhjBttv2c;
    }

    /* access modifiers changed from: package-private */
    public int getNextTransitionStyle() {
        if (this.mAnimationInfo == null) {
            return 0;
        }
        return this.mAnimationInfo.lkxWRuhVrcpxMTIj0xg;
    }

    public final hPWhKhHwUaOKbpFzQlJy getParentFragment() {
        return this.mParentFragment;
    }

    public Object getReenterTransition() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return XzlqI4shQaSUtcnBr4B.ILYMhxEukRyBhjBttv2c(this.mAnimationInfo) == USE_DEFAULT_TRANSITION ? getExitTransition() : XzlqI4shQaSUtcnBr4B.ILYMhxEukRyBhjBttv2c(this.mAnimationInfo);
    }

    public final Resources getResources() {
        if (this.mHost != null) {
            return this.mHost.wjan6g1aXIJQJJbfuT.getResources();
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final boolean getRetainInstance() {
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return XzlqI4shQaSUtcnBr4B.zI5xFkVDsajIQcz4DH2(this.mAnimationInfo) == USE_DEFAULT_TRANSITION ? getEnterTransition() : XzlqI4shQaSUtcnBr4B.zI5xFkVDsajIQcz4DH2(this.mAnimationInfo);
    }

    public Object getSharedElementEnterTransition() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return XzlqI4shQaSUtcnBr4B.lkxWRuhVrcpxMTIj0xg(this.mAnimationInfo);
    }

    public Object getSharedElementReturnTransition() {
        if (this.mAnimationInfo == null) {
            return null;
        }
        return XzlqI4shQaSUtcnBr4B.hJJ3EhIlVmNesn97hFpA(this.mAnimationInfo) == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : XzlqI4shQaSUtcnBr4B.hJJ3EhIlVmNesn97hFpA(this.mAnimationInfo);
    }

    /* access modifiers changed from: package-private */
    public int getStateAfterAnimating() {
        if (this.mAnimationInfo == null) {
            return 0;
        }
        return this.mAnimationInfo.zI5xFkVDsajIQcz4DH2;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final String getTag() {
        return this.mTag;
    }

    public final hPWhKhHwUaOKbpFzQlJy getTargetFragment() {
        return this.mTarget;
    }

    public final int getTargetRequestCode() {
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    /* access modifiers changed from: package-private */
    public void initState() {
        this.mIndex = -1;
        this.mWho = null;
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = null;
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
        this.mRetaining = false;
        this.mLoaderManager = null;
        this.mLoadersStarted = false;
        this.mCheckedForLoaderManager = false;
    }

    /* access modifiers changed from: package-private */
    public void instantiateChildFragmentManager() {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment has not been attached yet.");
        }
        this.mChildFragmentManager = new eUmpUlciN4wJA4DtmJk();
        this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(this.mHost, new Rygn7jezYcTqLNcXY7RD(this), this);
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        return this.mHidden;
    }

    /* access modifiers changed from: package-private */
    public boolean isHideReplaced() {
        if (this.mAnimationInfo == null) {
            return false;
        }
        return this.mAnimationInfo.AwHRhcGSsWDVBqmZnF6L;
    }

    /* access modifiers changed from: package-private */
    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        return this.mMenuVisible;
    }

    /* access modifiers changed from: package-private */
    public boolean isPostponed() {
        if (this.mAnimationInfo == null) {
            return false;
        }
        return this.mAnimationInfo.JZVjPNI7JDqFySXWMrkw;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 5;
    }

    public final boolean isVisible() {
        return isAdded() && !isHidden() && this.mView != null && this.mView.getWindowToken() != null && this.mView.getVisibility() == 0;
    }

    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        Activity JZVjPNI7JDqFySXWMrkw = this.mHost == null ? null : this.mHost.JZVjPNI7JDqFySXWMrkw();
        if (JZVjPNI7JDqFySXWMrkw != null) {
            this.mCalled = false;
            onAttach(JZVjPNI7JDqFySXWMrkw);
        }
    }

    public void onAttachFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        boolean z = true;
        this.mCalled = true;
        restoreChildFragmentState(bundle);
        if (this.mChildFragmentManager != null) {
            if (this.mChildFragmentManager.hJJ3EhIlVmNesn97hFpA <= 0) {
                z = false;
            }
            if (!z) {
                this.mChildFragmentManager.hJJ3EhIlVmNesn97hFpA();
            }
        }
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        getActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
        if (!this.mCheckedForLoaderManager) {
            this.mCheckedForLoaderManager = true;
            this.mLoaderManager = this.mHost.wjan6g1aXIJQJJbfuT(this.mWho, this.mLoadersStarted, false);
        }
        if (this.mLoaderManager != null) {
            this.mLoaderManager.Gx5fzkAAbNXnczKSZ3Xk();
        }
    }

    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public void onHiddenChanged(boolean z) {
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        Activity JZVjPNI7JDqFySXWMrkw = this.mHost == null ? null : this.mHost.JZVjPNI7JDqFySXWMrkw();
        if (JZVjPNI7JDqFySXWMrkw != null) {
            this.mCalled = false;
            onInflate(JZVjPNI7JDqFySXWMrkw, attributeSet, bundle);
        }
    }

    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
        if (!this.mLoadersStarted) {
            this.mLoadersStarted = true;
            if (!this.mCheckedForLoaderManager) {
                this.mCheckedForLoaderManager = true;
                this.mLoaderManager = this.mHost.wjan6g1aXIJQJJbfuT(this.mWho, this.mLoadersStarted, false);
            }
            if (this.mLoaderManager != null) {
                this.mLoaderManager.zI5xFkVDsajIQcz4DH2();
            }
        }
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    /* access modifiers changed from: package-private */
    public ZJOuoW3zEwOUibX1fMnt peekChildFragmentManager() {
        return this.mChildFragmentManager;
    }

    /* access modifiers changed from: package-private */
    public void performActivityCreated(Bundle bundle) {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.SrMancb72JpOI1g5QdkW = false;
        }
        this.mState = 2;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onActivityCreated()");
        } else if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.Gx5fzkAAbNXnczKSZ3Xk();
        }
    }

    /* access modifiers changed from: package-private */
    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(configuration);
        }
    }

    /* access modifiers changed from: package-private */
    public boolean performContextItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            if (onContextItemSelected(menuItem)) {
                return true;
            }
            return this.mChildFragmentManager != null && this.mChildFragmentManager.zI5xFkVDsajIQcz4DH2(menuItem);
        }
    }

    /* access modifiers changed from: package-private */
    public void performCreate(Bundle bundle) {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.SrMancb72JpOI1g5QdkW = false;
        }
        this.mState = 1;
        this.mCalled = false;
        onCreate(bundle);
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onCreate()");
        }
    }

    /* access modifiers changed from: package-private */
    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
            onCreateOptionsMenu(menu, menuInflater);
        }
        return this.mChildFragmentManager != null ? z | this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(menu, menuInflater) : z;
    }

    /* access modifiers changed from: package-private */
    public View performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.SrMancb72JpOI1g5QdkW = false;
        }
        return onCreateView(layoutInflater, viewGroup, bundle);
    }

    /* access modifiers changed from: package-private */
    public void performDestroy() {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.oBrsElUDyc29IB6vfNnJ();
        }
        this.mState = 0;
        this.mCalled = false;
        onDestroy();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onDestroy()");
        }
        this.mChildFragmentManager = null;
    }

    /* access modifiers changed from: package-private */
    public void performDestroyView() {
        if (this.mChildFragmentManager != null) {
            eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk = this.mChildFragmentManager;
            eumpulcin4wja4dtmjk.zI5xFkVDsajIQcz4DH2 = true;
            eumpulcin4wja4dtmjk.wjan6g1aXIJQJJbfuT(1, false);
            eumpulcin4wja4dtmjk.zI5xFkVDsajIQcz4DH2 = false;
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onDestroyView()");
        } else if (this.mLoaderManager != null) {
            this.mLoaderManager.lkxWRuhVrcpxMTIj0xg();
        }
    }

    /* access modifiers changed from: package-private */
    public void performDetach() {
        this.mCalled = false;
        onDetach();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onDetach()");
        } else if (this.mChildFragmentManager == null) {
        } else {
            if (!this.mRetaining) {
                throw new IllegalStateException("Child FragmentManager of " + this + " was not  destroyed and this fragment is not retaining instance");
            }
            this.mChildFragmentManager.oBrsElUDyc29IB6vfNnJ();
            this.mChildFragmentManager = null;
        }
    }

    /* access modifiers changed from: package-private */
    public void performLowMemory() {
        onLowMemory();
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.bxlwfVlgK2hLFyz0sFO0();
        }
    }

    /* access modifiers changed from: package-private */
    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(z);
        }
    }

    /* access modifiers changed from: package-private */
    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            if (!this.mHasMenu || !this.mMenuVisible || !onOptionsItemSelected(menuItem)) {
                return this.mChildFragmentManager != null && this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(menuItem);
            }
            return true;
        }
    }

    /* access modifiers changed from: package-private */
    public void performOptionsMenuClosed(Menu menu) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible) {
                onOptionsMenuClosed(menu);
            }
            if (this.mChildFragmentManager != null) {
                this.mChildFragmentManager.zI5xFkVDsajIQcz4DH2(menu);
            }
        }
    }

    /* access modifiers changed from: package-private */
    public void performPause() {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.AwHRhcGSsWDVBqmZnF6L();
        }
        this.mState = 4;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onPause()");
        }
    }

    /* access modifiers changed from: package-private */
    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.zI5xFkVDsajIQcz4DH2(z);
        }
    }

    /* access modifiers changed from: package-private */
    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
            onPrepareOptionsMenu(menu);
        }
        return this.mChildFragmentManager != null ? z | this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(menu) : z;
    }

    /* access modifiers changed from: package-private */
    public void performReallyStop() {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.KJCK6x8oBFrOmoT8AEvf();
        }
        this.mState = 2;
        if (this.mLoadersStarted) {
            this.mLoadersStarted = false;
            if (!this.mCheckedForLoaderManager) {
                this.mCheckedForLoaderManager = true;
                this.mLoaderManager = this.mHost.wjan6g1aXIJQJJbfuT(this.mWho, this.mLoadersStarted, false);
            }
            if (this.mLoaderManager == null) {
                return;
            }
            if (this.mHost.fqSPtMpHf6GbZe9IkVoe()) {
                this.mLoaderManager.ILYMhxEukRyBhjBttv2c();
            } else {
                this.mLoaderManager.BsdFKBmxbpWmGnzYUKFl();
            }
        }
    }

    /* access modifiers changed from: package-private */
    public void performResume() {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.SrMancb72JpOI1g5QdkW = false;
            this.mChildFragmentManager.BsdFKBmxbpWmGnzYUKFl();
        }
        this.mState = 5;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onResume()");
        } else if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.SrMancb72JpOI1g5QdkW();
            this.mChildFragmentManager.BsdFKBmxbpWmGnzYUKFl();
        }
    }

    /* access modifiers changed from: package-private */
    public void performSaveInstanceState(Bundle bundle) {
        Parcelable lkxWRuhVrcpxMTIj0xg;
        onSaveInstanceState(bundle);
        if (this.mChildFragmentManager != null && (lkxWRuhVrcpxMTIj0xg = this.mChildFragmentManager.lkxWRuhVrcpxMTIj0xg()) != null) {
            bundle.putParcelable("android:support:fragments", lkxWRuhVrcpxMTIj0xg);
        }
    }

    /* access modifiers changed from: package-private */
    public void performStart() {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.SrMancb72JpOI1g5QdkW = false;
            this.mChildFragmentManager.BsdFKBmxbpWmGnzYUKFl();
        }
        this.mState = 4;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onStart()");
        }
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.JZVjPNI7JDqFySXWMrkw();
        }
        if (this.mLoaderManager != null) {
            this.mLoaderManager.hJJ3EhIlVmNesn97hFpA();
        }
    }

    /* access modifiers changed from: package-private */
    public void performStop() {
        if (this.mChildFragmentManager != null) {
            this.mChildFragmentManager.fqSPtMpHf6GbZe9IkVoe();
        }
        this.mState = 3;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onStop()");
        }
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().JZVjPNI7JDqFySXWMrkw = true;
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        this.mHost.wjan6g1aXIJQJJbfuT(this, strArr, i);
    }

    /* access modifiers changed from: package-private */
    public void restoreChildFragmentState(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            if (this.mChildFragmentManager == null) {
                instantiateChildFragmentManager();
            }
            this.mChildFragmentManager.wjan6g1aXIJQJJbfuT(parcelable, this.mChildNonConfig);
            this.mChildNonConfig = null;
            this.mChildFragmentManager.hJJ3EhIlVmNesn97hFpA();
        }
    }

    /* access modifiers changed from: package-private */
    public final void restoreViewState(Bundle bundle) {
        if (this.mSavedViewState != null) {
            this.mInnerView.restoreHierarchyState(this.mSavedViewState);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new hADBmQRhUkDlxBVHz6Ww("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        XzlqI4shQaSUtcnBr4B.wjan6g1aXIJQJJbfuT(ensureAnimationInfo(), Boolean.valueOf(z));
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        XzlqI4shQaSUtcnBr4B.zI5xFkVDsajIQcz4DH2(ensureAnimationInfo(), Boolean.valueOf(z));
    }

    /* access modifiers changed from: package-private */
    public void setAnimatingAway(View view) {
        ensureAnimationInfo().wjan6g1aXIJQJJbfuT = view;
    }

    public void setArguments(Bundle bundle) {
        if (this.mIndex >= 0) {
            throw new IllegalStateException("Fragment already active");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        ensureAnimationInfo().hJJ3EhIlVmNesn97hFpA = krw3tgxqezuyakvbednr;
    }

    public void setEnterTransition(Object obj) {
        XzlqI4shQaSUtcnBr4B.wjan6g1aXIJQJJbfuT(ensureAnimationInfo(), obj);
    }

    public void setExitSharedElementCallback(krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        ensureAnimationInfo().Gx5fzkAAbNXnczKSZ3Xk = krw3tgxqezuyakvbednr;
    }

    public void setExitTransition(Object obj) {
        XzlqI4shQaSUtcnBr4B.BsdFKBmxbpWmGnzYUKFl(ensureAnimationInfo(), obj);
    }

    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (isAdded() && !isHidden()) {
                this.mHost.ILYMhxEukRyBhjBttv2c();
            }
        }
    }

    /* access modifiers changed from: package-private */
    public void setHideReplaced(boolean z) {
        ensureAnimationInfo().AwHRhcGSsWDVBqmZnF6L = z;
    }

    /* access modifiers changed from: package-private */
    public final void setIndex(int i, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        this.mIndex = i;
        if (hpwhkhhwuaokbpfzqljy != null) {
            this.mWho = hpwhkhhwuaokbpfzqljy.mWho + ":" + this.mIndex;
        } else {
            this.mWho = "android:fragment:" + this.mIndex;
        }
    }

    public void setInitialSavedState(fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976) {
        if (this.mIndex >= 0) {
            throw new IllegalStateException("Fragment already active");
        }
        this.mSavedFragmentState = (fkxvehrjp3w0rdwwa976 == null || fkxvehrjp3w0rdwwa976.wjan6g1aXIJQJJbfuT == null) ? null : fkxvehrjp3w0rdwwa976.wjan6g1aXIJQJJbfuT;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.ILYMhxEukRyBhjBttv2c();
            }
        }
    }

    /* access modifiers changed from: package-private */
    public void setNextAnim(int i) {
        if (this.mAnimationInfo != null || i != 0) {
            ensureAnimationInfo().BsdFKBmxbpWmGnzYUKFl = i;
        }
    }

    /* access modifiers changed from: package-private */
    public void setNextTransition(int i, int i2) {
        if (this.mAnimationInfo != null || i != 0 || i2 != 0) {
            ensureAnimationInfo();
            this.mAnimationInfo.ILYMhxEukRyBhjBttv2c = i;
            this.mAnimationInfo.lkxWRuhVrcpxMTIj0xg = i2;
        }
    }

    /* access modifiers changed from: package-private */
    public void setOnStartEnterTransitionListener(x9GfdC2XZolqaMXe19fL x9gfdc2xzolqamxe19fl) {
        ensureAnimationInfo();
        if (x9gfdc2xzolqamxe19fl != this.mAnimationInfo.SrMancb72JpOI1g5QdkW) {
            if (x9gfdc2xzolqamxe19fl == null || this.mAnimationInfo.SrMancb72JpOI1g5QdkW == null) {
                if (this.mAnimationInfo.JZVjPNI7JDqFySXWMrkw) {
                    this.mAnimationInfo.SrMancb72JpOI1g5QdkW = x9gfdc2xzolqamxe19fl;
                }
                if (x9gfdc2xzolqamxe19fl != null) {
                    x9gfdc2xzolqamxe19fl.zI5xFkVDsajIQcz4DH2();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
    }

    public void setReenterTransition(Object obj) {
        XzlqI4shQaSUtcnBr4B.ILYMhxEukRyBhjBttv2c(ensureAnimationInfo(), obj);
    }

    public void setRetainInstance(boolean z) {
        this.mRetainInstance = z;
    }

    public void setReturnTransition(Object obj) {
        XzlqI4shQaSUtcnBr4B.zI5xFkVDsajIQcz4DH2(ensureAnimationInfo(), obj);
    }

    public void setSharedElementEnterTransition(Object obj) {
        XzlqI4shQaSUtcnBr4B.lkxWRuhVrcpxMTIj0xg(ensureAnimationInfo(), obj);
    }

    public void setSharedElementReturnTransition(Object obj) {
        XzlqI4shQaSUtcnBr4B.hJJ3EhIlVmNesn97hFpA(ensureAnimationInfo(), obj);
    }

    /* access modifiers changed from: package-private */
    public void setStateAfterAnimating(int i) {
        ensureAnimationInfo().zI5xFkVDsajIQcz4DH2 = i;
    }

    public void setTargetFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, int i) {
        this.mTarget = hpwhkhhwuaokbpfzqljy;
        this.mTargetRequestCode = i;
    }

    public void setUserVisibleHint(boolean z) {
        if (!this.mUserVisibleHint && z && this.mState < 4 && this.mFragmentManager != null && isAdded()) {
            this.mFragmentManager.wjan6g1aXIJQJJbfuT(this);
        }
        this.mUserVisibleHint = z;
        this.mDeferStart = this.mState < 4 && !z;
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        if (this.mHost != null) {
            return this.mHost.wjan6g1aXIJQJJbfuT(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        this.mHost.wjan6g1aXIJQJJbfuT(this, intent, -1, bundle);
    }

    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        this.mHost.wjan6g1aXIJQJJbfuT(this, intent, i, bundle);
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        this.mHost.wjan6g1aXIJQJJbfuT(this, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void startPostponedEnterTransition() {
        if (this.mFragmentManager == null || this.mFragmentManager.Gx5fzkAAbNXnczKSZ3Xk == null) {
            ensureAnimationInfo().JZVjPNI7JDqFySXWMrkw = false;
        } else if (Looper.myLooper() != this.mFragmentManager.Gx5fzkAAbNXnczKSZ3Xk.SrMancb72JpOI1g5QdkW().getLooper()) {
            this.mFragmentManager.Gx5fzkAAbNXnczKSZ3Xk.SrMancb72JpOI1g5QdkW().postAtFrontOfQueue(new OXIpDqrBnTYmDSyBrGKm(this));
        } else {
            callStartTransitionListener();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((int) r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY);
        BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this, sb);
        if (this.mIndex >= 0) {
            sb.append(" #");
            sb.append(this.mIndex);
        }
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" ");
            sb.append(this.mTag);
        }
        sb.append('}');
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }
}
