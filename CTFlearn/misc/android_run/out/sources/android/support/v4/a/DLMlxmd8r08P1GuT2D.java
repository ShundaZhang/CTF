package android.support.v4.a;

import android.net.Uri;
import android.os.Bundle;
import java.util.List;

public final class DLMlxmd8r08P1GuT2D {
    private final CharSequence BsdFKBmxbpWmGnzYUKFl;
    private String ILYMhxEukRyBhjBttv2c;
    private Uri lkxWRuhVrcpxMTIj0xg;
    private final CharSequence wjan6g1aXIJQJJbfuT;
    private final long zI5xFkVDsajIQcz4DH2;

    private DLMlxmd8r08P1GuT2D(CharSequence charSequence, long j, CharSequence charSequence2) {
        this.wjan6g1aXIJQJJbfuT = charSequence;
        this.zI5xFkVDsajIQcz4DH2 = j;
        this.BsdFKBmxbpWmGnzYUKFl = charSequence2;
    }

    static DLMlxmd8r08P1GuT2D wjan6g1aXIJQJJbfuT(Bundle bundle) {
        try {
            if (!bundle.containsKey("text") || !bundle.containsKey("time")) {
                return null;
            }
            DLMlxmd8r08P1GuT2D dLMlxmd8r08P1GuT2D = new DLMlxmd8r08P1GuT2D(bundle.getCharSequence("text"), bundle.getLong("time"), bundle.getCharSequence("sender"));
            if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                dLMlxmd8r08P1GuT2D.ILYMhxEukRyBhjBttv2c = bundle.getString("type");
                dLMlxmd8r08P1GuT2D.lkxWRuhVrcpxMTIj0xg = (Uri) bundle.getParcelable("uri");
            }
            return dLMlxmd8r08P1GuT2D;
        } catch (ClassCastException e) {
            return null;
        }
    }

    static Bundle[] wjan6g1aXIJQJJbfuT(List list) {
        Bundle[] bundleArr = new Bundle[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            DLMlxmd8r08P1GuT2D dLMlxmd8r08P1GuT2D = (DLMlxmd8r08P1GuT2D) list.get(i);
            Bundle bundle = new Bundle();
            if (dLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT != null) {
                bundle.putCharSequence("text", dLMlxmd8r08P1GuT2D.wjan6g1aXIJQJJbfuT);
            }
            bundle.putLong("time", dLMlxmd8r08P1GuT2D.zI5xFkVDsajIQcz4DH2);
            if (dLMlxmd8r08P1GuT2D.BsdFKBmxbpWmGnzYUKFl != null) {
                bundle.putCharSequence("sender", dLMlxmd8r08P1GuT2D.BsdFKBmxbpWmGnzYUKFl);
            }
            if (dLMlxmd8r08P1GuT2D.ILYMhxEukRyBhjBttv2c != null) {
                bundle.putString("type", dLMlxmd8r08P1GuT2D.ILYMhxEukRyBhjBttv2c);
            }
            if (dLMlxmd8r08P1GuT2D.lkxWRuhVrcpxMTIj0xg != null) {
                bundle.putParcelable("uri", dLMlxmd8r08P1GuT2D.lkxWRuhVrcpxMTIj0xg);
            }
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    public final CharSequence BsdFKBmxbpWmGnzYUKFl() {
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    public final String ILYMhxEukRyBhjBttv2c() {
        return this.ILYMhxEukRyBhjBttv2c;
    }

    public final Uri lkxWRuhVrcpxMTIj0xg() {
        return this.lkxWRuhVrcpxMTIj0xg;
    }

    public final CharSequence wjan6g1aXIJQJJbfuT() {
        return this.wjan6g1aXIJQJJbfuT;
    }

    public final long zI5xFkVDsajIQcz4DH2() {
        return this.zI5xFkVDsajIQcz4DH2;
    }
}
