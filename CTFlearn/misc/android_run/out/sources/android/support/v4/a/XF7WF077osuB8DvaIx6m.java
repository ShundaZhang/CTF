package android.support.v4.a;

import android.app.Notification;
import android.os.Bundle;
import android.util.SparseArray;

class XF7WF077osuB8DvaIx6m extends MZfav4JgUqZNO9NJys2 {
    XF7WF077osuB8DvaIx6m() {
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public String Gx5fzkAAbNXnczKSZ3Xk(Notification notification) {
        return notification.extras.getString("android.support.sortKey");
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public boolean ILYMhxEukRyBhjBttv2c(Notification notification) {
        return notification.extras.getBoolean("android.support.localOnly");
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public boolean hJJ3EhIlVmNesn97hFpA(Notification notification) {
        return notification.extras.getBoolean("android.support.isGroupSummary");
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public String lkxWRuhVrcpxMTIj0xg(Notification notification) {
        return notification.extras.getString("android.support.groupKey");
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public Notification wjan6g1aXIJQJJbfuT(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, KB7I76D5WyHHWSU3nE5u kB7I76D5WyHHWSU3nE5u) {
        mf5Jfdwi2J0dFP1hPZk7 mf5jfdwi2j0dfp1hpzk7 = new mf5Jfdwi2J0dFP1hPZk7(ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mNotification, ar9UJd5AU0LZO3j8THQX.resolveTitle(), ar9UJd5AU0LZO3j8THQX.resolveText(), ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mTickerView, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mContentIntent, ar9UJd5AU0LZO3j8THQX.mFullScreenIntent, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mProgressMax, ar9UJd5AU0LZO3j8THQX.mProgress, ar9UJd5AU0LZO3j8THQX.mProgressIndeterminate, ar9UJd5AU0LZO3j8THQX.mShowWhen, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.mPriority, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mLocalOnly, ar9UJd5AU0LZO3j8THQX.mPeople, ar9UJd5AU0LZO3j8THQX.mExtras, ar9UJd5AU0LZO3j8THQX.mGroupKey, ar9UJd5AU0LZO3j8THQX.mGroupSummary, ar9UJd5AU0LZO3j8THQX.mSortKey, ar9UJd5AU0LZO3j8THQX.mContentView, ar9UJd5AU0LZO3j8THQX.mBigContentView);
        r9qRzaQ057dMuQIAwzn2.addActionsToBuilder(mf5jfdwi2j0dfp1hpzk7, ar9UJd5AU0LZO3j8THQX.mActions);
        r9qRzaQ057dMuQIAwzn2.addStyleToBuilderJellybean(mf5jfdwi2j0dfp1hpzk7, ar9UJd5AU0LZO3j8THQX.mStyle);
        return kB7I76D5WyHHWSU3nE5u.build(ar9UJd5AU0LZO3j8THQX, mf5jfdwi2j0dfp1hpzk7);
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final Bundle wjan6g1aXIJQJJbfuT(Notification notification) {
        return notification.extras;
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public CVxFAavhJzoGgbHONB7 wjan6g1aXIJQJJbfuT(Notification notification, int i) {
        ZWhAGPmTz5gmhiUj46tL zWhAGPmTz5gmhiUj46tL = CVxFAavhJzoGgbHONB7.ILYMhxEukRyBhjBttv2c;
        jCBoHZZ4ipPbMeAJoTvG jcbohzz4ippbmeajotvg = V2cxjtjOnnnLwvRBfGMX.wjan6g1aXIJQJJbfuT;
        Notification.Action action = notification.actions[i];
        Bundle bundle = null;
        SparseArray sparseParcelableArray = notification.extras.getSparseParcelableArray("android.support.actionExtras");
        if (sparseParcelableArray != null) {
            bundle = (Bundle) sparseParcelableArray.get(i);
        }
        return (CVxFAavhJzoGgbHONB7) kpUtVjydu9Fgtj2Z5NAS.wjan6g1aXIJQJJbfuT(zWhAGPmTz5gmhiUj46tL, jcbohzz4ippbmeajotvg, action.icon, action.title, action.actionIntent, bundle);
    }

    @Override // android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final int zI5xFkVDsajIQcz4DH2(Notification notification) {
        if (notification.actions != null) {
            return notification.actions.length;
        }
        return 0;
    }
}
