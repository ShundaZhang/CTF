package de.vidar.run.a;

import java.io.IOException;
import java.io.RandomAccessFile;

public final class TCra40syDPc8v6WJusH3 extends Thread {
    private long BsdFKBmxbpWmGnzYUKFl = 96000;
    private RandomAccessFile wjan6g1aXIJQJJbfuT;
    private char zI5xFkVDsajIQcz4DH2 = 'a';

    public TCra40syDPc8v6WJusH3(RandomAccessFile randomAccessFile) {
        this.wjan6g1aXIJQJJbfuT = randomAccessFile;
    }

    public final void run() {
        try {
            Thread.sleep(this.BsdFKBmxbpWmGnzYUKFl);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        try {
            this.wjan6g1aXIJQJJbfuT.seek(0);
            this.wjan6g1aXIJQJJbfuT.writeChar(this.zI5xFkVDsajIQcz4DH2);
            this.wjan6g1aXIJQJJbfuT.writeChar(10);
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }
}
