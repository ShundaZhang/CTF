package android.support.v4.h;

import java.util.Iterator;
import java.util.Map;

final class oBrsElUDyc29IB6vfNnJ implements Iterator, Map.Entry {
    private boolean BsdFKBmxbpWmGnzYUKFl = false;
    private /* synthetic */ SrMancb72JpOI1g5QdkW ILYMhxEukRyBhjBttv2c;
    private int wjan6g1aXIJQJJbfuT;
    private int zI5xFkVDsajIQcz4DH2;

    oBrsElUDyc29IB6vfNnJ(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW) {
        this.ILYMhxEukRyBhjBttv2c = srMancb72JpOI1g5QdkW;
        this.wjan6g1aXIJQJJbfuT = srMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT() - 1;
        this.zI5xFkVDsajIQcz4DH2 = -1;
    }

    public final boolean equals(Object obj) {
        if (!this.BsdFKBmxbpWmGnzYUKFl) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        } else if (!(obj instanceof Map.Entry)) {
            return false;
        } else {
            Map.Entry entry = (Map.Entry) obj;
            return lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(entry.getKey(), this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, 0)) && lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(entry.getValue(), this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, 1));
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.BsdFKBmxbpWmGnzYUKFl) {
            return this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, 0);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.BsdFKBmxbpWmGnzYUKFl) {
            return this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, 1);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final boolean hasNext() {
        return this.zI5xFkVDsajIQcz4DH2 < this.wjan6g1aXIJQJJbfuT;
    }

    public final int hashCode() {
        int i = 0;
        if (!this.BsdFKBmxbpWmGnzYUKFl) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        Object wjan6g1aXIJQJJbfuT2 = this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, 0);
        Object wjan6g1aXIJQJJbfuT3 = this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, 1);
        int hashCode = wjan6g1aXIJQJJbfuT2 == null ? 0 : wjan6g1aXIJQJJbfuT2.hashCode();
        if (wjan6g1aXIJQJJbfuT3 != null) {
            i = wjan6g1aXIJQJJbfuT3.hashCode();
        }
        return i ^ hashCode;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zI5xFkVDsajIQcz4DH2++;
        this.BsdFKBmxbpWmGnzYUKFl = true;
        return this;
    }

    public final void remove() {
        if (!this.BsdFKBmxbpWmGnzYUKFl) {
            throw new IllegalStateException();
        }
        this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2);
        this.zI5xFkVDsajIQcz4DH2--;
        this.wjan6g1aXIJQJJbfuT--;
        this.BsdFKBmxbpWmGnzYUKFl = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.BsdFKBmxbpWmGnzYUKFl) {
            return this.ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
