package android.support.v4.h;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class BsdFKBmxbpWmGnzYUKFl implements Collection, Set {
    private static final int[] BsdFKBmxbpWmGnzYUKFl = new int[0];
    private static Object[] Gx5fzkAAbNXnczKSZ3Xk;
    private static final Object[] ILYMhxEukRyBhjBttv2c = new Object[0];
    private static int JZVjPNI7JDqFySXWMrkw;
    private static int hJJ3EhIlVmNesn97hFpA;
    private static Object[] lkxWRuhVrcpxMTIj0xg;
    private int[] AwHRhcGSsWDVBqmZnF6L;
    private boolean SrMancb72JpOI1g5QdkW;
    private SrMancb72JpOI1g5QdkW fqSPtMpHf6GbZe9IkVoe;
    Object[] wjan6g1aXIJQJJbfuT;
    int zI5xFkVDsajIQcz4DH2;

    public BsdFKBmxbpWmGnzYUKFl() {
        this(0, false);
    }

    private BsdFKBmxbpWmGnzYUKFl(int i, boolean z) {
        this.SrMancb72JpOI1g5QdkW = false;
        this.AwHRhcGSsWDVBqmZnF6L = BsdFKBmxbpWmGnzYUKFl;
        this.wjan6g1aXIJQJJbfuT = ILYMhxEukRyBhjBttv2c;
        this.zI5xFkVDsajIQcz4DH2 = 0;
    }

    private void BsdFKBmxbpWmGnzYUKFl(int i) {
        if (i == 8) {
            synchronized (BsdFKBmxbpWmGnzYUKFl.class) {
                if (Gx5fzkAAbNXnczKSZ3Xk != null) {
                    Object[] objArr = Gx5fzkAAbNXnczKSZ3Xk;
                    this.wjan6g1aXIJQJJbfuT = objArr;
                    Gx5fzkAAbNXnczKSZ3Xk = (Object[]) objArr[0];
                    this.AwHRhcGSsWDVBqmZnF6L = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    JZVjPNI7JDqFySXWMrkw--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (BsdFKBmxbpWmGnzYUKFl.class) {
                if (lkxWRuhVrcpxMTIj0xg != null) {
                    Object[] objArr2 = lkxWRuhVrcpxMTIj0xg;
                    this.wjan6g1aXIJQJJbfuT = objArr2;
                    lkxWRuhVrcpxMTIj0xg = (Object[]) objArr2[0];
                    this.AwHRhcGSsWDVBqmZnF6L = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    hJJ3EhIlVmNesn97hFpA--;
                    return;
                }
            }
        }
        this.AwHRhcGSsWDVBqmZnF6L = new int[i];
        this.wjan6g1aXIJQJJbfuT = new Object[i];
    }

    private int wjan6g1aXIJQJJbfuT() {
        int i = this.zI5xFkVDsajIQcz4DH2;
        if (i == 0) {
            return -1;
        }
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.AwHRhcGSsWDVBqmZnF6L, i, 0);
        if (wjan6g1aXIJQJJbfuT2 < 0 || this.wjan6g1aXIJQJJbfuT[wjan6g1aXIJQJJbfuT2] == null) {
            return wjan6g1aXIJQJJbfuT2;
        }
        int i2 = wjan6g1aXIJQJJbfuT2 + 1;
        while (i2 < i && this.AwHRhcGSsWDVBqmZnF6L[i2] == 0) {
            if (this.wjan6g1aXIJQJJbfuT[i2] == null) {
                return i2;
            }
            i2++;
        }
        int i3 = wjan6g1aXIJQJJbfuT2 - 1;
        while (i3 >= 0 && this.AwHRhcGSsWDVBqmZnF6L[i3] == 0) {
            if (this.wjan6g1aXIJQJJbfuT[i3] == null) {
                return i3;
            }
            i3--;
        }
        return i2 ^ -1;
    }

    private int wjan6g1aXIJQJJbfuT(Object obj, int i) {
        int i2 = this.zI5xFkVDsajIQcz4DH2;
        if (i2 == 0) {
            return -1;
        }
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.AwHRhcGSsWDVBqmZnF6L, i2, i);
        if (wjan6g1aXIJQJJbfuT2 < 0 || obj.equals(this.wjan6g1aXIJQJJbfuT[wjan6g1aXIJQJJbfuT2])) {
            return wjan6g1aXIJQJJbfuT2;
        }
        int i3 = wjan6g1aXIJQJJbfuT2 + 1;
        while (i3 < i2 && this.AwHRhcGSsWDVBqmZnF6L[i3] == i) {
            if (obj.equals(this.wjan6g1aXIJQJJbfuT[i3])) {
                return i3;
            }
            i3++;
        }
        int i4 = wjan6g1aXIJQJJbfuT2 - 1;
        while (i4 >= 0 && this.AwHRhcGSsWDVBqmZnF6L[i4] == i) {
            if (obj.equals(this.wjan6g1aXIJQJJbfuT[i4])) {
                return i4;
            }
            i4--;
        }
        return i3 ^ -1;
    }

    private static void wjan6g1aXIJQJJbfuT(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (BsdFKBmxbpWmGnzYUKFl.class) {
                if (JZVjPNI7JDqFySXWMrkw < 10) {
                    objArr[0] = Gx5fzkAAbNXnczKSZ3Xk;
                    objArr[1] = iArr;
                    for (int i2 = i - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    Gx5fzkAAbNXnczKSZ3Xk = objArr;
                    JZVjPNI7JDqFySXWMrkw++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (BsdFKBmxbpWmGnzYUKFl.class) {
                if (hJJ3EhIlVmNesn97hFpA < 10) {
                    objArr[0] = lkxWRuhVrcpxMTIj0xg;
                    objArr[1] = iArr;
                    for (int i3 = i - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    lkxWRuhVrcpxMTIj0xg = objArr;
                    hJJ3EhIlVmNesn97hFpA++;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int wjan6g1aXIJQJJbfuT2;
        if (obj == null) {
            wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT();
            i = 0;
        } else {
            int identityHashCode = this.SrMancb72JpOI1g5QdkW ? System.identityHashCode(obj) : obj.hashCode();
            i = identityHashCode;
            wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(obj, identityHashCode);
        }
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            return false;
        }
        int i2 = wjan6g1aXIJQJJbfuT2 ^ -1;
        if (this.zI5xFkVDsajIQcz4DH2 >= this.AwHRhcGSsWDVBqmZnF6L.length) {
            int i3 = this.zI5xFkVDsajIQcz4DH2 >= 8 ? this.zI5xFkVDsajIQcz4DH2 + (this.zI5xFkVDsajIQcz4DH2 >> 1) : this.zI5xFkVDsajIQcz4DH2 >= 4 ? 8 : 4;
            int[] iArr = this.AwHRhcGSsWDVBqmZnF6L;
            Object[] objArr = this.wjan6g1aXIJQJJbfuT;
            BsdFKBmxbpWmGnzYUKFl(i3);
            if (this.AwHRhcGSsWDVBqmZnF6L.length > 0) {
                System.arraycopy(iArr, 0, this.AwHRhcGSsWDVBqmZnF6L, 0, iArr.length);
                System.arraycopy(objArr, 0, this.wjan6g1aXIJQJJbfuT, 0, objArr.length);
            }
            wjan6g1aXIJQJJbfuT(iArr, objArr, this.zI5xFkVDsajIQcz4DH2);
        }
        if (i2 < this.zI5xFkVDsajIQcz4DH2) {
            System.arraycopy(this.AwHRhcGSsWDVBqmZnF6L, i2, this.AwHRhcGSsWDVBqmZnF6L, i2 + 1, this.zI5xFkVDsajIQcz4DH2 - i2);
            System.arraycopy(this.wjan6g1aXIJQJJbfuT, i2, this.wjan6g1aXIJQJJbfuT, i2 + 1, this.zI5xFkVDsajIQcz4DH2 - i2);
        }
        this.AwHRhcGSsWDVBqmZnF6L[i2] = i;
        this.wjan6g1aXIJQJJbfuT[i2] = obj;
        this.zI5xFkVDsajIQcz4DH2++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        boolean z = false;
        int size = this.zI5xFkVDsajIQcz4DH2 + collection.size();
        if (this.AwHRhcGSsWDVBqmZnF6L.length < size) {
            int[] iArr = this.AwHRhcGSsWDVBqmZnF6L;
            Object[] objArr = this.wjan6g1aXIJQJJbfuT;
            BsdFKBmxbpWmGnzYUKFl(size);
            if (this.zI5xFkVDsajIQcz4DH2 > 0) {
                System.arraycopy(iArr, 0, this.AwHRhcGSsWDVBqmZnF6L, 0, this.zI5xFkVDsajIQcz4DH2);
                System.arraycopy(objArr, 0, this.wjan6g1aXIJQJJbfuT, 0, this.zI5xFkVDsajIQcz4DH2);
            }
            wjan6g1aXIJQJJbfuT(iArr, objArr, this.zI5xFkVDsajIQcz4DH2);
        }
        for (Object obj : collection) {
            z |= add(obj);
        }
        return z;
    }

    public final void clear() {
        if (this.zI5xFkVDsajIQcz4DH2 != 0) {
            wjan6g1aXIJQJJbfuT(this.AwHRhcGSsWDVBqmZnF6L, this.wjan6g1aXIJQJJbfuT, this.zI5xFkVDsajIQcz4DH2);
            this.AwHRhcGSsWDVBqmZnF6L = BsdFKBmxbpWmGnzYUKFl;
            this.wjan6g1aXIJQJJbfuT = ILYMhxEukRyBhjBttv2c;
            this.zI5xFkVDsajIQcz4DH2 = 0;
        }
    }

    public final boolean contains(Object obj) {
        return wjan6g1aXIJQJJbfuT(obj) >= 0;
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2; i++) {
            try {
                if (!set.contains(this.wjan6g1aXIJQJJbfuT[i])) {
                    return false;
                }
            } catch (NullPointerException e) {
                return false;
            } catch (ClassCastException e2) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int[] iArr = this.AwHRhcGSsWDVBqmZnF6L;
        int i = this.zI5xFkVDsajIQcz4DH2;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    public final boolean isEmpty() {
        return this.zI5xFkVDsajIQcz4DH2 <= 0;
    }

    @Override // java.util.Collection, java.util.Set, java.lang.Iterable
    public final Iterator iterator() {
        if (this.fqSPtMpHf6GbZe9IkVoe == null) {
            this.fqSPtMpHf6GbZe9IkVoe = new ILYMhxEukRyBhjBttv2c(this);
        }
        return this.fqSPtMpHf6GbZe9IkVoe.ILYMhxEukRyBhjBttv2c().iterator();
    }

    public final boolean remove(Object obj) {
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(obj);
        if (wjan6g1aXIJQJJbfuT2 < 0) {
            return false;
        }
        zI5xFkVDsajIQcz4DH2(wjan6g1aXIJQJJbfuT2);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        boolean z = false;
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z = false;
        for (int i = this.zI5xFkVDsajIQcz4DH2 - 1; i >= 0; i--) {
            if (!collection.contains(this.wjan6g1aXIJQJJbfuT[i])) {
                zI5xFkVDsajIQcz4DH2(i);
                z = true;
            }
        }
        return z;
    }

    public final int size() {
        return this.zI5xFkVDsajIQcz4DH2;
    }

    public final Object[] toArray() {
        Object[] objArr = new Object[this.zI5xFkVDsajIQcz4DH2];
        System.arraycopy(this.wjan6g1aXIJQJJbfuT, 0, objArr, 0, this.zI5xFkVDsajIQcz4DH2);
        return objArr;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2 = objArr.length < this.zI5xFkVDsajIQcz4DH2 ? (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.zI5xFkVDsajIQcz4DH2) : objArr;
        System.arraycopy(this.wjan6g1aXIJQJJbfuT, 0, objArr2, 0, this.zI5xFkVDsajIQcz4DH2);
        if (objArr2.length > this.zI5xFkVDsajIQcz4DH2) {
            objArr2[this.zI5xFkVDsajIQcz4DH2] = null;
        }
        return objArr2;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.zI5xFkVDsajIQcz4DH2 * 14);
        sb.append('{');
        for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object obj = this.wjan6g1aXIJQJJbfuT[i];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final int wjan6g1aXIJQJJbfuT(Object obj) {
        if (obj == null) {
            return wjan6g1aXIJQJJbfuT();
        }
        return wjan6g1aXIJQJJbfuT(obj, this.SrMancb72JpOI1g5QdkW ? System.identityHashCode(obj) : obj.hashCode());
    }

    public final Object wjan6g1aXIJQJJbfuT(int i) {
        return this.wjan6g1aXIJQJJbfuT[i];
    }

    public final Object zI5xFkVDsajIQcz4DH2(int i) {
        int i2 = 8;
        Object obj = this.wjan6g1aXIJQJJbfuT[i];
        if (this.zI5xFkVDsajIQcz4DH2 <= 1) {
            wjan6g1aXIJQJJbfuT(this.AwHRhcGSsWDVBqmZnF6L, this.wjan6g1aXIJQJJbfuT, this.zI5xFkVDsajIQcz4DH2);
            this.AwHRhcGSsWDVBqmZnF6L = BsdFKBmxbpWmGnzYUKFl;
            this.wjan6g1aXIJQJJbfuT = ILYMhxEukRyBhjBttv2c;
            this.zI5xFkVDsajIQcz4DH2 = 0;
        } else if (this.AwHRhcGSsWDVBqmZnF6L.length <= 8 || this.zI5xFkVDsajIQcz4DH2 >= this.AwHRhcGSsWDVBqmZnF6L.length / 3) {
            this.zI5xFkVDsajIQcz4DH2--;
            if (i < this.zI5xFkVDsajIQcz4DH2) {
                System.arraycopy(this.AwHRhcGSsWDVBqmZnF6L, i + 1, this.AwHRhcGSsWDVBqmZnF6L, i, this.zI5xFkVDsajIQcz4DH2 - i);
                System.arraycopy(this.wjan6g1aXIJQJJbfuT, i + 1, this.wjan6g1aXIJQJJbfuT, i, this.zI5xFkVDsajIQcz4DH2 - i);
            }
            this.wjan6g1aXIJQJJbfuT[this.zI5xFkVDsajIQcz4DH2] = null;
        } else {
            if (this.zI5xFkVDsajIQcz4DH2 > 8) {
                i2 = this.zI5xFkVDsajIQcz4DH2 + (this.zI5xFkVDsajIQcz4DH2 >> 1);
            }
            int[] iArr = this.AwHRhcGSsWDVBqmZnF6L;
            Object[] objArr = this.wjan6g1aXIJQJJbfuT;
            BsdFKBmxbpWmGnzYUKFl(i2);
            this.zI5xFkVDsajIQcz4DH2--;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.AwHRhcGSsWDVBqmZnF6L, 0, i);
                System.arraycopy(objArr, 0, this.wjan6g1aXIJQJJbfuT, 0, i);
            }
            if (i < this.zI5xFkVDsajIQcz4DH2) {
                System.arraycopy(iArr, i + 1, this.AwHRhcGSsWDVBqmZnF6L, i, this.zI5xFkVDsajIQcz4DH2 - i);
                System.arraycopy(objArr, i + 1, this.wjan6g1aXIJQJJbfuT, i, this.zI5xFkVDsajIQcz4DH2 - i);
            }
        }
        return obj;
    }
}
