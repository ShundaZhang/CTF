bool Java_Jenny_verify(long *JNIEnv,undefined8 JClass,undefined8 SERIAL,undefined8 Input)

{
  undefined uVar1;
  int iVar2;
  code *pcVar3;
  long lVar4;
  undefined8 in_R8;
  undefined8 in_R9;
  undefined8 uVar5;
  
  pcVar3 = (code *)(**(code **)(*JNIEnv + 0x5c0))(JNIEnv,SERIAL,0,JNIEnv);
  iVar2 = (**(code **)(*JNIEnv + 0x558))(JNIEnv,SERIAL,JNIEnv,SERIAL);
  lVar4 = sysconf(0x1e);
  uVar5 = 0x100b48;
  iVar2 = mprotect((void *)((ulong)pcVar3 & -lVar4),
                   (size_t)(pcVar3 + ((long)iVar2 - (long)(void *)((ulong)pcVar3 & -lVar4))),7);
  if (iVar2 == 0) {
    uVar1 =(*pcVar3)(JNIEnv,JClass,Input,JNIEnv,in_R8,in_R9,printf,malloc,free,memcpy,memcmp,strlen
                      ,strtok,atoi,SHA256,mcrypt_module_open,mcrypt_generic_init,mdecrypt_generic,
                      mcrypt_generic_end,uVar5);
    (**(code **)(*JNIEnv + 0x600))(JNIEnv,SERIAL,pcVar3,2);
  }
  else {
    printf("mprotect() failed.");
    (**(code **)(*JNIEnv + 0x600))(JNIEnv,SERIAL,pcVar3,2);
    uVar1 = 0;
  }
  return (bool)uVar1;
}

//0x5c0 -> 184 GetByteArrayElements()
//0x558 -> 171 GetArrayLength()
//0x600 -> 192 RleaseByteArrayElements()
