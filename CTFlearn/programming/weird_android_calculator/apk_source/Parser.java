package de.vidar.weirdcalculator;

import android.util.Log;

public class Parser {

    static class AnonymousClass1InternalParser {
        int f0c;
        int pos = -1;
        final String val$str;

        AnonymousClass1InternalParser(String str) {
            this.val$str = str;
        }

        /* access modifiers changed from: package-private */
        public void eatChar() {
            int i = this.pos + 1;
            this.pos = i;
            this.f0c = i < this.val$str.length() ? this.val$str.charAt(this.pos) : 65535;
        }

        /* access modifiers changed from: package-private */
        public void eatSpace() {
            while (Character.isWhitespace(this.f0c)) {
                eatChar();
            }
        }

        /* access modifiers changed from: package-private */
        public double parse() {
            eatChar();
            double v = parseExpression();
            if (this.f0c == -1) {
                return v;
            }
            throw new RuntimeException("Unexpected: " + ((char) this.f0c));
        }

        /* access modifiers changed from: package-private */
        public double parseExpression() {
            double v = parseTerm();
            while (true) {
                eatSpace();
                if (this.f0c == 43) {
                    eatChar();
                    v += parseTerm();
                } else if (this.f0c != 45) {
                    break;
                } else {
                    eatChar();
                    v -= parseTerm();
                }
            }
            if (v > 100.0d) {
                throw new RuntimeException("The number is too large. Please buy the full version!");
            }
            if (v > 100.0d) {
                for (int i : new int[]{1407, 1397, 1400, 1406, 1346, 1400, 1385, 1394, 1382, 1293, 1367, 1368, 1365, 1344, 1354, 1288, 1354, 1382, 1288, 1354, 1382, 1355, 1293, 1357, 1361, 1290, 1355, 1382, 1290, 1368, 1354, 1344, 1382, 1288, 1354, 1367, 1357, 1382, 1288, 1357, 1348}) {
                    Log.d("OUTPUT", Integer.toString(i ^ 1337));
                }
            }
            return v;
        }

        /* access modifiers changed from: package-private */
        public double parseTerm() {
            double v = parseFactor();
            while (true) {
                eatSpace();
                if (this.f0c == 47) {
                    eatChar();
                    v /= parseFactor();
                } else if (this.f0c != 42 && this.f0c != 40) {
                    return v;
                } else {
                    if (this.f0c == 42) {
                        eatChar();
                    }
                    v *= parseFactor();
                }
            }
        }

        /* access modifiers changed from: package-private */
        public double parseFactor() {
            double v;
            boolean negate = false;
            eatSpace();
            if (this.f0c == 40) {
                eatChar();
                v = parseExpression();
                if (this.f0c == 41) {
                    eatChar();
                }
            } else {
                if (this.f0c == 43 || this.f0c == 45) {
                    negate = this.f0c == 45;
                    eatChar();
                    eatSpace();
                }
                StringBuilder sb = new StringBuilder();
                while (true) {
                    if ((this.f0c < 48 || this.f0c > 57) && this.f0c != 46) {
                        break;
                    }
                    sb.append((char) this.f0c);
                    eatChar();
                }
                if (sb.length() == 0) {
                    throw new RuntimeException("Unexpected: " + ((char) this.f0c));
                }
                v = Double.parseDouble(sb.toString());
            }
            eatSpace();
            if (this.f0c == 94) {
                eatChar();
                v = Math.pow(v, parseFactor());
            }
            if (negate) {
                return -v;
            }
            return v;
        }
    }

    public static double eval(String str) {
        return new AnonymousClass1InternalParser(str).parse();
    }
}
