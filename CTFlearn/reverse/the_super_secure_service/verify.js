msg = ["You fail!", "Seriously?", "Ha! Ha! You wish it was right!", "Correct! (jkjk its wrong lol)", "stap tryin! youll nvr git it right!", "<code>throw 'you tried'; //throwing something you can catch!</code>", "just give up!", "y0u n00b! R U just bru13 f0rc1ng?"]
tries = 0;
function check()
{
  try
  {
    $ = document.getElementById.bind(document);
    j = window.d0cument;
    check2();
    
    $("resp").innerText = "Correct! (Oh gosh! I guess you've done it...)";
    $("resp").className = "good";
  }
  catch (e)
  {
    if (tries >= msg.length)
      tries = 0;
    $("resp").innerHTML = msg[tries];
    $("resp").className = "error";
    tries++;
  }
}

function check2()
{
  //Randomizer taken from https://stackoverflow.com/a/19301306/7344257 code
  var m_w = 123456789;
  var m_z = 987654321;
  var mask = 0xffffffff;
  
  // Takes any integer
  function seed(i) {
      m_w = i;
  }
  
  function random()
  {
      m_z = (36969 * (m_z & 65535) + (m_z >> 16)) & mask;
      m_w = (18000 * (m_w & 65535) + (m_w >> 16)) & mask;
      var result = ((m_z << 16) + m_w) & mask;
      return result
  }
  
  //Ignore this code... This is the magical part of this verifier
  var _0xda23=["\x63\x68\x61\x72\x43\x6F\x64\x65\x41\x74","\x63\x61\x6C\x6C","\x72\x65\x64\x75\x63\x65","\x70\x72\x6F\x74\x6F\x74\x79\x70\x65","","\x6C\x65\x6E\x67\x74\x68","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x73","\x78","\x62\x61\x64","\x76\x61\x6C\x75\x65","\x63\x6F\x64\x65","\x70\x6F\x77","\x66\x6C\x61\x67\x7B","\x73\x74\x61\x72\x74\x73\x57\x69\x74\x68","\x73\x75\x62\x73\x74\x72","\x7D","\x73\x70\x6C\x69\x74","\x74\x65\x73\x74","\x5F","\x6C\x6F\x67","\x66\x6C\x6F\x6F\x72","\x73\x69\x67\x6E","\x6D\x73\x67"];function hash(_0x7a95x2){var _0x7a95x3=0xffffffff;return Array[_0xda23[3]][_0xda23[2]][_0xda23[1]](_0x7a95x2,function(a,b){return (a* 31+ b[_0xda23[0]](0))& _0x7a95x3},0)}function xor(_0x7a95x7,_0x7a95x8){var z=_0xda23[4];for(var i=0;i< _0x7a95x7[_0xda23[5]];i++){z+= String[_0xda23[6]](_0x7a95x7[_0xda23[0]](i)^ _0x7a95x8)};return z}function xor2(_0x7a95x7,_0x7a95x8){var z=_0xda23[4];for(var i=0;i< _0x7a95x7[_0xda23[5]];i++){z+= String[_0xda23[6]](_0x7a95x7[_0xda23[0]](i)^ (_0x7a95x8[_0xda23[0]](i% _0x7a95x8[_0xda23[5]])& 15))};return z}function decode(_0x7a95xd,_0x7a95xe,_0x7a95xf){x= _0x7a95xf% 2;y= _0x7a95xe[_0xda23[0]]((_0x7a95xf- x)/ 2);if(!x){y>>= 4};y&= 0xf;return xor(_0x7a95xd,y)}function runcode(_0x7a95x11,_0x7a95xd,_0x7a95xe){_0x7a95xd= decode(_0x7a95xd,_0x7a95xe,0);try{var _0x7a95x12={x:_0x7a95xd,d:decode,k:_0x7a95xe,o:xor2,s:_0x7a95x11};var _0x7a95xf=0;for(var i=0;i< _0x7a95xe[_0xda23[5]]* 2;i++){ new Function(_0xda23[7],_0x7a95x12[_0xda23[8]])(_0x7a95x12)};return _0x7a95x12[_0xda23[7]]}catch(e){throw _0xda23[9]}}seed(18458);j++;input= $(_0xda23[11])[_0xda23[10]];var a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z;a= 1;TRUE= (j== j);FALSE=  !TRUE;b= Math[_0xda23[12]](++a,a+  ++a+ TRUE) - FALSE + TRUE;c= Math[_0xda23[12]](a++ - FALSE,a+= FALSE+ FALSE)- FALSE;d= (random()+ random())& b;if(!input[_0xda23[14]](_0xda23[13])|| input[_0xda23[15]](-FALSE) != _0xda23[16] || hash(input)!=  -1996285287 || input[_0xda23[5]]!= (random()& c)){throw _0xda23[9]};f= random()& b- d;input= input[_0xda23[15]](a)[_0xda23[17]](_0xda23[16])[+TRUE];if(!/^[A-Za-z0-9_]+$/[_0xda23[18]](input)){throw _0xda23[9]};f*= f;input= input[_0xda23[17]](_0xda23[19]);if(input[_0xda23[5]]!= f|| input[+FALSE][_0xda23[5]]!= f- FALSE- TRUE|| input[+FALSE][+FALSE] != 'R'){throw _0xda23[9]};try{seed(parseInt(input[TRUE+ TRUE]));g= ~random()^ hash(input[FALSE+ FALSE]) ^ hash(input[f- FALSE+ TRUE]);console[_0xda23[20]](g);if(g!= 1865600952){throw _0xda23[9]}}catch(e){throw _0xda23[9]};seed(97632000);e= Math[_0xda23[21]](b/ (FALSE- TRUE+ FALSE));c= (random()>> (e- TRUE+ FALSE))& b;d= (random()>> (e- TRUE+ FALSE))& b;if(input[FALSE+ FALSE- TRUE][_0xda23[5]]!= c- d){throw _0xda23[9]};if(input[d]!= runcode($(_0xda23[22])[_0xda23[10]],xor($(_0xda23[23])[_0xda23[10]],c- d),input[FALSE+ FALSE])){throw _0xda23[9]}
}

