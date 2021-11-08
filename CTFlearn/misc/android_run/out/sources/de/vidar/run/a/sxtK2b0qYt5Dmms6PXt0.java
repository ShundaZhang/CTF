package de.vidar.run.a;

import java.io.IOException;
import java.io.RandomAccessFile;

public final class sxtK2b0qYt5Dmms6PXt0 extends Thread {
    private long BsdFKBmxbpWmGnzYUKFl = 50000;
    private RandomAccessFile wjan6g1aXIJQJJbfuT;
    private char zI5xFkVDsajIQcz4DH2 = 'K';

    public sxtK2b0qYt5Dmms6PXt0(RandomAccessFile randomAccessFile) {
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
