package android.support.v4.a;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

/* access modifiers changed from: package-private */
public final class NYswMe5kYmZCJKK8h3YZ implements Transition.TransitionListener {
    private /* synthetic */ View wjan6g1aXIJQJJbfuT;
    private /* synthetic */ ArrayList zI5xFkVDsajIQcz4DH2;

    NYswMe5kYmZCJKK8h3YZ(View view, ArrayList arrayList) {
        this.wjan6g1aXIJQJJbfuT = view;
        this.zI5xFkVDsajIQcz4DH2 = arrayList;
    }

    public final void onTransitionCancel(Transition transition) {
    }

    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
        this.wjan6g1aXIJQJJbfuT.setVisibility(8);
        int size = this.zI5xFkVDsajIQcz4DH2.size();
        for (int i = 0; i < size; i++) {
            ((View) this.zI5xFkVDsajIQcz4DH2.get(i)).setVisibility(0);
        }
    }

    public final void onTransitionPause(Transition transition) {
    }

    public final void onTransitionResume(Transition transition) {
    }

    public final void onTransitionStart(Transition transition) {
    }
}
