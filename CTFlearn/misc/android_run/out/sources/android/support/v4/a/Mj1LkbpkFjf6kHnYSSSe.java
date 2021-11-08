package android.support.v4.a;

import android.app.Notification;
import android.os.Bundle;

public abstract class Mj1LkbpkFjf6kHnYSSSe {
    CharSequence mBigContentTitle;
    Ar9UJd5AU0LZO3j8THQX mBuilder;
    CharSequence mSummaryText;
    boolean mSummaryTextSet = false;

    public void addCompatExtras(Bundle bundle) {
    }

    public Notification build() {
        if (this.mBuilder != null) {
            return this.mBuilder.build();
        }
        return null;
    }

    /* access modifiers changed from: protected */
    public void restoreFromCompatExtras(Bundle bundle) {
    }

    public void setBuilder(Ar9UJd5AU0LZO3j8THQX ar9UJd5AU0LZO3j8THQX) {
        if (this.mBuilder != ar9UJd5AU0LZO3j8THQX) {
            this.mBuilder = ar9UJd5AU0LZO3j8THQX;
            if (this.mBuilder != null) {
                this.mBuilder.setStyle(this);
            }
        }
    }
}
