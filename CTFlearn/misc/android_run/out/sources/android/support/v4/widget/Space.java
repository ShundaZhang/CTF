package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.support.v7.widget.RtlSpacingHelper;
import android.util.AttributeSet;
import android.view.View;

public class Space extends View {
    public Space(Context context) {
        this(context, null);
    }

    public Space(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Space(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (getVisibility() == 0) {
            setVisibility(4);
        }
    }

    private static int wjan6g1aXIJQJJbfuT(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        switch (mode) {
            case RtlSpacingHelper.UNDEFINED /*{ENCODED_INT: -2147483648}*/:
                return Math.min(i, size);
            case 0:
            default:
                return i;
            case 1073741824:
                return size;
        }
    }

    public void draw(Canvas canvas) {
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(wjan6g1aXIJQJJbfuT(getSuggestedMinimumWidth(), i), wjan6g1aXIJQJJbfuT(getSuggestedMinimumHeight(), i2));
    }
}
