package android.support.v4.a;

import android.graphics.Rect;
import android.os.Build;
import android.support.v4.h.wjan6g1aXIJQJJbfuT;
import android.support.v4.i.FA9wpogw7T2cch1yvAhu;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* access modifiers changed from: package-private */
public final class IXi8PmDgwTwQwfuNwQBv {
    private static final int[] wjan6g1aXIJQJJbfuT = {0, 3, 0, 1, 5, 4, 7, 6};

    /* access modifiers changed from: private */
    public static wjan6g1aXIJQJJbfuT BsdFKBmxbpWmGnzYUKFl(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, Object obj, JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY) {
        ArrayList arrayList;
        krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr;
        String wjan6g1aXIJQJJbfuT2;
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = jghYLfAooFDeLSVV3sZY.wjan6g1aXIJQJJbfuT;
        View view = hpwhkhhwuaokbpfzqljy.getView();
        if (wjan6g1axijqjjbfut.isEmpty() || obj == null || view == null) {
            wjan6g1axijqjjbfut.clear();
            return null;
        }
        wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut2 = new wjan6g1aXIJQJJbfuT();
        lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT((Map) wjan6g1axijqjjbfut2, view);
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = jghYLfAooFDeLSVV3sZY.BsdFKBmxbpWmGnzYUKFl;
        if (jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2) {
            krw3TgxQezuYAKvbEdnr exitTransitionCallback = hpwhkhhwuaokbpfzqljy.getExitTransitionCallback();
            arrayList = keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET;
            krw3tgxqezuyakvbednr = exitTransitionCallback;
        } else {
            krw3TgxQezuYAKvbEdnr enterTransitionCallback = hpwhkhhwuaokbpfzqljy.getEnterTransitionCallback();
            arrayList = keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P;
            krw3tgxqezuyakvbednr = enterTransitionCallback;
        }
        if (arrayList != null) {
            wjan6g1axijqjjbfut2.wjan6g1aXIJQJJbfuT((Collection) arrayList);
        }
        if (krw3tgxqezuyakvbednr != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = (String) arrayList.get(size);
                View view2 = (View) wjan6g1axijqjjbfut2.get(str);
                if (view2 == null) {
                    String wjan6g1aXIJQJJbfuT3 = wjan6g1aXIJQJJbfuT(wjan6g1axijqjjbfut, str);
                    if (wjan6g1aXIJQJJbfuT3 != null) {
                        wjan6g1axijqjjbfut.remove(wjan6g1aXIJQJJbfuT3);
                    }
                } else if (!str.equals(FA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe(view2)) && (wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(wjan6g1axijqjjbfut, str)) != null) {
                    wjan6g1axijqjjbfut.put(wjan6g1aXIJQJJbfuT2, FA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe(view2));
                }
            }
        } else {
            for (int size2 = wjan6g1axijqjjbfut.size() - 1; size2 >= 0; size2--) {
                if (!wjan6g1axijqjjbfut2.containsKey((String) wjan6g1axijqjjbfut.BsdFKBmxbpWmGnzYUKFl(size2))) {
                    wjan6g1axijqjjbfut.ILYMhxEukRyBhjBttv2c(size2);
                }
            }
        }
        return wjan6g1axijqjjbfut2;
    }

    private static JghYLfAooFDeLSVV3sZY wjan6g1aXIJQJJbfuT(JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY, SparseArray sparseArray, int i) {
        if (jghYLfAooFDeLSVV3sZY != null) {
            return jghYLfAooFDeLSVV3sZY;
        }
        JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY2 = new JghYLfAooFDeLSVV3sZY();
        sparseArray.put(i, jghYLfAooFDeLSVV3sZY2);
        return jghYLfAooFDeLSVV3sZY2;
    }

    private static wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT(int i, ArrayList arrayList, ArrayList arrayList2, int i2, int i3) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut = new wjan6g1aXIJQJJbfuT();
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) arrayList.get(i4);
            if (keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2(i)) {
                boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
                if (keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET != null) {
                    int size = keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET.size();
                    if (booleanValue) {
                        arrayList3 = keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET;
                        arrayList4 = keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P;
                    } else {
                        ArrayList arrayList5 = keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET;
                        arrayList3 = keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P;
                        arrayList4 = arrayList5;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = (String) arrayList4.get(i5);
                        String str2 = (String) arrayList3.get(i5);
                        String str3 = (String) wjan6g1axijqjjbfut.remove(str2);
                        if (str3 != null) {
                            wjan6g1axijqjjbfut.put(str, str3);
                        } else {
                            wjan6g1axijqjjbfut.put(str, str2);
                        }
                    }
                }
            }
        }
        return wjan6g1axijqjjbfut;
    }

    private static Object wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2, boolean z) {
        if (hpwhkhhwuaokbpfzqljy == null || hpwhkhhwuaokbpfzqljy2 == null) {
            return null;
        }
        Object wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(z ? hpwhkhhwuaokbpfzqljy2.getSharedElementReturnTransition() : hpwhkhhwuaokbpfzqljy.getSharedElementEnterTransition());
        if (wjan6g1aXIJQJJbfuT2 == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) wjan6g1aXIJQJJbfuT2);
        return transitionSet;
    }

    private static Object wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        if (hpwhkhhwuaokbpfzqljy == null) {
            return null;
        }
        return lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(z ? hpwhkhhwuaokbpfzqljy.getReenterTransition() : hpwhkhhwuaokbpfzqljy.getEnterTransition());
    }

    private static Object wjan6g1aXIJQJJbfuT(Object obj, Object obj2, Object obj3, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        if ((obj == null || obj2 == null || hpwhkhhwuaokbpfzqljy == null) ? true : z ? hpwhkhhwuaokbpfzqljy.getAllowReturnTransitionOverlap() : hpwhkhhwuaokbpfzqljy.getAllowEnterTransitionOverlap()) {
            TransitionSet transitionSet = new TransitionSet();
            if (obj2 != null) {
                transitionSet.addTransition((Transition) obj2);
            }
            if (obj != null) {
                transitionSet.addTransition((Transition) obj);
            }
            if (obj3 == null) {
                return transitionSet;
            }
            transitionSet.addTransition((Transition) obj3);
            return transitionSet;
        }
        Transition transition = null;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj;
        Transition transition4 = (Transition) obj3;
        if (transition2 != null && transition3 != null) {
            transition = new TransitionSet().addTransition(transition2).addTransition(transition3).setOrdering(1);
        } else if (transition2 != null) {
            transition = transition2;
        } else if (transition3 != null) {
            transition = transition3;
        }
        if (transition4 == null) {
            return transition;
        }
        TransitionSet transitionSet2 = new TransitionSet();
        if (transition != null) {
            transitionSet2.addTransition(transition);
        }
        transitionSet2.addTransition(transition4);
        return transitionSet2;
    }

    private static String wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, String str) {
        int size = wjan6g1axijqjjbfut.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(wjan6g1axijqjjbfut.BsdFKBmxbpWmGnzYUKFl(i))) {
                return (String) wjan6g1axijqjjbfut.zI5xFkVDsajIQcz4DH2(i);
            }
        }
        return null;
    }

    static void wjan6g1aXIJQJJbfuT(eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk, ArrayList arrayList, ArrayList arrayList2, int i, int i2, boolean z) {
        Object obj;
        Object obj2;
        Rect rect;
        Object obj3;
        Object obj4;
        Rect rect2;
        View view;
        if (eumpulcin4wja4dtmjk.hJJ3EhIlVmNesn97hFpA > 0 && Build.VERSION.SDK_INT >= 21) {
            SparseArray sparseArray = new SparseArray();
            for (int i3 = i; i3 < i2; i3++) {
                kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = (kEUDovZ4K5gknqutzzET) arrayList.get(i3);
                if (((Boolean) arrayList2.get(i3)).booleanValue()) {
                    zI5xFkVDsajIQcz4DH2(keudovz4k5gknqutzzet, sparseArray, z);
                } else {
                    wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet, sparseArray, z);
                }
            }
            if (sparseArray.size() != 0) {
                View view2 = new View(eumpulcin4wja4dtmjk.Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT);
                int size = sparseArray.size();
                for (int i4 = 0; i4 < size; i4++) {
                    int keyAt = sparseArray.keyAt(i4);
                    wjan6g1aXIJQJJbfuT wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(keyAt, arrayList, arrayList2, i, i2);
                    JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY = (JghYLfAooFDeLSVV3sZY) sparseArray.valueAt(i4);
                    if (z) {
                        ViewGroup viewGroup = eumpulcin4wja4dtmjk.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT() ? (ViewGroup) eumpulcin4wja4dtmjk.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT(keyAt) : null;
                        if (viewGroup != null) {
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = jghYLfAooFDeLSVV3sZY.wjan6g1aXIJQJJbfuT;
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2 = jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c;
                            boolean z2 = jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2;
                            boolean z3 = jghYLfAooFDeLSVV3sZY.lkxWRuhVrcpxMTIj0xg;
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            Object wjan6g1aXIJQJJbfuT3 = wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, z2);
                            Object zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy2, z3);
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy3 = jghYLfAooFDeLSVV3sZY.wjan6g1aXIJQJJbfuT;
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy4 = jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c;
                            if (hpwhkhhwuaokbpfzqljy3 != null) {
                                hpwhkhhwuaokbpfzqljy3.getView().setVisibility(0);
                            }
                            if (hpwhkhhwuaokbpfzqljy3 == null || hpwhkhhwuaokbpfzqljy4 == null) {
                                obj3 = null;
                            } else {
                                boolean z4 = jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2;
                                Object wjan6g1aXIJQJJbfuT4 = wjan6g1aXIJQJJbfuT2.isEmpty() ? null : wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy3, hpwhkhhwuaokbpfzqljy4, z4);
                                wjan6g1aXIJQJJbfuT zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT2, wjan6g1aXIJQJJbfuT4, jghYLfAooFDeLSVV3sZY);
                                wjan6g1aXIJQJJbfuT BsdFKBmxbpWmGnzYUKFl = BsdFKBmxbpWmGnzYUKFl(wjan6g1aXIJQJJbfuT2, wjan6g1aXIJQJJbfuT4, jghYLfAooFDeLSVV3sZY);
                                if (wjan6g1aXIJQJJbfuT2.isEmpty()) {
                                    obj4 = null;
                                    if (zI5xFkVDsajIQcz4DH22 != null) {
                                        zI5xFkVDsajIQcz4DH22.clear();
                                    }
                                    if (BsdFKBmxbpWmGnzYUKFl != null) {
                                        BsdFKBmxbpWmGnzYUKFl.clear();
                                    }
                                } else {
                                    wjan6g1aXIJQJJbfuT(arrayList4, zI5xFkVDsajIQcz4DH22, wjan6g1aXIJQJJbfuT2.keySet());
                                    wjan6g1aXIJQJJbfuT(arrayList3, BsdFKBmxbpWmGnzYUKFl, wjan6g1aXIJQJJbfuT2.values());
                                    obj4 = wjan6g1aXIJQJJbfuT4;
                                }
                                if (wjan6g1aXIJQJJbfuT3 == null && zI5xFkVDsajIQcz4DH2 == null && obj4 == null) {
                                    obj3 = null;
                                } else {
                                    zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy3, hpwhkhhwuaokbpfzqljy4, z4, zI5xFkVDsajIQcz4DH22, true);
                                    if (obj4 != null) {
                                        arrayList3.add(view2);
                                        lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(obj4, view2, arrayList4);
                                        wjan6g1aXIJQJJbfuT(obj4, zI5xFkVDsajIQcz4DH2, zI5xFkVDsajIQcz4DH22, jghYLfAooFDeLSVV3sZY.lkxWRuhVrcpxMTIj0xg, jghYLfAooFDeLSVV3sZY.hJJ3EhIlVmNesn97hFpA);
                                        rect2 = new Rect();
                                        view = zI5xFkVDsajIQcz4DH2(BsdFKBmxbpWmGnzYUKFl, jghYLfAooFDeLSVV3sZY, wjan6g1aXIJQJJbfuT3, z4);
                                        if (view != null) {
                                            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT3, rect2);
                                        }
                                    } else {
                                        rect2 = null;
                                        view = null;
                                    }
                                    zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(viewGroup, new uLqbLOXblKCXB2eduneJ(hpwhkhhwuaokbpfzqljy3, hpwhkhhwuaokbpfzqljy4, z4, BsdFKBmxbpWmGnzYUKFl, view, rect2));
                                    obj3 = obj4;
                                }
                            }
                            if (wjan6g1aXIJQJJbfuT3 != null || obj3 != null || zI5xFkVDsajIQcz4DH2 != null) {
                                ArrayList zI5xFkVDsajIQcz4DH23 = zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH2, hpwhkhhwuaokbpfzqljy2, arrayList4, view2);
                                ArrayList zI5xFkVDsajIQcz4DH24 = zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT3, hpwhkhhwuaokbpfzqljy, arrayList3, view2);
                                zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH24, 4);
                                Object wjan6g1aXIJQJJbfuT5 = wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT3, zI5xFkVDsajIQcz4DH2, obj3, hpwhkhhwuaokbpfzqljy, z2);
                                if (wjan6g1aXIJQJJbfuT5 != null) {
                                    if (hpwhkhhwuaokbpfzqljy2 != null && zI5xFkVDsajIQcz4DH2 != null && hpwhkhhwuaokbpfzqljy2.mAdded && hpwhkhhwuaokbpfzqljy2.mHidden && hpwhkhhwuaokbpfzqljy2.mHiddenChanged) {
                                        hpwhkhhwuaokbpfzqljy2.setHideReplaced(true);
                                        ((Transition) zI5xFkVDsajIQcz4DH2).addListener(new NYswMe5kYmZCJKK8h3YZ(hpwhkhhwuaokbpfzqljy2.getView(), zI5xFkVDsajIQcz4DH23));
                                        zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy2.mContainer, new Z9gJqlbF265TtRVPkkT7(zI5xFkVDsajIQcz4DH23));
                                    }
                                    ArrayList wjan6g1aXIJQJJbfuT6 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(arrayList3);
                                    lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT5, wjan6g1aXIJQJJbfuT3, zI5xFkVDsajIQcz4DH24, zI5xFkVDsajIQcz4DH2, zI5xFkVDsajIQcz4DH23, obj3, arrayList3);
                                    lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(viewGroup, wjan6g1aXIJQJJbfuT5);
                                    lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(viewGroup, arrayList4, arrayList3, wjan6g1aXIJQJJbfuT6, wjan6g1aXIJQJJbfuT2);
                                    zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH24, 0);
                                    lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(obj3, arrayList4, arrayList3);
                                }
                            }
                        }
                    } else {
                        ViewGroup viewGroup2 = eumpulcin4wja4dtmjk.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT() ? (ViewGroup) eumpulcin4wja4dtmjk.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT(keyAt) : null;
                        if (viewGroup2 != null) {
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy5 = jghYLfAooFDeLSVV3sZY.wjan6g1aXIJQJJbfuT;
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy6 = jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c;
                            boolean z5 = jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2;
                            boolean z6 = jghYLfAooFDeLSVV3sZY.lkxWRuhVrcpxMTIj0xg;
                            Object wjan6g1aXIJQJJbfuT7 = wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy5, z5);
                            Object zI5xFkVDsajIQcz4DH25 = zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy6, z6);
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy7 = jghYLfAooFDeLSVV3sZY.wjan6g1aXIJQJJbfuT;
                            hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy8 = jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c;
                            if (hpwhkhhwuaokbpfzqljy7 == null || hpwhkhhwuaokbpfzqljy8 == null) {
                                obj = null;
                            } else {
                                boolean z7 = jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2;
                                Object wjan6g1aXIJQJJbfuT8 = wjan6g1aXIJQJJbfuT2.isEmpty() ? null : wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy7, hpwhkhhwuaokbpfzqljy8, z7);
                                wjan6g1aXIJQJJbfuT zI5xFkVDsajIQcz4DH26 = zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT2, wjan6g1aXIJQJJbfuT8, jghYLfAooFDeLSVV3sZY);
                                if (wjan6g1aXIJQJJbfuT2.isEmpty()) {
                                    obj2 = null;
                                } else {
                                    arrayList5.addAll(zI5xFkVDsajIQcz4DH26.values());
                                    obj2 = wjan6g1aXIJQJJbfuT8;
                                }
                                if (wjan6g1aXIJQJJbfuT7 == null && zI5xFkVDsajIQcz4DH25 == null && obj2 == null) {
                                    obj = null;
                                } else {
                                    zI5xFkVDsajIQcz4DH2(hpwhkhhwuaokbpfzqljy7, hpwhkhhwuaokbpfzqljy8, z7, zI5xFkVDsajIQcz4DH26, true);
                                    if (obj2 != null) {
                                        rect = new Rect();
                                        lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(obj2, view2, arrayList5);
                                        wjan6g1aXIJQJJbfuT(obj2, zI5xFkVDsajIQcz4DH25, zI5xFkVDsajIQcz4DH26, jghYLfAooFDeLSVV3sZY.lkxWRuhVrcpxMTIj0xg, jghYLfAooFDeLSVV3sZY.hJJ3EhIlVmNesn97hFpA);
                                        if (wjan6g1aXIJQJJbfuT7 != null) {
                                            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT7, rect);
                                        }
                                    } else {
                                        rect = null;
                                    }
                                    zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(viewGroup2, new a9lZHbReqDb4r1xDb94d(wjan6g1aXIJQJJbfuT2, obj2, jghYLfAooFDeLSVV3sZY, arrayList6, view2, hpwhkhhwuaokbpfzqljy7, hpwhkhhwuaokbpfzqljy8, z7, arrayList5, wjan6g1aXIJQJJbfuT7, rect));
                                    obj = obj2;
                                }
                            }
                            if (wjan6g1aXIJQJJbfuT7 != null || obj != null || zI5xFkVDsajIQcz4DH25 != null) {
                                ArrayList zI5xFkVDsajIQcz4DH27 = zI5xFkVDsajIQcz4DH2(zI5xFkVDsajIQcz4DH25, hpwhkhhwuaokbpfzqljy6, arrayList5, view2);
                                if (zI5xFkVDsajIQcz4DH27 == null || zI5xFkVDsajIQcz4DH27.isEmpty()) {
                                    zI5xFkVDsajIQcz4DH25 = null;
                                }
                                if (wjan6g1aXIJQJJbfuT7 != null) {
                                    ((Transition) wjan6g1aXIJQJJbfuT7).addTarget(view2);
                                }
                                Object wjan6g1aXIJQJJbfuT9 = wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT7, zI5xFkVDsajIQcz4DH25, obj, hpwhkhhwuaokbpfzqljy5, jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2);
                                if (wjan6g1aXIJQJJbfuT9 != null) {
                                    ArrayList arrayList7 = new ArrayList();
                                    lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT9, wjan6g1aXIJQJJbfuT7, arrayList7, zI5xFkVDsajIQcz4DH25, zI5xFkVDsajIQcz4DH27, obj, arrayList6);
                                    zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(viewGroup2, new Y2EhKr0eVGbBTsDn3ab(wjan6g1aXIJQJJbfuT7, view2, hpwhkhhwuaokbpfzqljy5, arrayList6, arrayList7, zI5xFkVDsajIQcz4DH27, zI5xFkVDsajIQcz4DH25));
                                    zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(viewGroup2, new QPLEUI4FPBIgHJNA4G65(arrayList6, wjan6g1aXIJQJJbfuT2));
                                    lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(viewGroup2, wjan6g1aXIJQJJbfuT9);
                                    zfQliGoAwkV7mGXc2Fu5.wjan6g1aXIJQJJbfuT(viewGroup2, new GuO869aGNpwdgzhBTex(arrayList6, wjan6g1aXIJQJJbfuT2));
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private static void wjan6g1aXIJQJJbfuT(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet, bdDiaKzIuQ2hrQeLe84P bddiakziuq2hrqele84p, SparseArray sparseArray, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY;
        JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY2;
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = bddiakziuq2hrqele84p.zI5xFkVDsajIQcz4DH2;
        int i = hpwhkhhwuaokbpfzqljy.mContainerId;
        if (i != 0) {
            switch (z ? wjan6g1aXIJQJJbfuT[bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT] : bddiakziuq2hrqele84p.wjan6g1aXIJQJJbfuT) {
                case 1:
                case 7:
                    z3 = true;
                    z4 = false;
                    z5 = false;
                    z6 = z2 ? hpwhkhhwuaokbpfzqljy.mIsNewlyAdded : !hpwhkhhwuaokbpfzqljy.mAdded && !hpwhkhhwuaokbpfzqljy.mHidden;
                    break;
                case 2:
                default:
                    z3 = false;
                    z4 = false;
                    z5 = false;
                    z6 = false;
                    break;
                case 3:
                case 6:
                    z3 = false;
                    z4 = z2 ? !hpwhkhhwuaokbpfzqljy.mAdded && hpwhkhhwuaokbpfzqljy.mView != null && hpwhkhhwuaokbpfzqljy.mView.getVisibility() == 0 && hpwhkhhwuaokbpfzqljy.mPostponedAlpha >= 0.0f : hpwhkhhwuaokbpfzqljy.mAdded && !hpwhkhhwuaokbpfzqljy.mHidden;
                    z5 = true;
                    z6 = false;
                    break;
                case 4:
                    z3 = false;
                    z4 = z2 ? hpwhkhhwuaokbpfzqljy.mHiddenChanged && hpwhkhhwuaokbpfzqljy.mAdded && hpwhkhhwuaokbpfzqljy.mHidden : hpwhkhhwuaokbpfzqljy.mAdded && !hpwhkhhwuaokbpfzqljy.mHidden;
                    z5 = true;
                    z6 = false;
                    break;
                case 5:
                    z3 = true;
                    z4 = false;
                    z5 = false;
                    z6 = z2 ? hpwhkhhwuaokbpfzqljy.mHiddenChanged && !hpwhkhhwuaokbpfzqljy.mHidden && hpwhkhhwuaokbpfzqljy.mAdded : hpwhkhhwuaokbpfzqljy.mHidden;
                    break;
            }
            JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY3 = (JghYLfAooFDeLSVV3sZY) sparseArray.get(i);
            if (z6) {
                jghYLfAooFDeLSVV3sZY = wjan6g1aXIJQJJbfuT(jghYLfAooFDeLSVV3sZY3, sparseArray, i);
                jghYLfAooFDeLSVV3sZY.wjan6g1aXIJQJJbfuT = hpwhkhhwuaokbpfzqljy;
                jghYLfAooFDeLSVV3sZY.zI5xFkVDsajIQcz4DH2 = z;
                jghYLfAooFDeLSVV3sZY.BsdFKBmxbpWmGnzYUKFl = keudovz4k5gknqutzzet;
            } else {
                jghYLfAooFDeLSVV3sZY = jghYLfAooFDeLSVV3sZY3;
            }
            if (!z2 && z3) {
                if (jghYLfAooFDeLSVV3sZY != null && jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c == hpwhkhhwuaokbpfzqljy) {
                    jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c = null;
                }
                eUmpUlciN4wJA4DtmJk eumpulcin4wja4dtmjk = keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT;
                if (hpwhkhhwuaokbpfzqljy.mState <= 0 && eumpulcin4wja4dtmjk.hJJ3EhIlVmNesn97hFpA > 0 && !keudovz4k5gknqutzzet.WuK90hXbPHStQjOzosLA) {
                    eumpulcin4wja4dtmjk.BsdFKBmxbpWmGnzYUKFl(hpwhkhhwuaokbpfzqljy);
                    eumpulcin4wja4dtmjk.wjan6g1aXIJQJJbfuT(hpwhkhhwuaokbpfzqljy, 1, 0, 0, false);
                }
            }
            if (!z4 || !(jghYLfAooFDeLSVV3sZY == null || jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c == null)) {
                jghYLfAooFDeLSVV3sZY2 = jghYLfAooFDeLSVV3sZY;
            } else {
                jghYLfAooFDeLSVV3sZY2 = wjan6g1aXIJQJJbfuT(jghYLfAooFDeLSVV3sZY, sparseArray, i);
                jghYLfAooFDeLSVV3sZY2.ILYMhxEukRyBhjBttv2c = hpwhkhhwuaokbpfzqljy;
                jghYLfAooFDeLSVV3sZY2.lkxWRuhVrcpxMTIj0xg = z;
                jghYLfAooFDeLSVV3sZY2.hJJ3EhIlVmNesn97hFpA = keudovz4k5gknqutzzet;
            }
            if (!z2 && z5 && jghYLfAooFDeLSVV3sZY2 != null && jghYLfAooFDeLSVV3sZY2.wjan6g1aXIJQJJbfuT == hpwhkhhwuaokbpfzqljy) {
                jghYLfAooFDeLSVV3sZY2.wjan6g1aXIJQJJbfuT = null;
            }
        }
    }

    private static void wjan6g1aXIJQJJbfuT(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet, SparseArray sparseArray, boolean z) {
        int size = keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.size();
        for (int i = 0; i < size; i++) {
            wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet, (bdDiaKzIuQ2hrQeLe84P) keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.get(i), sparseArray, false, z);
        }
    }

    private static void wjan6g1aXIJQJJbfuT(Object obj, Object obj2, wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, boolean z, kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet) {
        if (keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET != null && !keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET.isEmpty()) {
            View view = (View) wjan6g1axijqjjbfut.get(z ? (String) keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P.get(0) : (String) keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET.get(0));
            lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(obj, view);
            if (obj2 != null) {
                lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(obj2, view);
            }
        }
    }

    private static void wjan6g1aXIJQJJbfuT(ArrayList arrayList, wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, Collection collection) {
        for (int size = wjan6g1axijqjjbfut.size() - 1; size >= 0; size--) {
            View view = (View) wjan6g1axijqjjbfut.BsdFKBmxbpWmGnzYUKFl(size);
            if (collection.contains(FA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe(view))) {
                arrayList.add(view);
            }
        }
    }

    private static wjan6g1aXIJQJJbfuT zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, Object obj, JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY) {
        ArrayList arrayList;
        krw3TgxQezuYAKvbEdnr krw3tgxqezuyakvbednr;
        if (wjan6g1axijqjjbfut.isEmpty() || obj == null) {
            wjan6g1axijqjjbfut.clear();
            return null;
        }
        hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy = jghYLfAooFDeLSVV3sZY.ILYMhxEukRyBhjBttv2c;
        wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut2 = new wjan6g1aXIJQJJbfuT();
        lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT((Map) wjan6g1axijqjjbfut2, hpwhkhhwuaokbpfzqljy.getView());
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = jghYLfAooFDeLSVV3sZY.hJJ3EhIlVmNesn97hFpA;
        if (jghYLfAooFDeLSVV3sZY.lkxWRuhVrcpxMTIj0xg) {
            krw3TgxQezuYAKvbEdnr enterTransitionCallback = hpwhkhhwuaokbpfzqljy.getEnterTransitionCallback();
            arrayList = keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P;
            krw3tgxqezuyakvbednr = enterTransitionCallback;
        } else {
            krw3TgxQezuYAKvbEdnr exitTransitionCallback = hpwhkhhwuaokbpfzqljy.getExitTransitionCallback();
            arrayList = keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET;
            krw3tgxqezuyakvbednr = exitTransitionCallback;
        }
        wjan6g1axijqjjbfut2.wjan6g1aXIJQJJbfuT((Collection) arrayList);
        if (krw3tgxqezuyakvbednr != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = (String) arrayList.get(size);
                View view = (View) wjan6g1axijqjjbfut2.get(str);
                if (view == null) {
                    wjan6g1axijqjjbfut.remove(str);
                } else if (!str.equals(FA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe(view))) {
                    wjan6g1axijqjjbfut.put(FA9wpogw7T2cch1yvAhu.fqSPtMpHf6GbZe9IkVoe(view), (String) wjan6g1axijqjjbfut.remove(str));
                }
            }
        } else {
            wjan6g1axijqjjbfut.wjan6g1aXIJQJJbfuT(wjan6g1axijqjjbfut2.keySet());
        }
        return wjan6g1axijqjjbfut2;
    }

    /* access modifiers changed from: private */
    public static View zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, JghYLfAooFDeLSVV3sZY jghYLfAooFDeLSVV3sZY, Object obj, boolean z) {
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = jghYLfAooFDeLSVV3sZY.BsdFKBmxbpWmGnzYUKFl;
        if (obj == null || wjan6g1axijqjjbfut == null || keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET == null || keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET.isEmpty()) {
            return null;
        }
        return (View) wjan6g1axijqjjbfut.get(z ? (String) keudovz4k5gknqutzzet.kEUDovZ4K5gknqutzzET.get(0) : (String) keudovz4k5gknqutzzet.bdDiaKzIuQ2hrQeLe84P.get(0));
    }

    private static Object zI5xFkVDsajIQcz4DH2(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, boolean z) {
        if (hpwhkhhwuaokbpfzqljy == null) {
            return null;
        }
        return lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(z ? hpwhkhhwuaokbpfzqljy.getReturnTransition() : hpwhkhhwuaokbpfzqljy.getExitTransition());
    }

    /* access modifiers changed from: private */
    public static ArrayList zI5xFkVDsajIQcz4DH2(Object obj, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, ArrayList arrayList, View view) {
        ArrayList arrayList2 = null;
        if (obj != null) {
            arrayList2 = new ArrayList();
            View view2 = hpwhkhhwuaokbpfzqljy.getView();
            if (view2 != null) {
                lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(arrayList2, view2);
            }
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(obj, arrayList2);
            }
        }
        return arrayList2;
    }

    /* access modifiers changed from: private */
    public static void zI5xFkVDsajIQcz4DH2(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy2, boolean z, wjan6g1aXIJQJJbfuT wjan6g1axijqjjbfut, boolean z2) {
        if ((z ? hpwhkhhwuaokbpfzqljy2.getEnterTransitionCallback() : hpwhkhhwuaokbpfzqljy.getEnterTransitionCallback()) != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = wjan6g1axijqjjbfut == null ? 0 : wjan6g1axijqjjbfut.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(wjan6g1axijqjjbfut.zI5xFkVDsajIQcz4DH2(i));
                arrayList.add(wjan6g1axijqjjbfut.BsdFKBmxbpWmGnzYUKFl(i));
            }
        }
    }

    private static void zI5xFkVDsajIQcz4DH2(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet, SparseArray sparseArray, boolean z) {
        if (keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT.JZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT()) {
            for (int size = keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.size() - 1; size >= 0; size--) {
                wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet, (bdDiaKzIuQ2hrQeLe84P) keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2.get(size), sparseArray, true, z);
            }
        }
    }

    /* access modifiers changed from: private */
    public static void zI5xFkVDsajIQcz4DH2(ArrayList arrayList, int i) {
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((View) arrayList.get(size)).setVisibility(i);
            }
        }
    }
}
