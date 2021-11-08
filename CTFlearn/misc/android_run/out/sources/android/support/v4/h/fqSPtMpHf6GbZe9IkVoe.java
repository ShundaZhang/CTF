package android.support.v4.h;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class fqSPtMpHf6GbZe9IkVoe implements Set {
    private /* synthetic */ SrMancb72JpOI1g5QdkW wjan6g1aXIJQJJbfuT;

    fqSPtMpHf6GbZe9IkVoe(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW) {
        this.wjan6g1aXIJQJJbfuT = srMancb72JpOI1g5QdkW;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(entry.getKey(), entry.getValue());
        }
        return wjan6g1aXIJQJJbfuT2 != this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
    }

    public final void clear() {
        this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl();
    }

    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(entry.getKey());
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            return lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, 1), entry.getValue());
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        return SrMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT((Set) this, obj);
    }

    public final int hashCode() {
        int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT() - 1;
        int i = 0;
        while (wjan6g1aXIJQJJbfuT2 >= 0) {
            Object wjan6g1aXIJQJJbfuT3 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, 0);
            Object wjan6g1aXIJQJJbfuT4 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, 1);
            wjan6g1aXIJQJJbfuT2--;
            i += (wjan6g1aXIJQJJbfuT4 == null ? 0 : wjan6g1aXIJQJJbfuT4.hashCode()) ^ (wjan6g1aXIJQJJbfuT3 == null ? 0 : wjan6g1aXIJQJJbfuT3.hashCode());
        }
        return i;
    }

    public final boolean isEmpty() {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT() == 0;
    }

    @Override // java.util.Collection, java.util.Set, java.lang.Iterable
    public final Iterator iterator() {
        return new oBrsElUDyc29IB6vfNnJ(this.wjan6g1aXIJQJJbfuT);
    }

    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final int size() {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
    }

    public final Object[] toArray() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        throw new UnsupportedOperationException();
    }
}
