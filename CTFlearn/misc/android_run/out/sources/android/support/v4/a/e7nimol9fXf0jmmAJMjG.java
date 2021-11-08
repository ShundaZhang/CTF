package android.support.v4.a;

import android.os.Handler;
import android.os.Message;

/* access modifiers changed from: package-private */
public final class e7nimol9fXf0jmmAJMjG extends Handler {
    private /* synthetic */ SnS7sAZNZKng1Auz74A8 wjan6g1aXIJQJJbfuT;

    e7nimol9fXf0jmmAJMjG(SnS7sAZNZKng1Auz74A8 snS7sAZNZKng1Auz74A8) {
        this.wjan6g1aXIJQJJbfuT = snS7sAZNZKng1Auz74A8;
    }

    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                if (this.wjan6g1aXIJQJJbfuT.mStopped) {
                    this.wjan6g1aXIJQJJbfuT.doReallyStop(false);
                    return;
                }
                return;
            case 2:
                this.wjan6g1aXIJQJJbfuT.onResumeFragments();
                this.wjan6g1aXIJQJJbfuT.mFragments.TSH3FdQz4GYDh5DyUsc6();
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }
}
