package android.support.v4.g;

import java.util.Locale;

/* access modifiers changed from: package-private */
public class NZSjriCiBCmHW5rfoI {
    NZSjriCiBCmHW5rfoI() {
    }

    public int wjan6g1aXIJQJJbfuT(Locale locale) {
        if (locale != null && !locale.equals(WuK90hXbPHStQjOzosLA.wjan6g1aXIJQJJbfuT)) {
            String wjan6g1aXIJQJJbfuT = ILYMhxEukRyBhjBttv2c.wjan6g1aXIJQJJbfuT(locale);
            if (wjan6g1aXIJQJJbfuT == null) {
                switch (Character.getDirectionality(locale.getDisplayName(locale).charAt(0))) {
                    case 1:
                    case 2:
                        return 1;
                    default:
                        return 0;
                }
            } else if (wjan6g1aXIJQJJbfuT.equalsIgnoreCase(WuK90hXbPHStQjOzosLA.zI5xFkVDsajIQcz4DH2) || wjan6g1aXIJQJJbfuT.equalsIgnoreCase(WuK90hXbPHStQjOzosLA.BsdFKBmxbpWmGnzYUKFl)) {
                return 1;
            }
        }
        return 0;
    }
}
