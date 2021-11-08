package android.support.v4.i;

import android.annotation.TargetApi;
import android.os.Parcel;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import java.lang.reflect.Field;

@TargetApi(20)
class BsdFKBmxbpWmGnzYUKFl implements android.support.v4.f.BsdFKBmxbpWmGnzYUKFl {
    private static Field wjan6g1aXIJQJJbfuT;
    private static boolean zI5xFkVDsajIQcz4DH2;

    BsdFKBmxbpWmGnzYUKFl() {
    }

    static int wjan6g1aXIJQJJbfuT(View view) {
        if (!zI5xFkVDsajIQcz4DH2) {
            try {
                Field declaredField = View.class.getDeclaredField("mMinHeight");
                wjan6g1aXIJQJJbfuT = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
            }
            zI5xFkVDsajIQcz4DH2 = true;
        }
        if (wjan6g1aXIJQJJbfuT != null) {
            try {
                return ((Integer) wjan6g1aXIJQJJbfuT.get(view)).intValue();
            } catch (Exception e2) {
            }
        }
        return 0;
    }

    public static boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, float f, float f2) {
        try {
            return viewParent.onNestedPreFling(view, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    public static boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return viewParent.onNestedFling(view, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    public static boolean wjan6g1aXIJQJJbfuT(ViewParent viewParent, View view, View view2, int i) {
        try {
            return viewParent.onStartNestedScroll(view, view2, i);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e);
            return false;
        }
    }

    @Override // android.support.v4.f.BsdFKBmxbpWmGnzYUKFl
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return wjan6g1aXIJQJJbfuT.EMPTY_STATE;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.support.v4.f.BsdFKBmxbpWmGnzYUKFl
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new wjan6g1aXIJQJJbfuT[i];
    }
}
