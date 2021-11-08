package android.support.v4.e.a;

import android.content.Context;
import android.media.session.MediaController;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* access modifiers changed from: package-private */
public class oBrsElUDyc29IB6vfNnJ {
    private HashMap BsdFKBmxbpWmGnzYUKFl = new HashMap();
    private List ILYMhxEukRyBhjBttv2c = new ArrayList();
    private Object wjan6g1aXIJQJJbfuT;
    private ILYMhxEukRyBhjBttv2c zI5xFkVDsajIQcz4DH2;

    public oBrsElUDyc29IB6vfNnJ(Context context, fKxVeHrJP3w0RdWwa976 fkxvehrjp3w0rdwwa976) {
        this.wjan6g1aXIJQJJbfuT = Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(context, fkxvehrjp3w0rdwwa976.wjan6g1aXIJQJJbfuT());
        if (this.wjan6g1aXIJQJJbfuT == null) {
            throw new RemoteException();
        }
        ((MediaController) this.wjan6g1aXIJQJJbfuT).sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new bxlwfVlgK2hLFyz0sFO0(this, new Handler()));
    }

    static /* synthetic */ void wjan6g1aXIJQJJbfuT(oBrsElUDyc29IB6vfNnJ obrseludyc29ib6vfnnj) {
        if (obrseludyc29ib6vfnnj.zI5xFkVDsajIQcz4DH2 != null) {
            synchronized (obrseludyc29ib6vfnnj.ILYMhxEukRyBhjBttv2c) {
                for (JZVjPNI7JDqFySXWMrkw jZVjPNI7JDqFySXWMrkw : obrseludyc29ib6vfnnj.ILYMhxEukRyBhjBttv2c) {
                    TSH3FdQz4GYDh5DyUsc6 tSH3FdQz4GYDh5DyUsc6 = new TSH3FdQz4GYDh5DyUsc6(obrseludyc29ib6vfnnj, jZVjPNI7JDqFySXWMrkw);
                    obrseludyc29ib6vfnnj.BsdFKBmxbpWmGnzYUKFl.put(jZVjPNI7JDqFySXWMrkw, tSH3FdQz4GYDh5DyUsc6);
                    jZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT = true;
                    try {
                        obrseludyc29ib6vfnnj.zI5xFkVDsajIQcz4DH2.wjan6g1aXIJQJJbfuT(tSH3FdQz4GYDh5DyUsc6);
                    } catch (RemoteException e) {
                        Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                    }
                }
                obrseludyc29ib6vfnnj.ILYMhxEukRyBhjBttv2c.clear();
            }
        }
    }
}
