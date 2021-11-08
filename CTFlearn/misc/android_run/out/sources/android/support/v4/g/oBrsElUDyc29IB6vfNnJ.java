package android.support.v4.g;

final class oBrsElUDyc29IB6vfNnJ implements TSH3FdQz4GYDh5DyUsc6 {
    public static final oBrsElUDyc29IB6vfNnJ wjan6g1aXIJQJJbfuT = new oBrsElUDyc29IB6vfNnJ(true);
    private final boolean zI5xFkVDsajIQcz4DH2;

    static {
        new oBrsElUDyc29IB6vfNnJ(false);
    }

    private oBrsElUDyc29IB6vfNnJ(boolean z) {
        this.zI5xFkVDsajIQcz4DH2 = z;
    }

    @Override // android.support.v4.g.TSH3FdQz4GYDh5DyUsc6
    public final int wjan6g1aXIJQJJbfuT(CharSequence charSequence, int i, int i2) {
        int i3 = i + i2;
        boolean z = false;
        while (i < i3) {
            switch (KJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(Character.getDirectionality(charSequence.charAt(i)))) {
                case 0:
                    if (!this.zI5xFkVDsajIQcz4DH2) {
                        z = true;
                        break;
                    } else {
                        return 0;
                    }
                case 1:
                    if (this.zI5xFkVDsajIQcz4DH2) {
                        z = true;
                        break;
                    } else {
                        return 1;
                    }
            }
            i++;
        }
        if (z) {
            return !this.zI5xFkVDsajIQcz4DH2 ? 0 : 1;
        }
        return 2;
    }
}
