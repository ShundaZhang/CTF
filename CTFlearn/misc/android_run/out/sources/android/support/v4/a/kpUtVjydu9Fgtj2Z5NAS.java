package android.support.v4.a;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* access modifiers changed from: package-private */
@TargetApi(16)
public final class kpUtVjydu9Fgtj2Z5NAS {
    private static boolean AwHRhcGSsWDVBqmZnF6L;
    private static boolean BsdFKBmxbpWmGnzYUKFl;
    private static Field Gx5fzkAAbNXnczKSZ3Xk;
    private static final Object ILYMhxEukRyBhjBttv2c = new Object();
    private static Field JZVjPNI7JDqFySXWMrkw;
    private static Field SrMancb72JpOI1g5QdkW;
    private static Field hJJ3EhIlVmNesn97hFpA;
    private static Class lkxWRuhVrcpxMTIj0xg;
    private static final Object wjan6g1aXIJQJJbfuT = new Object();
    private static Field zI5xFkVDsajIQcz4DH2;

    public static boolean BsdFKBmxbpWmGnzYUKFl(Notification notification) {
        return wjan6g1aXIJQJJbfuT(notification).getBoolean("android.support.localOnly");
    }

    private static Object[] Gx5fzkAAbNXnczKSZ3Xk(Notification notification) {
        synchronized (ILYMhxEukRyBhjBttv2c) {
            if (!wjan6g1aXIJQJJbfuT()) {
                return null;
            }
            try {
                return (Object[]) hJJ3EhIlVmNesn97hFpA.get(notification);
            } catch (IllegalAccessException e) {
                Log.e("NotificationCompat", "Unable to access notification actions", e);
                AwHRhcGSsWDVBqmZnF6L = true;
                return null;
            }
        }
    }

    public static String ILYMhxEukRyBhjBttv2c(Notification notification) {
        return wjan6g1aXIJQJJbfuT(notification).getString("android.support.groupKey");
    }

    public static String hJJ3EhIlVmNesn97hFpA(Notification notification) {
        return wjan6g1aXIJQJJbfuT(notification).getString("android.support.sortKey");
    }

    public static boolean lkxWRuhVrcpxMTIj0xg(Notification notification) {
        return wjan6g1aXIJQJJbfuT(notification).getBoolean("android.support.isGroupSummary");
    }

    public static Bundle wjan6g1aXIJQJJbfuT(Notification.Builder builder, qgF2FTOm6HXN2oRPJ2S qgf2ftom6hxn2orpj2s) {
        builder.addAction(qgf2ftom6hxn2orpj2s.wjan6g1aXIJQJJbfuT(), qgf2ftom6hxn2orpj2s.zI5xFkVDsajIQcz4DH2(), qgf2ftom6hxn2orpj2s.BsdFKBmxbpWmGnzYUKFl());
        Bundle bundle = new Bundle(qgf2ftom6hxn2orpj2s.ILYMhxEukRyBhjBttv2c());
        if (qgf2ftom6hxn2orpj2s.hJJ3EhIlVmNesn97hFpA() != null) {
            bundle.putParcelableArray("android.support.remoteInputs", lkxWRuhVrcpxMTIj0xg.zI5xFkVDsajIQcz4DH2(qgf2ftom6hxn2orpj2s.hJJ3EhIlVmNesn97hFpA()));
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", qgf2ftom6hxn2orpj2s.lkxWRuhVrcpxMTIj0xg());
        return bundle;
    }

    public static Bundle wjan6g1aXIJQJJbfuT(Notification notification) {
        synchronized (wjan6g1aXIJQJJbfuT) {
            if (BsdFKBmxbpWmGnzYUKFl) {
                return null;
            }
            try {
                if (zI5xFkVDsajIQcz4DH2 == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (!Bundle.class.isAssignableFrom(declaredField.getType())) {
                        Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
                        BsdFKBmxbpWmGnzYUKFl = true;
                        return null;
                    }
                    declaredField.setAccessible(true);
                    zI5xFkVDsajIQcz4DH2 = declaredField;
                }
                Bundle bundle = (Bundle) zI5xFkVDsajIQcz4DH2.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    zI5xFkVDsajIQcz4DH2.set(notification, bundle);
                }
                return bundle;
            } catch (IllegalAccessException e) {
                Log.e("NotificationCompat", "Unable to access notification extras", e);
                BsdFKBmxbpWmGnzYUKFl = true;
                return null;
            } catch (NoSuchFieldException e2) {
                Log.e("NotificationCompat", "Unable to access notification extras", e2);
                BsdFKBmxbpWmGnzYUKFl = true;
                return null;
            }
        }
    }

