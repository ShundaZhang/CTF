package android.support.a.a;

import android.graphics.Path;
import android.support.v7.appcompat.R;
import android.util.Log;

public final class JZVjPNI7JDqFySXWMrkw {
    char wjan6g1aXIJQJJbfuT;
    float[] zI5xFkVDsajIQcz4DH2;

    JZVjPNI7JDqFySXWMrkw(char c, float[] fArr) {
        this.wjan6g1aXIJQJJbfuT = c;
        this.zI5xFkVDsajIQcz4DH2 = fArr;
    }

    JZVjPNI7JDqFySXWMrkw(JZVjPNI7JDqFySXWMrkw jZVjPNI7JDqFySXWMrkw) {
        this.wjan6g1aXIJQJJbfuT = jZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT;
        this.zI5xFkVDsajIQcz4DH2 = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(jZVjPNI7JDqFySXWMrkw.zI5xFkVDsajIQcz4DH2, 0, jZVjPNI7JDqFySXWMrkw.zI5xFkVDsajIQcz4DH2.length);
    }

    private static void wjan6g1aXIJQJJbfuT(Path path, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        int ceil = (int) Math.ceil(Math.abs((4.0d * d9) / 3.141592653589793d));
        double cos = Math.cos(d7);
        double sin = Math.sin(d7);
        double cos2 = Math.cos(d8);
        double sin2 = Math.sin(d8);
        double d10 = (((-d3) * cos) * sin2) - ((d4 * sin) * cos2);
        double d11 = (cos2 * d4 * cos) + (sin2 * (-d3) * sin);
        double d12 = d9 / ((double) ceil);
        int i = 0;
        while (i < ceil) {
            double d13 = d8 + d12;
            double sin3 = Math.sin(d13);
            double cos3 = Math.cos(d13);
            double d14 = (((d3 * cos) * cos3) + d) - ((d4 * sin) * sin3);
            double d15 = (d4 * cos * sin3) + (d3 * sin * cos3) + d2;
            double d16 = (((-d3) * cos) * sin3) - ((d4 * sin) * cos3);
            double d17 = (cos3 * d4 * cos) + (sin3 * (-d3) * sin);
            double tan = Math.tan((d13 - d8) / 2.0d);
            double sqrt = ((Math.sqrt((tan * (3.0d * tan)) + 4.0d) - 1.0d) * Math.sin(d13 - d8)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d10 * sqrt) + d5), (float) (d6 + (d11 * sqrt)), (float) (d14 - (sqrt * d16)), (float) (d15 - (sqrt * d17)), (float) d14, (float) d15);
            d10 = d16;
            d8 = d13;
            i++;
            d6 = d15;
            d5 = d14;
            d11 = d17;
        }
    }

    private static void wjan6g1aXIJQJJbfuT(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        while (true) {
            double radians = Math.toRadians((double) f7);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d3 = ((((double) f) * cos) + (((double) f2) * sin)) / ((double) f5);
            double d4 = ((((double) (-f)) * sin) + (((double) f2) * cos)) / ((double) f6);
            double d5 = ((((double) f3) * cos) + (((double) f4) * sin)) / ((double) f5);
            double d6 = ((((double) (-f3)) * sin) + (((double) f4) * cos)) / ((double) f6);
            double d7 = d3 - d5;
            double d8 = d4 - d6;
            double d9 = (d3 + d5) / 2.0d;
            double d10 = (d4 + d6) / 2.0d;
            double d11 = (d7 * d7) + (d8 * d8);
            if (d11 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d12 = (1.0d / d11) - 0.25d;
            if (d12 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d11);
                float sqrt = (float) (Math.sqrt(d11) / 1.99999d);
                f5 *= sqrt;
                f6 *= sqrt;
            } else {
                double sqrt2 = Math.sqrt(d12);
                double d13 = d7 * sqrt2;
                double d14 = d8 * sqrt2;
                if (z == z2) {
                    d = d9 - d14;
                    d2 = d13 + d10;
                } else {
                    d = d14 + d9;
                    d2 = d10 - d13;
                }
                double atan2 = Math.atan2(d4 - d2, d3 - d);
                double atan22 = Math.atan2(d6 - d2, d5 - d) - atan2;
                if (z2 != (atan22 >= 0.0d)) {
                    atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
                }
                double d15 = d * ((double) f5);
                double d16 = ((double) f6) * d2;
                wjan6g1aXIJQJJbfuT(path, (d15 * cos) - (d16 * sin), (d15 * sin) + (cos * d16), (double) f5, (double) f6, (double) f, (double) f2, radians, atan2, atan22);
                return;
            }
        }
    }

    public static void wjan6g1aXIJQJJbfuT(JZVjPNI7JDqFySXWMrkw[] jZVjPNI7JDqFySXWMrkwArr, Path path) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float[] fArr = new float[6];
        char c = 'm';
        int i2 = 0;
        while (true) {
            char c2 = c;
            if (i2 < jZVjPNI7JDqFySXWMrkwArr.length) {
                char c3 = jZVjPNI7JDqFySXWMrkwArr[i2].wjan6g1aXIJQJJbfuT;
                float[] fArr2 = jZVjPNI7JDqFySXWMrkwArr[i2].zI5xFkVDsajIQcz4DH2;
                float f10 = fArr[0];
                float f11 = fArr[1];
                float f12 = fArr[2];
                float f13 = fArr[3];
                float f14 = fArr[4];
                float f15 = fArr[5];
                switch (c3) {
                    case R.styleable.AppCompatTheme_imageButtonStyle /*{ENCODED_INT: 65}*/:
                    case R.styleable.AppCompatTheme_textColorAlertDialogListItem /*{ENCODED_INT: 97}*/:
                        i = 7;
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle /*{ENCODED_INT: 67}*/:
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /*{ENCODED_INT: 99}*/:
                        i = 6;
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /*{ENCODED_INT: 72}*/:
                    case R.styleable.AppCompatTheme_colorControlNormal /*{ENCODED_INT: 86}*/:
                    case R.styleable.AppCompatTheme_checkboxStyle /*{ENCODED_INT: 104}*/:
                    case 'v':
                        i = 1;
                        break;
                    case R.styleable.AppCompatTheme_listPopupWindowStyle /*{ENCODED_INT: 76}*/:
                    case R.styleable.AppCompatTheme_textAppearanceListItem /*{ENCODED_INT: 77}*/:
                    case R.styleable.AppCompatTheme_colorPrimaryDark /*{ENCODED_INT: 84}*/:
                    case 'l':
                    case 'm':
                    case 't':
                        i = 2;
                        break;
                    case R.styleable.AppCompatTheme_panelMenuListTheme /*{ENCODED_INT: 81}*/:
                    case R.styleable.AppCompatTheme_colorPrimary /*{ENCODED_INT: 83}*/:
                    case R.styleable.AppCompatTheme_switchStyle /*{ENCODED_INT: 113}*/:
                    case 's':
                        i = 4;
                        break;
                    case R.styleable.AppCompatTheme_colorSwitchThumbNormal /*{ENCODED_INT: 90}*/:
                    case 'z':
                        path.close();
                        path.moveTo(f14, f15);
                        f13 = f15;
                        f12 = f14;
                        f11 = f15;
                        f10 = f14;
                        i = 2;
                        break;
                    default:
                        i = 2;
                        break;
                }
                int i3 = 0;
                float f16 = f15;
                float f17 = f14;
                float f18 = f11;
                float f19 = f10;
                while (i3 < fArr2.length) {
                    switch (c3) {
                        case R.styleable.AppCompatTheme_imageButtonStyle /*{ENCODED_INT: 65}*/:
                            wjan6g1aXIJQJJbfuT(path, f19, f18, fArr2[i3 + 5], fArr2[i3 + 6], fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3] != 0.0f, fArr2[i3 + 4] != 0.0f);
                            f12 = fArr2[i3 + 5];
                            f13 = fArr2[i3 + 6];
                            f = f16;
                            f2 = f17;
                            f3 = f13;
                            f4 = f12;
                            break;
                        case R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle /*{ENCODED_INT: 67}*/:
                            path.cubicTo(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3], fArr2[i3 + 4], fArr2[i3 + 5]);
                            float f20 = fArr2[i3 + 4];
                            float f21 = fArr2[i3 + 5];
                            f12 = fArr2[i3 + 2];
                            f13 = fArr2[i3 + 3];
                            f3 = f21;
                            f4 = f20;
                            f = f16;
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /*{ENCODED_INT: 72}*/:
                            path.lineTo(fArr2[i3], f18);
                            f = f16;
                            f3 = f18;
                            f4 = fArr2[i3];
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_listPopupWindowStyle /*{ENCODED_INT: 76}*/:
                            path.lineTo(fArr2[i3], fArr2[i3 + 1]);
                            float f22 = fArr2[i3];
                            f3 = fArr2[i3 + 1];
                            f4 = f22;
                            f = f16;
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_textAppearanceListItem /*{ENCODED_INT: 77}*/:
                            f2 = fArr2[i3];
                            f = fArr2[i3 + 1];
                            if (i3 <= 0) {
                                path.moveTo(fArr2[i3], fArr2[i3 + 1]);
                                f3 = f;
                                f4 = f2;
                                break;
                            } else {
                                path.lineTo(fArr2[i3], fArr2[i3 + 1]);
                                f3 = f;
                                f4 = f2;
                                f = f16;
                                f2 = f17;
                                break;
                            }
                        case R.styleable.AppCompatTheme_panelMenuListTheme /*{ENCODED_INT: 81}*/:
                            path.quadTo(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                            f12 = fArr2[i3];
                            f13 = fArr2[i3 + 1];
                            float f23 = fArr2[i3 + 2];
                            f3 = fArr2[i3 + 3];
                            f4 = f23;
                            f = f16;
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_colorPrimary /*{ENCODED_INT: 83}*/:
                            if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                f7 = (2.0f * f18) - f13;
                                f8 = (2.0f * f19) - f12;
                            } else {
                                f7 = f18;
                                f8 = f19;
                            }
                            path.cubicTo(f8, f7, fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                            f12 = fArr2[i3];
                            f13 = fArr2[i3 + 1];
                            float f24 = fArr2[i3 + 2];
                            f3 = fArr2[i3 + 3];
                            f4 = f24;
                            f = f16;
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_colorPrimaryDark /*{ENCODED_INT: 84}*/:
                            if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                f19 = (2.0f * f19) - f12;
                                f18 = (2.0f * f18) - f13;
                            }
                            path.quadTo(f19, f18, fArr2[i3], fArr2[i3 + 1]);
                            float f25 = fArr2[i3];
                            f13 = f18;
                            f12 = f19;
                            f3 = fArr2[i3 + 1];
                            f4 = f25;
                            f = f16;
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_colorControlNormal /*{ENCODED_INT: 86}*/:
                            path.lineTo(f19, fArr2[i3]);
                            f2 = f17;
                            f3 = fArr2[i3];
                            f4 = f19;
                            f = f16;
                            break;
                        case R.styleable.AppCompatTheme_textColorAlertDialogListItem /*{ENCODED_INT: 97}*/:
                            wjan6g1aXIJQJJbfuT(path, f19, f18, fArr2[i3 + 5] + f19, fArr2[i3 + 6] + f18, fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3] != 0.0f, fArr2[i3 + 4] != 0.0f);
                            f12 = f19 + fArr2[i3 + 5];
                            f13 = f18 + fArr2[i3 + 6];
                            f = f16;
                            f2 = f17;
                            f3 = f13;
                            f4 = f12;
                            break;
                        case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /*{ENCODED_INT: 99}*/:
                            path.rCubicTo(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3], fArr2[i3 + 4], fArr2[i3 + 5]);
                            f12 = f19 + fArr2[i3 + 2];
                            f13 = f18 + fArr2[i3 + 3];
                            float f26 = f19 + fArr2[i3 + 4];
                            f3 = f18 + fArr2[i3 + 5];
                            f4 = f26;
                            f = f16;
                            f2 = f17;
                            break;
                        case R.styleable.AppCompatTheme_checkboxStyle /*{ENCODED_INT: 104}*/:
                            path.rLineTo(fArr2[i3], 0.0f);
                            f = f16;
                            f3 = f18;
                            f4 = f19 + fArr2[i3];
                            f2 = f17;
                            break;
                        case 'l':
                            path.rLineTo(fArr2[i3], fArr2[i3 + 1]);
                            float f27 = f19 + fArr2[i3];
                            f3 = f18 + fArr2[i3 + 1];
                            f4 = f27;
                            f = f16;
                            f2 = f17;
                            break;
                        case 'm':
                            f2 = f19 + fArr2[i3];
                            f = f18 + fArr2[i3 + 1];
                            if (i3 <= 0) {
                                path.rMoveTo(fArr2[i3], fArr2[i3 + 1]);
                                f3 = f;
                                f4 = f2;
                                break;
                            } else {
                                path.rLineTo(fArr2[i3], fArr2[i3 + 1]);
                                f3 = f;
                                f4 = f2;
                                f = f16;
                                f2 = f17;
                                break;
                            }
                        case R.styleable.AppCompatTheme_switchStyle /*{ENCODED_INT: 113}*/:
                            path.rQuadTo(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                            f12 = f19 + fArr2[i3];
                            f13 = f18 + fArr2[i3 + 1];
                            float f28 = f19 + fArr2[i3 + 2];
                            f3 = f18 + fArr2[i3 + 3];
                            f4 = f28;
                            f = f16;
                            f2 = f17;
                            break;
                        case 's':
                            float f29 = 0.0f;
                            if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                f29 = f18 - f13;
                                f9 = f19 - f12;
                            } else {
                                f9 = 0.0f;
                            }
                            path.rCubicTo(f9, f29, fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                            f12 = f19 + fArr2[i3];
                            f13 = f18 + fArr2[i3 + 1];
                            float f30 = f19 + fArr2[i3 + 2];
                            f3 = f18 + fArr2[i3 + 3];
                            f4 = f30;
                            f = f16;
                            f2 = f17;
                            break;
                        case 't':
                            if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                f6 = f18 - f13;
                                f5 = f19 - f12;
                            } else {
                                f6 = 0.0f;
                                f5 = 0.0f;
                            }
                            path.rQuadTo(f5, f6, fArr2[i3], fArr2[i3 + 1]);
                            f12 = f19 + f5;
                            f13 = f18 + f6;
                            float f31 = f19 + fArr2[i3];
                            f3 = f18 + fArr2[i3 + 1];
                            f4 = f31;
                            f = f16;
                            f2 = f17;
                            break;
                        case 'v':
                            path.rLineTo(0.0f, fArr2[i3]);
                            f2 = f17;
                            f3 = f18 + fArr2[i3];
                            f4 = f19;
                            f = f16;
                            break;
                        default:
                            f = f16;
                            f2 = f17;
                            f3 = f18;
                            f4 = f19;
                            break;
                    }
                    i3 += i;
                    f16 = f;
                    f17 = f2;
                    f18 = f3;
                    f19 = f4;
                    c2 = c3;
                }
                fArr[0] = f19;
                fArr[1] = f18;
                fArr[2] = f12;
                fArr[3] = f13;
                fArr[4] = f17;
                fArr[5] = f16;
                c = jZVjPNI7JDqFySXWMrkwArr[i2].wjan6g1aXIJQJJbfuT;
                i2++;
            } else {
                return;
            }
        }
    }
}
