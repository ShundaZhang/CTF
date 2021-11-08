package android.support.v4.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public class Ar9UJd5AU0LZO3j8THQX {
    private static final int MAX_CHARSEQUENCE_LENGTH = 5120;
    public ArrayList mActions = new ArrayList();
    RemoteViews mBigContentView;
    String mCategory;
    int mColor = 0;
    public CharSequence mContentInfo;
    PendingIntent mContentIntent;
    public CharSequence mContentText;
    public CharSequence mContentTitle;
    RemoteViews mContentView;
    public Context mContext;
    Bundle mExtras;
    PendingIntent mFullScreenIntent;
    String mGroupKey;
    boolean mGroupSummary;
    RemoteViews mHeadsUpContentView;
    public Bitmap mLargeIcon;
    boolean mLocalOnly = false;
    public Notification mNotification = new Notification();
    public int mNumber;
    public ArrayList mPeople;
    int mPriority;
    int mProgress;
    boolean mProgressIndeterminate;
    int mProgressMax;
    Notification mPublicVersion;
    public CharSequence[] mRemoteInputHistory;
    boolean mShowWhen = true;
    String mSortKey;
    public Mj1LkbpkFjf6kHnYSSSe mStyle;
    public CharSequence mSubText;
    RemoteViews mTickerView;
    public boolean mUseChronometer;
    int mVisibility = 0;

    public Ar9UJd5AU0LZO3j8THQX(Context context) {
        this.mContext = context;
        this.mNotification.when = System.currentTimeMillis();
        this.mNotification.audioStreamType = -1;
        this.mPriority = 0;
        this.mPeople = new ArrayList();
    }

    protected static CharSequence limitCharSequenceLength(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > MAX_CHARSEQUENCE_LENGTH) ? charSequence.subSequence(0, MAX_CHARSEQUENCE_LENGTH) : charSequence;
    }

    private void setFlag(int i, boolean z) {
        if (z) {
            this.mNotification.flags |= i;
            return;
        }
        this.mNotification.flags &= i ^ -1;
    }

    public Ar9UJd5AU0LZO3j8THQX addAction(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.mActions.add(new CVxFAavhJzoGgbHONB7(i, charSequence, pendingIntent));
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX addAction(CVxFAavhJzoGgbHONB7 cVxFAavhJzoGgbHONB7) {
        this.mActions.add(cVxFAavhJzoGgbHONB7);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX addExtras(Bundle bundle) {
        if (bundle != null) {
            if (this.mExtras == null) {
                this.mExtras = new Bundle(bundle);
            } else {
                this.mExtras.putAll(bundle);
            }
        }
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX addPerson(String str) {
        this.mPeople.add(str);
        return this;
    }

    public Notification build() {
        return r9qRzaQ057dMuQIAwzn2.IMPL.wjan6g1aXIJQJJbfuT(this, getExtender());
    }

    public Ar9UJd5AU0LZO3j8THQX extend$3743624d(KPMD6mtLFmwDjSLILwW kPMD6mtLFmwDjSLILwW) {
        return this;
    }

    public RemoteViews getBigContentView() {
        return this.mBigContentView;
    }

    public int getColor() {
        return this.mColor;
    }

    public RemoteViews getContentView() {
        return this.mContentView;
    }

    /* access modifiers changed from: protected */
    public KB7I76D5WyHHWSU3nE5u getExtender() {
        return new KB7I76D5WyHHWSU3nE5u();
    }

    public Bundle getExtras() {
        if (this.mExtras == null) {
            this.mExtras = new Bundle();
        }
        return this.mExtras;
    }

    public RemoteViews getHeadsUpContentView() {
        return this.mHeadsUpContentView;
    }

    @Deprecated
    public Notification getNotification() {
        return build();
    }

    public int getPriority() {
        return this.mPriority;
    }

    public long getWhenIfShowing() {
        if (this.mShowWhen) {
            return this.mNotification.when;
        }
        return 0;
    }

    /* access modifiers changed from: protected */
    public CharSequence resolveText() {
        return this.mContentText;
    }

    /* access modifiers changed from: protected */
    public CharSequence resolveTitle() {
        return this.mContentTitle;
    }

    public Ar9UJd5AU0LZO3j8THQX setAutoCancel(boolean z) {
        setFlag(16, z);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setCategory(String str) {
        this.mCategory = str;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setColor(int i) {
        this.mColor = i;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setContent(RemoteViews remoteViews) {
        this.mNotification.contentView = remoteViews;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setContentInfo(CharSequence charSequence) {
        this.mContentInfo = limitCharSequenceLength(charSequence);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setContentIntent(PendingIntent pendingIntent) {
        this.mContentIntent = pendingIntent;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setContentText(CharSequence charSequence) {
        this.mContentText = limitCharSequenceLength(charSequence);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setContentTitle(CharSequence charSequence) {
        this.mContentTitle = limitCharSequenceLength(charSequence);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setCustomBigContentView(RemoteViews remoteViews) {
        this.mBigContentView = remoteViews;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setCustomContentView(RemoteViews remoteViews) {
        this.mContentView = remoteViews;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setCustomHeadsUpContentView(RemoteViews remoteViews) {
        this.mHeadsUpContentView = remoteViews;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setDefaults(int i) {
        this.mNotification.defaults = i;
        if ((i & 4) != 0) {
            this.mNotification.flags |= 1;
        }
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setDeleteIntent(PendingIntent pendingIntent) {
        this.mNotification.deleteIntent = pendingIntent;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setExtras(Bundle bundle) {
        this.mExtras = bundle;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setFullScreenIntent(PendingIntent pendingIntent, boolean z) {
        this.mFullScreenIntent = pendingIntent;
        setFlag(r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY, z);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setGroup(String str) {
        this.mGroupKey = str;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setGroupSummary(boolean z) {
        this.mGroupSummary = z;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setLargeIcon(Bitmap bitmap) {
        this.mLargeIcon = bitmap;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setLights(int i, int i2, int i3) {
        int i4 = 1;
        this.mNotification.ledARGB = i;
        this.mNotification.ledOnMS = i2;
        this.mNotification.ledOffMS = i3;
        boolean z = (this.mNotification.ledOnMS == 0 || this.mNotification.ledOffMS == 0) ? false : true;
        Notification notification = this.mNotification;
        int i5 = this.mNotification.flags & -2;
        if (!z) {
            i4 = 0;
        }
        notification.flags = i5 | i4;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setLocalOnly(boolean z) {
        this.mLocalOnly = z;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setNumber(int i) {
        this.mNumber = i;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setOngoing(boolean z) {
        setFlag(2, z);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setOnlyAlertOnce(boolean z) {
        setFlag(8, z);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setPriority(int i) {
        this.mPriority = i;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setProgress(int i, int i2, boolean z) {
        this.mProgressMax = i;
        this.mProgress = i2;
        this.mProgressIndeterminate = z;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setPublicVersion(Notification notification) {
        this.mPublicVersion = notification;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setRemoteInputHistory(CharSequence[] charSequenceArr) {
        this.mRemoteInputHistory = charSequenceArr;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setShowWhen(boolean z) {
        this.mShowWhen = z;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setSmallIcon(int i) {
        this.mNotification.icon = i;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setSmallIcon(int i, int i2) {
        this.mNotification.icon = i;
        this.mNotification.iconLevel = i2;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setSortKey(String str) {
        this.mSortKey = str;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setSound(Uri uri) {
        this.mNotification.sound = uri;
        this.mNotification.audioStreamType = -1;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setSound(Uri uri, int i) {
        this.mNotification.sound = uri;
        this.mNotification.audioStreamType = i;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setStyle(Mj1LkbpkFjf6kHnYSSSe mj1LkbpkFjf6kHnYSSSe) {
        if (this.mStyle != mj1LkbpkFjf6kHnYSSSe) {
            this.mStyle = mj1LkbpkFjf6kHnYSSSe;
            if (this.mStyle != null) {
                this.mStyle.setBuilder(this);
            }
        }
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setSubText(CharSequence charSequence) {
        this.mSubText = limitCharSequenceLength(charSequence);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setTicker(CharSequence charSequence) {
        this.mNotification.tickerText = limitCharSequenceLength(charSequence);
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setTicker(CharSequence charSequence, RemoteViews remoteViews) {
        this.mNotification.tickerText = limitCharSequenceLength(charSequence);
        this.mTickerView = remoteViews;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setUsesChronometer(boolean z) {
        this.mUseChronometer = z;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setVibrate(long[] jArr) {
        this.mNotification.vibrate = jArr;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setVisibility(int i) {
        this.mVisibility = i;
        return this;
    }

    public Ar9UJd5AU0LZO3j8THQX setWhen(long j) {
        this.mNotification.when = j;
        return this;
    }
}
