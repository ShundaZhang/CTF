package de.vidar.run.a;

import java.io.IOException;
import java.io.RandomAccessFile;

public final class fgsexkE1bJ5gs9j6sRqO extends Thread {
    private long BsdFKBmxbpWmGnzYUKFl = 59000;
    private RandomAccessFile wjan6g1aXIJQJJbfuT;
    private char zI5xFkVDsajIQcz4DH2 = 'r';

    public fgsexkE1bJ5gs9j6sRqO(RandomAccessFile randomAccessFile) {
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
