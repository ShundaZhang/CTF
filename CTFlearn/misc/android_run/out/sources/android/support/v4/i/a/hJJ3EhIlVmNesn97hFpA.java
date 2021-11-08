package android.support.v4.i.a;

import android.graphics.Rect;
import android.os.Build;
import android.support.v4.a.r9qRzaQ057dMuQIAwzn2;
import android.view.View;

public final class hJJ3EhIlVmNesn97hFpA {
    private static KJCK6x8oBFrOmoT8AEvf wjan6g1aXIJQJJbfuT;
    private final Object zI5xFkVDsajIQcz4DH2;

    static {
        if (Build.VERSION.SDK_INT >= 24) {
            wjan6g1aXIJQJJbfuT = new AwHRhcGSsWDVBqmZnF6L();
        } else if (Build.VERSION.SDK_INT >= 23) {
            wjan6g1aXIJQJJbfuT = new SrMancb72JpOI1g5QdkW();
        } else if (Build.VERSION.SDK_INT >= 22) {
            wjan6g1aXIJQJJbfuT = new JZVjPNI7JDqFySXWMrkw();
        } else if (Build.VERSION.SDK_INT >= 21) {
            wjan6g1aXIJQJJbfuT = new Gx5fzkAAbNXnczKSZ3Xk();
        } else if (Build.VERSION.SDK_INT >= 19) {
            wjan6g1aXIJQJJbfuT = new kEUDovZ4K5gknqutzzET();
        } else if (Build.VERSION.SDK_INT >= 18) {
            wjan6g1aXIJQJJbfuT = new TSH3FdQz4GYDh5DyUsc6();
        } else if (Build.VERSION.SDK_INT >= 17) {
            wjan6g1aXIJQJJbfuT = new bxlwfVlgK2hLFyz0sFO0();
        } else if (Build.VERSION.SDK_INT >= 16) {
            wjan6g1aXIJQJJbfuT = new oBrsElUDyc29IB6vfNnJ();
        } else if (Build.VERSION.SDK_INT >= 14) {
            wjan6g1aXIJQJJbfuT = new fqSPtMpHf6GbZe9IkVoe();
        } else {
            wjan6g1aXIJQJJbfuT = new KJCK6x8oBFrOmoT8AEvf();
        }
    }

    public hJJ3EhIlVmNesn97hFpA(Object obj) {
        this.zI5xFkVDsajIQcz4DH2 = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        hJJ3EhIlVmNesn97hFpA hjj3ehilvmnesn97hfpa = (hJJ3EhIlVmNesn97hFpA) obj;
        return this.zI5xFkVDsajIQcz4DH2 == null ? hjj3ehilvmnesn97hfpa.zI5xFkVDsajIQcz4DH2 == null : this.zI5xFkVDsajIQcz4DH2.equals(hjj3ehilvmnesn97hfpa.zI5xFkVDsajIQcz4DH2);
    }

    public final int hashCode() {
        if (this.zI5xFkVDsajIQcz4DH2 == null) {
            return 0;
        }
        return this.zI5xFkVDsajIQcz4DH2.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, rect);
        sb.append("; boundsInParent: " + rect);
        wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this.zI5xFkVDsajIQcz4DH2, rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ").append(wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; className: ").append(wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; text: ").append(wjan6g1aXIJQJJbfuT.lkxWRuhVrcpxMTIj0xg(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; contentDescription: ").append(wjan6g1aXIJQJJbfuT.BsdFKBmxbpWmGnzYUKFl(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; viewId: ").append(wjan6g1aXIJQJJbfuT.kEUDovZ4K5gknqutzzET(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; checkable: ").append(wjan6g1aXIJQJJbfuT.hJJ3EhIlVmNesn97hFpA(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; checked: ").append(wjan6g1aXIJQJJbfuT.Gx5fzkAAbNXnczKSZ3Xk(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; focusable: ").append(wjan6g1aXIJQJJbfuT.AwHRhcGSsWDVBqmZnF6L(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; focused: ").append(wjan6g1aXIJQJJbfuT.fqSPtMpHf6GbZe9IkVoe(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; selected: ").append(wjan6g1aXIJQJJbfuT.TSH3FdQz4GYDh5DyUsc6(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; clickable: ").append(wjan6g1aXIJQJJbfuT.JZVjPNI7JDqFySXWMrkw(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; longClickable: ").append(wjan6g1aXIJQJJbfuT.KJCK6x8oBFrOmoT8AEvf(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; enabled: ").append(wjan6g1aXIJQJJbfuT.SrMancb72JpOI1g5QdkW(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; password: ").append(wjan6g1aXIJQJJbfuT.oBrsElUDyc29IB6vfNnJ(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; scrollable: " + wjan6g1aXIJQJJbfuT.bxlwfVlgK2hLFyz0sFO0(this.zI5xFkVDsajIQcz4DH2));
        sb.append("; [");
        int wjan6g1aXIJQJJbfuT2 = wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2);
        while (wjan6g1aXIJQJJbfuT2 != 0) {
            int numberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(wjan6g1aXIJQJJbfuT2);
            int i = (numberOfTrailingZeros ^ -1) & wjan6g1aXIJQJJbfuT2;
            switch (numberOfTrailingZeros) {
                case 1:
                    str = "ACTION_FOCUS";
                    break;
                case 2:
                    str = "ACTION_CLEAR_FOCUS";
                    break;
                case 4:
                    str = "ACTION_SELECT";
                    break;
                case 8:
                    str = "ACTION_CLEAR_SELECTION";
                    break;
                case 16:
                    str = "ACTION_CLICK";
                    break;
                case 32:
                    str = "ACTION_LONG_CLICK";
                    break;
                case 64:
                    str = "ACTION_ACCESSIBILITY_FOCUS";
                    break;
                case r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY:
                    str = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    break;
                case r9qRzaQ057dMuQIAwzn2.FLAG_LOCAL_ONLY:
                    str = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    break;
                case r9qRzaQ057dMuQIAwzn2.FLAG_GROUP_SUMMARY:
                    str = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    break;
                case 1024:
                    str = "ACTION_NEXT_HTML_ELEMENT";
                    break;
                case 2048:
                    str = "ACTION_PREVIOUS_HTML_ELEMENT";
                    break;
                case 4096:
                    str = "ACTION_SCROLL_FORWARD";
                    break;
                case 8192:
                    str = "ACTION_SCROLL_BACKWARD";
                    break;
                case 16384:
                    str = "ACTION_COPY";
                    break;
                case 32768:
                    str = "ACTION_PASTE";
                    break;
                case 65536:
                    str = "ACTION_CUT";
                    break;
                case 131072:
                    str = "ACTION_SET_SELECTION";
                    break;
                default:
                    str = "ACTION_UNKNOWN";
                    break;
            }
            sb.append(str);
            if (i != 0) {
                sb.append(", ");
            }
            wjan6g1aXIJQJJbfuT2 = i;
        }
        sb.append("]");
        return sb.toString();
    }

    public final Object wjan6g1aXIJQJJbfuT() {
        return this.zI5xFkVDsajIQcz4DH2;
    }

    public final void wjan6g1aXIJQJJbfuT(int i) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, i);
    }

    public final void wjan6g1aXIJQJJbfuT(View view) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, (View) null);
    }

    public final void wjan6g1aXIJQJJbfuT(CharSequence charSequence) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, charSequence);
    }

    public final void wjan6g1aXIJQJJbfuT(boolean z) {
        wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.zI5xFkVDsajIQcz4DH2, true);
    }
}
