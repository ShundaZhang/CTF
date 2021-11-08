package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.a.Ar9UJd5AU0LZO3j8THQX;
import android.support.v4.a.DLMlxmd8r08P1GuT2D;
import android.support.v4.a.KB7I76D5WyHHWSU3nE5u;
import android.support.v4.a.Mj1LkbpkFjf6kHnYSSSe;
import android.support.v4.a.Q2WYO9yGCDiRDguInU;
import android.support.v4.a.lkxWRuhVrcpxMTIj0xg;
import android.support.v4.a.oF7wVHY1dNGorFkMrkr7;
import android.support.v4.a.r9qRzaQ057dMuQIAwzn2;
import android.support.v4.e.a.fKxVeHrJP3w0RdWwa976;
import android.support.v4.g.wjan6g1aXIJQJJbfuT;
import android.support.v7.appcompat.R;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.widget.RemoteViews;
import java.util.List;

public class NotificationCompat extends r9qRzaQ057dMuQIAwzn2 {

    class Api24Extender extends KB7I76D5WyHHWSU3nE5u {
        private Api24Extender() {
        }

        @Override // android.support.v4.a.KB7I76D5WyHHWSU3nE5u
        public Notification build(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU) {
            NotificationCompat.addStyleToBuilderApi24(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
            return q2WYO9yGCDiRDguInU.zI5xFkVDsajIQcz4DH2();
        }
    }

    public class Builder extends Ar9UJd5AU0LZO3j8THQX {
        public Builder(Context context) {
            super(context);
        }

        /* access modifiers changed from: protected */
        @Override // android.support.v4.a.Ar9UJd5AU0LZO3j8THQX
        public KB7I76D5WyHHWSU3nE5u getExtender() {
            return Build.VERSION.SDK_INT >= 24 ? new Api24Extender() : Build.VERSION.SDK_INT >= 21 ? new LollipopExtender() : Build.VERSION.SDK_INT >= 16 ? new JellybeanExtender() : Build.VERSION.SDK_INT >= 14 ? new IceCreamSandwichExtender() : super.getExtender();
        }

        /* access modifiers changed from: protected */
        @Override // android.support.v4.a.Ar9UJd5AU0LZO3j8THQX
        public CharSequence resolveText() {
            if (this.mStyle instanceof oF7wVHY1dNGorFkMrkr7) {
                oF7wVHY1dNGorFkMrkr7 of7wvhy1dngorfkmrkr7 = (oF7wVHY1dNGorFkMrkr7) this.mStyle;
                DLMlxmd8r08P1GuT2D findLatestIncomingMessage = NotificationCompat.findLatestIncomingMessage(of7wvhy1dngorfkmrkr7);
                CharSequence zI5xFkVDsajIQcz4DH2 = of7wvhy1dngorfkmrkr7.zI5xFkVDsajIQcz4DH2();
                if (findLatestIncomingMessage != null) {
                    return zI5xFkVDsajIQcz4DH2 != null ? NotificationCompat.makeMessageLine(this, of7wvhy1dngorfkmrkr7, findLatestIncomingMessage) : findLatestIncomingMessage.wjan6g1aXIJQJJbfuT();
                }
            }
            return super.resolveText();
        }

        /* access modifiers changed from: protected */
        @Override // android.support.v4.a.Ar9UJd5AU0LZO3j8THQX
        public CharSequence resolveTitle() {
            if (this.mStyle instanceof oF7wVHY1dNGorFkMrkr7) {
                oF7wVHY1dNGorFkMrkr7 of7wvhy1dngorfkmrkr7 = (oF7wVHY1dNGorFkMrkr7) this.mStyle;
                DLMlxmd8r08P1GuT2D findLatestIncomingMessage = NotificationCompat.findLatestIncomingMessage(of7wvhy1dngorfkmrkr7);
                CharSequence zI5xFkVDsajIQcz4DH2 = of7wvhy1dngorfkmrkr7.zI5xFkVDsajIQcz4DH2();
                if (!(zI5xFkVDsajIQcz4DH2 == null && findLatestIncomingMessage == null)) {
                    return zI5xFkVDsajIQcz4DH2 != null ? zI5xFkVDsajIQcz4DH2 : findLatestIncomingMessage.BsdFKBmxbpWmGnzYUKFl();
                }
            }
            return super.resolveTitle();
        }
    }