    public static qgF2FTOm6HXN2oRPJ2S wjan6g1aXIJQJJbfuT(Notification notification, int i, ZWhAGPmTz5gmhiUj46tL zWhAGPmTz5gmhiUj46tL, jCBoHZZ4ipPbMeAJoTvG jcbohzz4ippbmeajotvg) {
        SparseArray sparseParcelableArray;
        synchronized (ILYMhxEukRyBhjBttv2c) {
            try {
                Object[] Gx5fzkAAbNXnczKSZ3Xk2 = Gx5fzkAAbNXnczKSZ3Xk(notification);
                if (Gx5fzkAAbNXnczKSZ3Xk2 != null) {
                    Object obj = Gx5fzkAAbNXnczKSZ3Xk2[i];
                    Bundle wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(notification);
                    return wjan6g1aXIJQJJbfuT(zWhAGPmTz5gmhiUj46tL, jcbohzz4ippbmeajotvg, Gx5fzkAAbNXnczKSZ3Xk.getInt(obj), (CharSequence) JZVjPNI7JDqFySXWMrkw.get(obj), (PendingIntent) SrMancb72JpOI1g5QdkW.get(obj), (wjan6g1aXIJQJJbfuT2 == null || (sparseParcelableArray = wjan6g1aXIJQJJbfuT2.getSparseParcelableArray("android.support.actionExtras")) == null) ? null : (Bundle) sparseParcelableArray.get(i));
                }
            } catch (IllegalAccessException e) {
                Log.e("NotificationCompat", "Unable to access notification actions", e);
                AwHRhcGSsWDVBqmZnF6L = true;
            }
            return null;
        }
    }

