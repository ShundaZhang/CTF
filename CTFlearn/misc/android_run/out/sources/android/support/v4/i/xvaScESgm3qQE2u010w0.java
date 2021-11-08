package android.support.v4.i;

import android.view.KeyEvent;

final class xvaScESgm3qQE2u010w0 extends wzpWLgiYpCTqBo0DN2U {
    xvaScESgm3qQE2u010w0() {
    }

    @Override // android.support.v4.i.wzpWLgiYpCTqBo0DN2U
    public final int wjan6g1aXIJQJJbfuT(int i) {
        return KeyEvent.normalizeMetaState(i);
    }

    @Override // android.support.v4.i.wzpWLgiYpCTqBo0DN2U
    public final boolean wjan6g1aXIJQJJbfuT(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    @Override // android.support.v4.i.wzpWLgiYpCTqBo0DN2U
    public final boolean zI5xFkVDsajIQcz4DH2(int i) {
        return KeyEvent.metaStateHasNoModifiers(i);
    }
}