    public class DecoratedCustomViewStyle extends Mj1LkbpkFjf6kHnYSSSe {
    }

    public class DecoratedMediaCustomViewStyle extends MediaStyle {
    }

    class IceCreamSandwichExtender extends KB7I76D5WyHHWSU3nE5u {
        IceCreamSandwichExtender() {
        }

        @Override // android.support.v4.a.KB7I76D5WyHHWSU3nE5u
        public Notification build(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU) {
            RemoteViews addStyleGetContentViewIcs = NotificationCompat.addStyleGetContentViewIcs(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
            Notification zI5xFkVDsajIQcz4DH2 = q2WYO9yGCDiRDguInU.zI5xFkVDsajIQcz4DH2();
            if (addStyleGetContentViewIcs != null) {
                zI5xFkVDsajIQcz4DH2.contentView = addStyleGetContentViewIcs;
            } else if (ar9UJd5AU0LZO3j8THQX.getContentView() != null) {
                zI5xFkVDsajIQcz4DH2.contentView = ar9UJd5AU0LZO3j8THQX.getContentView();
            }
            return zI5xFkVDsajIQcz4DH2;
        }
    }

    class JellybeanExtender extends KB7I76D5WyHHWSU3nE5u {
        JellybeanExtender() {
        }

        @Override // android.support.v4.a.KB7I76D5WyHHWSU3nE5u
        public Notification build(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU) {
            RemoteViews addStyleGetContentViewJellybean = NotificationCompat.addStyleGetContentViewJellybean(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
            Notification zI5xFkVDsajIQcz4DH2 = q2WYO9yGCDiRDguInU.zI5xFkVDsajIQcz4DH2();
            if (addStyleGetContentViewJellybean != null) {
                zI5xFkVDsajIQcz4DH2.contentView = addStyleGetContentViewJellybean;
            }
            NotificationCompat.addBigStyleToBuilderJellybean(zI5xFkVDsajIQcz4DH2, ar9UJd5AU0LZO3j8THQX);
            return zI5xFkVDsajIQcz4DH2;
        }
    }

    class LollipopExtender extends KB7I76D5WyHHWSU3nE5u {
        LollipopExtender() {
        }

        @Override // android.support.v4.a.KB7I76D5WyHHWSU3nE5u
        public Notification build(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU) {
            RemoteViews addStyleGetContentViewLollipop = NotificationCompat.addStyleGetContentViewLollipop(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
            Notification zI5xFkVDsajIQcz4DH2 = q2WYO9yGCDiRDguInU.zI5xFkVDsajIQcz4DH2();
            if (addStyleGetContentViewLollipop != null) {
                zI5xFkVDsajIQcz4DH2.contentView = addStyleGetContentViewLollipop;
            }
            NotificationCompat.addBigStyleToBuilderLollipop(zI5xFkVDsajIQcz4DH2, ar9UJd5AU0LZO3j8THQX);
            NotificationCompat.addHeadsUpToBuilderLollipop(zI5xFkVDsajIQcz4DH2, ar9UJd5AU0LZO3j8THQX);
            return zI5xFkVDsajIQcz4DH2;
        }
    }

    public class MediaStyle extends Mj1LkbpkFjf6kHnYSSSe {
        int[] mActionsToShowInCompact = null;
        PendingIntent mCancelButtonIntent;
        boolean mShowCancelButton;
        fKxVeHrJP3w0RdWwa976 mToken;

        public MediaStyle() {
        }

        public MediaStyle(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
            setBuilder(ar9UJd5AU0LZO3j8THQX);
        }

        public MediaStyle setCancelButtonIntent(PendingIntent pendingIntent) {
            this.mCancelButtonIntent = pendingIntent;
            return this;
        }

        public MediaStyle setMediaSession(fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976) {
            this.mToken = fkxvehrjp3w0rdwwa976;
            return this;
        }

        public MediaStyle setShowActionsInCompactView(int... iArr) {
            this.mActionsToShowInCompact = iArr;
            return this;
        }

        public MediaStyle setShowCancelButton(boolean z) {
            this.mShowCancelButton = z;
            return this;
        }
    }

