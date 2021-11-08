package de.vidar.weirdcalculator;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    private View view;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView((int) R.layout.activity_main);
        this.view = findViewById(R.id.txtExpression);
    }

    public void createBackground(View v) {
        String s = ((EditText) this.view).getText().toString();
        try {
            TextView result = (TextView) findViewById(R.id.lblResult);
            result.setText("");
            result.setText(String.valueOf(Parser.eval(s)));
        } catch (Exception e) {
            Toast.makeText(this, e.getMessage(), 1).show();
        }
    }
}
