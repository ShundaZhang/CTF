package android.support.v4.a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Notification;
import android.app.RemoteInput;
import android.app.SharedElementCallback;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@TargetApi(16)
public class lkxWRuhVrcpxMTIj0xg implements JZVjPNI7JDqFySXWMrkw {
    private /* synthetic */ JZVjPNI7JDqFySXWMrkw wjan6g1aXIJQJJbfuT;

    lkxWRuhVrcpxMTIj0xg(AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L, JZVjPNI7JDqFySXWMrkw jZVjPNI7JDqFySXWMrkw) {
        this.wjan6g1aXIJQJJbfuT = jZVjPNI7JDqFySXWMrkw;
    }

    private static SharedElementCallback wjan6g1aXIJQJJbfuT(AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L) {
        if (awHRhcGSsWDVBqmZnF6L != null) {
            return new fqSPtMpHf6GbZe9IkVoe(awHRhcGSsWDVBqmZnF6L);
        }
        return null;
    }

    private static SharedElementCallback wjan6g1aXIJQJJbfuT(hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        if (hjj3ehilvmnesn97hfpa != null) {
            return new Gx5fzkAAbNXnczKSZ3Xk(hjj3ehilvmnesn97hfpa);
        }
        return null;
    }

    public static IBinder wjan6g1aXIJQJJbfuT(Bundle bundle, String str) {
        return Build.VERSION.SDK_INT >= 18 ? bundle.getBinder(str) : KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(bundle, str);
    }

    public static qgF2FTOm6HXN2oRPJ2S wjan6g1aXIJQJJbfuT(Notification notification, int i, ZWhAGPmTz5gmhiUj46tL zWhAGPmTz5gmhiUj46tL, jCBoHZZ4ipPbMeAJoTvG jcbohzz4ippbmeajotvg) {
        hS1x8mZPrCBpiL6xsTKT[] hs1x8mzprcbpil6xstktArr;
        Notification.Action action = notification.actions[i];
        RemoteInput[] remoteInputs = action.getRemoteInputs();
        if (remoteInputs == null) {
            hs1x8mzprcbpil6xstktArr = null;
        } else {
            hS1x8mZPrCBpiL6xsTKT[] wjan6g1aXIJQJJbfuT2 = jcbohzz4ippbmeajotvg.wjan6g1aXIJQJJbfuT(remoteInputs.length);
            for (int i2 = 0; i2 < remoteInputs.length; i2++) {
                RemoteInput remoteInput = remoteInputs[i2];
                wjan6g1aXIJQJJbfuT2[i2] = jcbohzz4ippbmeajotvg.wjan6g1aXIJQJJbfuT(remoteInput.getResultKey(), remoteInput.getLabel(), remoteInput.getChoices(), remoteInput.getAllowFreeFormInput(), remoteInput.getExtras());
            }
            hs1x8mzprcbpil6xstktArr = wjan6g1aXIJQJJbfuT2;
        }
        return zWhAGPmTz5gmhiUj46tL.wjan6g1aXIJQJJbfuT(action.icon, action.title, action.actionIntent, action.getExtras(), hs1x8mzprcbpil6xstktArr, action.getExtras().getBoolean("android.support.allowGeneratedReplies"));
    }

    public static Object wjan6g1aXIJQJJbfuT(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    static /* synthetic */ String wjan6g1aXIJQJJbfuT(Map map, String str) {
        for (Map.Entry entry : map.entrySet()) {
            if (str.equals(entry.getValue())) {
                return (String) entry.getKey();
            }
        }
        return null;
    }

    public static ArrayList wjan6g1aXIJQJJbfuT(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            arrayList2.add(view.getTransitionName());
            view.setTransitionName(null);
        }
        return arrayList2;
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L) {
        activity.setEnterSharedElementCallback(wjan6g1aXIJQJJbfuT(awHRhcGSsWDVBqmZnF6L));
    }

    public static void wjan6g1aXIJQJJbfuT(Activity activity, hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        activity.setEnterSharedElementCallback(wjan6g1aXIJQJJbfuT(hjj3ehilvmnesn97hfpa));
    }

