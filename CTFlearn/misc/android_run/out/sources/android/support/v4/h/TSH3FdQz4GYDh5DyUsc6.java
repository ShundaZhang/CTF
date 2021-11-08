package android.support.v4.h;

import java.util.Map;

public class TSH3FdQz4GYDh5DyUsc6 {
    private static Object[] BsdFKBmxbpWmGnzYUKFl;
    private static int ILYMhxEukRyBhjBttv2c;
    private static int hJJ3EhIlVmNesn97hFpA;
    private static Object[] lkxWRuhVrcpxMTIj0xg;
    private int[] Gx5fzkAAbNXnczKSZ3Xk;
    Object[] wjan6g1aXIJQJJbfuT;
    int zI5xFkVDsajIQcz4DH2;

    public TSH3FdQz4GYDh5DyUsc6() {
        this.Gx5fzkAAbNXnczKSZ3Xk = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT;
        this.wjan6g1aXIJQJJbfuT = lkxWRuhVrcpxMTIj0xg.BsdFKBmxbpWmGnzYUKFl;
        this.zI5xFkVDsajIQcz4DH2 = 0;
    }

    public TSH3FdQz4GYDh5DyUsc6(int i) {
        if (i == 0) {
            this.Gx5fzkAAbNXnczKSZ3Xk = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT;
            this.wjan6g1aXIJQJJbfuT = lkxWRuhVrcpxMTIj0xg.BsdFKBmxbpWmGnzYUKFl;
        } else {
            lkxWRuhVrcpxMTIj0xg(i);
        }
        this.zI5xFkVDsajIQcz4DH2 = 0;
    }

