package android.support.v7.view.menu;

/* access modifiers changed from: package-private */
public class BaseWrapper {
    final Object mWrappedObject;

    BaseWrapper(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.mWrappedObject = obj;
    }

    public Object getWrappedObject() {
        return this.mWrappedObject;
    }
}
