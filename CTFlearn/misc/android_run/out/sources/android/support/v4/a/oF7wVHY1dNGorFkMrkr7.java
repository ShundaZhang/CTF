package android.support.v4.a;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

public final class oF7wVHY1dNGorFkMrkr7 extends Mj1LkbpkFjf6kHnYSSSe {
    List BsdFKBmxbpWmGnzYUKFl = new ArrayList();
    CharSequence wjan6g1aXIJQJJbfuT;
    CharSequence zI5xFkVDsajIQcz4DH2;

    oF7wVHY1dNGorFkMrkr7() {
    }

    public final List BsdFKBmxbpWmGnzYUKFl() {
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    @Override // android.support.v4.a.Mj1LkbpkFjf6kHnYSSSe
    public final void addCompatExtras(Bundle bundle) {
        super.addCompatExtras(bundle);
        if (this.wjan6g1aXIJQJJbfuT != null) {
            bundle.putCharSequence(r9qRzaQ057dMuQIAwzn2.EXTRA_SELF_DISPLAY_NAME, this.wjan6g1aXIJQJJbfuT);
        }
        if (this.zI5xFkVDsajIQcz4DH2 != null) {
            bundle.putCharSequence(r9qRzaQ057dMuQIAwzn2.EXTRA_CONVERSATION_TITLE, this.zI5xFkVDsajIQcz4DH2);
        }
        if (!this.BsdFKBmxbpWmGnzYUKFl.isEmpty()) {
            bundle.putParcelableArray(r9qRzaQ057dMuQIAwzn2.EXTRA_MESSAGES, DLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl));
        }
    }

    /* access modifiers changed from: protected */
    @Override // android.support.v4.a.Mj1LkbpkFjf6kHnYSSSe
    public final void restoreFromCompatExtras(Bundle bundle) {
        DLMlxmd8r08P1GuT2D wjan6g1aXIJQJJbfuT2;
        this.BsdFKBmxbpWmGnzYUKFl.clear();
        this.wjan6g1aXIJQJJbfuT = bundle.getString(r9qRzaQ057dMuQIAwzn2.EXTRA_SELF_DISPLAY_NAME);
        this.zI5xFkVDsajIQcz4DH2 = bundle.getString(r9qRzaQ057dMuQIAwzn2.EXTRA_CONVERSATION_TITLE);
        Parcelable[] parcelableArray = bundle.getParcelableArray(r9qRzaQ057dMuQIAwzn2.EXTRA_MESSAGES);
        if (parcelableArray != null) {
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (int i = 0; i < parcelableArray.length; i++) {
                if ((parcelableArray[i] instanceof Bundle) && (wjan6g1aXIJQJJbfuT2 = DLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT((Bundle) parcelableArray[i])) != null) {
                    arrayList.add(wjan6g1aXIJQJJbfuT2);
                }
            }
            this.BsdFKBmxbpWmGnzYUKFl = arrayList;
        }
    }

    public final CharSequence wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    public final CharSequence zI5xFkVDsajIQcz4DH2() {
        return this.zI5xFkVDsajIQcz4DH2;
    }
}
