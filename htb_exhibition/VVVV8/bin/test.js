var buffers = [];
for (var i = 0; i < 49; i++) {
  var b = new ArrayBuffer(24);
  var u = new Uint8Array(b);
  u.fill(i);
  buffers.push(b);
}


var buf = new ArrayBuffer(64);

for (var i = 51; i < 90; i++) {
  var b = new ArrayBuffer(24);
  var u = new Uint8Array(b);
  u.fill(i)
  buffers.push(b);
}

