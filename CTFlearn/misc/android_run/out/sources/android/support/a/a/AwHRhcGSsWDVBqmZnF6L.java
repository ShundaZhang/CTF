package android.support.a.a;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.b.a.zI5xFkVDsajIQcz4DH2;
import android.support.v4.c.a.wjan6g1aXIJQJJbfuT;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class AwHRhcGSsWDVBqmZnF6L extends SrMancb72JpOI1g5QdkW {
    static final PorterDuff.Mode wjan6g1aXIJQJJbfuT = PorterDuff.Mode.SRC_IN;
    private final Rect AwHRhcGSsWDVBqmZnF6L;
    private kEUDovZ4K5gknqutzzET BsdFKBmxbpWmGnzYUKFl;
    private boolean Gx5fzkAAbNXnczKSZ3Xk;
    private PorterDuffColorFilter ILYMhxEukRyBhjBttv2c;
    private final float[] JZVjPNI7JDqFySXWMrkw;
    private final Matrix SrMancb72JpOI1g5QdkW;
    private boolean hJJ3EhIlVmNesn97hFpA;
    private ColorFilter lkxWRuhVrcpxMTIj0xg;

    AwHRhcGSsWDVBqmZnF6L() {
        this.Gx5fzkAAbNXnczKSZ3Xk = true;
        this.JZVjPNI7JDqFySXWMrkw = new float[9];
        this.SrMancb72JpOI1g5QdkW = new Matrix();
        this.AwHRhcGSsWDVBqmZnF6L = new Rect();
        this.BsdFKBmxbpWmGnzYUKFl = new kEUDovZ4K5gknqutzzET();
    }

    AwHRhcGSsWDVBqmZnF6L(kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet) {
        this.Gx5fzkAAbNXnczKSZ3Xk = true;
        this.JZVjPNI7JDqFySXWMrkw = new float[9];
        this.SrMancb72JpOI1g5QdkW = new Matrix();
        this.AwHRhcGSsWDVBqmZnF6L = new Rect();
        this.BsdFKBmxbpWmGnzYUKFl = keudovz4k5gknqutzzet;
        this.ILYMhxEukRyBhjBttv2c = wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl, keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c);
    }

    static int wjan6g1aXIJQJJbfuT(int i, float f) {
        return (((int) (((float) Color.alpha(i)) * f)) << 24) | (16777215 & i);
    }

    private PorterDuffColorFilter wjan6g1aXIJQJJbfuT(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @SuppressLint({"NewApi"})
    public static AwHRhcGSsWDVBqmZnF6L wjan6g1aXIJQJJbfuT(Resources resources, int i, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L = new AwHRhcGSsWDVBqmZnF6L();
            awHRhcGSsWDVBqmZnF6L.zI5xFkVDsajIQcz4DH2 = zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(resources, i, theme);
            new bdDiaKzIuQ2hrQeLe84P(awHRhcGSsWDVBqmZnF6L.zI5xFkVDsajIQcz4DH2.getConstantState());
            return awHRhcGSsWDVBqmZnF6L;
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return wjan6g1aXIJQJJbfuT(resources, xml, asAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (XmlPullParserException e) {
            Log.e("VectorDrawableCompat", "parser error", e);
            return null;
        } catch (IOException e2) {
            Log.e("VectorDrawableCompat", "parser error", e2);
            return null;
        }
    }

    @SuppressLint({"NewApi"})
    public static AwHRhcGSsWDVBqmZnF6L wjan6g1aXIJQJJbfuT(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        AwHRhcGSsWDVBqmZnF6L awHRhcGSsWDVBqmZnF6L = new AwHRhcGSsWDVBqmZnF6L();
        awHRhcGSsWDVBqmZnF6L.inflate(resources, xmlPullParser, attributeSet, theme);
        return awHRhcGSsWDVBqmZnF6L;
    }

    private void zI5xFkVDsajIQcz4DH2(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        boolean z;
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = this.BsdFKBmxbpWmGnzYUKFl;
        TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6 = keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2;
        Stack stack = new Stack();
        stack.push(tSH3FdQz4GYDh5DyUsc6.wjan6g1aXIJQJJbfuT);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                oBrsElUDyc29IB6vfNnJ obrseludyc29ib6vfnnj = (oBrsElUDyc29IB6vfNnJ) stack.peek();
                if ("path".equals(name)) {
                    KJCK6x8oBFrOmoT8AEvf kJCK6x8oBFrOmoT8AEvf = new KJCK6x8oBFrOmoT8AEvf();
                    kJCK6x8oBFrOmoT8AEvf.wjan6g1aXIJQJJbfuT(resources, attributeSet, theme, xmlPullParser);
                    obrseludyc29ib6vfnnj.wjan6g1aXIJQJJbfuT.add(kJCK6x8oBFrOmoT8AEvf);
                    if (kJCK6x8oBFrOmoT8AEvf.getPathName() != null) {
                        tSH3FdQz4GYDh5DyUsc6.Gx5fzkAAbNXnczKSZ3Xk.put(kJCK6x8oBFrOmoT8AEvf.getPathName(), kJCK6x8oBFrOmoT8AEvf);
                    }
                    z = false;
                    keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT = kJCK6x8oBFrOmoT8AEvf.bxlwfVlgK2hLFyz0sFO0 | keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT;
                } else if ("clip-path".equals(name)) {
                    fqSPtMpHf6GbZe9IkVoe fqsptmphf6gbze9ikvoe = new fqSPtMpHf6GbZe9IkVoe();
                    fqsptmphf6gbze9ikvoe.wjan6g1aXIJQJJbfuT(resources, attributeSet, theme, xmlPullParser);
                    obrseludyc29ib6vfnnj.wjan6g1aXIJQJJbfuT.add(fqsptmphf6gbze9ikvoe);
                    if (fqsptmphf6gbze9ikvoe.getPathName() != null) {
                        tSH3FdQz4GYDh5DyUsc6.Gx5fzkAAbNXnczKSZ3Xk.put(fqsptmphf6gbze9ikvoe.getPathName(), fqsptmphf6gbze9ikvoe);
                    }
                    keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT |= fqsptmphf6gbze9ikvoe.bxlwfVlgK2hLFyz0sFO0;
                    z = z2;
                } else {
                    if ("group".equals(name)) {
                        oBrsElUDyc29IB6vfNnJ obrseludyc29ib6vfnnj2 = new oBrsElUDyc29IB6vfNnJ();
                        obrseludyc29ib6vfnnj2.wjan6g1aXIJQJJbfuT(resources, attributeSet, theme, xmlPullParser);
                        obrseludyc29ib6vfnnj.wjan6g1aXIJQJJbfuT.add(obrseludyc29ib6vfnnj2);
                        stack.push(obrseludyc29ib6vfnnj2);
                        if (obrseludyc29ib6vfnnj2.getGroupName() != null) {
                            tSH3FdQz4GYDh5DyUsc6.Gx5fzkAAbNXnczKSZ3Xk.put(obrseludyc29ib6vfnnj2.getGroupName(), obrseludyc29ib6vfnnj2);
                        }
                        keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT |= obrseludyc29ib6vfnnj2.zI5xFkVDsajIQcz4DH2;
                    }
                    z = z2;
                }
            } else {
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    stack.pop();
                }
                z = z2;
            }
            z2 = z;
            eventType = xmlPullParser.next();
        }
        if (z2) {
            StringBuffer stringBuffer = new StringBuffer();
            if (stringBuffer.length() > 0) {
                stringBuffer.append(" or ");
            }
            stringBuffer.append("path");
            throw new XmlPullParserException("no " + ((Object) stringBuffer) + " defined");
        }
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    public final boolean canApplyTheme() {
        if (this.zI5xFkVDsajIQcz4DH2 == null) {
            return false;
        }
        wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(this.zI5xFkVDsajIQcz4DH2);
        return false;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00d3, code lost:
        if ((r3 == r2.hJJ3EhIlVmNesn97hFpA.getWidth() && r6 == r2.hJJ3EhIlVmNesn97hFpA.getHeight()) == false) goto L_0x00d5;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void draw(android.graphics.Canvas r12) {
        /*
        // Method dump skipped, instructions count: 377
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.a.a.AwHRhcGSsWDVBqmZnF6L.draw(android.graphics.Canvas):void");
    }

    public final int getAlpha() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(this.zI5xFkVDsajIQcz4DH2) : this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.getRootAlpha();
    }

    public final int getChangingConfigurations() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getChangingConfigurations() : super.getChangingConfigurations() | this.BsdFKBmxbpWmGnzYUKFl.getChangingConfigurations();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ ColorFilter getColorFilter() {
        return super.getColorFilter();
    }

    public final Drawable.ConstantState getConstantState() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return new bdDiaKzIuQ2hrQeLe84P(this.zI5xFkVDsajIQcz4DH2.getConstantState());
        }
        this.BsdFKBmxbpWmGnzYUKFl.wjan6g1aXIJQJJbfuT = getChangingConfigurations();
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    public final int getIntrinsicHeight() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getIntrinsicHeight() : (int) this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.BsdFKBmxbpWmGnzYUKFl;
    }

    public final int getIntrinsicWidth() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.getIntrinsicWidth() : (int) this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.zI5xFkVDsajIQcz4DH2;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    public final int getOpacity() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return this.zI5xFkVDsajIQcz4DH2.getOpacity();
        }
        return -3;
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    @SuppressLint({"NewApi"})
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = this.BsdFKBmxbpWmGnzYUKFl;
        keudovz4k5gknqutzzet.zI5xFkVDsajIQcz4DH2 = new TSH3FdQz4GYDh5DyUsc6();
        TypedArray wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT(resources, theme, attributeSet, wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT);
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet2 = this.BsdFKBmxbpWmGnzYUKFl;
        TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6 = keudovz4k5gknqutzzet2.zI5xFkVDsajIQcz4DH2;
        int wjan6g1aXIJQJJbfuT3 = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        switch (wjan6g1aXIJQJJbfuT3) {
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 14:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 15:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 16:
                if (Build.VERSION.SDK_INT >= 11) {
                    mode = PorterDuff.Mode.ADD;
                    break;
                }
                break;
        }
        keudovz4k5gknqutzzet2.ILYMhxEukRyBhjBttv2c = mode;
        ColorStateList colorStateList = wjan6g1aXIJQJJbfuT2.getColorStateList(1);
        if (colorStateList != null) {
            keudovz4k5gknqutzzet2.BsdFKBmxbpWmGnzYUKFl = colorStateList;
        }
        boolean z = keudovz4k5gknqutzzet2.lkxWRuhVrcpxMTIj0xg;
        if (Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(xmlPullParser, "autoMirrored")) {
            z = wjan6g1aXIJQJJbfuT2.getBoolean(5, z);
        }
        keudovz4k5gknqutzzet2.lkxWRuhVrcpxMTIj0xg = z;
        tSH3FdQz4GYDh5DyUsc6.ILYMhxEukRyBhjBttv2c = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, xmlPullParser, "viewportWidth", 7, tSH3FdQz4GYDh5DyUsc6.ILYMhxEukRyBhjBttv2c);
        tSH3FdQz4GYDh5DyUsc6.lkxWRuhVrcpxMTIj0xg = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, xmlPullParser, "viewportHeight", 8, tSH3FdQz4GYDh5DyUsc6.lkxWRuhVrcpxMTIj0xg);
        if (tSH3FdQz4GYDh5DyUsc6.ILYMhxEukRyBhjBttv2c <= 0.0f) {
            throw new XmlPullParserException(wjan6g1aXIJQJJbfuT2.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (tSH3FdQz4GYDh5DyUsc6.lkxWRuhVrcpxMTIj0xg <= 0.0f) {
            throw new XmlPullParserException(wjan6g1aXIJQJJbfuT2.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        } else {
            tSH3FdQz4GYDh5DyUsc6.zI5xFkVDsajIQcz4DH2 = wjan6g1aXIJQJJbfuT2.getDimension(3, tSH3FdQz4GYDh5DyUsc6.zI5xFkVDsajIQcz4DH2);
            tSH3FdQz4GYDh5DyUsc6.BsdFKBmxbpWmGnzYUKFl = wjan6g1aXIJQJJbfuT2.getDimension(2, tSH3FdQz4GYDh5DyUsc6.BsdFKBmxbpWmGnzYUKFl);
            if (tSH3FdQz4GYDh5DyUsc6.zI5xFkVDsajIQcz4DH2 <= 0.0f) {
                throw new XmlPullParserException(wjan6g1aXIJQJJbfuT2.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (tSH3FdQz4GYDh5DyUsc6.BsdFKBmxbpWmGnzYUKFl <= 0.0f) {
                throw new XmlPullParserException(wjan6g1aXIJQJJbfuT2.getPositionDescription() + "<vector> tag requires height > 0");
            } else {
                tSH3FdQz4GYDh5DyUsc6.setAlpha(Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(wjan6g1aXIJQJJbfuT2, xmlPullParser, "alpha", 4, tSH3FdQz4GYDh5DyUsc6.getAlpha()));
                String string = wjan6g1aXIJQJJbfuT2.getString(0);
                if (string != null) {
                    tSH3FdQz4GYDh5DyUsc6.hJJ3EhIlVmNesn97hFpA = string;
                    tSH3FdQz4GYDh5DyUsc6.Gx5fzkAAbNXnczKSZ3Xk.put(string, tSH3FdQz4GYDh5DyUsc6);
                }
                wjan6g1aXIJQJJbfuT2.recycle();
                keudovz4k5gknqutzzet.wjan6g1aXIJQJJbfuT = getChangingConfigurations();
                keudovz4k5gknqutzzet.fqSPtMpHf6GbZe9IkVoe = true;
                zI5xFkVDsajIQcz4DH2(resources, xmlPullParser, attributeSet, theme);
                this.ILYMhxEukRyBhjBttv2c = wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl, keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c);
            }
        }
    }

    public final void invalidateSelf() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public final boolean isAutoMirrored() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this.zI5xFkVDsajIQcz4DH2) : this.BsdFKBmxbpWmGnzYUKFl.lkxWRuhVrcpxMTIj0xg;
    }

    public final boolean isStateful() {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.isStateful() : super.isStateful() || !(this.BsdFKBmxbpWmGnzYUKFl == null || this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl == null || !this.BsdFKBmxbpWmGnzYUKFl.BsdFKBmxbpWmGnzYUKFl.isStateful());
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    public final Drawable mutate() {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.mutate();
        } else if (!this.hJJ3EhIlVmNesn97hFpA && super.mutate() == this) {
            this.BsdFKBmxbpWmGnzYUKFl = new kEUDovZ4K5gknqutzzET(this.BsdFKBmxbpWmGnzYUKFl);
            this.hJJ3EhIlVmNesn97hFpA = true;
        }
        return this;
    }

    /* access modifiers changed from: protected */
    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final void onBoundsChange(Rect rect) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setBounds(rect);
        }
    }

    /* access modifiers changed from: protected */
    public final boolean onStateChange(int[] iArr) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            return this.zI5xFkVDsajIQcz4DH2.setState(iArr);
        }
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = this.BsdFKBmxbpWmGnzYUKFl;
        if (keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl == null || keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c == null) {
            return false;
        }
        this.ILYMhxEukRyBhjBttv2c = wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl, keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c);
        invalidateSelf();
        return true;
    }

    public final void scheduleSelf(Runnable runnable, long j) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    public final void setAlpha(int i) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setAlpha(i);
        } else if (this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.getRootAlpha() != i) {
            this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.setRootAlpha(i);
            invalidateSelf();
        }
    }

    public final void setAutoMirrored(boolean z) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, z);
        } else {
            this.BsdFKBmxbpWmGnzYUKFl.lkxWRuhVrcpxMTIj0xg = z;
        }
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.setColorFilter(colorFilter);
            return;
        }
        this.lkxWRuhVrcpxMTIj0xg = colorFilter;
        invalidateSelf();
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.support.a.a.SrMancb72JpOI1g5QdkW
    public final /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    @SuppressLint({"NewApi"})
    public final void setTint(int i) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public final void setTintList(ColorStateList colorStateList) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, colorStateList);
            return;
        }
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = this.BsdFKBmxbpWmGnzYUKFl;
        if (keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl != colorStateList) {
            keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl = colorStateList;
            this.ILYMhxEukRyBhjBttv2c = wjan6g1aXIJQJJbfuT(colorStateList, keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c);
            invalidateSelf();
        }
    }

    @Override // android.support.v4.c.a.NZSjriCiBCmHW5rfoI
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, mode);
            return;
        }
        kEUDovZ4K5gknqutzzET keudovz4k5gknqutzzet = this.BsdFKBmxbpWmGnzYUKFl;
        if (keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c != mode) {
            keudovz4k5gknqutzzet.ILYMhxEukRyBhjBttv2c = mode;
            this.ILYMhxEukRyBhjBttv2c = wjan6g1aXIJQJJbfuT(keudovz4k5gknqutzzet.BsdFKBmxbpWmGnzYUKFl, mode);
            invalidateSelf();
        }
    }

    public final boolean setVisible(boolean z, boolean z2) {
        return this.zI5xFkVDsajIQcz4DH2 != null ? this.zI5xFkVDsajIQcz4DH2.setVisible(z, z2) : super.setVisible(z, z2);
    }

    public final void unscheduleSelf(Runnable runnable) {
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            this.zI5xFkVDsajIQcz4DH2.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* access modifiers changed from: package-private */
    public final Object wjan6g1aXIJQJJbfuT(String str) {
        return this.BsdFKBmxbpWmGnzYUKFl.zI5xFkVDsajIQcz4DH2.Gx5fzkAAbNXnczKSZ3Xk.get(str);
    }

    /* access modifiers changed from: package-private */
    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        this.Gx5fzkAAbNXnczKSZ3Xk = false;
    }
}