    private void lkxWRuhVrcpxMTIj0xg(int i) {
        if (i == 8) {
            synchronized (wjan6g1aXIJQJJbfuT.class) {
                if (lkxWRuhVrcpxMTIj0xg != null) {
                    Object[] objArr = lkxWRuhVrcpxMTIj0xg;
                    this.wjan6g1aXIJQJJbfuT = objArr;
                    lkxWRuhVrcpxMTIj0xg = (Object[]) objArr[0];
                    this.Gx5fzkAAbNXnczKSZ3Xk = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    hJJ3EhIlVmNesn97hFpA--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (wjan6g1aXIJQJJbfuT.class) {
                if (BsdFKBmxbpWmGnzYUKFl != null) {
                    Object[] objArr2 = BsdFKBmxbpWmGnzYUKFl;
                    this.wjan6g1aXIJQJJbfuT = objArr2;
                    BsdFKBmxbpWmGnzYUKFl = (Object[]) objArr2[0];
                    this.Gx5fzkAAbNXnczKSZ3Xk = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    ILYMhxEukRyBhjBttv2c--;
                    return;
                }
            }
        }
        this.Gx5fzkAAbNXnczKSZ3Xk = new int[i];
        this.wjan6g1aXIJQJJbfuT = new Object[(i << 1)];
    }

    private int wjan6g1aXIJQJJbfuT() {
        int i = this.zI5xFkVDsajIQcz4DH2;
        if (i == 0) {
            return -1;
        }
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.Gx5fzkAAbNXnczKSZ3Xk, i, 0);
        if (wjan6g1aXIJQJJbfuT2 < 0 || this.wjan6g1aXIJQJJbfuT[wjan6g1aXIJQJJbfuT2 << 1] == null) {
            return wjan6g1aXIJQJJbfuT2;
        }
        int i2 = wjan6g1aXIJQJJbfuT2 + 1;
        while (i2 < i && this.Gx5fzkAAbNXnczKSZ3Xk[i2] == 0) {
            if (this.wjan6g1aXIJQJJbfuT[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        int i3 = wjan6g1aXIJQJJbfuT2 - 1;
        while (i3 >= 0 && this.Gx5fzkAAbNXnczKSZ3Xk[i3] == 0) {
            if (this.wjan6g1aXIJQJJbfuT[i3 << 1] == null) {
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
        int wjan6g1aXIJQJJbfuT2 = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT(this.Gx5fzkAAbNXnczKSZ3Xk, i2, i);
        if (wjan6g1aXIJQJJbfuT2 < 0 || obj.equals(this.wjan6g1aXIJQJJbfuT[wjan6g1aXIJQJJbfuT2 << 1])) {
            return wjan6g1aXIJQJJbfuT2;
        }
        int i3 = wjan6g1aXIJQJJbfuT2 + 1;
        while (i3 < i2 && this.Gx5fzkAAbNXnczKSZ3Xk[i3] == i) {
            if (obj.equals(this.wjan6g1aXIJQJJbfuT[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        int i4 = wjan6g1aXIJQJJbfuT2 - 1;
        while (i4 >= 0 && this.Gx5fzkAAbNXnczKSZ3Xk[i4] == i) {
            if (obj.equals(this.wjan6g1aXIJQJJbfuT[i4 << 1])) {
                return i4;
            }
            i4--;
        }
        return i3 ^ -1;
    }

    private static void wjan6g1aXIJQJJbfuT(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (wjan6g1aXIJQJJbfuT.class) {
                if (hJJ3EhIlVmNesn97hFpA < 10) {
                    objArr[0] = lkxWRuhVrcpxMTIj0xg;
                    objArr[1] = iArr;
                    for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    lkxWRuhVrcpxMTIj0xg = objArr;
                    hJJ3EhIlVmNesn97hFpA++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (wjan6g1aXIJQJJbfuT.class) {
                if (ILYMhxEukRyBhjBttv2c < 10) {
                    objArr[0] = BsdFKBmxbpWmGnzYUKFl;
                    objArr[1] = iArr;
                    for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    BsdFKBmxbpWmGnzYUKFl = objArr;
                    ILYMhxEukRyBhjBttv2c++;
                }
            }
        }
    }

    public final Object BsdFKBmxbpWmGnzYUKFl(int i) {
        return this.wjan6g1aXIJQJJbfuT[(i << 1) + 1];
    }

    public final Object ILYMhxEukRyBhjBttv2c(int i) {
        int i2 = 8;
        Object obj = this.wjan6g1aXIJQJJbfuT[(i << 1) + 1];
        if (this.zI5xFkVDsajIQcz4DH2 <= 1) {
            wjan6g1aXIJQJJbfuT(this.Gx5fzkAAbNXnczKSZ3Xk, this.wjan6g1aXIJQJJbfuT, this.zI5xFkVDsajIQcz4DH2);
            this.Gx5fzkAAbNXnczKSZ3Xk = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT;
            this.wjan6g1aXIJQJJbfuT = lkxWRuhVrcpxMTIj0xg.BsdFKBmxbpWmGnzYUKFl;
            this.zI5xFkVDsajIQcz4DH2 = 0;
        } else if (this.Gx5fzkAAbNXnczKSZ3Xk.length <= 8 || this.zI5xFkVDsajIQcz4DH2 >= this.Gx5fzkAAbNXnczKSZ3Xk.length / 3) {
            this.zI5xFkVDsajIQcz4DH2--;
            if (i < this.zI5xFkVDsajIQcz4DH2) {
                System.arraycopy(this.Gx5fzkAAbNXnczKSZ3Xk, i + 1, this.Gx5fzkAAbNXnczKSZ3Xk, i, this.zI5xFkVDsajIQcz4DH2 - i);
                System.arraycopy(this.wjan6g1aXIJQJJbfuT, (i + 1) << 1, this.wjan6g1aXIJQJJbfuT, i << 1, (this.zI5xFkVDsajIQcz4DH2 - i) << 1);
            }
            this.wjan6g1aXIJQJJbfuT[this.zI5xFkVDsajIQcz4DH2 << 1] = null;
            this.wjan6g1aXIJQJJbfuT[(this.zI5xFkVDsajIQcz4DH2 << 1) + 1] = null;
        } else {
            if (this.zI5xFkVDsajIQcz4DH2 > 8) {
                i2 = this.zI5xFkVDsajIQcz4DH2 + (this.zI5xFkVDsajIQcz4DH2 >> 1);
            }
            int[] iArr = this.Gx5fzkAAbNXnczKSZ3Xk;
            Object[] objArr = this.wjan6g1aXIJQJJbfuT;
            lkxWRuhVrcpxMTIj0xg(i2);
            this.zI5xFkVDsajIQcz4DH2--;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.Gx5fzkAAbNXnczKSZ3Xk, 0, i);
                System.arraycopy(objArr, 0, this.wjan6g1aXIJQJJbfuT, 0, i << 1);
            }
            if (i < this.zI5xFkVDsajIQcz4DH2) {
                System.arraycopy(iArr, i + 1, this.Gx5fzkAAbNXnczKSZ3Xk, i, this.zI5xFkVDsajIQcz4DH2 - i);
                System.arraycopy(objArr, (i + 1) << 1, this.wjan6g1aXIJQJJbfuT, i << 1, (this.zI5xFkVDsajIQcz4DH2 - i) << 1);
            }
        }
        return obj;
    }

    public void clear() {
        if (this.zI5xFkVDsajIQcz4DH2 != 0) {
            wjan6g1aXIJQJJbfuT(this.Gx5fzkAAbNXnczKSZ3Xk, this.wjan6g1aXIJQJJbfuT, this.zI5xFkVDsajIQcz4DH2);
            this.Gx5fzkAAbNXnczKSZ3Xk = lkxWRuhVrcpxMTIj0xg.wjan6g1aXIJQJJbfuT;
            this.wjan6g1aXIJQJJbfuT = lkxWRuhVrcpxMTIj0xg.BsdFKBmxbpWmGnzYUKFl;
            this.zI5xFkVDsajIQcz4DH2 = 0;
        }
    }

    public boolean containsKey(Object obj) {
        return wjan6g1aXIJQJJbfuT(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return zI5xFkVDsajIQcz4DH2(obj) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TSH3FdQz4GYDh5DyUsc6) {
            TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6 = (TSH3FdQz4GYDh5DyUsc6) obj;
            if (size() != tSH3FdQz4GYDh5DyUsc6.size()) {
                return false;
            }
            for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2; i++) {
                try {
                    Object zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(i);
                    Object BsdFKBmxbpWmGnzYUKFl2 = BsdFKBmxbpWmGnzYUKFl(i);
                    Object obj2 = tSH3FdQz4GYDh5DyUsc6.get(zI5xFkVDsajIQcz4DH22);
                    if (BsdFKBmxbpWmGnzYUKFl2 == null) {
                        if (obj2 != null || !tSH3FdQz4GYDh5DyUsc6.containsKey(zI5xFkVDsajIQcz4DH22)) {
                            return false;
                        }
                    } else if (!BsdFKBmxbpWmGnzYUKFl2.equals(obj2)) {
                        return false;
                    }
                } catch (NullPointerException e) {
                    return false;
                } catch (ClassCastException e2) {
                    return false;
                }
            }
            return true;
        } else if (!(obj instanceof Map)) {
            return false;
        } else {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.zI5xFkVDsajIQcz4DH2; i2++) {
                try {
                    Object zI5xFkVDsajIQcz4DH23 = zI5xFkVDsajIQcz4DH2(i2);
                    Object BsdFKBmxbpWmGnzYUKFl3 = BsdFKBmxbpWmGnzYUKFl(i2);
                    Object obj3 = map.get(zI5xFkVDsajIQcz4DH23);
                    if (BsdFKBmxbpWmGnzYUKFl3 == null) {
                        if (obj3 != null || !map.containsKey(zI5xFkVDsajIQcz4DH23)) {
                            return false;
                        }
                    } else if (!BsdFKBmxbpWmGnzYUKFl3.equals(obj3)) {
                        return false;
                    }
                } catch (NullPointerException e3) {
                    return false;
                } catch (ClassCastException e4) {
                    return false;
                }
            }
            return true;
        }
    }

    public Object get(Object obj) {
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(obj);
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            return this.wjan6g1aXIJQJJbfuT[(wjan6g1aXIJQJJbfuT2 << 1) + 1];
        }
        return null;
    }

    public int hashCode() {
        int[] iArr = this.Gx5fzkAAbNXnczKSZ3Xk;
        Object[] objArr = this.wjan6g1aXIJQJJbfuT;
        int i = this.zI5xFkVDsajIQcz4DH2;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj == null ? 0 : obj.hashCode()) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public boolean isEmpty() {
        return this.zI5xFkVDsajIQcz4DH2 <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int hashCode;
        int wjan6g1aXIJQJJbfuT2;
        int i = 8;
        if (obj == null) {
            wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT();
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
            wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(obj, hashCode);
        }
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            int i2 = (wjan6g1aXIJQJJbfuT2 << 1) + 1;
            Object obj3 = this.wjan6g1aXIJQJJbfuT[i2];
            this.wjan6g1aXIJQJJbfuT[i2] = obj2;
            return obj3;
        }
        int i3 = wjan6g1aXIJQJJbfuT2 ^ -1;
        if (this.zI5xFkVDsajIQcz4DH2 >= this.Gx5fzkAAbNXnczKSZ3Xk.length) {
            if (this.zI5xFkVDsajIQcz4DH2 >= 8) {
                i = this.zI5xFkVDsajIQcz4DH2 + (this.zI5xFkVDsajIQcz4DH2 >> 1);
            } else if (this.zI5xFkVDsajIQcz4DH2 < 4) {
                i = 4;
            }
            int[] iArr = this.Gx5fzkAAbNXnczKSZ3Xk;
            Object[] objArr = this.wjan6g1aXIJQJJbfuT;
            lkxWRuhVrcpxMTIj0xg(i);
            if (this.Gx5fzkAAbNXnczKSZ3Xk.length > 0) {
                System.arraycopy(iArr, 0, this.Gx5fzkAAbNXnczKSZ3Xk, 0, iArr.length);
                System.arraycopy(objArr, 0, this.wjan6g1aXIJQJJbfuT, 0, objArr.length);
            }
            wjan6g1aXIJQJJbfuT(iArr, objArr, this.zI5xFkVDsajIQcz4DH2);
        }
        if (i3 < this.zI5xFkVDsajIQcz4DH2) {
            System.arraycopy(this.Gx5fzkAAbNXnczKSZ3Xk, i3, this.Gx5fzkAAbNXnczKSZ3Xk, i3 + 1, this.zI5xFkVDsajIQcz4DH2 - i3);
            System.arraycopy(this.wjan6g1aXIJQJJbfuT, i3 << 1, this.wjan6g1aXIJQJJbfuT, (i3 + 1) << 1, (this.zI5xFkVDsajIQcz4DH2 - i3) << 1);
        }
        this.Gx5fzkAAbNXnczKSZ3Xk[i3] = hashCode;
        this.wjan6g1aXIJQJJbfuT[i3 << 1] = obj;
        this.wjan6g1aXIJQJJbfuT[(i3 << 1) + 1] = obj2;
        this.zI5xFkVDsajIQcz4DH2++;
        return null;
    }

    public Object remove(Object obj) {
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(obj);
        if (wjan6g1aXIJQJJbfuT2 >= 0) {
            return ILYMhxEukRyBhjBttv2c(wjan6g1aXIJQJJbfuT2);
        }
        return null;
    }

    public int size() {
        return this.zI5xFkVDsajIQcz4DH2;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.zI5xFkVDsajIQcz4DH2 * 28);
        sb.append('{');
        for (int i = 0; i < this.zI5xFkVDsajIQcz4DH2; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object zI5xFkVDsajIQcz4DH22 = zI5xFkVDsajIQcz4DH2(i);
            if (zI5xFkVDsajIQcz4DH22 != this) {
                sb.append(zI5xFkVDsajIQcz4DH22);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object BsdFKBmxbpWmGnzYUKFl2 = BsdFKBmxbpWmGnzYUKFl(i);
            if (BsdFKBmxbpWmGnzYUKFl2 != this) {
                sb.append(BsdFKBmxbpWmGnzYUKFl2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final int wjan6g1aXIJQJJbfuT(Object obj) {
        return obj == null ? wjan6g1aXIJQJJbfuT() : wjan6g1aXIJQJJbfuT(obj, obj.hashCode());
    }

    public final void wjan6g1aXIJQJJbfuT(int i) {
        if (this.Gx5fzkAAbNXnczKSZ3Xk.length < i) {
            int[] iArr = this.Gx5fzkAAbNXnczKSZ3Xk;
            Object[] objArr = this.wjan6g1aXIJQJJbfuT;
            lkxWRuhVrcpxMTIj0xg(i);
            if (this.zI5xFkVDsajIQcz4DH2 > 0) {
                System.arraycopy(iArr, 0, this.Gx5fzkAAbNXnczKSZ3Xk, 0, this.zI5xFkVDsajIQcz4DH2);
                System.arraycopy(objArr, 0, this.wjan6g1aXIJQJJbfuT, 0, this.zI5xFkVDsajIQcz4DH2 << 1);
            }
            wjan6g1aXIJQJJbfuT(iArr, objArr, this.zI5xFkVDsajIQcz4DH2);
        }
    }

    /* access modifiers changed from: package-private */
    public final int zI5xFkVDsajIQcz4DH2(Object obj) {
        int i = 1;
        int i2 = this.zI5xFkVDsajIQcz4DH2 << 1;
        Object[] objArr = this.wjan6g1aXIJQJJbfuT;
        if (obj == null) {
            while (i < i2) {
                if (objArr[i] == null) {
                    return i >> 1;
                }
                i += 2;
            }
        } else {
            while (i < i2) {
                if (obj.equals(objArr[i])) {
                    return i >> 1;
                }
                i += 2;
            }
        }
        return -1;
    }

    public final Object zI5xFkVDsajIQcz4DH2(int i) {
        return this.wjan6g1aXIJQJJbfuT[i << 1];
    }
}
