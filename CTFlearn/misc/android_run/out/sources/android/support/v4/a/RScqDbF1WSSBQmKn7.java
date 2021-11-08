package android.support.v4.a;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* access modifiers changed from: package-private */
public final class RScqDbF1WSSBQmKn7 extends ifJKvHFryjvBOp0eazu2 {
    private /* synthetic */ SnS7sAZNZKng1Auz74A8 BsdFKBmxbpWmGnzYUKFl;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public RScqDbF1WSSBQmKn7(SnS7sAZNZKng1Auz74A8 snS7sAZNZKng1Auz74A8) {
        super(snS7sAZNZKng1Auz74A8);
        this.BsdFKBmxbpWmGnzYUKFl = snS7sAZNZKng1Auz74A8;
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final LayoutInflater BsdFKBmxbpWmGnzYUKFl() {
        return this.BsdFKBmxbpWmGnzYUKFl.getLayoutInflater().cloneInContext(this.BsdFKBmxbpWmGnzYUKFl);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final /* bridge */ /* synthetic */ Object Gx5fzkAAbNXnczKSZ3Xk() {
        return this.BsdFKBmxbpWmGnzYUKFl;
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final void ILYMhxEukRyBhjBttv2c() {
        this.BsdFKBmxbpWmGnzYUKFl.supportInvalidateOptionsMenu();
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final int hJJ3EhIlVmNesn97hFpA() {
        Window window = this.BsdFKBmxbpWmGnzYUKFl.getWindow();
        if (window == null) {
            return 0;
        }
        return window.getAttributes().windowAnimations;
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final boolean lkxWRuhVrcpxMTIj0xg() {
        return this.BsdFKBmxbpWmGnzYUKFl.getWindow() != null;
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2, android.support.v4.a.Cbwxuxlm6IjK2gxkm2om
    public final View wjan6g1aXIJQJJbfuT(int i) {
        return this.BsdFKBmxbpWmGnzYUKFl.findViewById(i);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        this.BsdFKBmxbpWmGnzYUKFl.onAttachFragment(hpwhkhhwuaokbpfzqljy);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, Intent intent, int i, Bundle bundle) {
        this.BsdFKBmxbpWmGnzYUKFl.startActivityFromFragment(hpwhkhhwuaokbpfzqljy, intent, i, bundle);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        this.BsdFKBmxbpWmGnzYUKFl.startIntentSenderFromFragment(hpwhkhhwuaokbpfzqljy, intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final void wjan6g1aXIJQJJbfuT(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy, String[] strArr, int i) {
        this.BsdFKBmxbpWmGnzYUKFl.requestPermissionsFromFragment(hpwhkhhwuaokbpfzqljy, strArr, i);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    @SuppressLint({"NewApi"})
    public final void wjan6g1aXIJQJJbfuT(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.BsdFKBmxbpWmGnzYUKFl.dump(str, null, printWriter, strArr);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2, android.support.v4.a.Cbwxuxlm6IjK2gxkm2om
    public final boolean wjan6g1aXIJQJJbfuT() {
        Window window = this.BsdFKBmxbpWmGnzYUKFl.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final boolean wjan6g1aXIJQJJbfuT(String str) {
        return wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(this.BsdFKBmxbpWmGnzYUKFl, str);
    }

    @Override // android.support.v4.a.ifJKvHFryjvBOp0eazu2
    public final boolean zI5xFkVDsajIQcz4DH2() {
        return !this.BsdFKBmxbpWmGnzYUKFl.isFinishing();
    }
}
