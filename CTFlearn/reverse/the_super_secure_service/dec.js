//console.log("TEST")

a=1;
j=0;
j++;
TRUE = (j == j);
FALSE = !TRUE;
b = Math["pow"](++a, a + ++a + TRUE) - FALSE + TRUE;
c = Math["pow"](a++ - FALSE, a += FALSE + FALSE) - FALSE;
//console.log(TRUE)
//console.log(FALSE)
//console.log(b)
//console.log(c)

//input="flag{ABCDEFG}"

//console.log(!input["startsWith"]("flag{"))
//console.log(input["substr"](-FALSE))
//console.log(input["substr"](-1))
//console.log(input["length"])

function xor(xor_val_a, xor_val_b) {
	var z = "";
	for (var i = 0; i < xor_val_a["length"]; i++) {
		z += String["fromCharCode"](xor_val_a["charCodeAt"](i) ^ xor_val_b)
	};
	return z
}

function xor2(xor_val_a, xor_val_b) {
	var z = "";
	for (var i = 0; i < xor_val_a["length"]; i++) {
		z += String["fromCharCode"](xor_val_a["charCodeAt"](i) ^ (xor_val_b["charCodeAt"](i % xor_val_b["length"]) & 15))
	};
	return z
}

function decode(para_a, para_b, para_c) {
        x = para_c % 2;
        y = para_b["charCodeAt"]((para_c - x) / 2);
        if (!x) {
            y >>= 4
        };
        y &= 0xf;
        return xor(para_a, y)
    }

function runcode(para_0, para_a, para_b) {
	para_a = decode(para_a, para_b, 0);
	//para_a = 'console.log'
	//console.log('AAAAA',para_a)
	var tmp = {
		x: para_a,
                d: decode,
                k: para_b,
                o: xor2,
                s: para_0
	};
	var para_c = 0;
	for (var i = 0; i < para_b["length"] * 2; i++) {
		//console.log('FFFFFF')
		new Function("s", tmp["x"])(tmp)
	};
	return tmp["s"]
}
//x = runcode("XXXXXXXXXXXXXXX", xor("XXXX__YYYYYY", 11), 'AA')

xor_arr=['IqOaDb50', 'vE1afea1', 'ZmW3tO', '7v3FxZp9F', '3y74C8MwL', '6LDMEN', 'U2MbJnzuF', 'Wef8EgrV1', '3LYEZ2', 'huilT3', 'xxr0hl', 'SNlUJhZ', 'CZRSpzYo', 'KDaNrC', '7rqXl5LE', 'xt9A2F', 'yiaKOqM2', '5MgDPk4X', 'JhNdB4cnZ', 'Y14vuP', 'K2NWJMq']

var sign_val='g6Gj<bQ\\w'
for (let i in xor_arr){
	//console.log(xor_arr[i])
	sign_val = xor2(sign_val,xor_arr[i])
}
console.log(sign_val)

//input[3] = a3Bn9cQWv
//input[2] = [0-9]BfuSc4t1on