    public static void wjan6g1aXIJQJJbfuT(Notification.Builder builder, qgF2FTOm6HXN2oRPJ2S qgf2ftom6hxn2orpj2s) {
        Notification.Action.Builder builder2 = new Notification.Action.Builder(qgf2ftom6hxn2orpj2s.wjan6g1aXIJQJJbfuT(), qgf2ftom6hxn2orpj2s.zI5xFkVDsajIQcz4DH2(), qgf2ftom6hxn2orpj2s.BsdFKBmxbpWmGnzYUKFl());
        if (qgf2ftom6hxn2orpj2s.hJJ3EhIlVmNesn97hFpA() != null) {
            for (RemoteInput remoteInput : wjan6g1aXIJQJJbfuT(qgf2ftom6hxn2orpj2s.hJJ3EhIlVmNesn97hFpA())) {
                builder2.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = qgf2ftom6hxn2orpj2s.ILYMhxEukRyBhjBttv2c() != null ? new Bundle(qgf2ftom6hxn2orpj2s.ILYMhxEukRyBhjBttv2c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", qgf2ftom6hxn2orpj2s.lkxWRuhVrcpxMTIj0xg());
        builder2.addExtras(bundle);
        builder.addAction(builder2.build());
    }

    public static void wjan6g1aXIJQJJbfuT(Q2WYO9yGCDiRDguInU q2WYO9yGCDiRDguInU, CharSequence charSequence, CharSequence charSequence2, List list, List list2, List list3, List list4, List list5) {
        Notification.MessagingStyle conversationTitle = new Notification.MessagingStyle(charSequence).setConversationTitle(charSequence2);
        for (int i = 0; i < list.size(); i++) {
            Notification.MessagingStyle.Message message = new Notification.MessagingStyle.Message((CharSequence) list.get(i), ((Long) list2.get(i)).longValue(), (CharSequence) list3.get(i));
            if (list4.get(i) != null) {
                message.setData((String) list4.get(i), (Uri) list5.get(i));
            }
            conversationTitle.addMessage(message);
        }
        conversationTitle.setBuilder(q2WYO9yGCDiRDguInU.wjan6g1aXIJQJJbfuT());
    }

    public static void wjan6g1aXIJQJJbfuT(View view, Rect rect) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        rect.set(iArr[0], iArr[1], iArr[0] + view.getWidth(), iArr[1] + view.getHeight());
    }

    public static void wjan6g1aXIJQJJbfuT(View view, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Map map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < size; i++) {
            View view2 = (View) arrayList.get(i);
            String transitionName = view2.getTransitionName();
            arrayList4.add(transitionName);
            if (transitionName != null) {
                view2.setTransitionName(null);
                String str = (String) map.get(transitionName);
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    } else if (str.equals(arrayList3.get(i2))) {
                        ((View) arrayList2.get(i2)).setTransitionName(transitionName);
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(view, new g8Xmlqp2h3vVGk4YgMC8(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public static void wjan6g1aXIJQJJbfuT(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    public static void wjan6g1aXIJQJJbfuT(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new VzAbvxLv50yobnyJh3hE(rect));
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            wjan6g1aXIJQJJbfuT(view, rect);
            ((Transition) obj).setEpicenterCallback(new NEJl3IQ9MtK92s6E2kzQ(rect));
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) arrayList.get(i);
            int size2 = targets.size();
            if (!wjan6g1aXIJQJJbfuT(targets, view2, size2)) {
                targets.add(view2);
                for (int i2 = size2; i2 < targets.size(); i2++) {
                    View view3 = targets.get(i2);
                    if (view3 instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view3;
                        int childCount = viewGroup.getChildCount();
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = viewGroup.getChildAt(i3);
                            if (!wjan6g1aXIJQJJbfuT(targets, childAt, size2)) {
                                targets.add(childAt);
                            }
                        }
                    }
                }
            }
        }
        targets.add(view);
        arrayList.add(view);
        wjan6g1aXIJQJJbfuT(transitionSet, arrayList);
    }

    public static void wjan6g1aXIJQJJbfuT(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((Transition) obj).addListener(new QTfCaOKP1MKe3c7EBZVK(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    public static void wjan6g1aXIJQJJbfuT(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                for (int i = 0; i < transitionCount; i++) {
                    wjan6g1aXIJQJJbfuT(transitionSet.getTransitionAt(i), arrayList);
                }
            } else if (!wjan6g1aXIJQJJbfuT(transition) && wjan6g1aXIJQJJbfuT((List) transition.getTargets())) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    transition.addTarget((View) arrayList.get(i2));
                }
            }
        }
    }

    public static void wjan6g1aXIJQJJbfuT(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            zI5xFkVDsajIQcz4DH2(transitionSet, arrayList, arrayList2);
        }
    }

    public static void wjan6g1aXIJQJJbfuT(ArrayList arrayList, View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isTransitionGroup()) {
                arrayList.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                wjan6g1aXIJQJJbfuT(arrayList, viewGroup.getChildAt(i));
            }
            return;
        }
        arrayList.add(view);
    }

    public static void wjan6g1aXIJQJJbfuT(Map map, View view) {
        if (view.getVisibility() == 0) {
            String transitionName = view.getTransitionName();
            if (transitionName != null) {
                map.put(transitionName, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    wjan6g1aXIJQJJbfuT(map, viewGroup.getChildAt(i));
                }
            }
        }
    }

    private static boolean wjan6g1aXIJQJJbfuT(Transition transition) {
        return !wjan6g1aXIJQJJbfuT(transition.getTargetIds()) || !wjan6g1aXIJQJJbfuT(transition.getTargetNames()) || !wjan6g1aXIJQJJbfuT(transition.getTargetTypes());
    }

    private static boolean wjan6g1aXIJQJJbfuT(List list) {
        return list == null || list.isEmpty();
    }

    private static boolean wjan6g1aXIJQJJbfuT(List list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    static RemoteInput[] wjan6g1aXIJQJJbfuT(hS1x8mZPrCBpiL6xsTKT[] hs1x8mzprcbpil6xstktArr) {
        if (hs1x8mzprcbpil6xstktArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[hs1x8mzprcbpil6xstktArr.length];
        for (int i = 0; i < hs1x8mzprcbpil6xstktArr.length; i++) {
            hS1x8mZPrCBpiL6xsTKT hs1x8mzprcbpil6xstkt = hs1x8mzprcbpil6xstktArr[i];
            remoteInputArr[i] = new RemoteInput.Builder(hs1x8mzprcbpil6xstkt.wjan6g1aXIJQJJbfuT()).setLabel(hs1x8mzprcbpil6xstkt.zI5xFkVDsajIQcz4DH2()).setChoices(hs1x8mzprcbpil6xstkt.BsdFKBmxbpWmGnzYUKFl()).setAllowFreeFormInput(hs1x8mzprcbpil6xstkt.ILYMhxEukRyBhjBttv2c()).addExtras(hs1x8mzprcbpil6xstkt.lkxWRuhVrcpxMTIj0xg()).build();
        }
        return remoteInputArr;
    }

    public static void zI5xFkVDsajIQcz4DH2(Activity activity, AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L) {
        activity.setExitSharedElementCallback(wjan6g1aXIJQJJbfuT(awHRhcGSsWDVBqmZnF6L));
    }

    public static void zI5xFkVDsajIQcz4DH2(Activity activity, hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa) {
        activity.setExitSharedElementCallback(wjan6g1aXIJQJJbfuT(hjj3ehilvmnesn97hfpa));
    }

    public static void zI5xFkVDsajIQcz4DH2(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            for (int i = 0; i < transitionCount; i++) {
                zI5xFkVDsajIQcz4DH2(transitionSet.getTransitionAt(i), arrayList, arrayList2);
            }
        } else if (!wjan6g1aXIJQJJbfuT(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                transition.addTarget((View) arrayList2.get(i2));
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.removeTarget((View) arrayList.get(size2));
            }
        }
    }

    static Bundle[] zI5xFkVDsajIQcz4DH2(hS1x8mZPrCBpiL6xsTKT[] hs1x8mzprcbpil6xstktArr) {
        if (hs1x8mzprcbpil6xstktArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[hs1x8mzprcbpil6xstktArr.length];
        for (int i = 0; i < hs1x8mzprcbpil6xstktArr.length; i++) {
            hS1x8mZPrCBpiL6xsTKT hs1x8mzprcbpil6xstkt = hs1x8mzprcbpil6xstktArr[i];
            Bundle bundle = new Bundle();
            bundle.putString("resultKey", hs1x8mzprcbpil6xstkt.wjan6g1aXIJQJJbfuT());
            bundle.putCharSequence("label", hs1x8mzprcbpil6xstkt.zI5xFkVDsajIQcz4DH2());
            bundle.putCharSequenceArray("choices", hs1x8mzprcbpil6xstkt.BsdFKBmxbpWmGnzYUKFl());
            bundle.putBoolean("allowFreeFormInput", hs1x8mzprcbpil6xstkt.ILYMhxEukRyBhjBttv2c());
            bundle.putBundle("extras", hs1x8mzprcbpil6xstkt.lkxWRuhVrcpxMTIj0xg());
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    @Override // android.support.v4.a.JZVjPNI7JDqFySXWMrkw
    public final void wjan6g1aXIJQJJbfuT() {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
    }
}
