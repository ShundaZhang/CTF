//Online JavaScript Beautifier
//https://beautifier.io/

msg = ["You fail!", "Seriously?", "Ha! Ha! You wish it was right!", "Correct! (jkjk its wrong lol)", "stap tryin! youll nvr git it right!", "<code>throw 'you tried'; //throwing something you can catch!</code>", "just give up!", "y0u n00b! R U just bru13 f0rc1ng?"]
tries = 0;

sign_val="g6Gj<bQ\\w"

function check() {
    try {
        $ = document.getElementById.bind(document);
        j = window.d0cument;
        check2();

        $("resp").innerText = "Correct! (Oh gosh! I guess you've done it...)";
        $("resp").className = "good";
    } catch (e) {
        if (tries >= msg.length)
            tries = 0;
        $("resp").innerHTML = msg[tries];
        $("resp").className = "error";
        tries++;
    }
}

function check2() {
    //Randomizer taken from https://stackoverflow.com/a/19301306/7344257 code
    var m_w = 123456789;
    var m_z = 987654321;
    var mask = 0xffffffff;

    // Takes any integer
    function seed(i) {
        m_w = i;
    }

    function random() {
        m_z = (36969 * (m_z & 65535) + (m_z >> 16)) & mask;
        m_w = (18000 * (m_w & 65535) + (m_w >> 16)) & mask;
        var result = ((m_z << 16) + m_w) & mask;
        return result
    }

    var s_w = 0;
    var s_z = 0;
    function save_rd() {
    	s_w = m_w;
	s_z = m_z;
    }
    function restore_rd() {
    	m_w = s_w;
	m_z = s_z;
    }

    //Ignore this code... This is the magical part of this verifier
    //var _0xda23 = ["\x63\x68\x61\x72\x43\x6F\x64\x65\x41\x74", "\x63\x61\x6C\x6C", "\x72\x65\x64\x75\x63\x65", "\x70\x72\x6F\x74\x6F\x74\x79\x70\x65", "", "\x6C\x65\x6E\x67\x74\x68", "\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65", "\x73", "\x78", "\x62\x61\x64", "\x76\x61\x6C\x75\x65", "\x63\x6F\x64\x65", "\x70\x6F\x77", "\x66\x6C\x61\x67\x7B", "\x73\x74\x61\x72\x74\x73\x57\x69\x74\x68", "\x73\x75\x62\x73\x74\x72", "\x7D", "\x73\x70\x6C\x69\x74", "\x74\x65\x73\x74", "\x5F", "\x6C\x6F\x67", "\x66\x6C\x6F\x6F\x72", "\x73\x69\x67\x6E", "\x6D\x73\x67"];

    var _0xda23 = ["charCodeAt", "call", "reduce", "prototype", "", "length", "fromCharCode", "s", "x", "bad", "value", "code", "pow", "flag{", "startsWith", "substr", "}", "split", "test", "_", "log", "floor", "sign", "msg"

    ]

    function hash(hash_input_val) {
        return Array["prototype"]["reduce"]["call"](hash_input_val, function(a, b) {
            return (a * 31 + b["charCodeAt"](0)) & 0xffffffff
        }, 0)
    }

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
        //try {
            var tmp = {
                x: para_a,
                d: decode,
                k: para_b,
                o: xor2,
                s: para_0
            };
            var para_c = 0;
            for (var i = 0; i < para_b["length"] * 2; i++) {
                new Function("s", tmp["x"])(tmp)
            };
            return tmp["s"]
        //} catch (e) {
            //throw "bad"
	//    console.log("FAIL runcode");
        //}
    }
    
    seed(18458);
    //j++;	//NaN
    input = "flag{1234_xRx_1BfuRc4t1on_a3Bn9cQWv}"
    var a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z;
    a = 1;
    TRUE = (j != j); //NaN == NaN is false !!! so TRUE = 0, FALSE = 1
    FALSE = !TRUE;
    b = Math["pow"](++a, a + ++a + TRUE) - FALSE + TRUE;
    //pow(2,2+3+0)-1
    //b = 31
    c = Math["pow"](a++ - FALSE, a += FALSE + FALSE) - FALSE;
    //pow(2,6)-1
    //c = 63
    d = (random() + random()) & b;
    //if (!input["startsWith"]("flag{") || input["substr"](-FALSE) != "}" || hash(input) != -1996285287 || input["length"] != (random() & c)) {
    if (!input["startsWith"]("flag{") || input["substr"](-FALSE) != "}"  || input["length"] != (random() & c)|| hash(input) != -1996285287) {
        //throw "bad"
	console.log("FAIL 1");
    };
    //d = 13
    //length = 36
    f = random() & b - d;
    //f = 2
    input = input["substr"](a)["split"]("}")[+TRUE];
    //a = 1 !!! input[0] start after flag{x !!!
    if (!/^[A-Za-z0-9_]+$/ ["test"](input)) {
        //throw "bad"
	console.log("FAIL 2");
    };
    //A-Z a-z 0-9 and _  between 'flag{' and '}'
    f *= f;
    //f = 4
    input = input["split"]("_");
    //split by _, now input is an array of string
    if (input["length"] != f || input[+FALSE]["length"] != f - FALSE - TRUE || input[+FALSE][+FALSE] != 'R') {
        //throw "bad"
	console.log("FAIL 3");
    };
    //4 strings, input[1].length == 3, input[1][1] == R
    //try {

    save_rd();
    for (var i = 0; i < 10; i++) {
        i2=String(i)+'BfuSc4t1on'
	i3='a3Bn9cQWv'
	for (var j=0; j <= 9999; j++) {
		restore_rd();
		seed(j);
		g = ~random()^hash(i2)^hash(i3);
		if (g == 1865600952) {
			console.log('XXXXXXXXXXXXXXXXXXXXXXX')
			console.log(j)
			console.log(i)
		}
	}
	//input[0] == 613

	/*
        seed(parseInt(input[TRUE + TRUE]));
	//seed(input[0])
        g = ~random() ^ hash(input[FALSE + FALSE]) ^ hash(input[f - FALSE + TRUE]);
	//g = ~random()^hash(input[2])^hash(input[3])
        console["log"](g);
        if (g != 1865600952) {
            //throw "bad"
	    console.log("FAIL 4");
        }
	*/
    }
    //} catch (e) {
        //throw "bad"
    //    console.log("FAIL 5");
    //};
    seed(97632000);
    e = Math["floor"](b / (FALSE - TRUE + FALSE));
    c = (random() >> (e - TRUE + FALSE)) & b;
    d = (random() >> (e - TRUE + FALSE)) & b;
    //e == 15,c == 14,d == 3
    console.log(e);
    console.log(c);
    console.log(d);
    if (input[FALSE + FALSE - TRUE]["length"] != c - d) {
        //input[2].length == 11
        //throw "bad"
        console.log("FAIL 6");
    };
    
    console.log(input[d]);
    
    /*
    if (input[d] != runcode(sign_val, xor(msg_val, c - d), input[FALSE + FALSE])) {
        //input[3] == runcode(sign_val, xor(msg_val, 11), input[2])
        //throw "bad"
        console.log("FAIL 7");
    }
    */

    //input=flag{0631_xRx_0BfuSc4t1on_a3Bn9cQWv}
    as = '1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
    for (var k in as) {
	    for (var i in as) {
		    for (var j in as) {
			    var flag = 'flag{'+as[k]+'631_'+as[i]+'R'+as[j]+'_0BfuSc4t1on_a3Bn9cQWv}'
				    if ( hash(flag) == -1996285287 ) {
					    console.log('==================================')
						    console.log(as[k])
						    console.log(as[i])
						    console.log(as[j])
						    console.log(flag)
				    }
		    }
	    }
    }
}


check2()
