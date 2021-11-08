package android.support.constraint.a;

public final class zI5xFkVDsajIQcz4DH2 {
    final wjan6g1aXIJQJJbfuT BsdFKBmxbpWmGnzYUKFl;
    boolean ILYMhxEukRyBhjBttv2c = false;
    Gx5fzkAAbNXnczKSZ3Xk wjan6g1aXIJQJJbfuT = null;
    float zI5xFkVDsajIQcz4DH2 = 0.0f;

    public zI5xFkVDsajIQcz4DH2(BsdFKBmxbpWmGnzYUKFl bsdFKBmxbpWmGnzYUKFl) {
        this.BsdFKBmxbpWmGnzYUKFl = new wjan6g1aXIJQJJbfuT(this, bsdFKBmxbpWmGnzYUKFl);
    }

    public final String toString() {
        String str;
        boolean z;
        float f;
        String str2 = (this.wjan6g1aXIJQJJbfuT == null ? "" + "0" : "" + this.wjan6g1aXIJQJJbfuT) + " = ";
        if (this.zI5xFkVDsajIQcz4DH2 != 0.0f) {
            str = str2 + this.zI5xFkVDsajIQcz4DH2;
            z = true;
        } else {
            str = str2;
            z = false;
        }
        int i = this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT;
        String str3 = str;
        for (int i2 = 0; i2 < i; i2++) {
            Gx5fzkAAbNXnczKSZ3Xk wjan6g1aXIJQJJbfuT2 = this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(i2);
            if (wjan6g1aXIJQJJbfuT2 != null) {
                float zI5xFkVDsajIQcz4DH22 = this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2(i2);
                String gx5fzkAAbNXnczKSZ3Xk = wjan6g1aXIJQJJbfuT2.toString();
                if (!z) {
                    if (zI5xFkVDsajIQcz4DH22 < 0.0f) {
                        str3 = str3 + "- ";
                        f = -zI5xFkVDsajIQcz4DH22;
                    } else {
                        f = zI5xFkVDsajIQcz4DH22;
                    }
                } else if (zI5xFkVDsajIQcz4DH22 > 0.0f) {
                    str3 = str3 + " + ";
                    f = zI5xFkVDsajIQcz4DH22;
                } else {
                    str3 = str3 + " - ";
                    f = -zI5xFkVDsajIQcz4DH22;
                }
                str3 = f == 1.0f ? str3 + gx5fzkAAbNXnczKSZ3Xk : str3 + f + " " + gx5fzkAAbNXnczKSZ3Xk;
                z = true;
            }
        }
        return !z ? str3 + "0.0" : str3;
    }

    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(float f, float f2, float f3, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, int i, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2, int i2, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk3, int i3, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk4, int i4) {
        if (f2 == 0.0f || f == f3) {
            this.zI5xFkVDsajIQcz4DH2 = (float) (((-i) - i2) + i3 + i4);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -1.0f);
        } else {
            float f4 = (f / f2) / (f3 / f2);
            this.zI5xFkVDsajIQcz4DH2 = ((float) ((-i) - i2)) + (((float) i3) * f4) + (((float) i4) * f4);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, f4);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -f4);
        }
        return this;
    }

    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, int i) {
        if (i < 0) {
            this.zI5xFkVDsajIQcz4DH2 = (float) (i * -1);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
        } else {
            this.zI5xFkVDsajIQcz4DH2 = (float) i;
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, -1.0f);
        }
        return this;
    }

    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2) {
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
        return this;
    }

    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.zI5xFkVDsajIQcz4DH2 = (float) i;
        }
        if (!z) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, 1.0f);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
        }
        return this;
    }

    /* access modifiers changed from: package-private */
    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2, int i, float f, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk3, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk4, int i2) {
        if (gx5fzkAAbNXnczKSZ3Xk2 == gx5fzkAAbNXnczKSZ3Xk3) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -2.0f);
        } else if (f == 0.5f) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.zI5xFkVDsajIQcz4DH2 = (float) ((-i) + i2);
            }
        } else if (f <= 0.0f) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, 1.0f);
            this.zI5xFkVDsajIQcz4DH2 = (float) i;
        } else if (f >= 1.0f) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, 1.0f);
            this.zI5xFkVDsajIQcz4DH2 = (float) i2;
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, (1.0f - f) * 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, (1.0f - f) * -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -1.0f * f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, f * 1.0f);
            if (i > 0 || i2 > 0) {
                this.zI5xFkVDsajIQcz4DH2 = (((float) (-i)) * (1.0f - f)) + (((float) i2) * f);
            }
        }
        return this;
    }

    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.zI5xFkVDsajIQcz4DH2 = (float) i;
        }
        if (!z) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, 1.0f);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -1.0f);
        }
        return this;
    }

    public final zI5xFkVDsajIQcz4DH2 wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk3, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk4, float f) {
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, -1.0f);
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, 1.0f);
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, f);
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk4, -f);
        return this;
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT() {
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this);
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk) {
        if (this.wjan6g1aXIJQJJbfuT != null) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this.wjan6g1aXIJQJJbfuT, -1.0f);
            this.wjan6g1aXIJQJJbfuT = null;
        }
        float f = -this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk);
        this.wjan6g1aXIJQJJbfuT = gx5fzkAAbNXnczKSZ3Xk;
        if (f != 1.0f) {
            this.zI5xFkVDsajIQcz4DH2 /= f;
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(f);
        }
    }

    /* access modifiers changed from: package-private */
    public final boolean wjan6g1aXIJQJJbfuT(zI5xFkVDsajIQcz4DH2 zi5xfkvdsajiqcz4dh2) {
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(this, zi5xfkvdsajiqcz4dh2);
        return true;
    }

    public final zI5xFkVDsajIQcz4DH2 zI5xFkVDsajIQcz4DH2(Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk2, Gx5fzkAAbNXnczKSZ3Xk gx5fzkAAbNXnczKSZ3Xk3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.zI5xFkVDsajIQcz4DH2 = (float) i;
        }
        if (!z) {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, -1.0f);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk, 1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk2, -1.0f);
            this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT(gx5fzkAAbNXnczKSZ3Xk3, 1.0f);
        }
        return this;
    }
}
