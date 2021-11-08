package android.support.v4.h;

import java.util.Iterator;

final class AwHRhcGSsWDVBqmZnF6L implements Iterator {
    private int BsdFKBmxbpWmGnzYUKFl;
    private boolean ILYMhxEukRyBhjBttv2c = false;
    private /* synthetic */ SrMancb72JpOI1g5QdkW lkxWRuhVrcpxMTIj0xg;
    private int wjan6g1aXIJQJJbfuT;
    private int zI5xFkVDsajIQcz4DH2;

    AwHRhcGSsWDVBqmZnF6L(SrMancb72JpOI1g5QdkW srMancb72JpOI1g5QdkW, int i) {
        this.lkxWRuhVrcpxMTIj0xg = srMancb72JpOI1g5QdkW;
        this.wjan6g1aXIJQJJbfuT = i;
        this.zI5xFkVDsajIQcz4DH2 = srMancb72JpOI1g5QdkW.wjan6g1aXIJQJJbfuT();
    }

    public final boolean hasNext() {
        return this.BsdFKBmxbpWmGnzYUKFl < this.zI5xFkVDsajIQcz4DH2;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object wjan6g1aXIJQJJbfuT2 = this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, this.wjan6g1aXIJQJJbfuT);
        this.BsdFKBmxbpWmGnzYUKFl++;
        this.ILYMhxEukRyBhjBttv2c = true;
        return wjan6g1aXIJQJJbfuT2;
    }

    public final void remove() {
        if (!this.ILYMhxEukRyBhjBttv2c) {
            throw new IllegalStateException();
        }
        this.BsdFKBmxbpWmGnzYUKFl--;
        this.zI5xFkVDsajIQcz4DH2--;
        this.ILYMhxEukRyBhjBttv2c = false;
        this.lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl);
    }
}
