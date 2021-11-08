'''
    public void submitPassword(View view) {
        EditText editText = (EditText) findViewById(R.id.editText2);
        if (DigestUtils.md5Hex(editText.getText().toString()).equalsIgnoreCase("b74dec4f39d35b6a2e6c48e637c8aedb")) {
            ((TextView) findViewById(R.id.textView)).setText("Success! CTFlearn{" + editText.getText().toString() + "_is_not_secure!}");
        }
    }
'''

#unzip the apk
#decompiler the classes.dex by jadx
#find the above code in MainActivity.java
#google md5 == b74dec4f39d35b6a2e6c48e637c8aedb, the string is Spring2019

#CTFlearn{Spring2019_is_not_secure!}
