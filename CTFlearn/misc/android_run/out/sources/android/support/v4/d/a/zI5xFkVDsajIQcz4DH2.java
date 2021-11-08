package android.support.v4.d.a;

import android.support.v4.a.ubT4q125yeOcOGN5JfxT;
import android.support.v4.i.ZJOuoW3zEwOUibX1fMnt;
import android.view.MenuItem;
import android.view.View;

public interface zI5xFkVDsajIQcz4DH2 extends MenuItem {
    boolean collapseActionView();

    boolean expandActionView();

    View getActionView();

    ubT4q125yeOcOGN5JfxT getSupportActionProvider$712e7e90();

    boolean isActionViewExpanded();

    @Override // android.view.MenuItem
    MenuItem setActionView(int i);

    @Override // android.view.MenuItem
    MenuItem setActionView(View view);

    void setShowAsAction(int i);

    MenuItem setShowAsActionFlags(int i);

    zI5xFkVDsajIQcz4DH2 setSupportActionProvider$456ad057(ubT4q125yeOcOGN5JfxT ubt4q125yeocogn5jfxt);

    zI5xFkVDsajIQcz4DH2 setSupportOnActionExpandListener(ZJOuoW3zEwOUibX1fMnt zJOuoW3zEwOUibX1fMnt);
}
