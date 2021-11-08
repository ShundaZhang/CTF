package android.support.v4.g;

final class BsdFKBmxbpWmGnzYUKFl {
    private static final byte[] wjan6g1aXIJQJJbfuT = new byte[1792];
    private final boolean BsdFKBmxbpWmGnzYUKFl = false;
    private final int ILYMhxEukRyBhjBttv2c;
    private char hJJ3EhIlVmNesn97hFpA;
    private int lkxWRuhVrcpxMTIj0xg;
    private final CharSequence zI5xFkVDsajIQcz4DH2;

    static {
        for (int i = 0; i < 1792; i++) {
            wjan6g1aXIJQJJbfuT[i] = Character.getDirectionality(i);
        }
    }

    BsdFKBmxbpWmGnzYUKFl(CharSequence charSequence, boolean z) {
        this.zI5xFkVDsajIQcz4DH2 = charSequence;
        this.ILYMhxEukRyBhjBttv2c = charSequence.length();
    }

    private byte BsdFKBmxbpWmGnzYUKFl() {
        this.hJJ3EhIlVmNesn97hFpA = this.zI5xFkVDsajIQcz4DH2.charAt(this.lkxWRuhVrcpxMTIj0xg - 1);
        if (Character.isLowSurrogate(this.hJJ3EhIlVmNesn97hFpA)) {
            int codePointBefore = Character.codePointBefore(this.zI5xFkVDsajIQcz4DH2, this.lkxWRuhVrcpxMTIj0xg);
            this.lkxWRuhVrcpxMTIj0xg -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.lkxWRuhVrcpxMTIj0xg--;
        byte wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(this.hJJ3EhIlVmNesn97hFpA);
        if (this.BsdFKBmxbpWmGnzYUKFl) {
            if (this.hJJ3EhIlVmNesn97hFpA == '>') {
                int i = this.lkxWRuhVrcpxMTIj0xg;
                while (this.lkxWRuhVrcpxMTIj0xg > 0) {
                    CharSequence charSequence = this.zI5xFkVDsajIQcz4DH2;
                    int i2 = this.lkxWRuhVrcpxMTIj0xg - 1;
                    this.lkxWRuhVrcpxMTIj0xg = i2;
                    this.hJJ3EhIlVmNesn97hFpA = charSequence.charAt(i2);
                    if (this.hJJ3EhIlVmNesn97hFpA != '<') {
                        if (this.hJJ3EhIlVmNesn97hFpA == '>') {
                            break;
                        } else if (this.hJJ3EhIlVmNesn97hFpA == '\"' || this.hJJ3EhIlVmNesn97hFpA == '\'') {
                            char c = this.hJJ3EhIlVmNesn97hFpA;
                            while (this.lkxWRuhVrcpxMTIj0xg > 0) {
                                CharSequence charSequence2 = this.zI5xFkVDsajIQcz4DH2;
                                int i3 = this.lkxWRuhVrcpxMTIj0xg - 1;
                                this.lkxWRuhVrcpxMTIj0xg = i3;
                                char charAt = charSequence2.charAt(i3);
                                this.hJJ3EhIlVmNesn97hFpA = charAt;
                                if (charAt == c) {
                                    break;
                                }
                            }
                        }
                    } else {
                        return 12;
                    }
                }
                this.lkxWRuhVrcpxMTIj0xg = i;
                this.hJJ3EhIlVmNesn97hFpA = '>';
                return 13;
            } else if (this.hJJ3EhIlVmNesn97hFpA == ';') {
                int i4 = this.lkxWRuhVrcpxMTIj0xg;
                while (this.lkxWRuhVrcpxMTIj0xg > 0) {
                    CharSequence charSequence3 = this.zI5xFkVDsajIQcz4DH2;
                    int i5 = this.lkxWRuhVrcpxMTIj0xg - 1;
                    this.lkxWRuhVrcpxMTIj0xg = i5;
                    this.hJJ3EhIlVmNesn97hFpA = charSequence3.charAt(i5);
                    if (this.hJJ3EhIlVmNesn97hFpA != '&') {
                        if (this.hJJ3EhIlVmNesn97hFpA == ';') {
                            break;
                        }
                    } else {
                        return 12;
                    }
                }
                this.lkxWRuhVrcpxMTIj0xg = i4;
                this.hJJ3EhIlVmNesn97hFpA = ';';
                return 13;
            }
        }
        return wjan6g1aXIJQJJbfuT2;
    }

    private static byte wjan6g1aXIJQJJbfuT(char c) {
        return c < 1792 ? wjan6g1aXIJQJJbfuT[c] : Character.getDirectionality(c);
    }

    /* access modifiers changed from: package-private */
    public final int wjan6g1aXIJQJJbfuT() {
        byte wjan6g1aXIJQJJbfuT2;
        this.lkxWRuhVrcpxMTIj0xg = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (this.lkxWRuhVrcpxMTIj0xg < this.ILYMhxEukRyBhjBttv2c && i == 0) {
            this.hJJ3EhIlVmNesn97hFpA = this.zI5xFkVDsajIQcz4DH2.charAt(this.lkxWRuhVrcpxMTIj0xg);
            if (Character.isHighSurrogate(this.hJJ3EhIlVmNesn97hFpA)) {
                int codePointAt = Character.codePointAt(this.zI5xFkVDsajIQcz4DH2, this.lkxWRuhVrcpxMTIj0xg);
                this.lkxWRuhVrcpxMTIj0xg += Character.charCount(codePointAt);
                wjan6g1aXIJQJJbfuT2 = Character.getDirectionality(codePointAt);
            } else {
                this.lkxWRuhVrcpxMTIj0xg++;
                wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(this.hJJ3EhIlVmNesn97hFpA);
                if (this.BsdFKBmxbpWmGnzYUKFl) {
                    if (this.hJJ3EhIlVmNesn97hFpA == '<') {
                        int i4 = this.lkxWRuhVrcpxMTIj0xg;
                        while (true) {
                            if (this.lkxWRuhVrcpxMTIj0xg < this.ILYMhxEukRyBhjBttv2c) {
                                CharSequence charSequence = this.zI5xFkVDsajIQcz4DH2;
                                int i5 = this.lkxWRuhVrcpxMTIj0xg;
                                this.lkxWRuhVrcpxMTIj0xg = i5 + 1;
                                this.hJJ3EhIlVmNesn97hFpA = charSequence.charAt(i5);
                                if (this.hJJ3EhIlVmNesn97hFpA == '>') {
                                    wjan6g1aXIJQJJbfuT2 = 12;
                                } else if (this.hJJ3EhIlVmNesn97hFpA == '\"' || this.hJJ3EhIlVmNesn97hFpA == '\'') {
                                    char c = this.hJJ3EhIlVmNesn97hFpA;
                                    while (this.lkxWRuhVrcpxMTIj0xg < this.ILYMhxEukRyBhjBttv2c) {
                                        CharSequence charSequence2 = this.zI5xFkVDsajIQcz4DH2;
                                        int i6 = this.lkxWRuhVrcpxMTIj0xg;
                                        this.lkxWRuhVrcpxMTIj0xg = i6 + 1;
                                        char charAt = charSequence2.charAt(i6);
                                        this.hJJ3EhIlVmNesn97hFpA = charAt;
                                        if (charAt == c) {
                                        }
                                    }
                                }
                            } else {
                                this.lkxWRuhVrcpxMTIj0xg = i4;
                                this.hJJ3EhIlVmNesn97hFpA = '<';
                                wjan6g1aXIJQJJbfuT2 = 13;
                            }
                        }
                    } else if (this.hJJ3EhIlVmNesn97hFpA == '&') {
                        while (this.lkxWRuhVrcpxMTIj0xg < this.ILYMhxEukRyBhjBttv2c) {
                            CharSequence charSequence3 = this.zI5xFkVDsajIQcz4DH2;
                            int i7 = this.lkxWRuhVrcpxMTIj0xg;
                            this.lkxWRuhVrcpxMTIj0xg = i7 + 1;
                            char charAt2 = charSequence3.charAt(i7);
                            this.hJJ3EhIlVmNesn97hFpA = charAt2;
                            if (charAt2 == ';') {
                                wjan6g1aXIJQJJbfuT2 = 12;
                            }
                        }
                        wjan6g1aXIJQJJbfuT2 = 12;
                    }
                }
            }
            switch (wjan6g1aXIJQJJbfuT2) {
                case 0:
                    if (i3 != 0) {
                        i = i3;
                        break;
                    } else {
                        return -1;
                    }
                case 1:
                case 2:
                    if (i3 != 0) {
                        i = i3;
                        break;
                    } else {
                        return 1;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                default:
                    i = i3;
                    break;
                case 9:
                    break;
                case 14:
                case 15:
                    i3++;
                    i2 = -1;
                    break;
                case 16:
                case 17:
                    i3++;
                    i2 = 1;
                    break;
                case 18:
                    i3--;
                    i2 = 0;
                    break;
            }
        }
        if (i == 0) {
            return 0;
        }
        if (i2 != 0) {
            return i2;
        }
        while (this.lkxWRuhVrcpxMTIj0xg > 0) {
            switch (BsdFKBmxbpWmGnzYUKFl()) {
                case 14:
                case 15:
                    if (i != i3) {
                        i3--;
                        break;
                    } else {
                        return -1;
                    }
                case 16:
                case 17:
                    if (i != i3) {
                        i3--;
                        break;
                    } else {
                        return 1;
                    }
                case 18:
                    i3++;
                    break;
            }
        }
        return 0;
    }

    /* access modifiers changed from: package-private */
    public final int zI5xFkVDsajIQcz4DH2() {
        this.lkxWRuhVrcpxMTIj0xg = this.ILYMhxEukRyBhjBttv2c;
        int i = 0;
        int i2 = 0;
        while (this.lkxWRuhVrcpxMTIj0xg > 0) {
            switch (BsdFKBmxbpWmGnzYUKFl()) {
                case 0:
                    if (i2 != 0) {
                        if (i != 0) {
                            break;
                        } else {
                            i = i2;
                            break;
                        }
                    } else {
                        return -1;
                    }
                case 1:
                case 2:
                    if (i2 != 0) {
                        if (i != 0) {
                            break;
                        } else {
                            i = i2;
                            break;
                        }
                    } else {
                        return 1;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                default:
                    if (i != 0) {
                        break;
                    } else {
                        i = i2;
                        break;
                    }
                case 9:
                    break;
                case 14:
                case 15:
                    if (i != i2) {
                        i2--;
                        break;
                    } else {
                        return -1;
                    }
                case 16:
                case 17:
                    if (i != i2) {
                        i2--;
                        break;
                    } else {
                        return 1;
                    }
                case 18:
                    i2++;
                    break;
            }
        }
        return 0;
    }
}
