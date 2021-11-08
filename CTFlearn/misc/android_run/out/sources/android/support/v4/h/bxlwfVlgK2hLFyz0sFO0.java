package android.support.v4.h;

import java.util.Collection;
import java.util.Iterator;

/* access modifiers changed from: package-private */
public final class bxlwfVlgK2hLFyz0sFO0 implements Collection {
    private /* synthetic */ SrMancb72JpOI1g5QdkW wjan6g1aXIJQJJbfuT;

    bxlwfVlgK2hLFyz0sFO0(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW) {
        this.wjan6g1aXIJQJJbfuT = srMancb72JpOI1g5QdkW;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final void clear() {
        this.wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl();
    }

    public final boolean contains(Object obj) {
        return this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean isEmpty() {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new AwHRhcGSsWDVBqmZnF6L(this.wjan6g1aXIJQJJbfuT, 1);
    }

    public final boolean remove(Object obj) {
        int zI5xFkVDsajIQcz4DH2 = this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(obj);
        if (zI5xFkVDsajIQcz4DH2 < 0) {
            return false;
        }
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = 0;
        int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
        boolean z = false;
        while (i < wjan6g1aXIJQJJbfuT2) {
            if (collection.contains(this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(i, 1))) {
                this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(i);
                i--;
                wjan6g1aXIJQJJbfuT2--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = 0;
        int wjan6g1aXIJQJJbfuT2 = this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
        boolean z = false;
        while (i < wjan6g1aXIJQJJbfuT2) {
            if (!collection.contains(this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(i, 1))) {
                this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(i);
                i--;
                wjan6g1aXIJQJJbfuT2--;
                z = true;
            }
            i++;
        }
        return z;
    }

    public final int size() {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT();
    }

    public final Object[] toArray() {
        return this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(1);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(objArr, 1);
    }
}
