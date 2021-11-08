package android.support.v7.app;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.a.Rt1iJWIdoR3LzogvV41H;

public class AppCompatDialogFragment extends Rt1iJWIdoR3LzogvV41H {
    @Override // android.support.v4.a.Rt1iJWIdoR3LzogvV41H
    public Dialog onCreateDialog(Bundle bundle) {
        return new AppCompatDialog(getContext(), getTheme());
    }

    @Override // android.support.v4.a.Rt1iJWIdoR3LzogvV41H
    public void setupDialog(Dialog dialog, int i) {
        if (dialog instanceof AppCompatDialog) {
            AppCompatDialog appCompatDialog = (AppCompatDialog) dialog;
            switch (i) {
                case 1:
                case 2:
                    break;
                default:
                    return;
                case 3:
                    dialog.getWindow().addFlags(24);
                    break;
            }
            appCompatDialog.supportRequestWindowFeature(1);
            return;
        }
        super.setupDialog(dialog, i);
    }
}