    /* access modifiers changed from: private */
    @TargetApi(16)
    public static void addBigStyleToBuilderJellybean(Notification notification, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof MediaStyle) {
            MediaStyle mediaStyle = (MediaStyle) ar9UJd5AU0LZO3j8THQX.mStyle;
            RemoteViews bigContentView = ar9UJd5AU0LZO3j8THQX.getBigContentView() != null ? ar9UJd5AU0LZO3j8THQX.getBigContentView() : ar9UJd5AU0LZO3j8THQX.getContentView();
            boolean z = (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedMediaCustomViewStyle) && bigContentView != null;
            NotificationCompatImplBase.overrideMediaBigContentView(notification, ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), 0, ar9UJd5AU0LZO3j8THQX.mActions, mediaStyle.mShowCancelButton, mediaStyle.mCancelButtonIntent, z);
            if (z) {
                NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, notification.bigContentView, bigContentView);
            }
        } else if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedCustomViewStyle) {
            addDecoratedBigStyleToBuilderJellybean(notification, ar9UJd5AU0LZO3j8THQX);
        }
    }

    /* access modifiers changed from: private */
    @TargetApi(21)
    public static void addBigStyleToBuilderLollipop(Notification notification, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        RemoteViews bigContentView = ar9UJd5AU0LZO3j8THQX.getBigContentView() != null ? ar9UJd5AU0LZO3j8THQX.getBigContentView() : ar9UJd5AU0LZO3j8THQX.getContentView();
        if ((ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedMediaCustomViewStyle) && bigContentView != null) {
            NotificationCompatImplBase.overrideMediaBigContentView(notification, ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), 0, ar9UJd5AU0LZO3j8THQX.mActions, false, null, true);
            NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, notification.bigContentView, bigContentView);
            setBackgroundColor(ar9UJd5AU0LZO3j8THQX.mContext, notification.bigContentView, ar9UJd5AU0LZO3j8THQX.getColor());
        } else if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedCustomViewStyle) {
            addDecoratedBigStyleToBuilderJellybean(notification, ar9UJd5AU0LZO3j8THQX);
        }
    }

    @TargetApi(16)
    private static void addDecoratedBigStyleToBuilderJellybean(Notification notification, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        RemoteViews bigContentView = ar9UJd5AU0LZO3j8THQX.getBigContentView();
        if (bigContentView == null) {
            bigContentView = ar9UJd5AU0LZO3j8THQX.getContentView();
        }
        if (bigContentView != null) {
            RemoteViews applyStandardTemplateWithActions = NotificationCompatImplBase.applyStandardTemplateWithActions(ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, notification.icon, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), ar9UJd5AU0LZO3j8THQX.getColor(), R.layout.notification_template_custom_big, false, ar9UJd5AU0LZO3j8THQX.mActions);
            NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, applyStandardTemplateWithActions, bigContentView);
            notification.bigContentView = applyStandardTemplateWithActions;
        }
    }

    @TargetApi(21)
    private static void addDecoratedHeadsUpToBuilderLollipop(Notification notification, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        RemoteViews headsUpContentView = ar9UJd5AU0LZO3j8THQX.getHeadsUpContentView();
        RemoteViews contentView = headsUpContentView != null ? headsUpContentView : ar9UJd5AU0LZO3j8THQX.getContentView();
        if (headsUpContentView != null) {
            RemoteViews applyStandardTemplateWithActions = NotificationCompatImplBase.applyStandardTemplateWithActions(ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, notification.icon, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), ar9UJd5AU0LZO3j8THQX.getColor(), R.layout.notification_template_custom_big, false, ar9UJd5AU0LZO3j8THQX.mActions);
            NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, applyStandardTemplateWithActions, contentView);
            notification.headsUpContentView = applyStandardTemplateWithActions;
        }
    }

    /* access modifiers changed from: private */
    @TargetApi(21)
    public static void addHeadsUpToBuilderLollipop(Notification notification, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        RemoteViews headsUpContentView = ar9UJd5AU0LZO3j8THQX.getHeadsUpContentView() != null ? ar9UJd5AU0LZO3j8THQX.getHeadsUpContentView() : ar9UJd5AU0LZO3j8THQX.getContentView();
        if ((ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedMediaCustomViewStyle) && headsUpContentView != null) {
            notification.headsUpContentView = NotificationCompatImplBase.generateMediaBigView(ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), 0, ar9UJd5AU0LZO3j8THQX.mActions, false, null, true);
            NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, notification.headsUpContentView, headsUpContentView);
            setBackgroundColor(ar9UJd5AU0LZO3j8THQX.mContext, notification.headsUpContentView, ar9UJd5AU0LZO3j8THQX.getColor());
        } else if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedCustomViewStyle) {
            addDecoratedHeadsUpToBuilderLollipop(notification, ar9UJd5AU0LZO3j8THQX);
        }
    }

    private static void addMessagingFallBackStyle(oF7wVHY1dNGorFkMrkr7 of7wvhy1dngorfkmrkr7, Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        List BsdFKBmxbpWmGnzYUKFl = of7wvhy1dngorfkmrkr7.BsdFKBmxbpWmGnzYUKFl();
        boolean z = of7wvhy1dngorfkmrkr7.zI5xFkVDsajIQcz4DH2() != null || hasMessagesWithoutSender(of7wvhy1dngorfkmrkr7.BsdFKBmxbpWmGnzYUKFl());
        for (int size = BsdFKBmxbpWmGnzYUKFl.size() - 1; size >= 0; size--) {
            DLMlxmd8r08P1GuT2D dLMlxmd8r08P1GuT2D = (DLMlxmd8r08P1GuT2D) BsdFKBmxbpWmGnzYUKFl.get(size);
            CharSequence makeMessageLine = z ? makeMessageLine(ar9UJd5AU0LZO3j8THQX, of7wvhy1dngorfkmrkr7, dLMlxmd8r08P1GuT2D) : dLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT();
            if (size != BsdFKBmxbpWmGnzYUKFl.size() - 1) {
                spannableStringBuilder.insert(0, (CharSequence) "\n");
            }
            spannableStringBuilder.insert(0, makeMessageLine);
        }
        NotificationCompatImplJellybean.addBigTextStyle(q2WYO9yGCDiRDguInU, spannableStringBuilder);
    }

    /* access modifiers changed from: private */
    @TargetApi(14)
    public static RemoteViews addStyleGetContentViewIcs(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof MediaStyle) {
            MediaStyle mediaStyle = (MediaStyle) ar9UJd5AU0LZO3j8THQX.mStyle;
            boolean z = (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedMediaCustomViewStyle) && ar9UJd5AU0LZO3j8THQX.getContentView() != null;
            RemoteViews overrideContentViewMedia = NotificationCompatImplBase.overrideContentViewMedia(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), ar9UJd5AU0LZO3j8THQX.mActions, mediaStyle.mActionsToShowInCompact, mediaStyle.mShowCancelButton, mediaStyle.mCancelButtonIntent, z);
            if (z) {
                NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, overrideContentViewMedia, ar9UJd5AU0LZO3j8THQX.getContentView());
                return overrideContentViewMedia;
            }
        } else if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedCustomViewStyle) {
            return getDecoratedContentView(ar9UJd5AU0LZO3j8THQX);
        }
        return null;
    }

    /* access modifiers changed from: private */
    @TargetApi(16)
    public static RemoteViews addStyleGetContentViewJellybean(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof oF7wVHY1dNGorFkMrkr7) {
            addMessagingFallBackStyle((oF7wVHY1dNGorFkMrkr7) ar9UJd5AU0LZO3j8THQX.mStyle, q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
        }
        return addStyleGetContentViewIcs(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
    }

    /* access modifiers changed from: private */
    @TargetApi(21)
    public static RemoteViews addStyleGetContentViewLollipop(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (!(ar9UJd5AU0LZO3j8THQX.mStyle instanceof MediaStyle)) {
            return ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedCustomViewStyle ? getDecoratedContentView(ar9UJd5AU0LZO3j8THQX) : addStyleGetContentViewJellybean(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
        }
        MediaStyle mediaStyle = (MediaStyle) ar9UJd5AU0LZO3j8THQX.mStyle;
        NotificationCompatImpl21.addMediaStyle(q2WYO9yGCDiRDguInU, mediaStyle.mActionsToShowInCompact, mediaStyle.mToken != null ? mediaStyle.mToken.wjan6g1aXIJQJJbfuT() : null);
        boolean z = ar9UJd5AU0LZO3j8THQX.getContentView() != null;
        boolean z2 = z || ((Build.VERSION.SDK_INT >= 21 && Build.VERSION.SDK_INT <= 23) && ar9UJd5AU0LZO3j8THQX.getBigContentView() != null);
        if (!(ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedMediaCustomViewStyle) || !z2) {
            return null;
        }
        RemoteViews overrideContentViewMedia = NotificationCompatImplBase.overrideContentViewMedia(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), ar9UJd5AU0LZO3j8THQX.mActions, mediaStyle.mActionsToShowInCompact, false, null, z);
        if (z) {
            NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, overrideContentViewMedia, ar9UJd5AU0LZO3j8THQX.getContentView());
        }
        setBackgroundColor(ar9UJd5AU0LZO3j8THQX.mContext, overrideContentViewMedia, ar9UJd5AU0LZO3j8THQX.getColor());
        return overrideContentViewMedia;
    }

    /* access modifiers changed from: private */
    @TargetApi(24)
    public static void addStyleToBuilderApi24(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedCustomViewStyle) {
            NotificationCompatImpl24.addDecoratedCustomViewStyle(q2WYO9yGCDiRDguInU);
        } else if (ar9UJd5AU0LZO3j8THQX.mStyle instanceof DecoratedMediaCustomViewStyle) {
            NotificationCompatImpl24.addDecoratedMediaCustomViewStyle(q2WYO9yGCDiRDguInU);
        } else if (!(ar9UJd5AU0LZO3j8THQX.mStyle instanceof oF7wVHY1dNGorFkMrkr7)) {
            addStyleGetContentViewLollipop(q2WYO9yGCDiRDguInU, ar9UJd5AU0LZO3j8THQX);
        }
    }

    /* access modifiers changed from: private */
    public static DLMlxmd8r08P1GuT2D findLatestIncomingMessage(oF7wVHY1dNGorFkMrkr7 of7wvhy1dngorfkmrkr7) {
        List BsdFKBmxbpWmGnzYUKFl = of7wvhy1dngorfkmrkr7.BsdFKBmxbpWmGnzYUKFl();
        for (int size = BsdFKBmxbpWmGnzYUKFl.size() - 1; size >= 0; size--) {
            DLMlxmd8r08P1GuT2D dLMlxmd8r08P1GuT2D = (DLMlxmd8r08P1GuT2D) BsdFKBmxbpWmGnzYUKFl.get(size);
            if (!TextUtils.isEmpty(dLMlxmd8r08P1GuT2D.BsdFKBmxbpWmGnzYUKFl())) {
                return dLMlxmd8r08P1GuT2D;
            }
        }
        if (!BsdFKBmxbpWmGnzYUKFl.isEmpty()) {
            return (DLMlxmd8r08P1GuT2D) BsdFKBmxbpWmGnzYUKFl.get(BsdFKBmxbpWmGnzYUKFl.size() - 1);
        }
        return null;
    }

    private static RemoteViews getDecoratedContentView(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (ar9UJd5AU0LZO3j8THQX.getContentView() == null) {
            return null;
        }
        RemoteViews applyStandardTemplateWithActions = NotificationCompatImplBase.applyStandardTemplateWithActions(ar9UJd5AU0LZO3j8THQX.mContext, ar9UJd5AU0LZO3j8THQX.mContentTitle, ar9UJd5AU0LZO3j8THQX.mContentText, ar9UJd5AU0LZO3j8THQX.mContentInfo, ar9UJd5AU0LZO3j8THQX.mNumber, ar9UJd5AU0LZO3j8THQX.mNotification.icon, ar9UJd5AU0LZO3j8THQX.mLargeIcon, ar9UJd5AU0LZO3j8THQX.mSubText, ar9UJd5AU0LZO3j8THQX.mUseChronometer, ar9UJd5AU0LZO3j8THQX.getWhenIfShowing(), ar9UJd5AU0LZO3j8THQX.getPriority(), ar9UJd5AU0LZO3j8THQX.getColor(), R.layout.notification_template_custom_big, false, null);
        NotificationCompatImplBase.buildIntoRemoteViews(ar9UJd5AU0LZO3j8THQX.mContext, applyStandardTemplateWithActions, ar9UJd5AU0LZO3j8THQX.getContentView());
        return applyStandardTemplateWithActions;
    }

    public static fKxVeHrJP3w0RdWwa976 getMediaSession(Notification notification) {
        Bundle extras = getExtras(notification);
        if (extras != null) {
            if (Build.VERSION.SDK_INT >= 21) {
                Parcelable parcelable = extras.getParcelable(r9qRzaQ057dMuQIAwzn2.EXTRA_MEDIA_SESSION);
                if (parcelable != null) {
                    return fKxVeHrJP3w0RdWwa976.wjan6g1aXIJQJJbfuT(parcelable);
                }
            } else {
                IBinder wjan6g1aXIJQJJbfuT = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(extras, r9qRzaQ057dMuQIAwzn2.EXTRA_MEDIA_SESSION);
                if (wjan6g1aXIJQJJbfuT != null) {
                    Parcel obtain = Parcel.obtain();
                    obtain.writeStrongBinder(wjan6g1aXIJQJJbfuT);
                    obtain.setDataPosition(0);
                    fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976 = (fKxVeHrJP3w0RdWwa976) fKxVeHrJP3w0RdWwa976.wjan6g1aXIJQJJbfuT.createFromParcel(obtain);
                    obtain.recycle();
                    return fkxvehrjp3w0rdwwa976;
                }
            }
        }
        return null;
    }

    private static boolean hasMessagesWithoutSender(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((DLMlxmd8r08P1GuT2D) list.get(size)).BsdFKBmxbpWmGnzYUKFl() == null) {
                return true;
            }
        }
        return false;
    }

    private static TextAppearanceSpan makeFontColorSpan(int i) {
        return new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i), null);
    }

    /* access modifiers changed from: private */
    public static CharSequence makeMessageLine(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX, oF7wVHY1dNGorFkMrkr7 of7wvhy1dngorfkmrkr7, DLMlxmd8r08P1GuT2D dLMlxmd8r08P1GuT2D) {
        int i;
        CharSequence charSequence;
        wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT = wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean z = Build.VERSION.SDK_INT >= 21;
        int i2 = (z || Build.VERSION.SDK_INT <= 10) ? -16777216 : -1;
        CharSequence BsdFKBmxbpWmGnzYUKFl = dLMlxmd8r08P1GuT2D.BsdFKBmxbpWmGnzYUKFl();
        if (TextUtils.isEmpty(dLMlxmd8r08P1GuT2D.BsdFKBmxbpWmGnzYUKFl())) {
            String wjan6g1aXIJQJJbfuT2 = of7wvhy1dngorfkmrkr7.wjan6g1aXIJQJJbfuT() == null ? "" : of7wvhy1dngorfkmrkr7.wjan6g1aXIJQJJbfuT();
            if (z && ar9UJd5AU0LZO3j8THQX.getColor() != 0) {
                i2 = ar9UJd5AU0LZO3j8THQX.getColor();
            }
            i = i2;
            charSequence = wjan6g1aXIJQJJbfuT2;
        } else {
            i = i2;
            charSequence = BsdFKBmxbpWmGnzYUKFl;
        }
        CharSequence wjan6g1aXIJQJJbfuT3 = wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(charSequence);
        spannableStringBuilder.append(wjan6g1aXIJQJJbfuT3);
        spannableStringBuilder.setSpan(makeFontColorSpan(i), spannableStringBuilder.length() - wjan6g1aXIJQJJbfuT3.length(), spannableStringBuilder.length(), 33);
        spannableStringBuilder.append((CharSequence) "  ").append(wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(dLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT() == null ? "" : dLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT()));
        return spannableStringBuilder;
    }

    private static void setBackgroundColor(Context context, RemoteViews remoteViews, int i) {
        if (i == 0) {
            i = context.getResources().getColor(R.color.notification_material_background_media_default_color);
        }
        remoteViews.setInt(R.id.status_bar_latest_event_content, "setBackgroundColor", i);
    }
}
