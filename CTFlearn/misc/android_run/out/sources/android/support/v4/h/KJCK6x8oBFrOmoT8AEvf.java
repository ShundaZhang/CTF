package android.support.v4.h;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* access modifiers changed from: package-private */
public final class KJCK6x8oBFrOmoT8AEvf implements Set {
    private /* synthetic */ SrMancb72JpOI1g5QdkW wjan6g1aXIJQJJbfuT;

    KJCK6x8oBFrOmoT8AEvf(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW) {
        this.wjan6g1aXIJQJJbfuT = srMancb72JpOI1g5QdkW;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final void clear() {
        this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl();
    }

    public final boolean contains(Object obj) {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Map zI5xFkVDsajIQcz4DH2 = this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2();
        for (Object obj : collection) {
            if (!zI5xFkVDsajIQcz4DH2.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        return SrMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT((Set) this, obj);
    }

    public final int hashCode() {
        int i = 0;
        for (int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT() - 1; wjan6g1aXIJQJJbfuT2 >= 0; wjan6g1aXIJQJJbfuT2--) {
            Object wjan6g1aXIJQJJbfuT3 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, 0);
            i += wjan6g1aXIJQJJbfuT3 == null ? 0 : wjan6g1aXIJQJJbfuT3.hashCode();
        }
        return i;
    }

    public final boolean isEmpty() {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT() == 0;
    }

    @Override // java.util.Collection, java.util.Set, java.lang.Iterable
    public final Iterator iterator() {
        return new AwHRhcGSsWDVBqmZnF6L(this.wjan6g1aXIJQJJbfuT, 0);
    }

    public final boolean remove(Object obj) {
        int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(obj);
        if (wjan6g1aXIJQJJbfuT2 < 0) {
            return false;
        }
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Map zI5xFkVDsajIQcz4DH2 = this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2();
        int size = zI5xFkVDsajIQcz4DH2.size();
        for (Object obj : collection) {
            zI5xFkVDsajIQcz4DH2.remove(obj);
        }
        return size != zI5xFkVDsajIQcz4DH2.size();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return SrMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(), collection);
    }

    public final int size() {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
    }

    public final Object[] toArray() {
        return this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(0);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(objArr, 0);
    }
}
