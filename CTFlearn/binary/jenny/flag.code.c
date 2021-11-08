
ulong FUN_00000000(long *JNIEnv,undefined8 JClass,undefined8 Input,undefined JNIEnv2,undefinedin_R8
		,undefined in_R9,undefined printf,undefined malloc,undefined free,undefinedmemcpy
		,undefined memcmp,undefined strlen,undefined strtok,undefined atoi,
		undefined SHA256,undefined mcrypt_module_open,undefined mcrypt_generic_init,
		undefined mdecrypt_generic,undefined mcrypt_generic_end,undefined param_20,
		undefined 0x100b48)

{
	undefined4 *puVar1;
	uint uVar2;
	char cVar3;
	undefined4 uVar4;
	int iVar5;
	ulong uVar6;
	long in_FS_OFFSET;
	undefined7 in_stack_00000011;
	undefined7 in_stack_00000019;
	undefined7 in_stack_00000021;
	undefined7 in_stack_00000029;
	undefined7 in_stack_00000031;
	undefined7 in_stack_00000039;
	undefined7 in_stack_00000041;
	undefined7 in_stack_00000049;
	undefined7 in_stack_00000051;
	undefined7 in_stack_00000059;
	undefined7 in_stack_00000061;
	undefined7 in_stack_00000069;
	undefined local_1b7;
	byte local_1b6;
	byte local_1b5;
	int local_1b4;
	int local_1b0;
	int local_1ac;
	long local_1a8;
	undefined8 local_1a0;
	undefined8 local_198;
	undefined8 local_190;
	undefined8 local_188;
	undefined8 local_180;
	undefined8 local_178;
	undefined8 local_170;
	undefined8 local_168;
	long local_160;
	undefined8 local_158;
	long local_150;
	long local_148;
	long local_140;
	undefined8 local_138;
	long local_130;
	undefined local_128 [16];	//key
	undefined auStack280 [16];	//iv
	undefined8 local_108;
	undefined8 local_100;
	undefined8 local_f8;
	undefined8 local_f0;
	undefined8 local_e8;
	undefined8 local_e0;
	undefined8 local_d8;
	undefined8 local_d0;
	undefined8 local_c8;
	undefined8 local_c0;
	undefined8 local_b8;
	undefined8 local_b0;
	undefined8 local_a8;
	undefined8 local_a0;
	undefined8 local_98;
	undefined8 local_90;
	undefined8 local_88;
	undefined8 local_80;
	undefined8 local_78;
	undefined8 local_70;
	undefined8 local_68;
	undefined8 local_60;
	undefined8 local_58;
	undefined8 local_50;
	undefined8 local_48;
	undefined8 local_40;
	undefined8 local_38;
	undefined8 local_30;
	long local_20;

	local_20 = *(long *)(in_FS_OFFSET + 0x28);
	local_d8 = 0x21f1e440a1d0a01;		// java/uti
	local_d0 = 0xe05050a08384407;		// l/Scanne
	local_c8 = 0x12291f130e056b19;          // r.nextBy
	local_c0 = 0x196b0809086b0e1f;          // te.cbc.r
	local_b8 = 0x46070e0a0f050102;          // ijndael-
	local_b0 = 0x121b04286b53595a;          // 128.Copy
	local_a8 = 0x436b0537184e4b51;          // : %s\n.(
	local_a0 = 0xa07440a1d0a0127;           // Ljava/la
	local_98 = 0x502191f38440c05;           // ng/Strin
	local_90 = 0x180e126b3d42500c;          // g;)V.yes
	local_88 = 0x1f130e056b184e6b;          // .%s.next
	local_80 = 0x2576b04056b2b6b;           // .@.no.<i
	local_78 = 0x2a272d6b551f0205;          // nit>.FLA
	local_70 = 0x42436b2942436b2c;          // G.()B.()
	local_68 = 0xa07440a1d0a0127;           // Ljava/la
	local_60 = 0x502191f38440c05;           // ng/Strin
	local_58 = 0xa1d0a01276b500c;           // g;.Ljava
	local_50 = 0x1f38440c050a0744;          // /lang/St
	local_48 = 0x38236b500c050219;          // ring;.HS
	local_40 = 0x542e363a21314404;          // o/ZJQ]E?
	local_38 = 0x115c363d00124c38;          // S'ykV]7z
	local_30 = 0x6b0b4d293d0e;              // eVB&`.kk
                                                  
	/*                                         
	java/util/Scanner
	nextByte
	cbc
	rijndael-128
	Copy: %s\n
	(Ljava/lang/String;)V
	yes
	%s
	next
	@
	no
	<init>
	FLAG
	()B
	()Ljava/lang/String;
	Ljava/lang/String;
	HSo/ZJQ]E?S'ykV]7zeVB&`
	kk                                        
	*/

	//XOR and get a java object
	local_1b4 = 0;
	while (local_1b4 < 0xb0) {
		*(byte *)((long)&local_d8 + (long)local_1b4) =
			*(byte *)((long)&local_d8 + (long)local_1b4) ^ 0x6b;
		local_1b4 = local_1b4 + 1;
	}

	//FindClass java/util/Scanner
	local_1a0 = (**(code **)(*JNIEnv + 0x30))(JNIEnv,&local_d8,JNIEnv,&local_d8);
	//FatalError
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//GetMetholdID java/util/Scanner <init> (Ljava/lang/String;)V 
	local_198 = (**(code **)(*JNIEnv + 0x108))
		(JNIEnv,local_1a0,(long)&local_80 + 6,(long)&local_a8 + 7,
		 *(code **)(*JNIEnv + 0x108));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//GetMetholdID java/util/Scanner nextByte ()B 
	local_190 = (**(code **)(*JNIEnv + 0x108))
		(JNIEnv,local_1a0,(long)&local_c8 + 2,(long)&local_70 + 2,
		 *(code **)(*JNIEnv + 0x108));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}
	
	//GetMetholdID java/util/Scanner next ()Ljava/lang/String;
	local_188 = (**(code **)(*JNIEnv + 0x108))
		(JNIEnv,local_1a0,(long)&local_88 + 4,(long)&local_70 + 6,
		 *(code **)(*JNIEnv + 0x108));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//GetStaticFieldID FLAG Ljava/lang/String;
	local_180 = (**(code **)(*JNIEnv + 0x480))
		(JNIEnv,JClass,(long)&local_78 + 5,(long)&local_58 + 3,
		 *(code **)(*JNIEnv + 0x480));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//NewObject <init>String() Input
	local_178 = (**(code **)(*JNIEnv + 0xe0))
		(JNIEnv,local_1a0,local_198,Input,*(code **)(*JNIEnv + 0xe0));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//CallByteMethod NewObject(Input) nextByte()
	local_1b5 = (**(code **)(*JNIEnv + 0x140))(JNIEnv,local_178,local_190,*(code **)(*JNIEnv +0x140));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//CallObjectMethod NewObject(Input) next()
	local_170 = (**(code **)(*JNIEnv + 0x110))(JNIEnv,local_178,local_188,*(code **)(*JNIEnv +0x110));
	cVar3 = (**(code **)(*JNIEnv + 0x720))(JNIEnv);
	if (cVar3 != '\0') {
		uVar6 = 0;
		goto LAB_00000b0c;
	}

	//GetStringUTFChars s = Input.next()
	local_168 = (**(code **)(*JNIEnv + 0x548))(JNIEnv,local_170,0,JNIEnv);
	//l=strlen(s)
	local_160 = (*(code *)CONCAT71(in_stack_00000031,strlen))(local_168);
	//mp=malloc(l+1)
	local_158 = (*(code *)CONCAT71(in_stack_00000011,malloc))(local_160 + 1);
	//memcpy(mp,s,l+1)
	(*(code *)CONCAT71(in_stack_00000021,memcpy))(local_158,local_168,local_160 + 1,local_158);
	//mp2=malloc(l<<2)
	local_150 = (*(code *)CONCAT71(in_stack_00000011,malloc))(local_160 << 2);
	//p=strtok(mp,'@') //split by '@'
	local_1a8 = (*(code *)CONCAT71(in_stack_00000039,strtok))
		(local_158,(long)&local_80 + 1,(code*)CONCAT71(in_stack_00000039,strtok),
		 local_158);
	local_1b0 = 0;
	while (local_1a8 != 0) {
		//Store each string (convert to int) splited by '@' to mp2
		puVar1 = (undefined4 *)((long)local_1b0 * 4 + local_150);
		local_1b0 = local_1b0 + 1;
		//atoi(p)
		uVar4 = (*(code *)CONCAT71(in_stack_00000041,atoi))(local_1a8);
		*puVar1 = uVar4;
		//p=strtok(NULL,'@')
		local_1a8 = (*(code *)CONCAT71(in_stack_00000039,strtok))
			(0,(long)&local_80 + 1,(code *)CONCAT71(in_stack_00000039,strtok));
	}
	//free()
	(*(code *)CONCAT71(in_stack_00000019,free))(local_158);
	iVar5 = local_1b0;
	local_1ac = local_1b0;
	//while(n-- > 0)
	while (local_1b0 = local_1b0 + -1, 0 < local_1b0) {
	//local_150 -> mp2
	//i = n
	//mp2[i-1] -= mp2[i]
	//mp2[i] ^= (b = nextByte())
		*(int *)(local_150 + (long)local_1b0 * 4 + -4) =
			*(int *)(local_150 + (long)local_1b0 * 4 + -4) - *(int *)(local_150 + (long)local_1b0 *4);
		*(uint *)(local_150 + (long)local_1b0 * 4) =
			(uint)local_1b5 ^ *(uint *)(local_150 + (long)local_1b0 * 4);
	}
	local_1b0 = 0;
	//while(i++ < n)
	while (local_1b0 < iVar5) {
	//exchange the lower 27 bits and higher 5 bits 
	//mp2[i] = (mp2[i] << 5 | mp2[i] >> 0x1b) ^ 0xcafebabe
	//recover: ^ 0xcafebabe, << 27 | >> 5
		uVar2 = *(uint *)(local_150 + (long)local_1b0 * 4);
		*(uint *)(local_150 + (long)local_1b0 * 4) = (uVar2 << 5 | uVar2 >> 0x1b) ^ 0xcafebabe;
		local_1b0 = local_1b0 + 1;
	}
	local_148 = (long)&local_48 + 6;

	//memcmp('HSo/ZJQ]E?S'ykV]7zeVB&`', mp2, n*4)
	iVar5 = (*(code *)CONCAT71(in_stack_00000029,memcmp))
		(local_148,local_150,(long)iVar5 << 2,local_148);
	//memcmp retrun 0 when equal, so local_1b6 should be 1 and goto the else branch
	local_1b6 = iVar5 == 0;
	(*(code *)CONCAT71(in_stack_00000019,free))(local_150);
	if (local_1b6 == 0) {
LAB_00000ad3:
		local_1b6 = 0;
	}
	else {
		local_108 = 0xc1905790f237701c;
		local_100 = 0xb15eadcd797a210e;
		local_f8 = 0xf0338eb720ca51ab;
		local_f0 = 0xed281860633295c;
		local_e8 = 0x2f6f529a7fa2e318;
		local_e0 = 0xf9a5a567eaa76025;
		//sha256 (s = Input.next()) (l = strlen(s)) -> sha256_output (local_128 + auStack280)
		(*(code *)CONCAT71(in_stack_00000049,SHA256))(local_168,local_160,local_128,local_168);
		//mcrypt_module_open cbc rijndael-128 //AES-128 CBC
		local_140 = (*(code *)CONCAT71(in_stack_00000051,mcrypt_module_open))
			((long)&local_c0 + 7,0,(long)&local_c0 + 3,0,
			 (code *)CONCAT71(in_stack_00000051,mcrypt_module_open));

		//mcrypt_generic_init aes128-cbc_handler sha256_output (key) ,0x10 (length), aes128_output (iv)
		if (((local_140 == 0) ||
					(iVar5 = (*(code *)CONCAT71(in_stack_00000059,mcrypt_generic_init))
					 (local_140,local_128,0x10,auStack280,
					  (code *)CONCAT71(in_stack_00000059,mcrypt_generic_init)), iVar5 !=0))
		//mdecrypt_generic aes128-cbc_handler, a2[] (ciphertext), 0x30 (length)
				|| (iVar5 = (*(code *)CONCAT71(in_stack_00000061,mdecrypt_generic))
					(local_140,&local_108,0x30,local_140), iVar5 != 0)) goto LAB_00000ad3;
		//mcrypt_generic_end aes128_cbc_handler
		(*(code *)CONCAT71(in_stack_00000069,mcrypt_generic_end))(local_140);
		//GetStaticObjectField FLAG
		local_138 = (**(code **)(*JNIEnv + 0x488))(JNIEnv,JClass,local_180,JNIEnv);
		//GetStringCritical FLAG flag_out (local_1b7)
		local_130 = (**(code **)(*JNIEnv + 0x700))(JNIEnv,local_138,&local_1b7,JNIEnv);
		local_1b0 = 0;

		//while(i++ < 25)
		while (local_1b0 < 0x19) {
		//flag_out[(i+5)*2] = a2[i]
			*(ushort *)(((long)local_1b0 + 5) * 2 + local_130) =
				(ushort)*(byte *)((long)&local_108 + (long)local_1b0);
			local_1b0 = local_1b0 + 1;
		}
		//ReleaseStringCritical
		(**(code **)(*JNIEnv + 0x708))(JNIEnv,local_138,local_130,JNIEnv);
	}
	//ReleaseStringUTFChars
	(**(code **)(*JNIEnv + 0x550))(JNIEnv,local_170,local_168,JNIEnv);
	uVar6 = (ulong)local_1b6;
LAB_00000b0c:
	if (local_20 != *(long *)(in_FS_OFFSET + 0x28)) {
		uVar6 = func_0xfffffffffffffcff();
	}
	return uVar6;
}


