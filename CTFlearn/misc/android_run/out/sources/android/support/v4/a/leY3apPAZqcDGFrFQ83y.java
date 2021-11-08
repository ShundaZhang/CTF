package android.support.v4.a;

import android.app.Notification;

/* access modifiers changed from: package-private */
public class leY3apPAZqcDGFrFQ83y extends XF7WF077osuB8DvaIx6m {
    leY3apPAZqcDGFrFQ83y() {
    }

    @Override // android.support.v4.a.XF7WF077osuB8DvaIx6m, android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final String Gx5fzkAAbNXnczKSZ3Xk(Notification notification) {
        return notification.getSortKey();
    }

    @Override // android.support.v4.a.XF7WF077osuB8DvaIx6m, android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final boolean ILYMhxEukRyBhjBttv2c(Notification notification) {
        return (notification.flags & r9qRzaQ057dMuQIAwzn2.FLAG_LOCAL_ONLY) != 0;
    }

    @Override // android.support.v4.a.XF7WF077osuB8DvaIx6m, android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final boolean hJJ3EhIlVmNesn97hFpA(Notification notification) {
        return (notification.flags & r9qRzaQ057dMuQIAwzn2.FLAG_GROUP_SUMMARY) != 0;
    }

    @Override // android.support.v4.a.XF7WF077osuB8DvaIx6m, android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final String lkxWRuhVrcpxMTIj0xg(Notification notification) {
        return notification.getGroup();
    }

    @Override // android.support.v4.a.XF7WF077osuB8DvaIx6m, android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public Notification wjan6g1aXIJQJJbfuT(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, KB7I76D5WyHHWSU3nE5u kB7I76D5WyHHWSU3nE5u) {
        xUymWNK8iOD73VaAPicn xuymwnk8iod73vaapicn = new xUymWNK8iOD73VaAPicn(ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mNotification, ar9UJd5AU0LZO3j8THQX.resolveTitle(), ar9UJd5AU0LZO3j8THQX.resolveText(), ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mTickerView, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mContentIntent, ar9UJd5AU0LZO3j8THQX.mFullScreenIntent, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mProgressMax, ar9UJd5AU0LZO3j8THQX.mProgress, ar9UJd5AU0LZO3j8THQX.mProgressIndeterminate, ar9UJd5AU0LZO3j8THQX.mShowWhen, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.mPriority, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mLocalOnly, ar9UJd5AU0LZO3j8THQX.mPeople, ar9UJd5AU0LZO3j8THQX.mExtras, ar9UJd5AU0LZO3j8THQX.mGroupKey, ar9UJd5AU0LZO3j8THQX.mGroupSummary, ar9UJd5AU0LZO3j8THQX.mSortKey, ar9UJd5AU0LZO3j8THQX.mContentView, ar9UJd5AU0LZO3j8THQX.mBigContentView);
        r9qRzaQ057dMuQIAwzn2.addActionsToBuilder(xuymwnk8iod73vaapicn, ar9UJd5AU0LZO3j8THQX.mActions);
        r9qRzaQ057dMuQIAwzn2.addStyleToBuilderJellybean(xuymwnk8iod73vaapicn, ar9UJd5AU0LZO3j8THQX.mStyle);
        Notification build = kB7I76D5WyHHWSU3nE5u.build(ar9UJd5AU0LZO3j8THQX, xuymwnk8iod73vaapicn);
        if (ar9UJd5AU0LZO3j8THQX.mStyle != null) {
            ar9UJd5AU0LZO3j8THQX.mStyle.addCompatExtras(build.extras);
        }
        return build;
    }

    @Override // android.support.v4.a.XF7WF077osuB8DvaIx6m, android.support.v4.a.er4tBB1eqtxfdh1U8Erb, android.support.v4.a.MZfav4JgUqZNO9NJys2
    public final CVxFAavhJzoGgbHONB7 wjan6g1aXIJQJJbfuT(Notification notification, int i) {
        return (CVxFAavhJzoGgbHONB7) lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(notification, i, CVxFAavhJzoGgbHONB7.ILYMhxEukRyBhjBttv2c, V2cxjtjOnnnLwvRBfGMX.wjan6g1aXIJQJJbfuT);
    }
}
