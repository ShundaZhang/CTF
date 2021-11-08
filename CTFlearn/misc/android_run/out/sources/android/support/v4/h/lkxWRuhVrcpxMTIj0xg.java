package android.support.v4.h;

/* access modifiers changed from: package-private */
public final class lkxWRuhVrcpxMTIj0xg {
    static final Object[] BsdFKBmxbpWmGnzYUKFl = new Object[0];
    static final int[] wjan6g1aXIJQJJbfuT = new int[0];
    static final long[] zI5xFkVDsajIQcz4DH2 = new long[0];

    private static int BsdFKBmxbpWmGnzYUKFl(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            if (i <= (1 << i2) - 12) {
                return (1 << i2) - 12;
            }
        }
        return i;
    }

    public static int wjan6g1aXIJQJJbfuT(int i) {
        return BsdFKBmxbpWmGnzYUKFl(i << 2) / 4;
    }

    static int wjan6g1aXIJQJJbfuT(int[] iArr, int i, int i2) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 <= i2) {
                return i5;
            } else {
                i3 = i5 - 1;
            }
        }
        return i4 ^ -1;
    }

    static int wjan6g1aXIJQJJbfuT(long[] jArr, int i, long j) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else if (j2 <= j) {
                return i4;
            } else {
                i2 = i4 - 1;
            }
        }
        return i3 ^ -1;
    }

    public static boolean wjan6g1aXIJQJJbfuT(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int zI5xFkVDsajIQcz4DH2(int i) {
        return BsdFKBmxbpWmGnzYUKFl(i << 3) / 8;
    }
}
