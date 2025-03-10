package android.support.v7.content.res;

import java.lang.reflect.Array;

final class GrowingArrayUtils {
    static final /* synthetic */ boolean $assertionsDisabled = (!GrowingArrayUtils.class.desiredAssertionStatus());

    private GrowingArrayUtils() {
    }

    public static int[] append(int[] iArr, int i, int i2) {
        if ($assertionsDisabled || i <= iArr.length) {
            if (i + 1 > iArr.length) {
                int[] iArr2 = new int[growSize(i)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                iArr = iArr2;
            }
            iArr[i] = i2;
            return iArr;
        }
        throw new AssertionError();
    }

    public static long[] append(long[] jArr, int i, long j) {
        if ($assertionsDisabled || i <= jArr.length) {
            if (i + 1 > jArr.length) {
                long[] jArr2 = new long[growSize(i)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                jArr = jArr2;
            }
            jArr[i] = j;
            return jArr;
        }
        throw new AssertionError();
    }

    public static Object[] append(Object[] objArr, int i, Object obj) {
        Object[] objArr2;
        if ($assertionsDisabled || i <= objArr.length) {
            if (i + 1 > objArr.length) {
                objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), growSize(i));
                System.arraycopy(objArr, 0, objArr2, 0, i);
            } else {
                objArr2 = objArr;
            }
            objArr2[i] = obj;
            return objArr2;
        }
        throw new AssertionError();
    }

    public static boolean[] append(boolean[] zArr, int i, boolean z) {
        if ($assertionsDisabled || i <= zArr.length) {
            if (i + 1 > zArr.length) {
                boolean[] zArr2 = new boolean[growSize(i)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                zArr = zArr2;
            }
            zArr[i] = z;
            return zArr;
        }
        throw new AssertionError();
    }

    public static int growSize(int i) {
        if (i <= 4) {
            return 8;
        }
        return i << 1;
    }

    public static int[] insert(int[] iArr, int i, int i2, int i3) {
        if (!$assertionsDisabled && i > iArr.length) {
            throw new AssertionError();
        } else if (i + 1 <= iArr.length) {
            System.arraycopy(iArr, i2, iArr, i2 + 1, i - i2);
            iArr[i2] = i3;
            return iArr;
        } else {
            int[] iArr2 = new int[growSize(i)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            iArr2[i2] = i3;
            System.arraycopy(iArr, i2, iArr2, i2 + 1, iArr.length - i2);
            return iArr2;
        }
    }

    public static long[] insert(long[] jArr, int i, int i2, long j) {
        if (!$assertionsDisabled && i > jArr.length) {
            throw new AssertionError();
        } else if (i + 1 <= jArr.length) {
            System.arraycopy(jArr, i2, jArr, i2 + 1, i - i2);
            jArr[i2] = j;
            return jArr;
        } else {
            long[] jArr2 = new long[growSize(i)];
            System.arraycopy(jArr, 0, jArr2, 0, i2);
            jArr2[i2] = j;
            System.arraycopy(jArr, i2, jArr2, i2 + 1, jArr.length - i2);
            return jArr2;
        }
    }

    public static Object[] insert(Object[] objArr, int i, int i2, Object obj) {
        if (!$assertionsDisabled && i > objArr.length) {
            throw new AssertionError();
        } else if (i + 1 <= objArr.length) {
            System.arraycopy(objArr, i2, objArr, i2 + 1, i - i2);
            objArr[i2] = obj;
            return objArr;
        } else {
            Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), growSize(i));
            System.arraycopy(objArr, 0, objArr2, 0, i2);
            objArr2[i2] = obj;
            System.arraycopy(objArr, i2, objArr2, i2 + 1, objArr.length - i2);
            return objArr2;
        }
    }

    public static boolean[] insert(boolean[] zArr, int i, int i2, boolean z) {
        if (!$assertionsDisabled && i > zArr.length) {
            throw new AssertionError();
        } else if (i + 1 <= zArr.length) {
            System.arraycopy(zArr, i2, zArr, i2 + 1, i - i2);
            zArr[i2] = z;
            return zArr;
        } else {
            boolean[] zArr2 = new boolean[growSize(i)];
            System.arraycopy(zArr, 0, zArr2, 0, i2);
            zArr2[i2] = z;
            System.arraycopy(zArr, i2, zArr2, i2 + 1, zArr.length - i2);
            return zArr2;
        }
    }
}
