package android.support.v4.a;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.constraint.BsdFKBmxbpWmGnzYUKFl;
import java.util.ArrayList;
import java.util.Iterator;

public class r9qRzaQ057dMuQIAwzn2 {
    public static final String CATEGORY_ALARM = "alarm";
    public static final String CATEGORY_CALL = "call";
    public static final String CATEGORY_EMAIL = "email";
    public static final String CATEGORY_ERROR = "err";
    public static final String CATEGORY_EVENT = "event";
    public static final String CATEGORY_MESSAGE = "msg";
    public static final String CATEGORY_PROGRESS = "progress";
    public static final String CATEGORY_PROMO = "promo";
    public static final String CATEGORY_RECOMMENDATION = "recommendation";
    public static final String CATEGORY_REMINDER = "reminder";
    public static final String CATEGORY_SERVICE = "service";
    public static final String CATEGORY_SOCIAL = "social";
    public static final String CATEGORY_STATUS = "status";
    public static final String CATEGORY_SYSTEM = "sys";
    public static final String CATEGORY_TRANSPORT = "transport";
    public static final int COLOR_DEFAULT = 0;
    public static final int DEFAULT_ALL = -1;
    public static final int DEFAULT_LIGHTS = 4;
    public static final int DEFAULT_SOUND = 1;
    public static final int DEFAULT_VIBRATE = 2;
    public static final String EXTRA_BACKGROUND_IMAGE_URI = "android.backgroundImageUri";
    public static final String EXTRA_BIG_TEXT = "android.bigText";
    public static final String EXTRA_COMPACT_ACTIONS = "android.compactActions";
    public static final String EXTRA_CONVERSATION_TITLE = "android.conversationTitle";
    public static final String EXTRA_INFO_TEXT = "android.infoText";
    public static final String EXTRA_LARGE_ICON = "android.largeIcon";
    public static final String EXTRA_LARGE_ICON_BIG = "android.largeIcon.big";
    public static final String EXTRA_MEDIA_SESSION = "android.mediaSession";
    public static final String EXTRA_MESSAGES = "android.messages";
    public static final String EXTRA_PEOPLE = "android.people";
    public static final String EXTRA_PICTURE = "android.picture";
    public static final String EXTRA_PROGRESS = "android.progress";
    public static final String EXTRA_PROGRESS_INDETERMINATE = "android.progressIndeterminate";
    public static final String EXTRA_PROGRESS_MAX = "android.progressMax";
    public static final String EXTRA_REMOTE_INPUT_HISTORY = "android.remoteInputHistory";
    public static final String EXTRA_SELF_DISPLAY_NAME = "android.selfDisplayName";
    public static final String EXTRA_SHOW_CHRONOMETER = "android.showChronometer";
    public static final String EXTRA_SHOW_WHEN = "android.showWhen";
    public static final String EXTRA_SMALL_ICON = "android.icon";
    public static final String EXTRA_SUB_TEXT = "android.subText";
    public static final String EXTRA_SUMMARY_TEXT = "android.summaryText";
    public static final String EXTRA_TEMPLATE = "android.template";
    public static final String EXTRA_TEXT = "android.text";
    public static final String EXTRA_TEXT_LINES = "android.textLines";
    public static final String EXTRA_TITLE = "android.title";
    public static final String EXTRA_TITLE_BIG = "android.title.big";
    public static final int FLAG_AUTO_CANCEL = 16;
    public static final int FLAG_FOREGROUND_SERVICE = 64;
    public static final int FLAG_GROUP_SUMMARY = 512;
    @Deprecated
    public static final int FLAG_HIGH_PRIORITY = 128;
    public static final int FLAG_INSISTENT = 4;
    public static final int FLAG_LOCAL_ONLY = 256;
    public static final int FLAG_NO_CLEAR = 32;
    public static final int FLAG_ONGOING_EVENT = 2;
    public static final int FLAG_ONLY_ALERT_ONCE = 8;
    public static final int FLAG_SHOW_LIGHTS = 1;
    static final er4tBB1eqtxfdh1U8Erb IMPL;
    public static final int PRIORITY_DEFAULT = 0;
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_LOW = -1;
    public static final int PRIORITY_MAX = 2;
    public static final int PRIORITY_MIN = -2;
    public static final int STREAM_DEFAULT = -1;
    public static final int VISIBILITY_PRIVATE = 0;
    public static final int VISIBILITY_PUBLIC = 1;
    public static final int VISIBILITY_SECRET = -1;

    static {
        if (BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT()) {
            IMPL = new OXv6TreqtgxoYj7KdikN();
        } else if (Build.VERSION.SDK_INT >= 21) {
            IMPL = new stySDGOEXKr4H0VrTirU();
        } else if (Build.VERSION.SDK_INT >= 20) {
            IMPL = new leY3apPAZqcDGFrFQ83y();
        } else if (Build.VERSION.SDK_INT >= 19) {
            IMPL = new XF7WF077osuB8DvaIx6m();
        } else if (Build.VERSION.SDK_INT >= 16) {
            IMPL = new MZfav4JgUqZNO9NJys2();
        } else if (Build.VERSION.SDK_INT >= 14) {
            IMPL = new TadQsWcQXGj4n4rpvGTU();
        } else if (Build.VERSION.SDK_INT >= 11) {
            IMPL = new rLEZWosKPpskJRDwyBiD();
        } else {
            IMPL = new er4tBB1eqtxfdh1U8Erb();
        }
    }

