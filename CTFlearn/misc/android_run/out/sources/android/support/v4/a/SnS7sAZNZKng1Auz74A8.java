package android.support.v4.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.e.a.Gx5fzkAAbNXnczKSZ3Xk;
import android.support.v4.h.TSH3FdQz4GYDh5DyUsc6;
import android.support.v4.h.kEUDovZ4K5gknqutzzET;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class SnS7sAZNZKng1Auz74A8 extends wzpWLgiYpCTqBo0DN2U implements BsdFKBmxbpWmGnzYUKFl, SrMancb72JpOI1g5QdkW {
    static final String ALLOCATED_REQUEST_INDICIES_TAG = "android:support:request_indicies";
    static final String FRAGMENTS_TAG = "android:support:fragments";
    static final int MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS = 65534;
    static final int MSG_REALLY_STOPPED = 1;
    static final int MSG_RESUME_PENDING = 2;
    static final String NEXT_CANDIDATE_REQUEST_INDEX_TAG = "android:support:next_request_index";
    static final String REQUEST_FRAGMENT_WHO_TAG = "android:support:request_fragment_who";
    private static final String TAG = "FragmentActivity";
    boolean mCreated;
    final fcLSCbRSYTERD2JOMRpU mFragments = fcLSCbRSYTERD2JOMRpU.wjan6g1aXIJQJJbfuT(new RScqDbF1WSSBQmKn7(this));
    final Handler mHandler = new e7nimol9fXf0jmmAJMjG(this);
    int mNextCandidateRequestIndex;
    boolean mOptionsMenuInvalidated;
    kEUDovZ4K5gknqutzzET mPendingFragmentActivityResults;
    boolean mReallyStopped = true;
    boolean mRequestedPermissionsFromFragment;
    boolean mResumed;
    boolean mRetaining;
    boolean mStopped = true;

    private int allocateRequestIndex(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        if (this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT() >= MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS) {
            throw new IllegalStateException("Too many pending Fragment activity results.");
        }
        while (this.mPendingFragmentActivityResults.lkxWRuhVrcpxMTIj0xg(this.mNextCandidateRequestIndex) >= 0) {
            this.mNextCandidateRequestIndex = (this.mNextCandidateRequestIndex + 1) % MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS;
        }
        int i = this.mNextCandidateRequestIndex;
        this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT(i, hpwhkhhwuaokbpfzqljy.mWho);
        this.mNextCandidateRequestIndex = (this.mNextCandidateRequestIndex + 1) % MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS;
        return i;
    }

    private void dumpViewHierarchy(String str, PrintWriter printWriter, View view) {
        ViewGroup viewGroup;
        int childCount;
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        printWriter.println(viewToString(view));
        if ((view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
            String str2 = str + "  ";
            for (int i = 0; i < childCount; i++) {
                dumpViewHierarchy(str2, printWriter, viewGroup.getChildAt(i));
            }
        }
    }

    private static String viewToString(View view) {
        String str;
        char c = 'F';
        char c2 = '.';
        StringBuilder sb = new StringBuilder((int) r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY);
        sb.append(view.getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(view)));
        sb.append(' ');
        switch (view.getVisibility()) {
            case 0:
                sb.append('V');
                break;
            case 4:
                sb.append('I');
                break;
            case 8:
                sb.append('G');
                break;
            default:
                sb.append('.');
                break;
        }
        sb.append(view.isFocusable() ? 'F' : '.');
        sb.append(view.isEnabled() ? 'E' : '.');
        sb.append(view.willNotDraw() ? '.' : 'D');
        sb.append(view.isHorizontalScrollBarEnabled() ? 'H' : '.');
        sb.append(view.isVerticalScrollBarEnabled() ? 'V' : '.');
        sb.append(view.isClickable() ? 'C' : '.');
        sb.append(view.isLongClickable() ? 'L' : '.');
        sb.append(' ');
        if (!view.isFocused()) {
            c = '.';
        }
        sb.append(c);
        sb.append(view.isSelected() ? 'S' : '.');
        if (view.isPressed()) {
            c2 = 'P';
        }
        sb.append(c2);
        sb.append(' ');
        sb.append(view.getLeft());
        sb.append(',');
        sb.append(view.getTop());
        sb.append('-');
        sb.append(view.getRight());
        sb.append(',');
        sb.append(view.getBottom());
        int id = view.getId();
        if (id != -1) {
            sb.append(" #");
            sb.append(Integer.toHexString(id));
            Resources resources = view.getResources();
            if (!(id == 0 || resources == null)) {
                switch (-16777216 & id) {
                    case 16777216:
                        str = "android";
                        String resourceTypeName = resources.getResourceTypeName(id);
                        String resourceEntryName = resources.getResourceEntryName(id);
                        sb.append(" ");
                        sb.append(str);
                        sb.append(":");
                        sb.append(resourceTypeName);
                        sb.append("/");
                        sb.append(resourceEntryName);
                        break;
                    case 2130706432:
                        str = "app";
                        String resourceTypeName2 = resources.getResourceTypeName(id);
                        String resourceEntryName2 = resources.getResourceEntryName(id);
                        sb.append(" ");
                        sb.append(str);
                        sb.append(":");
                        sb.append(resourceTypeName2);
                        sb.append("/");
                        sb.append(resourceEntryName2);
                        break;
                    default:
                        try {
                            str = resources.getResourcePackageName(id);
                            String resourceTypeName22 = resources.getResourceTypeName(id);
                            String resourceEntryName22 = resources.getResourceEntryName(id);
                            sb.append(" ");
                            sb.append(str);
                            sb.append(":");
                            sb.append(resourceTypeName22);
                            sb.append("/");
                            sb.append(resourceEntryName22);
                            break;
                        } catch (Resources.NotFoundException e) {
                            break;
                        }
                }
            }
        }
        sb.append("}");
        return sb.toString();
    }

    /* access modifiers changed from: package-private */
    @Override // android.support.v4.a.v2M5tDdWJhh6Ih9TdTGS
    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.wjan6g1aXIJQJJbfuT(view, str, context, attributeSet);
    }

    /* access modifiers changed from: package-private */
    public void doReallyStop(boolean z) {
        if (!this.mReallyStopped) {
            this.mReallyStopped = true;
            this.mRetaining = z;
            this.mHandler.removeMessages(1);
            onReallyStop();
        } else if (z) {
            this.mFragments.kEUDovZ4K5gknqutzzET();
            this.mFragments.BsdFKBmxbpWmGnzYUKFl(true);
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i = Build.VERSION.SDK_INT;
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print("mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        printWriter.print(" mReallyStopped=");
        printWriter.println(this.mReallyStopped);
        this.mFragments.wjan6g1aXIJQJJbfuT(str2, fileDescriptor, printWriter, strArr);
        this.mFragments.wjan6g1aXIJQJJbfuT().wjan6g1aXIJQJJbfuT(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.println("View Hierarchy:");
        dumpViewHierarchy(str + "  ", printWriter, getWindow().getDecorView());
    }

    public Object getLastCustomNonConfigurationInstance() {
        gtvHmpu1iSiviVdEhU1E gtvhmpu1isivivdehu1e = (gtvHmpu1iSiviVdEhU1E) getLastNonConfigurationInstance();
        if (gtvhmpu1isivivdehu1e != null) {
            return gtvhmpu1isivivdehu1e.wjan6g1aXIJQJJbfuT;
        }
        return null;
    }

    public ZJOuoW3zEwOUibX1fMnt getSupportFragmentManager() {
        return this.mFragments.wjan6g1aXIJQJJbfuT();
    }

    public nLwEz3FdUFncFkpPau52 getSupportLoaderManager() {
        return this.mFragments.zI5xFkVDsajIQcz4DH2();
    }

    @Deprecated
    public final Gx5fzkAAbNXnczKSZ3Xk getSupportMediaController() {
        return Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT((Activity) this);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.BsdFKBmxbpWmGnzYUKFl();
        int i3 = i >> 16;
        if (i3 != 0) {
            int i4 = i3 - 1;
            String str = (String) this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT(i4);
            this.mPendingFragmentActivityResults.zI5xFkVDsajIQcz4DH2(i4);
            if (str == null) {
                Log.w(TAG, "Activity result delivered for unknown Fragment.");
                return;
            }
            hPWhKhHwUaOKbpFzQlJy wjan6g1aXIJQJJbfuT = this.mFragments.wjan6g1aXIJQJJbfuT(str);
            if (wjan6g1aXIJQJJbfuT == null) {
                Log.w(TAG, "Activity result no fragment exists for who: " + str);
            } else {
                wjan6g1aXIJQJJbfuT.onActivityResult(65535 & i, i2, intent);
            }
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void onAttachFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
    }

    public void onBackPressed() {
        if (!this.mFragments.wjan6g1aXIJQJJbfuT().zI5xFkVDsajIQcz4DH2()) {
            super.onBackPressed();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mFragments.wjan6g1aXIJQJJbfuT(configuration);
    }

    /* access modifiers changed from: protected */
    @Override // android.support.v4.a.v2M5tDdWJhh6Ih9TdTGS
    public void onCreate(Bundle bundle) {
        this.mFragments.wjan6g1aXIJQJJbfuT((hPWhKhHwUaOKbpFzQlJy) null);
        super.onCreate(bundle);
        gtvHmpu1iSiviVdEhU1E gtvhmpu1isivivdehu1e = (gtvHmpu1iSiviVdEhU1E) getLastNonConfigurationInstance();
        if (gtvhmpu1isivivdehu1e != null) {
            this.mFragments.wjan6g1aXIJQJJbfuT(gtvhmpu1isivivdehu1e.BsdFKBmxbpWmGnzYUKFl);
        }
        if (bundle != null) {
            this.mFragments.wjan6g1aXIJQJJbfuT(bundle.getParcelable(FRAGMENTS_TAG), gtvhmpu1isivivdehu1e != null ? gtvhmpu1isivivdehu1e.zI5xFkVDsajIQcz4DH2 : null);
            if (bundle.containsKey(NEXT_CANDIDATE_REQUEST_INDEX_TAG)) {
                this.mNextCandidateRequestIndex = bundle.getInt(NEXT_CANDIDATE_REQUEST_INDEX_TAG);
                int[] intArray = bundle.getIntArray(ALLOCATED_REQUEST_INDICIES_TAG);
                String[] stringArray = bundle.getStringArray(REQUEST_FRAGMENT_WHO_TAG);
                if (intArray == null || stringArray == null || intArray.length != stringArray.length) {
                    Log.w(TAG, "Invalid requestCode mapping in savedInstanceState.");
                } else {
                    this.mPendingFragmentActivityResults = new kEUDovZ4K5gknqutzzET(intArray.length);
                    for (int i = 0; i < intArray.length; i++) {
                        this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT(intArray[i], stringArray[i]);
                    }
                }
            }
        }
        if (this.mPendingFragmentActivityResults == null) {
            this.mPendingFragmentActivityResults = new kEUDovZ4K5gknqutzzET();
            this.mNextCandidateRequestIndex = 0;
        }
        this.mFragments.hJJ3EhIlVmNesn97hFpA();
    }

    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return super.onCreatePanelMenu(i, menu);
        }
        boolean onCreatePanelMenu = super.onCreatePanelMenu(i, menu) | this.mFragments.wjan6g1aXIJQJJbfuT(menu, getMenuInflater());
        if (Build.VERSION.SDK_INT >= 11) {
            return onCreatePanelMenu;
        }
        return true;
    }

    @Override // android.support.v4.a.xvaScESgm3qQE2u010w0
    public /* bridge */ /* synthetic */ View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.support.v4.a.v2M5tDdWJhh6Ih9TdTGS
    public /* bridge */ /* synthetic */ View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(str, context, attributeSet);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        doReallyStop(false);
        this.mFragments.oBrsElUDyc29IB6vfNnJ();
        this.mFragments.bdDiaKzIuQ2hrQeLe84P();
    }

    public void onLowMemory() {
        super.onLowMemory();
        this.mFragments.bxlwfVlgK2hLFyz0sFO0();
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        switch (i) {
            case 0:
                return this.mFragments.wjan6g1aXIJQJJbfuT(menuItem);
            case 6:
                return this.mFragments.zI5xFkVDsajIQcz4DH2(menuItem);
            default:
                return false;
        }
    }

    public void onMultiWindowModeChanged(boolean z) {
        this.mFragments.wjan6g1aXIJQJJbfuT(z);
    }

    /* access modifiers changed from: protected */
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.mFragments.BsdFKBmxbpWmGnzYUKFl();
    }

    public void onPanelClosed(int i, Menu menu) {
        switch (i) {
            case 0:
                this.mFragments.zI5xFkVDsajIQcz4DH2(menu);
                break;
        }
        super.onPanelClosed(i, menu);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        if (this.mHandler.hasMessages(2)) {
            this.mHandler.removeMessages(2);
            onResumeFragments();
        }
        this.mFragments.AwHRhcGSsWDVBqmZnF6L();
    }

    public void onPictureInPictureModeChanged(boolean z) {
        this.mFragments.zI5xFkVDsajIQcz4DH2(z);
    }

    /* access modifiers changed from: protected */
    public void onPostResume() {
        super.onPostResume();
        this.mHandler.removeMessages(2);
        onResumeFragments();
        this.mFragments.TSH3FdQz4GYDh5DyUsc6();
    }

    /* access modifiers changed from: protected */
    public boolean onPrepareOptionsPanel(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0 || menu == null) {
            return super.onPreparePanel(i, view, menu);
        }
        if (this.mOptionsMenuInvalidated) {
            this.mOptionsMenuInvalidated = false;
            menu.clear();
            onCreatePanelMenu(i, menu);
        }
        return onPrepareOptionsPanel(view, menu) | this.mFragments.wjan6g1aXIJQJJbfuT(menu);
    }

    /* access modifiers changed from: package-private */
    public void onReallyStop() {
        this.mFragments.BsdFKBmxbpWmGnzYUKFl(this.mRetaining);
        this.mFragments.KJCK6x8oBFrOmoT8AEvf();
    }

    @Override // android.support.v4.a.BsdFKBmxbpWmGnzYUKFl
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        int i2 = (i >> 16) & 65535;
        if (i2 != 0) {
            int i3 = i2 - 1;
            String str = (String) this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT(i3);
            this.mPendingFragmentActivityResults.zI5xFkVDsajIQcz4DH2(i3);
            if (str == null) {
                Log.w(TAG, "Activity result delivered for unknown Fragment.");
                return;
            }
            hPWhKhHwUaOKbpFzQlJy wjan6g1aXIJQJJbfuT = this.mFragments.wjan6g1aXIJQJJbfuT(str);
            if (wjan6g1aXIJQJJbfuT == null) {
                Log.w(TAG, "Activity result no fragment exists for who: " + str);
            } else {
                wjan6g1aXIJQJJbfuT.onRequestPermissionsResult(i & 65535, strArr, iArr);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        this.mHandler.sendEmptyMessage(2);
        this.mResumed = true;
        this.mFragments.TSH3FdQz4GYDh5DyUsc6();
    }

    /* access modifiers changed from: protected */
    public void onResumeFragments() {
        this.mFragments.SrMancb72JpOI1g5QdkW();
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    public final Object onRetainNonConfigurationInstance() {
        if (this.mStopped) {
            doReallyStop(true);
        }
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        QSwvVKW5iZsKsZR4md12 lkxWRuhVrcpxMTIj0xg = this.mFragments.lkxWRuhVrcpxMTIj0xg();
        TSH3FdQz4GYDh5DyUsc6 NZSjriCiBCmHW5rfoI = this.mFragments.NZSjriCiBCmHW5rfoI();
        if (lkxWRuhVrcpxMTIj0xg == null && NZSjriCiBCmHW5rfoI == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        gtvHmpu1iSiviVdEhU1E gtvhmpu1isivivdehu1e = new gtvHmpu1iSiviVdEhU1E();
        gtvhmpu1isivivdehu1e.wjan6g1aXIJQJJbfuT = onRetainCustomNonConfigurationInstance;
        gtvhmpu1isivivdehu1e.zI5xFkVDsajIQcz4DH2 = lkxWRuhVrcpxMTIj0xg;
        gtvhmpu1isivivdehu1e.BsdFKBmxbpWmGnzYUKFl = NZSjriCiBCmHW5rfoI;
        return gtvhmpu1isivivdehu1e;
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Parcelable ILYMhxEukRyBhjBttv2c = this.mFragments.ILYMhxEukRyBhjBttv2c();
        if (ILYMhxEukRyBhjBttv2c != null) {
            bundle.putParcelable(FRAGMENTS_TAG, ILYMhxEukRyBhjBttv2c);
        }
        if (this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT() > 0) {
            bundle.putInt(NEXT_CANDIDATE_REQUEST_INDEX_TAG, this.mNextCandidateRequestIndex);
            int[] iArr = new int[this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT()];
            String[] strArr = new String[this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT()];
            for (int i = 0; i < this.mPendingFragmentActivityResults.wjan6g1aXIJQJJbfuT(); i++) {
                iArr[i] = this.mPendingFragmentActivityResults.BsdFKBmxbpWmGnzYUKFl(i);
                strArr[i] = (String) this.mPendingFragmentActivityResults.ILYMhxEukRyBhjBttv2c(i);
            }
            bundle.putIntArray(ALLOCATED_REQUEST_INDICIES_TAG, iArr);
            bundle.putStringArray(REQUEST_FRAGMENT_WHO_TAG, strArr);
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.mStopped = false;
        this.mReallyStopped = false;
        this.mHandler.removeMessages(1);
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.Gx5fzkAAbNXnczKSZ3Xk();
        }
        this.mFragments.BsdFKBmxbpWmGnzYUKFl();
        this.mFragments.TSH3FdQz4GYDh5DyUsc6();
        this.mFragments.kEUDovZ4K5gknqutzzET();
        this.mFragments.JZVjPNI7JDqFySXWMrkw();
        this.mFragments.WuK90hXbPHStQjOzosLA();
    }

    public void onStateNotSaved() {
        this.mFragments.BsdFKBmxbpWmGnzYUKFl();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        this.mHandler.sendEmptyMessage(1);
        this.mFragments.fqSPtMpHf6GbZe9IkVoe();
    }

    /* JADX INFO: finally extract failed */
    /* access modifiers changed from: package-private */
    public void requestPermissionsFromFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, String[] strArr, int i) {
        if (i == -1) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, strArr, i);
            return;
        }
        checkForValidRequestCode(i);
        try {
            this.mRequestedPermissionsFromFragment = true;
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, strArr, ((allocateRequestIndex(hpwhkhhwuaokbpfzqljy) + 1) << 16) + (65535 & i));
            this.mRequestedPermissionsFromFragment = false;
        } catch (Throwable th) {
            this.mRequestedPermissionsFromFragment = false;
            throw th;
        }
    }

    public void setEnterSharedElementCallback(krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, krw3tgxqezuyakvbednr);
    }

    public void setExitSharedElementCallback(krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr) {
        wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this, krw3tgxqezuyakvbednr);
    }

    @Deprecated
    public final void setSupportMediaController(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT((Activity) this, gx5fzkAAbNXnczKSZ3Xk);
    }

    public void startActivityForResult(Intent intent, int i) {
        if (!this.mStartedActivityFromFragment && i != -1) {
            checkForValidRequestCode(i);
        }
        super.startActivityForResult(intent, i);
    }

    @Override // android.support.v4.a.wzpWLgiYpCTqBo0DN2U
    public /* bridge */ /* synthetic */ void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    public void startActivityFromFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Intent intent, int i) {
        startActivityFromFragment(hpwhkhhwuaokbpfzqljy, intent, i, null);
    }

    public void startActivityFromFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Intent intent, int i, Bundle bundle) {
        this.mStartedActivityFromFragment = true;
        if (i == -1) {
            try {
                wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, intent, -1, bundle);
            } finally {
                this.mStartedActivityFromFragment = false;
            }
        } else {
            checkForValidRequestCode(i);
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, intent, ((allocateRequestIndex(hpwhkhhwuaokbpfzqljy) + 1) << 16) + (65535 & i), bundle);
            this.mStartedActivityFromFragment = false;
        }
    }

    @Override // android.support.v4.a.v2M5tDdWJhh6Ih9TdTGS, android.app.Activity
    public /* bridge */ /* synthetic */ void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.support.v4.a.wzpWLgiYpCTqBo0DN2U, android.app.Activity
    public /* bridge */ /* synthetic */ void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void startIntentSenderFromFragment(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        this.mStartedIntentSenderFromFragment = true;
        if (i == -1) {
            try {
                wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, intentSender, i, intent, i2, i3, i4, bundle);
            } finally {
                this.mStartedIntentSenderFromFragment = false;
            }
        } else {
            checkForValidRequestCode(i);
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this, intentSender, ((allocateRequestIndex(hpwhkhhwuaokbpfzqljy) + 1) << 16) + (65535 & i), intent, i2, i3, i4, bundle);
            this.mStartedIntentSenderFromFragment = false;
        }
    }

    public void supportFinishAfterTransition() {
        wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this);
    }

    public void supportInvalidateOptionsMenu() {
        if (Build.VERSION.SDK_INT >= 11) {
            invalidateOptionsMenu();
        } else {
            this.mOptionsMenuInvalidated = true;
        }
    }

    public void supportPostponeEnterTransition() {
        wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(this);
    }

    public void supportStartPostponedEnterTransition() {
        wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(this);
    }

    @Override // android.support.v4.a.SrMancb72JpOI1g5QdkW
    public final void validateRequestPermissionsRequestCode(int i) {
        if (!this.mRequestedPermissionsFromFragment && i != -1) {
            checkForValidRequestCode(i);
        }
    }
}
