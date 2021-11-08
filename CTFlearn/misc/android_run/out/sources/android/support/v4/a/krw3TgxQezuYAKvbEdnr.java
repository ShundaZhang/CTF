package android.support.v4.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;

public abstract class krw3TgxQezuYAKvbEdnr {
    private static int zI5xFkVDsajIQcz4DH2 = 1048576;
    private Matrix wjan6g1aXIJQJJbfuT;

    public static View wjan6g1aXIJQJJbfuT(Context context, Parcelable parcelable) {
        ImageView imageView;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
            if (bitmap == null) {
                return null;
            }
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap(bitmap);
            imageView2.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
            if (imageView2.getScaleType() == ImageView.ScaleType.MATRIX) {
                float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                Matrix matrix = new Matrix();
                matrix.setValues(floatArray);
                imageView2.setImageMatrix(matrix);
            }
            imageView = imageView2;
        } else if (parcelable instanceof Bitmap) {
            imageView = new ImageView(context);
            imageView.setImageBitmap((Bitmap) parcelable);
        } else {
            imageView = null;
        }
        return imageView;
    }

    public static void wjan6g1aXIJQJJbfuT(JZVjPNI7JDqFySXWMrkw jZVjPNI7JDqFySXWMrkw) {
        jZVjPNI7JDqFySXWMrkw.wjan6g1aXIJQJJbfuT();
    }

    public final Parcelable wjan6g1aXIJQJJbfuT(View view, Matrix matrix, RectF rectF) {
        Bitmap bitmap;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                    bitmap = null;
                } else {
                    float min = Math.min(1.0f, ((float) zI5xFkVDsajIQcz4DH2) / ((float) (intrinsicWidth * intrinsicHeight)));
                    if (!(drawable instanceof BitmapDrawable) || min != 1.0f) {
                        int i = (int) (((float) intrinsicWidth) * min);
                        int i2 = (int) (((float) intrinsicHeight) * min);
                        bitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmap);
                        Rect bounds = drawable.getBounds();
                        int i3 = bounds.left;
                        int i4 = bounds.top;
                        int i5 = bounds.right;
                        int i6 = bounds.bottom;
                        drawable.setBounds(0, 0, i, i2);
                        drawable.draw(canvas);
                        drawable.setBounds(i3, i4, i5, i6);
                    } else {
                        bitmap = ((BitmapDrawable) drawable).getBitmap();
                    }
                }
                if (bitmap != null) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("sharedElement:snapshot:bitmap", bitmap);
                    bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                    if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                        float[] fArr = new float[9];
                        imageView.getImageMatrix().getValues(fArr);
                        bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                    }
                    return bundle;
                }
            }
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round <= 0 || round2 <= 0) {
            return null;
        }
        float min2 = Math.min(1.0f, ((float) zI5xFkVDsajIQcz4DH2) / ((float) (round * round2)));
        int i7 = (int) (((float) round) * min2);
        int i8 = (int) (((float) round2) * min2);
        if (this.wjan6g1aXIJQJJbfuT == null) {
            this.wjan6g1aXIJQJJbfuT = new Matrix();
        }
        this.wjan6g1aXIJQJJbfuT.set(matrix);
        this.wjan6g1aXIJQJJbfuT.postTranslate(-rectF.left, -rectF.top);
        this.wjan6g1aXIJQJJbfuT.postScale(min2, min2);
        Bitmap createBitmap = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(createBitmap);
        canvas2.concat(this.wjan6g1aXIJQJJbfuT);
        view.draw(canvas2);
        return createBitmap;
    }
}