    static void addActionsToBuilder(Uwr5CHl9TCZyx3zagl2v uwr5CHl9TCZyx3zagl2v, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            uwr5CHl9TCZyx3zagl2v.wjan6g1aXIJQJJbfuT((CVxFAavhJzoGgbHONB7) it.next());
        }
    }

    static void addStyleToBuilderApi24(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Mj1LkbpkFjf6kHnYSSSe mj1LkbpkFjf6kHnYSSSe) {
        if (mj1LkbpkFjf6kHnYSSSe == null) {
            return;
        }
        if (mj1LkbpkFjf6kHnYSSSe instanceof oF7wVHY1dNGorFkMrkr7) {
            oF7wVHY1dNGorFkMrkr7 of7wvhy1dngorfkmrkr7 = (oF7wVHY1dNGorFkMrkr7) mj1LkbpkFjf6kHnYSSSe;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (DLMlxmd8r08P1GuT2D dLMlxmd8r08P1GuT2D : of7wvhy1dngorfkmrkr7.BsdFKBmxbpWmGnzYUKFl) {
                arrayList.add(dLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT());
                arrayList2.add(Long.valueOf(dLMlxmd8r08P1GuT2D.zI5xFkVDsajIQcz4DH2()));
                arrayList3.add(dLMlxmd8r08P1GuT2D.BsdFKBmxbpWmGnzYUKFl());
                arrayList4.add(dLMlxmd8r08P1GuT2D.ILYMhxEukRyBhjBttv2c());
                arrayList5.add(dLMlxmd8r08P1GuT2D.lkxWRuhVrcpxMTIj0xg());
            }
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(q2WYO9yGCDiRDguInU, of7wvhy1dngorfkmrkr7.wjan6g1aXIJQJJbfuT, of7wvhy1dngorfkmrkr7.zI5xFkVDsajIQcz4DH2, arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
            return;
        }
        addStyleToBuilderJellybean(q2WYO9yGCDiRDguInU, mj1LkbpkFjf6kHnYSSSe);
    }

    static void addStyleToBuilderJellybean(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, Mj1LkbpkFjf6kHnYSSSe mj1LkbpkFjf6kHnYSSSe) {
        if (mj1LkbpkFjf6kHnYSSSe == null) {
            return;
        }
        if (mj1LkbpkFjf6kHnYSSSe instanceof CFhrkwITmPsWIFzzmf7) {
            CFhrkwITmPsWIFzzmf7 cFhrkwITmPsWIFzzmf7 = (CFhrkwITmPsWIFzzmf7) mj1LkbpkFjf6kHnYSSSe;
            kpUtVjydu9Fgtj2Z5NAS.wjan6g1aXIJQJJbfuT(q2WYO9yGCDiRDguInU, cFhrkwITmPsWIFzzmf7.mBigContentTitle, cFhrkwITmPsWIFzzmf7.mSummaryTextSet, cFhrkwITmPsWIFzzmf7.mSummaryText, (CharSequence) null);
        } else if (mj1LkbpkFjf6kHnYSSSe instanceof YseovIfzjcB5j5RFhVUF) {
            YseovIfzjcB5j5RFhVUF yseovIfzjcB5j5RFhVUF = (YseovIfzjcB5j5RFhVUF) mj1LkbpkFjf6kHnYSSSe;
            kpUtVjydu9Fgtj2Z5NAS.wjan6g1aXIJQJJbfuT(q2WYO9yGCDiRDguInU, yseovIfzjcB5j5RFhVUF.mBigContentTitle, yseovIfzjcB5j5RFhVUF.mSummaryTextSet, yseovIfzjcB5j5RFhVUF.mSummaryText, yseovIfzjcB5j5RFhVUF.wjan6g1aXIJQJJbfuT);
        } else if (mj1LkbpkFjf6kHnYSSSe instanceof wbO2BGIeMlNMhSqLzhts) {
            wbO2BGIeMlNMhSqLzhts wbo2bgiemlnmhsqlzhts = (wbO2BGIeMlNMhSqLzhts) mj1LkbpkFjf6kHnYSSSe;
            kpUtVjydu9Fgtj2Z5NAS.wjan6g1aXIJQJJbfuT(q2WYO9yGCDiRDguInU, wbo2bgiemlnmhsqlzhts.mBigContentTitle, wbo2bgiemlnmhsqlzhts.mSummaryTextSet, wbo2bgiemlnmhsqlzhts.mSummaryText, null, null, false);
        }
    }

    public static CVxFAavhJzoGgbHONB7 getAction(Notification notification, int i) {
        return IMPL.wjan6g1aXIJQJJbfuT(notification, i);
    }

    public static int getActionCount(Notification notification) {
        return IMPL.zI5xFkVDsajIQcz4DH2(notification);
    }

    public static String getCategory(Notification notification) {
        return IMPL.BsdFKBmxbpWmGnzYUKFl(notification);
    }

    public static Bundle getExtras(Notification notification) {
        return IMPL.wjan6g1aXIJQJJbfuT(notification);
    }

    public static String getGroup(Notification notification) {
        return IMPL.lkxWRuhVrcpxMTIj0xg(notification);
    }

    public static boolean getLocalOnly(Notification notification) {
        return IMPL.ILYMhxEukRyBhjBttv2c(notification);
    }

    static Notification[] getNotificationArrayFromBundle(Bundle bundle, String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if ((parcelableArray instanceof Notification[]) || parcelableArray == null) {
            return (Notification[]) parcelableArray;
        }
        Notification[] notificationArr = new Notification[parcelableArray.length];
        for (int i = 0; i < parcelableArray.length; i++) {
            notificationArr[i] = (Notification) parcelableArray[i];
        }
        bundle.putParcelableArray(str, notificationArr);
        return notificationArr;
    }

    public static String getSortKey(Notification notification) {
        return IMPL.Gx5fzkAAbNXnczKSZ3Xk(notification);
    }

    public static boolean isGroupSummary(Notification notification) {
        return IMPL.hJJ3EhIlVmNesn97hFpA(notification);
    }
}