    public static qgF2FTOm6HXN2oRPJ2S wjan6g1aXIJQJJbfuT(ZWhAGPmTz5gmhiUj46tL zWhAGPmTz5gmhiUj46tL, jCBoHZZ4ipPbMeAJoTvG jcbohzz4ippbmeajotvg, int i, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        boolean z;
        hS1x8mZPrCBpiL6xsTKT[] hs1x8mzprcbpil6xstktArr;
        Bundle[] bundleArr;
        hS1x8mZPrCBpiL6xsTKT[] hs1x8mzprcbpil6xstktArr2;
        if (bundle != null) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("android.support.remoteInputs");
            if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
                bundleArr = (Bundle[]) parcelableArray;
            } else {
                Bundle[] bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
                bundle.putParcelableArray("android.support.remoteInputs", bundleArr2);
                bundleArr = bundleArr2;
            }
            if (bundleArr == null) {
                hs1x8mzprcbpil6xstktArr2 = null;
            } else {
                hS1x8mZPrCBpiL6xsTKT[] wjan6g1aXIJQJJbfuT2 = jcbohzz4ippbmeajotvg.wjan6g1aXIJQJJbfuT(bundleArr.length);
                for (int i2 = 0; i2 < bundleArr.length; i2++) {
                    Bundle bundle2 = bundleArr[i2];
                    wjan6g1aXIJQJJbfuT2[i2] = jcbohzz4ippbmeajotvg.wjan6g1aXIJQJJbfuT(bundle2.getString("resultKey"), bundle2.getCharSequence("label"), bundle2.getCharSequenceArray("choices"), bundle2.getBoolean("allowFreeFormInput"), bundle2.getBundle("extras"));
                }
                hs1x8mzprcbpil6xstktArr2 = wjan6g1aXIJQJJbfuT2;
            }
            z = bundle.getBoolean("android.support.allowGeneratedReplies");
            hs1x8mzprcbpil6xstktArr = hs1x8mzprcbpil6xstktArr2;
        } else {
            z = false;
            hs1x8mzprcbpil6xstktArr = null;
        }
        return zWhAGPmTz5gmhiUj46tL.wjan6g1aXIJQJJbfuT(i, charSequence, pendingIntent, bundle, hs1x8mzprcbpil6xstktArr, z);
    }

    public static SparseArray wjan6g1aXIJQJJbfuT(List list) {
        SparseArray sparseArray = null;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Bundle bundle = (Bundle) list.get(i);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                }
                sparseArray.put(i, bundle);
            }
        }
        return sparseArray;
    }

    public static void wjan6g1aXIJQJJbfuT(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, CharSequence charSequence, boolean z, CharSequence charSequence2, Bitmap bitmap, Bitmap bitmap2, boolean z2) {
        Notification.BigPictureStyle bigPicture = new Notification.BigPictureStyle(q2WYO9yGCDiRDguInU.wjan6g1aXIJQJJbfuT()).setBigContentTitle(charSequence).bigPicture(bitmap);
        if (z2) {
            bigPicture.bigLargeIcon(bitmap2);
        }
        if (z) {
            bigPicture.setSummaryText(charSequence2);
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, CharSequence charSequence, boolean z, CharSequence charSequence2, CharSequence charSequence3) {
        Notification.BigTextStyle bigText = new Notification.BigTextStyle(q2WYO9yGCDiRDguInU.wjan6g1aXIJQJJbfuT()).setBigContentTitle(charSequence).bigText(charSequence3);
        if (z) {
            bigText.setSummaryText(charSequence2);
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, CharSequence charSequence, boolean z, CharSequence charSequence2, ArrayList arrayList) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(q2WYO9yGCDiRDguInU.wjan6g1aXIJQJJbfuT()).setBigContentTitle(charSequence);
        if (z) {
            bigContentTitle.setSummaryText(charSequence2);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }

    private static boolean wjan6g1aXIJQJJbfuT() {
        if (AwHRhcGSsWDVBqmZnF6L) {
            return false;
        }
        try {
            if (hJJ3EhIlVmNesn97hFpA == null) {
                Class<?> cls = Class.forName("android.app.Notification$Action");
                lkxWRuhVrcpxMTIj0xg = cls;
                Gx5fzkAAbNXnczKSZ3Xk = cls.getDeclaredField("icon");
                JZVjPNI7JDqFySXWMrkw = lkxWRuhVrcpxMTIj0xg.getDeclaredField("title");
                SrMancb72JpOI1g5QdkW = lkxWRuhVrcpxMTIj0xg.getDeclaredField("actionIntent");
                Field declaredField = Notification.class.getDeclaredField("actions");
                hJJ3EhIlVmNesn97hFpA = declaredField;
                declaredField.setAccessible(true);
            }
        } catch (ClassNotFoundException e) {
            Log.e("NotificationCompat", "Unable to access notification actions", e);
            AwHRhcGSsWDVBqmZnF6L = true;
        } catch (NoSuchFieldException e2) {
            Log.e("NotificationCompat", "Unable to access notification actions", e2);
            AwHRhcGSsWDVBqmZnF6L = true;
        }
        return !AwHRhcGSsWDVBqmZnF6L;
    }

    public static int zI5xFkVDsajIQcz4DH2(Notification notification) {
        int length;
        synchronized (ILYMhxEukRyBhjBttv2c) {
            Object[] Gx5fzkAAbNXnczKSZ3Xk2 = Gx5fzkAAbNXnczKSZ3Xk(notification);
            length = Gx5fzkAAbNXnczKSZ3Xk2 != null ? Gx5fzkAAbNXnczKSZ3Xk2.length : 0;
        }
        return length;
    }
}
