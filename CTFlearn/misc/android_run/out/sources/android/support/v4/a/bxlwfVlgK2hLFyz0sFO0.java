package android.support.v4.a;

import android.app.AppOpsManager;
import android.content.Context;

final class bxlwfVlgK2hLFyz0sFO0 extends TSH3FdQz4GYDh5DyUsc6 {
    bxlwfVlgK2hLFyz0sFO0() {
    }

    @Override // android.support.v4.a.TSH3FdQz4GYDh5DyUsc6
    public final int wjan6g1aXIJQJJbfuT(Context context, String str, String str2) {
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOp(str, str2);
    }

    @Override // android.support.v4.a.TSH3FdQz4GYDh5DyUsc6
    public final String wjan6g1aXIJQJJbfuT(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
