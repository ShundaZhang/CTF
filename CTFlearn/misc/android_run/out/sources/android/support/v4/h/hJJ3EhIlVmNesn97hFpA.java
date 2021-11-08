package android.support.v4.h;

import android.support.v4.a.r9qRzaQ057dMuQIAwzn2;
import android.util.Log;
import java.io.Writer;

public final class hJJ3EhIlVmNesn97hFpA extends Writer {
    private final String wjan6g1aXIJQJJbfuT;
    private StringBuilder zI5xFkVDsajIQcz4DH2 = new StringBuilder((int) r9qRzaQ057dMuQIAwzn2.FLAG_HIGH_PRIORITY);

    public hJJ3EhIlVmNesn97hFpA(String str) {
        this.wjan6g1aXIJQJJbfuT = str;
    }

    private void wjan6g1aXIJQJJbfuT() {
        if (this.zI5xFkVDsajIQcz4DH2.length() > 0) {
            Log.d(this.wjan6g1aXIJQJJbfuT, this.zI5xFkVDsajIQcz4DH2.toString());
            this.zI5xFkVDsajIQcz4DH2.delete(0, this.zI5xFkVDsajIQcz4DH2.length());
        }
    }

    @Override // java.io.Closeable, java.io.Writer, java.lang.AutoCloseable
    public final void close() {
        wjan6g1aXIJQJJbfuT();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        wjan6g1aXIJQJJbfuT();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                wjan6g1aXIJQJJbfuT();
            } else {
                this.zI5xFkVDsajIQcz4DH2.append(c);
            }
        }
    }
}
