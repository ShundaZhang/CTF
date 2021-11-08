package android.support.v4.i;

import android.annotation.TargetApi;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;

@TargetApi(16)
class hJJ3EhIlVmNesn97hFpA implements fqSPtMpHf6GbZe9IkVoe {
    private static boolean BsdFKBmxbpWmGnzYUKFl;
    private static Field zI5xFkVDsajIQcz4DH2;
    private /* synthetic */ ILYMhxEukRyBhjBttv2c wjan6g1aXIJQJJbfuT;

    hJJ3EhIlVmNesn97hFpA(lkxWRuhVrcpxMTIj0xg lkxwruhvrcpxmtij0xg, ILYMhxEukRyBhjBttv2c iLYMhxEukRyBhjBttv2c) {
        this.wjan6g1aXIJQJJbfuT = iLYMhxEukRyBhjBttv2c;
    }

    static void BsdFKBmxbpWmGnzYUKFl(View view, int i) {
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            wjan6g1aXIJQJJbfuT(view);
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                wjan6g1aXIJQJJbfuT((View) parent);
            }
        }
    }

    static void wjan6g1aXIJQJJbfuT(LayoutInflater layoutInflater, x9GfdC2XZolqaMXe19fL x9gfdc2xzolqamxe19fl) {
        JeQIJX0dWGPVOcnWgRAu jeQIJX0dWGPVOcnWgRAu = x9gfdc2xzolqamxe19fl != null ? new JeQIJX0dWGPVOcnWgRAu(x9gfdc2xzolqamxe19fl) : null;
        layoutInflater.setFactory2(jeQIJX0dWGPVOcnWgRAu);
        LayoutInflater.Factory factory = layoutInflater.getFactory();
        if (factory instanceof LayoutInflater.Factory2) {
            wjan6g1aXIJQJJbfuT(layoutInflater, (LayoutInflater.Factory2) factory);
        } else {
            wjan6g1aXIJQJJbfuT(layoutInflater, jeQIJX0dWGPVOcnWgRAu);
        }
    }

    static void wjan6g1aXIJQJJbfuT(LayoutInflater layoutInflater, LayoutInflater.Factory2 factory2) {
        if (!BsdFKBmxbpWmGnzYUKFl) {
            try {
                Field declaredField = LayoutInflater.class.getDeclaredField("mFactory2");
                zI5xFkVDsajIQcz4DH2 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", e);
            }
            BsdFKBmxbpWmGnzYUKFl = true;
        }
        if (zI5xFkVDsajIQcz4DH2 != null) {
            try {
                zI5xFkVDsajIQcz4DH2.set(layoutInflater, factory2);
            } catch (IllegalAccessException e2) {
                Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + layoutInflater + "; inflation may have unexpected results.", e2);
            }
        }
    }

    private static void wjan6g1aXIJQJJbfuT(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    static void zI5xFkVDsajIQcz4DH2(View view, int i) {
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            wjan6g1aXIJQJJbfuT(view);
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                wjan6g1aXIJQJJbfuT((View) parent);
            }
        }
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final void BsdFKBmxbpWmGnzYUKFl(View view, AccessibilityEvent accessibilityEvent) {
        ILYMhxEukRyBhjBttv2c.BsdFKBmxbpWmGnzYUKFl(view, accessibilityEvent);
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final void ILYMhxEukRyBhjBttv2c(View view, AccessibilityEvent accessibilityEvent) {
        ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(view, accessibilityEvent);
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final void wjan6g1aXIJQJJbfuT(View view, int i) {
        ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(view, i);
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final void wjan6g1aXIJQJJbfuT(View view, Object obj) {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(view, new android.support.v4.i.a.hJJ3EhIlVmNesn97hFpA(obj));
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final boolean wjan6g1aXIJQJJbfuT(View view, AccessibilityEvent accessibilityEvent) {
        return ILYMhxEukRyBhjBttv2c.zI5xFkVDsajIQcz4DH2(view, accessibilityEvent);
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final boolean wjan6g1aXIJQJJbfuT(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(viewGroup, view, accessibilityEvent);
    }

    @Override // android.support.v4.i.fqSPtMpHf6GbZe9IkVoe
    public final void zI5xFkVDsajIQcz4DH2(View view, AccessibilityEvent accessibilityEvent) {
        this.wjan6g1aXIJQJJbfuT.ILYMhxEukRyBhjBttv2c(view, accessibilityEvent);
    }
}
