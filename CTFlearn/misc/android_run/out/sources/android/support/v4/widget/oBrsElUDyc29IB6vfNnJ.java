package android.support.v4.widget;

import android.database.Cursor;

interface oBrsElUDyc29IB6vfNnJ {
    void changeCursor(Cursor cursor);

    CharSequence convertToString(Cursor cursor);

    Cursor getCursor();

    Cursor runQueryOnBackgroundThread(CharSequence charSequence);
}
