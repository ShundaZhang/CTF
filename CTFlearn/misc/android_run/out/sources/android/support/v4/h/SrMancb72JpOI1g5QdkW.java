package android.support.v4.h;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* access modifiers changed from: package-private */
public abstract class SrMancb72JpOI1g5QdkW {
    private KJCK6x8oBFrOmoT8AEvf BsdFKBmxbpWmGnzYUKFl;
    fqSPtMpHf6GbZe9IkVoe wjan6g1aXIJQJJbfuT;
    bxlwfVlgK2hLFyz0sFO0 zI5xFkVDsajIQcz4DH2;

    SrMancb72JpOI1g5QdkW() {
    }

    public static boolean wjan6g1aXIJQJJbfuT(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public static boolean wjan6g1aXIJQJJbfuT(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (NullPointerException e) {
            return false;
        } catch (ClassCastException e2) {
            return false;
        }
    }

    /* access modifiers changed from: protected */
    public abstract void BsdFKBmxbpWmGnzYUKFl();

    public final Set ILYMhxEukRyBhjBttv2c() {
        if (this.BsdFKBmxbpWmGnzYUKFl == null) {
            this.BsdFKBmxbpWmGnzYUKFl = new KJCK6x8oBFrOmoT8AEvf(this);
        }
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    /* access modifiers changed from: protected */
    public abstract int wjan6g1aXIJQJJbfuT();

    /* access modifiers changed from: protected */
    public abstract int wjan6g1aXIJQJJbfuT(Object obj);

    /* access modifiers changed from: protected */
    public abstract Object wjan6g1aXIJQJJbfuT(int i, int i2);

    /* access modifiers changed from: protected */
    public abstract Object wjan6g1aXIJQJJbfuT(int i, Object obj);

    /* access modifiers changed from: protected */
    public abstract void wjan6g1aXIJQJJbfuT(int i);

    /* access modifiers changed from: protected */
    public abstract void wjan6g1aXIJQJJbfuT(Object obj, Object obj2);

    public final Object[] wjan6g1aXIJQJJbfuT(Object[] objArr, int i) {
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT();
        Object[] objArr2 = objArr.length < wjan6g1aXIJQJJbfuT2 ? (Object[]) Array.newInstance(objArr.getClass().getComponentType(), wjan6g1aXIJQJJbfuT2) : objArr;
        for (int i2 = 0; i2 < wjan6g1aXIJQJJbfuT2; i2++) {
            objArr2[i2] = wjan6g1aXIJQJJbfuT(i2, i);
        }
        if (objArr2.length > wjan6g1aXIJQJJbfuT2) {
            objArr2[wjan6g1aXIJQJJbfuT2] = null;
        }
        return objArr2;
    }

    /* access modifiers changed from: protected */
    public abstract int zI5xFkVDsajIQcz4DH2(Object obj);

    /* access modifiers changed from: protected */
    public abstract Map zI5xFkVDsajIQcz4DH2();

    public final Object[] zI5xFkVDsajIQcz4DH2(int i) {
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT();
        Object[] objArr = new Object[wjan6g1aXIJQJJbfuT2];
        for (int i2 = 0; i2 < wjan6g1aXIJQJJbfuT2; i2++) {
            objArr[i2] = wjan6g1aXIJQJJbfuT(i2, i);
        }
        return objArr;
    }
}
