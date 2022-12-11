
bin_2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	50                   	push   %rax
  401001:	58                   	pop    %rax
  401002:	c3                   	ret    

Disassembly of section .text:

0000000000401010 <exit>:
  401010:	f3 0f 1e fa          	endbr64 
  401014:	55                   	push   %rbp
  401015:	89 fd                	mov    %edi,%ebp
  401017:	e8 64 14 00 00       	call   402480 <__funcs_on_exit>
  40101c:	e8 6f 14 00 00       	call   402490 <__libc_exit_fini>
  401021:	31 c0                	xor    %eax,%eax
  401023:	e8 d8 7a 00 00       	call   408b00 <__stdio_exit>
  401028:	89 ef                	mov    %ebp,%edi
  40102a:	e8 81 20 00 00       	call   4030b0 <_Exit>

000000000040102f <_start>:
  40102f:	48 31 ed             	xor    %rbp,%rbp
  401032:	48 89 e7             	mov    %rsp,%rdi
  401035:	48 8d 35 c4 ef bf ff 	lea    -0x40103c(%rip),%rsi        # 0 <_init-0x401000>
  40103c:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401040:	e8 0b 00 00 00       	call   401050 <_start_c>
  401045:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40104c:	00 00 00 
  40104f:	90                   	nop

0000000000401050 <_start_c>:
  401050:	f3 0f 1e fa          	endbr64 
  401054:	8b 37                	mov    (%rdi),%esi
  401056:	48 8d 57 08          	lea    0x8(%rdi),%rdx
  40105a:	49 c7 c0 f4 93 40 00 	mov    $0x4093f4,%r8
  401061:	45 31 c9             	xor    %r9d,%r9d
  401064:	48 c7 c1 00 10 40 00 	mov    $0x401000,%rcx
  40106b:	48 c7 c7 90 20 40 00 	mov    $0x402090,%rdi
  401072:	e9 59 13 00 00       	jmp    4023d0 <__libc_start_main>
  401077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40107e:	00 00 

0000000000401080 <deregister_tm_clones>:
  401080:	48 8d 3d 89 b1 00 00 	lea    0xb189(%rip),%rdi        # 40c210 <__TMC_END__>
  401087:	48 8d 05 82 b1 00 00 	lea    0xb182(%rip),%rax        # 40c210 <__TMC_END__>
  40108e:	48 39 f8             	cmp    %rdi,%rax
  401091:	74 15                	je     4010a8 <deregister_tm_clones+0x28>
  401093:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
  40109a:	48 85 c0             	test   %rax,%rax
  40109d:	74 09                	je     4010a8 <deregister_tm_clones+0x28>
  40109f:	ff e0                	jmp    *%rax
  4010a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4010a8:	c3                   	ret    
  4010a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004010b0 <register_tm_clones>:
  4010b0:	48 8d 3d 59 b1 00 00 	lea    0xb159(%rip),%rdi        # 40c210 <__TMC_END__>
  4010b7:	48 8d 35 52 b1 00 00 	lea    0xb152(%rip),%rsi        # 40c210 <__TMC_END__>
  4010be:	48 29 fe             	sub    %rdi,%rsi
  4010c1:	48 89 f0             	mov    %rsi,%rax
  4010c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4010c8:	48 c1 f8 03          	sar    $0x3,%rax
  4010cc:	48 01 c6             	add    %rax,%rsi
  4010cf:	48 d1 fe             	sar    %rsi
  4010d2:	74 14                	je     4010e8 <register_tm_clones+0x38>
  4010d4:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
  4010db:	48 85 c0             	test   %rax,%rax
  4010de:	74 08                	je     4010e8 <register_tm_clones+0x38>
  4010e0:	ff e0                	jmp    *%rax
  4010e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4010e8:	c3                   	ret    
  4010e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004010f0 <__do_global_dtors_aux>:
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	80 3d 25 b1 00 00 00 	cmpb   $0x0,0xb125(%rip)        # 40c220 <completed.0>
  4010fb:	75 2b                	jne    401128 <__do_global_dtors_aux+0x38>
  4010fd:	55                   	push   %rbp
  4010fe:	48 83 3d da ae 00 00 	cmpq   $0x0,0xaeda(%rip)        # 40bfe0 <__bump_lockptr+0x8>
  401105:	00 
  401106:	48 89 e5             	mov    %rsp,%rbp
  401109:	74 0c                	je     401117 <__do_global_dtors_aux+0x27>
  40110b:	48 8b 3d ee ae 00 00 	mov    0xaeee(%rip),%rdi        # 40c000 <__dso_handle>
  401112:	e8 e9 ee bf ff       	call   0 <_init-0x401000>
  401117:	e8 64 ff ff ff       	call   401080 <deregister_tm_clones>
  40111c:	c6 05 fd b0 00 00 01 	movb   $0x1,0xb0fd(%rip)        # 40c220 <completed.0>
  401123:	5d                   	pop    %rbp
  401124:	c3                   	ret    
  401125:	0f 1f 00             	nopl   (%rax)
  401128:	c3                   	ret    
  401129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401130 <frame_dummy>:
  401130:	f3 0f 1e fa          	endbr64 
  401134:	e9 77 ff ff ff       	jmp    4010b0 <register_tm_clones>

0000000000401139 <clean_exit_on_sig>:
  401139:	f3 0f 1e fa          	endbr64 
  40113d:	55                   	push   %rbp
  40113e:	48 89 e5             	mov    %rsp,%rbp
  401141:	48 83 ec 10          	sub    $0x10,%rsp
  401145:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401148:	48 8d 05 65 91 00 00 	lea    0x9165(%rip),%rax        # 40a2b4 <puzzle_x86_64+0x2b4>
  40114f:	48 89 c7             	mov    %rax,%rdi
  401152:	e8 c9 17 00 00       	call   402920 <puts>
  401157:	48 8b 05 aa ae 00 00 	mov    0xaeaa(%rip),%rax        # 40c008 <BENNY_GREETINGS>
  40115e:	48 89 c7             	mov    %rax,%rdi
  401161:	e8 ba 17 00 00       	call   402920 <puts>
  401166:	48 8b 05 5b ae 00 00 	mov    0xae5b(%rip),%rax        # 40bfc8 <stdout>
  40116d:	48 89 c7             	mov    %rax,%rdi
  401170:	e8 eb 15 00 00       	call   402760 <fflush>
  401175:	bf 00 00 00 00       	mov    $0x0,%edi
  40117a:	e8 91 fe ff ff       	call   401010 <exit>

000000000040117f <flag>:
  40117f:	f3 0f 1e fa          	endbr64 
  401183:	55                   	push   %rbp
  401184:	48 89 e5             	mov    %rsp,%rbp
  401187:	48 83 ec 40          	sub    $0x40,%rsp
  40118b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401192:	00 00 
  401194:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401198:	31 c0                	xor    %eax,%eax
  40119a:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  4011a1:	00 
  4011a2:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4011a9:	00 
  4011aa:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4011b1:	00 
  4011b2:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  4011b9:	00 
  4011ba:	be 00 00 00 00       	mov    $0x0,%esi
  4011bf:	48 8d 05 ef 90 00 00 	lea    0x90ef(%rip),%rax        # 40a2b5 <puzzle_x86_64+0x2b5>
  4011c6:	48 89 c7             	mov    %rax,%rdi
  4011c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ce:	e8 fd 12 00 00       	call   4024d0 <open>
  4011d3:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4011d6:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4011da:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4011dd:	ba 20 00 00 00       	mov    $0x20,%edx
  4011e2:	48 89 ce             	mov    %rcx,%rsi
  4011e5:	89 c7                	mov    %eax,%edi
  4011e7:	e8 54 1b 00 00       	call   402d40 <read>
  4011ec:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4011ef:	89 c7                	mov    %eax,%edi
  4011f1:	e8 fa 1a 00 00       	call   402cf0 <close>
  4011f6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4011fa:	48 89 c7             	mov    %rax,%rdi
  4011fd:	e8 1e 17 00 00       	call   402920 <puts>
  401202:	48 8b 05 bf ad 00 00 	mov    0xadbf(%rip),%rax        # 40bfc8 <stdout>
  401209:	48 89 c7             	mov    %rax,%rdi
  40120c:	e8 4f 15 00 00       	call   402760 <fflush>
  401211:	90                   	nop
  401212:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401216:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40121d:	00 00 
  40121f:	74 05                	je     401226 <flag+0xa7>
  401221:	e8 4a 12 00 00       	call   402470 <__stack_chk_fail>
  401226:	c9                   	leave  
  401227:	c3                   	ret    

0000000000401228 <__libc_init_1>:
  401228:	f3 0f 1e fa          	endbr64 
  40122c:	55                   	push   %rbp
  40122d:	48 89 e5             	mov    %rsp,%rbp
  401230:	48 83 ec 40          	sub    $0x40,%rsp
  401234:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40123b:	00 00 
  40123d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401241:	31 c0                	xor    %eax,%eax
  401243:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  40124a:	00 
  40124b:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  401252:	00 
  401253:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  40125a:	00 
  40125b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401262:	00 
  401263:	be 00 00 00 00       	mov    $0x0,%esi
  401268:	48 8d 05 46 90 00 00 	lea    0x9046(%rip),%rax        # 40a2b5 <puzzle_x86_64+0x2b5>
  40126f:	48 89 c7             	mov    %rax,%rdi
  401272:	b8 00 00 00 00       	mov    $0x0,%eax
  401277:	e8 54 12 00 00       	call   4024d0 <open>
  40127c:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40127f:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401283:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401286:	ba 20 00 00 00       	mov    $0x20,%edx
  40128b:	48 89 ce             	mov    %rcx,%rsi
  40128e:	89 c7                	mov    %eax,%edi
  401290:	e8 ab 1a 00 00       	call   402d40 <read>
  401295:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401298:	89 c7                	mov    %eax,%edi
  40129a:	e8 51 1a 00 00       	call   402cf0 <close>
  40129f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4012a3:	48 89 c7             	mov    %rax,%rdi
  4012a6:	e8 75 16 00 00       	call   402920 <puts>
  4012ab:	48 8b 05 16 ad 00 00 	mov    0xad16(%rip),%rax        # 40bfc8 <stdout>
  4012b2:	48 89 c7             	mov    %rax,%rdi
  4012b5:	e8 a6 14 00 00       	call   402760 <fflush>
  4012ba:	90                   	nop
  4012bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4012c6:	00 00 
  4012c8:	74 05                	je     4012cf <__libc_init_1+0xa7>
  4012ca:	e8 a1 11 00 00       	call   402470 <__stack_chk_fail>
  4012cf:	c9                   	leave  
  4012d0:	c3                   	ret    

00000000004012d1 <__libc_deinit_1>:
  4012d1:	f3 0f 1e fa          	endbr64 
  4012d5:	55                   	push   %rbp
  4012d6:	48 89 e5             	mov    %rsp,%rbp
  4012d9:	48 83 ec 40          	sub    $0x40,%rsp
  4012dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012e4:	00 00 
  4012e6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012ea:	31 c0                	xor    %eax,%eax
  4012ec:	90                   	nop
  4012ed:	90                   	nop
  4012ee:	90                   	nop
  4012ef:	90                   	nop
  4012f0:	90                   	nop
  4012f1:	90                   	nop
  4012f2:	90                   	nop
  4012f3:	90                   	nop
  4012f4:	90                   	nop
  4012f5:	90                   	nop
  4012f6:	90                   	nop
  4012f7:	90                   	nop
  4012f8:	90                   	nop
  4012f9:	90                   	nop
  4012fa:	90                   	nop
  4012fb:	90                   	nop
  4012fc:	90                   	nop
  4012fd:	90                   	nop
  4012fe:	90                   	nop
  4012ff:	90                   	nop
  401300:	90                   	nop
  401301:	90                   	nop
  401302:	90                   	nop
  401303:	90                   	nop
  401304:	90                   	nop
  401305:	90                   	nop
  401306:	90                   	nop
  401307:	90                   	nop
  401308:	90                   	nop
  401309:	90                   	nop
  40130a:	90                   	nop
  40130b:	90                   	nop
  40130c:	90                   	nop
  40130d:	90                   	nop
  40130e:	90                   	nop
  40130f:	90                   	nop
  401310:	90                   	nop
  401311:	90                   	nop
  401312:	90                   	nop
  401313:	90                   	nop
  401314:	90                   	nop
  401315:	90                   	nop
  401316:	90                   	nop
  401317:	90                   	nop
  401318:	90                   	nop
  401319:	90                   	nop
  40131a:	90                   	nop
  40131b:	90                   	nop
  40131c:	90                   	nop
  40131d:	90                   	nop
  40131e:	90                   	nop
  40131f:	90                   	nop
  401320:	90                   	nop
  401321:	90                   	nop
  401322:	90                   	nop
  401323:	90                   	nop
  401324:	90                   	nop
  401325:	90                   	nop
  401326:	90                   	nop
  401327:	90                   	nop
  401328:	90                   	nop
  401329:	90                   	nop
  40132a:	90                   	nop
  40132b:	90                   	nop
  40132c:	90                   	nop
  40132d:	90                   	nop
  40132e:	90                   	nop
  40132f:	90                   	nop
  401330:	90                   	nop
  401331:	90                   	nop
  401332:	90                   	nop
  401333:	90                   	nop
  401334:	90                   	nop
  401335:	90                   	nop
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop
  401340:	90                   	nop
  401341:	90                   	nop
  401342:	90                   	nop
  401343:	90                   	nop
  401344:	90                   	nop
  401345:	90                   	nop
  401346:	90                   	nop
  401347:	90                   	nop
  401348:	90                   	nop
  401349:	90                   	nop
  40134a:	90                   	nop
  40134b:	90                   	nop
  40134c:	90                   	nop
  40134d:	90                   	nop
  40134e:	90                   	nop
  40134f:	90                   	nop
  401350:	90                   	nop
  401351:	90                   	nop
  401352:	90                   	nop
  401353:	90                   	nop
  401354:	90                   	nop
  401355:	90                   	nop
  401356:	90                   	nop
  401357:	90                   	nop
  401358:	90                   	nop
  401359:	90                   	nop
  40135a:	90                   	nop
  40135b:	90                   	nop
  40135c:	90                   	nop
  40135d:	90                   	nop
  40135e:	90                   	nop
  40135f:	90                   	nop
  401360:	90                   	nop
  401361:	90                   	nop
  401362:	90                   	nop
  401363:	90                   	nop
  401364:	90                   	nop
  401365:	90                   	nop
  401366:	90                   	nop
  401367:	90                   	nop
  401368:	90                   	nop
  401369:	90                   	nop
  40136a:	90                   	nop
  40136b:	90                   	nop
  40136c:	90                   	nop
  40136d:	90                   	nop
  40136e:	90                   	nop
  40136f:	90                   	nop
  401370:	90                   	nop
  401371:	90                   	nop
  401372:	90                   	nop
  401373:	90                   	nop
  401374:	90                   	nop
  401375:	90                   	nop
  401376:	90                   	nop
  401377:	90                   	nop
  401378:	90                   	nop
  401379:	90                   	nop
  40137a:	90                   	nop
  40137b:	90                   	nop
  40137c:	90                   	nop
  40137d:	90                   	nop
  40137e:	90                   	nop
  40137f:	90                   	nop
  401380:	90                   	nop
  401381:	90                   	nop
  401382:	90                   	nop
  401383:	90                   	nop
  401384:	90                   	nop
  401385:	90                   	nop
  401386:	90                   	nop
  401387:	90                   	nop
  401388:	90                   	nop
  401389:	90                   	nop
  40138a:	90                   	nop
  40138b:	90                   	nop
  40138c:	90                   	nop
  40138d:	90                   	nop
  40138e:	90                   	nop
  40138f:	90                   	nop
  401390:	90                   	nop
  401391:	90                   	nop
  401392:	90                   	nop
  401393:	90                   	nop
  401394:	90                   	nop
  401395:	90                   	nop
  401396:	90                   	nop
  401397:	90                   	nop
  401398:	90                   	nop
  401399:	90                   	nop
  40139a:	90                   	nop
  40139b:	90                   	nop
  40139c:	90                   	nop
  40139d:	90                   	nop
  40139e:	90                   	nop
  40139f:	90                   	nop
  4013a0:	90                   	nop
  4013a1:	90                   	nop
  4013a2:	90                   	nop
  4013a3:	90                   	nop
  4013a4:	90                   	nop
  4013a5:	90                   	nop
  4013a6:	90                   	nop
  4013a7:	90                   	nop
  4013a8:	90                   	nop
  4013a9:	90                   	nop
  4013aa:	90                   	nop
  4013ab:	90                   	nop
  4013ac:	90                   	nop
  4013ad:	90                   	nop
  4013ae:	90                   	nop
  4013af:	90                   	nop
  4013b0:	90                   	nop
  4013b1:	90                   	nop
  4013b2:	90                   	nop
  4013b3:	90                   	nop
  4013b4:	90                   	nop
  4013b5:	90                   	nop
  4013b6:	90                   	nop
  4013b7:	90                   	nop
  4013b8:	90                   	nop
  4013b9:	90                   	nop
  4013ba:	90                   	nop
  4013bb:	90                   	nop
  4013bc:	90                   	nop
  4013bd:	90                   	nop
  4013be:	90                   	nop
  4013bf:	90                   	nop
  4013c0:	90                   	nop
  4013c1:	90                   	nop
  4013c2:	90                   	nop
  4013c3:	90                   	nop
  4013c4:	90                   	nop
  4013c5:	90                   	nop
  4013c6:	90                   	nop
  4013c7:	90                   	nop
  4013c8:	90                   	nop
  4013c9:	90                   	nop
  4013ca:	90                   	nop
  4013cb:	90                   	nop
  4013cc:	90                   	nop
  4013cd:	90                   	nop
  4013ce:	90                   	nop
  4013cf:	90                   	nop
  4013d0:	90                   	nop
  4013d1:	90                   	nop
  4013d2:	90                   	nop
  4013d3:	90                   	nop
  4013d4:	90                   	nop
  4013d5:	90                   	nop
  4013d6:	90                   	nop
  4013d7:	90                   	nop
  4013d8:	90                   	nop
  4013d9:	90                   	nop
  4013da:	90                   	nop
  4013db:	90                   	nop
  4013dc:	90                   	nop
  4013dd:	90                   	nop
  4013de:	90                   	nop
  4013df:	90                   	nop
  4013e0:	90                   	nop
  4013e1:	90                   	nop
  4013e2:	90                   	nop
  4013e3:	90                   	nop
  4013e4:	90                   	nop
  4013e5:	90                   	nop
  4013e6:	90                   	nop
  4013e7:	90                   	nop
  4013e8:	90                   	nop
  4013e9:	90                   	nop
  4013ea:	90                   	nop
  4013eb:	90                   	nop
  4013ec:	90                   	nop
  4013ed:	90                   	nop
  4013ee:	90                   	nop
  4013ef:	90                   	nop
  4013f0:	90                   	nop
  4013f1:	90                   	nop
  4013f2:	90                   	nop
  4013f3:	90                   	nop
  4013f4:	90                   	nop
  4013f5:	90                   	nop
  4013f6:	90                   	nop
  4013f7:	90                   	nop
  4013f8:	90                   	nop
  4013f9:	90                   	nop
  4013fa:	90                   	nop
  4013fb:	90                   	nop
  4013fc:	90                   	nop
  4013fd:	90                   	nop
  4013fe:	90                   	nop
  4013ff:	90                   	nop
  401400:	90                   	nop
  401401:	90                   	nop
  401402:	90                   	nop
  401403:	90                   	nop
  401404:	90                   	nop
  401405:	90                   	nop
  401406:	90                   	nop
  401407:	90                   	nop
  401408:	90                   	nop
  401409:	90                   	nop
  40140a:	90                   	nop
  40140b:	90                   	nop
  40140c:	90                   	nop
  40140d:	90                   	nop
  40140e:	90                   	nop
  40140f:	90                   	nop
  401410:	90                   	nop
  401411:	90                   	nop
  401412:	90                   	nop
  401413:	90                   	nop
  401414:	90                   	nop
  401415:	90                   	nop
  401416:	90                   	nop
  401417:	90                   	nop
  401418:	90                   	nop
  401419:	90                   	nop
  40141a:	90                   	nop
  40141b:	90                   	nop
  40141c:	90                   	nop
  40141d:	90                   	nop
  40141e:	90                   	nop
  40141f:	90                   	nop
  401420:	90                   	nop
  401421:	90                   	nop
  401422:	90                   	nop
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop
  401430:	90                   	nop
  401431:	90                   	nop
  401432:	90                   	nop
  401433:	90                   	nop
  401434:	90                   	nop
  401435:	90                   	nop
  401436:	90                   	nop
  401437:	90                   	nop
  401438:	90                   	nop
  401439:	90                   	nop
  40143a:	90                   	nop
  40143b:	90                   	nop
  40143c:	90                   	nop
  40143d:	90                   	nop
  40143e:	90                   	nop
  40143f:	90                   	nop
  401440:	90                   	nop
  401441:	90                   	nop
  401442:	90                   	nop
  401443:	90                   	nop
  401444:	90                   	nop
  401445:	90                   	nop
  401446:	90                   	nop
  401447:	90                   	nop
  401448:	90                   	nop
  401449:	90                   	nop
  40144a:	90                   	nop
  40144b:	90                   	nop
  40144c:	90                   	nop
  40144d:	90                   	nop
  40144e:	90                   	nop
  40144f:	90                   	nop
  401450:	90                   	nop
  401451:	90                   	nop
  401452:	90                   	nop
  401453:	90                   	nop
  401454:	90                   	nop
  401455:	90                   	nop
  401456:	90                   	nop
  401457:	90                   	nop
  401458:	90                   	nop
  401459:	90                   	nop
  40145a:	90                   	nop
  40145b:	90                   	nop
  40145c:	90                   	nop
  40145d:	90                   	nop
  40145e:	90                   	nop
  40145f:	90                   	nop
  401460:	90                   	nop
  401461:	90                   	nop
  401462:	90                   	nop
  401463:	90                   	nop
  401464:	90                   	nop
  401465:	90                   	nop
  401466:	90                   	nop
  401467:	90                   	nop
  401468:	90                   	nop
  401469:	90                   	nop
  40146a:	90                   	nop
  40146b:	90                   	nop
  40146c:	90                   	nop
  40146d:	90                   	nop
  40146e:	90                   	nop
  40146f:	90                   	nop
  401470:	90                   	nop
  401471:	90                   	nop
  401472:	90                   	nop
  401473:	90                   	nop
  401474:	90                   	nop
  401475:	90                   	nop
  401476:	90                   	nop
  401477:	90                   	nop
  401478:	90                   	nop
  401479:	90                   	nop
  40147a:	90                   	nop
  40147b:	90                   	nop
  40147c:	90                   	nop
  40147d:	90                   	nop
  40147e:	90                   	nop
  40147f:	90                   	nop
  401480:	90                   	nop
  401481:	90                   	nop
  401482:	90                   	nop
  401483:	90                   	nop
  401484:	90                   	nop
  401485:	90                   	nop
  401486:	90                   	nop
  401487:	90                   	nop
  401488:	90                   	nop
  401489:	90                   	nop
  40148a:	90                   	nop
  40148b:	90                   	nop
  40148c:	90                   	nop
  40148d:	90                   	nop
  40148e:	90                   	nop
  40148f:	90                   	nop
  401490:	90                   	nop
  401491:	90                   	nop
  401492:	90                   	nop
  401493:	90                   	nop
  401494:	90                   	nop
  401495:	90                   	nop
  401496:	90                   	nop
  401497:	90                   	nop
  401498:	90                   	nop
  401499:	90                   	nop
  40149a:	90                   	nop
  40149b:	90                   	nop
  40149c:	90                   	nop
  40149d:	90                   	nop
  40149e:	90                   	nop
  40149f:	90                   	nop
  4014a0:	90                   	nop
  4014a1:	90                   	nop
  4014a2:	90                   	nop
  4014a3:	90                   	nop
  4014a4:	90                   	nop
  4014a5:	90                   	nop
  4014a6:	90                   	nop
  4014a7:	90                   	nop
  4014a8:	90                   	nop
  4014a9:	90                   	nop
  4014aa:	90                   	nop
  4014ab:	90                   	nop
  4014ac:	90                   	nop
  4014ad:	90                   	nop
  4014ae:	90                   	nop
  4014af:	90                   	nop
  4014b0:	90                   	nop
  4014b1:	90                   	nop
  4014b2:	90                   	nop
  4014b3:	90                   	nop
  4014b4:	90                   	nop
  4014b5:	90                   	nop
  4014b6:	90                   	nop
  4014b7:	90                   	nop
  4014b8:	90                   	nop
  4014b9:	90                   	nop
  4014ba:	90                   	nop
  4014bb:	90                   	nop
  4014bc:	90                   	nop
  4014bd:	90                   	nop
  4014be:	90                   	nop
  4014bf:	90                   	nop
  4014c0:	90                   	nop
  4014c1:	90                   	nop
  4014c2:	90                   	nop
  4014c3:	90                   	nop
  4014c4:	90                   	nop
  4014c5:	90                   	nop
  4014c6:	90                   	nop
  4014c7:	90                   	nop
  4014c8:	90                   	nop
  4014c9:	90                   	nop
  4014ca:	90                   	nop
  4014cb:	90                   	nop
  4014cc:	90                   	nop
  4014cd:	90                   	nop
  4014ce:	90                   	nop
  4014cf:	90                   	nop
  4014d0:	90                   	nop
  4014d1:	90                   	nop
  4014d2:	90                   	nop
  4014d3:	90                   	nop
  4014d4:	90                   	nop
  4014d5:	90                   	nop
  4014d6:	90                   	nop
  4014d7:	90                   	nop
  4014d8:	90                   	nop
  4014d9:	90                   	nop
  4014da:	90                   	nop
  4014db:	90                   	nop
  4014dc:	90                   	nop
  4014dd:	90                   	nop
  4014de:	90                   	nop
  4014df:	90                   	nop
  4014e0:	90                   	nop
  4014e1:	90                   	nop
  4014e2:	90                   	nop
  4014e3:	90                   	nop
  4014e4:	90                   	nop
  4014e5:	90                   	nop
  4014e6:	90                   	nop
  4014e7:	90                   	nop
  4014e8:	90                   	nop
  4014e9:	90                   	nop
  4014ea:	90                   	nop
  4014eb:	90                   	nop
  4014ec:	90                   	nop
  4014ed:	90                   	nop
  4014ee:	90                   	nop
  4014ef:	90                   	nop
  4014f0:	90                   	nop
  4014f1:	90                   	nop
  4014f2:	90                   	nop
  4014f3:	90                   	nop
  4014f4:	90                   	nop
  4014f5:	90                   	nop
  4014f6:	90                   	nop
  4014f7:	90                   	nop
  4014f8:	90                   	nop
  4014f9:	90                   	nop
  4014fa:	90                   	nop
  4014fb:	90                   	nop
  4014fc:	90                   	nop
  4014fd:	90                   	nop
  4014fe:	90                   	nop
  4014ff:	90                   	nop
  401500:	90                   	nop
  401501:	90                   	nop
  401502:	90                   	nop
  401503:	90                   	nop
  401504:	90                   	nop
  401505:	90                   	nop
  401506:	90                   	nop
  401507:	90                   	nop
  401508:	90                   	nop
  401509:	90                   	nop
  40150a:	90                   	nop
  40150b:	90                   	nop
  40150c:	90                   	nop
  40150d:	90                   	nop
  40150e:	90                   	nop
  40150f:	90                   	nop
  401510:	90                   	nop
  401511:	90                   	nop
  401512:	90                   	nop
  401513:	90                   	nop
  401514:	90                   	nop
  401515:	90                   	nop
  401516:	90                   	nop
  401517:	90                   	nop
  401518:	90                   	nop
  401519:	90                   	nop
  40151a:	90                   	nop
  40151b:	90                   	nop
  40151c:	90                   	nop
  40151d:	90                   	nop
  40151e:	90                   	nop
  40151f:	90                   	nop
  401520:	90                   	nop
  401521:	90                   	nop
  401522:	90                   	nop
  401523:	90                   	nop
  401524:	90                   	nop
  401525:	90                   	nop
  401526:	90                   	nop
  401527:	90                   	nop
  401528:	90                   	nop
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop
  401530:	90                   	nop
  401531:	90                   	nop
  401532:	90                   	nop
  401533:	90                   	nop
  401534:	90                   	nop
  401535:	90                   	nop
  401536:	90                   	nop
  401537:	90                   	nop
  401538:	90                   	nop
  401539:	90                   	nop
  40153a:	90                   	nop
  40153b:	90                   	nop
  40153c:	90                   	nop
  40153d:	90                   	nop
  40153e:	90                   	nop
  40153f:	90                   	nop
  401540:	90                   	nop
  401541:	90                   	nop
  401542:	90                   	nop
  401543:	90                   	nop
  401544:	90                   	nop
  401545:	90                   	nop
  401546:	90                   	nop
  401547:	90                   	nop
  401548:	90                   	nop
  401549:	90                   	nop
  40154a:	90                   	nop
  40154b:	90                   	nop
  40154c:	90                   	nop
  40154d:	90                   	nop
  40154e:	90                   	nop
  40154f:	90                   	nop
  401550:	90                   	nop
  401551:	90                   	nop
  401552:	90                   	nop
  401553:	90                   	nop
  401554:	90                   	nop
  401555:	90                   	nop
  401556:	90                   	nop
  401557:	90                   	nop
  401558:	90                   	nop
  401559:	90                   	nop
  40155a:	90                   	nop
  40155b:	90                   	nop
  40155c:	90                   	nop
  40155d:	90                   	nop
  40155e:	90                   	nop
  40155f:	90                   	nop
  401560:	90                   	nop
  401561:	90                   	nop
  401562:	90                   	nop
  401563:	90                   	nop
  401564:	90                   	nop
  401565:	90                   	nop
  401566:	90                   	nop
  401567:	90                   	nop
  401568:	90                   	nop
  401569:	90                   	nop
  40156a:	90                   	nop
  40156b:	90                   	nop
  40156c:	90                   	nop
  40156d:	90                   	nop
  40156e:	90                   	nop
  40156f:	90                   	nop
  401570:	90                   	nop
  401571:	90                   	nop
  401572:	90                   	nop
  401573:	90                   	nop
  401574:	90                   	nop
  401575:	90                   	nop
  401576:	90                   	nop
  401577:	90                   	nop
  401578:	90                   	nop
  401579:	90                   	nop
  40157a:	90                   	nop
  40157b:	90                   	nop
  40157c:	90                   	nop
  40157d:	90                   	nop
  40157e:	90                   	nop
  40157f:	90                   	nop
  401580:	90                   	nop
  401581:	90                   	nop
  401582:	90                   	nop
  401583:	90                   	nop
  401584:	90                   	nop
  401585:	90                   	nop
  401586:	90                   	nop
  401587:	90                   	nop
  401588:	90                   	nop
  401589:	90                   	nop
  40158a:	90                   	nop
  40158b:	90                   	nop
  40158c:	90                   	nop
  40158d:	90                   	nop
  40158e:	90                   	nop
  40158f:	90                   	nop
  401590:	90                   	nop
  401591:	90                   	nop
  401592:	90                   	nop
  401593:	90                   	nop
  401594:	90                   	nop
  401595:	90                   	nop
  401596:	90                   	nop
  401597:	90                   	nop
  401598:	90                   	nop
  401599:	90                   	nop
  40159a:	90                   	nop
  40159b:	90                   	nop
  40159c:	90                   	nop
  40159d:	90                   	nop
  40159e:	90                   	nop
  40159f:	90                   	nop
  4015a0:	90                   	nop
  4015a1:	90                   	nop
  4015a2:	90                   	nop
  4015a3:	90                   	nop
  4015a4:	90                   	nop
  4015a5:	90                   	nop
  4015a6:	90                   	nop
  4015a7:	90                   	nop
  4015a8:	90                   	nop
  4015a9:	90                   	nop
  4015aa:	90                   	nop
  4015ab:	90                   	nop
  4015ac:	90                   	nop
  4015ad:	90                   	nop
  4015ae:	90                   	nop
  4015af:	90                   	nop
  4015b0:	90                   	nop
  4015b1:	90                   	nop
  4015b2:	90                   	nop
  4015b3:	90                   	nop
  4015b4:	90                   	nop
  4015b5:	90                   	nop
  4015b6:	90                   	nop
  4015b7:	90                   	nop
  4015b8:	90                   	nop
  4015b9:	90                   	nop
  4015ba:	90                   	nop
  4015bb:	90                   	nop
  4015bc:	90                   	nop
  4015bd:	90                   	nop
  4015be:	90                   	nop
  4015bf:	90                   	nop
  4015c0:	90                   	nop
  4015c1:	90                   	nop
  4015c2:	90                   	nop
  4015c3:	90                   	nop
  4015c4:	90                   	nop
  4015c5:	90                   	nop
  4015c6:	90                   	nop
  4015c7:	90                   	nop
  4015c8:	90                   	nop
  4015c9:	90                   	nop
  4015ca:	90                   	nop
  4015cb:	90                   	nop
  4015cc:	90                   	nop
  4015cd:	90                   	nop
  4015ce:	90                   	nop
  4015cf:	90                   	nop
  4015d0:	90                   	nop
  4015d1:	90                   	nop
  4015d2:	90                   	nop
  4015d3:	90                   	nop
  4015d4:	90                   	nop
  4015d5:	90                   	nop
  4015d6:	90                   	nop
  4015d7:	90                   	nop
  4015d8:	90                   	nop
  4015d9:	90                   	nop
  4015da:	90                   	nop
  4015db:	90                   	nop
  4015dc:	90                   	nop
  4015dd:	90                   	nop
  4015de:	90                   	nop
  4015df:	90                   	nop
  4015e0:	90                   	nop
  4015e1:	90                   	nop
  4015e2:	90                   	nop
  4015e3:	90                   	nop
  4015e4:	90                   	nop
  4015e5:	90                   	nop
  4015e6:	90                   	nop
  4015e7:	90                   	nop
  4015e8:	90                   	nop
  4015e9:	90                   	nop
  4015ea:	90                   	nop
  4015eb:	90                   	nop
  4015ec:	90                   	nop
  4015ed:	90                   	nop
  4015ee:	90                   	nop
  4015ef:	90                   	nop
  4015f0:	90                   	nop
  4015f1:	90                   	nop
  4015f2:	90                   	nop
  4015f3:	90                   	nop
  4015f4:	90                   	nop
  4015f5:	90                   	nop
  4015f6:	90                   	nop
  4015f7:	90                   	nop
  4015f8:	90                   	nop
  4015f9:	90                   	nop
  4015fa:	90                   	nop
  4015fb:	90                   	nop
  4015fc:	90                   	nop
  4015fd:	90                   	nop
  4015fe:	90                   	nop
  4015ff:	90                   	nop
  401600:	90                   	nop
  401601:	90                   	nop
  401602:	90                   	nop
  401603:	90                   	nop
  401604:	90                   	nop
  401605:	90                   	nop
  401606:	90                   	nop
  401607:	90                   	nop
  401608:	90                   	nop
  401609:	90                   	nop
  40160a:	90                   	nop
  40160b:	90                   	nop
  40160c:	90                   	nop
  40160d:	90                   	nop
  40160e:	90                   	nop
  40160f:	90                   	nop
  401610:	90                   	nop
  401611:	90                   	nop
  401612:	90                   	nop
  401613:	90                   	nop
  401614:	90                   	nop
  401615:	90                   	nop
  401616:	90                   	nop
  401617:	90                   	nop
  401618:	90                   	nop
  401619:	90                   	nop
  40161a:	90                   	nop
  40161b:	90                   	nop
  40161c:	90                   	nop
  40161d:	90                   	nop
  40161e:	90                   	nop
  40161f:	90                   	nop
  401620:	90                   	nop
  401621:	90                   	nop
  401622:	90                   	nop
  401623:	90                   	nop
  401624:	90                   	nop
  401625:	90                   	nop
  401626:	90                   	nop
  401627:	90                   	nop
  401628:	90                   	nop
  401629:	90                   	nop
  40162a:	90                   	nop
  40162b:	90                   	nop
  40162c:	90                   	nop
  40162d:	90                   	nop
  40162e:	90                   	nop
  40162f:	90                   	nop
  401630:	90                   	nop
  401631:	90                   	nop
  401632:	90                   	nop
  401633:	90                   	nop
  401634:	90                   	nop
  401635:	90                   	nop
  401636:	90                   	nop
  401637:	90                   	nop
  401638:	90                   	nop
  401639:	90                   	nop
  40163a:	90                   	nop
  40163b:	90                   	nop
  40163c:	90                   	nop
  40163d:	90                   	nop
  40163e:	90                   	nop
  40163f:	90                   	nop
  401640:	90                   	nop
  401641:	90                   	nop
  401642:	90                   	nop
  401643:	90                   	nop
  401644:	90                   	nop
  401645:	90                   	nop
  401646:	90                   	nop
  401647:	90                   	nop
  401648:	90                   	nop
  401649:	90                   	nop
  40164a:	90                   	nop
  40164b:	90                   	nop
  40164c:	90                   	nop
  40164d:	90                   	nop
  40164e:	90                   	nop
  40164f:	90                   	nop
  401650:	90                   	nop
  401651:	90                   	nop
  401652:	90                   	nop
  401653:	90                   	nop
  401654:	90                   	nop
  401655:	90                   	nop
  401656:	90                   	nop
  401657:	90                   	nop
  401658:	90                   	nop
  401659:	90                   	nop
  40165a:	90                   	nop
  40165b:	90                   	nop
  40165c:	90                   	nop
  40165d:	90                   	nop
  40165e:	90                   	nop
  40165f:	90                   	nop
  401660:	90                   	nop
  401661:	90                   	nop
  401662:	90                   	nop
  401663:	90                   	nop
  401664:	90                   	nop
  401665:	90                   	nop
  401666:	90                   	nop
  401667:	90                   	nop
  401668:	90                   	nop
  401669:	90                   	nop
  40166a:	90                   	nop
  40166b:	90                   	nop
  40166c:	90                   	nop
  40166d:	90                   	nop
  40166e:	90                   	nop
  40166f:	90                   	nop
  401670:	90                   	nop
  401671:	90                   	nop
  401672:	90                   	nop
  401673:	90                   	nop
  401674:	90                   	nop
  401675:	90                   	nop
  401676:	90                   	nop
  401677:	90                   	nop
  401678:	90                   	nop
  401679:	90                   	nop
  40167a:	90                   	nop
  40167b:	90                   	nop
  40167c:	90                   	nop
  40167d:	90                   	nop
  40167e:	90                   	nop
  40167f:	90                   	nop
  401680:	90                   	nop
  401681:	90                   	nop
  401682:	90                   	nop
  401683:	90                   	nop
  401684:	90                   	nop
  401685:	90                   	nop
  401686:	90                   	nop
  401687:	90                   	nop
  401688:	90                   	nop
  401689:	90                   	nop
  40168a:	90                   	nop
  40168b:	90                   	nop
  40168c:	90                   	nop
  40168d:	90                   	nop
  40168e:	90                   	nop
  40168f:	90                   	nop
  401690:	90                   	nop
  401691:	90                   	nop
  401692:	90                   	nop
  401693:	90                   	nop
  401694:	90                   	nop
  401695:	90                   	nop
  401696:	90                   	nop
  401697:	90                   	nop
  401698:	90                   	nop
  401699:	90                   	nop
  40169a:	90                   	nop
  40169b:	90                   	nop
  40169c:	90                   	nop
  40169d:	90                   	nop
  40169e:	90                   	nop
  40169f:	90                   	nop
  4016a0:	90                   	nop
  4016a1:	90                   	nop
  4016a2:	90                   	nop
  4016a3:	90                   	nop
  4016a4:	90                   	nop
  4016a5:	90                   	nop
  4016a6:	90                   	nop
  4016a7:	90                   	nop
  4016a8:	90                   	nop
  4016a9:	90                   	nop
  4016aa:	90                   	nop
  4016ab:	90                   	nop
  4016ac:	90                   	nop
  4016ad:	90                   	nop
  4016ae:	90                   	nop
  4016af:	90                   	nop
  4016b0:	90                   	nop
  4016b1:	90                   	nop
  4016b2:	90                   	nop
  4016b3:	90                   	nop
  4016b4:	90                   	nop
  4016b5:	90                   	nop
  4016b6:	90                   	nop
  4016b7:	90                   	nop
  4016b8:	90                   	nop
  4016b9:	90                   	nop
  4016ba:	90                   	nop
  4016bb:	90                   	nop
  4016bc:	90                   	nop
  4016bd:	90                   	nop
  4016be:	90                   	nop
  4016bf:	90                   	nop
  4016c0:	90                   	nop
  4016c1:	90                   	nop
  4016c2:	90                   	nop
  4016c3:	90                   	nop
  4016c4:	90                   	nop
  4016c5:	90                   	nop
  4016c6:	90                   	nop
  4016c7:	90                   	nop
  4016c8:	90                   	nop
  4016c9:	90                   	nop
  4016ca:	90                   	nop
  4016cb:	90                   	nop
  4016cc:	90                   	nop
  4016cd:	90                   	nop
  4016ce:	90                   	nop
  4016cf:	90                   	nop
  4016d0:	90                   	nop
  4016d1:	90                   	nop
  4016d2:	90                   	nop
  4016d3:	90                   	nop
  4016d4:	90                   	nop
  4016d5:	90                   	nop
  4016d6:	90                   	nop
  4016d7:	90                   	nop
  4016d8:	90                   	nop
  4016d9:	90                   	nop
  4016da:	90                   	nop
  4016db:	90                   	nop
  4016dc:	90                   	nop
  4016dd:	90                   	nop
  4016de:	90                   	nop
  4016df:	90                   	nop
  4016e0:	90                   	nop
  4016e1:	90                   	nop
  4016e2:	90                   	nop
  4016e3:	90                   	nop
  4016e4:	90                   	nop
  4016e5:	90                   	nop
  4016e6:	90                   	nop
  4016e7:	90                   	nop
  4016e8:	90                   	nop
  4016e9:	90                   	nop
  4016ea:	90                   	nop
  4016eb:	90                   	nop
  4016ec:	90                   	nop
  4016ed:	90                   	nop
  4016ee:	90                   	nop
  4016ef:	90                   	nop
  4016f0:	90                   	nop
  4016f1:	90                   	nop
  4016f2:	90                   	nop
  4016f3:	90                   	nop
  4016f4:	90                   	nop
  4016f5:	90                   	nop
  4016f6:	90                   	nop
  4016f7:	90                   	nop
  4016f8:	90                   	nop
  4016f9:	90                   	nop
  4016fa:	90                   	nop
  4016fb:	90                   	nop
  4016fc:	90                   	nop
  4016fd:	90                   	nop
  4016fe:	90                   	nop
  4016ff:	90                   	nop
  401700:	90                   	nop
  401701:	90                   	nop
  401702:	90                   	nop
  401703:	90                   	nop
  401704:	90                   	nop
  401705:	90                   	nop
  401706:	90                   	nop
  401707:	90                   	nop
  401708:	90                   	nop
  401709:	90                   	nop
  40170a:	90                   	nop
  40170b:	90                   	nop
  40170c:	90                   	nop
  40170d:	90                   	nop
  40170e:	90                   	nop
  40170f:	90                   	nop
  401710:	90                   	nop
  401711:	90                   	nop
  401712:	90                   	nop
  401713:	90                   	nop
  401714:	90                   	nop
  401715:	90                   	nop
  401716:	90                   	nop
  401717:	90                   	nop
  401718:	90                   	nop
  401719:	90                   	nop
  40171a:	90                   	nop
  40171b:	90                   	nop
  40171c:	90                   	nop
  40171d:	90                   	nop
  40171e:	90                   	nop
  40171f:	90                   	nop
  401720:	90                   	nop
  401721:	90                   	nop
  401722:	90                   	nop
  401723:	90                   	nop
  401724:	90                   	nop
  401725:	90                   	nop
  401726:	90                   	nop
  401727:	90                   	nop
  401728:	90                   	nop
  401729:	90                   	nop
  40172a:	90                   	nop
  40172b:	90                   	nop
  40172c:	90                   	nop
  40172d:	90                   	nop
  40172e:	90                   	nop
  40172f:	90                   	nop
  401730:	90                   	nop
  401731:	90                   	nop
  401732:	90                   	nop
  401733:	90                   	nop
  401734:	90                   	nop
  401735:	90                   	nop
  401736:	90                   	nop
  401737:	90                   	nop
  401738:	90                   	nop
  401739:	90                   	nop
  40173a:	90                   	nop
  40173b:	90                   	nop
  40173c:	90                   	nop
  40173d:	90                   	nop
  40173e:	90                   	nop
  40173f:	90                   	nop
  401740:	90                   	nop
  401741:	90                   	nop
  401742:	90                   	nop
  401743:	90                   	nop
  401744:	90                   	nop
  401745:	90                   	nop
  401746:	90                   	nop
  401747:	90                   	nop
  401748:	90                   	nop
  401749:	90                   	nop
  40174a:	90                   	nop
  40174b:	90                   	nop
  40174c:	90                   	nop
  40174d:	90                   	nop
  40174e:	90                   	nop
  40174f:	90                   	nop
  401750:	90                   	nop
  401751:	90                   	nop
  401752:	90                   	nop
  401753:	90                   	nop
  401754:	90                   	nop
  401755:	90                   	nop
  401756:	90                   	nop
  401757:	90                   	nop
  401758:	90                   	nop
  401759:	90                   	nop
  40175a:	90                   	nop
  40175b:	90                   	nop
  40175c:	90                   	nop
  40175d:	90                   	nop
  40175e:	90                   	nop
  40175f:	90                   	nop
  401760:	90                   	nop
  401761:	90                   	nop
  401762:	90                   	nop
  401763:	90                   	nop
  401764:	90                   	nop
  401765:	90                   	nop
  401766:	90                   	nop
  401767:	90                   	nop
  401768:	90                   	nop
  401769:	90                   	nop
  40176a:	90                   	nop
  40176b:	90                   	nop
  40176c:	90                   	nop
  40176d:	90                   	nop
  40176e:	90                   	nop
  40176f:	90                   	nop
  401770:	90                   	nop
  401771:	90                   	nop
  401772:	90                   	nop
  401773:	90                   	nop
  401774:	90                   	nop
  401775:	90                   	nop
  401776:	90                   	nop
  401777:	90                   	nop
  401778:	90                   	nop
  401779:	90                   	nop
  40177a:	90                   	nop
  40177b:	90                   	nop
  40177c:	90                   	nop
  40177d:	90                   	nop
  40177e:	90                   	nop
  40177f:	90                   	nop
  401780:	90                   	nop
  401781:	90                   	nop
  401782:	90                   	nop
  401783:	90                   	nop
  401784:	90                   	nop
  401785:	90                   	nop
  401786:	90                   	nop
  401787:	90                   	nop
  401788:	90                   	nop
  401789:	90                   	nop
  40178a:	90                   	nop
  40178b:	90                   	nop
  40178c:	90                   	nop
  40178d:	90                   	nop
  40178e:	90                   	nop
  40178f:	90                   	nop
  401790:	90                   	nop
  401791:	90                   	nop
  401792:	90                   	nop
  401793:	90                   	nop
  401794:	90                   	nop
  401795:	90                   	nop
  401796:	90                   	nop
  401797:	90                   	nop
  401798:	90                   	nop
  401799:	90                   	nop
  40179a:	90                   	nop
  40179b:	90                   	nop
  40179c:	90                   	nop
  40179d:	90                   	nop
  40179e:	90                   	nop
  40179f:	90                   	nop
  4017a0:	90                   	nop
  4017a1:	90                   	nop
  4017a2:	90                   	nop
  4017a3:	90                   	nop
  4017a4:	90                   	nop
  4017a5:	90                   	nop
  4017a6:	90                   	nop
  4017a7:	90                   	nop
  4017a8:	90                   	nop
  4017a9:	90                   	nop
  4017aa:	90                   	nop
  4017ab:	90                   	nop
  4017ac:	90                   	nop
  4017ad:	90                   	nop
  4017ae:	90                   	nop
  4017af:	90                   	nop
  4017b0:	90                   	nop
  4017b1:	90                   	nop
  4017b2:	90                   	nop
  4017b3:	90                   	nop
  4017b4:	90                   	nop
  4017b5:	90                   	nop
  4017b6:	90                   	nop
  4017b7:	90                   	nop
  4017b8:	90                   	nop
  4017b9:	90                   	nop
  4017ba:	90                   	nop
  4017bb:	90                   	nop
  4017bc:	90                   	nop
  4017bd:	90                   	nop
  4017be:	90                   	nop
  4017bf:	90                   	nop
  4017c0:	90                   	nop
  4017c1:	90                   	nop
  4017c2:	90                   	nop
  4017c3:	90                   	nop
  4017c4:	90                   	nop
  4017c5:	90                   	nop
  4017c6:	90                   	nop
  4017c7:	90                   	nop
  4017c8:	90                   	nop
  4017c9:	90                   	nop
  4017ca:	90                   	nop
  4017cb:	90                   	nop
  4017cc:	90                   	nop
  4017cd:	90                   	nop
  4017ce:	90                   	nop
  4017cf:	90                   	nop
  4017d0:	90                   	nop
  4017d1:	90                   	nop
  4017d2:	90                   	nop
  4017d3:	90                   	nop
  4017d4:	90                   	nop
  4017d5:	90                   	nop
  4017d6:	90                   	nop
  4017d7:	90                   	nop
  4017d8:	90                   	nop
  4017d9:	90                   	nop
  4017da:	90                   	nop
  4017db:	90                   	nop
  4017dc:	90                   	nop
  4017dd:	90                   	nop
  4017de:	90                   	nop
  4017df:	90                   	nop
  4017e0:	90                   	nop
  4017e1:	90                   	nop
  4017e2:	90                   	nop
  4017e3:	90                   	nop
  4017e4:	90                   	nop
  4017e5:	90                   	nop
  4017e6:	90                   	nop
  4017e7:	90                   	nop
  4017e8:	90                   	nop
  4017e9:	90                   	nop
  4017ea:	90                   	nop
  4017eb:	90                   	nop
  4017ec:	90                   	nop
  4017ed:	90                   	nop
  4017ee:	90                   	nop
  4017ef:	90                   	nop
  4017f0:	90                   	nop
  4017f1:	90                   	nop
  4017f2:	90                   	nop
  4017f3:	90                   	nop
  4017f4:	90                   	nop
  4017f5:	90                   	nop
  4017f6:	90                   	nop
  4017f7:	90                   	nop
  4017f8:	90                   	nop
  4017f9:	90                   	nop
  4017fa:	90                   	nop
  4017fb:	90                   	nop
  4017fc:	90                   	nop
  4017fd:	90                   	nop
  4017fe:	90                   	nop
  4017ff:	90                   	nop
  401800:	90                   	nop
  401801:	90                   	nop
  401802:	90                   	nop
  401803:	90                   	nop
  401804:	90                   	nop
  401805:	90                   	nop
  401806:	90                   	nop
  401807:	90                   	nop
  401808:	90                   	nop
  401809:	90                   	nop
  40180a:	90                   	nop
  40180b:	90                   	nop
  40180c:	90                   	nop
  40180d:	90                   	nop
  40180e:	90                   	nop
  40180f:	90                   	nop
  401810:	90                   	nop
  401811:	90                   	nop
  401812:	90                   	nop
  401813:	90                   	nop
  401814:	90                   	nop
  401815:	90                   	nop
  401816:	90                   	nop
  401817:	90                   	nop
  401818:	90                   	nop
  401819:	90                   	nop
  40181a:	90                   	nop
  40181b:	90                   	nop
  40181c:	90                   	nop
  40181d:	90                   	nop
  40181e:	90                   	nop
  40181f:	90                   	nop
  401820:	90                   	nop
  401821:	90                   	nop
  401822:	90                   	nop
  401823:	90                   	nop
  401824:	90                   	nop
  401825:	90                   	nop
  401826:	90                   	nop
  401827:	90                   	nop
  401828:	90                   	nop
  401829:	90                   	nop
  40182a:	90                   	nop
  40182b:	90                   	nop
  40182c:	90                   	nop
  40182d:	90                   	nop
  40182e:	90                   	nop
  40182f:	90                   	nop
  401830:	90                   	nop
  401831:	90                   	nop
  401832:	90                   	nop
  401833:	90                   	nop
  401834:	90                   	nop
  401835:	90                   	nop
  401836:	90                   	nop
  401837:	90                   	nop
  401838:	90                   	nop
  401839:	90                   	nop
  40183a:	90                   	nop
  40183b:	90                   	nop
  40183c:	90                   	nop
  40183d:	90                   	nop
  40183e:	90                   	nop
  40183f:	90                   	nop
  401840:	90                   	nop
  401841:	90                   	nop
  401842:	90                   	nop
  401843:	90                   	nop
  401844:	90                   	nop
  401845:	90                   	nop
  401846:	90                   	nop
  401847:	90                   	nop
  401848:	90                   	nop
  401849:	90                   	nop
  40184a:	90                   	nop
  40184b:	90                   	nop
  40184c:	90                   	nop
  40184d:	90                   	nop
  40184e:	90                   	nop
  40184f:	90                   	nop
  401850:	90                   	nop
  401851:	90                   	nop
  401852:	90                   	nop
  401853:	90                   	nop
  401854:	90                   	nop
  401855:	90                   	nop
  401856:	90                   	nop
  401857:	90                   	nop
  401858:	90                   	nop
  401859:	90                   	nop
  40185a:	90                   	nop
  40185b:	90                   	nop
  40185c:	90                   	nop
  40185d:	90                   	nop
  40185e:	90                   	nop
  40185f:	90                   	nop
  401860:	90                   	nop
  401861:	90                   	nop
  401862:	90                   	nop
  401863:	90                   	nop
  401864:	90                   	nop
  401865:	90                   	nop
  401866:	90                   	nop
  401867:	90                   	nop
  401868:	90                   	nop
  401869:	90                   	nop
  40186a:	90                   	nop
  40186b:	90                   	nop
  40186c:	90                   	nop
  40186d:	90                   	nop
  40186e:	90                   	nop
  40186f:	90                   	nop
  401870:	90                   	nop
  401871:	90                   	nop
  401872:	90                   	nop
  401873:	90                   	nop
  401874:	90                   	nop
  401875:	90                   	nop
  401876:	90                   	nop
  401877:	90                   	nop
  401878:	90                   	nop
  401879:	90                   	nop
  40187a:	90                   	nop
  40187b:	90                   	nop
  40187c:	90                   	nop
  40187d:	90                   	nop
  40187e:	90                   	nop
  40187f:	90                   	nop
  401880:	90                   	nop
  401881:	90                   	nop
  401882:	90                   	nop
  401883:	90                   	nop
  401884:	90                   	nop
  401885:	90                   	nop
  401886:	90                   	nop
  401887:	90                   	nop
  401888:	90                   	nop
  401889:	90                   	nop
  40188a:	90                   	nop
  40188b:	90                   	nop
  40188c:	90                   	nop
  40188d:	90                   	nop
  40188e:	90                   	nop
  40188f:	90                   	nop
  401890:	90                   	nop
  401891:	90                   	nop
  401892:	90                   	nop
  401893:	90                   	nop
  401894:	90                   	nop
  401895:	90                   	nop
  401896:	90                   	nop
  401897:	90                   	nop
  401898:	90                   	nop
  401899:	90                   	nop
  40189a:	90                   	nop
  40189b:	90                   	nop
  40189c:	90                   	nop
  40189d:	90                   	nop
  40189e:	90                   	nop
  40189f:	90                   	nop
  4018a0:	90                   	nop
  4018a1:	90                   	nop
  4018a2:	90                   	nop
  4018a3:	90                   	nop
  4018a4:	90                   	nop
  4018a5:	90                   	nop
  4018a6:	90                   	nop
  4018a7:	90                   	nop
  4018a8:	90                   	nop
  4018a9:	90                   	nop
  4018aa:	90                   	nop
  4018ab:	90                   	nop
  4018ac:	90                   	nop
  4018ad:	90                   	nop
  4018ae:	90                   	nop
  4018af:	90                   	nop
  4018b0:	90                   	nop
  4018b1:	90                   	nop
  4018b2:	90                   	nop
  4018b3:	90                   	nop
  4018b4:	90                   	nop
  4018b5:	90                   	nop
  4018b6:	90                   	nop
  4018b7:	90                   	nop
  4018b8:	90                   	nop
  4018b9:	90                   	nop
  4018ba:	90                   	nop
  4018bb:	90                   	nop
  4018bc:	90                   	nop
  4018bd:	90                   	nop
  4018be:	90                   	nop
  4018bf:	90                   	nop
  4018c0:	90                   	nop
  4018c1:	90                   	nop
  4018c2:	90                   	nop
  4018c3:	90                   	nop
  4018c4:	90                   	nop
  4018c5:	90                   	nop
  4018c6:	90                   	nop
  4018c7:	90                   	nop
  4018c8:	90                   	nop
  4018c9:	90                   	nop
  4018ca:	90                   	nop
  4018cb:	90                   	nop
  4018cc:	90                   	nop
  4018cd:	90                   	nop
  4018ce:	90                   	nop
  4018cf:	90                   	nop
  4018d0:	90                   	nop
  4018d1:	90                   	nop
  4018d2:	90                   	nop
  4018d3:	90                   	nop
  4018d4:	90                   	nop
  4018d5:	90                   	nop
  4018d6:	90                   	nop
  4018d7:	90                   	nop
  4018d8:	90                   	nop
  4018d9:	90                   	nop
  4018da:	90                   	nop
  4018db:	90                   	nop
  4018dc:	90                   	nop
  4018dd:	90                   	nop
  4018de:	90                   	nop
  4018df:	90                   	nop
  4018e0:	90                   	nop
  4018e1:	90                   	nop
  4018e2:	90                   	nop
  4018e3:	90                   	nop
  4018e4:	90                   	nop
  4018e5:	90                   	nop
  4018e6:	90                   	nop
  4018e7:	90                   	nop
  4018e8:	90                   	nop
  4018e9:	90                   	nop
  4018ea:	90                   	nop
  4018eb:	90                   	nop
  4018ec:	90                   	nop
  4018ed:	90                   	nop
  4018ee:	90                   	nop
  4018ef:	90                   	nop
  4018f0:	90                   	nop
  4018f1:	90                   	nop
  4018f2:	90                   	nop
  4018f3:	90                   	nop
  4018f4:	90                   	nop
  4018f5:	90                   	nop
  4018f6:	90                   	nop
  4018f7:	90                   	nop
  4018f8:	90                   	nop
  4018f9:	90                   	nop
  4018fa:	90                   	nop
  4018fb:	90                   	nop
  4018fc:	90                   	nop
  4018fd:	90                   	nop
  4018fe:	90                   	nop
  4018ff:	90                   	nop
  401900:	90                   	nop
  401901:	90                   	nop
  401902:	90                   	nop
  401903:	90                   	nop
  401904:	90                   	nop
  401905:	90                   	nop
  401906:	90                   	nop
  401907:	90                   	nop
  401908:	90                   	nop
  401909:	90                   	nop
  40190a:	90                   	nop
  40190b:	90                   	nop
  40190c:	90                   	nop
  40190d:	90                   	nop
  40190e:	90                   	nop
  40190f:	90                   	nop
  401910:	90                   	nop
  401911:	90                   	nop
  401912:	90                   	nop
  401913:	90                   	nop
  401914:	90                   	nop
  401915:	90                   	nop
  401916:	90                   	nop
  401917:	90                   	nop
  401918:	90                   	nop
  401919:	90                   	nop
  40191a:	90                   	nop
  40191b:	90                   	nop
  40191c:	90                   	nop
  40191d:	90                   	nop
  40191e:	90                   	nop
  40191f:	90                   	nop
  401920:	90                   	nop
  401921:	90                   	nop
  401922:	90                   	nop
  401923:	90                   	nop
  401924:	90                   	nop
  401925:	90                   	nop
  401926:	90                   	nop
  401927:	90                   	nop
  401928:	90                   	nop
  401929:	90                   	nop
  40192a:	90                   	nop
  40192b:	90                   	nop
  40192c:	90                   	nop
  40192d:	90                   	nop
  40192e:	90                   	nop
  40192f:	90                   	nop
  401930:	90                   	nop
  401931:	90                   	nop
  401932:	90                   	nop
  401933:	90                   	nop
  401934:	90                   	nop
  401935:	90                   	nop
  401936:	90                   	nop
  401937:	90                   	nop
  401938:	90                   	nop
  401939:	90                   	nop
  40193a:	90                   	nop
  40193b:	90                   	nop
  40193c:	90                   	nop
  40193d:	90                   	nop
  40193e:	90                   	nop
  40193f:	90                   	nop
  401940:	90                   	nop
  401941:	90                   	nop
  401942:	90                   	nop
  401943:	90                   	nop
  401944:	90                   	nop
  401945:	90                   	nop
  401946:	90                   	nop
  401947:	90                   	nop
  401948:	90                   	nop
  401949:	90                   	nop
  40194a:	90                   	nop
  40194b:	90                   	nop
  40194c:	90                   	nop
  40194d:	90                   	nop
  40194e:	90                   	nop
  40194f:	90                   	nop
  401950:	90                   	nop
  401951:	90                   	nop
  401952:	90                   	nop
  401953:	90                   	nop
  401954:	90                   	nop
  401955:	90                   	nop
  401956:	90                   	nop
  401957:	90                   	nop
  401958:	90                   	nop
  401959:	90                   	nop
  40195a:	90                   	nop
  40195b:	90                   	nop
  40195c:	90                   	nop
  40195d:	90                   	nop
  40195e:	90                   	nop
  40195f:	90                   	nop
  401960:	90                   	nop
  401961:	90                   	nop
  401962:	90                   	nop
  401963:	90                   	nop
  401964:	90                   	nop
  401965:	90                   	nop
  401966:	90                   	nop
  401967:	90                   	nop
  401968:	90                   	nop
  401969:	90                   	nop
  40196a:	90                   	nop
  40196b:	90                   	nop
  40196c:	90                   	nop
  40196d:	90                   	nop
  40196e:	90                   	nop
  40196f:	90                   	nop
  401970:	90                   	nop
  401971:	90                   	nop
  401972:	90                   	nop
  401973:	90                   	nop
  401974:	90                   	nop
  401975:	90                   	nop
  401976:	90                   	nop
  401977:	90                   	nop
  401978:	90                   	nop
  401979:	90                   	nop
  40197a:	90                   	nop
  40197b:	90                   	nop
  40197c:	90                   	nop
  40197d:	90                   	nop
  40197e:	90                   	nop
  40197f:	90                   	nop
  401980:	90                   	nop
  401981:	90                   	nop
  401982:	90                   	nop
  401983:	90                   	nop
  401984:	90                   	nop
  401985:	90                   	nop
  401986:	90                   	nop
  401987:	90                   	nop
  401988:	90                   	nop
  401989:	90                   	nop
  40198a:	90                   	nop
  40198b:	90                   	nop
  40198c:	90                   	nop
  40198d:	90                   	nop
  40198e:	90                   	nop
  40198f:	90                   	nop
  401990:	90                   	nop
  401991:	90                   	nop
  401992:	90                   	nop
  401993:	90                   	nop
  401994:	90                   	nop
  401995:	90                   	nop
  401996:	90                   	nop
  401997:	90                   	nop
  401998:	90                   	nop
  401999:	90                   	nop
  40199a:	90                   	nop
  40199b:	90                   	nop
  40199c:	90                   	nop
  40199d:	90                   	nop
  40199e:	90                   	nop
  40199f:	90                   	nop
  4019a0:	90                   	nop
  4019a1:	90                   	nop
  4019a2:	90                   	nop
  4019a3:	90                   	nop
  4019a4:	90                   	nop
  4019a5:	90                   	nop
  4019a6:	90                   	nop
  4019a7:	90                   	nop
  4019a8:	90                   	nop
  4019a9:	90                   	nop
  4019aa:	90                   	nop
  4019ab:	90                   	nop
  4019ac:	90                   	nop
  4019ad:	90                   	nop
  4019ae:	90                   	nop
  4019af:	90                   	nop
  4019b0:	90                   	nop
  4019b1:	90                   	nop
  4019b2:	90                   	nop
  4019b3:	90                   	nop
  4019b4:	90                   	nop
  4019b5:	90                   	nop
  4019b6:	90                   	nop
  4019b7:	90                   	nop
  4019b8:	90                   	nop
  4019b9:	90                   	nop
  4019ba:	90                   	nop
  4019bb:	90                   	nop
  4019bc:	90                   	nop
  4019bd:	90                   	nop
  4019be:	90                   	nop
  4019bf:	90                   	nop
  4019c0:	90                   	nop
  4019c1:	90                   	nop
  4019c2:	90                   	nop
  4019c3:	90                   	nop
  4019c4:	90                   	nop
  4019c5:	90                   	nop
  4019c6:	90                   	nop
  4019c7:	90                   	nop
  4019c8:	90                   	nop
  4019c9:	90                   	nop
  4019ca:	90                   	nop
  4019cb:	90                   	nop
  4019cc:	90                   	nop
  4019cd:	90                   	nop
  4019ce:	90                   	nop
  4019cf:	90                   	nop
  4019d0:	90                   	nop
  4019d1:	90                   	nop
  4019d2:	90                   	nop
  4019d3:	90                   	nop
  4019d4:	90                   	nop
  4019d5:	90                   	nop
  4019d6:	90                   	nop
  4019d7:	90                   	nop
  4019d8:	90                   	nop
  4019d9:	90                   	nop
  4019da:	90                   	nop
  4019db:	90                   	nop
  4019dc:	90                   	nop
  4019dd:	90                   	nop
  4019de:	90                   	nop
  4019df:	90                   	nop
  4019e0:	90                   	nop
  4019e1:	90                   	nop
  4019e2:	90                   	nop
  4019e3:	90                   	nop
  4019e4:	90                   	nop
  4019e5:	90                   	nop
  4019e6:	90                   	nop
  4019e7:	90                   	nop
  4019e8:	90                   	nop
  4019e9:	90                   	nop
  4019ea:	90                   	nop
  4019eb:	90                   	nop
  4019ec:	90                   	nop
  4019ed:	90                   	nop
  4019ee:	90                   	nop
  4019ef:	90                   	nop
  4019f0:	90                   	nop
  4019f1:	90                   	nop
  4019f2:	90                   	nop
  4019f3:	90                   	nop
  4019f4:	90                   	nop
  4019f5:	90                   	nop
  4019f6:	90                   	nop
  4019f7:	90                   	nop
  4019f8:	90                   	nop
  4019f9:	90                   	nop
  4019fa:	90                   	nop
  4019fb:	90                   	nop
  4019fc:	90                   	nop
  4019fd:	90                   	nop
  4019fe:	90                   	nop
  4019ff:	90                   	nop
  401a00:	90                   	nop
  401a01:	90                   	nop
  401a02:	90                   	nop
  401a03:	90                   	nop
  401a04:	90                   	nop
  401a05:	90                   	nop
  401a06:	90                   	nop
  401a07:	90                   	nop
  401a08:	90                   	nop
  401a09:	90                   	nop
  401a0a:	90                   	nop
  401a0b:	90                   	nop
  401a0c:	90                   	nop
  401a0d:	90                   	nop
  401a0e:	90                   	nop
  401a0f:	90                   	nop
  401a10:	90                   	nop
  401a11:	90                   	nop
  401a12:	90                   	nop
  401a13:	90                   	nop
  401a14:	90                   	nop
  401a15:	90                   	nop
  401a16:	90                   	nop
  401a17:	90                   	nop
  401a18:	90                   	nop
  401a19:	90                   	nop
  401a1a:	90                   	nop
  401a1b:	90                   	nop
  401a1c:	90                   	nop
  401a1d:	90                   	nop
  401a1e:	90                   	nop
  401a1f:	90                   	nop
  401a20:	90                   	nop
  401a21:	90                   	nop
  401a22:	90                   	nop
  401a23:	90                   	nop
  401a24:	90                   	nop
  401a25:	90                   	nop
  401a26:	90                   	nop
  401a27:	90                   	nop
  401a28:	90                   	nop
  401a29:	90                   	nop
  401a2a:	90                   	nop
  401a2b:	90                   	nop
  401a2c:	90                   	nop
  401a2d:	90                   	nop
  401a2e:	90                   	nop
  401a2f:	90                   	nop
  401a30:	90                   	nop
  401a31:	90                   	nop
  401a32:	90                   	nop
  401a33:	90                   	nop
  401a34:	90                   	nop
  401a35:	90                   	nop
  401a36:	90                   	nop
  401a37:	90                   	nop
  401a38:	90                   	nop
  401a39:	90                   	nop
  401a3a:	90                   	nop
  401a3b:	90                   	nop
  401a3c:	90                   	nop
  401a3d:	90                   	nop
  401a3e:	90                   	nop
  401a3f:	90                   	nop
  401a40:	90                   	nop
  401a41:	90                   	nop
  401a42:	90                   	nop
  401a43:	90                   	nop
  401a44:	90                   	nop
  401a45:	90                   	nop
  401a46:	90                   	nop
  401a47:	90                   	nop
  401a48:	90                   	nop
  401a49:	90                   	nop
  401a4a:	90                   	nop
  401a4b:	90                   	nop
  401a4c:	90                   	nop
  401a4d:	90                   	nop
  401a4e:	90                   	nop
  401a4f:	90                   	nop
  401a50:	90                   	nop
  401a51:	90                   	nop
  401a52:	90                   	nop
  401a53:	90                   	nop
  401a54:	90                   	nop
  401a55:	90                   	nop
  401a56:	90                   	nop
  401a57:	90                   	nop
  401a58:	90                   	nop
  401a59:	90                   	nop
  401a5a:	90                   	nop
  401a5b:	90                   	nop
  401a5c:	90                   	nop
  401a5d:	90                   	nop
  401a5e:	90                   	nop
  401a5f:	90                   	nop
  401a60:	90                   	nop
  401a61:	90                   	nop
  401a62:	90                   	nop
  401a63:	90                   	nop
  401a64:	90                   	nop
  401a65:	90                   	nop
  401a66:	90                   	nop
  401a67:	90                   	nop
  401a68:	90                   	nop
  401a69:	90                   	nop
  401a6a:	90                   	nop
  401a6b:	90                   	nop
  401a6c:	90                   	nop
  401a6d:	90                   	nop
  401a6e:	90                   	nop
  401a6f:	90                   	nop
  401a70:	90                   	nop
  401a71:	90                   	nop
  401a72:	90                   	nop
  401a73:	90                   	nop
  401a74:	90                   	nop
  401a75:	90                   	nop
  401a76:	90                   	nop
  401a77:	90                   	nop
  401a78:	90                   	nop
  401a79:	90                   	nop
  401a7a:	90                   	nop
  401a7b:	90                   	nop
  401a7c:	90                   	nop
  401a7d:	90                   	nop
  401a7e:	90                   	nop
  401a7f:	90                   	nop
  401a80:	90                   	nop
  401a81:	90                   	nop
  401a82:	90                   	nop
  401a83:	90                   	nop
  401a84:	90                   	nop
  401a85:	90                   	nop
  401a86:	90                   	nop
  401a87:	90                   	nop
  401a88:	90                   	nop
  401a89:	90                   	nop
  401a8a:	90                   	nop
  401a8b:	90                   	nop
  401a8c:	90                   	nop
  401a8d:	90                   	nop
  401a8e:	90                   	nop
  401a8f:	90                   	nop
  401a90:	90                   	nop
  401a91:	90                   	nop
  401a92:	90                   	nop
  401a93:	90                   	nop
  401a94:	90                   	nop
  401a95:	90                   	nop
  401a96:	90                   	nop
  401a97:	90                   	nop
  401a98:	90                   	nop
  401a99:	90                   	nop
  401a9a:	90                   	nop
  401a9b:	90                   	nop
  401a9c:	90                   	nop
  401a9d:	90                   	nop
  401a9e:	90                   	nop
  401a9f:	90                   	nop
  401aa0:	90                   	nop
  401aa1:	90                   	nop
  401aa2:	90                   	nop
  401aa3:	90                   	nop
  401aa4:	90                   	nop
  401aa5:	90                   	nop
  401aa6:	90                   	nop
  401aa7:	90                   	nop
  401aa8:	90                   	nop
  401aa9:	90                   	nop
  401aaa:	90                   	nop
  401aab:	90                   	nop
  401aac:	90                   	nop
  401aad:	90                   	nop
  401aae:	90                   	nop
  401aaf:	90                   	nop
  401ab0:	90                   	nop
  401ab1:	90                   	nop
  401ab2:	90                   	nop
  401ab3:	90                   	nop
  401ab4:	90                   	nop
  401ab5:	90                   	nop
  401ab6:	90                   	nop
  401ab7:	90                   	nop
  401ab8:	90                   	nop
  401ab9:	90                   	nop
  401aba:	90                   	nop
  401abb:	90                   	nop
  401abc:	90                   	nop
  401abd:	90                   	nop
  401abe:	90                   	nop
  401abf:	90                   	nop
  401ac0:	90                   	nop
  401ac1:	90                   	nop
  401ac2:	90                   	nop
  401ac3:	90                   	nop
  401ac4:	90                   	nop
  401ac5:	90                   	nop
  401ac6:	90                   	nop
  401ac7:	90                   	nop
  401ac8:	90                   	nop
  401ac9:	90                   	nop
  401aca:	90                   	nop
  401acb:	90                   	nop
  401acc:	90                   	nop
  401acd:	90                   	nop
  401ace:	90                   	nop
  401acf:	90                   	nop
  401ad0:	90                   	nop
  401ad1:	90                   	nop
  401ad2:	90                   	nop
  401ad3:	90                   	nop
  401ad4:	90                   	nop
  401ad5:	90                   	nop
  401ad6:	90                   	nop
  401ad7:	90                   	nop
  401ad8:	90                   	nop
  401ad9:	90                   	nop
  401ada:	90                   	nop
  401adb:	90                   	nop
  401adc:	90                   	nop
  401add:	90                   	nop
  401ade:	90                   	nop
  401adf:	90                   	nop
  401ae0:	90                   	nop
  401ae1:	90                   	nop
  401ae2:	90                   	nop
  401ae3:	90                   	nop
  401ae4:	90                   	nop
  401ae5:	90                   	nop
  401ae6:	90                   	nop
  401ae7:	90                   	nop
  401ae8:	90                   	nop
  401ae9:	90                   	nop
  401aea:	90                   	nop
  401aeb:	90                   	nop
  401aec:	90                   	nop
  401aed:	90                   	nop
  401aee:	90                   	nop
  401aef:	90                   	nop
  401af0:	90                   	nop
  401af1:	90                   	nop
  401af2:	90                   	nop
  401af3:	90                   	nop
  401af4:	90                   	nop
  401af5:	90                   	nop
  401af6:	90                   	nop
  401af7:	90                   	nop
  401af8:	90                   	nop
  401af9:	90                   	nop
  401afa:	90                   	nop
  401afb:	90                   	nop
  401afc:	90                   	nop
  401afd:	90                   	nop
  401afe:	90                   	nop
  401aff:	90                   	nop
  401b00:	90                   	nop
  401b01:	90                   	nop
  401b02:	90                   	nop
  401b03:	90                   	nop
  401b04:	90                   	nop
  401b05:	90                   	nop
  401b06:	90                   	nop
  401b07:	90                   	nop
  401b08:	90                   	nop
  401b09:	90                   	nop
  401b0a:	90                   	nop
  401b0b:	90                   	nop
  401b0c:	90                   	nop
  401b0d:	90                   	nop
  401b0e:	90                   	nop
  401b0f:	90                   	nop
  401b10:	90                   	nop
  401b11:	90                   	nop
  401b12:	90                   	nop
  401b13:	90                   	nop
  401b14:	90                   	nop
  401b15:	90                   	nop
  401b16:	90                   	nop
  401b17:	90                   	nop
  401b18:	90                   	nop
  401b19:	90                   	nop
  401b1a:	90                   	nop
  401b1b:	90                   	nop
  401b1c:	90                   	nop
  401b1d:	90                   	nop
  401b1e:	90                   	nop
  401b1f:	90                   	nop
  401b20:	90                   	nop
  401b21:	90                   	nop
  401b22:	90                   	nop
  401b23:	90                   	nop
  401b24:	90                   	nop
  401b25:	90                   	nop
  401b26:	90                   	nop
  401b27:	90                   	nop
  401b28:	90                   	nop
  401b29:	90                   	nop
  401b2a:	90                   	nop
  401b2b:	90                   	nop
  401b2c:	90                   	nop
  401b2d:	90                   	nop
  401b2e:	90                   	nop
  401b2f:	90                   	nop
  401b30:	90                   	nop
  401b31:	90                   	nop
  401b32:	90                   	nop
  401b33:	90                   	nop
  401b34:	90                   	nop
  401b35:	90                   	nop
  401b36:	90                   	nop
  401b37:	90                   	nop
  401b38:	90                   	nop
  401b39:	90                   	nop
  401b3a:	90                   	nop
  401b3b:	90                   	nop
  401b3c:	90                   	nop
  401b3d:	90                   	nop
  401b3e:	90                   	nop
  401b3f:	90                   	nop
  401b40:	90                   	nop
  401b41:	90                   	nop
  401b42:	90                   	nop
  401b43:	90                   	nop
  401b44:	90                   	nop
  401b45:	90                   	nop
  401b46:	90                   	nop
  401b47:	90                   	nop
  401b48:	90                   	nop
  401b49:	90                   	nop
  401b4a:	90                   	nop
  401b4b:	90                   	nop
  401b4c:	90                   	nop
  401b4d:	90                   	nop
  401b4e:	90                   	nop
  401b4f:	90                   	nop
  401b50:	90                   	nop
  401b51:	90                   	nop
  401b52:	90                   	nop
  401b53:	90                   	nop
  401b54:	90                   	nop
  401b55:	90                   	nop
  401b56:	90                   	nop
  401b57:	90                   	nop
  401b58:	90                   	nop
  401b59:	90                   	nop
  401b5a:	90                   	nop
  401b5b:	90                   	nop
  401b5c:	90                   	nop
  401b5d:	90                   	nop
  401b5e:	90                   	nop
  401b5f:	90                   	nop
  401b60:	90                   	nop
  401b61:	90                   	nop
  401b62:	90                   	nop
  401b63:	90                   	nop
  401b64:	90                   	nop
  401b65:	90                   	nop
  401b66:	90                   	nop
  401b67:	90                   	nop
  401b68:	90                   	nop
  401b69:	90                   	nop
  401b6a:	90                   	nop
  401b6b:	90                   	nop
  401b6c:	90                   	nop
  401b6d:	90                   	nop
  401b6e:	90                   	nop
  401b6f:	90                   	nop
  401b70:	90                   	nop
  401b71:	90                   	nop
  401b72:	90                   	nop
  401b73:	90                   	nop
  401b74:	90                   	nop
  401b75:	90                   	nop
  401b76:	90                   	nop
  401b77:	90                   	nop
  401b78:	90                   	nop
  401b79:	90                   	nop
  401b7a:	90                   	nop
  401b7b:	90                   	nop
  401b7c:	90                   	nop
  401b7d:	90                   	nop
  401b7e:	90                   	nop
  401b7f:	90                   	nop
  401b80:	90                   	nop
  401b81:	90                   	nop
  401b82:	90                   	nop
  401b83:	90                   	nop
  401b84:	90                   	nop
  401b85:	90                   	nop
  401b86:	90                   	nop
  401b87:	90                   	nop
  401b88:	90                   	nop
  401b89:	90                   	nop
  401b8a:	90                   	nop
  401b8b:	90                   	nop
  401b8c:	90                   	nop
  401b8d:	90                   	nop
  401b8e:	90                   	nop
  401b8f:	90                   	nop
  401b90:	90                   	nop
  401b91:	90                   	nop
  401b92:	90                   	nop
  401b93:	90                   	nop
  401b94:	90                   	nop
  401b95:	90                   	nop
  401b96:	90                   	nop
  401b97:	90                   	nop
  401b98:	90                   	nop
  401b99:	90                   	nop
  401b9a:	90                   	nop
  401b9b:	90                   	nop
  401b9c:	90                   	nop
  401b9d:	90                   	nop
  401b9e:	90                   	nop
  401b9f:	90                   	nop
  401ba0:	90                   	nop
  401ba1:	90                   	nop
  401ba2:	90                   	nop
  401ba3:	90                   	nop
  401ba4:	90                   	nop
  401ba5:	90                   	nop
  401ba6:	90                   	nop
  401ba7:	90                   	nop
  401ba8:	90                   	nop
  401ba9:	90                   	nop
  401baa:	90                   	nop
  401bab:	90                   	nop
  401bac:	90                   	nop
  401bad:	90                   	nop
  401bae:	90                   	nop
  401baf:	90                   	nop
  401bb0:	90                   	nop
  401bb1:	90                   	nop
  401bb2:	90                   	nop
  401bb3:	90                   	nop
  401bb4:	90                   	nop
  401bb5:	90                   	nop
  401bb6:	90                   	nop
  401bb7:	90                   	nop
  401bb8:	90                   	nop
  401bb9:	90                   	nop
  401bba:	90                   	nop
  401bbb:	90                   	nop
  401bbc:	90                   	nop
  401bbd:	90                   	nop
  401bbe:	90                   	nop
  401bbf:	90                   	nop
  401bc0:	90                   	nop
  401bc1:	90                   	nop
  401bc2:	90                   	nop
  401bc3:	90                   	nop
  401bc4:	90                   	nop
  401bc5:	90                   	nop
  401bc6:	90                   	nop
  401bc7:	90                   	nop
  401bc8:	90                   	nop
  401bc9:	90                   	nop
  401bca:	90                   	nop
  401bcb:	90                   	nop
  401bcc:	90                   	nop
  401bcd:	90                   	nop
  401bce:	90                   	nop
  401bcf:	90                   	nop
  401bd0:	90                   	nop
  401bd1:	90                   	nop
  401bd2:	90                   	nop
  401bd3:	90                   	nop
  401bd4:	90                   	nop
  401bd5:	90                   	nop
  401bd6:	90                   	nop
  401bd7:	90                   	nop
  401bd8:	90                   	nop
  401bd9:	90                   	nop
  401bda:	90                   	nop
  401bdb:	90                   	nop
  401bdc:	90                   	nop
  401bdd:	90                   	nop
  401bde:	90                   	nop
  401bdf:	90                   	nop
  401be0:	90                   	nop
  401be1:	90                   	nop
  401be2:	90                   	nop
  401be3:	90                   	nop
  401be4:	90                   	nop
  401be5:	90                   	nop
  401be6:	90                   	nop
  401be7:	90                   	nop
  401be8:	90                   	nop
  401be9:	90                   	nop
  401bea:	90                   	nop
  401beb:	90                   	nop
  401bec:	90                   	nop
  401bed:	90                   	nop
  401bee:	90                   	nop
  401bef:	90                   	nop
  401bf0:	90                   	nop
  401bf1:	90                   	nop
  401bf2:	90                   	nop
  401bf3:	90                   	nop
  401bf4:	90                   	nop
  401bf5:	90                   	nop
  401bf6:	90                   	nop
  401bf7:	90                   	nop
  401bf8:	90                   	nop
  401bf9:	90                   	nop
  401bfa:	90                   	nop
  401bfb:	90                   	nop
  401bfc:	90                   	nop
  401bfd:	90                   	nop
  401bfe:	90                   	nop
  401bff:	90                   	nop
  401c00:	90                   	nop
  401c01:	90                   	nop
  401c02:	90                   	nop
  401c03:	90                   	nop
  401c04:	90                   	nop
  401c05:	90                   	nop
  401c06:	90                   	nop
  401c07:	90                   	nop
  401c08:	90                   	nop
  401c09:	90                   	nop
  401c0a:	90                   	nop
  401c0b:	90                   	nop
  401c0c:	90                   	nop
  401c0d:	90                   	nop
  401c0e:	90                   	nop
  401c0f:	90                   	nop
  401c10:	90                   	nop
  401c11:	90                   	nop
  401c12:	90                   	nop
  401c13:	90                   	nop
  401c14:	90                   	nop
  401c15:	90                   	nop
  401c16:	90                   	nop
  401c17:	90                   	nop
  401c18:	90                   	nop
  401c19:	90                   	nop
  401c1a:	90                   	nop
  401c1b:	90                   	nop
  401c1c:	90                   	nop
  401c1d:	90                   	nop
  401c1e:	90                   	nop
  401c1f:	90                   	nop
  401c20:	90                   	nop
  401c21:	90                   	nop
  401c22:	90                   	nop
  401c23:	90                   	nop
  401c24:	90                   	nop
  401c25:	90                   	nop
  401c26:	90                   	nop
  401c27:	90                   	nop
  401c28:	90                   	nop
  401c29:	90                   	nop
  401c2a:	90                   	nop
  401c2b:	90                   	nop
  401c2c:	90                   	nop
  401c2d:	90                   	nop
  401c2e:	90                   	nop
  401c2f:	90                   	nop
  401c30:	90                   	nop
  401c31:	90                   	nop
  401c32:	90                   	nop
  401c33:	90                   	nop
  401c34:	90                   	nop
  401c35:	90                   	nop
  401c36:	90                   	nop
  401c37:	90                   	nop
  401c38:	90                   	nop
  401c39:	90                   	nop
  401c3a:	90                   	nop
  401c3b:	90                   	nop
  401c3c:	90                   	nop
  401c3d:	90                   	nop
  401c3e:	90                   	nop
  401c3f:	90                   	nop
  401c40:	90                   	nop
  401c41:	90                   	nop
  401c42:	90                   	nop
  401c43:	90                   	nop
  401c44:	90                   	nop
  401c45:	90                   	nop
  401c46:	90                   	nop
  401c47:	90                   	nop
  401c48:	90                   	nop
  401c49:	90                   	nop
  401c4a:	90                   	nop
  401c4b:	90                   	nop
  401c4c:	90                   	nop
  401c4d:	90                   	nop
  401c4e:	90                   	nop
  401c4f:	90                   	nop
  401c50:	90                   	nop
  401c51:	90                   	nop
  401c52:	90                   	nop
  401c53:	90                   	nop
  401c54:	90                   	nop
  401c55:	90                   	nop
  401c56:	90                   	nop
  401c57:	90                   	nop
  401c58:	90                   	nop
  401c59:	90                   	nop
  401c5a:	90                   	nop
  401c5b:	90                   	nop
  401c5c:	90                   	nop
  401c5d:	90                   	nop
  401c5e:	90                   	nop
  401c5f:	90                   	nop
  401c60:	90                   	nop
  401c61:	90                   	nop
  401c62:	90                   	nop
  401c63:	90                   	nop
  401c64:	90                   	nop
  401c65:	90                   	nop
  401c66:	90                   	nop
  401c67:	90                   	nop
  401c68:	90                   	nop
  401c69:	90                   	nop
  401c6a:	90                   	nop
  401c6b:	90                   	nop
  401c6c:	90                   	nop
  401c6d:	90                   	nop
  401c6e:	90                   	nop
  401c6f:	90                   	nop
  401c70:	90                   	nop
  401c71:	90                   	nop
  401c72:	90                   	nop
  401c73:	90                   	nop
  401c74:	90                   	nop
  401c75:	90                   	nop
  401c76:	90                   	nop
  401c77:	90                   	nop
  401c78:	90                   	nop
  401c79:	90                   	nop
  401c7a:	90                   	nop
  401c7b:	90                   	nop
  401c7c:	90                   	nop
  401c7d:	90                   	nop
  401c7e:	90                   	nop
  401c7f:	90                   	nop
  401c80:	90                   	nop
  401c81:	90                   	nop
  401c82:	90                   	nop
  401c83:	90                   	nop
  401c84:	90                   	nop
  401c85:	90                   	nop
  401c86:	90                   	nop
  401c87:	90                   	nop
  401c88:	90                   	nop
  401c89:	90                   	nop
  401c8a:	90                   	nop
  401c8b:	90                   	nop
  401c8c:	90                   	nop
  401c8d:	90                   	nop
  401c8e:	90                   	nop
  401c8f:	90                   	nop
  401c90:	90                   	nop
  401c91:	90                   	nop
  401c92:	90                   	nop
  401c93:	90                   	nop
  401c94:	90                   	nop
  401c95:	90                   	nop
  401c96:	90                   	nop
  401c97:	90                   	nop
  401c98:	90                   	nop
  401c99:	90                   	nop
  401c9a:	90                   	nop
  401c9b:	90                   	nop
  401c9c:	90                   	nop
  401c9d:	90                   	nop
  401c9e:	90                   	nop
  401c9f:	90                   	nop
  401ca0:	90                   	nop
  401ca1:	90                   	nop
  401ca2:	90                   	nop
  401ca3:	90                   	nop
  401ca4:	90                   	nop
  401ca5:	90                   	nop
  401ca6:	90                   	nop
  401ca7:	90                   	nop
  401ca8:	90                   	nop
  401ca9:	90                   	nop
  401caa:	90                   	nop
  401cab:	90                   	nop
  401cac:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  401cb3:	00 
  401cb4:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  401cbb:	00 
  401cbc:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401cc3:	00 
  401cc4:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401ccb:	00 
  401ccc:	be 00 00 00 00       	mov    $0x0,%esi
  401cd1:	48 8d 05 dd 85 00 00 	lea    0x85dd(%rip),%rax        # 40a2b5 <puzzle_x86_64+0x2b5>
  401cd8:	48 89 c7             	mov    %rax,%rdi
  401cdb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce0:	e8 eb 07 00 00       	call   4024d0 <open>
  401ce5:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401ce8:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401cec:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401cef:	ba 20 00 00 00       	mov    $0x20,%edx
  401cf4:	48 89 ce             	mov    %rcx,%rsi
  401cf7:	89 c7                	mov    %eax,%edi
  401cf9:	e8 42 10 00 00       	call   402d40 <read>
  401cfe:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401d01:	89 c7                	mov    %eax,%edi
  401d03:	e8 e8 0f 00 00       	call   402cf0 <close>
  401d08:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401d0c:	48 89 c7             	mov    %rax,%rdi
  401d0f:	e8 0c 0c 00 00       	call   402920 <puts>
  401d14:	48 8b 05 ad a2 00 00 	mov    0xa2ad(%rip),%rax        # 40bfc8 <stdout>
  401d1b:	48 89 c7             	mov    %rax,%rdi
  401d1e:	e8 3d 0a 00 00       	call   402760 <fflush>
  401d23:	90                   	nop
  401d24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d28:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401d2f:	00 00 
  401d31:	74 05                	je     401d38 <__libc_deinit_1+0xa67>
  401d33:	e8 38 07 00 00       	call   402470 <__stack_chk_fail>
  401d38:	c9                   	leave  
  401d39:	c3                   	ret    

0000000000401d3a <__libc_init_2>:
  401d3a:	f3 0f 1e fa          	endbr64 
  401d3e:	55                   	push   %rbp
  401d3f:	48 89 e5             	mov    %rsp,%rbp
  401d42:	48 83 ec 40          	sub    $0x40,%rsp
  401d46:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d4d:	00 00 
  401d4f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d53:	31 c0                	xor    %eax,%eax
  401d55:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  401d5c:	00 
  401d5d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  401d64:	00 
  401d65:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401d6c:	00 
  401d6d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401d74:	00 
  401d75:	be 00 00 00 00       	mov    $0x0,%esi
  401d7a:	48 8d 05 34 85 00 00 	lea    0x8534(%rip),%rax        # 40a2b5 <puzzle_x86_64+0x2b5>
  401d81:	48 89 c7             	mov    %rax,%rdi
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 42 07 00 00       	call   4024d0 <open>
  401d8e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401d91:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401d95:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401d98:	ba 20 00 00 00       	mov    $0x20,%edx
  401d9d:	48 89 ce             	mov    %rcx,%rsi
  401da0:	89 c7                	mov    %eax,%edi
  401da2:	e8 99 0f 00 00       	call   402d40 <read>
  401da7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401daa:	89 c7                	mov    %eax,%edi
  401dac:	e8 3f 0f 00 00       	call   402cf0 <close>
  401db1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401db5:	48 89 c7             	mov    %rax,%rdi
  401db8:	e8 63 0b 00 00       	call   402920 <puts>
  401dbd:	48 8b 05 04 a2 00 00 	mov    0xa204(%rip),%rax        # 40bfc8 <stdout>
  401dc4:	48 89 c7             	mov    %rax,%rdi
  401dc7:	e8 94 09 00 00       	call   402760 <fflush>
  401dcc:	90                   	nop
  401dcd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dd1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401dd8:	00 00 
  401dda:	74 05                	je     401de1 <__libc_init_2+0xa7>
  401ddc:	e8 8f 06 00 00       	call   402470 <__stack_chk_fail>
  401de1:	c9                   	leave  
  401de2:	c3                   	ret    

0000000000401de3 <__libc_deinit_2>:
  401de3:	f3 0f 1e fa          	endbr64 
  401de7:	55                   	push   %rbp
  401de8:	48 89 e5             	mov    %rsp,%rbp
  401deb:	48 83 ec 40          	sub    $0x40,%rsp
  401def:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401df6:	00 00 
  401df8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401dfc:	31 c0                	xor    %eax,%eax
  401dfe:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  401e05:	00 
  401e06:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  401e0d:	00 
  401e0e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401e15:	00 
  401e16:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401e1d:	00 
  401e1e:	be 00 00 00 00       	mov    $0x0,%esi
  401e23:	48 8d 05 8b 84 00 00 	lea    0x848b(%rip),%rax        # 40a2b5 <puzzle_x86_64+0x2b5>
  401e2a:	48 89 c7             	mov    %rax,%rdi
  401e2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e32:	e8 99 06 00 00       	call   4024d0 <open>
  401e37:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401e3a:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401e3e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401e41:	ba 20 00 00 00       	mov    $0x20,%edx
  401e46:	48 89 ce             	mov    %rcx,%rsi
  401e49:	89 c7                	mov    %eax,%edi
  401e4b:	e8 f0 0e 00 00       	call   402d40 <read>
  401e50:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401e53:	89 c7                	mov    %eax,%edi
  401e55:	e8 96 0e 00 00       	call   402cf0 <close>
  401e5a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401e5e:	48 89 c7             	mov    %rax,%rdi
  401e61:	e8 ba 0a 00 00       	call   402920 <puts>
  401e66:	48 8b 05 5b a1 00 00 	mov    0xa15b(%rip),%rax        # 40bfc8 <stdout>
  401e6d:	48 89 c7             	mov    %rax,%rdi
  401e70:	e8 eb 08 00 00       	call   402760 <fflush>
  401e75:	90                   	nop
  401e76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e7a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401e81:	00 00 
  401e83:	74 05                	je     401e8a <__libc_deinit_2+0xa7>
  401e85:	e8 e6 05 00 00       	call   402470 <__stack_chk_fail>
  401e8a:	c9                   	leave  
  401e8b:	c3                   	ret    

0000000000401e8c <init>:
  401e8c:	f3 0f 1e fa          	endbr64 
  401e90:	55                   	push   %rbp
  401e91:	48 89 e5             	mov    %rsp,%rbp
  401e94:	48 83 ec 10          	sub    $0x10,%rsp
  401e98:	bf 02 00 00 00       	mov    $0x2,%edi
  401e9d:	e8 ce 0d 00 00       	call   402c70 <alarm>
  401ea2:	48 8d 05 90 f2 ff ff 	lea    -0xd70(%rip),%rax        # 401139 <clean_exit_on_sig>
  401ea9:	48 89 c6             	mov    %rax,%rsi
  401eac:	bf 0b 00 00 00       	mov    $0xb,%edi
  401eb1:	e8 1a 08 00 00       	call   4026d0 <signal>
  401eb6:	48 8d 05 01 84 00 00 	lea    0x8401(%rip),%rax        # 40a2be <puzzle_x86_64+0x2be>
  401ebd:	48 89 c7             	mov    %rax,%rdi
  401ec0:	e8 5b 0a 00 00       	call   402920 <puts>
  401ec5:	48 8b 05 fc a0 00 00 	mov    0xa0fc(%rip),%rax        # 40bfc8 <stdout>
  401ecc:	48 89 c7             	mov    %rax,%rdi
  401ecf:	e8 8c 08 00 00       	call   402760 <fflush>
  401ed4:	48 8d 05 49 a3 00 00 	lea    0xa349(%rip),%rax        # 40c224 <puzzle_xor_key>
  401edb:	48 89 c6             	mov    %rax,%rsi
  401ede:	48 8d 05 e5 83 00 00 	lea    0x83e5(%rip),%rax        # 40a2ca <puzzle_x86_64+0x2ca>
  401ee5:	48 89 c7             	mov    %rax,%rdi
  401ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  401eed:	e8 fe 0a 00 00       	call   4029f0 <scanf>
  401ef2:	48 8d 05 2f a3 00 00 	lea    0xa32f(%rip),%rax        # 40c228 <puzzle_solve_number>
  401ef9:	48 89 c6             	mov    %rax,%rsi
  401efc:	48 8d 05 cc 83 00 00 	lea    0x83cc(%rip),%rax        # 40a2cf <puzzle_x86_64+0x2cf>
  401f03:	48 89 c7             	mov    %rax,%rdi
  401f06:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0b:	e8 e0 0a 00 00       	call   4029f0 <scanf>
  401f10:	b8 00 00 00 00       	mov    $0x0,%eax
  401f15:	e8 52 00 00 00       	call   401f6c <install_puzzle>
  401f1a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f1e:	0f b6 05 ff a2 00 00 	movzbl 0xa2ff(%rip),%eax        # 40c224 <puzzle_xor_key>
  401f25:	0f b6 d0             	movzbl %al,%edx
  401f28:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f2c:	89 d6                	mov    %edx,%esi
  401f2e:	48 89 c7             	mov    %rax,%rdi
  401f31:	e8 d5 00 00 00       	call   40200b <decrypt_puzzle>
  401f36:	8b 15 ec a2 00 00    	mov    0xa2ec(%rip),%edx        # 40c228 <puzzle_solve_number>
  401f3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f40:	89 d6                	mov    %edx,%esi
  401f42:	48 89 c7             	mov    %rax,%rdi
  401f45:	e8 0f 01 00 00       	call   402059 <execute_puzzle>
  401f4a:	85 c0                	test   %eax,%eax
  401f4c:	75 0a                	jne    401f58 <init+0xcc>
  401f4e:	bf 02 00 00 00       	mov    $0x2,%edi
  401f53:	e8 b8 f0 ff ff       	call   401010 <exit>
  401f58:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5d:	e8 47 01 00 00       	call   4020a9 <vuln>
  401f62:	bf 80 00 00 00       	mov    $0x80,%edi
  401f67:	e8 a4 f0 ff ff       	call   401010 <exit>

0000000000401f6c <install_puzzle>:
  401f6c:	f3 0f 1e fa          	endbr64 
  401f70:	55                   	push   %rbp
  401f71:	48 89 e5             	mov    %rsp,%rbp
  401f74:	48 83 ec 10          	sub    $0x10,%rsp
  401f78:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f7e:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401f84:	b9 21 00 00 00       	mov    $0x21,%ecx
  401f89:	ba 06 00 00 00       	mov    $0x6,%edx
  401f8e:	be 00 10 00 00       	mov    $0x1000,%esi
  401f93:	bf 00 00 00 00       	mov    $0x0,%edi
  401f98:	e8 53 06 00 00       	call   4025f0 <__mmap>
  401f9d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401fa1:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  401fa6:	75 0a                	jne    401fb2 <install_puzzle+0x46>
  401fa8:	bf 02 00 00 00       	mov    $0x2,%edi
  401fad:	e8 5e f0 ff ff       	call   401010 <exit>
  401fb2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fb6:	48 8d 15 43 80 00 00 	lea    0x8043(%rip),%rdx        # 40a000 <puzzle_x86_64>
  401fbd:	b9 aa 02 00 00       	mov    $0x2aa,%ecx
  401fc2:	48 8b 32             	mov    (%rdx),%rsi
  401fc5:	48 89 30             	mov    %rsi,(%rax)
  401fc8:	89 ce                	mov    %ecx,%esi
  401fca:	48 01 c6             	add    %rax,%rsi
  401fcd:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
  401fd1:	89 ce                	mov    %ecx,%esi
  401fd3:	48 01 d6             	add    %rdx,%rsi
  401fd6:	48 83 c6 08          	add    $0x8,%rsi
  401fda:	48 8b 76 f0          	mov    -0x10(%rsi),%rsi
  401fde:	48 89 77 f0          	mov    %rsi,-0x10(%rdi)
  401fe2:	48 8d 78 08          	lea    0x8(%rax),%rdi
  401fe6:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
  401fea:	48 29 f8             	sub    %rdi,%rax
  401fed:	48 29 c2             	sub    %rax,%rdx
  401ff0:	01 c1                	add    %eax,%ecx
  401ff2:	83 e1 f8             	and    $0xfffffff8,%ecx
  401ff5:	89 c8                	mov    %ecx,%eax
  401ff7:	c1 e8 03             	shr    $0x3,%eax
  401ffa:	89 c0                	mov    %eax,%eax
  401ffc:	48 89 d6             	mov    %rdx,%rsi
  401fff:	48 89 c1             	mov    %rax,%rcx
  402002:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402005:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402009:	c9                   	leave  
  40200a:	c3                   	ret    

000000000040200b <decrypt_puzzle>:
  40200b:	f3 0f 1e fa          	endbr64 
  40200f:	55                   	push   %rbp
  402010:	48 89 e5             	mov    %rsp,%rbp
  402013:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402017:	89 f0                	mov    %esi,%eax
  402019:	88 45 e4             	mov    %al,-0x1c(%rbp)
  40201c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402023:	eb 26                	jmp    40204b <decrypt_puzzle+0x40>
  402025:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402028:	48 63 d0             	movslq %eax,%rdx
  40202b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40202f:	48 01 d0             	add    %rdx,%rax
  402032:	0f b6 00             	movzbl (%rax),%eax
  402035:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402038:	48 63 ca             	movslq %edx,%rcx
  40203b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40203f:	48 01 ca             	add    %rcx,%rdx
  402042:	32 45 e4             	xor    -0x1c(%rbp),%al
  402045:	88 02                	mov    %al,(%rdx)
  402047:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40204b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40204e:	3d a9 02 00 00       	cmp    $0x2a9,%eax
  402053:	76 d0                	jbe    402025 <decrypt_puzzle+0x1a>
  402055:	90                   	nop
  402056:	90                   	nop
  402057:	5d                   	pop    %rbp
  402058:	c3                   	ret    

0000000000402059 <execute_puzzle>:
  402059:	f3 0f 1e fa          	endbr64 
  40205d:	55                   	push   %rbp
  40205e:	48 89 e5             	mov    %rsp,%rbp
  402061:	48 83 ec 20          	sub    $0x20,%rsp
  402065:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402069:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  40206c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402070:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402074:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402077:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40207b:	89 c7                	mov    %eax,%edi
  40207d:	ff d2                	call   *%rdx
  40207f:	85 c0                	test   %eax,%eax
  402081:	75 0a                	jne    40208d <execute_puzzle+0x34>
  402083:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  402088:	e8 83 ef ff ff       	call   401010 <exit>
  40208d:	90                   	nop
  40208e:	c9                   	leave  
  40208f:	c3                   	ret    

0000000000402090 <main>:
  402090:	f3 0f 1e fa          	endbr64 
  402094:	55                   	push   %rbp
  402095:	48 89 e5             	mov    %rsp,%rbp
  402098:	b8 00 00 00 00       	mov    $0x0,%eax
  40209d:	e8 ea fd ff ff       	call   401e8c <init>
  4020a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a7:	5d                   	pop    %rbp
  4020a8:	c3                   	ret    

00000000004020a9 <vuln>:
  4020a9:	f3 0f 1e fa          	endbr64 
  4020ad:	55                   	push   %rbp
  4020ae:	48 89 e5             	mov    %rsp,%rbp
  4020b1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  4020b8:	c7 45 fc cd 09 ac 38 	movl   $0x38ac09cd,-0x4(%rbp)
  4020bf:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4020c6:	ba f4 01 00 00       	mov    $0x1f4,%edx
  4020cb:	48 89 c6             	mov    %rax,%rsi
  4020ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4020d3:	e8 68 0c 00 00       	call   402d40 <read>
  4020d8:	b8 cd 09 ac 38       	mov    $0x38ac09cd,%eax
  4020dd:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4020e0:	74 0f                	je     4020f1 <vuln+0x48>
  4020e2:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  4020e9:	00 
  4020ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4020ee:	c6 00 01             	movb   $0x1,(%rax)
  4020f1:	90                   	nop
  4020f2:	c9                   	leave  
  4020f3:	c3                   	ret    
  4020f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4020fb:	00 00 00 
  4020fe:	66 90                	xchg   %ax,%ax

0000000000402100 <dummy>:
  402100:	f3 0f 1e fa          	endbr64 
  402104:	c3                   	ret    
  402105:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40210c:	00 00 00 
  40210f:	90                   	nop

0000000000402110 <dummy1>:
  402110:	f3 0f 1e fa          	endbr64 
  402114:	c3                   	ret    
  402115:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40211c:	00 00 00 
  40211f:	90                   	nop

0000000000402120 <__init_libc>:
  402120:	f3 0f 1e fa          	endbr64 
  402124:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40212b:	48 89 fa             	mov    %rdi,%rdx
  40212e:	31 c0                	xor    %eax,%eax
  402130:	b9 26 00 00 00       	mov    $0x26,%ecx
  402135:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40213a:	48 83 3a 00          	cmpq   $0x0,(%rdx)
  40213e:	4c 89 c7             	mov    %r8,%rdi
  402141:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402144:	48 c7 c0 e8 c6 40 00 	mov    $0x40c6e8,%rax
  40214b:	48 89 10             	mov    %rdx,(%rax)
  40214e:	0f 84 cc 01 00 00    	je     402320 <__init_libc+0x200>
  402154:	31 c0                	xor    %eax,%eax
  402156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40215d:	00 00 00 
  402160:	48 89 c1             	mov    %rax,%rcx
  402163:	48 83 c0 01          	add    $0x1,%rax
  402167:	48 83 3c c2 00       	cmpq   $0x0,(%rdx,%rax,8)
  40216c:	75 f2                	jne    402160 <__init_libc+0x40>
  40216e:	48 8d 04 cd 10 00 00 	lea    0x10(,%rcx,8),%rax
  402175:	00 
  402176:	48 01 d0             	add    %rdx,%rax
  402179:	48 8b 10             	mov    (%rax),%rdx
  40217c:	48 89 05 e5 a0 00 00 	mov    %rax,0xa0e5(%rip)        # 40c268 <__libc+0x8>
  402183:	48 83 c0 08          	add    $0x8,%rax
  402187:	48 85 d2             	test   %rdx,%rdx
  40218a:	0f 84 a0 01 00 00    	je     402330 <__init_libc+0x210>
  402190:	48 83 fa 25          	cmp    $0x25,%rdx
  402194:	77 08                	ja     40219e <__init_libc+0x7e>
  402196:	48 8b 08             	mov    (%rax),%rcx
  402199:	48 89 4c d4 20       	mov    %rcx,0x20(%rsp,%rdx,8)
  40219e:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4021a2:	48 83 c0 10          	add    $0x10,%rax
  4021a6:	48 85 d2             	test   %rdx,%rdx
  4021a9:	75 e5                	jne    402190 <__init_libc+0x70>
  4021ab:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  4021b2:	00 
  4021b3:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  4021ba:	00 
  4021bb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  4021c0:	48 89 0d 89 a0 00 00 	mov    %rcx,0xa089(%rip)        # 40c250 <__hwcap>
  4021c7:	48 85 c0             	test   %rax,%rax
  4021ca:	74 07                	je     4021d3 <__init_libc+0xb3>
  4021cc:	48 89 05 65 a0 00 00 	mov    %rax,0xa065(%rip)        # 40c238 <__sysinfo>
  4021d3:	48 89 15 b6 a0 00 00 	mov    %rdx,0xa0b6(%rip)        # 40c290 <__libc+0x30>
  4021da:	48 85 f6             	test   %rsi,%rsi
  4021dd:	0f 84 0d 01 00 00    	je     4022f0 <__init_libc+0x1d0>
  4021e3:	48 c7 c0 40 c2 40 00 	mov    $0x40c240,%rax
  4021ea:	48 c7 c1 48 c2 40 00 	mov    $0x40c248,%rcx
  4021f1:	48 89 30             	mov    %rsi,(%rax)
  4021f4:	48 89 31             	mov    %rsi,(%rcx)
  4021f7:	0f b6 16             	movzbl (%rsi),%edx
  4021fa:	84 d2                	test   %dl,%dl
  4021fc:	74 1d                	je     40221b <__init_libc+0xfb>
  4021fe:	48 8d 46 01          	lea    0x1(%rsi),%rax
  402202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402208:	80 fa 2f             	cmp    $0x2f,%dl
  40220b:	75 03                	jne    402210 <__init_libc+0xf0>
  40220d:	48 89 01             	mov    %rax,(%rcx)
  402210:	0f b6 10             	movzbl (%rax),%edx
  402213:	48 83 c0 01          	add    $0x1,%rax
  402217:	84 d2                	test   %dl,%dl
  402219:	75 ed                	jne    402208 <__init_libc+0xe8>
  40221b:	4c 89 c7             	mov    %r8,%rdi
  40221e:	e8 4d 0c 00 00       	call   402e70 <__init_tls>
  402223:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
  40222a:	00 
  40222b:	e8 e0 01 00 00       	call   402410 <__init_ssp>
  402230:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  402237:	00 
  402238:	48 39 44 24 78       	cmp    %rax,0x78(%rsp)
  40223d:	0f 84 7d 00 00 00    	je     4022c0 <__init_libc+0x1a0>
  402243:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402247:	48 89 e7             	mov    %rsp,%rdi
  40224a:	b8 07 00 00 00       	mov    $0x7,%eax
  40224f:	31 d2                	xor    %edx,%edx
  402251:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  402258:	00 00 
  40225a:	be 03 00 00 00       	mov    $0x3,%esi
  40225f:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402263:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
  40226a:	00 
  40226b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402272:	00 
  402273:	0f 05                	syscall 
  402275:	85 c0                	test   %eax,%eax
  402277:	79 01                	jns    40227a <__init_libc+0x15a>
  402279:	f4                   	hlt    
  40227a:	48 89 fa             	mov    %rdi,%rdx
  40227d:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
  402282:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  402288:	be 02 80 00 00       	mov    $0x8002,%esi
  40228d:	48 8d 3d 44 80 00 00 	lea    0x8044(%rip),%rdi        # 40a2d8 <cookie+0x4>
  402294:	f6 42 06 20          	testb  $0x20,0x6(%rdx)
  402298:	74 0b                	je     4022a5 <__init_libc+0x185>
  40229a:	4c 89 c8             	mov    %r9,%rax
  40229d:	0f 05                	syscall 
  40229f:	48 85 c0             	test   %rax,%rax
  4022a2:	79 01                	jns    4022a5 <__init_libc+0x185>
  4022a4:	f4                   	hlt    
  4022a5:	48 83 c2 08          	add    $0x8,%rdx
  4022a9:	4c 39 c2             	cmp    %r8,%rdx
  4022ac:	75 e6                	jne    402294 <__init_libc+0x174>
  4022ae:	c6 05 ad 9f 00 00 01 	movb   $0x1,0x9fad(%rip)        # 40c262 <__libc+0x2>
  4022b5:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4022bc:	c3                   	ret    
  4022bd:	0f 1f 00             	nopl   (%rax)
  4022c0:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  4022c7:	00 
  4022c8:	48 39 84 24 88 00 00 	cmp    %rax,0x88(%rsp)
  4022cf:	00 
  4022d0:	0f 85 6d ff ff ff    	jne    402243 <__init_libc+0x123>
  4022d6:	48 83 bc 24 d8 00 00 	cmpq   $0x0,0xd8(%rsp)
  4022dd:	00 00 
  4022df:	0f 85 5e ff ff ff    	jne    402243 <__init_libc+0x123>
  4022e5:	eb ce                	jmp    4022b5 <__init_libc+0x195>
  4022e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4022ee:	00 00 
  4022f0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
  4022f7:	00 
  4022f8:	48 85 c0             	test   %rax,%rax
  4022fb:	75 43                	jne    402340 <__init_libc+0x220>
  4022fd:	48 c7 c2 40 c2 40 00 	mov    $0x40c240,%rdx
  402304:	48 8d 05 d6 7f 00 00 	lea    0x7fd6(%rip),%rax        # 40a2e1 <cookie+0xd>
  40230b:	48 89 02             	mov    %rax,(%rdx)
  40230e:	48 c7 c2 48 c2 40 00 	mov    $0x40c248,%rdx
  402315:	48 89 02             	mov    %rax,(%rdx)
  402318:	e9 fe fe ff ff       	jmp    40221b <__init_libc+0xfb>
  40231d:	0f 1f 00             	nopl   (%rax)
  402320:	b8 08 00 00 00       	mov    $0x8,%eax
  402325:	e9 4c fe ff ff       	jmp    402176 <__init_libc+0x56>
  40232a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402330:	48 c7 05 15 9f 00 00 	movq   $0x0,0x9f15(%rip)        # 40c250 <__hwcap>
  402337:	00 00 00 00 
  40233b:	e9 93 fe ff ff       	jmp    4021d3 <__init_libc+0xb3>
  402340:	48 89 c6             	mov    %rax,%rsi
  402343:	e9 9b fe ff ff       	jmp    4021e3 <__init_libc+0xc3>
  402348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40234f:	00 

0000000000402350 <__libc_start_init>:
  402350:	f3 0f 1e fa          	endbr64 
  402354:	55                   	push   %rbp
  402355:	53                   	push   %rbx
  402356:	48 83 ec 08          	sub    $0x8,%rsp
  40235a:	e8 a1 ec ff ff       	call   401000 <_init>
  40235f:	48 c7 c3 b0 bf 40 00 	mov    $0x40bfb0,%rbx
  402366:	48 c7 c5 b8 bf 40 00 	mov    $0x40bfb8,%rbp
  40236d:	48 39 eb             	cmp    %rbp,%rbx
  402370:	73 11                	jae    402383 <__libc_start_init+0x33>
  402372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402378:	ff 13                	call   *(%rbx)
  40237a:	48 83 c3 08          	add    $0x8,%rbx
  40237e:	48 39 eb             	cmp    %rbp,%rbx
  402381:	72 f5                	jb     402378 <__libc_start_init+0x28>
  402383:	48 83 c4 08          	add    $0x8,%rsp
  402387:	5b                   	pop    %rbx
  402388:	5d                   	pop    %rbp
  402389:	c3                   	ret    
  40238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402390 <libc_start_main_stage2>:
  402390:	f3 0f 1e fa          	endbr64 
  402394:	41 55                	push   %r13
  402396:	48 63 c6             	movslq %esi,%rax
  402399:	41 54                	push   %r12
  40239b:	4c 8d 6c c2 08       	lea    0x8(%rdx,%rax,8),%r13
  4023a0:	49 89 d4             	mov    %rdx,%r12
  4023a3:	55                   	push   %rbp
  4023a4:	48 89 c5             	mov    %rax,%rbp
  4023a7:	53                   	push   %rbx
  4023a8:	48 89 fb             	mov    %rdi,%rbx
  4023ab:	48 83 ec 08          	sub    $0x8,%rsp
  4023af:	e8 9c ff ff ff       	call   402350 <__libc_start_init>
  4023b4:	89 ef                	mov    %ebp,%edi
  4023b6:	4c 89 ea             	mov    %r13,%rdx
  4023b9:	4c 89 e6             	mov    %r12,%rsi
  4023bc:	ff d3                	call   *%rbx
  4023be:	89 c7                	mov    %eax,%edi
  4023c0:	e8 4b ec ff ff       	call   401010 <exit>
  4023c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4023cc:	00 00 00 
  4023cf:	90                   	nop

00000000004023d0 <__libc_start_main>:
  4023d0:	f3 0f 1e fa          	endbr64 
  4023d4:	41 55                	push   %r13
  4023d6:	48 63 c6             	movslq %esi,%rax
  4023d9:	49 89 fd             	mov    %rdi,%r13
  4023dc:	41 54                	push   %r12
  4023de:	48 8d 7c c2 08       	lea    0x8(%rdx,%rax,8),%rdi
  4023e3:	49 89 d4             	mov    %rdx,%r12
  4023e6:	55                   	push   %rbp
  4023e7:	48 8b 32             	mov    (%rdx),%rsi
  4023ea:	48 89 c5             	mov    %rax,%rbp
  4023ed:	e8 2e fd ff ff       	call   402120 <__init_libc>
  4023f2:	4c 89 e2             	mov    %r12,%rdx
  4023f5:	89 ee                	mov    %ebp,%esi
  4023f7:	4c 89 ef             	mov    %r13,%rdi
  4023fa:	48 8d 05 8f ff ff ff 	lea    -0x71(%rip),%rax        # 402390 <libc_start_main_stage2>
  402401:	5d                   	pop    %rbp
  402402:	41 5c                	pop    %r12
  402404:	41 5d                	pop    %r13
  402406:	ff e0                	jmp    *%rax
  402408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40240f:	00 

0000000000402410 <__init_ssp>:
  402410:	f3 0f 1e fa          	endbr64 
  402414:	53                   	push   %rbx
  402415:	48 85 ff             	test   %rdi,%rdi
  402418:	74 36                	je     402450 <__init_ssp+0x40>
  40241a:	48 c7 c3 30 c2 40 00 	mov    $0x40c230,%rbx
  402421:	48 89 fe             	mov    %rdi,%rsi
  402424:	ba 08 00 00 00       	mov    $0x8,%edx
  402429:	48 89 df             	mov    %rbx,%rdi
  40242c:	e8 95 06 00 00       	call   402ac6 <memcpy>
  402431:	c6 43 01 00          	movb   $0x0,0x1(%rbx)
  402435:	48 8b 13             	mov    (%rbx),%rdx
  402438:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
  40243f:	00 00 
  402441:	48 89 50 28          	mov    %rdx,0x28(%rax)
  402445:	5b                   	pop    %rbx
  402446:	c3                   	ret    
  402447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40244e:	00 00 
  402450:	48 c7 c3 30 c2 40 00 	mov    $0x40c230,%rbx
  402457:	48 69 c3 6d 4e c6 41 	imul   $0x41c64e6d,%rbx,%rax
  40245e:	48 89 03             	mov    %rax,(%rbx)
  402461:	eb ce                	jmp    402431 <__init_ssp+0x21>
  402463:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40246a:	00 00 00 
  40246d:	0f 1f 00             	nopl   (%rax)

0000000000402470 <__stack_chk_fail>:
  402470:	f3 0f 1e fa          	endbr64 
  402474:	f4                   	hlt    
  402475:	c3                   	ret    
  402476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40247d:	00 00 00 

0000000000402480 <__funcs_on_exit>:
  402480:	f3 0f 1e fa          	endbr64 
  402484:	c3                   	ret    
  402485:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40248c:	00 00 00 
  40248f:	90                   	nop

0000000000402490 <__libc_exit_fini>:
  402490:	f3 0f 1e fa          	endbr64 
  402494:	55                   	push   %rbp
  402495:	53                   	push   %rbx
  402496:	48 83 ec 08          	sub    $0x8,%rsp
  40249a:	48 c7 c3 c0 bf 40 00 	mov    $0x40bfc0,%rbx
  4024a1:	48 c7 c5 b8 bf 40 00 	mov    $0x40bfb8,%rbp
  4024a8:	48 39 eb             	cmp    %rbp,%rbx
  4024ab:	76 10                	jbe    4024bd <__libc_exit_fini+0x2d>
  4024ad:	0f 1f 00             	nopl   (%rax)
  4024b0:	48 83 eb 08          	sub    $0x8,%rbx
  4024b4:	31 c0                	xor    %eax,%eax
  4024b6:	ff 13                	call   *(%rbx)
  4024b8:	48 39 eb             	cmp    %rbp,%rbx
  4024bb:	77 f3                	ja     4024b0 <__libc_exit_fini+0x20>
  4024bd:	48 83 c4 08          	add    $0x8,%rsp
  4024c1:	31 c0                	xor    %eax,%eax
  4024c3:	5b                   	pop    %rbx
  4024c4:	5d                   	pop    %rbp
  4024c5:	e9 2a 6f 00 00       	jmp    4093f4 <_fini>
  4024ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004024d0 <open>:
  4024d0:	f3 0f 1e fa          	endbr64 
  4024d4:	53                   	push   %rbx
  4024d5:	89 f3                	mov    %esi,%ebx
  4024d7:	49 89 fa             	mov    %rdi,%r10
  4024da:	48 83 ec 50          	sub    $0x50,%rsp
  4024de:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4024e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024ea:	00 00 
  4024ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4024f1:	31 c0                	xor    %eax,%eax
  4024f3:	83 e6 40             	and    $0x40,%esi
  4024f6:	75 60                	jne    402558 <open+0x88>
  4024f8:	89 d8                	mov    %ebx,%eax
  4024fa:	31 c9                	xor    %ecx,%ecx
  4024fc:	25 00 00 41 00       	and    $0x410000,%eax
  402501:	3d 00 00 41 00       	cmp    $0x410000,%eax
  402506:	74 50                	je     402558 <open+0x88>
  402508:	48 83 ec 08          	sub    $0x8,%rsp
  40250c:	89 da                	mov    %ebx,%edx
  40250e:	bf 02 00 00 00       	mov    $0x2,%edi
  402513:	45 31 c9             	xor    %r9d,%r9d
  402516:	6a 00                	push   $0x0
  402518:	80 ce 80             	or     $0x80,%dh
  40251b:	45 31 c0             	xor    %r8d,%r8d
  40251e:	4c 89 d6             	mov    %r10,%rsi
  402521:	48 63 d2             	movslq %edx,%rdx
  402524:	e8 37 07 00 00       	call   402c60 <__syscall_cp>
  402529:	5a                   	pop    %rdx
  40252a:	59                   	pop    %rcx
  40252b:	48 63 f8             	movslq %eax,%rdi
  40252e:	85 c0                	test   %eax,%eax
  402530:	78 08                	js     40253a <open+0x6a>
  402532:	81 e3 00 00 08 00    	and    $0x80000,%ebx
  402538:	75 46                	jne    402580 <open+0xb0>
  40253a:	e8 61 00 00 00       	call   4025a0 <__syscall_ret>
  40253f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402544:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40254b:	00 00 
  40254d:	75 44                	jne    402593 <open+0xc3>
  40254f:	48 83 c4 50          	add    $0x50,%rsp
  402553:	5b                   	pop    %rbx
  402554:	c3                   	ret    
  402555:	0f 1f 00             	nopl   (%rax)
  402558:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
  40255d:	c7 04 24 10 00 00 00 	movl   $0x10,(%rsp)
  402564:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  402568:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40256d:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402572:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402577:	eb 8f                	jmp    402508 <open+0x38>
  402579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402580:	b8 48 00 00 00       	mov    $0x48,%eax
  402585:	be 02 00 00 00       	mov    $0x2,%esi
  40258a:	ba 01 00 00 00       	mov    $0x1,%edx
  40258f:	0f 05                	syscall 
  402591:	eb a7                	jmp    40253a <open+0x6a>
  402593:	e8 d8 fe ff ff       	call   402470 <__stack_chk_fail>
  402598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40259f:	00 

00000000004025a0 <__syscall_ret>:
  4025a0:	f3 0f 1e fa          	endbr64 
  4025a4:	48 81 ff 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdi
  4025ab:	77 0b                	ja     4025b8 <__syscall_ret+0x18>
  4025ad:	48 89 f8             	mov    %rdi,%rax
  4025b0:	c3                   	ret    
  4025b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4025b8:	48 83 ec 18          	sub    $0x18,%rsp
  4025bc:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4025c1:	e8 ca 0a 00 00       	call   403090 <__errno_location>
  4025c6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025cb:	f7 df                	neg    %edi
  4025cd:	89 38                	mov    %edi,(%rax)
  4025cf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025d6:	48 83 c4 18          	add    $0x18,%rsp
  4025da:	c3                   	ret    
  4025db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004025e0 <__vm_wait>:
  4025e0:	f3 0f 1e fa          	endbr64 
  4025e4:	c3                   	ret    
  4025e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025ec:	00 00 00 
  4025ef:	90                   	nop

00000000004025f0 <__mmap>:
  4025f0:	f3 0f 1e fa          	endbr64 
  4025f4:	41 54                	push   %r12
  4025f6:	53                   	push   %rbx
  4025f7:	48 83 ec 28          	sub    $0x28,%rsp
  4025fb:	41 f7 c1 ff 0f 00 00 	test   $0xfff,%r9d
  402602:	75 7c                	jne    402680 <__mmap+0x90>
  402604:	48 b8 fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rax
  40260b:	ff ff 7f 
  40260e:	48 39 c6             	cmp    %rax,%rsi
  402611:	77 4d                	ja     402660 <__mmap+0x70>
  402613:	49 89 fc             	mov    %rdi,%r12
  402616:	89 cb                	mov    %ecx,%ebx
  402618:	f6 c1 10             	test   $0x10,%cl
  40261b:	0f 85 7f 00 00 00    	jne    4026a0 <__mmap+0xb0>
  402621:	48 63 d2             	movslq %edx,%rdx
  402624:	4c 63 d3             	movslq %ebx,%r10
  402627:	4d 63 c0             	movslq %r8d,%r8
  40262a:	b8 09 00 00 00       	mov    $0x9,%eax
  40262f:	4c 89 e7             	mov    %r12,%rdi
  402632:	0f 05                	syscall 
  402634:	48 89 c7             	mov    %rax,%rdi
  402637:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40263b:	75 16                	jne    402653 <__mmap+0x63>
  40263d:	4d 85 e4             	test   %r12,%r12
  402640:	75 11                	jne    402653 <__mmap+0x63>
  402642:	83 e3 30             	and    $0x30,%ebx
  402645:	48 c7 c0 f4 ff ff ff 	mov    $0xfffffffffffffff4,%rax
  40264c:	83 fb 20             	cmp    $0x20,%ebx
  40264f:	48 0f 44 f8          	cmove  %rax,%rdi
  402653:	48 83 c4 28          	add    $0x28,%rsp
  402657:	5b                   	pop    %rbx
  402658:	41 5c                	pop    %r12
  40265a:	e9 41 ff ff ff       	jmp    4025a0 <__syscall_ret>
  40265f:	90                   	nop
  402660:	e8 2b 0a 00 00       	call   403090 <__errno_location>
  402665:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  40266b:	48 83 c4 28          	add    $0x28,%rsp
  40266f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402676:	5b                   	pop    %rbx
  402677:	41 5c                	pop    %r12
  402679:	c3                   	ret    
  40267a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402680:	e8 0b 0a 00 00       	call   403090 <__errno_location>
  402685:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  40268b:	48 83 c4 28          	add    $0x28,%rsp
  40268f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402696:	5b                   	pop    %rbx
  402697:	41 5c                	pop    %r12
  402699:	c3                   	ret    
  40269a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4026a0:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
  4026a5:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
  4026aa:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4026ae:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4026b3:	e8 28 ff ff ff       	call   4025e0 <__vm_wait>
  4026b8:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  4026bd:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
  4026c2:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4026c6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4026cb:	e9 51 ff ff ff       	jmp    402621 <__mmap+0x31>

00000000004026d0 <signal>:
  4026d0:	f3 0f 1e fa          	endbr64 
  4026d4:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
  4026db:	41 89 f8             	mov    %edi,%r8d
  4026de:	b9 12 00 00 00       	mov    $0x12,%ecx
  4026e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026ea:	00 00 
  4026ec:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
  4026f3:	00 
  4026f4:	31 c0                	xor    %eax,%eax
  4026f6:	48 8d bc 24 a8 00 00 	lea    0xa8(%rsp),%rdi
  4026fd:	00 
  4026fe:	48 89 e2             	mov    %rsp,%rdx
  402701:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
  402708:	00 
  402709:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  402710:	00 
  402711:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402714:	44 89 c7             	mov    %r8d,%edi
  402717:	c7 84 24 28 01 00 00 	movl   $0x10000000,0x128(%rsp)
  40271e:	00 00 00 10 
  402722:	e8 99 0b 00 00       	call   4032c0 <__sigaction>
  402727:	85 c0                	test   %eax,%eax
  402729:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402730:	48 0f 49 04 24       	cmovns (%rsp),%rax
  402735:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
  40273c:	00 
  40273d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402744:	00 00 
  402746:	75 08                	jne    402750 <signal+0x80>
  402748:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
  40274f:	c3                   	ret    
  402750:	e8 1b fd ff ff       	call   402470 <__stack_chk_fail>
  402755:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40275c:	00 00 00 
  40275f:	90                   	nop

0000000000402760 <fflush>:
  402760:	f3 0f 1e fa          	endbr64 
  402764:	41 54                	push   %r12
  402766:	55                   	push   %rbp
  402767:	53                   	push   %rbx
  402768:	48 85 ff             	test   %rdi,%rdi
  40276b:	0f 84 a7 00 00 00    	je     402818 <fflush+0xb8>
  402771:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  402777:	48 89 fd             	mov    %rdi,%rbp
  40277a:	45 31 e4             	xor    %r12d,%r12d
  40277d:	85 c0                	test   %eax,%eax
  40277f:	79 6f                	jns    4027f0 <fflush+0x90>
  402781:	48 8b 45 38          	mov    0x38(%rbp),%rax
  402785:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  402789:	74 15                	je     4027a0 <fflush+0x40>
  40278b:	31 d2                	xor    %edx,%edx
  40278d:	31 f6                	xor    %esi,%esi
  40278f:	48 89 ef             	mov    %rbp,%rdi
  402792:	ff 55 48             	call   *0x48(%rbp)
  402795:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
  40279a:	0f 84 29 01 00 00    	je     4028c9 <fflush+0x169>
  4027a0:	48 8b 75 08          	mov    0x8(%rbp),%rsi
  4027a4:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4027a8:	48 39 c6             	cmp    %rax,%rsi
  4027ab:	74 0e                	je     4027bb <fflush+0x5b>
  4027ad:	48 29 c6             	sub    %rax,%rsi
  4027b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4027b5:	48 89 ef             	mov    %rbp,%rdi
  4027b8:	ff 55 50             	call   *0x50(%rbp)
  4027bb:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
  4027c2:	00 
  4027c3:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
  4027ca:	00 
  4027cb:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
  4027d2:	00 
  4027d3:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
  4027da:	00 
  4027db:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
  4027e2:	00 
  4027e3:	45 85 e4             	test   %r12d,%r12d
  4027e6:	75 18                	jne    402800 <fflush+0xa0>
  4027e8:	44 89 e0             	mov    %r12d,%eax
  4027eb:	5b                   	pop    %rbx
  4027ec:	5d                   	pop    %rbp
  4027ed:	41 5c                	pop    %r12
  4027ef:	c3                   	ret    
  4027f0:	e8 cb 0b 00 00       	call   4033c0 <__lockfile>
  4027f5:	41 89 c4             	mov    %eax,%r12d
  4027f8:	eb 87                	jmp    402781 <fflush+0x21>
  4027fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402800:	48 89 ef             	mov    %rbp,%rdi
  402803:	45 31 e4             	xor    %r12d,%r12d
  402806:	e8 95 0c 00 00       	call   4034a0 <__unlockfile>
  40280b:	44 89 e0             	mov    %r12d,%eax
  40280e:	5b                   	pop    %rbx
  40280f:	5d                   	pop    %rbp
  402810:	41 5c                	pop    %r12
  402812:	c3                   	ret    
  402813:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402818:	48 8b 05 f1 97 00 00 	mov    0x97f1(%rip),%rax        # 40c010 <__stdout_used>
  40281f:	45 31 e4             	xor    %r12d,%r12d
  402822:	48 85 c0             	test   %rax,%rax
  402825:	74 0f                	je     402836 <fflush+0xd6>
  402827:	48 8b 3d e2 97 00 00 	mov    0x97e2(%rip),%rdi        # 40c010 <__stdout_used>
  40282e:	e8 2d ff ff ff       	call   402760 <fflush>
  402833:	41 89 c4             	mov    %eax,%r12d
  402836:	48 8b 05 8b 9a 00 00 	mov    0x9a8b(%rip),%rax        # 40c2c8 <__stderr_used>
  40283d:	48 85 c0             	test   %rax,%rax
  402840:	74 0f                	je     402851 <fflush+0xf1>
  402842:	48 8b 3d 7f 9a 00 00 	mov    0x9a7f(%rip),%rdi        # 40c2c8 <__stderr_used>
  402849:	e8 12 ff ff ff       	call   402760 <fflush>
  40284e:	41 09 c4             	or     %eax,%r12d
  402851:	e8 9a 00 00 00       	call   4028f0 <__ofl_lock>
  402856:	48 8b 28             	mov    (%rax),%rbp
  402859:	48 85 ed             	test   %rbp,%rbp
  40285c:	75 20                	jne    40287e <fflush+0x11e>
  40285e:	eb 5c                	jmp    4028bc <fflush+0x15c>
  402860:	48 8b 45 38          	mov    0x38(%rbp),%rax
  402864:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  402868:	74 0b                	je     402875 <fflush+0x115>
  40286a:	48 89 ef             	mov    %rbp,%rdi
  40286d:	e8 ee fe ff ff       	call   402760 <fflush>
  402872:	41 09 c4             	or     %eax,%r12d
  402875:	48 8b 6d 70          	mov    0x70(%rbp),%rbp
  402879:	48 85 ed             	test   %rbp,%rbp
  40287c:	74 3e                	je     4028bc <fflush+0x15c>
  40287e:	8b 85 8c 00 00 00    	mov    0x8c(%rbp),%eax
  402884:	85 c0                	test   %eax,%eax
  402886:	78 d8                	js     402860 <fflush+0x100>
  402888:	48 89 ef             	mov    %rbp,%rdi
  40288b:	e8 30 0b 00 00       	call   4033c0 <__lockfile>
  402890:	89 c3                	mov    %eax,%ebx
  402892:	48 8b 45 38          	mov    0x38(%rbp),%rax
  402896:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  40289a:	74 0b                	je     4028a7 <fflush+0x147>
  40289c:	48 89 ef             	mov    %rbp,%rdi
  40289f:	e8 bc fe ff ff       	call   402760 <fflush>
  4028a4:	41 09 c4             	or     %eax,%r12d
  4028a7:	85 db                	test   %ebx,%ebx
  4028a9:	74 ca                	je     402875 <fflush+0x115>
  4028ab:	48 89 ef             	mov    %rbp,%rdi
  4028ae:	e8 ed 0b 00 00       	call   4034a0 <__unlockfile>
  4028b3:	48 8b 6d 70          	mov    0x70(%rbp),%rbp
  4028b7:	48 85 ed             	test   %rbp,%rbp
  4028ba:	75 c2                	jne    40287e <fflush+0x11e>
  4028bc:	e8 4f 00 00 00       	call   402910 <__ofl_unlock>
  4028c1:	44 89 e0             	mov    %r12d,%eax
  4028c4:	5b                   	pop    %rbx
  4028c5:	5d                   	pop    %rbp
  4028c6:	41 5c                	pop    %r12
  4028c8:	c3                   	ret    
  4028c9:	45 85 e4             	test   %r12d,%r12d
  4028cc:	75 0b                	jne    4028d9 <fflush+0x179>
  4028ce:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  4028d4:	e9 0f ff ff ff       	jmp    4027e8 <fflush+0x88>
  4028d9:	48 89 ef             	mov    %rbp,%rdi
  4028dc:	41 83 cc ff          	or     $0xffffffff,%r12d
  4028e0:	e8 bb 0b 00 00       	call   4034a0 <__unlockfile>
  4028e5:	e9 fe fe ff ff       	jmp    4027e8 <fflush+0x88>
  4028ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004028f0 <__ofl_lock>:
  4028f0:	f3 0f 1e fa          	endbr64 
  4028f4:	48 83 ec 08          	sub    $0x8,%rsp
  4028f8:	48 8d 3d d1 99 00 00 	lea    0x99d1(%rip),%rdi        # 40c2d0 <ofl_lock>
  4028ff:	e8 fc 01 00 00       	call   402b00 <__lock>
  402904:	48 8d 05 cd 99 00 00 	lea    0x99cd(%rip),%rax        # 40c2d8 <ofl_head>
  40290b:	48 83 c4 08          	add    $0x8,%rsp
  40290f:	c3                   	ret    

0000000000402910 <__ofl_unlock>:
  402910:	f3 0f 1e fa          	endbr64 
  402914:	48 8d 3d b5 99 00 00 	lea    0x99b5(%rip),%rdi        # 40c2d0 <ofl_lock>
  40291b:	e9 d0 02 00 00       	jmp    402bf0 <__unlock>

0000000000402920 <puts>:
  402920:	f3 0f 1e fa          	endbr64 
  402924:	41 55                	push   %r13
  402926:	4c 8d 2d f3 96 00 00 	lea    0x96f3(%rip),%r13        # 40c020 <__stdout_FILE>
  40292d:	41 54                	push   %r12
  40292f:	55                   	push   %rbp
  402930:	48 89 fd             	mov    %rdi,%rbp
  402933:	53                   	push   %rbx
  402934:	48 83 ec 08          	sub    $0x8,%rsp
  402938:	8b 05 6e 97 00 00    	mov    0x976e(%rip),%eax        # 40c0ac <__stdout_FILE+0x8c>
  40293e:	85 c0                	test   %eax,%eax
  402940:	79 76                	jns    4029b8 <puts+0x98>
  402942:	4c 89 ee             	mov    %r13,%rsi
  402945:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  40294b:	31 db                	xor    %ebx,%ebx
  40294d:	e8 9e 0d 00 00       	call   4036f0 <fputs>
  402952:	85 c0                	test   %eax,%eax
  402954:	78 36                	js     40298c <puts+0x6c>
  402956:	83 3d 53 97 00 00 0a 	cmpl   $0xa,0x9753(%rip)        # 40c0b0 <__stdout_FILE+0x90>
  40295d:	74 41                	je     4029a0 <puts+0x80>
  40295f:	48 8b 05 e2 96 00 00 	mov    0x96e2(%rip),%rax        # 40c048 <__stdout_FILE+0x28>
  402966:	48 3b 05 d3 96 00 00 	cmp    0x96d3(%rip),%rax        # 40c040 <__stdout_FILE+0x20>
  40296d:	74 31                	je     4029a0 <puts+0x80>
  40296f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402973:	45 31 e4             	xor    %r12d,%r12d
  402976:	48 89 15 cb 96 00 00 	mov    %rdx,0x96cb(%rip)        # 40c048 <__stdout_FILE+0x28>
  40297d:	c6 00 0a             	movb   $0xa,(%rax)
  402980:	85 db                	test   %ebx,%ebx
  402982:	74 08                	je     40298c <puts+0x6c>
  402984:	4c 89 ef             	mov    %r13,%rdi
  402987:	e8 14 0b 00 00       	call   4034a0 <__unlockfile>
  40298c:	48 83 c4 08          	add    $0x8,%rsp
  402990:	44 89 e0             	mov    %r12d,%eax
  402993:	5b                   	pop    %rbx
  402994:	5d                   	pop    %rbp
  402995:	41 5c                	pop    %r12
  402997:	41 5d                	pop    %r13
  402999:	c3                   	ret    
  40299a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4029a0:	be 0a 00 00 00       	mov    $0xa,%esi
  4029a5:	4c 89 ef             	mov    %r13,%rdi
  4029a8:	e8 43 0b 00 00       	call   4034f0 <__overflow>
  4029ad:	c1 f8 1f             	sar    $0x1f,%eax
  4029b0:	41 89 c4             	mov    %eax,%r12d
  4029b3:	eb cb                	jmp    402980 <puts+0x60>
  4029b5:	0f 1f 00             	nopl   (%rax)
  4029b8:	4c 89 ef             	mov    %r13,%rdi
  4029bb:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  4029c1:	e8 fa 09 00 00       	call   4033c0 <__lockfile>
  4029c6:	4c 89 ee             	mov    %r13,%rsi
  4029c9:	48 89 ef             	mov    %rbp,%rdi
  4029cc:	89 c3                	mov    %eax,%ebx
  4029ce:	e8 1d 0d 00 00       	call   4036f0 <fputs>
  4029d3:	85 c0                	test   %eax,%eax
  4029d5:	78 a9                	js     402980 <puts+0x60>
  4029d7:	83 3d d2 96 00 00 0a 	cmpl   $0xa,0x96d2(%rip)        # 40c0b0 <__stdout_FILE+0x90>
  4029de:	0f 85 7b ff ff ff    	jne    40295f <puts+0x3f>
  4029e4:	eb ba                	jmp    4029a0 <puts+0x80>
  4029e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4029ed:	00 00 00 

00000000004029f0 <scanf>:
  4029f0:	f3 0f 1e fa          	endbr64 
  4029f4:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4029fb:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  402a00:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402a05:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  402a0a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  402a0f:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  402a14:	84 c0                	test   %al,%al
  402a16:	74 37                	je     402a4f <scanf+0x5f>
  402a18:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  402a1d:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  402a22:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  402a27:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  402a2e:	00 
  402a2f:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  402a36:	00 
  402a37:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  402a3e:	00 
  402a3f:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  402a46:	00 
  402a47:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  402a4e:	00 
  402a4f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a56:	00 00 
  402a58:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a5d:	31 c0                	xor    %eax,%eax
  402a5f:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  402a66:	00 
  402a67:	48 89 e6             	mov    %rsp,%rsi
  402a6a:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
  402a71:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a76:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402a7b:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  402a82:	00 
  402a83:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402a88:	e8 23 00 00 00       	call   402ab0 <vscanf>
  402a8d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402a92:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402a99:	00 00 
  402a9b:	75 08                	jne    402aa5 <scanf+0xb5>
  402a9d:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  402aa4:	c3                   	ret    
  402aa5:	e8 c6 f9 ff ff       	call   402470 <__stack_chk_fail>
  402aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402ab0 <vscanf>:
  402ab0:	f3 0f 1e fa          	endbr64 
  402ab4:	48 89 f2             	mov    %rsi,%rdx
  402ab7:	48 89 fe             	mov    %rdi,%rsi
  402aba:	48 8d 3d 5f 96 00 00 	lea    0x965f(%rip),%rdi        # 40c120 <__stdin_FILE>
  402ac1:	e9 ba 0e 00 00       	jmp    403980 <vfscanf>

0000000000402ac6 <memcpy>:
  402ac6:	48 89 f8             	mov    %rdi,%rax
  402ac9:	48 83 fa 08          	cmp    $0x8,%rdx
  402acd:	72 14                	jb     402ae3 <memcpy+0x1d>
  402acf:	f7 c7 07 00 00 00    	test   $0x7,%edi
  402ad5:	74 0c                	je     402ae3 <memcpy+0x1d>
  402ad7:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402ad8:	48 ff ca             	dec    %rdx
  402adb:	f7 c7 07 00 00 00    	test   $0x7,%edi
  402ae1:	75 f4                	jne    402ad7 <memcpy+0x11>
  402ae3:	48 89 d1             	mov    %rdx,%rcx
  402ae6:	48 c1 e9 03          	shr    $0x3,%rcx
  402aea:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402aed:	83 e2 07             	and    $0x7,%edx
  402af0:	74 05                	je     402af7 <memcpy+0x31>
  402af2:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402af3:	ff ca                	dec    %edx
  402af5:	75 fb                	jne    402af2 <memcpy+0x2c>
  402af7:	c3                   	ret    
  402af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402aff:	00 

0000000000402b00 <__lock>:
  402b00:	f3 0f 1e fa          	endbr64 
  402b04:	0f be 0d 58 97 00 00 	movsbl 0x9758(%rip),%ecx        # 40c263 <__libc+0x3>
  402b0b:	85 c9                	test   %ecx,%ecx
  402b0d:	74 51                	je     402b60 <__lock+0x60>
  402b0f:	31 c0                	xor    %eax,%eax
  402b11:	ba 01 00 00 80       	mov    $0x80000001,%edx
  402b16:	f0 0f b1 17          	lock cmpxchg %edx,(%rdi)
  402b1a:	89 c2                	mov    %eax,%edx
  402b1c:	85 c9                	test   %ecx,%ecx
  402b1e:	78 48                	js     402b68 <__lock+0x68>
  402b20:	85 c0                	test   %eax,%eax
  402b22:	74 3c                	je     402b60 <__lock+0x60>
  402b24:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
  402b2a:	eb 1e                	jmp    402b4a <__lock+0x4a>
  402b2c:	0f 1f 40 00          	nopl   0x0(%rax)
  402b30:	8d b2 01 00 00 80    	lea    -0x7fffffff(%rdx),%esi
  402b36:	89 d1                	mov    %edx,%ecx
  402b38:	89 c8                	mov    %ecx,%eax
  402b3a:	f0 0f b1 37          	lock cmpxchg %esi,(%rdi)
  402b3e:	89 c2                	mov    %eax,%edx
  402b40:	39 c1                	cmp    %eax,%ecx
  402b42:	74 1c                	je     402b60 <__lock+0x60>
  402b44:	41 83 e8 01          	sub    $0x1,%r8d
  402b48:	74 2e                	je     402b78 <__lock+0x78>
  402b4a:	85 d2                	test   %edx,%edx
  402b4c:	79 e2                	jns    402b30 <__lock+0x30>
  402b4e:	8d 8a ff ff ff 7f    	lea    0x7fffffff(%rdx),%ecx
  402b54:	89 d6                	mov    %edx,%esi
  402b56:	eb e0                	jmp    402b38 <__lock+0x38>
  402b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b5f:	00 
  402b60:	c3                   	ret    
  402b61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402b68:	c6 05 f4 96 00 00 00 	movb   $0x0,0x96f4(%rip)        # 40c263 <__libc+0x3>
  402b6f:	85 c0                	test   %eax,%eax
  402b71:	75 b1                	jne    402b24 <__lock+0x24>
  402b73:	eb eb                	jmp    402b60 <__lock+0x60>
  402b75:	0f 1f 00             	nopl   (%rax)
  402b78:	53                   	push   %rbx
  402b79:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402b7f:	f0 44 0f c1 07       	lock xadd %r8d,(%rdi)
  402b84:	41 b9 ca 00 00 00    	mov    $0xca,%r9d
  402b8a:	41 83 c0 01          	add    $0x1,%r8d
  402b8e:	bb 80 00 00 00       	mov    $0x80,%ebx
  402b93:	eb 18                	jmp    402bad <__lock+0xad>
  402b95:	0f 1f 00             	nopl   (%rax)
  402b98:	44 8d 82 00 00 00 80 	lea    -0x80000000(%rdx),%r8d
  402b9f:	89 d0                	mov    %edx,%eax
  402ba1:	f0 44 0f b1 07       	lock cmpxchg %r8d,(%rdi)
  402ba6:	41 89 c0             	mov    %eax,%r8d
  402ba9:	39 c2                	cmp    %eax,%edx
  402bab:	74 33                	je     402be0 <__lock+0xe0>
  402bad:	44 89 c2             	mov    %r8d,%edx
  402bb0:	45 85 c0             	test   %r8d,%r8d
  402bb3:	79 e3                	jns    402b98 <__lock+0x98>
  402bb5:	49 63 d0             	movslq %r8d,%rdx
  402bb8:	45 31 d2             	xor    %r10d,%r10d
  402bbb:	4c 89 c8             	mov    %r9,%rax
  402bbe:	48 89 de             	mov    %rbx,%rsi
  402bc1:	0f 05                	syscall 
  402bc3:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  402bc7:	75 07                	jne    402bd0 <__lock+0xd0>
  402bc9:	31 f6                	xor    %esi,%esi
  402bcb:	4c 89 c8             	mov    %r9,%rax
  402bce:	0f 05                	syscall 
  402bd0:	41 8d 90 ff ff ff 7f 	lea    0x7fffffff(%r8),%edx
  402bd7:	eb bf                	jmp    402b98 <__lock+0x98>
  402bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402be0:	5b                   	pop    %rbx
  402be1:	c3                   	ret    
  402be2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402be9:	00 00 00 
  402bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402bf0 <__unlock>:
  402bf0:	f3 0f 1e fa          	endbr64 
  402bf4:	8b 07                	mov    (%rdi),%eax
  402bf6:	85 c0                	test   %eax,%eax
  402bf8:	78 06                	js     402c00 <__unlock+0x10>
  402bfa:	c3                   	ret    
  402bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402c00:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402c05:	f0 0f c1 07          	lock xadd %eax,(%rdi)
  402c09:	3d 01 00 00 80       	cmp    $0x80000001,%eax
  402c0e:	74 ea                	je     402bfa <__unlock+0xa>
  402c10:	41 b8 ca 00 00 00    	mov    $0xca,%r8d
  402c16:	ba 01 00 00 00       	mov    $0x1,%edx
  402c1b:	be 81 00 00 00       	mov    $0x81,%esi
  402c20:	4c 89 c0             	mov    %r8,%rax
  402c23:	0f 05                	syscall 
  402c25:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  402c29:	75 cf                	jne    402bfa <__unlock+0xa>
  402c2b:	4c 89 c0             	mov    %r8,%rax
  402c2e:	48 89 d6             	mov    %rdx,%rsi
  402c31:	0f 05                	syscall 
  402c33:	c3                   	ret    
  402c34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c3b:	00 00 00 
  402c3e:	66 90                	xchg   %ax,%ax

0000000000402c40 <__syscall_cp_c>:
  402c40:	f3 0f 1e fa          	endbr64 
  402c44:	48 89 f8             	mov    %rdi,%rax
  402c47:	4d 89 c2             	mov    %r8,%r10
  402c4a:	48 89 f7             	mov    %rsi,%rdi
  402c4d:	4d 89 c8             	mov    %r9,%r8
  402c50:	48 89 d6             	mov    %rdx,%rsi
  402c53:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  402c58:	48 89 ca             	mov    %rcx,%rdx
  402c5b:	0f 05                	syscall 
  402c5d:	c3                   	ret    
  402c5e:	66 90                	xchg   %ax,%ax

0000000000402c60 <__syscall_cp>:
  402c60:	f3 0f 1e fa          	endbr64 
  402c64:	e9 d7 ff ff ff       	jmp    402c40 <__syscall_cp_c>
  402c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402c70 <alarm>:
  402c70:	f3 0f 1e fa          	endbr64 
  402c74:	48 83 ec 58          	sub    $0x58,%rsp
  402c78:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402c7c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c83:	00 00 
  402c85:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  402c8a:	31 c0                	xor    %eax,%eax
  402c8c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402c91:	89 f8                	mov    %edi,%eax
  402c93:	48 89 e6             	mov    %rsp,%rsi
  402c96:	31 ff                	xor    %edi,%edi
  402c98:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  402c9d:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402ca1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402ca6:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  402cab:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402cb0:	e8 1b 04 00 00       	call   4030d0 <setitimer>
  402cb5:	31 c0                	xor    %eax,%eax
  402cb7:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
  402cbd:	0f 95 c0             	setne  %al
  402cc0:	03 44 24 30          	add    0x30(%rsp),%eax
  402cc4:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  402cc9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402cd0:	00 00 
  402cd2:	75 05                	jne    402cd9 <alarm+0x69>
  402cd4:	48 83 c4 58          	add    $0x58,%rsp
  402cd8:	c3                   	ret    
  402cd9:	e8 92 f7 ff ff       	call   402470 <__stack_chk_fail>
  402cde:	66 90                	xchg   %ax,%ax

0000000000402ce0 <__aio_close>:
  402ce0:	f3 0f 1e fa          	endbr64 
  402ce4:	89 f8                	mov    %edi,%eax
  402ce6:	c3                   	ret    
  402ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402cee:	00 00 

0000000000402cf0 <close>:
  402cf0:	f3 0f 1e fa          	endbr64 
  402cf4:	48 83 ec 08          	sub    $0x8,%rsp
  402cf8:	e8 e3 ff ff ff       	call   402ce0 <__aio_close>
  402cfd:	48 83 ec 08          	sub    $0x8,%rsp
  402d01:	45 31 c9             	xor    %r9d,%r9d
  402d04:	45 31 c0             	xor    %r8d,%r8d
  402d07:	6a 00                	push   $0x0
  402d09:	31 c9                	xor    %ecx,%ecx
  402d0b:	31 d2                	xor    %edx,%edx
  402d0d:	48 63 f0             	movslq %eax,%rsi
  402d10:	bf 03 00 00 00       	mov    $0x3,%edi
  402d15:	e8 46 ff ff ff       	call   402c60 <__syscall_cp>
  402d1a:	5a                   	pop    %rdx
  402d1b:	31 d2                	xor    %edx,%edx
  402d1d:	59                   	pop    %rcx
  402d1e:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402d21:	0f 44 c2             	cmove  %edx,%eax
  402d24:	48 63 f8             	movslq %eax,%rdi
  402d27:	e8 74 f8 ff ff       	call   4025a0 <__syscall_ret>
  402d2c:	48 83 c4 08          	add    $0x8,%rsp
  402d30:	c3                   	ret    
  402d31:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d38:	00 00 00 
  402d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d40 <read>:
  402d40:	f3 0f 1e fa          	endbr64 
  402d44:	48 83 ec 10          	sub    $0x10,%rsp
  402d48:	49 89 f2             	mov    %rsi,%r10
  402d4b:	48 89 d1             	mov    %rdx,%rcx
  402d4e:	48 63 f7             	movslq %edi,%rsi
  402d51:	6a 00                	push   $0x0
  402d53:	31 ff                	xor    %edi,%edi
  402d55:	45 31 c9             	xor    %r9d,%r9d
  402d58:	45 31 c0             	xor    %r8d,%r8d
  402d5b:	4c 89 d2             	mov    %r10,%rdx
  402d5e:	e8 fd fe ff ff       	call   402c60 <__syscall_cp>
  402d63:	48 83 c4 18          	add    $0x18,%rsp
  402d67:	48 89 c7             	mov    %rax,%rdi
  402d6a:	e9 31 f8 ff ff       	jmp    4025a0 <__syscall_ret>
  402d6f:	90                   	nop

0000000000402d70 <__init_tp>:
  402d70:	f3 0f 1e fa          	endbr64 
  402d74:	53                   	push   %rbx
  402d75:	48 89 fb             	mov    %rdi,%rbx
  402d78:	48 89 3f             	mov    %rdi,(%rdi)
  402d7b:	e8 61 1c 00 00       	call   4049e1 <__set_thread_area>
  402d80:	85 c0                	test   %eax,%eax
  402d82:	78 54                	js     402dd8 <__init_tp+0x68>
  402d84:	75 07                	jne    402d8d <__init_tp+0x1d>
  402d86:	c6 05 d3 94 00 00 01 	movb   $0x1,0x94d3(%rip)        # 40c260 <__libc>
  402d8d:	c7 43 38 02 00 00 00 	movl   $0x2,0x38(%rbx)
  402d94:	b8 da 00 00 00       	mov    $0xda,%eax
  402d99:	48 8d 3d f0 9a 00 00 	lea    0x9af0(%rip),%rdi        # 40c890 <__thread_list_lock>
  402da0:	0f 05                	syscall 
  402da2:	89 43 30             	mov    %eax,0x30(%rbx)
  402da5:	48 8d 05 ec 94 00 00 	lea    0x94ec(%rip),%rax        # 40c298 <__libc+0x38>
  402dac:	48 89 83 a8 00 00 00 	mov    %rax,0xa8(%rbx)
  402db3:	48 8d 83 88 00 00 00 	lea    0x88(%rbx),%rax
  402dba:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
  402dc1:	48 8b 05 70 94 00 00 	mov    0x9470(%rip),%rax        # 40c238 <__sysinfo>
  402dc8:	48 89 5b 10          	mov    %rbx,0x10(%rbx)
  402dcc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402dd0:	31 c0                	xor    %eax,%eax
  402dd2:	48 89 5b 18          	mov    %rbx,0x18(%rbx)
  402dd6:	5b                   	pop    %rbx
  402dd7:	c3                   	ret    
  402dd8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ddd:	5b                   	pop    %rbx
  402dde:	c3                   	ret    
  402ddf:	90                   	nop

0000000000402de0 <__copy_tls>:
  402de0:	f3 0f 1e fa          	endbr64 
  402de4:	41 55                	push   %r13
  402de6:	49 89 fd             	mov    %rdi,%r13
  402de9:	41 54                	push   %r12
  402deb:	55                   	push   %rbp
  402dec:	53                   	push   %rbx
  402ded:	48 83 ec 08          	sub    $0x8,%rsp
  402df1:	48 8b 05 80 94 00 00 	mov    0x9480(%rip),%rax        # 40c278 <__libc+0x18>
  402df8:	4c 8b 25 81 94 00 00 	mov    0x9481(%rip),%r12        # 40c280 <__libc+0x20>
  402dff:	48 8b 1d 6a 94 00 00 	mov    0x946a(%rip),%rbx        # 40c270 <__libc+0x10>
  402e06:	48 8d 84 07 38 ff ff 	lea    -0xc8(%rdi,%rax,1),%rax
  402e0d:	ff 
  402e0e:	49 f7 dc             	neg    %r12
  402e11:	49 21 c4             	and    %rax,%r12
  402e14:	48 85 db             	test   %rbx,%rbx
  402e17:	74 32                	je     402e4b <__copy_tls+0x6b>
  402e19:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
  402e1d:	0f 1f 00             	nopl   (%rax)
  402e20:	4c 89 e0             	mov    %r12,%rax
  402e23:	48 2b 43 28          	sub    0x28(%rbx),%rax
  402e27:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402e2b:	4c 89 e7             	mov    %r12,%rdi
  402e2e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e32:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  402e36:	48 83 c5 08          	add    $0x8,%rbp
  402e3a:	48 2b 7b 28          	sub    0x28(%rbx),%rdi
  402e3e:	e8 83 fc ff ff       	call   402ac6 <memcpy>
  402e43:	48 8b 1b             	mov    (%rbx),%rbx
  402e46:	48 85 db             	test   %rbx,%rbx
  402e49:	75 d5                	jne    402e20 <__copy_tls+0x40>
  402e4b:	48 8b 05 36 94 00 00 	mov    0x9436(%rip),%rax        # 40c288 <__libc+0x28>
  402e52:	49 89 45 00          	mov    %rax,0x0(%r13)
  402e56:	4c 89 e0             	mov    %r12,%rax
  402e59:	4d 89 6c 24 08       	mov    %r13,0x8(%r12)
  402e5e:	48 83 c4 08          	add    $0x8,%rsp
  402e62:	5b                   	pop    %rbx
  402e63:	5d                   	pop    %rbp
  402e64:	41 5c                	pop    %r12
  402e66:	41 5d                	pop    %r13
  402e68:	c3                   	ret    
  402e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402e70 <__init_tls>:
  402e70:	f3 0f 1e fa          	endbr64 
  402e74:	53                   	push   %rbx
  402e75:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
  402e79:	4c 8b 5f 18          	mov    0x18(%rdi),%r11
  402e7d:	48 85 c9             	test   %rcx,%rcx
  402e80:	0f 84 ea 01 00 00    	je     403070 <__init_tls+0x200>
  402e86:	44 8b 05 7f 93 00 00 	mov    0x937f(%rip),%r8d        # 40c20c <__default_stacksize>
  402e8d:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  402e91:	4c 89 d8             	mov    %r11,%rax
  402e94:	31 db                	xor    %ebx,%ebx
  402e96:	31 f6                	xor    %esi,%esi
  402e98:	45 31 c9             	xor    %r9d,%r9d
  402e9b:	eb 21                	jmp    402ebe <__init_tls+0x4e>
  402e9d:	0f 1f 00             	nopl   (%rax)
  402ea0:	83 fa 02             	cmp    $0x2,%edx
  402ea3:	0f 84 a7 01 00 00    	je     403050 <__init_tls+0x1e0>
  402ea9:	83 fa 07             	cmp    $0x7,%edx
  402eac:	0f 85 68 01 00 00    	jne    40301a <__init_tls+0x1aa>
  402eb2:	49 89 c1             	mov    %rax,%r9
  402eb5:	48 01 f8             	add    %rdi,%rax
  402eb8:	48 83 e9 01          	sub    $0x1,%rcx
  402ebc:	74 17                	je     402ed5 <__init_tls+0x65>
  402ebe:	8b 10                	mov    (%rax),%edx
  402ec0:	83 fa 06             	cmp    $0x6,%edx
  402ec3:	75 db                	jne    402ea0 <__init_tls+0x30>
  402ec5:	4c 89 de             	mov    %r11,%rsi
  402ec8:	48 2b 70 10          	sub    0x10(%rax),%rsi
  402ecc:	48 01 f8             	add    %rdi,%rax
  402ecf:	48 83 e9 01          	sub    $0x1,%rcx
  402ed3:	75 e9                	jne    402ebe <__init_tls+0x4e>
  402ed5:	84 db                	test   %bl,%bl
  402ed7:	74 07                	je     402ee0 <__init_tls+0x70>
  402ed9:	44 89 05 2c 93 00 00 	mov    %r8d,0x932c(%rip)        # 40c20c <__default_stacksize>
  402ee0:	4d 85 c9             	test   %r9,%r9
  402ee3:	0f 84 87 01 00 00    	je     403070 <__init_tls+0x200>
  402ee9:	49 8b 41 20          	mov    0x20(%r9),%rax
  402eed:	49 03 71 10          	add    0x10(%r9),%rsi
  402ef1:	48 8d 0d 08 98 00 00 	lea    0x9808(%rip),%rcx        # 40c700 <main_tls>
  402ef8:	49 8b 51 28          	mov    0x28(%r9),%rdx
  402efc:	48 89 35 05 98 00 00 	mov    %rsi,0x9805(%rip)        # 40c708 <main_tls+0x8>
  402f03:	48 89 05 06 98 00 00 	mov    %rax,0x9806(%rip)        # 40c710 <main_tls+0x10>
  402f0a:	49 8b 41 30          	mov    0x30(%r9),%rax
  402f0e:	48 c7 05 6f 93 00 00 	movq   $0x1,0x936f(%rip)        # 40c288 <__libc+0x28>
  402f15:	01 00 00 00 
  402f19:	48 89 05 00 98 00 00 	mov    %rax,0x9800(%rip)        # 40c720 <main_tls+0x20>
  402f20:	48 89 0d 49 93 00 00 	mov    %rcx,0x9349(%rip)        # 40c270 <__libc+0x10>
  402f27:	48 01 d6             	add    %rdx,%rsi
  402f2a:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  402f2e:	48 f7 de             	neg    %rsi
  402f31:	48 21 ce             	and    %rcx,%rsi
  402f34:	48 01 d6             	add    %rdx,%rsi
  402f37:	48 8d 90 df 00 00 00 	lea    0xdf(%rax),%rdx
  402f3e:	48 89 35 d3 97 00 00 	mov    %rsi,0x97d3(%rip)        # 40c718 <main_tls+0x18>
  402f45:	48 89 35 dc 97 00 00 	mov    %rsi,0x97dc(%rip)        # 40c728 <main_tls+0x28>
  402f4c:	48 83 f8 07          	cmp    $0x7,%rax
  402f50:	77 15                	ja     402f67 <__init_tls+0xf7>
  402f52:	48 c7 05 c3 97 00 00 	movq   $0x8,0x97c3(%rip)        # 40c720 <main_tls+0x20>
  402f59:	08 00 00 00 
  402f5d:	ba e7 00 00 00       	mov    $0xe7,%edx
  402f62:	b8 08 00 00 00       	mov    $0x8,%eax
  402f67:	48 01 d6             	add    %rdx,%rsi
  402f6a:	48 89 05 0f 93 00 00 	mov    %rax,0x930f(%rip)        # 40c280 <__libc+0x20>
  402f71:	48 8d 3d c8 97 00 00 	lea    0x97c8(%rip),%rdi        # 40c740 <builtin_tls>
  402f78:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  402f7c:	48 89 35 f5 92 00 00 	mov    %rsi,0x92f5(%rip)        # 40c278 <__libc+0x18>
  402f83:	48 81 fe 50 01 00 00 	cmp    $0x150,%rsi
  402f8a:	76 21                	jbe    402fad <__init_tls+0x13d>
  402f8c:	41 ba 22 00 00 00    	mov    $0x22,%r10d
  402f92:	45 31 c9             	xor    %r9d,%r9d
  402f95:	b8 09 00 00 00       	mov    $0x9,%eax
  402f9a:	31 ff                	xor    %edi,%edi
  402f9c:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
  402fa3:	ba 03 00 00 00       	mov    $0x3,%edx
  402fa8:	0f 05                	syscall 
  402faa:	48 89 c7             	mov    %rax,%rdi
  402fad:	e8 2e fe ff ff       	call   402de0 <__copy_tls>
  402fb2:	48 89 00             	mov    %rax,(%rax)
  402fb5:	48 89 c7             	mov    %rax,%rdi
  402fb8:	48 89 c3             	mov    %rax,%rbx
  402fbb:	e8 21 1a 00 00       	call   4049e1 <__set_thread_area>
  402fc0:	85 c0                	test   %eax,%eax
  402fc2:	0f 88 a4 00 00 00    	js     40306c <__init_tls+0x1fc>
  402fc8:	75 07                	jne    402fd1 <__init_tls+0x161>
  402fca:	c6 05 8f 92 00 00 01 	movb   $0x1,0x928f(%rip)        # 40c260 <__libc>
  402fd1:	c7 43 38 02 00 00 00 	movl   $0x2,0x38(%rbx)
  402fd8:	b8 da 00 00 00       	mov    $0xda,%eax
  402fdd:	48 8d 3d ac 98 00 00 	lea    0x98ac(%rip),%rdi        # 40c890 <__thread_list_lock>
  402fe4:	0f 05                	syscall 
  402fe6:	89 43 30             	mov    %eax,0x30(%rbx)
  402fe9:	48 8d 05 a8 92 00 00 	lea    0x92a8(%rip),%rax        # 40c298 <__libc+0x38>
  402ff0:	48 89 83 a8 00 00 00 	mov    %rax,0xa8(%rbx)
  402ff7:	48 8d 83 88 00 00 00 	lea    0x88(%rbx),%rax
  402ffe:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
  403005:	48 8b 05 2c 92 00 00 	mov    0x922c(%rip),%rax        # 40c238 <__sysinfo>
  40300c:	48 89 5b 10          	mov    %rbx,0x10(%rbx)
  403010:	48 89 43 20          	mov    %rax,0x20(%rbx)
  403014:	48 89 5b 18          	mov    %rbx,0x18(%rbx)
  403018:	5b                   	pop    %rbx
  403019:	c3                   	ret    
  40301a:	81 fa 51 e5 74 64    	cmp    $0x6474e551,%edx
  403020:	0f 85 8f fe ff ff    	jne    402eb5 <__init_tls+0x45>
  403026:	48 8b 50 28          	mov    0x28(%rax),%rdx
  40302a:	45 89 c2             	mov    %r8d,%r10d
  40302d:	4c 39 d2             	cmp    %r10,%rdx
  403030:	0f 86 7f fe ff ff    	jbe    402eb5 <__init_tls+0x45>
  403036:	41 b8 00 00 80 00    	mov    $0x800000,%r8d
  40303c:	bb 01 00 00 00       	mov    $0x1,%ebx
  403041:	4c 39 c2             	cmp    %r8,%rdx
  403044:	4c 0f 46 c2          	cmovbe %rdx,%r8
  403048:	e9 68 fe ff ff       	jmp    402eb5 <__init_tls+0x45>
  40304d:	0f 1f 00             	nopl   (%rax)
  403050:	48 c7 c2 00 00 00 00 	mov    $0x0,%rdx
  403057:	48 85 d2             	test   %rdx,%rdx
  40305a:	0f 84 55 fe ff ff    	je     402eb5 <__init_tls+0x45>
  403060:	48 89 d6             	mov    %rdx,%rsi
  403063:	48 2b 70 10          	sub    0x10(%rax),%rsi
  403067:	e9 49 fe ff ff       	jmp    402eb5 <__init_tls+0x45>
  40306c:	f4                   	hlt    
  40306d:	5b                   	pop    %rbx
  40306e:	c3                   	ret    
  40306f:	90                   	nop
  403070:	48 8b 15 a1 96 00 00 	mov    0x96a1(%rip),%rdx        # 40c718 <main_tls+0x18>
  403077:	48 8b 35 8a 96 00 00 	mov    0x968a(%rip),%rsi        # 40c708 <main_tls+0x8>
  40307e:	48 8b 05 9b 96 00 00 	mov    0x969b(%rip),%rax        # 40c720 <main_tls+0x20>
  403085:	e9 9d fe ff ff       	jmp    402f27 <__init_tls+0xb7>
  40308a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403090 <__errno_location>:
  403090:	f3 0f 1e fa          	endbr64 
  403094:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
  40309b:	00 00 
  40309d:	48 83 c0 34          	add    $0x34,%rax
  4030a1:	c3                   	ret    
  4030a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030a9:	00 00 00 
  4030ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004030b0 <_Exit>:
  4030b0:	f3 0f 1e fa          	endbr64 
  4030b4:	48 63 ff             	movslq %edi,%rdi
  4030b7:	b8 e7 00 00 00       	mov    $0xe7,%eax
  4030bc:	0f 05                	syscall 
  4030be:	ba 3c 00 00 00       	mov    $0x3c,%edx
  4030c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4030c8:	48 89 d0             	mov    %rdx,%rax
  4030cb:	0f 05                	syscall 
  4030cd:	eb f9                	jmp    4030c8 <_Exit+0x18>
  4030cf:	90                   	nop

00000000004030d0 <setitimer>:
  4030d0:	f3 0f 1e fa          	endbr64 
  4030d4:	48 83 ec 08          	sub    $0x8,%rsp
  4030d8:	48 63 ff             	movslq %edi,%rdi
  4030db:	b8 26 00 00 00       	mov    $0x26,%eax
  4030e0:	0f 05                	syscall 
  4030e2:	48 89 c7             	mov    %rax,%rdi
  4030e5:	e8 b6 f4 ff ff       	call   4025a0 <__syscall_ret>
  4030ea:	48 83 c4 08          	add    $0x8,%rsp
  4030ee:	c3                   	ret    
  4030ef:	90                   	nop

00000000004030f0 <__get_handler_set>:
  4030f0:	f3 0f 1e fa          	endbr64 
  4030f4:	ba 08 00 00 00       	mov    $0x8,%edx
  4030f9:	48 8d 35 98 97 00 00 	lea    0x9798(%rip),%rsi        # 40c898 <handler_set>
  403100:	e9 c1 f9 ff ff       	jmp    402ac6 <memcpy>
  403105:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40310c:	00 00 00 
  40310f:	90                   	nop

0000000000403110 <__libc_sigaction>:
  403110:	f3 0f 1e fa          	endbr64 
  403114:	55                   	push   %rbp
  403115:	48 89 d5             	mov    %rdx,%rbp
  403118:	53                   	push   %rbx
  403119:	89 fb                	mov    %edi,%ebx
  40311b:	48 83 ec 58          	sub    $0x58,%rsp
  40311f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403126:	00 00 
  403128:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40312d:	31 c0                	xor    %eax,%eax
  40312f:	48 85 f6             	test   %rsi,%rsi
  403132:	0f 84 20 01 00 00    	je     403258 <__libc_sigaction+0x148>
  403138:	48 8b 16             	mov    (%rsi),%rdx
  40313b:	49 89 f0             	mov    %rsi,%r8
  40313e:	48 83 fa 01          	cmp    $0x1,%rdx
  403142:	76 67                	jbe    4031ab <__libc_sigaction+0x9b>
  403144:	8d 4f ff             	lea    -0x1(%rdi),%ecx
  403147:	bf 01 00 00 00       	mov    $0x1,%edi
  40314c:	48 8d 05 45 97 00 00 	lea    0x9745(%rip),%rax        # 40c898 <handler_set>
  403153:	48 89 fa             	mov    %rdi,%rdx
  403156:	48 d3 e2             	shl    %cl,%rdx
  403159:	48 63 c9             	movslq %ecx,%rcx
  40315c:	48 c1 e9 06          	shr    $0x6,%rcx
  403160:	48 8d 04 c8          	lea    (%rax,%rcx,8),%rax
  403164:	f0 48 09 10          	lock or %rdx,(%rax)
  403168:	80 3d f2 90 00 00 00 	cmpb   $0x0,0x90f2(%rip)        # 40c261 <__libc+0x1>
  40316f:	75 0e                	jne    40317f <__libc_sigaction+0x6f>
  403171:	8b 05 29 97 00 00    	mov    0x9729(%rip),%eax        # 40c8a0 <unmask_done>
  403177:	85 c0                	test   %eax,%eax
  403179:	0f 84 f1 00 00 00    	je     403270 <__libc_sigaction+0x160>
  40317f:	41 8b 80 88 00 00 00 	mov    0x88(%r8),%eax
  403186:	a9 00 00 00 10       	test   $0x10000000,%eax
  40318b:	74 0b                	je     403198 <__libc_sigaction+0x88>
  40318d:	49 8b 10             	mov    (%r8),%rdx
  403190:	eb 20                	jmp    4031b2 <__libc_sigaction+0xa2>
  403192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403198:	b8 01 00 00 00       	mov    $0x1,%eax
  40319d:	89 05 f1 96 00 00    	mov    %eax,0x96f1(%rip)        # 40c894 <__eintr_valid_flag>
  4031a3:	f0 83 0c 24 00       	lock orl $0x0,(%rsp)
  4031a8:	49 8b 10             	mov    (%r8),%rdx
  4031ab:	41 8b 80 88 00 00 00 	mov    0x88(%r8),%eax
  4031b2:	0d 00 00 00 04       	or     $0x4000000,%eax
  4031b7:	48 89 14 24          	mov    %rdx,(%rsp)
  4031bb:	49 8d 70 08          	lea    0x8(%r8),%rsi
  4031bf:	ba 08 00 00 00       	mov    $0x8,%edx
  4031c4:	48 98                	cltq   
  4031c6:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  4031cb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4031d0:	48 8d 05 d2 01 00 00 	lea    0x1d2(%rip),%rax        # 4033a9 <__restore_rt>
  4031d7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4031dc:	e8 e5 f8 ff ff       	call   402ac6 <memcpy>
  4031e1:	31 c0                	xor    %eax,%eax
  4031e3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4031e8:	48 85 ed             	test   %rbp,%rbp
  4031eb:	48 0f 44 d0          	cmove  %rax,%rdx
  4031ef:	48 89 e6             	mov    %rsp,%rsi
  4031f2:	48 63 fb             	movslq %ebx,%rdi
  4031f5:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  4031fb:	b8 0d 00 00 00       	mov    $0xd,%eax
  403200:	0f 05                	syscall 
  403202:	48 89 c3             	mov    %rax,%rbx
  403205:	48 85 ed             	test   %rbp,%rbp
  403208:	74 2b                	je     403235 <__libc_sigaction+0x125>
  40320a:	85 c0                	test   %eax,%eax
  40320c:	75 27                	jne    403235 <__libc_sigaction+0x125>
  40320e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403213:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
  403218:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
  40321c:	ba 08 00 00 00       	mov    $0x8,%edx
  403221:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403225:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40322a:	89 85 88 00 00 00    	mov    %eax,0x88(%rbp)
  403230:	e8 91 f8 ff ff       	call   402ac6 <memcpy>
  403235:	48 63 fb             	movslq %ebx,%rdi
  403238:	e8 63 f3 ff ff       	call   4025a0 <__syscall_ret>
  40323d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  403242:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403249:	00 00 
  40324b:	75 64                	jne    4032b1 <__libc_sigaction+0x1a1>
  40324d:	48 83 c4 58          	add    $0x58,%rsp
  403251:	5b                   	pop    %rbx
  403252:	5d                   	pop    %rbp
  403253:	c3                   	ret    
  403254:	0f 1f 40 00          	nopl   0x0(%rax)
  403258:	48 85 d2             	test   %rdx,%rdx
  40325b:	74 4b                	je     4032a8 <__libc_sigaction+0x198>
  40325d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  403262:	31 f6                	xor    %esi,%esi
  403264:	eb 8c                	jmp    4031f2 <__libc_sigaction+0xe2>
  403266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40326d:	00 00 00 
  403270:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  403275:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  40327b:	31 d2                	xor    %edx,%edx
  40327d:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
  403284:	00 00 00 
  403287:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40328c:	b8 0e 00 00 00       	mov    $0xe,%eax
  403291:	0f 05                	syscall 
  403293:	c7 05 03 96 00 00 01 	movl   $0x1,0x9603(%rip)        # 40c8a0 <unmask_done>
  40329a:	00 00 00 
  40329d:	e9 dd fe ff ff       	jmp    40317f <__libc_sigaction+0x6f>
  4032a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4032a8:	31 d2                	xor    %edx,%edx
  4032aa:	31 f6                	xor    %esi,%esi
  4032ac:	e9 41 ff ff ff       	jmp    4031f2 <__libc_sigaction+0xe2>
  4032b1:	e8 ba f1 ff ff       	call   402470 <__stack_chk_fail>
  4032b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4032bd:	00 00 00 

00000000004032c0 <__sigaction>:
  4032c0:	f3 0f 1e fa          	endbr64 
  4032c4:	41 55                	push   %r13
  4032c6:	41 54                	push   %r12
  4032c8:	55                   	push   %rbp
  4032c9:	48 83 ec 20          	sub    $0x20,%rsp
  4032cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4032d4:	00 00 
  4032d6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4032db:	31 c0                	xor    %eax,%eax
  4032dd:	8d 47 e0             	lea    -0x20(%rdi),%eax
  4032e0:	83 f8 02             	cmp    $0x2,%eax
  4032e3:	0f 86 a7 00 00 00    	jbe    403390 <__sigaction+0xd0>
  4032e9:	8d 47 ff             	lea    -0x1(%rdi),%eax
  4032ec:	83 f8 3f             	cmp    $0x3f,%eax
  4032ef:	0f 87 9b 00 00 00    	ja     403390 <__sigaction+0xd0>
  4032f5:	83 ff 06             	cmp    $0x6,%edi
  4032f8:	74 26                	je     403320 <__sigaction+0x60>
  4032fa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4032ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403306:	00 00 
  403308:	0f 85 95 00 00 00    	jne    4033a3 <__sigaction+0xe3>
  40330e:	48 83 c4 20          	add    $0x20,%rsp
  403312:	5d                   	pop    %rbp
  403313:	41 5c                	pop    %r12
  403315:	41 5d                	pop    %r13
  403317:	e9 f4 fd ff ff       	jmp    403110 <__libc_sigaction>
  40331c:	0f 1f 40 00          	nopl   0x0(%rax)
  403320:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  403325:	4c 8d 2d 9c 99 00 00 	lea    0x999c(%rip),%r13        # 40ccc8 <__abort_lock>
  40332c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  403331:	48 89 ef             	mov    %rbp,%rdi
  403334:	48 89 34 24          	mov    %rsi,(%rsp)
  403338:	e8 f3 56 00 00       	call   408a30 <__block_all_sigs>
  40333d:	4c 89 ef             	mov    %r13,%rdi
  403340:	e8 bb f7 ff ff       	call   402b00 <__lock>
  403345:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40334a:	48 8b 34 24          	mov    (%rsp),%rsi
  40334e:	bf 06 00 00 00       	mov    $0x6,%edi
  403353:	e8 b8 fd ff ff       	call   403110 <__libc_sigaction>
  403358:	4c 89 ef             	mov    %r13,%rdi
  40335b:	41 89 c4             	mov    %eax,%r12d
  40335e:	e8 8d f8 ff ff       	call   402bf0 <__unlock>
  403363:	48 89 ef             	mov    %rbp,%rdi
  403366:	e8 05 57 00 00       	call   408a70 <__restore_sigs>
  40336b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  403370:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403377:	00 00 
  403379:	75 28                	jne    4033a3 <__sigaction+0xe3>
  40337b:	48 83 c4 20          	add    $0x20,%rsp
  40337f:	44 89 e0             	mov    %r12d,%eax
  403382:	5d                   	pop    %rbp
  403383:	41 5c                	pop    %r12
  403385:	41 5d                	pop    %r13
  403387:	c3                   	ret    
  403388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40338f:	00 
  403390:	e8 fb fc ff ff       	call   403090 <__errno_location>
  403395:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  40339b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  4033a1:	eb c8                	jmp    40336b <__sigaction+0xab>
  4033a3:	e8 c8 f0 ff ff       	call   402470 <__stack_chk_fail>
  4033a8:	90                   	nop

00000000004033a9 <__restore_rt>:
  4033a9:	48 c7 c0 0f 00 00 00 	mov    $0xf,%rax
  4033b0:	0f 05                	syscall 
  4033b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4033b9:	00 00 00 
  4033bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004033c0 <__lockfile>:
  4033c0:	f3 0f 1e fa          	endbr64 
  4033c4:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  4033ca:	45 31 c0             	xor    %r8d,%r8d
  4033cd:	64 48 8b 0c 25 00 00 	mov    %fs:0x0,%rcx
  4033d4:	00 00 
  4033d6:	44 8b 49 30          	mov    0x30(%rcx),%r9d
  4033da:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  4033df:	44 39 c8             	cmp    %r9d,%eax
  4033e2:	0f 84 ae 00 00 00    	je     403496 <__lockfile+0xd6>
  4033e8:	48 89 fa             	mov    %rdi,%rdx
  4033eb:	44 89 c0             	mov    %r8d,%eax
  4033ee:	48 8d bf 8c 00 00 00 	lea    0x8c(%rdi),%rdi
  4033f5:	f0 44 0f b1 8a 8c 00 	lock cmpxchg %r9d,0x8c(%rdx)
  4033fc:	00 00 
  4033fe:	85 c0                	test   %eax,%eax
  403400:	0f 84 8a 00 00 00    	je     403490 <__lockfile+0xd0>
  403406:	41 81 c9 00 00 00 40 	or     $0x40000000,%r9d
  40340d:	44 89 c0             	mov    %r8d,%eax
  403410:	f0 44 0f b1 8a 8c 00 	lock cmpxchg %r9d,0x8c(%rdx)
  403417:	00 00 
  403419:	89 c1                	mov    %eax,%ecx
  40341b:	85 c0                	test   %eax,%eax
  40341d:	74 71                	je     403490 <__lockfile+0xd0>
  40341f:	55                   	push   %rbp
  403420:	45 31 c0             	xor    %r8d,%r8d
  403423:	bd 80 00 00 00       	mov    $0x80,%ebp
  403428:	53                   	push   %rbx
  403429:	bb ca 00 00 00       	mov    $0xca,%ebx
  40342e:	eb 18                	jmp    403448 <__lockfile+0x88>
  403430:	89 c8                	mov    %ecx,%eax
  403432:	f0 0f b1 17          	lock cmpxchg %edx,(%rdi)
  403436:	39 c8                	cmp    %ecx,%eax
  403438:	74 1e                	je     403458 <__lockfile+0x98>
  40343a:	44 89 c0             	mov    %r8d,%eax
  40343d:	f0 44 0f b1 0f       	lock cmpxchg %r9d,(%rdi)
  403442:	89 c1                	mov    %eax,%ecx
  403444:	85 c0                	test   %eax,%eax
  403446:	74 38                	je     403480 <__lockfile+0xc0>
  403448:	89 ca                	mov    %ecx,%edx
  40344a:	81 ca 00 00 00 40    	or     $0x40000000,%edx
  403450:	f7 c1 00 00 00 40    	test   $0x40000000,%ecx
  403456:	74 d8                	je     403430 <__lockfile+0x70>
  403458:	48 63 d2             	movslq %edx,%rdx
  40345b:	45 31 d2             	xor    %r10d,%r10d
  40345e:	48 89 d8             	mov    %rbx,%rax
  403461:	48 89 ee             	mov    %rbp,%rsi
  403464:	0f 05                	syscall 
  403466:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  40346a:	75 ce                	jne    40343a <__lockfile+0x7a>
  40346c:	45 31 d2             	xor    %r10d,%r10d
  40346f:	31 f6                	xor    %esi,%esi
  403471:	48 89 d8             	mov    %rbx,%rax
  403474:	0f 05                	syscall 
  403476:	eb c2                	jmp    40343a <__lockfile+0x7a>
  403478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40347f:	00 
  403480:	b8 01 00 00 00       	mov    $0x1,%eax
  403485:	5b                   	pop    %rbx
  403486:	5d                   	pop    %rbp
  403487:	c3                   	ret    
  403488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40348f:	00 
  403490:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  403496:	44 89 c0             	mov    %r8d,%eax
  403499:	c3                   	ret    
  40349a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004034a0 <__unlockfile>:
  4034a0:	f3 0f 1e fa          	endbr64 
  4034a4:	48 89 fa             	mov    %rdi,%rdx
  4034a7:	31 c0                	xor    %eax,%eax
  4034a9:	48 8d bf 8c 00 00 00 	lea    0x8c(%rdi),%rdi
  4034b0:	87 82 8c 00 00 00    	xchg   %eax,0x8c(%rdx)
  4034b6:	a9 00 00 00 40       	test   $0x40000000,%eax
  4034bb:	74 1b                	je     4034d8 <__unlockfile+0x38>
  4034bd:	41 b8 ca 00 00 00    	mov    $0xca,%r8d
  4034c3:	ba 01 00 00 00       	mov    $0x1,%edx
  4034c8:	be 81 00 00 00       	mov    $0x81,%esi
  4034cd:	4c 89 c0             	mov    %r8,%rax
  4034d0:	0f 05                	syscall 
  4034d2:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  4034d6:	74 08                	je     4034e0 <__unlockfile+0x40>
  4034d8:	c3                   	ret    
  4034d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4034e0:	4c 89 c0             	mov    %r8,%rax
  4034e3:	48 89 d6             	mov    %rdx,%rsi
  4034e6:	0f 05                	syscall 
  4034e8:	c3                   	ret    
  4034e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004034f0 <__overflow>:
  4034f0:	f3 0f 1e fa          	endbr64 
  4034f4:	53                   	push   %rbx
  4034f5:	48 89 fb             	mov    %rdi,%rbx
  4034f8:	48 83 ec 10          	sub    $0x10,%rsp
  4034fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403503:	00 00 
  403505:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40350a:	31 c0                	xor    %eax,%eax
  40350c:	48 8b 47 20          	mov    0x20(%rdi),%rax
  403510:	40 88 74 24 07       	mov    %sil,0x7(%rsp)
  403515:	48 85 c0             	test   %rax,%rax
  403518:	74 5e                	je     403578 <__overflow+0x88>
  40351a:	48 8b 53 28          	mov    0x28(%rbx),%rdx
  40351e:	48 39 c2             	cmp    %rax,%rdx
  403521:	74 0d                	je     403530 <__overflow+0x40>
  403523:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  403528:	3b 83 90 00 00 00    	cmp    0x90(%rbx),%eax
  40352e:	75 38                	jne    403568 <__overflow+0x78>
  403530:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  403535:	ba 01 00 00 00       	mov    $0x1,%edx
  40353a:	48 89 df             	mov    %rbx,%rdi
  40353d:	ff 53 48             	call   *0x48(%rbx)
  403540:	48 83 f8 01          	cmp    $0x1,%rax
  403544:	75 4a                	jne    403590 <__overflow+0xa0>
  403546:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  40354b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  403550:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403557:	00 00 
  403559:	75 3c                	jne    403597 <__overflow+0xa7>
  40355b:	48 83 c4 10          	add    $0x10,%rsp
  40355f:	5b                   	pop    %rbx
  403560:	c3                   	ret    
  403561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403568:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  40356c:	48 89 73 28          	mov    %rsi,0x28(%rbx)
  403570:	88 02                	mov    %al,(%rdx)
  403572:	eb d7                	jmp    40354b <__overflow+0x5b>
  403574:	0f 1f 40 00          	nopl   0x0(%rax)
  403578:	e8 03 01 00 00       	call   403680 <__towrite>
  40357d:	85 c0                	test   %eax,%eax
  40357f:	75 0f                	jne    403590 <__overflow+0xa0>
  403581:	48 8b 43 20          	mov    0x20(%rbx),%rax
  403585:	eb 93                	jmp    40351a <__overflow+0x2a>
  403587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40358e:	00 00 
  403590:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403595:	eb b4                	jmp    40354b <__overflow+0x5b>
  403597:	e8 d4 ee ff ff       	call   402470 <__stack_chk_fail>
  40359c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004035a0 <dummy>:
  4035a0:	f3 0f 1e fa          	endbr64 
  4035a4:	89 f8                	mov    %edi,%eax
  4035a6:	c3                   	ret    
  4035a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4035ae:	00 00 

00000000004035b0 <__stdio_close>:
  4035b0:	f3 0f 1e fa          	endbr64 
  4035b4:	48 83 ec 08          	sub    $0x8,%rsp
  4035b8:	8b 7f 78             	mov    0x78(%rdi),%edi
  4035bb:	e8 20 f7 ff ff       	call   402ce0 <__aio_close>
  4035c0:	48 63 f8             	movslq %eax,%rdi
  4035c3:	b8 03 00 00 00       	mov    $0x3,%eax
  4035c8:	0f 05                	syscall 
  4035ca:	48 89 c7             	mov    %rax,%rdi
  4035cd:	e8 ce ef ff ff       	call   4025a0 <__syscall_ret>
  4035d2:	48 83 c4 08          	add    $0x8,%rsp
  4035d6:	c3                   	ret    
  4035d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4035de:	00 00 

00000000004035e0 <__stdio_seek>:
  4035e0:	f3 0f 1e fa          	endbr64 
  4035e4:	8b 7f 78             	mov    0x78(%rdi),%edi
  4035e7:	e9 14 14 00 00       	jmp    404a00 <__lseek>
  4035ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004035f0 <__stdout_write>:
  4035f0:	f3 0f 1e fa          	endbr64 
  4035f4:	48 83 ec 18          	sub    $0x18,%rsp
  4035f8:	49 89 f8             	mov    %rdi,%r8
  4035fb:	49 89 f1             	mov    %rsi,%r9
  4035fe:	49 89 d2             	mov    %rdx,%r10
  403601:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403608:	00 00 
  40360a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40360f:	48 8d 05 2a 56 00 00 	lea    0x562a(%rip),%rax        # 408c40 <__stdio_write>
  403616:	48 89 47 48          	mov    %rax,0x48(%rdi)
  40361a:	f6 07 40             	testb  $0x40,(%rdi)
  40361d:	75 18                	jne    403637 <__stdout_write+0x47>
  40361f:	48 63 7f 78          	movslq 0x78(%rdi),%rdi
  403623:	48 89 e2             	mov    %rsp,%rdx
  403626:	b8 10 00 00 00       	mov    $0x10,%eax
  40362b:	be 13 54 00 00       	mov    $0x5413,%esi
  403630:	0f 05                	syscall 
  403632:	48 85 c0             	test   %rax,%rax
  403635:	75 29                	jne    403660 <__stdout_write+0x70>
  403637:	4c 89 d2             	mov    %r10,%rdx
  40363a:	4c 89 ce             	mov    %r9,%rsi
  40363d:	4c 89 c7             	mov    %r8,%rdi
  403640:	e8 fb 55 00 00       	call   408c40 <__stdio_write>
  403645:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40364a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403651:	00 00 
  403653:	75 18                	jne    40366d <__stdout_write+0x7d>
  403655:	48 83 c4 18          	add    $0x18,%rsp
  403659:	c3                   	ret    
  40365a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403660:	41 c7 80 90 00 00 00 	movl   $0xffffffff,0x90(%r8)
  403667:	ff ff ff ff 
  40366b:	eb ca                	jmp    403637 <__stdout_write+0x47>
  40366d:	e8 fe ed ff ff       	call   402470 <__stack_chk_fail>
  403672:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403679:	00 00 00 
  40367c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403680 <__towrite>:
  403680:	f3 0f 1e fa          	endbr64 
  403684:	8b 97 88 00 00 00    	mov    0x88(%rdi),%edx
  40368a:	8d 42 ff             	lea    -0x1(%rdx),%eax
  40368d:	09 d0                	or     %edx,%eax
  40368f:	89 87 88 00 00 00    	mov    %eax,0x88(%rdi)
  403695:	8b 07                	mov    (%rdi),%eax
  403697:	a8 08                	test   $0x8,%al
  403699:	75 2d                	jne    4036c8 <__towrite+0x48>
  40369b:	48 8b 47 58          	mov    0x58(%rdi),%rax
  40369f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
  4036a6:	00 
  4036a7:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  4036ae:	00 
  4036af:	48 89 47 38          	mov    %rax,0x38(%rdi)
  4036b3:	48 89 47 28          	mov    %rax,0x28(%rdi)
  4036b7:	48 03 47 60          	add    0x60(%rdi),%rax
  4036bb:	48 89 47 20          	mov    %rax,0x20(%rdi)
  4036bf:	31 c0                	xor    %eax,%eax
  4036c1:	c3                   	ret    
  4036c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4036c8:	83 c8 20             	or     $0x20,%eax
  4036cb:	89 07                	mov    %eax,(%rdi)
  4036cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036d2:	c3                   	ret    
  4036d3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4036da:	00 00 00 
  4036dd:	0f 1f 00             	nopl   (%rax)

00000000004036e0 <__towrite_needs_stdio_exit>:
  4036e0:	f3 0f 1e fa          	endbr64 
  4036e4:	e9 17 54 00 00       	jmp    408b00 <__stdio_exit>
  4036e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004036f0 <fputs>:
  4036f0:	f3 0f 1e fa          	endbr64 
  4036f4:	41 54                	push   %r12
  4036f6:	49 89 f4             	mov    %rsi,%r12
  4036f9:	55                   	push   %rbp
  4036fa:	48 89 fd             	mov    %rdi,%rbp
  4036fd:	53                   	push   %rbx
  4036fe:	e8 9d 11 00 00       	call   4048a0 <strlen>
  403703:	4c 89 e1             	mov    %r12,%rcx
  403706:	48 89 ef             	mov    %rbp,%rdi
  403709:	be 01 00 00 00       	mov    $0x1,%esi
  40370e:	48 89 c2             	mov    %rax,%rdx
  403711:	48 89 c3             	mov    %rax,%rbx
  403714:	e8 f7 00 00 00       	call   403810 <fwrite>
  403719:	48 39 d8             	cmp    %rbx,%rax
  40371c:	5b                   	pop    %rbx
  40371d:	5d                   	pop    %rbp
  40371e:	0f 95 c0             	setne  %al
  403721:	41 5c                	pop    %r12
  403723:	0f b6 c0             	movzbl %al,%eax
  403726:	f7 d8                	neg    %eax
  403728:	c3                   	ret    
  403729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403730 <__fwritex>:
  403730:	f3 0f 1e fa          	endbr64 
  403734:	41 56                	push   %r14
  403736:	41 55                	push   %r13
  403738:	49 89 f5             	mov    %rsi,%r13
  40373b:	41 54                	push   %r12
  40373d:	49 89 d4             	mov    %rdx,%r12
  403740:	55                   	push   %rbp
  403741:	48 89 fd             	mov    %rdi,%rbp
  403744:	53                   	push   %rbx
  403745:	48 8b 42 20          	mov    0x20(%rdx),%rax
  403749:	48 85 c0             	test   %rax,%rax
  40374c:	0f 84 96 00 00 00    	je     4037e8 <__fwritex+0xb8>
  403752:	49 8b 7c 24 28       	mov    0x28(%r12),%rdi
  403757:	48 29 f8             	sub    %rdi,%rax
  40375a:	4c 39 e8             	cmp    %r13,%rax
  40375d:	72 49                	jb     4037a8 <__fwritex+0x78>
  40375f:	41 8b 84 24 90 00 00 	mov    0x90(%r12),%eax
  403766:	00 
  403767:	4c 89 eb             	mov    %r13,%rbx
  40376a:	85 c0                	test   %eax,%eax
  40376c:	79 30                	jns    40379e <__fwritex+0x6e>
  40376e:	4d 89 ee             	mov    %r13,%r14
  403771:	4c 89 f2             	mov    %r14,%rdx
  403774:	48 89 ee             	mov    %rbp,%rsi
  403777:	e8 4a f3 ff ff       	call   402ac6 <memcpy>
  40377c:	4d 01 74 24 28       	add    %r14,0x28(%r12)
  403781:	4c 89 e8             	mov    %r13,%rax
  403784:	5b                   	pop    %rbx
  403785:	5d                   	pop    %rbp
  403786:	41 5c                	pop    %r12
  403788:	41 5d                	pop    %r13
  40378a:	41 5e                	pop    %r14
  40378c:	c3                   	ret    
  40378d:	0f 1f 00             	nopl   (%rax)
  403790:	80 7c 1d ff 0a       	cmpb   $0xa,-0x1(%rbp,%rbx,1)
  403795:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  403799:	74 25                	je     4037c0 <__fwritex+0x90>
  40379b:	48 89 c3             	mov    %rax,%rbx
  40379e:	48 85 db             	test   %rbx,%rbx
  4037a1:	75 ed                	jne    403790 <__fwritex+0x60>
  4037a3:	eb c9                	jmp    40376e <__fwritex+0x3e>
  4037a5:	0f 1f 00             	nopl   (%rax)
  4037a8:	5b                   	pop    %rbx
  4037a9:	49 8b 44 24 48       	mov    0x48(%r12),%rax
  4037ae:	4c 89 ea             	mov    %r13,%rdx
  4037b1:	48 89 ee             	mov    %rbp,%rsi
  4037b4:	4c 89 e7             	mov    %r12,%rdi
  4037b7:	5d                   	pop    %rbp
  4037b8:	41 5c                	pop    %r12
  4037ba:	41 5d                	pop    %r13
  4037bc:	41 5e                	pop    %r14
  4037be:	ff e0                	jmp    *%rax
  4037c0:	48 89 da             	mov    %rbx,%rdx
  4037c3:	48 89 ee             	mov    %rbp,%rsi
  4037c6:	4c 89 e7             	mov    %r12,%rdi
  4037c9:	41 ff 54 24 48       	call   *0x48(%r12)
  4037ce:	48 39 c3             	cmp    %rax,%rbx
  4037d1:	77 b1                	ja     403784 <__fwritex+0x54>
  4037d3:	4d 89 ee             	mov    %r13,%r14
  4037d6:	49 8b 7c 24 28       	mov    0x28(%r12),%rdi
  4037db:	48 01 dd             	add    %rbx,%rbp
  4037de:	49 29 de             	sub    %rbx,%r14
  4037e1:	eb 8e                	jmp    403771 <__fwritex+0x41>
  4037e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4037e8:	48 89 d7             	mov    %rdx,%rdi
  4037eb:	e8 90 fe ff ff       	call   403680 <__towrite>
  4037f0:	85 c0                	test   %eax,%eax
  4037f2:	75 0c                	jne    403800 <__fwritex+0xd0>
  4037f4:	49 8b 44 24 20       	mov    0x20(%r12),%rax
  4037f9:	e9 54 ff ff ff       	jmp    403752 <__fwritex+0x22>
  4037fe:	66 90                	xchg   %ax,%ax
  403800:	31 c0                	xor    %eax,%eax
  403802:	eb 80                	jmp    403784 <__fwritex+0x54>
  403804:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40380b:	00 00 00 
  40380e:	66 90                	xchg   %ax,%ax

0000000000403810 <fwrite>:
  403810:	f3 0f 1e fa          	endbr64 
  403814:	41 57                	push   %r15
  403816:	31 c0                	xor    %eax,%eax
  403818:	41 56                	push   %r14
  40381a:	49 89 f6             	mov    %rsi,%r14
  40381d:	41 55                	push   %r13
  40381f:	4c 0f af f2          	imul   %rdx,%r14
  403823:	49 89 fd             	mov    %rdi,%r13
  403826:	41 54                	push   %r12
  403828:	49 89 cc             	mov    %rcx,%r12
  40382b:	55                   	push   %rbp
  40382c:	48 89 f5             	mov    %rsi,%rbp
  40382f:	53                   	push   %rbx
  403830:	48 89 d3             	mov    %rdx,%rbx
  403833:	48 83 ec 08          	sub    $0x8,%rsp
  403837:	48 85 f6             	test   %rsi,%rsi
  40383a:	48 0f 44 d8          	cmove  %rax,%rbx
  40383e:	8b 81 8c 00 00 00    	mov    0x8c(%rcx),%eax
  403844:	85 c0                	test   %eax,%eax
  403846:	79 30                	jns    403878 <fwrite+0x68>
  403848:	48 89 ca             	mov    %rcx,%rdx
  40384b:	4c 89 f6             	mov    %r14,%rsi
  40384e:	e8 dd fe ff ff       	call   403730 <__fwritex>
  403853:	49 89 c5             	mov    %rax,%r13
  403856:	48 89 d8             	mov    %rbx,%rax
  403859:	4d 39 ee             	cmp    %r13,%r14
  40385c:	74 08                	je     403866 <fwrite+0x56>
  40385e:	4c 89 e8             	mov    %r13,%rax
  403861:	31 d2                	xor    %edx,%edx
  403863:	48 f7 f5             	div    %rbp
  403866:	48 83 c4 08          	add    $0x8,%rsp
  40386a:	5b                   	pop    %rbx
  40386b:	5d                   	pop    %rbp
  40386c:	41 5c                	pop    %r12
  40386e:	41 5d                	pop    %r13
  403870:	41 5e                	pop    %r14
  403872:	41 5f                	pop    %r15
  403874:	c3                   	ret    
  403875:	0f 1f 00             	nopl   (%rax)
  403878:	48 89 cf             	mov    %rcx,%rdi
  40387b:	e8 40 fb ff ff       	call   4033c0 <__lockfile>
  403880:	4c 89 ef             	mov    %r13,%rdi
  403883:	4c 89 e2             	mov    %r12,%rdx
  403886:	4c 89 f6             	mov    %r14,%rsi
  403889:	41 89 c7             	mov    %eax,%r15d
  40388c:	e8 9f fe ff ff       	call   403730 <__fwritex>
  403891:	49 89 c5             	mov    %rax,%r13
  403894:	45 85 ff             	test   %r15d,%r15d
  403897:	74 bd                	je     403856 <fwrite+0x46>
  403899:	4c 89 e7             	mov    %r12,%rdi
  40389c:	e8 ff fb ff ff       	call   4034a0 <__unlockfile>
  4038a1:	eb b3                	jmp    403856 <fwrite+0x46>
  4038a3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4038aa:	00 00 00 
  4038ad:	0f 1f 00             	nopl   (%rax)

00000000004038b0 <arg_n>:
  4038b0:	48 83 ec 28          	sub    $0x28,%rsp
  4038b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4038bb:	00 00 
  4038bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4038c2:	31 c0                	xor    %eax,%eax
  4038c4:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
  4038c8:	0f 11 04 24          	movups %xmm0,(%rsp)
  4038cc:	48 8b 47 10          	mov    0x10(%rdi),%rax
  4038d0:	44 8b 04 24          	mov    (%rsp),%r8d
  4038d4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4038d9:	83 fe 01             	cmp    $0x1,%esi
  4038dc:	76 4c                	jbe    40392a <arg_n+0x7a>
  4038de:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4038e3:	44 89 c0             	mov    %r8d,%eax
  4038e6:	31 c9                	xor    %ecx,%ecx
  4038e8:	31 ff                	xor    %edi,%edi
  4038ea:	eb 14                	jmp    403900 <arg_n+0x50>
  4038ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4038f0:	83 ee 01             	sub    $0x1,%esi
  4038f3:	83 c0 08             	add    $0x8,%eax
  4038f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4038fb:	83 fe 01             	cmp    $0x1,%esi
  4038fe:	74 16                	je     403916 <arg_n+0x66>
  403900:	83 f8 2f             	cmp    $0x2f,%eax
  403903:	76 eb                	jbe    4038f0 <arg_n+0x40>
  403905:	83 ee 01             	sub    $0x1,%esi
  403908:	48 83 c2 08          	add    $0x8,%rdx
  40390c:	b9 01 00 00 00       	mov    $0x1,%ecx
  403911:	83 fe 01             	cmp    $0x1,%esi
  403914:	75 ea                	jne    403900 <arg_n+0x50>
  403916:	84 c9                	test   %cl,%cl
  403918:	74 05                	je     40391f <arg_n+0x6f>
  40391a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40391f:	40 84 ff             	test   %dil,%dil
  403922:	74 06                	je     40392a <arg_n+0x7a>
  403924:	89 04 24             	mov    %eax,(%rsp)
  403927:	41 89 c0             	mov    %eax,%r8d
  40392a:	41 83 f8 2f          	cmp    $0x2f,%r8d
  40392e:	77 30                	ja     403960 <arg_n+0xb0>
  403930:	44 89 c0             	mov    %r8d,%eax
  403933:	41 83 c0 08          	add    $0x8,%r8d
  403937:	48 03 44 24 10       	add    0x10(%rsp),%rax
  40393c:	44 89 04 24          	mov    %r8d,(%rsp)
  403940:	48 8b 00             	mov    (%rax),%rax
  403943:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  403948:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40394f:	00 00 
  403951:	75 1d                	jne    403970 <arg_n+0xc0>
  403953:	48 83 c4 28          	add    $0x28,%rsp
  403957:	c3                   	ret    
  403958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40395f:	00 
  403960:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403965:	48 8d 50 08          	lea    0x8(%rax),%rdx
  403969:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40396e:	eb d0                	jmp    403940 <arg_n+0x90>
  403970:	e8 fb ea ff ff       	call   402470 <__stack_chk_fail>
  403975:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40397c:	00 00 00 
  40397f:	90                   	nop

0000000000403980 <vfscanf>:
  403980:	f3 0f 1e fa          	endbr64 
  403984:	41 57                	push   %r15
  403986:	41 56                	push   %r14
  403988:	45 31 f6             	xor    %r14d,%r14d
  40398b:	41 55                	push   %r13
  40398d:	49 89 fd             	mov    %rdi,%r13
  403990:	41 54                	push   %r12
  403992:	55                   	push   %rbp
  403993:	48 89 f5             	mov    %rsi,%rbp
  403996:	53                   	push   %rbx
  403997:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
  40399e:	48 89 14 24          	mov    %rdx,(%rsp)
  4039a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4039a9:	00 00 
  4039ab:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
  4039b2:	00 
  4039b3:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  4039b9:	85 c0                	test   %eax,%eax
  4039bb:	78 08                	js     4039c5 <vfscanf+0x45>
  4039bd:	e8 fe f9 ff ff       	call   4033c0 <__lockfile>
  4039c2:	41 89 c6             	mov    %eax,%r14d
  4039c5:	49 83 7d 08 00       	cmpq   $0x0,0x8(%r13)
  4039ca:	0f 84 a0 04 00 00    	je     403e70 <vfscanf+0x4f0>
  4039d0:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  4039d4:	84 c0                	test   %al,%al
  4039d6:	0f 84 84 09 00 00    	je     404360 <vfscanf+0x9e0>
  4039dc:	48 8d 74 24 53       	lea    0x53(%rsp),%rsi
  4039e1:	31 db                	xor    %ebx,%ebx
  4039e3:	45 31 e4             	xor    %r12d,%r12d
  4039e6:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4039eb:	0f b6 d0             	movzbl %al,%edx
  4039ee:	83 ea 09             	sub    $0x9,%edx
  4039f1:	83 fa 04             	cmp    $0x4,%edx
  4039f4:	0f 86 aa 00 00 00    	jbe    403aa4 <vfscanf+0x124>
  4039fa:	3c 20                	cmp    $0x20,%al
  4039fc:	0f 84 a2 00 00 00    	je     403aa4 <vfscanf+0x124>
  403a02:	3c 25                	cmp    $0x25,%al
  403a04:	75 0d                	jne    403a13 <vfscanf+0x93>
  403a06:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
  403a0a:	80 fa 25             	cmp    $0x25,%dl
  403a0d:	0f 85 45 01 00 00    	jne    403b58 <vfscanf+0x1d8>
  403a13:	31 f6                	xor    %esi,%esi
  403a15:	4c 89 ef             	mov    %r13,%rdi
  403a18:	e8 a3 2c 00 00       	call   4066c0 <__shlim>
  403a1d:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  403a21:	80 fa 25             	cmp    $0x25,%dl
  403a24:	0f 84 66 04 00 00    	je     403e90 <vfscanf+0x510>
  403a2a:	49 8b 45 08          	mov    0x8(%r13),%rax
  403a2e:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  403a35:	0f 84 a5 04 00 00    	je     403ee0 <vfscanf+0x560>
  403a3b:	48 8d 48 01          	lea    0x1(%rax),%rcx
  403a3f:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  403a43:	0f b6 00             	movzbl (%rax),%eax
  403a46:	39 c2                	cmp    %eax,%edx
  403a48:	0f 84 12 04 00 00    	je     403e60 <vfscanf+0x4e0>
  403a4e:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403a55:	00 
  403a56:	78 05                	js     403a5d <vfscanf+0xdd>
  403a58:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  403a5d:	85 c0                	test   %eax,%eax
  403a5f:	0f 88 cb 00 00 00    	js     403b30 <vfscanf+0x1b0>
  403a65:	45 85 f6             	test   %r14d,%r14d
  403a68:	0f 85 da 00 00 00    	jne    403b48 <vfscanf+0x1c8>
  403a6e:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
  403a75:	00 
  403a76:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403a7d:	00 00 
  403a7f:	0f 85 d8 0d 00 00    	jne    40485d <vfscanf+0xedd>
  403a85:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
  403a8c:	44 89 e0             	mov    %r12d,%eax
  403a8f:	5b                   	pop    %rbx
  403a90:	5d                   	pop    %rbp
  403a91:	41 5c                	pop    %r12
  403a93:	41 5d                	pop    %r13
  403a95:	41 5e                	pop    %r14
  403a97:	41 5f                	pop    %r15
  403a99:	c3                   	ret    
  403a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403aa0:	48 83 c5 01          	add    $0x1,%rbp
  403aa4:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
  403aa8:	89 c2                	mov    %eax,%edx
  403aaa:	83 e8 09             	sub    $0x9,%eax
  403aad:	83 f8 04             	cmp    $0x4,%eax
  403ab0:	76 ee                	jbe    403aa0 <vfscanf+0x120>
  403ab2:	80 fa 20             	cmp    $0x20,%dl
  403ab5:	74 e9                	je     403aa0 <vfscanf+0x120>
  403ab7:	31 f6                	xor    %esi,%esi
  403ab9:	4c 89 ef             	mov    %r13,%rdi
  403abc:	e8 ff 2b 00 00       	call   4066c0 <__shlim>
  403ac1:	49 8b 45 08          	mov    0x8(%r13),%rax
  403ac5:	0f 1f 00             	nopl   (%rax)
  403ac8:	49 39 85 b8 00 00 00 	cmp    %rax,0xb8(%r13)
  403acf:	0f 84 5b 01 00 00    	je     403c30 <vfscanf+0x2b0>
  403ad5:	48 8d 48 01          	lea    0x1(%rax),%rcx
  403ad9:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  403add:	0f b6 10             	movzbl (%rax),%edx
  403ae0:	48 89 c8             	mov    %rcx,%rax
  403ae3:	8d 4a f7             	lea    -0x9(%rdx),%ecx
  403ae6:	83 f9 04             	cmp    $0x4,%ecx
  403ae9:	76 dd                	jbe    403ac8 <vfscanf+0x148>
  403aeb:	83 fa 20             	cmp    $0x20,%edx
  403aee:	74 d8                	je     403ac8 <vfscanf+0x148>
  403af0:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403af7:	00 
  403af8:	78 08                	js     403b02 <vfscanf+0x182>
  403afa:	48 83 e8 01          	sub    $0x1,%rax
  403afe:	49 89 45 08          	mov    %rax,0x8(%r13)
  403b02:	49 2b 45 58          	sub    0x58(%r13),%rax
  403b06:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403b0d:	49 89 e8             	mov    %rbp,%r8
  403b10:	48 01 c3             	add    %rax,%rbx
  403b13:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403b18:	49 8d 68 01          	lea    0x1(%r8),%rbp
  403b1c:	84 c0                	test   %al,%al
  403b1e:	0f 85 c7 fe ff ff    	jne    4039eb <vfscanf+0x6b>
  403b24:	e9 3c ff ff ff       	jmp    403a65 <vfscanf+0xe5>
  403b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403b30:	45 85 e4             	test   %r12d,%r12d
  403b33:	0f 85 2c ff ff ff    	jne    403a65 <vfscanf+0xe5>
  403b39:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  403b3f:	45 85 f6             	test   %r14d,%r14d
  403b42:	0f 84 26 ff ff ff    	je     403a6e <vfscanf+0xee>
  403b48:	4c 89 ef             	mov    %r13,%rdi
  403b4b:	e8 50 f9 ff ff       	call   4034a0 <__unlockfile>
  403b50:	e9 19 ff ff ff       	jmp    403a6e <vfscanf+0xee>
  403b55:	0f 1f 00             	nopl   (%rax)
  403b58:	80 fa 2a             	cmp    $0x2a,%dl
  403b5b:	0f 84 e7 00 00 00    	je     403c48 <vfscanf+0x2c8>
  403b61:	0f b6 c2             	movzbl %dl,%eax
  403b64:	8d 70 d0             	lea    -0x30(%rax),%esi
  403b67:	83 fe 09             	cmp    $0x9,%esi
  403b6a:	77 0a                	ja     403b76 <vfscanf+0x1f6>
  403b6c:	80 7d 02 24          	cmpb   $0x24,0x2(%rbp)
  403b70:	0f 84 ca 07 00 00    	je     404340 <vfscanf+0x9c0>
  403b76:	4c 8b 1c 24          	mov    (%rsp),%r11
  403b7a:	41 8b 0b             	mov    (%r11),%ecx
  403b7d:	83 f9 2f             	cmp    $0x2f,%ecx
  403b80:	0f 87 e2 03 00 00    	ja     403f68 <vfscanf+0x5e8>
  403b86:	89 cf                	mov    %ecx,%edi
  403b88:	83 c1 08             	add    $0x8,%ecx
  403b8b:	49 03 7b 10          	add    0x10(%r11),%rdi
  403b8f:	41 89 0b             	mov    %ecx,(%r11)
  403b92:	48 8b 3f             	mov    (%rdi),%rdi
  403b95:	4c 8d 45 01          	lea    0x1(%rbp),%r8
  403b99:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403b9e:	45 31 ff             	xor    %r15d,%r15d
  403ba1:	83 fe 09             	cmp    $0x9,%esi
  403ba4:	77 25                	ja     403bcb <vfscanf+0x24b>
  403ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403bad:	00 00 00 
  403bb0:	43 8d 14 bf          	lea    (%r15,%r15,4),%edx
  403bb4:	49 83 c0 01          	add    $0x1,%r8
  403bb8:	44 8d 7c 50 d0       	lea    -0x30(%rax,%rdx,2),%r15d
  403bbd:	41 0f b6 00          	movzbl (%r8),%eax
  403bc1:	8d 48 d0             	lea    -0x30(%rax),%ecx
  403bc4:	89 c2                	mov    %eax,%edx
  403bc6:	83 f9 09             	cmp    $0x9,%ecx
  403bc9:	76 e5                	jbe    403bb0 <vfscanf+0x230>
  403bcb:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  403bd2:	00 
  403bd3:	80 fa 6d             	cmp    $0x6d,%dl
  403bd6:	75 25                	jne    403bfd <vfscanf+0x27d>
  403bd8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  403bdf:	00 00 
  403be1:	31 c0                	xor    %eax,%eax
  403be3:	49 83 c0 01          	add    $0x1,%r8
  403be7:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403bed:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  403bf4:	00 00 
  403bf6:	0f 95 c0             	setne  %al
  403bf9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  403bfd:	41 0f b6 00          	movzbl (%r8),%eax
  403c01:	49 8d 70 01          	lea    0x1(%r8),%rsi
  403c05:	3c 6a                	cmp    $0x6a,%al
  403c07:	0f 87 fb 01 00 00    	ja     403e08 <vfscanf+0x488>
  403c0d:	3c 52                	cmp    $0x52,%al
  403c0f:	0f 87 ab 01 00 00    	ja     403dc0 <vfscanf+0x440>
  403c15:	3c 4c                	cmp    $0x4c,%al
  403c17:	75 4f                	jne    403c68 <vfscanf+0x2e8>
  403c19:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403c1e:	c7 44 24 1c 02 00 00 	movl   $0x2,0x1c(%rsp)
  403c25:	00 
  403c26:	49 89 f0             	mov    %rsi,%r8
  403c29:	e9 d2 02 00 00       	jmp    403f00 <vfscanf+0x580>
  403c2e:	66 90                	xchg   %ax,%ax
  403c30:	4c 89 ef             	mov    %r13,%rdi
  403c33:	e8 c8 2a 00 00       	call   406700 <__shgetc>
  403c38:	89 c2                	mov    %eax,%edx
  403c3a:	49 8b 45 08          	mov    0x8(%r13),%rax
  403c3e:	e9 a0 fe ff ff       	jmp    403ae3 <vfscanf+0x163>
  403c43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c48:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
  403c4c:	4c 8d 45 02          	lea    0x2(%rbp),%r8
  403c50:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  403c57:	00 00 
  403c59:	89 c2                	mov    %eax,%edx
  403c5b:	8d 70 d0             	lea    -0x30(%rax),%esi
  403c5e:	e9 3b ff ff ff       	jmp    403b9e <vfscanf+0x21e>
  403c63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c68:	76 3e                	jbe    403ca8 <vfscanf+0x328>
  403c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403c70:	45 85 e4             	test   %r12d,%r12d
  403c73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403c78:	44 0f 44 e0          	cmove  %eax,%r12d
  403c7c:	eb 02                	jmp    403c80 <vfscanf+0x300>
  403c7e:	dd d8                	fstp   %st(0)
  403c80:	8b 74 24 18          	mov    0x18(%rsp),%esi
  403c84:	85 f6                	test   %esi,%esi
  403c86:	0f 84 d9 fd ff ff    	je     403a65 <vfscanf+0xe5>
  403c8c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403c91:	e8 3a 2b 00 00       	call   4067d0 <free>
  403c96:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  403c9b:	e8 30 2b 00 00       	call   4067d0 <free>
  403ca0:	e9 c0 fd ff ff       	jmp    403a65 <vfscanf+0xe5>
  403ca5:	0f 1f 00             	nopl   (%rax)
  403ca8:	3c 43                	cmp    $0x43,%al
  403caa:	0f 84 d0 02 00 00    	je     403f80 <vfscanf+0x600>
  403cb0:	0f 86 fa 00 00 00    	jbe    403db0 <vfscanf+0x430>
  403cb6:	8d 50 bb             	lea    -0x45(%rax),%edx
  403cb9:	80 fa 02             	cmp    $0x2,%dl
  403cbc:	77 b2                	ja     403c70 <vfscanf+0x2f0>
  403cbe:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  403cc5:	00 
  403cc6:	0f b6 e8             	movzbl %al,%ebp
  403cc9:	3c 63                	cmp    $0x63,%al
  403ccb:	0f 84 b7 02 00 00    	je     403f88 <vfscanf+0x608>
  403cd1:	83 fd 6e             	cmp    $0x6e,%ebp
  403cd4:	0f 84 ee 05 00 00    	je     4042c8 <vfscanf+0x948>
  403cda:	83 fd 5b             	cmp    $0x5b,%ebp
  403cdd:	74 69                	je     403d48 <vfscanf+0x3c8>
  403cdf:	31 f6                	xor    %esi,%esi
  403ce1:	4c 89 ef             	mov    %r13,%rdi
  403ce4:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403ce9:	e8 d2 29 00 00       	call   4066c0 <__shlim>
  403cee:	49 8b 45 08          	mov    0x8(%r13),%rax
  403cf2:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403cfe:	00 00 
  403d00:	49 39 85 b8 00 00 00 	cmp    %rax,0xb8(%r13)
  403d07:	0f 84 3b 02 00 00    	je     403f48 <vfscanf+0x5c8>
  403d0d:	48 8d 48 01          	lea    0x1(%rax),%rcx
  403d11:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  403d15:	0f b6 10             	movzbl (%rax),%edx
  403d18:	48 89 c8             	mov    %rcx,%rax
  403d1b:	8d 4a f7             	lea    -0x9(%rdx),%ecx
  403d1e:	83 f9 04             	cmp    $0x4,%ecx
  403d21:	76 dd                	jbe    403d00 <vfscanf+0x380>
  403d23:	83 fa 20             	cmp    $0x20,%edx
  403d26:	74 d8                	je     403d00 <vfscanf+0x380>
  403d28:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403d2f:	00 
  403d30:	78 08                	js     403d3a <vfscanf+0x3ba>
  403d32:	48 83 e8 01          	sub    $0x1,%rax
  403d36:	49 89 45 08          	mov    %rax,0x8(%r13)
  403d3a:	49 2b 45 58          	sub    0x58(%r13),%rax
  403d3e:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403d45:	48 01 c3             	add    %rax,%rbx
  403d48:	49 63 c7             	movslq %r15d,%rax
  403d4b:	4c 89 ef             	mov    %r13,%rdi
  403d4e:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403d53:	48 89 c6             	mov    %rax,%rsi
  403d56:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403d5b:	e8 60 29 00 00       	call   4066c0 <__shlim>
  403d60:	49 8b 45 08          	mov    0x8(%r13),%rax
  403d64:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  403d6b:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403d70:	0f 84 aa 05 00 00    	je     404320 <vfscanf+0x9a0>
  403d76:	48 83 c0 01          	add    $0x1,%rax
  403d7a:	49 89 45 08          	mov    %rax,0x8(%r13)
  403d7e:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403d85:	00 
  403d86:	78 05                	js     403d8d <vfscanf+0x40d>
  403d88:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  403d8d:	8d 45 bf             	lea    -0x41(%rbp),%eax
  403d90:	83 f8 37             	cmp    $0x37,%eax
  403d93:	0f 87 07 02 00 00    	ja     403fa0 <vfscanf+0x620>
  403d99:	48 8d 3d 44 65 00 00 	lea    0x6544(%rip),%rdi        # 40a2e4 <cookie+0x10>
  403da0:	48 63 04 87          	movslq (%rdi,%rax,4),%rax
  403da4:	48 01 f8             	add    %rdi,%rax
  403da7:	3e ff e0             	notrack jmp *%rax
  403daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403db0:	3c 41                	cmp    $0x41,%al
  403db2:	0f 85 b8 fe ff ff    	jne    403c70 <vfscanf+0x2f0>
  403db8:	e9 01 ff ff ff       	jmp    403cbe <vfscanf+0x33e>
  403dbd:	0f 1f 00             	nopl   (%rax)
  403dc0:	8d 48 ad             	lea    -0x53(%rax),%ecx
  403dc3:	ba 01 00 00 00       	mov    $0x1,%edx
  403dc8:	48 d3 e2             	shl    %cl,%rdx
  403dcb:	f7 c2 21 41 5f 00    	test   $0x5f4121,%edx
  403dd1:	0f 85 21 01 00 00    	jne    403ef8 <vfscanf+0x578>
  403dd7:	3c 6a                	cmp    $0x6a,%al
  403dd9:	0f 84 ce 04 00 00    	je     4042ad <vfscanf+0x92d>
  403ddf:	3c 68                	cmp    $0x68,%al
  403de1:	0f 85 89 fe ff ff    	jne    403c70 <vfscanf+0x2f0>
  403de7:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403dec:	3c 68                	cmp    $0x68,%al
  403dee:	0f 84 9d 05 00 00    	je     404391 <vfscanf+0xa11>
  403df4:	c7 44 24 1c ff ff ff 	movl   $0xffffffff,0x1c(%rsp)
  403dfb:	ff 
  403dfc:	49 89 f0             	mov    %rsi,%r8
  403dff:	e9 fc 00 00 00       	jmp    403f00 <vfscanf+0x580>
  403e04:	0f 1f 40 00          	nopl   0x0(%rax)
  403e08:	8d 48 94             	lea    -0x6c(%rax),%ecx
  403e0b:	80 f9 0e             	cmp    $0xe,%cl
  403e0e:	0f 87 5c fe ff ff    	ja     403c70 <vfscanf+0x2f0>
  403e14:	ba 01 00 00 00       	mov    $0x1,%edx
  403e19:	48 d3 e2             	shl    %cl,%rdx
  403e1c:	f7 c2 9c 12 00 00    	test   $0x129c,%edx
  403e22:	0f 85 96 fe ff ff    	jne    403cbe <vfscanf+0x33e>
  403e28:	f6 c6 41             	test   $0x41,%dh
  403e2b:	0f 85 67 04 00 00    	jne    404298 <vfscanf+0x918>
  403e31:	83 e2 01             	and    $0x1,%edx
  403e34:	0f 84 36 fe ff ff    	je     403c70 <vfscanf+0x2f0>
  403e3a:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403e3f:	3c 6c                	cmp    $0x6c,%al
  403e41:	0f 84 34 05 00 00    	je     40437b <vfscanf+0x9fb>
  403e47:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  403e4e:	00 
  403e4f:	49 89 f0             	mov    %rsi,%r8
  403e52:	e9 a9 00 00 00       	jmp    403f00 <vfscanf+0x580>
  403e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403e5e:	00 00 
  403e60:	49 8b 45 08          	mov    0x8(%r13),%rax
  403e64:	e9 99 fc ff ff       	jmp    403b02 <vfscanf+0x182>
  403e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403e70:	4c 89 ef             	mov    %r13,%rdi
  403e73:	e8 f8 4e 00 00       	call   408d70 <__toread>
  403e78:	49 83 7d 08 00       	cmpq   $0x0,0x8(%r13)
  403e7d:	0f 85 4d fb ff ff    	jne    4039d0 <vfscanf+0x50>
  403e83:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  403e89:	e9 b1 fc ff ff       	jmp    403b3f <vfscanf+0x1bf>
  403e8e:	66 90                	xchg   %ax,%ax
  403e90:	4c 8d 7d 01          	lea    0x1(%rbp),%r15
  403e94:	0f 1f 40 00          	nopl   0x0(%rax)
  403e98:	49 8b 45 08          	mov    0x8(%r13),%rax
  403e9c:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  403ea3:	74 2b                	je     403ed0 <vfscanf+0x550>
  403ea5:	48 8d 50 01          	lea    0x1(%rax),%rdx
  403ea9:	49 89 55 08          	mov    %rdx,0x8(%r13)
  403ead:	0f b6 00             	movzbl (%rax),%eax
  403eb0:	8d 50 f7             	lea    -0x9(%rax),%edx
  403eb3:	83 fa 04             	cmp    $0x4,%edx
  403eb6:	76 e0                	jbe    403e98 <vfscanf+0x518>
  403eb8:	83 f8 20             	cmp    $0x20,%eax
  403ebb:	74 db                	je     403e98 <vfscanf+0x518>
  403ebd:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
  403ec1:	4c 89 fd             	mov    %r15,%rbp
  403ec4:	e9 7d fb ff ff       	jmp    403a46 <vfscanf+0xc6>
  403ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403ed0:	4c 89 ef             	mov    %r13,%rdi
  403ed3:	e8 28 28 00 00       	call   406700 <__shgetc>
  403ed8:	eb d6                	jmp    403eb0 <vfscanf+0x530>
  403eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ee0:	4c 89 ef             	mov    %r13,%rdi
  403ee3:	e8 18 28 00 00       	call   406700 <__shgetc>
  403ee8:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  403eec:	e9 55 fb ff ff       	jmp    403a46 <vfscanf+0xc6>
  403ef1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403ef8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  403eff:	00 
  403f00:	89 c2                	mov    %eax,%edx
  403f02:	83 e2 2f             	and    $0x2f,%edx
  403f05:	80 fa 03             	cmp    $0x3,%dl
  403f08:	0f 85 b8 fd ff ff    	jne    403cc6 <vfscanf+0x346>
  403f0e:	83 c8 20             	or     $0x20,%eax
  403f11:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  403f18:	00 
  403f19:	0f b6 e8             	movzbl %al,%ebp
  403f1c:	3c 63                	cmp    $0x63,%al
  403f1e:	74 68                	je     403f88 <vfscanf+0x608>
  403f20:	83 fd 6e             	cmp    $0x6e,%ebp
  403f23:	0f 85 b1 fd ff ff    	jne    403cda <vfscanf+0x35a>
  403f29:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403f2f:	0f 84 de fb ff ff    	je     403b13 <vfscanf+0x193>
  403f35:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403f3a:	48 89 18             	mov    %rbx,(%rax)
  403f3d:	e9 d1 fb ff ff       	jmp    403b13 <vfscanf+0x193>
  403f42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403f48:	4c 89 ef             	mov    %r13,%rdi
  403f4b:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403f50:	e8 ab 27 00 00       	call   406700 <__shgetc>
  403f55:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403f5a:	89 c2                	mov    %eax,%edx
  403f5c:	49 8b 45 08          	mov    0x8(%r13),%rax
  403f60:	e9 b6 fd ff ff       	jmp    403d1b <vfscanf+0x39b>
  403f65:	0f 1f 00             	nopl   (%rax)
  403f68:	4c 8b 14 24          	mov    (%rsp),%r10
  403f6c:	49 8b 7a 08          	mov    0x8(%r10),%rdi
  403f70:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
  403f74:	49 89 4a 08          	mov    %rcx,0x8(%r10)
  403f78:	e9 15 fc ff ff       	jmp    403b92 <vfscanf+0x212>
  403f7d:	0f 1f 00             	nopl   (%rax)
  403f80:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  403f87:	00 
  403f88:	45 85 ff             	test   %r15d,%r15d
  403f8b:	b8 01 00 00 00       	mov    $0x1,%eax
  403f90:	bd 63 00 00 00       	mov    $0x63,%ebp
  403f95:	44 0f 4e f8          	cmovle %eax,%r15d
  403f99:	e9 aa fd ff ff       	jmp    403d48 <vfscanf+0x3c8>
  403f9e:	66 90                	xchg   %ax,%ax
  403fa0:	49 8b 45 08          	mov    0x8(%r13),%rax
  403fa4:	49 2b 45 58          	sub    0x58(%r13),%rax
  403fa8:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403faf:	48 01 c3             	add    %rax,%rbx
  403fb2:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403fb8:	0f 84 55 fb ff ff    	je     403b13 <vfscanf+0x193>
  403fbe:	66 90                	xchg   %ax,%ax
  403fc0:	41 83 c4 01          	add    $0x1,%r12d
  403fc4:	e9 4a fb ff ff       	jmp    403b13 <vfscanf+0x193>
  403fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403fd0:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
  403fd5:	31 d2                	xor    %edx,%edx
  403fd7:	4c 89 ef             	mov    %r13,%rdi
  403fda:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403fdf:	44 89 fe             	mov    %r15d,%esi
  403fe2:	e8 f9 17 00 00       	call   4057e0 <__floatscan>
  403fe7:	49 8b 45 08          	mov    0x8(%r13),%rax
  403feb:	49 2b 45 58          	sub    0x58(%r13),%rax
  403fef:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403ff6:	0f 84 82 fc ff ff    	je     403c7e <vfscanf+0x2fe>
  403ffc:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  404002:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404007:	0f 84 64 03 00 00    	je     404371 <vfscanf+0x9f1>
  40400d:	41 83 ff 01          	cmp    $0x1,%r15d
  404011:	0f 84 51 06 00 00    	je     404668 <vfscanf+0xce8>
  404017:	41 83 ff 02          	cmp    $0x2,%r15d
  40401b:	0f 84 5f 06 00 00    	je     404680 <vfscanf+0xd00>
  404021:	45 85 ff             	test   %r15d,%r15d
  404024:	0f 84 4a 06 00 00    	je     404674 <vfscanf+0xcf4>
  40402a:	dd d8                	fstp   %st(0)
  40402c:	0f 1f 40 00          	nopl   0x0(%rax)
  404030:	48 01 c3             	add    %rax,%rbx
  404033:	eb 8b                	jmp    403fc0 <vfscanf+0x640>
  404035:	89 e8                	mov    %ebp,%eax
  404037:	83 e0 ef             	and    $0xffffffef,%eax
  40403a:	83 f8 63             	cmp    $0x63,%eax
  40403d:	0f 85 64 03 00 00    	jne    4043a7 <vfscanf+0xa27>
  404043:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  404048:	ba 01 01 00 00       	mov    $0x101,%edx
  40404d:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404052:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  404057:	e8 c1 08 00 00       	call   40491d <memset>
  40405c:	41 83 c7 01          	add    $0x1,%r15d
  404060:	83 fd 73             	cmp    $0x73,%ebp
  404063:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
  404068:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  40406d:	75 1b                	jne    40408a <vfscanf+0x70a>
  40406f:	c7 44 24 6a 00 00 00 	movl   $0x0,0x6a(%rsp)
  404076:	00 
  404077:	41 bf 1f 00 00 00    	mov    $0x1f,%r15d
  40407d:	c6 44 24 6e 00       	movb   $0x0,0x6e(%rsp)
  404082:	c6 84 24 81 00 00 00 	movb   $0x0,0x81(%rsp)
  404089:	00 
  40408a:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%rsp)
  40408f:	0f 84 86 04 00 00    	je     40451b <vfscanf+0xb9b>
  404095:	8b 7c 24 18          	mov    0x18(%rsp),%edi
  404099:	85 ff                	test   %edi,%edi
  40409b:	0f 85 97 06 00 00    	jne    404738 <vfscanf+0xdb8>
  4040a1:	49 8b 55 08          	mov    0x8(%r13),%rdx
  4040a5:	45 31 c9             	xor    %r9d,%r9d
  4040a8:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  4040ae:	4d 89 c7             	mov    %r8,%r15
  4040b1:	48 89 d0             	mov    %rdx,%rax
  4040b4:	74 79                	je     40412f <vfscanf+0x7af>
  4040b6:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  4040bb:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
  4040c0:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
  4040c4:	4c 89 cd             	mov    %r9,%rbp
  4040c7:	eb 2f                	jmp    4040f8 <vfscanf+0x778>
  4040c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4040d0:	48 8d 42 01          	lea    0x1(%rdx),%rax
  4040d4:	49 89 45 08          	mov    %rax,0x8(%r13)
  4040d8:	0f b6 02             	movzbl (%rdx),%eax
  4040db:	8d 50 01             	lea    0x1(%rax),%edx
  4040de:	48 63 d2             	movslq %edx,%rdx
  4040e1:	80 7c 14 60 00       	cmpb   $0x0,0x60(%rsp,%rdx,1)
  4040e6:	0f 84 7b 03 00 00    	je     404467 <vfscanf+0xae7>
  4040ec:	48 83 c5 01          	add    $0x1,%rbp
  4040f0:	88 44 2b ff          	mov    %al,-0x1(%rbx,%rbp,1)
  4040f4:	49 8b 55 08          	mov    0x8(%r13),%rdx
  4040f8:	49 3b 95 b8 00 00 00 	cmp    0xb8(%r13),%rdx
  4040ff:	75 cf                	jne    4040d0 <vfscanf+0x750>
  404101:	4c 89 ef             	mov    %r13,%rdi
  404104:	e8 f7 25 00 00       	call   406700 <__shgetc>
  404109:	eb d0                	jmp    4040db <vfscanf+0x75b>
  40410b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404110:	48 8d 48 01          	lea    0x1(%rax),%rcx
  404114:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  404118:	0f b6 10             	movzbl (%rax),%edx
  40411b:	48 89 c8             	mov    %rcx,%rax
  40411e:	83 c2 01             	add    $0x1,%edx
  404121:	48 63 d2             	movslq %edx,%rdx
  404124:	80 7c 14 60 00       	cmpb   $0x0,0x60(%rsp,%rdx,1)
  404129:	0f 84 6c 05 00 00    	je     40469b <vfscanf+0xd1b>
  40412f:	49 39 85 b8 00 00 00 	cmp    %rax,0xb8(%r13)
  404136:	75 d8                	jne    404110 <vfscanf+0x790>
  404138:	4c 89 ef             	mov    %r13,%rdi
  40413b:	e8 c0 25 00 00       	call   406700 <__shgetc>
  404140:	89 c2                	mov    %eax,%edx
  404142:	49 8b 45 08          	mov    0x8(%r13),%rax
  404146:	eb d6                	jmp    40411e <vfscanf+0x79e>
  404148:	be 10 00 00 00       	mov    $0x10,%esi
  40414d:	31 d2                	xor    %edx,%edx
  40414f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  404156:	4c 89 ef             	mov    %r13,%rdi
  404159:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  40415e:	e8 7d 1f 00 00       	call   4060e0 <__intscan>
  404163:	49 8b 55 08          	mov    0x8(%r13),%rdx
  404167:	48 89 c1             	mov    %rax,%rcx
  40416a:	49 8b 85 c8 00 00 00 	mov    0xc8(%r13),%rax
  404171:	48 89 d6             	mov    %rdx,%rsi
  404174:	49 2b 75 58          	sub    0x58(%r13),%rsi
  404178:	48 01 c6             	add    %rax,%rsi
  40417b:	0f 84 ff fa ff ff    	je     403c80 <vfscanf+0x300>
  404181:	83 fd 70             	cmp    $0x70,%ebp
  404184:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404189:	75 63                	jne    4041ee <vfscanf+0x86e>
  40418b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  404190:	48 85 f6             	test   %rsi,%rsi
  404193:	0f 84 cf 01 00 00    	je     404368 <vfscanf+0x9e8>
  404199:	48 89 0e             	mov    %rcx,(%rsi)
  40419c:	49 8b 55 08          	mov    0x8(%r13),%rdx
  4041a0:	49 2b 55 58          	sub    0x58(%r13),%rdx
  4041a4:	48 01 d0             	add    %rdx,%rax
  4041a7:	e9 84 fe ff ff       	jmp    404030 <vfscanf+0x6b0>
  4041ac:	be 0a 00 00 00       	mov    $0xa,%esi
  4041b1:	eb 9a                	jmp    40414d <vfscanf+0x7cd>
  4041b3:	31 f6                	xor    %esi,%esi
  4041b5:	31 d2                	xor    %edx,%edx
  4041b7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4041be:	4c 89 ef             	mov    %r13,%rdi
  4041c1:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  4041c6:	e8 15 1f 00 00       	call   4060e0 <__intscan>
  4041cb:	49 8b 55 08          	mov    0x8(%r13),%rdx
  4041cf:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  4041d4:	48 89 c1             	mov    %rax,%rcx
  4041d7:	49 8b 85 c8 00 00 00 	mov    0xc8(%r13),%rax
  4041de:	48 89 d6             	mov    %rdx,%rsi
  4041e1:	49 2b 75 58          	sub    0x58(%r13),%rsi
  4041e5:	48 01 c6             	add    %rax,%rsi
  4041e8:	0f 84 92 fa ff ff    	je     403c80 <vfscanf+0x300>
  4041ee:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  4041f4:	0f 84 6e 01 00 00    	je     404368 <vfscanf+0x9e8>
  4041fa:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
  4041ff:	41 83 c7 02          	add    $0x2,%r15d
  404203:	41 83 ff 05          	cmp    $0x5,%r15d
  404207:	77 5b                	ja     404264 <vfscanf+0x8e4>
  404209:	48 8d 3d b4 61 00 00 	lea    0x61b4(%rip),%rdi        # 40a3c4 <cookie+0xf0>
  404210:	4a 63 34 bf          	movslq (%rdi,%r15,4),%rsi
  404214:	48 01 fe             	add    %rdi,%rsi
  404217:	3e ff e6             	notrack jmp *%rsi
  40421a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40421f:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404223:	48 01 d0             	add    %rdx,%rax
  404226:	48 89 0e             	mov    %rcx,(%rsi)
  404229:	e9 02 fe ff ff       	jmp    404030 <vfscanf+0x6b0>
  40422e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404233:	48 89 08             	mov    %rcx,(%rax)
  404236:	48 89 d0             	mov    %rdx,%rax
  404239:	49 2b 45 58          	sub    0x58(%r13),%rax
  40423d:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  404244:	e9 e7 fd ff ff       	jmp    404030 <vfscanf+0x6b0>
  404249:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40424e:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404252:	48 01 d0             	add    %rdx,%rax
  404255:	89 0e                	mov    %ecx,(%rsi)
  404257:	e9 d4 fd ff ff       	jmp    404030 <vfscanf+0x6b0>
  40425c:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  404261:	66 89 0e             	mov    %cx,(%rsi)
  404264:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404268:	48 01 d0             	add    %rdx,%rax
  40426b:	e9 c0 fd ff ff       	jmp    404030 <vfscanf+0x6b0>
  404270:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404275:	88 08                	mov    %cl,(%rax)
  404277:	49 8b 45 08          	mov    0x8(%r13),%rax
  40427b:	49 2b 45 58          	sub    0x58(%r13),%rax
  40427f:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  404286:	e9 a5 fd ff ff       	jmp    404030 <vfscanf+0x6b0>
  40428b:	be 08 00 00 00       	mov    $0x8,%esi
  404290:	e9 20 ff ff ff       	jmp    4041b5 <vfscanf+0x835>
  404295:	0f 1f 00             	nopl   (%rax)
  404298:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  40429d:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  4042a4:	00 
  4042a5:	49 89 f0             	mov    %rsi,%r8
  4042a8:	e9 53 fc ff ff       	jmp    403f00 <vfscanf+0x580>
  4042ad:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  4042b2:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%rsp)
  4042b9:	00 
  4042ba:	49 89 f0             	mov    %rsi,%r8
  4042bd:	e9 3e fc ff ff       	jmp    403f00 <vfscanf+0x580>
  4042c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4042c8:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  4042ce:	0f 84 3f f8 ff ff    	je     403b13 <vfscanf+0x193>
  4042d4:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
  4042d9:	41 83 c7 02          	add    $0x2,%r15d
  4042dd:	41 83 ff 05          	cmp    $0x5,%r15d
  4042e1:	0f 87 2c f8 ff ff    	ja     403b13 <vfscanf+0x193>
  4042e7:	48 8d 15 ee 60 00 00 	lea    0x60ee(%rip),%rdx        # 40a3dc <cookie+0x108>
  4042ee:	4a 63 04 ba          	movslq (%rdx,%r15,4),%rax
  4042f2:	48 01 d0             	add    %rdx,%rax
  4042f5:	3e ff e0             	notrack jmp *%rax
  4042f8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4042fd:	89 18                	mov    %ebx,(%rax)
  4042ff:	e9 0f f8 ff ff       	jmp    403b13 <vfscanf+0x193>
  404304:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404309:	66 89 18             	mov    %bx,(%rax)
  40430c:	e9 02 f8 ff ff       	jmp    403b13 <vfscanf+0x193>
  404311:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404316:	88 18                	mov    %bl,(%rax)
  404318:	e9 f6 f7 ff ff       	jmp    403b13 <vfscanf+0x193>
  40431d:	0f 1f 00             	nopl   (%rax)
  404320:	4c 89 ef             	mov    %r13,%rdi
  404323:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  404328:	e8 d3 23 00 00       	call   406700 <__shgetc>
  40432d:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404332:	85 c0                	test   %eax,%eax
  404334:	0f 89 44 fa ff ff    	jns    403d7e <vfscanf+0x3fe>
  40433a:	e9 31 f9 ff ff       	jmp    403c70 <vfscanf+0x2f0>
  40433f:	90                   	nop
  404340:	48 8b 3c 24          	mov    (%rsp),%rdi
  404344:	e8 67 f5 ff ff       	call   4038b0 <arg_n>
  404349:	4c 8d 45 03          	lea    0x3(%rbp),%r8
  40434d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404352:	0f b6 45 03          	movzbl 0x3(%rbp),%eax
  404356:	89 c2                	mov    %eax,%edx
  404358:	8d 70 d0             	lea    -0x30(%rax),%esi
  40435b:	e9 3e f8 ff ff       	jmp    403b9e <vfscanf+0x21e>
  404360:	45 31 e4             	xor    %r12d,%r12d
  404363:	e9 fd f6 ff ff       	jmp    403a65 <vfscanf+0xe5>
  404368:	49 2b 55 58          	sub    0x58(%r13),%rdx
  40436c:	48 01 d0             	add    %rdx,%rax
  40436f:	eb 02                	jmp    404373 <vfscanf+0x9f3>
  404371:	dd d8                	fstp   %st(0)
  404373:	48 01 c3             	add    %rax,%rbx
  404376:	e9 98 f7 ff ff       	jmp    403b13 <vfscanf+0x193>
  40437b:	41 0f b6 40 02       	movzbl 0x2(%r8),%eax
  404380:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%rsp)
  404387:	00 
  404388:	49 83 c0 02          	add    $0x2,%r8
  40438c:	e9 6f fb ff ff       	jmp    403f00 <vfscanf+0x580>
  404391:	41 0f b6 40 02       	movzbl 0x2(%r8),%eax
  404396:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
  40439d:	ff 
  40439e:	49 83 c0 02          	add    $0x2,%r8
  4043a2:	e9 59 fb ff ff       	jmp    403f00 <vfscanf+0x580>
  4043a7:	41 80 78 01 5e       	cmpb   $0x5e,0x1(%r8)
  4043ac:	0f 84 da 02 00 00    	je     40468c <vfscanf+0xd0c>
  4043b2:	49 83 c0 01          	add    $0x1,%r8
  4043b6:	45 31 ff             	xor    %r15d,%r15d
  4043b9:	ba 01 01 00 00       	mov    $0x101,%edx
  4043be:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  4043c3:	44 89 fe             	mov    %r15d,%esi
  4043c6:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  4043cb:	e8 4d 05 00 00       	call   40491d <memset>
  4043d0:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  4043d5:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
  4043da:	41 0f b6 10          	movzbl (%r8),%edx
  4043de:	80 fa 2d             	cmp    $0x2d,%dl
  4043e1:	0f 84 3a 02 00 00    	je     404621 <vfscanf+0xca1>
  4043e7:	80 fa 5d             	cmp    $0x5d,%dl
  4043ea:	0f 84 d7 02 00 00    	je     4046c7 <vfscanf+0xd47>
  4043f0:	be 01 00 00 00       	mov    $0x1,%esi
  4043f5:	48 8d 7c 24 61       	lea    0x61(%rsp),%rdi
  4043fa:	44 29 fe             	sub    %r15d,%esi
  4043fd:	eb 1d                	jmp    40441c <vfscanf+0xa9c>
  4043ff:	90                   	nop
  404400:	41 0f b6 00          	movzbl (%r8),%eax
  404404:	89 ca                	mov    %ecx,%edx
  404406:	83 c0 01             	add    $0x1,%eax
  404409:	4d 89 c8             	mov    %r9,%r8
  40440c:	48 98                	cltq   
  40440e:	40 88 74 04 60       	mov    %sil,0x60(%rsp,%rax,1)
  404413:	80 fa 5d             	cmp    $0x5d,%dl
  404416:	0f 84 25 02 00 00    	je     404641 <vfscanf+0xcc1>
  40441c:	84 d2                	test   %dl,%dl
  40441e:	0f 84 4c f8 ff ff    	je     403c70 <vfscanf+0x2f0>
  404424:	41 0f b6 48 01       	movzbl 0x1(%r8),%ecx
  404429:	4d 8d 48 01          	lea    0x1(%r8),%r9
  40442d:	80 fa 2d             	cmp    $0x2d,%dl
  404430:	75 ce                	jne    404400 <vfscanf+0xa80>
  404432:	84 c9                	test   %cl,%cl
  404434:	74 ca                	je     404400 <vfscanf+0xa80>
  404436:	80 f9 5d             	cmp    $0x5d,%cl
  404439:	74 c5                	je     404400 <vfscanf+0xa80>
  40443b:	41 0f b6 50 ff       	movzbl -0x1(%r8),%edx
  404440:	0f b6 c1             	movzbl %cl,%eax
  404443:	38 ca                	cmp    %cl,%dl
  404445:	0f 83 04 04 00 00    	jae    40484f <vfscanf+0xecf>
  40444b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404450:	40 88 34 17          	mov    %sil,(%rdi,%rdx,1)
  404454:	48 83 c2 01          	add    $0x1,%rdx
  404458:	39 d0                	cmp    %edx,%eax
  40445a:	7f f4                	jg     404450 <vfscanf+0xad0>
  40445c:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
  404461:	49 83 c1 01          	add    $0x1,%r9
  404465:	eb 9f                	jmp    404406 <vfscanf+0xa86>
  404467:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40446c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  404471:	49 89 e9             	mov    %rbp,%r9
  404474:	4d 89 f8             	mov    %r15,%r8
  404477:	8b 6c 24 28          	mov    0x28(%rsp),%ebp
  40447b:	49 8b 45 08          	mov    0x8(%r13),%rax
  40447f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404486:	00 00 
  404488:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  40448d:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  404494:	00 
  404495:	78 08                	js     40449f <vfscanf+0xb1f>
  404497:	48 83 e8 01          	sub    $0x1,%rax
  40449b:	49 89 45 08          	mov    %rax,0x8(%r13)
  40449f:	49 2b 45 58          	sub    0x58(%r13),%rax
  4044a3:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  4044aa:	0f 84 d0 f7 ff ff    	je     403c80 <vfscanf+0x300>
  4044b0:	83 fd 63             	cmp    $0x63,%ebp
  4044b3:	0f 84 93 01 00 00    	je     40464c <vfscanf+0xccc>
  4044b9:	8b 54 24 18          	mov    0x18(%rsp),%edx
  4044bd:	85 d2                	test   %edx,%edx
  4044bf:	74 21                	je     4044e2 <vfscanf+0xb62>
  4044c1:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%rsp)
  4044c6:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  4044cb:	0f 84 0e 02 00 00    	je     4046df <vfscanf+0xd5f>
  4044d1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4044d6:	48 89 3e             	mov    %rdi,(%rsi)
  4044d9:	83 fd 63             	cmp    $0x63,%ebp
  4044dc:	0f 84 4e fb ff ff    	je     404030 <vfscanf+0x6b0>
  4044e2:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4044e7:	48 85 f6             	test   %rsi,%rsi
  4044ea:	74 08                	je     4044f4 <vfscanf+0xb74>
  4044ec:	42 c7 04 8e 00 00 00 	movl   $0x0,(%rsi,%r9,4)
  4044f3:	00 
  4044f4:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4044f9:	48 85 f6             	test   %rsi,%rsi
  4044fc:	0f 84 ad fa ff ff    	je     403faf <vfscanf+0x62f>
  404502:	42 c6 04 0e 00       	movb   $0x0,(%rsi,%r9,1)
  404507:	49 8b 45 08          	mov    0x8(%r13),%rax
  40450b:	49 2b 45 58          	sub    0x58(%r13),%rax
  40450f:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  404516:	e9 94 fa ff ff       	jmp    403faf <vfscanf+0x62f>
  40451b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404520:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
  404525:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40452a:	45 85 c9             	test   %r9d,%r9d
  40452d:	0f 85 b9 01 00 00    	jne    4046ec <vfscanf+0xd6c>
  404533:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  404538:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40453d:	45 31 c9             	xor    %r9d,%r9d
  404540:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  404547:	00 00 
  404549:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40454e:	4c 89 e8             	mov    %r13,%rax
  404551:	45 89 e5             	mov    %r12d,%r13d
  404554:	41 89 ec             	mov    %ebp,%r12d
  404557:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  40455c:	48 89 c5             	mov    %rax,%rbp
  40455f:	4c 89 cb             	mov    %r9,%rbx
  404562:	48 8b 45 08          	mov    0x8(%rbp),%rax
  404566:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40456d:	0f 84 45 01 00 00    	je     4046b8 <vfscanf+0xd38>
  404573:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404577:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40457b:	0f b6 10             	movzbl (%rax),%edx
  40457e:	8d 42 01             	lea    0x1(%rdx),%eax
  404581:	48 98                	cltq   
  404583:	80 7c 04 60 00       	cmpb   $0x0,0x60(%rsp,%rax,1)
  404588:	0f 84 77 02 00 00    	je     404805 <vfscanf+0xe85>
  40458e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  404593:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  404598:	88 54 24 53          	mov    %dl,0x53(%rsp)
  40459c:	48 8d 7c 24 54       	lea    0x54(%rsp),%rdi
  4045a1:	ba 01 00 00 00       	mov    $0x1,%edx
  4045a6:	e8 d5 42 00 00       	call   408880 <mbrtowc>
  4045ab:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
  4045af:	74 b1                	je     404562 <vfscanf+0xbe2>
  4045b1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4045b5:	75 14                	jne    4045cb <vfscanf+0xc4b>
  4045b7:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4045be:	00 00 
  4045c0:	45 89 ec             	mov    %r13d,%r12d
  4045c3:	49 89 ed             	mov    %rbp,%r13
  4045c6:	e9 a5 f6 ff ff       	jmp    403c70 <vfscanf+0x2f0>
  4045cb:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4045d0:	48 85 ff             	test   %rdi,%rdi
  4045d3:	74 0b                	je     4045e0 <vfscanf+0xc60>
  4045d5:	8b 44 24 54          	mov    0x54(%rsp),%eax
  4045d9:	89 04 9f             	mov    %eax,(%rdi,%rbx,4)
  4045dc:	48 83 c3 01          	add    $0x1,%rbx
  4045e0:	4c 39 fb             	cmp    %r15,%rbx
  4045e3:	0f 85 79 ff ff ff    	jne    404562 <vfscanf+0xbe2>
  4045e9:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
  4045ee:	45 85 c0             	test   %r8d,%r8d
  4045f1:	0f 84 6b ff ff ff    	je     404562 <vfscanf+0xbe2>
  4045f7:	4f 8d 7c 3f 01       	lea    0x1(%r15,%r15,1),%r15
  4045fc:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  404601:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
  404608:	00 
  404609:	e8 e2 3f 00 00       	call   4085f0 <realloc>
  40460e:	48 85 c0             	test   %rax,%rax
  404611:	0f 84 62 02 00 00    	je     404879 <vfscanf+0xef9>
  404617:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40461c:	e9 41 ff ff ff       	jmp    404562 <vfscanf+0xbe2>
  404621:	b8 01 00 00 00       	mov    $0x1,%eax
  404626:	49 83 c0 01          	add    $0x1,%r8
  40462a:	44 29 f8             	sub    %r15d,%eax
  40462d:	88 84 24 8e 00 00 00 	mov    %al,0x8e(%rsp)
  404634:	41 0f b6 10          	movzbl (%r8),%edx
  404638:	80 fa 5d             	cmp    $0x5d,%dl
  40463b:	0f 85 af fd ff ff    	jne    4043f0 <vfscanf+0xa70>
  404641:	41 bf 1f 00 00 00    	mov    $0x1f,%r15d
  404647:	e9 3e fa ff ff       	jmp    40408a <vfscanf+0x70a>
  40464c:	48 39 44 24 38       	cmp    %rax,0x38(%rsp)
  404651:	0f 85 29 f6 ff ff    	jne    403c80 <vfscanf+0x300>
  404657:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  40465b:	85 c9                	test   %ecx,%ecx
  40465d:	0f 85 5e fe ff ff    	jne    4044c1 <vfscanf+0xb41>
  404663:	e9 47 f9 ff ff       	jmp    403faf <vfscanf+0x62f>
  404668:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40466d:	dd 1e                	fstpl  (%rsi)
  40466f:	e9 bc f9 ff ff       	jmp    404030 <vfscanf+0x6b0>
  404674:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404679:	d9 1f                	fstps  (%rdi)
  40467b:	e9 b0 f9 ff ff       	jmp    404030 <vfscanf+0x6b0>
  404680:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404685:	db 3f                	fstpt  (%rdi)
  404687:	e9 a4 f9 ff ff       	jmp    404030 <vfscanf+0x6b0>
  40468c:	49 83 c0 02          	add    $0x2,%r8
  404690:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  404696:	e9 1e fd ff ff       	jmp    4043b9 <vfscanf+0xa39>
  40469b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4046a2:	00 00 
  4046a4:	4d 89 f8             	mov    %r15,%r8
  4046a7:	45 31 c9             	xor    %r9d,%r9d
  4046aa:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4046b1:	00 00 
  4046b3:	e9 d5 fd ff ff       	jmp    40448d <vfscanf+0xb0d>
  4046b8:	48 89 ef             	mov    %rbp,%rdi
  4046bb:	e8 40 20 00 00       	call   406700 <__shgetc>
  4046c0:	89 c2                	mov    %eax,%edx
  4046c2:	e9 b7 fe ff ff       	jmp    40457e <vfscanf+0xbfe>
  4046c7:	b8 01 00 00 00       	mov    $0x1,%eax
  4046cc:	49 83 c0 01          	add    $0x1,%r8
  4046d0:	44 29 f8             	sub    %r15d,%eax
  4046d3:	88 84 24 be 00 00 00 	mov    %al,0xbe(%rsp)
  4046da:	e9 55 ff ff ff       	jmp    404634 <vfscanf+0xcb4>
  4046df:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4046e4:	48 89 3e             	mov    %rdi,(%rsi)
  4046e7:	e9 ed fd ff ff       	jmp    4044d9 <vfscanf+0xb59>
  4046ec:	4a 8d 3c bd 00 00 00 	lea    0x0(,%r15,4),%rdi
  4046f3:	00 
  4046f4:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  4046f9:	e8 e2 23 00 00       	call   406ae0 <malloc>
  4046fe:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  404703:	48 85 c0             	test   %rax,%rax
  404706:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40470b:	0f 85 22 fe ff ff    	jne    404533 <vfscanf+0xbb3>
  404711:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404718:	00 00 
  40471a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404721:	00 00 
  404723:	45 85 e4             	test   %r12d,%r12d
  404726:	0f 85 60 f5 ff ff    	jne    403c8c <vfscanf+0x30c>
  40472c:	41 83 cc ff          	or     $0xffffffff,%r12d
  404730:	e9 57 f5 ff ff       	jmp    403c8c <vfscanf+0x30c>
  404735:	0f 1f 00             	nopl   (%rax)
  404738:	4c 89 ff             	mov    %r15,%rdi
  40473b:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  404740:	e8 9b 23 00 00       	call   406ae0 <malloc>
  404745:	48 85 c0             	test   %rax,%rax
  404748:	74 c7                	je     404711 <vfscanf+0xd91>
  40474a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40474f:	45 31 c9             	xor    %r9d,%r9d
  404752:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  404757:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
  40475b:	4c 89 cb             	mov    %r9,%rbx
  40475e:	4c 89 fd             	mov    %r15,%rbp
  404761:	4d 89 ef             	mov    %r13,%r15
  404764:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
  404769:	49 89 c4             	mov    %rax,%r12
  40476c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
  404771:	eb 08                	jmp    40477b <vfscanf+0xdfb>
  404773:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404778:	4c 89 eb             	mov    %r13,%rbx
  40477b:	49 8b 47 08          	mov    0x8(%r15),%rax
  40477f:	49 3b 87 b8 00 00 00 	cmp    0xb8(%r15),%rax
  404786:	74 43                	je     4047cb <vfscanf+0xe4b>
  404788:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40478c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  404790:	0f b6 00             	movzbl (%rax),%eax
  404793:	8d 50 01             	lea    0x1(%rax),%edx
  404796:	48 63 d2             	movslq %edx,%rdx
  404799:	80 7c 14 60 00       	cmpb   $0x0,0x60(%rsp,%rdx,1)
  40479e:	74 35                	je     4047d5 <vfscanf+0xe55>
  4047a0:	4c 8d 6b 01          	lea    0x1(%rbx),%r13
  4047a4:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
  4047a8:	4c 39 ed             	cmp    %r13,%rbp
  4047ab:	75 cb                	jne    404778 <vfscanf+0xdf8>
  4047ad:	48 8d 6c 2d 01       	lea    0x1(%rbp,%rbp,1),%rbp
  4047b2:	4c 89 e7             	mov    %r12,%rdi
  4047b5:	48 89 ee             	mov    %rbp,%rsi
  4047b8:	e8 33 3e 00 00       	call   4085f0 <realloc>
  4047bd:	48 85 c0             	test   %rax,%rax
  4047c0:	0f 84 9c 00 00 00    	je     404862 <vfscanf+0xee2>
  4047c6:	49 89 c4             	mov    %rax,%r12
  4047c9:	eb ad                	jmp    404778 <vfscanf+0xdf8>
  4047cb:	4c 89 ff             	mov    %r15,%rdi
  4047ce:	e8 2d 1f 00 00       	call   406700 <__shgetc>
  4047d3:	eb be                	jmp    404793 <vfscanf+0xe13>
  4047d5:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  4047da:	49 89 d9             	mov    %rbx,%r9
  4047dd:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
  4047e1:	4d 89 fd             	mov    %r15,%r13
  4047e4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4047e9:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
  4047ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4047f5:	00 00 
  4047f7:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
  4047fc:	49 8b 47 08          	mov    0x8(%r15),%rax
  404800:	e9 88 fc ff ff       	jmp    40448d <vfscanf+0xb0d>
  404805:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  40480a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40480f:	48 89 e8             	mov    %rbp,%rax
  404812:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
  404817:	44 89 e5             	mov    %r12d,%ebp
  40481a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  40481f:	45 89 ec             	mov    %r13d,%r12d
  404822:	49 89 c5             	mov    %rax,%r13
  404825:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  40482a:	e8 e1 41 00 00       	call   408a10 <mbsinit>
  40482f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404834:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
  404839:	85 c0                	test   %eax,%eax
  40483b:	74 4c                	je     404889 <vfscanf+0xf09>
  40483d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404844:	00 00 
  404846:	49 8b 45 08          	mov    0x8(%r13),%rax
  40484a:	e9 3e fc ff ff       	jmp    40448d <vfscanf+0xb0d>
  40484f:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
  404854:	4d 8d 48 02          	lea    0x2(%r8),%r9
  404858:	e9 a9 fb ff ff       	jmp    404406 <vfscanf+0xa86>
  40485d:	e8 0e dc ff ff       	call   402470 <__stack_chk_fail>
  404862:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  404867:	4d 89 fd             	mov    %r15,%r13
  40486a:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
  40486f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404874:	e9 aa fe ff ff       	jmp    404723 <vfscanf+0xda3>
  404879:	45 89 ec             	mov    %r13d,%r12d
  40487c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404881:	49 89 ed             	mov    %rbp,%r13
  404884:	e9 9a fe ff ff       	jmp    404723 <vfscanf+0xda3>
  404889:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404890:	00 00 
  404892:	e9 d9 f3 ff ff       	jmp    403c70 <vfscanf+0x2f0>
  404897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40489e:	00 00 

00000000004048a0 <strlen>:
  4048a0:	f3 0f 1e fa          	endbr64 
  4048a4:	48 89 f8             	mov    %rdi,%rax
  4048a7:	40 f6 c7 07          	test   $0x7,%dil
  4048ab:	75 0b                	jne    4048b8 <strlen+0x18>
  4048ad:	eb 19                	jmp    4048c8 <strlen+0x28>
  4048af:	90                   	nop
  4048b0:	48 83 c0 01          	add    $0x1,%rax
  4048b4:	a8 07                	test   $0x7,%al
  4048b6:	74 10                	je     4048c8 <strlen+0x28>
  4048b8:	80 38 00             	cmpb   $0x0,(%rax)
  4048bb:	75 f3                	jne    4048b0 <strlen+0x10>
  4048bd:	48 29 f8             	sub    %rdi,%rax
  4048c0:	c3                   	ret    
  4048c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4048c8:	49 b8 ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r8
  4048cf:	fe fe fe 
  4048d2:	48 8b 10             	mov    (%rax),%rdx
  4048d5:	48 be 80 80 80 80 80 	movabs $0x8080808080808080,%rsi
  4048dc:	80 80 80 
  4048df:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
  4048e3:	48 f7 d2             	not    %rdx
  4048e6:	48 21 ca             	and    %rcx,%rdx
  4048e9:	48 85 f2             	test   %rsi,%rdx
  4048ec:	75 26                	jne    404914 <strlen+0x74>
  4048ee:	66 90                	xchg   %ax,%ax
  4048f0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4048f4:	48 83 c0 08          	add    $0x8,%rax
  4048f8:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
  4048fc:	48 f7 d2             	not    %rdx
  4048ff:	48 21 ca             	and    %rcx,%rdx
  404902:	48 85 f2             	test   %rsi,%rdx
  404905:	74 e9                	je     4048f0 <strlen+0x50>
  404907:	eb 0b                	jmp    404914 <strlen+0x74>
  404909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404910:	48 83 c0 01          	add    $0x1,%rax
  404914:	80 38 00             	cmpb   $0x0,(%rax)
  404917:	75 f7                	jne    404910 <strlen+0x70>
  404919:	48 29 f8             	sub    %rdi,%rax
  40491c:	c3                   	ret    

000000000040491d <memset>:
  40491d:	48 0f b6 c6          	movzbq %sil,%rax
  404921:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  404928:	01 01 01 
  40492b:	49 0f af c0          	imul   %r8,%rax
  40492f:	48 83 fa 7e          	cmp    $0x7e,%rdx
  404933:	77 78                	ja     4049ad <memset+0x90>
  404935:	85 d2                	test   %edx,%edx
  404937:	74 70                	je     4049a9 <memset+0x8c>
  404939:	40 88 37             	mov    %sil,(%rdi)
  40493c:	40 88 74 17 ff       	mov    %sil,-0x1(%rdi,%rdx,1)
  404941:	83 fa 02             	cmp    $0x2,%edx
  404944:	76 63                	jbe    4049a9 <memset+0x8c>
  404946:	66 89 47 01          	mov    %ax,0x1(%rdi)
  40494a:	66 89 44 17 fd       	mov    %ax,-0x3(%rdi,%rdx,1)
  40494f:	83 fa 06             	cmp    $0x6,%edx
  404952:	76 55                	jbe    4049a9 <memset+0x8c>
  404954:	89 47 03             	mov    %eax,0x3(%rdi)
  404957:	89 44 17 f9          	mov    %eax,-0x7(%rdi,%rdx,1)
  40495b:	83 fa 0e             	cmp    $0xe,%edx
  40495e:	76 49                	jbe    4049a9 <memset+0x8c>
  404960:	48 89 47 07          	mov    %rax,0x7(%rdi)
  404964:	48 89 44 17 f1       	mov    %rax,-0xf(%rdi,%rdx,1)
  404969:	83 fa 1e             	cmp    $0x1e,%edx
  40496c:	76 3b                	jbe    4049a9 <memset+0x8c>
  40496e:	48 89 47 0f          	mov    %rax,0xf(%rdi)
  404972:	48 89 47 17          	mov    %rax,0x17(%rdi)
  404976:	48 89 44 17 e1       	mov    %rax,-0x1f(%rdi,%rdx,1)
  40497b:	48 89 44 17 e9       	mov    %rax,-0x17(%rdi,%rdx,1)
  404980:	83 fa 3e             	cmp    $0x3e,%edx
  404983:	76 24                	jbe    4049a9 <memset+0x8c>
  404985:	48 89 47 1f          	mov    %rax,0x1f(%rdi)
  404989:	48 89 47 27          	mov    %rax,0x27(%rdi)
  40498d:	48 89 47 2f          	mov    %rax,0x2f(%rdi)
  404991:	48 89 47 37          	mov    %rax,0x37(%rdi)
  404995:	48 89 44 17 c1       	mov    %rax,-0x3f(%rdi,%rdx,1)
  40499a:	48 89 44 17 c9       	mov    %rax,-0x37(%rdi,%rdx,1)
  40499f:	48 89 44 17 d1       	mov    %rax,-0x2f(%rdi,%rdx,1)
  4049a4:	48 89 44 17 d9       	mov    %rax,-0x27(%rdi,%rdx,1)
  4049a9:	48 89 f8             	mov    %rdi,%rax
  4049ac:	c3                   	ret    
  4049ad:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  4049b3:	49 89 f8             	mov    %rdi,%r8
  4049b6:	48 89 44 17 f8       	mov    %rax,-0x8(%rdi,%rdx,1)
  4049bb:	48 89 d1             	mov    %rdx,%rcx
  4049be:	75 0b                	jne    4049cb <memset+0xae>
  4049c0:	48 c1 e9 03          	shr    $0x3,%rcx
  4049c4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4049c7:	4c 89 c0             	mov    %r8,%rax
  4049ca:	c3                   	ret    
  4049cb:	31 d2                	xor    %edx,%edx
  4049cd:	29 fa                	sub    %edi,%edx
  4049cf:	83 e2 0f             	and    $0xf,%edx
  4049d2:	48 89 07             	mov    %rax,(%rdi)
  4049d5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4049d9:	48 29 d1             	sub    %rdx,%rcx
  4049dc:	48 01 d7             	add    %rdx,%rdi
  4049df:	eb df                	jmp    4049c0 <memset+0xa3>

00000000004049e1 <__set_thread_area>:
  4049e1:	48 89 fe             	mov    %rdi,%rsi
  4049e4:	bf 02 10 00 00       	mov    $0x1002,%edi
  4049e9:	b8 9e 00 00 00       	mov    $0x9e,%eax
  4049ee:	0f 05                	syscall 
  4049f0:	c3                   	ret    
  4049f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4049f8:	00 00 00 
  4049fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404a00 <__lseek>:
  404a00:	f3 0f 1e fa          	endbr64 
  404a04:	48 63 ff             	movslq %edi,%rdi
  404a07:	48 63 d2             	movslq %edx,%rdx
  404a0a:	b8 08 00 00 00       	mov    $0x8,%eax
  404a0f:	0f 05                	syscall 
  404a11:	48 89 c7             	mov    %rax,%rdi
  404a14:	e9 87 db ff ff       	jmp    4025a0 <__syscall_ret>
  404a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404a20 <scanexp>:
  404a20:	41 55                	push   %r13
  404a22:	41 54                	push   %r12
  404a24:	41 89 f4             	mov    %esi,%r12d
  404a27:	55                   	push   %rbp
  404a28:	53                   	push   %rbx
  404a29:	48 89 fb             	mov    %rdi,%rbx
  404a2c:	48 83 ec 08          	sub    $0x8,%rsp
  404a30:	48 8b 47 08          	mov    0x8(%rdi),%rax
  404a34:	48 3b 87 b8 00 00 00 	cmp    0xb8(%rdi),%rax
  404a3b:	0f 84 bf 01 00 00    	je     404c00 <scanexp+0x1e0>
  404a41:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404a45:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  404a49:	0f b6 00             	movzbl (%rax),%eax
  404a4c:	8d 50 d5             	lea    -0x2b(%rax),%edx
  404a4f:	83 e2 fd             	and    $0xfffffffd,%edx
  404a52:	75 6c                	jne    404ac0 <scanexp+0xa0>
  404a54:	31 ed                	xor    %ebp,%ebp
  404a56:	83 f8 2d             	cmp    $0x2d,%eax
  404a59:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404a5d:	40 0f 94 c5          	sete   %bpl
  404a61:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404a68:	0f 84 7b 01 00 00    	je     404be9 <scanexp+0x1c9>
  404a6e:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404a72:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404a76:	0f b6 00             	movzbl (%rax),%eax
  404a79:	8d 50 d0             	lea    -0x30(%rax),%edx
  404a7c:	83 fa 09             	cmp    $0x9,%edx
  404a7f:	76 4d                	jbe    404ace <scanexp+0xae>
  404a81:	45 85 e4             	test   %r12d,%r12d
  404a84:	74 3f                	je     404ac5 <scanexp+0xa5>
  404a86:	48 83 bb c0 00 00 00 	cmpq   $0x0,0xc0(%rbx)
  404a8d:	00 
  404a8e:	49 bc 00 00 00 00 00 	movabs $0x8000000000000000,%r12
  404a95:	00 00 80 
  404a98:	0f 88 3d 01 00 00    	js     404bdb <scanexp+0x1bb>
  404a9e:	48 83 6b 08 01       	subq   $0x1,0x8(%rbx)
  404aa3:	49 bc 00 00 00 00 00 	movabs $0x8000000000000000,%r12
  404aaa:	00 00 80 
  404aad:	48 83 6b 08 01       	subq   $0x1,0x8(%rbx)
  404ab2:	e9 24 01 00 00       	jmp    404bdb <scanexp+0x1bb>
  404ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404abe:	00 00 
  404ac0:	8d 50 d0             	lea    -0x30(%rax),%edx
  404ac3:	31 ed                	xor    %ebp,%ebp
  404ac5:	83 fa 09             	cmp    $0x9,%edx
  404ac8:	0f 87 3c 01 00 00    	ja     404c0a <scanexp+0x1ea>
  404ace:	45 31 e4             	xor    %r12d,%r12d
  404ad1:	eb 21                	jmp    404af4 <scanexp+0xd4>
  404ad3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404ad8:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404adc:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404ae0:	0f b6 00             	movzbl (%rax),%eax
  404ae3:	8d 50 d0             	lea    -0x30(%rax),%edx
  404ae6:	83 fa 09             	cmp    $0x9,%edx
  404ae9:	77 35                	ja     404b20 <scanexp+0x100>
  404aeb:	41 81 fc cb cc cc 0c 	cmp    $0xccccccb,%r12d
  404af2:	7f 2c                	jg     404b20 <scanexp+0x100>
  404af4:	43 8d 14 a4          	lea    (%r12,%r12,4),%edx
  404af8:	44 8d 64 50 d0       	lea    -0x30(%rax,%rdx,2),%r12d
  404afd:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404b01:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404b08:	75 ce                	jne    404ad8 <scanexp+0xb8>
  404b0a:	48 89 df             	mov    %rbx,%rdi
  404b0d:	e8 ee 1b 00 00       	call   406700 <__shgetc>
  404b12:	8d 50 d0             	lea    -0x30(%rax),%edx
  404b15:	83 fa 09             	cmp    $0x9,%edx
  404b18:	76 d1                	jbe    404aeb <scanexp+0xcb>
  404b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404b20:	4d 63 e4             	movslq %r12d,%r12
  404b23:	83 fa 09             	cmp    $0x9,%edx
  404b26:	0f 87 94 00 00 00    	ja     404bc0 <scanexp+0x1a0>
  404b2c:	49 bd ad 47 e1 7a 14 	movabs $0x147ae147ae147ad,%r13
  404b33:	ae 47 01 
  404b36:	eb 20                	jmp    404b58 <scanexp+0x138>
  404b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b3f:	00 
  404b40:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404b44:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404b48:	0f b6 00             	movzbl (%rax),%eax
  404b4b:	8d 50 d0             	lea    -0x30(%rax),%edx
  404b4e:	4d 39 ec             	cmp    %r13,%r12
  404b51:	7f 2d                	jg     404b80 <scanexp+0x160>
  404b53:	83 fa 09             	cmp    $0x9,%edx
  404b56:	77 68                	ja     404bc0 <scanexp+0x1a0>
  404b58:	48 98                	cltq   
  404b5a:	4b 8d 14 a4          	lea    (%r12,%r12,4),%rdx
  404b5e:	4c 8d 64 50 d0       	lea    -0x30(%rax,%rdx,2),%r12
  404b63:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404b67:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404b6e:	75 d0                	jne    404b40 <scanexp+0x120>
  404b70:	48 89 df             	mov    %rbx,%rdi
  404b73:	e8 88 1b 00 00       	call   406700 <__shgetc>
  404b78:	8d 50 d0             	lea    -0x30(%rax),%edx
  404b7b:	4d 39 ec             	cmp    %r13,%r12
  404b7e:	7e d3                	jle    404b53 <scanexp+0x133>
  404b80:	83 fa 09             	cmp    $0x9,%edx
  404b83:	76 1e                	jbe    404ba3 <scanexp+0x183>
  404b85:	eb 39                	jmp    404bc0 <scanexp+0x1a0>
  404b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b8e:	00 00 
  404b90:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404b94:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404b98:	0f b6 00             	movzbl (%rax),%eax
  404b9b:	83 e8 30             	sub    $0x30,%eax
  404b9e:	83 f8 09             	cmp    $0x9,%eax
  404ba1:	77 1d                	ja     404bc0 <scanexp+0x1a0>
  404ba3:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404ba7:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404bae:	75 e0                	jne    404b90 <scanexp+0x170>
  404bb0:	48 89 df             	mov    %rbx,%rdi
  404bb3:	e8 48 1b 00 00       	call   406700 <__shgetc>
  404bb8:	83 e8 30             	sub    $0x30,%eax
  404bbb:	83 f8 09             	cmp    $0x9,%eax
  404bbe:	76 e3                	jbe    404ba3 <scanexp+0x183>
  404bc0:	48 83 bb c0 00 00 00 	cmpq   $0x0,0xc0(%rbx)
  404bc7:	00 
  404bc8:	78 05                	js     404bcf <scanexp+0x1af>
  404bca:	48 83 6b 08 01       	subq   $0x1,0x8(%rbx)
  404bcf:	4c 89 e0             	mov    %r12,%rax
  404bd2:	48 f7 d8             	neg    %rax
  404bd5:	85 ed                	test   %ebp,%ebp
  404bd7:	4c 0f 45 e0          	cmovne %rax,%r12
  404bdb:	48 83 c4 08          	add    $0x8,%rsp
  404bdf:	4c 89 e0             	mov    %r12,%rax
  404be2:	5b                   	pop    %rbx
  404be3:	5d                   	pop    %rbp
  404be4:	41 5c                	pop    %r12
  404be6:	41 5d                	pop    %r13
  404be8:	c3                   	ret    
  404be9:	48 89 df             	mov    %rbx,%rdi
  404bec:	e8 0f 1b 00 00       	call   406700 <__shgetc>
  404bf1:	e9 83 fe ff ff       	jmp    404a79 <scanexp+0x59>
  404bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404bfd:	00 00 00 
  404c00:	e8 fb 1a 00 00       	call   406700 <__shgetc>
  404c05:	e9 42 fe ff ff       	jmp    404a4c <scanexp+0x2c>
  404c0a:	48 83 bb c0 00 00 00 	cmpq   $0x0,0xc0(%rbx)
  404c11:	00 
  404c12:	0f 89 8b fe ff ff    	jns    404aa3 <scanexp+0x83>
  404c18:	49 bc 00 00 00 00 00 	movabs $0x8000000000000000,%r12
  404c1f:	00 00 80 
  404c22:	eb b7                	jmp    404bdb <scanexp+0x1bb>
  404c24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404c2b:	00 00 00 
  404c2e:	66 90                	xchg   %ax,%ax

0000000000404c30 <decfloat>:
  404c30:	41 57                	push   %r15
  404c32:	41 56                	push   %r14
  404c34:	41 55                	push   %r13
  404c36:	41 54                	push   %r12
  404c38:	55                   	push   %rbp
  404c39:	53                   	push   %rbx
  404c3a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  404c41:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  404c46:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  404c4d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  404c52:	48 83 ec 78          	sub    $0x78,%rsp
  404c56:	89 54 24 54          	mov    %edx,0x54(%rsp)
  404c5a:	49 89 fd             	mov    %rdi,%r13
  404c5d:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  404c61:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  404c66:	44 89 4c 24 30       	mov    %r9d,0x30(%rsp)
  404c6b:	64 48 8b 14 25 28 00 	mov    %fs:0x28,%rdx
  404c72:	00 00 
  404c74:	48 89 94 24 68 20 00 	mov    %rdx,0x2068(%rsp)
  404c7b:	00 
  404c7c:	31 d2                	xor    %edx,%edx
  404c7e:	83 fe 30             	cmp    $0x30,%esi
  404c81:	74 1d                	je     404ca0 <decfloat+0x70>
  404c83:	e9 51 07 00 00       	jmp    4053d9 <decfloat+0x7a9>
  404c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c8f:	00 
  404c90:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404c94:	49 89 55 08          	mov    %rdx,0x8(%r13)
  404c98:	0f b6 00             	movzbl (%rax),%eax
  404c9b:	83 f8 30             	cmp    $0x30,%eax
  404c9e:	75 20                	jne    404cc0 <decfloat+0x90>
  404ca0:	49 8b 45 08          	mov    0x8(%r13),%rax
  404ca4:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  404cab:	75 e3                	jne    404c90 <decfloat+0x60>
  404cad:	4c 89 ef             	mov    %r13,%rdi
  404cb0:	e8 4b 1a 00 00       	call   406700 <__shgetc>
  404cb5:	83 f8 30             	cmp    $0x30,%eax
  404cb8:	74 e6                	je     404ca0 <decfloat+0x70>
  404cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404cc0:	bb 01 00 00 00       	mov    $0x1,%ebx
  404cc5:	31 c9                	xor    %ecx,%ecx
  404cc7:	45 31 ff             	xor    %r15d,%r15d
  404cca:	83 f8 2e             	cmp    $0x2e,%eax
  404ccd:	0f 84 7d 03 00 00    	je     405050 <decfloat+0x420>
  404cd3:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  404cda:	00 
  404cdb:	8d 78 d0             	lea    -0x30(%rax),%edi
  404cde:	45 31 c0             	xor    %r8d,%r8d
  404ce1:	31 ed                	xor    %ebp,%ebp
  404ce3:	45 31 f6             	xor    %r14d,%r14d
  404ce6:	45 31 e4             	xor    %r12d,%r12d
  404ce9:	83 f8 2e             	cmp    $0x2e,%eax
  404cec:	74 09                	je     404cf7 <decfloat+0xc7>
  404cee:	83 ff 09             	cmp    $0x9,%edi
  404cf1:	0f 87 d6 00 00 00    	ja     404dcd <decfloat+0x19d>
  404cf7:	89 ca                	mov    %ecx,%edx
  404cf9:	89 de                	mov    %ebx,%esi
  404cfb:	4c 89 f9             	mov    %r15,%rcx
  404cfe:	44 89 c3             	mov    %r8d,%ebx
  404d01:	41 89 d7             	mov    %edx,%r15d
  404d04:	0f 1f 40 00          	nopl   0x0(%rax)
  404d08:	83 f8 2e             	cmp    $0x2e,%eax
  404d0b:	74 78                	je     404d85 <decfloat+0x155>
  404d0d:	49 83 c6 01          	add    $0x1,%r14
  404d11:	81 fd fc 07 00 00    	cmp    $0x7fc,%ebp
  404d17:	0f 8f 23 01 00 00    	jg     404e40 <decfloat+0x210>
  404d1d:	83 f8 30             	cmp    $0x30,%eax
  404d20:	41 8d 44 24 01       	lea    0x1(%r12),%eax
  404d25:	41 0f 45 de          	cmovne %r14d,%ebx
  404d29:	45 85 e4             	test   %r12d,%r12d
  404d2c:	0f 84 2e 01 00 00    	je     404e60 <decfloat+0x230>
  404d32:	48 63 d5             	movslq %ebp,%rdx
  404d35:	8b 74 94 60          	mov    0x60(%rsp,%rdx,4),%esi
  404d39:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
  404d3c:	8d 34 77             	lea    (%rdi,%rsi,2),%esi
  404d3f:	89 74 94 60          	mov    %esi,0x60(%rsp,%rdx,4)
  404d43:	83 f8 09             	cmp    $0x9,%eax
  404d46:	0f 85 34 01 00 00    	jne    404e80 <decfloat+0x250>
  404d4c:	83 c5 01             	add    $0x1,%ebp
  404d4f:	be 01 00 00 00       	mov    $0x1,%esi
  404d54:	45 31 e4             	xor    %r12d,%r12d
  404d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404d5e:	00 00 
  404d60:	49 8b 45 08          	mov    0x8(%r13),%rax
  404d64:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  404d6b:	74 37                	je     404da4 <decfloat+0x174>
  404d6d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404d71:	49 89 55 08          	mov    %rdx,0x8(%r13)
  404d75:	0f b6 00             	movzbl (%rax),%eax
  404d78:	8d 78 d0             	lea    -0x30(%rax),%edi
  404d7b:	83 ff 09             	cmp    $0x9,%edi
  404d7e:	76 88                	jbe    404d08 <decfloat+0xd8>
  404d80:	83 f8 2e             	cmp    $0x2e,%eax
  404d83:	75 3b                	jne    404dc0 <decfloat+0x190>
  404d85:	45 85 ff             	test   %r15d,%r15d
  404d88:	0f 85 52 01 00 00    	jne    404ee0 <decfloat+0x2b0>
  404d8e:	49 8b 45 08          	mov    0x8(%r13),%rax
  404d92:	4c 89 f1             	mov    %r14,%rcx
  404d95:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  404d9b:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  404da2:	75 c9                	jne    404d6d <decfloat+0x13d>
  404da4:	4c 89 ef             	mov    %r13,%rdi
  404da7:	89 74 24 10          	mov    %esi,0x10(%rsp)
  404dab:	48 89 0c 24          	mov    %rcx,(%rsp)
  404daf:	e8 4c 19 00 00       	call   406700 <__shgetc>
  404db4:	8b 74 24 10          	mov    0x10(%rsp),%esi
  404db8:	48 8b 0c 24          	mov    (%rsp),%rcx
  404dbc:	eb ba                	jmp    404d78 <decfloat+0x148>
  404dbe:	66 90                	xchg   %ax,%ax
  404dc0:	44 89 ff             	mov    %r15d,%edi
  404dc3:	41 89 d8             	mov    %ebx,%r8d
  404dc6:	49 89 cf             	mov    %rcx,%r15
  404dc9:	89 f3                	mov    %esi,%ebx
  404dcb:	89 f9                	mov    %edi,%ecx
  404dcd:	85 c9                	test   %ecx,%ecx
  404dcf:	4d 0f 44 fe          	cmove  %r14,%r15
  404dd3:	85 db                	test   %ebx,%ebx
  404dd5:	0f 84 b5 00 00 00    	je     404e90 <decfloat+0x260>
  404ddb:	89 c1                	mov    %eax,%ecx
  404ddd:	83 c9 20             	or     $0x20,%ecx
  404de0:	83 f9 65             	cmp    $0x65,%ecx
  404de3:	0f 84 f9 05 00 00    	je     4053e2 <decfloat+0x7b2>
  404de9:	85 c0                	test   %eax,%eax
  404deb:	0f 89 fd 00 00 00    	jns    404eee <decfloat+0x2be>
  404df1:	8b 44 24 60          	mov    0x60(%rsp),%eax
  404df5:	85 c0                	test   %eax,%eax
  404df7:	0f 84 e3 02 00 00    	je     4050e0 <decfloat+0x4b0>
  404dfd:	4d 39 fe             	cmp    %r15,%r14
  404e00:	0f 85 0a 01 00 00    	jne    404f10 <decfloat+0x2e0>
  404e06:	49 83 fe 09          	cmp    $0x9,%r14
  404e0a:	0f 8f 00 01 00 00    	jg     404f10 <decfloat+0x2e0>
  404e10:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
  404e14:	83 fb 1e             	cmp    $0x1e,%ebx
  404e17:	7f 0e                	jg     404e27 <decfloat+0x1f7>
  404e19:	89 c7                	mov    %eax,%edi
  404e1b:	89 d9                	mov    %ebx,%ecx
  404e1d:	d3 ef                	shr    %cl,%edi
  404e1f:	85 ff                	test   %edi,%edi
  404e21:	0f 85 e9 00 00 00    	jne    404f10 <decfloat+0x2e0>
  404e27:	db 44 24 20          	fildl  0x20(%rsp)
  404e2b:	48 89 04 24          	mov    %rax,(%rsp)
  404e2f:	df 2c 24             	fildll (%rsp)
  404e32:	de c9                	fmulp  %st,%st(1)
  404e34:	eb 79                	jmp    404eaf <decfloat+0x27f>
  404e36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404e3d:	00 00 00 
  404e40:	83 f8 30             	cmp    $0x30,%eax
  404e43:	0f 84 17 ff ff ff    	je     404d60 <decfloat+0x130>
  404e49:	83 8c 24 50 20 00 00 	orl    $0x1,0x2050(%rsp)
  404e50:	01 
  404e51:	bb dc 47 00 00       	mov    $0x47dc,%ebx
  404e56:	e9 05 ff ff ff       	jmp    404d60 <decfloat+0x130>
  404e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404e60:	48 63 c5             	movslq %ebp,%rax
  404e63:	be 01 00 00 00       	mov    $0x1,%esi
  404e68:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  404e6e:	89 7c 84 60          	mov    %edi,0x60(%rsp,%rax,4)
  404e72:	e9 e9 fe ff ff       	jmp    404d60 <decfloat+0x130>
  404e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e7e:	00 00 
  404e80:	41 89 c4             	mov    %eax,%r12d
  404e83:	be 01 00 00 00       	mov    $0x1,%esi
  404e88:	e9 d3 fe ff ff       	jmp    404d60 <decfloat+0x130>
  404e8d:	0f 1f 00             	nopl   (%rax)
  404e90:	85 c0                	test   %eax,%eax
  404e92:	0f 89 28 02 00 00    	jns    4050c0 <decfloat+0x490>
  404e98:	e8 f3 e1 ff ff       	call   403090 <__errno_location>
  404e9d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  404ea3:	31 f6                	xor    %esi,%esi
  404ea5:	4c 89 ef             	mov    %r13,%rdi
  404ea8:	e8 13 18 00 00       	call   4066c0 <__shlim>
  404ead:	d9 ee                	fldz   
  404eaf:	48 8b 84 24 68 20 00 	mov    0x2068(%rsp),%rax
  404eb6:	00 
  404eb7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  404ebe:	00 00 
  404ec0:	0f 85 0b 09 00 00    	jne    4057d1 <decfloat+0xba1>
  404ec6:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
  404ecd:	5b                   	pop    %rbx
  404ece:	5d                   	pop    %rbp
  404ecf:	41 5c                	pop    %r12
  404ed1:	41 5d                	pop    %r13
  404ed3:	41 5e                	pop    %r14
  404ed5:	41 5f                	pop    %r15
  404ed7:	c3                   	ret    
  404ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404edf:	00 
  404ee0:	49 89 cf             	mov    %rcx,%r15
  404ee3:	41 89 d8             	mov    %ebx,%r8d
  404ee6:	85 f6                	test   %esi,%esi
  404ee8:	0f 84 d2 01 00 00    	je     4050c0 <decfloat+0x490>
  404eee:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  404ef5:	00 
  404ef6:	0f 88 f5 fe ff ff    	js     404df1 <decfloat+0x1c1>
  404efc:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  404f01:	e9 eb fe ff ff       	jmp    404df1 <decfloat+0x1c1>
  404f06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404f0d:	00 00 00 
  404f10:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
  404f14:	db 44 24 20          	fildl  0x20(%rsp)
  404f18:	89 d8                	mov    %ebx,%eax
  404f1a:	c1 e8 1f             	shr    $0x1f,%eax
  404f1d:	01 d8                	add    %ebx,%eax
  404f1f:	d1 f8                	sar    %eax
  404f21:	f7 d8                	neg    %eax
  404f23:	48 98                	cltq   
  404f25:	4c 39 f8             	cmp    %r15,%rax
  404f28:	0f 8c 8b 04 00 00    	jl     4053b9 <decfloat+0x789>
  404f2e:	8b 44 24 50          	mov    0x50(%rsp),%eax
  404f32:	83 c0 80             	add    $0xffffff80,%eax
  404f35:	48 98                	cltq   
  404f37:	4c 39 f8             	cmp    %r15,%rax
  404f3a:	0f 8f bf 01 00 00    	jg     4050ff <decfloat+0x4cf>
  404f40:	45 85 e4             	test   %r12d,%r12d
  404f43:	74 29                	je     404f6e <decfloat+0x33e>
  404f45:	41 83 fc 08          	cmp    $0x8,%r12d
  404f49:	7f 20                	jg     404f6b <decfloat+0x33b>
  404f4b:	48 63 cd             	movslq %ebp,%rcx
  404f4e:	8b 44 8c 60          	mov    0x60(%rsp,%rcx,4),%eax
  404f52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404f58:	8d 04 80             	lea    (%rax,%rax,4),%eax
  404f5b:	41 83 c4 01          	add    $0x1,%r12d
  404f5f:	01 c0                	add    %eax,%eax
  404f61:	41 83 fc 09          	cmp    $0x9,%r12d
  404f65:	75 f1                	jne    404f58 <decfloat+0x328>
  404f67:	89 44 8c 60          	mov    %eax,0x60(%rsp,%rcx,4)
  404f6b:	83 c5 01             	add    $0x1,%ebp
  404f6e:	b8 08 00 00 00       	mov    $0x8,%eax
  404f73:	45 89 f9             	mov    %r15d,%r9d
  404f76:	41 39 c7             	cmp    %eax,%r15d
  404f79:	41 0f 4e c7          	cmovle %r15d,%eax
  404f7d:	44 39 c0             	cmp    %r8d,%eax
  404f80:	7c 0a                	jl     404f8c <decfloat+0x35c>
  404f82:	49 83 ff 11          	cmp    $0x11,%r15
  404f86:	0f 8e 37 07 00 00    	jle    4056c3 <decfloat+0xa93>
  404f8c:	48 63 d5             	movslq %ebp,%rdx
  404f8f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  404f94:	0f 1f 40 00          	nopl   0x0(%rax)
  404f98:	41 89 d5             	mov    %edx,%r13d
  404f9b:	48 83 ea 01          	sub    $0x1,%rdx
  404f9f:	44 8b 04 91          	mov    (%rcx,%rdx,4),%r8d
  404fa3:	45 85 c0             	test   %r8d,%r8d
  404fa6:	74 f0                	je     404f98 <decfloat+0x368>
  404fa8:	49 63 d9             	movslq %r9d,%rbx
  404fab:	44 89 c8             	mov    %r9d,%eax
  404fae:	48 69 db 39 8e e3 38 	imul   $0x38e38e39,%rbx,%rbx
  404fb5:	c1 f8 1f             	sar    $0x1f,%eax
  404fb8:	48 c1 fb 21          	sar    $0x21,%rbx
  404fbc:	29 c3                	sub    %eax,%ebx
  404fbe:	8d 04 db             	lea    (%rbx,%rbx,8),%eax
  404fc1:	44 89 cb             	mov    %r9d,%ebx
  404fc4:	29 c3                	sub    %eax,%ebx
  404fc6:	0f 84 6d 01 00 00    	je     405139 <decfloat+0x509>
  404fcc:	8d 43 09             	lea    0x9(%rbx),%eax
  404fcf:	4d 85 ff             	test   %r15,%r15
  404fd2:	48 8d 15 67 54 00 00 	lea    0x5467(%rip),%rdx        # 40a440 <p10s.1>
  404fd9:	0f 48 d8             	cmovs  %eax,%ebx
  404fdc:	b8 08 00 00 00       	mov    $0x8,%eax
  404fe1:	29 d8                	sub    %ebx,%eax
  404fe3:	48 98                	cltq   
  404fe5:	8b 3c 82             	mov    (%rdx,%rax,4),%edi
  404fe8:	45 85 ed             	test   %r13d,%r13d
  404feb:	0f 84 d8 07 00 00    	je     4057c9 <decfloat+0xb99>
  404ff1:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
  404ff6:	45 31 c0             	xor    %r8d,%r8d
  404ff9:	45 31 d2             	xor    %r10d,%r10d
  404ffc:	31 f6                	xor    %esi,%esi
  404ffe:	99                   	cltd   
  404fff:	f7 ff                	idiv   %edi
  405001:	41 89 c3             	mov    %eax,%r11d
  405004:	eb 1c                	jmp    405022 <decfloat+0x3f2>
  405006:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40500d:	00 00 00 
  405010:	8d 46 01             	lea    0x1(%rsi),%eax
  405013:	48 83 c1 04          	add    $0x4,%rcx
  405017:	41 39 c5             	cmp    %eax,%r13d
  40501a:	0f 84 ff 00 00 00    	je     40511f <decfloat+0x4ef>
  405020:	89 c6                	mov    %eax,%esi
  405022:	8b 01                	mov    (%rcx),%eax
  405024:	31 d2                	xor    %edx,%edx
  405026:	f7 f7                	div    %edi
  405028:	41 0f af d3          	imul   %r11d,%edx
  40502c:	44 01 c0             	add    %r8d,%eax
  40502f:	89 01                	mov    %eax,(%rcx)
  405031:	41 89 d0             	mov    %edx,%r8d
  405034:	41 39 f2             	cmp    %esi,%r10d
  405037:	75 d7                	jne    405010 <decfloat+0x3e0>
  405039:	85 c0                	test   %eax,%eax
  40503b:	75 d3                	jne    405010 <decfloat+0x3e0>
  40503d:	41 83 c2 01          	add    $0x1,%r10d
  405041:	41 83 e9 09          	sub    $0x9,%r9d
  405045:	41 81 e2 ff 07 00 00 	and    $0x7ff,%r10d
  40504c:	eb c2                	jmp    405010 <decfloat+0x3e0>
  40504e:	66 90                	xchg   %ax,%ax
  405050:	49 8b 45 08          	mov    0x8(%r13),%rax
  405054:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  40505b:	0f 84 6e 05 00 00    	je     4055cf <decfloat+0x99f>
  405061:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405065:	49 89 55 08          	mov    %rdx,0x8(%r13)
  405069:	0f b6 00             	movzbl (%rax),%eax
  40506c:	45 31 ff             	xor    %r15d,%r15d
  40506f:	b9 01 00 00 00       	mov    $0x1,%ecx
  405074:	83 f8 30             	cmp    $0x30,%eax
  405077:	74 17                	je     405090 <decfloat+0x460>
  405079:	e9 55 fc ff ff       	jmp    404cd3 <decfloat+0xa3>
  40507e:	66 90                	xchg   %ax,%ax
  405080:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405084:	49 89 55 08          	mov    %rdx,0x8(%r13)
  405088:	0f b6 00             	movzbl (%rax),%eax
  40508b:	83 f8 30             	cmp    $0x30,%eax
  40508e:	75 20                	jne    4050b0 <decfloat+0x480>
  405090:	49 8b 45 08          	mov    0x8(%r13),%rax
  405094:	49 83 ef 01          	sub    $0x1,%r15
  405098:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  40509f:	75 df                	jne    405080 <decfloat+0x450>
  4050a1:	4c 89 ef             	mov    %r13,%rdi
  4050a4:	e8 57 16 00 00       	call   406700 <__shgetc>
  4050a9:	83 f8 30             	cmp    $0x30,%eax
  4050ac:	74 e2                	je     405090 <decfloat+0x460>
  4050ae:	66 90                	xchg   %ax,%ax
  4050b0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4050b5:	bb 01 00 00 00       	mov    $0x1,%ebx
  4050ba:	e9 14 fc ff ff       	jmp    404cd3 <decfloat+0xa3>
  4050bf:	90                   	nop
  4050c0:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  4050c7:	00 
  4050c8:	0f 88 ca fd ff ff    	js     404e98 <decfloat+0x268>
  4050ce:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  4050d3:	e9 c0 fd ff ff       	jmp    404e98 <decfloat+0x268>
  4050d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4050df:	00 
  4050e0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4050e4:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
  4050ea:	f2 0f 59 05 6e 53 00 	mulsd  0x536e(%rip),%xmm0        # 40a460 <p10s.1+0x20>
  4050f1:	00 
  4050f2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4050f7:	dd 04 24             	fldl   (%rsp)
  4050fa:	e9 b0 fd ff ff       	jmp    404eaf <decfloat+0x27f>
  4050ff:	db 3c 24             	fstpt  (%rsp)
  405102:	e8 89 df ff ff       	call   403090 <__errno_location>
  405107:	db 2d 93 53 00 00    	fldt   0x5393(%rip)        # 40a4a0 <p10s.1+0x60>
  40510d:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  405113:	db 2c 24             	fldt   (%rsp)
  405116:	d8 c9                	fmul   %st(1),%st
  405118:	de c9                	fmulp  %st,%st(1)
  40511a:	e9 90 fd ff ff       	jmp    404eaf <decfloat+0x27f>
  40511f:	45 85 c0             	test   %r8d,%r8d
  405122:	74 0b                	je     40512f <decfloat+0x4ff>
  405124:	48 98                	cltq   
  405126:	44 8d 6e 02          	lea    0x2(%rsi),%r13d
  40512a:	44 89 44 84 60       	mov    %r8d,0x60(%rsp,%rax,4)
  40512f:	41 29 d9             	sub    %ebx,%r9d
  405132:	44 89 d3             	mov    %r10d,%ebx
  405135:	41 83 c1 09          	add    $0x9,%r9d
  405139:	49 ba 53 5a 9b a0 2f 	movabs $0x44b82fa09b5a53,%r10
  405140:	b8 44 00 
  405143:	45 31 f6             	xor    %r14d,%r14d
  405146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40514d:	00 00 00 
  405150:	41 83 f9 1a          	cmp    $0x1a,%r9d
  405154:	7e 18                	jle    40516e <decfloat+0x53e>
  405156:	41 83 f9 1b          	cmp    $0x1b,%r9d
  40515a:	0f 85 e1 00 00 00    	jne    405241 <decfloat+0x611>
  405160:	48 63 c3             	movslq %ebx,%rax
  405163:	83 7c 84 60 11       	cmpl   $0x11,0x60(%rsp,%rax,4)
  405168:	0f 87 d3 00 00 00    	ja     405241 <decfloat+0x611>
  40516e:	45 8d 45 ff          	lea    -0x1(%r13),%r8d
  405172:	41 83 ee 1d          	sub    $0x1d,%r14d
  405176:	31 c0                	xor    %eax,%eax
  405178:	44 89 c6             	mov    %r8d,%esi
  40517b:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  405181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405188:	48 63 fe             	movslq %esi,%rdi
  40518b:	8b 4c bc 60          	mov    0x60(%rsp,%rdi,4),%ecx
  40518f:	48 c1 e1 1d          	shl    $0x1d,%rcx
  405193:	48 01 c1             	add    %rax,%rcx
  405196:	31 c0                	xor    %eax,%eax
  405198:	48 81 f9 00 ca 9a 3b 	cmp    $0x3b9aca00,%rcx
  40519f:	76 1c                	jbe    4051bd <decfloat+0x58d>
  4051a1:	48 89 ca             	mov    %rcx,%rdx
  4051a4:	48 c1 ea 09          	shr    $0x9,%rdx
  4051a8:	48 89 d0             	mov    %rdx,%rax
  4051ab:	49 f7 e2             	mul    %r10
  4051ae:	48 c1 ea 0b          	shr    $0xb,%rdx
  4051b2:	89 d0                	mov    %edx,%eax
  4051b4:	48 69 d2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rdx
  4051bb:	29 d1                	sub    %edx,%ecx
  4051bd:	44 89 c2             	mov    %r8d,%edx
  4051c0:	89 4c bc 60          	mov    %ecx,0x60(%rsp,%rdi,4)
  4051c4:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
  4051ca:	39 f2                	cmp    %esi,%edx
  4051cc:	74 12                	je     4051e0 <decfloat+0x5b0>
  4051ce:	39 de                	cmp    %ebx,%esi
  4051d0:	74 2e                	je     405200 <decfloat+0x5d0>
  4051d2:	83 ee 01             	sub    $0x1,%esi
  4051d5:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  4051db:	eb ab                	jmp    405188 <decfloat+0x558>
  4051dd:	0f 1f 00             	nopl   (%rax)
  4051e0:	39 de                	cmp    %ebx,%esi
  4051e2:	74 1c                	je     405200 <decfloat+0x5d0>
  4051e4:	8d 56 ff             	lea    -0x1(%rsi),%edx
  4051e7:	89 d7                	mov    %edx,%edi
  4051e9:	81 e7 ff 07 00 00    	and    $0x7ff,%edi
  4051ef:	85 c9                	test   %ecx,%ecx
  4051f1:	44 0f 44 ee          	cmove  %esi,%r13d
  4051f5:	44 0f 44 c2          	cmove  %edx,%r8d
  4051f9:	89 fe                	mov    %edi,%esi
  4051fb:	eb 8b                	jmp    405188 <decfloat+0x558>
  4051fd:	0f 1f 00             	nopl   (%rax)
  405200:	85 c0                	test   %eax,%eax
  405202:	0f 84 48 ff ff ff    	je     405150 <decfloat+0x520>
  405208:	83 eb 01             	sub    $0x1,%ebx
  40520b:	41 83 c1 09          	add    $0x9,%r9d
  40520f:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  405215:	41 39 dd             	cmp    %ebx,%r13d
  405218:	75 1b                	jne    405235 <decfloat+0x605>
  40521a:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  40521d:	48 63 fa             	movslq %edx,%rdi
  405220:	41 89 d5             	mov    %edx,%r13d
  405223:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  405229:	8b 74 8c 60          	mov    0x60(%rsp,%rcx,4),%esi
  40522d:	0b 74 bc 60          	or     0x60(%rsp,%rdi,4),%esi
  405231:	89 74 8c 60          	mov    %esi,0x60(%rsp,%rcx,4)
  405235:	48 63 d3             	movslq %ebx,%rdx
  405238:	89 44 94 60          	mov    %eax,0x60(%rsp,%rdx,4)
  40523c:	e9 0f ff ff ff       	jmp    405150 <decfloat+0x520>
  405241:	4c 8d 3d e0 51 00 00 	lea    0x51e0(%rip),%r15        # 40a428 <th.0>
  405248:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40524e:	bd 00 ca 9a 3b       	mov    $0x3b9aca00,%ebp
  405253:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405258:	31 d2                	xor    %edx,%edx
  40525a:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
  40525d:	89 d9                	mov    %ebx,%ecx
  40525f:	25 ff 07 00 00       	and    $0x7ff,%eax
  405264:	41 39 c5             	cmp    %eax,%r13d
  405267:	74 18                	je     405281 <decfloat+0x651>
  405269:	48 98                	cltq   
  40526b:	41 8b 3c 97          	mov    (%r15,%rdx,4),%edi
  40526f:	39 7c 84 60          	cmp    %edi,0x60(%rsp,%rax,4)
  405273:	72 0c                	jb     405281 <decfloat+0x651>
  405275:	77 14                	ja     40528b <decfloat+0x65b>
  405277:	48 83 c2 01          	add    $0x1,%rdx
  40527b:	48 83 fa 03          	cmp    $0x3,%rdx
  40527f:	75 d9                	jne    40525a <decfloat+0x62a>
  405281:	41 83 f9 1b          	cmp    $0x1b,%r9d
  405285:	0f 84 bd 00 00 00    	je     405348 <decfloat+0x718>
  40528b:	31 c9                	xor    %ecx,%ecx
  40528d:	41 83 f9 25          	cmp    $0x25,%r9d
  405291:	0f 9d c1             	setge  %cl
  405294:	8d 0c cd 01 00 00 00 	lea    0x1(,%rcx,8),%ecx
  40529b:	41 01 ce             	add    %ecx,%r14d
  40529e:	44 39 eb             	cmp    %r13d,%ebx
  4052a1:	74 b5                	je     405258 <decfloat+0x628>
  4052a3:	45 89 e2             	mov    %r12d,%r10d
  4052a6:	41 89 eb             	mov    %ebp,%r11d
  4052a9:	89 de                	mov    %ebx,%esi
  4052ab:	31 d2                	xor    %edx,%edx
  4052ad:	41 d3 e2             	shl    %cl,%r10d
  4052b0:	41 d3 fb             	sar    %cl,%r11d
  4052b3:	41 83 ea 01          	sub    $0x1,%r10d
  4052b7:	eb 15                	jmp    4052ce <decfloat+0x69e>
  4052b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4052c0:	83 c6 01             	add    $0x1,%esi
  4052c3:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  4052c9:	41 39 f5             	cmp    %esi,%r13d
  4052cc:	74 42                	je     405310 <decfloat+0x6e0>
  4052ce:	4c 63 c6             	movslq %esi,%r8
  4052d1:	42 8b 7c 84 60       	mov    0x60(%rsp,%r8,4),%edi
  4052d6:	89 f8                	mov    %edi,%eax
  4052d8:	44 21 d7             	and    %r10d,%edi
  4052db:	41 0f af fb          	imul   %r11d,%edi
  4052df:	d3 e8                	shr    %cl,%eax
  4052e1:	01 d0                	add    %edx,%eax
  4052e3:	42 89 44 84 60       	mov    %eax,0x60(%rsp,%r8,4)
  4052e8:	89 fa                	mov    %edi,%edx
  4052ea:	85 c0                	test   %eax,%eax
  4052ec:	75 d2                	jne    4052c0 <decfloat+0x690>
  4052ee:	39 f3                	cmp    %esi,%ebx
  4052f0:	75 ce                	jne    4052c0 <decfloat+0x690>
  4052f2:	83 c6 01             	add    $0x1,%esi
  4052f5:	83 c3 01             	add    $0x1,%ebx
  4052f8:	41 83 e9 09          	sub    $0x9,%r9d
  4052fc:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  405302:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  405308:	41 39 f5             	cmp    %esi,%r13d
  40530b:	75 c1                	jne    4052ce <decfloat+0x69e>
  40530d:	0f 1f 00             	nopl   (%rax)
  405310:	85 d2                	test   %edx,%edx
  405312:	0f 84 40 ff ff ff    	je     405258 <decfloat+0x628>
  405318:	41 8d 45 01          	lea    0x1(%r13),%eax
  40531c:	25 ff 07 00 00       	and    $0x7ff,%eax
  405321:	39 d8                	cmp    %ebx,%eax
  405323:	74 10                	je     405335 <decfloat+0x705>
  405325:	4d 63 ed             	movslq %r13d,%r13
  405328:	42 89 54 ac 60       	mov    %edx,0x60(%rsp,%r13,4)
  40532d:	41 89 c5             	mov    %eax,%r13d
  405330:	e9 23 ff ff ff       	jmp    405258 <decfloat+0x628>
  405335:	41 8d 45 ff          	lea    -0x1(%r13),%eax
  405339:	25 ff 07 00 00       	and    $0x7ff,%eax
  40533e:	83 4c 84 60 01       	orl    $0x1,0x60(%rsp,%rax,4)
  405343:	e9 10 ff ff ff       	jmp    405258 <decfloat+0x628>
  405348:	d9 ee                	fldz   
  40534a:	8d 6b 03             	lea    0x3(%rbx),%ebp
  40534d:	89 c8                	mov    %ecx,%eax
  40534f:	25 ff 07 00 00       	and    $0x7ff,%eax
  405354:	44 39 e8             	cmp    %r13d,%eax
  405357:	75 1a                	jne    405373 <decfloat+0x743>
  405359:	41 83 c5 01          	add    $0x1,%r13d
  40535d:	41 81 e5 ff 07 00 00 	and    $0x7ff,%r13d
  405364:	41 8d 55 ff          	lea    -0x1(%r13),%edx
  405368:	48 63 d2             	movslq %edx,%rdx
  40536b:	c7 44 94 60 00 00 00 	movl   $0x0,0x60(%rsp,%rdx,4)
  405372:	00 
  405373:	48 98                	cltq   
  405375:	d8 0d 35 51 00 00    	fmuls  0x5135(%rip)        # 40a4b0 <p10s.1+0x70>
  40537b:	83 c1 01             	add    $0x1,%ecx
  40537e:	8b 44 84 60          	mov    0x60(%rsp,%rax,4),%eax
  405382:	48 89 04 24          	mov    %rax,(%rsp)
  405386:	df 2c 24             	fildll (%rsp)
  405389:	de c1                	faddp  %st,%st(1)
  40538b:	39 cd                	cmp    %ecx,%ebp
  40538d:	75 be                	jne    40534d <decfloat+0x71d>
  40538f:	45 8d 66 40          	lea    0x40(%r14),%r12d
  405393:	de c9                	fmulp  %st,%st(1)
  405395:	45 89 e0             	mov    %r12d,%r8d
  405398:	44 2b 44 24 50       	sub    0x50(%rsp),%r8d
  40539d:	44 3b 44 24 54       	cmp    0x54(%rsp),%r8d
  4053a2:	7d 6d                	jge    405411 <decfloat+0x7e1>
  4053a4:	45 85 c0             	test   %r8d,%r8d
  4053a7:	0f 88 74 02 00 00    	js     405621 <decfloat+0x9f1>
  4053ad:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  4053b4:	45 89 c7             	mov    %r8d,%r15d
  4053b7:	eb 64                	jmp    40541d <decfloat+0x7ed>
  4053b9:	db 3c 24             	fstpt  (%rsp)
  4053bc:	e8 cf dc ff ff       	call   403090 <__errno_location>
  4053c1:	db 2d c9 50 00 00    	fldt   0x50c9(%rip)        # 40a490 <p10s.1+0x50>
  4053c7:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  4053cd:	db 2c 24             	fldt   (%rsp)
  4053d0:	d8 c9                	fmul   %st(1),%st
  4053d2:	de c9                	fmulp  %st,%st(1)
  4053d4:	e9 d6 fa ff ff       	jmp    404eaf <decfloat+0x27f>
  4053d9:	89 f0                	mov    %esi,%eax
  4053db:	31 db                	xor    %ebx,%ebx
  4053dd:	e9 e3 f8 ff ff       	jmp    404cc5 <decfloat+0x95>
  4053e2:	8b 74 24 30          	mov    0x30(%rsp),%esi
  4053e6:	4c 89 ef             	mov    %r13,%rdi
  4053e9:	44 89 04 24          	mov    %r8d,(%rsp)
  4053ed:	e8 2e f6 ff ff       	call   404a20 <scanexp>
  4053f2:	44 8b 04 24          	mov    (%rsp),%r8d
  4053f6:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  4053fd:	00 00 80 
  405400:	48 39 c8             	cmp    %rcx,%rax
  405403:	0f 84 15 03 00 00    	je     40571e <decfloat+0xaee>
  405409:	49 01 c7             	add    %rax,%r15
  40540c:	e9 e0 f9 ff ff       	jmp    404df1 <decfloat+0x1c1>
  405411:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  405418:	44 8b 7c 24 54       	mov    0x54(%rsp),%r15d
  40541d:	41 83 ff 3f          	cmp    $0x3f,%r15d
  405421:	0f 8f b5 01 00 00    	jg     4055dc <decfloat+0x9ac>
  405427:	bf 7f 00 00 00       	mov    $0x7f,%edi
  40542c:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  405432:	44 29 ff             	sub    %r15d,%edi
  405435:	45 29 f9             	sub    %r15d,%r9d
  405438:	f2 0f 10 0d 28 50 00 	movsd  0x5028(%rip),%xmm1        # 40a468 <p10s.1+0x28>
  40543f:	00 
  405440:	44 89 44 24 58       	mov    %r8d,0x58(%rsp)
  405445:	44 89 4c 24 5c       	mov    %r9d,0x5c(%rsp)
  40544a:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40544e:	db 7c 24 30          	fstpt  0x30(%rsp)
  405452:	e8 e9 31 00 00       	call   408640 <scalbn>
  405457:	db 6c 24 30          	fldt   0x30(%rsp)
  40545b:	48 83 ec 20          	sub    $0x20,%rsp
  40545f:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
  405465:	d9 c0                	fld    %st(0)
  405467:	db 7c 24 10          	fstpt  0x10(%rsp)
  40546b:	db 7c 24 60          	fstpt  0x60(%rsp)
  40546f:	dd 44 24 30          	fldl   0x30(%rsp)
  405473:	db 3c 24             	fstpt  (%rsp)
  405476:	e8 85 31 00 00       	call   408600 <copysignl>
  40547b:	48 8b 05 e6 4f 00 00 	mov    0x4fe6(%rip),%rax        # 40a468 <p10s.1+0x28>
  405482:	db 7c 24 50          	fstpt  0x50(%rsp)
  405486:	8b 7c 24 7c          	mov    0x7c(%rsp),%edi
  40548a:	48 83 c4 20          	add    $0x20,%rsp
  40548e:	66 48 0f 6e c0       	movq   %rax,%xmm0
  405493:	e8 a8 31 00 00       	call   408640 <scalbn>
  405498:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40549e:	dd 44 24 10          	fldl   0x10(%rsp)
  4054a2:	48 83 ec 20          	sub    $0x20,%rsp
  4054a6:	db 7c 24 10          	fstpt  0x10(%rsp)
  4054aa:	db 6c 24 60          	fldt   0x60(%rsp)
  4054ae:	d9 c0                	fld    %st(0)
  4054b0:	db 3c 24             	fstpt  (%rsp)
  4054b3:	db 7c 24 30          	fstpt  0x30(%rsp)
  4054b7:	e8 f4 32 00 00       	call   4087b0 <fmodl>
  4054bc:	d9 c0                	fld    %st(0)
  4054be:	db 6c 24 30          	fldt   0x30(%rsp)
  4054c2:	de e2                	fsubp  %st,%st(2)
  4054c4:	db 6c 24 50          	fldt   0x50(%rsp)
  4054c8:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
  4054cd:	48 83 c4 20          	add    $0x20,%rsp
  4054d1:	dc c2                	fadd   %st,%st(2)
  4054d3:	89 e8                	mov    %ebp,%eax
  4054d5:	25 ff 07 00 00       	and    $0x7ff,%eax
  4054da:	44 39 e8             	cmp    %r13d,%eax
  4054dd:	0f 84 a3 00 00 00    	je     405586 <decfloat+0x956>
  4054e3:	48 98                	cltq   
  4054e5:	8b 44 84 60          	mov    0x60(%rsp,%rax,4),%eax
  4054e9:	3d ff 64 cd 1d       	cmp    $0x1dcd64ff,%eax
  4054ee:	0f 86 f1 00 00 00    	jbe    4055e5 <decfloat+0x9b5>
  4054f4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4054f8:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
  4054fe:	3d 00 65 cd 1d       	cmp    $0x1dcd6500,%eax
  405503:	0f 84 88 02 00 00    	je     405791 <decfloat+0xb61>
  405509:	d9 c9                	fxch   %st(1)
  40550b:	eb 02                	jmp    40550f <decfloat+0x8df>
  40550d:	d9 c9                	fxch   %st(1)
  40550f:	f2 0f 59 05 61 4f 00 	mulsd  0x4f61(%rip),%xmm0        # 40a478 <p10s.1+0x38>
  405516:	00 
  405517:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40551d:	dc 44 24 10          	faddl  0x10(%rsp)
  405521:	eb 02                	jmp    405525 <decfloat+0x8f5>
  405523:	d9 c9                	fxch   %st(1)
  405525:	b8 40 00 00 00       	mov    $0x40,%eax
  40552a:	44 29 f8             	sub    %r15d,%eax
  40552d:	83 f8 01             	cmp    $0x1,%eax
  405530:	7e 62                	jle    405594 <decfloat+0x964>
  405532:	d9 c9                	fxch   %st(1)
  405534:	db 7c 24 40          	fstpt  0x40(%rsp)
  405538:	d9 c9                	fxch   %st(1)
  40553a:	48 83 ec 20          	sub    $0x20,%rsp
  40553e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
  405543:	db 7c 24 50          	fstpt  0x50(%rsp)
  405547:	d9 e8                	fld1   
  405549:	db 7c 24 10          	fstpt  0x10(%rsp)
  40554d:	d9 c0                	fld    %st(0)
  40554f:	db 3c 24             	fstpt  (%rsp)
  405552:	db 7c 24 30          	fstpt  0x30(%rsp)
  405556:	e8 55 32 00 00       	call   4087b0 <fmodl>
  40555b:	48 83 c4 20          	add    $0x20,%rsp
  40555f:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
  405564:	d9 ee                	fldz   
  405566:	d9 c9                	fxch   %st(1)
  405568:	df e9                	fucomip %st(1),%st
  40556a:	dd d8                	fstp   %st(0)
  40556c:	db 6c 24 10          	fldt   0x10(%rsp)
  405570:	db 6c 24 30          	fldt   0x30(%rsp)
  405574:	db 6c 24 40          	fldt   0x40(%rsp)
  405578:	7a 10                	jp     40558a <decfloat+0x95a>
  40557a:	75 14                	jne    405590 <decfloat+0x960>
  40557c:	d9 e8                	fld1   
  40557e:	de c3                	faddp  %st,%st(3)
  405580:	d9 c9                	fxch   %st(1)
  405582:	d9 ca                	fxch   %st(2)
  405584:	eb 0e                	jmp    405594 <decfloat+0x964>
  405586:	d9 c9                	fxch   %st(1)
  405588:	eb 0a                	jmp    405594 <decfloat+0x964>
  40558a:	d9 c9                	fxch   %st(1)
  40558c:	d9 ca                	fxch   %st(2)
  40558e:	eb 04                	jmp    405594 <decfloat+0x964>
  405590:	d9 c9                	fxch   %st(1)
  405592:	d9 ca                	fxch   %st(2)
  405594:	8b 6c 24 50          	mov    0x50(%rsp),%ebp
  405598:	dc c2                	fadd   %st,%st(2)
  40559a:	d9 ca                	fxch   %st(2)
  40559c:	44 89 e0             	mov    %r12d,%eax
  40559f:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  4055a4:	f7 dd                	neg    %ebp
  4055a6:	2b 6c 24 54          	sub    0x54(%rsp),%ebp
  4055aa:	de e1                	fsubp  %st,%st(1)
  4055ac:	8d 55 ff             	lea    -0x1(%rbp),%edx
  4055af:	39 c2                	cmp    %eax,%edx
  4055b1:	0f 8e 84 00 00 00    	jle    40563b <decfloat+0xa0b>
  4055b7:	dd d9                	fstp   %st(1)
  4055b9:	48 83 ec 10          	sub    $0x10,%rsp
  4055bd:	44 89 f7             	mov    %r14d,%edi
  4055c0:	db 3c 24             	fstpt  (%rsp)
  4055c3:	e8 38 31 00 00       	call   408700 <scalbnl>
  4055c8:	58                   	pop    %rax
  4055c9:	5a                   	pop    %rdx
  4055ca:	e9 e0 f8 ff ff       	jmp    404eaf <decfloat+0x27f>
  4055cf:	4c 89 ef             	mov    %r13,%rdi
  4055d2:	e8 29 11 00 00       	call   406700 <__shgetc>
  4055d7:	e9 90 fa ff ff       	jmp    40506c <decfloat+0x43c>
  4055dc:	d9 ee                	fldz   
  4055de:	d9 c0                	fld    %st(0)
  4055e0:	e9 ee fe ff ff       	jmp    4054d3 <decfloat+0x8a3>
  4055e5:	85 c0                	test   %eax,%eax
  4055e7:	75 15                	jne    4055fe <decfloat+0x9ce>
  4055e9:	8d 43 04             	lea    0x4(%rbx),%eax
  4055ec:	25 ff 07 00 00       	and    $0x7ff,%eax
  4055f1:	44 39 e8             	cmp    %r13d,%eax
  4055f4:	0f 84 29 ff ff ff    	je     405523 <decfloat+0x8f3>
  4055fa:	d9 c9                	fxch   %st(1)
  4055fc:	eb 02                	jmp    405600 <decfloat+0x9d0>
  4055fe:	d9 c9                	fxch   %st(1)
  405600:	66 0f ef c0          	pxor   %xmm0,%xmm0
  405604:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
  40560a:	f2 0f 59 05 5e 4e 00 	mulsd  0x4e5e(%rip),%xmm0        # 40a470 <p10s.1+0x30>
  405611:	00 
  405612:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  405618:	dc 44 24 10          	faddl  0x10(%rsp)
  40561c:	e9 04 ff ff ff       	jmp    405525 <decfloat+0x8f5>
  405621:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  405628:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  40562e:	bf 7f 00 00 00       	mov    $0x7f,%edi
  405633:	45 31 ff             	xor    %r15d,%r15d
  405636:	e9 fd fd ff ff       	jmp    405438 <decfloat+0x808>
  40563b:	d9 c9                	fxch   %st(1)
  40563d:	db 7c 24 20          	fstpt  0x20(%rsp)
  405641:	48 83 ec 10          	sub    $0x10,%rsp
  405645:	44 89 44 24 60       	mov    %r8d,0x60(%rsp)
  40564a:	d9 c0                	fld    %st(0)
  40564c:	db 3c 24             	fstpt  (%rsp)
  40564f:	db 7c 24 20          	fstpt  0x20(%rsp)
  405653:	e8 48 31 00 00       	call   4087a0 <fabsl>
  405658:	5e                   	pop    %rsi
  405659:	5f                   	pop    %rdi
  40565a:	d9 05 54 4e 00 00    	flds   0x4e54(%rip)        # 40a4b4 <p10s.1+0x74>
  405660:	d9 c9                	fxch   %st(1)
  405662:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
  405667:	df f1                	fcomip %st(1),%st
  405669:	dd d8                	fstp   %st(0)
  40566b:	db 6c 24 10          	fldt   0x10(%rsp)
  40566f:	db 6c 24 20          	fldt   0x20(%rsp)
  405673:	0f 83 c6 00 00 00    	jae    40573f <decfloat+0xb0f>
  405679:	45 8d 66 3f          	lea    0x3f(%r14),%r12d
  40567d:	83 c5 03             	add    $0x3,%ebp
  405680:	44 39 e5             	cmp    %r12d,%ebp
  405683:	7e 26                	jle    4056ab <decfloat+0xa7b>
  405685:	d9 ee                	fldz   
  405687:	ba 01 00 00 00       	mov    $0x1,%edx
  40568c:	df e9                	fucomip %st(1),%st
  40568e:	dd d8                	fstp   %st(0)
  405690:	0f 9a c0             	setp   %al
  405693:	0f 45 c2             	cmovne %edx,%eax
  405696:	84 c0                	test   %al,%al
  405698:	0f 84 1b ff ff ff    	je     4055b9 <decfloat+0x989>
  40569e:	8b 0c 24             	mov    (%rsp),%ecx
  4056a1:	85 c9                	test   %ecx,%ecx
  4056a3:	0f 84 10 ff ff ff    	je     4055b9 <decfloat+0x989>
  4056a9:	eb 02                	jmp    4056ad <decfloat+0xa7d>
  4056ab:	dd d8                	fstp   %st(0)
  4056ad:	db 3c 24             	fstpt  (%rsp)
  4056b0:	e8 db d9 ff ff       	call   403090 <__errno_location>
  4056b5:	db 2c 24             	fldt   (%rsp)
  4056b8:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  4056be:	e9 f6 fe ff ff       	jmp    4055b9 <decfloat+0x989>
  4056c3:	8b 44 24 60          	mov    0x60(%rsp),%eax
  4056c7:	49 83 ff 09          	cmp    $0x9,%r15
  4056cb:	0f 84 ea 00 00 00    	je     4057bb <decfloat+0xb8b>
  4056d1:	41 83 ff 08          	cmp    $0x8,%r15d
  4056d5:	0f 8e 92 00 00 00    	jle    40576d <decfloat+0xb3d>
  4056db:	41 8d 4f f7          	lea    -0x9(%r15),%ecx
  4056df:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
  4056e6:	29 f1                	sub    %esi,%ecx
  4056e8:	03 4c 24 54          	add    0x54(%rsp),%ecx
  4056ec:	83 f9 1e             	cmp    $0x1e,%ecx
  4056ef:	7f 0c                	jg     4056fd <decfloat+0xacd>
  4056f1:	89 c3                	mov    %eax,%ebx
  4056f3:	d3 eb                	shr    %cl,%ebx
  4056f5:	85 db                	test   %ebx,%ebx
  4056f7:	0f 85 8f f8 ff ff    	jne    404f8c <decfloat+0x35c>
  4056fd:	41 8d 51 f6          	lea    -0xa(%r9),%edx
  405701:	48 8d 0d 38 4d 00 00 	lea    0x4d38(%rip),%rcx        # 40a440 <p10s.1>
  405708:	48 89 04 24          	mov    %rax,(%rsp)
  40570c:	48 63 d2             	movslq %edx,%rdx
  40570f:	db 04 91             	fildl  (%rcx,%rdx,4)
  405712:	df 2c 24             	fildll (%rsp)
  405715:	de ca                	fmulp  %st,%st(2)
  405717:	de c9                	fmulp  %st,%st(1)
  405719:	e9 91 f7 ff ff       	jmp    404eaf <decfloat+0x27f>
  40571e:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
  405723:	45 85 c9             	test   %r9d,%r9d
  405726:	0f 84 77 f7 ff ff    	je     404ea3 <decfloat+0x273>
  40572c:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  405733:	00 
  405734:	0f 89 c2 f7 ff ff    	jns    404efc <decfloat+0x2cc>
  40573a:	e9 b2 f6 ff ff       	jmp    404df1 <decfloat+0x1c1>
  40573f:	d9 c9                	fxch   %st(1)
  405741:	45 39 f8             	cmp    %r15d,%r8d
  405744:	44 0f b6 3c 24       	movzbl (%rsp),%r15d
  405749:	d8 0d 69 4d 00 00    	fmuls  0x4d69(%rip)        # 40a4b8 <p10s.1+0x78>
  40574f:	d9 c9                	fxch   %st(1)
  405751:	0f 94 c0             	sete   %al
  405754:	41 83 c6 01          	add    $0x1,%r14d
  405758:	41 83 f7 01          	xor    $0x1,%r15d
  40575c:	44 09 f8             	or     %r15d,%eax
  40575f:	83 f0 01             	xor    $0x1,%eax
  405762:	0f b6 c0             	movzbl %al,%eax
  405765:	89 04 24             	mov    %eax,(%rsp)
  405768:	e9 10 ff ff ff       	jmp    40567d <decfloat+0xa4d>
  40576d:	48 89 04 24          	mov    %rax,(%rsp)
  405771:	b8 08 00 00 00       	mov    $0x8,%eax
  405776:	48 8d 15 c3 4c 00 00 	lea    0x4cc3(%rip),%rdx        # 40a440 <p10s.1>
  40577d:	df 2c 24             	fildll (%rsp)
  405780:	44 29 f8             	sub    %r15d,%eax
  405783:	48 98                	cltq   
  405785:	de c9                	fmulp  %st,%st(1)
  405787:	db 04 82             	fildl  (%rdx,%rax,4)
  40578a:	de f9                	fdivrp %st,%st(1)
  40578c:	e9 1e f7 ff ff       	jmp    404eaf <decfloat+0x27f>
  405791:	8d 43 04             	lea    0x4(%rbx),%eax
  405794:	25 ff 07 00 00       	and    $0x7ff,%eax
  405799:	44 39 e8             	cmp    %r13d,%eax
  40579c:	0f 85 6b fd ff ff    	jne    40550d <decfloat+0x8dd>
  4057a2:	d9 c9                	fxch   %st(1)
  4057a4:	f2 0f 59 05 d4 4c 00 	mulsd  0x4cd4(%rip),%xmm0        # 40a480 <p10s.1+0x40>
  4057ab:	00 
  4057ac:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4057b2:	dc 44 24 10          	faddl  0x10(%rsp)
  4057b6:	e9 6a fd ff ff       	jmp    405525 <decfloat+0x8f5>
  4057bb:	48 89 04 24          	mov    %rax,(%rsp)
  4057bf:	df 2c 24             	fildll (%rsp)
  4057c2:	de c9                	fmulp  %st,%st(1)
  4057c4:	e9 e6 f6 ff ff       	jmp    404eaf <decfloat+0x27f>
  4057c9:	45 31 d2             	xor    %r10d,%r10d
  4057cc:	e9 5e f9 ff ff       	jmp    40512f <decfloat+0x4ff>
  4057d1:	dd d8                	fstp   %st(0)
  4057d3:	e8 98 cc ff ff       	call   402470 <__stack_chk_fail>
  4057d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4057df:	00 

00000000004057e0 <__floatscan>:
  4057e0:	f3 0f 1e fa          	endbr64 
  4057e4:	83 fe 02             	cmp    $0x2,%esi
  4057e7:	0f 87 43 01 00 00    	ja     405930 <__floatscan+0x150>
  4057ed:	41 57                	push   %r15
  4057ef:	89 f6                	mov    %esi,%esi
  4057f1:	48 8d 05 20 4c 00 00 	lea    0x4c20(%rip),%rax        # 40a418 <CSWTCH.38>
  4057f8:	41 56                	push   %r14
  4057fa:	41 55                	push   %r13
  4057fc:	41 54                	push   %r12
  4057fe:	55                   	push   %rbp
  4057ff:	48 89 fd             	mov    %rdi,%rbp
  405802:	53                   	push   %rbx
  405803:	89 d3                	mov    %edx,%ebx
  405805:	48 83 ec 68          	sub    $0x68,%rsp
  405809:	44 8b 24 b0          	mov    (%rax,%rsi,4),%r12d
  40580d:	48 8d 05 f4 4b 00 00 	lea    0x4bf4(%rip),%rax        # 40a408 <CSWTCH.39>
  405814:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  405817:	89 04 24             	mov    %eax,(%rsp)
  40581a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405820:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405824:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40582b:	0f 84 ef 00 00 00    	je     405920 <__floatscan+0x140>
  405831:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405835:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405839:	0f b6 30             	movzbl (%rax),%esi
  40583c:	8d 46 f7             	lea    -0x9(%rsi),%eax
  40583f:	83 f8 04             	cmp    $0x4,%eax
  405842:	76 dc                	jbe    405820 <__floatscan+0x40>
  405844:	83 fe 20             	cmp    $0x20,%esi
  405847:	74 d7                	je     405820 <__floatscan+0x40>
  405849:	8d 46 d5             	lea    -0x2b(%rsi),%eax
  40584c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  405852:	83 e0 fd             	and    $0xfffffffd,%eax
  405855:	0f 84 dd 00 00 00    	je     405938 <__floatscan+0x158>
  40585b:	45 31 f6             	xor    %r14d,%r14d
  40585e:	4c 8d 2d 8f 4b 00 00 	lea    0x4b8f(%rip),%r13        # 40a3f4 <cookie+0x120>
  405865:	89 f2                	mov    %esi,%edx
  405867:	43 0f be 44 35 00    	movsbl 0x0(%r13,%r14,1),%eax
  40586d:	83 ca 20             	or     $0x20,%edx
  405870:	39 c2                	cmp    %eax,%edx
  405872:	75 39                	jne    4058ad <__floatscan+0xcd>
  405874:	0f 1f 40 00          	nopl   0x0(%rax)
  405878:	49 83 fe 07          	cmp    $0x7,%r14
  40587c:	74 72                	je     4058f0 <__floatscan+0x110>
  40587e:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405882:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405889:	0f 84 e1 00 00 00    	je     405970 <__floatscan+0x190>
  40588f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405893:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405897:	0f b6 30             	movzbl (%rax),%esi
  40589a:	49 83 c6 01          	add    $0x1,%r14
  40589e:	89 f2                	mov    %esi,%edx
  4058a0:	43 0f be 44 35 00    	movsbl 0x0(%r13,%r14,1),%eax
  4058a6:	83 ca 20             	or     $0x20,%edx
  4058a9:	39 c2                	cmp    %eax,%edx
  4058ab:	74 cb                	je     405878 <__floatscan+0x98>
  4058ad:	b8 08 01 00 00       	mov    $0x108,%eax
  4058b2:	4c 0f a3 f0          	bt     %r14,%rax
  4058b6:	0f 82 9d 02 00 00    	jb     405b59 <__floatscan+0x379>
  4058bc:	49 83 fe 03          	cmp    $0x3,%r14
  4058c0:	0f 86 ea 00 00 00    	jbe    4059b0 <__floatscan+0x1d0>
  4058c6:	85 db                	test   %ebx,%ebx
  4058c8:	0f 84 e2 00 00 00    	je     4059b0 <__floatscan+0x1d0>
  4058ce:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
  4058d5:	48 85 c0             	test   %rax,%rax
  4058d8:	0f 88 a2 00 00 00    	js     405980 <__floatscan+0x1a0>
  4058de:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  4058e3:	85 db                	test   %ebx,%ebx
  4058e5:	0f 85 85 02 00 00    	jne    405b70 <__floatscan+0x390>
  4058eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4058f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4058f4:	f3 41 0f 2a c7       	cvtsi2ss %r15d,%xmm0
  4058f9:	f3 0f 59 05 bf 4b 00 	mulss  0x4bbf(%rip),%xmm0        # 40a4c0 <p10s.1+0x80>
  405900:	00 
  405901:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
  405906:	d9 04 24             	flds   (%rsp)
  405909:	48 83 c4 68          	add    $0x68,%rsp
  40590d:	5b                   	pop    %rbx
  40590e:	5d                   	pop    %rbp
  40590f:	41 5c                	pop    %r12
  405911:	41 5d                	pop    %r13
  405913:	41 5e                	pop    %r14
  405915:	41 5f                	pop    %r15
  405917:	c3                   	ret    
  405918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40591f:	00 
  405920:	48 89 ef             	mov    %rbp,%rdi
  405923:	e8 d8 0d 00 00       	call   406700 <__shgetc>
  405928:	89 c6                	mov    %eax,%esi
  40592a:	e9 0d ff ff ff       	jmp    40583c <__floatscan+0x5c>
  40592f:	90                   	nop
  405930:	d9 ee                	fldz   
  405932:	c3                   	ret    
  405933:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405938:	31 c0                	xor    %eax,%eax
  40593a:	83 fe 2d             	cmp    $0x2d,%esi
  40593d:	0f 94 c0             	sete   %al
  405940:	01 c0                	add    %eax,%eax
  405942:	41 29 c7             	sub    %eax,%r15d
  405945:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405949:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405950:	0f 84 29 02 00 00    	je     405b7f <__floatscan+0x39f>
  405956:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40595a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40595e:	0f b6 30             	movzbl (%rax),%esi
  405961:	e9 f5 fe ff ff       	jmp    40585b <__floatscan+0x7b>
  405966:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40596d:	00 00 00 
  405970:	48 89 ef             	mov    %rbp,%rdi
  405973:	e8 88 0d 00 00       	call   406700 <__shgetc>
  405978:	89 c6                	mov    %eax,%esi
  40597a:	e9 1b ff ff ff       	jmp    40589a <__floatscan+0xba>
  40597f:	90                   	nop
  405980:	49 83 ee 01          	sub    $0x1,%r14
  405984:	49 83 fe 03          	cmp    $0x3,%r14
  405988:	0f 84 62 ff ff ff    	je     4058f0 <__floatscan+0x110>
  40598e:	48 85 c0             	test   %rax,%rax
  405991:	78 ed                	js     405980 <__floatscan+0x1a0>
  405993:	49 83 ee 01          	sub    $0x1,%r14
  405997:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  40599c:	49 83 fe 03          	cmp    $0x3,%r14
  4059a0:	75 ec                	jne    40598e <__floatscan+0x1ae>
  4059a2:	e9 49 ff ff ff       	jmp    4058f0 <__floatscan+0x110>
  4059a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4059ae:	00 00 
  4059b0:	48 8d 0d 46 4a 00 00 	lea    0x4a46(%rip),%rcx        # 40a3fd <cookie+0x129>
  4059b7:	4d 85 f6             	test   %r14,%r14
  4059ba:	74 34                	je     4059f0 <__floatscan+0x210>
  4059bc:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  4059c3:	00 
  4059c4:	78 05                	js     4059cb <__floatscan+0x1eb>
  4059c6:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  4059cb:	e8 c0 d6 ff ff       	call   403090 <__errno_location>
  4059d0:	31 f6                	xor    %esi,%esi
  4059d2:	48 89 ef             	mov    %rbp,%rdi
  4059d5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  4059db:	e8 e0 0c 00 00       	call   4066c0 <__shlim>
  4059e0:	d9 ee                	fldz   
  4059e2:	e9 22 ff ff ff       	jmp    405909 <__floatscan+0x129>
  4059e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4059ee:	00 00 
  4059f0:	89 f2                	mov    %esi,%edx
  4059f2:	42 0f be 04 31       	movsbl (%rcx,%r14,1),%eax
  4059f7:	83 ca 20             	or     $0x20,%edx
  4059fa:	39 c2                	cmp    %eax,%edx
  4059fc:	75 3b                	jne    405a39 <__floatscan+0x259>
  4059fe:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405a02:	48 8b 95 b8 00 00 00 	mov    0xb8(%rbp),%rdx
  405a09:	49 83 fe 02          	cmp    $0x2,%r14
  405a0d:	0f 84 8d 00 00 00    	je     405aa0 <__floatscan+0x2c0>
  405a13:	48 39 d0             	cmp    %rdx,%rax
  405a16:	0f 84 72 01 00 00    	je     405b8e <__floatscan+0x3ae>
  405a1c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405a20:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405a24:	0f b6 30             	movzbl (%rax),%esi
  405a27:	49 83 c6 01          	add    $0x1,%r14
  405a2b:	89 f2                	mov    %esi,%edx
  405a2d:	42 0f be 04 31       	movsbl (%rcx,%r14,1),%eax
  405a32:	83 ca 20             	or     $0x20,%edx
  405a35:	39 c2                	cmp    %eax,%edx
  405a37:	74 c5                	je     4059fe <__floatscan+0x21e>
  405a39:	4d 85 f6             	test   %r14,%r14
  405a3c:	0f 85 7a ff ff ff    	jne    4059bc <__floatscan+0x1dc>
  405a42:	83 fe 30             	cmp    $0x30,%esi
  405a45:	75 37                	jne    405a7e <__floatscan+0x29e>
  405a47:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405a4b:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405a52:	0f 84 7d 01 00 00    	je     405bd5 <__floatscan+0x3f5>
  405a58:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405a5c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405a60:	0f b6 00             	movzbl (%rax),%eax
  405a63:	83 c8 20             	or     $0x20,%eax
  405a66:	83 f8 78             	cmp    $0x78,%eax
  405a69:	0f 84 7b 01 00 00    	je     405bea <__floatscan+0x40a>
  405a6f:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405a76:	00 
  405a77:	78 05                	js     405a7e <__floatscan+0x29e>
  405a79:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405a7e:	8b 0c 24             	mov    (%rsp),%ecx
  405a81:	48 83 c4 68          	add    $0x68,%rsp
  405a85:	41 89 d9             	mov    %ebx,%r9d
  405a88:	45 89 f8             	mov    %r15d,%r8d
  405a8b:	5b                   	pop    %rbx
  405a8c:	44 89 e2             	mov    %r12d,%edx
  405a8f:	48 89 ef             	mov    %rbp,%rdi
  405a92:	5d                   	pop    %rbp
  405a93:	41 5c                	pop    %r12
  405a95:	41 5d                	pop    %r13
  405a97:	41 5e                	pop    %r14
  405a99:	41 5f                	pop    %r15
  405a9b:	e9 90 f1 ff ff       	jmp    404c30 <decfloat>
  405aa0:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405aa7:	0f 84 15 01 00 00    	je     405bc2 <__floatscan+0x3e2>
  405aad:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405ab1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405ab5:	80 38 28             	cmpb   $0x28,(%rax)
  405ab8:	0f 95 c0             	setne  %al
  405abb:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  405ac1:	84 c0                	test   %al,%al
  405ac3:	0f 85 db 00 00 00    	jne    405ba4 <__floatscan+0x3c4>
  405ac9:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405acd:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405ad4:	0f 84 db 00 00 00    	je     405bb5 <__floatscan+0x3d5>
  405ada:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405ade:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405ae2:	0f b6 00             	movzbl (%rax),%eax
  405ae5:	89 c2                	mov    %eax,%edx
  405ae7:	83 e2 df             	and    $0xffffffdf,%edx
  405aea:	83 ea 41             	sub    $0x41,%edx
  405aed:	83 fa 19             	cmp    $0x19,%edx
  405af0:	76 5e                	jbe    405b50 <__floatscan+0x370>
  405af2:	8d 50 d0             	lea    -0x30(%rax),%edx
  405af5:	83 fa 09             	cmp    $0x9,%edx
  405af8:	76 56                	jbe    405b50 <__floatscan+0x370>
  405afa:	83 f8 5f             	cmp    $0x5f,%eax
  405afd:	74 51                	je     405b50 <__floatscan+0x370>
  405aff:	83 f8 29             	cmp    $0x29,%eax
  405b02:	74 3c                	je     405b40 <__floatscan+0x360>
  405b04:	48 8b 95 c0 00 00 00 	mov    0xc0(%rbp),%rdx
  405b0b:	48 85 d2             	test   %rdx,%rdx
  405b0e:	78 05                	js     405b15 <__floatscan+0x335>
  405b10:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405b15:	85 db                	test   %ebx,%ebx
  405b17:	0f 84 ae fe ff ff    	je     4059cb <__floatscan+0x1eb>
  405b1d:	49 8d 44 24 ff       	lea    -0x1(%r12),%rax
  405b22:	4d 85 e4             	test   %r12,%r12
  405b25:	74 19                	je     405b40 <__floatscan+0x360>
  405b27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405b2e:	00 00 
  405b30:	48 85 d2             	test   %rdx,%rdx
  405b33:	78 05                	js     405b3a <__floatscan+0x35a>
  405b35:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405b3a:	48 83 e8 01          	sub    $0x1,%rax
  405b3e:	73 f0                	jae    405b30 <__floatscan+0x350>
  405b40:	d9 05 76 49 00 00    	flds   0x4976(%rip)        # 40a4bc <p10s.1+0x7c>
  405b46:	e9 be fd ff ff       	jmp    405909 <__floatscan+0x129>
  405b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405b50:	49 83 c4 01          	add    $0x1,%r12
  405b54:	e9 70 ff ff ff       	jmp    405ac9 <__floatscan+0x2e9>
  405b59:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
  405b60:	48 85 c0             	test   %rax,%rax
  405b63:	0f 89 75 fd ff ff    	jns    4058de <__floatscan+0xfe>
  405b69:	e9 75 fd ff ff       	jmp    4058e3 <__floatscan+0x103>
  405b6e:	66 90                	xchg   %ax,%ax
  405b70:	49 83 fe 03          	cmp    $0x3,%r14
  405b74:	0f 85 14 fe ff ff    	jne    40598e <__floatscan+0x1ae>
  405b7a:	e9 71 fd ff ff       	jmp    4058f0 <__floatscan+0x110>
  405b7f:	48 89 ef             	mov    %rbp,%rdi
  405b82:	e8 79 0b 00 00       	call   406700 <__shgetc>
  405b87:	89 c6                	mov    %eax,%esi
  405b89:	e9 cd fc ff ff       	jmp    40585b <__floatscan+0x7b>
  405b8e:	48 89 ef             	mov    %rbp,%rdi
  405b91:	e8 6a 0b 00 00       	call   406700 <__shgetc>
  405b96:	48 8d 0d 60 48 00 00 	lea    0x4860(%rip),%rcx        # 40a3fd <cookie+0x129>
  405b9d:	89 c6                	mov    %eax,%esi
  405b9f:	e9 83 fe ff ff       	jmp    405a27 <__floatscan+0x247>
  405ba4:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405bab:	00 
  405bac:	78 92                	js     405b40 <__floatscan+0x360>
  405bae:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405bb3:	eb 8b                	jmp    405b40 <__floatscan+0x360>
  405bb5:	48 89 ef             	mov    %rbp,%rdi
  405bb8:	e8 43 0b 00 00       	call   406700 <__shgetc>
  405bbd:	e9 23 ff ff ff       	jmp    405ae5 <__floatscan+0x305>
  405bc2:	48 89 ef             	mov    %rbp,%rdi
  405bc5:	e8 36 0b 00 00       	call   406700 <__shgetc>
  405bca:	83 f8 28             	cmp    $0x28,%eax
  405bcd:	0f 95 c0             	setne  %al
  405bd0:	e9 e6 fe ff ff       	jmp    405abb <__floatscan+0x2db>
  405bd5:	48 89 ef             	mov    %rbp,%rdi
  405bd8:	89 74 24 10          	mov    %esi,0x10(%rsp)
  405bdc:	e8 1f 0b 00 00       	call   406700 <__shgetc>
  405be1:	8b 74 24 10          	mov    0x10(%rsp),%esi
  405be5:	e9 79 fe ff ff       	jmp    405a63 <__floatscan+0x283>
  405bea:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405bee:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405bf5:	0f 84 f9 02 00 00    	je     405ef4 <__floatscan+0x714>
  405bfb:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405bff:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405c03:	0f b6 00             	movzbl (%rax),%eax
  405c06:	31 f6                	xor    %esi,%esi
  405c08:	83 f8 30             	cmp    $0x30,%eax
  405c0b:	74 13                	je     405c20 <__floatscan+0x440>
  405c0d:	eb 2d                	jmp    405c3c <__floatscan+0x45c>
  405c0f:	90                   	nop
  405c10:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405c14:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405c18:	0f b6 00             	movzbl (%rax),%eax
  405c1b:	83 f8 30             	cmp    $0x30,%eax
  405c1e:	75 17                	jne    405c37 <__floatscan+0x457>
  405c20:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405c24:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405c2b:	75 e3                	jne    405c10 <__floatscan+0x430>
  405c2d:	48 89 ef             	mov    %rbp,%rdi
  405c30:	e8 cb 0a 00 00       	call   406700 <__shgetc>
  405c35:	eb e4                	jmp    405c1b <__floatscan+0x43b>
  405c37:	be 01 00 00 00       	mov    $0x1,%esi
  405c3c:	45 31 f6             	xor    %r14d,%r14d
  405c3f:	45 31 d2             	xor    %r10d,%r10d
  405c42:	83 f8 2e             	cmp    $0x2e,%eax
  405c45:	0f 84 15 02 00 00    	je     405e60 <__floatscan+0x680>
  405c4b:	d9 e8                	fld1   
  405c4d:	31 c9                	xor    %ecx,%ecx
  405c4f:	45 31 ed             	xor    %r13d,%r13d
  405c52:	45 31 c0             	xor    %r8d,%r8d
  405c55:	d9 ee                	fldz   
  405c57:	8d 50 d0             	lea    -0x30(%rax),%edx
  405c5a:	83 fa 09             	cmp    $0x9,%edx
  405c5d:	76 4a                	jbe    405ca9 <__floatscan+0x4c9>
  405c5f:	89 c7                	mov    %eax,%edi
  405c61:	83 cf 20             	or     $0x20,%edi
  405c64:	44 8d 5f 9f          	lea    -0x61(%rdi),%r11d
  405c68:	41 83 fb 05          	cmp    $0x5,%r11d
  405c6c:	76 3b                	jbe    405ca9 <__floatscan+0x4c9>
  405c6e:	83 f8 2e             	cmp    $0x2e,%eax
  405c71:	0f 85 c9 01 00 00    	jne    405e40 <__floatscan+0x660>
  405c77:	45 85 d2             	test   %r10d,%r10d
  405c7a:	0f 85 d7 00 00 00    	jne    405d57 <__floatscan+0x577>
  405c80:	49 89 ce             	mov    %rcx,%r14
  405c83:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  405c89:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405c8d:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405c94:	74 60                	je     405cf6 <__floatscan+0x516>
  405c96:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405c9a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405c9e:	0f b6 00             	movzbl (%rax),%eax
  405ca1:	8d 50 d0             	lea    -0x30(%rax),%edx
  405ca4:	83 fa 09             	cmp    $0x9,%edx
  405ca7:	77 b6                	ja     405c5f <__floatscan+0x47f>
  405ca9:	83 f8 2e             	cmp    $0x2e,%eax
  405cac:	74 c9                	je     405c77 <__floatscan+0x497>
  405cae:	89 c6                	mov    %eax,%esi
  405cb0:	83 ce 20             	or     $0x20,%esi
  405cb3:	83 ee 57             	sub    $0x57,%esi
  405cb6:	83 f8 39             	cmp    $0x39,%eax
  405cb9:	0f 4f d6             	cmovg  %esi,%edx
  405cbc:	48 83 f9 07          	cmp    $0x7,%rcx
  405cc0:	7f 16                	jg     405cd8 <__floatscan+0x4f8>
  405cc2:	41 c1 e0 04          	shl    $0x4,%r8d
  405cc6:	41 01 d0             	add    %edx,%r8d
  405cc9:	48 83 c1 01          	add    $0x1,%rcx
  405ccd:	be 01 00 00 00       	mov    $0x1,%esi
  405cd2:	eb b5                	jmp    405c89 <__floatscan+0x4a9>
  405cd4:	0f 1f 40 00          	nopl   0x0(%rax)
  405cd8:	48 83 f9 10          	cmp    $0x10,%rcx
  405cdc:	7f 5b                	jg     405d39 <__floatscan+0x559>
  405cde:	d9 c9                	fxch   %st(1)
  405ce0:	d8 0d de 47 00 00    	fmuls  0x47de(%rip)        # 40a4c4 <p10s.1+0x84>
  405ce6:	89 54 24 10          	mov    %edx,0x10(%rsp)
  405cea:	db 44 24 10          	fildl  0x10(%rsp)
  405cee:	d8 c9                	fmul   %st(1),%st
  405cf0:	de c2                	faddp  %st,%st(2)
  405cf2:	d9 c9                	fxch   %st(1)
  405cf4:	eb d3                	jmp    405cc9 <__floatscan+0x4e9>
  405cf6:	db 7c 24 40          	fstpt  0x40(%rsp)
  405cfa:	48 89 ef             	mov    %rbp,%rdi
  405cfd:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
  405d01:	44 89 44 24 58       	mov    %r8d,0x58(%rsp)
  405d06:	db 7c 24 30          	fstpt  0x30(%rsp)
  405d0a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  405d0f:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
  405d14:	e8 e7 09 00 00       	call   406700 <__shgetc>
  405d19:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  405d1e:	db 6c 24 30          	fldt   0x30(%rsp)
  405d22:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  405d27:	db 6c 24 40          	fldt   0x40(%rsp)
  405d2b:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
  405d30:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
  405d34:	e9 1e ff ff ff       	jmp    405c57 <__floatscan+0x477>
  405d39:	85 d2                	test   %edx,%edx
  405d3b:	74 8c                	je     405cc9 <__floatscan+0x4e9>
  405d3d:	45 85 ed             	test   %r13d,%r13d
  405d40:	75 87                	jne    405cc9 <__floatscan+0x4e9>
  405d42:	d9 05 70 47 00 00    	flds   0x4770(%rip)        # 40a4b8 <p10s.1+0x78>
  405d48:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  405d4e:	d8 ca                	fmul   %st(2),%st
  405d50:	de c1                	faddp  %st,%st(1)
  405d52:	e9 72 ff ff ff       	jmp    405cc9 <__floatscan+0x4e9>
  405d57:	dd d9                	fstp   %st(1)
  405d59:	85 f6                	test   %esi,%esi
  405d5b:	0f 84 6a 01 00 00    	je     405ecb <__floatscan+0x6eb>
  405d61:	bf 2e 00 00 00       	mov    $0x2e,%edi
  405d66:	48 83 f9 07          	cmp    $0x7,%rcx
  405d6a:	7f 17                	jg     405d83 <__floatscan+0x5a3>
  405d6c:	48 83 c1 01          	add    $0x1,%rcx
  405d70:	41 c1 e0 04          	shl    $0x4,%r8d
  405d74:	48 83 f9 08          	cmp    $0x8,%rcx
  405d78:	75 f2                	jne    405d6c <__floatscan+0x58c>
  405d7a:	83 ff 70             	cmp    $0x70,%edi
  405d7d:	0f 84 27 02 00 00    	je     405faa <__floatscan+0x7ca>
  405d83:	31 c0                	xor    %eax,%eax
  405d85:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405d8c:	00 
  405d8d:	78 05                	js     405d94 <__floatscan+0x5b4>
  405d8f:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405d94:	45 85 c0             	test   %r8d,%r8d
  405d97:	0f 84 83 00 00 00    	je     405e20 <__floatscan+0x640>
  405d9d:	4a 8d 5c b0 e0       	lea    -0x20(%rax,%r14,4),%rbx
  405da2:	8b 04 24             	mov    (%rsp),%eax
  405da5:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
  405daa:	db 44 24 10          	fildl  0x10(%rsp)
  405dae:	f7 d8                	neg    %eax
  405db0:	48 98                	cltq   
  405db2:	db 7c 24 10          	fstpt  0x10(%rsp)
  405db6:	48 39 c3             	cmp    %rax,%rbx
  405db9:	0f 8f 34 02 00 00    	jg     405ff3 <__floatscan+0x813>
  405dbf:	8b 04 24             	mov    (%rsp),%eax
  405dc2:	83 c0 80             	add    $0xffffff80,%eax
  405dc5:	48 98                	cltq   
  405dc7:	48 39 c3             	cmp    %rax,%rbx
  405dca:	0f 8c 50 02 00 00    	jl     406020 <__floatscan+0x840>
  405dd0:	d9 e8                	fld1   
  405dd2:	45 85 c0             	test   %r8d,%r8d
  405dd5:	79 20                	jns    405df7 <__floatscan+0x617>
  405dd7:	dd d8                	fstp   %st(0)
  405dd9:	e9 25 01 00 00       	jmp    405f03 <__floatscan+0x723>
  405dde:	66 90                	xchg   %ax,%ax
  405de0:	d9 c1                	fld    %st(1)
  405de2:	41 83 c0 01          	add    $0x1,%r8d
  405de6:	d8 e1                	fsub   %st(1),%st
  405de8:	de c2                	faddp  %st,%st(2)
  405dea:	48 83 eb 01          	sub    $0x1,%rbx
  405dee:	45 85 c0             	test   %r8d,%r8d
  405df1:	0f 88 0a 01 00 00    	js     405f01 <__floatscan+0x721>
  405df7:	d9 05 bb 46 00 00    	flds   0x46bb(%rip)        # 40a4b8 <p10s.1+0x78>
  405dfd:	d9 ca                	fxch   %st(2)
  405dff:	45 01 c0             	add    %r8d,%r8d
  405e02:	db f2                	fcomi  %st(2),%st
  405e04:	dd da                	fstp   %st(2)
  405e06:	73 d8                	jae    405de0 <__floatscan+0x600>
  405e08:	d9 c9                	fxch   %st(1)
  405e0a:	d8 c0                	fadd   %st(0),%st
  405e0c:	d9 c9                	fxch   %st(1)
  405e0e:	eb da                	jmp    405dea <__floatscan+0x60a>
  405e10:	85 db                	test   %ebx,%ebx
  405e12:	75 0e                	jne    405e22 <__floatscan+0x642>
  405e14:	31 f6                	xor    %esi,%esi
  405e16:	48 89 ef             	mov    %rbp,%rdi
  405e19:	e8 a2 08 00 00       	call   4066c0 <__shlim>
  405e1e:	eb 02                	jmp    405e22 <__floatscan+0x642>
  405e20:	dd d8                	fstp   %st(0)
  405e22:	66 0f ef c0          	pxor   %xmm0,%xmm0
  405e26:	f2 41 0f 2a c7       	cvtsi2sd %r15d,%xmm0
  405e2b:	f2 0f 59 05 2d 46 00 	mulsd  0x462d(%rip),%xmm0        # 40a460 <p10s.1+0x20>
  405e32:	00 
  405e33:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  405e38:	dd 04 24             	fldl   (%rsp)
  405e3b:	e9 c9 fa ff ff       	jmp    405909 <__floatscan+0x129>
  405e40:	dd d9                	fstp   %st(1)
  405e42:	85 f6                	test   %esi,%esi
  405e44:	0f 84 59 02 00 00    	je     4060a3 <__floatscan+0x8c3>
  405e4a:	45 85 d2             	test   %r10d,%r10d
  405e4d:	4c 0f 44 f1          	cmove  %rcx,%r14
  405e51:	48 83 f9 07          	cmp    $0x7,%rcx
  405e55:	0f 8e 11 ff ff ff    	jle    405d6c <__floatscan+0x58c>
  405e5b:	e9 1a ff ff ff       	jmp    405d7a <__floatscan+0x59a>
  405e60:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405e64:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405e6b:	0f 84 1d 02 00 00    	je     40608e <__floatscan+0x8ae>
  405e71:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405e75:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405e79:	0f b6 00             	movzbl (%rax),%eax
  405e7c:	45 31 f6             	xor    %r14d,%r14d
  405e7f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  405e85:	83 f8 30             	cmp    $0x30,%eax
  405e88:	74 1a                	je     405ea4 <__floatscan+0x6c4>
  405e8a:	e9 bc fd ff ff       	jmp    405c4b <__floatscan+0x46b>
  405e8f:	90                   	nop
  405e90:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405e94:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405e98:	0f b6 00             	movzbl (%rax),%eax
  405e9b:	49 83 ee 01          	sub    $0x1,%r14
  405e9f:	83 f8 30             	cmp    $0x30,%eax
  405ea2:	75 17                	jne    405ebb <__floatscan+0x6db>
  405ea4:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405ea8:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405eaf:	75 df                	jne    405e90 <__floatscan+0x6b0>
  405eb1:	48 89 ef             	mov    %rbp,%rdi
  405eb4:	e8 47 08 00 00       	call   406700 <__shgetc>
  405eb9:	eb e0                	jmp    405e9b <__floatscan+0x6bb>
  405ebb:	be 01 00 00 00       	mov    $0x1,%esi
  405ec0:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  405ec6:	e9 80 fd ff ff       	jmp    405c4b <__floatscan+0x46b>
  405ecb:	dd d8                	fstp   %st(0)
  405ecd:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405ed4:	00 
  405ed5:	0f 88 35 ff ff ff    	js     405e10 <__floatscan+0x630>
  405edb:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405edf:	85 db                	test   %ebx,%ebx
  405ee1:	0f 84 2c 01 00 00    	je     406013 <__floatscan+0x833>
  405ee7:	48 83 e8 03          	sub    $0x3,%rax
  405eeb:	48 89 45 08          	mov    %rax,0x8(%rbp)
  405eef:	e9 2e ff ff ff       	jmp    405e22 <__floatscan+0x642>
  405ef4:	48 89 ef             	mov    %rbp,%rdi
  405ef7:	e8 04 08 00 00       	call   406700 <__shgetc>
  405efc:	e9 05 fd ff ff       	jmp    405c06 <__floatscan+0x426>
  405f01:	dd d8                	fstp   %st(0)
  405f03:	48 63 0c 24          	movslq (%rsp),%rcx
  405f07:	48 8d 43 20          	lea    0x20(%rbx),%rax
  405f0b:	49 63 d4             	movslq %r12d,%rdx
  405f0e:	48 29 c8             	sub    %rcx,%rax
  405f11:	48 39 c2             	cmp    %rax,%rdx
  405f14:	7e 10                	jle    405f26 <__floatscan+0x746>
  405f16:	41 89 dc             	mov    %ebx,%r12d
  405f19:	41 29 cc             	sub    %ecx,%r12d
  405f1c:	41 83 c4 20          	add    $0x20,%r12d
  405f20:	0f 88 1a 01 00 00    	js     406040 <__floatscan+0x860>
  405f26:	41 83 fc 3f          	cmp    $0x3f,%r12d
  405f2a:	0f 8e 13 01 00 00    	jle    406043 <__floatscan+0x863>
  405f30:	d9 ee                	fldz   
  405f32:	d9 c9                	fxch   %st(1)
  405f34:	41 83 fc 1f          	cmp    $0x1f,%r12d
  405f38:	7f 29                	jg     405f63 <__floatscan+0x783>
  405f3a:	d9 ee                	fldz   
  405f3c:	ba 01 00 00 00       	mov    $0x1,%edx
  405f41:	d9 c0                	fld    %st(0)
  405f43:	df ea                	fucomip %st(2),%st
  405f45:	0f 9a c0             	setp   %al
  405f48:	0f 45 c2             	cmovne %edx,%eax
  405f4b:	84 c0                	test   %al,%al
  405f4d:	74 0e                	je     405f5d <__floatscan+0x77d>
  405f4f:	41 f6 c0 01          	test   $0x1,%r8b
  405f53:	75 0c                	jne    405f61 <__floatscan+0x781>
  405f55:	dd d9                	fstp   %st(1)
  405f57:	41 83 c0 01          	add    $0x1,%r8d
  405f5b:	eb 06                	jmp    405f63 <__floatscan+0x783>
  405f5d:	dd d8                	fstp   %st(0)
  405f5f:	eb 02                	jmp    405f63 <__floatscan+0x783>
  405f61:	dd d8                	fstp   %st(0)
  405f63:	db 6c 24 10          	fldt   0x10(%rsp)
  405f67:	4c 89 04 24          	mov    %r8,(%rsp)
  405f6b:	dc c9                	fmul   %st,%st(1)
  405f6d:	df 2c 24             	fildll (%rsp)
  405f70:	de c9                	fmulp  %st,%st(1)
  405f72:	d8 c2                	fadd   %st(2),%st
  405f74:	de c1                	faddp  %st,%st(1)
  405f76:	de e1                	fsubp  %st,%st(1)
  405f78:	d9 ee                	fldz   
  405f7a:	d9 c9                	fxch   %st(1)
  405f7c:	db e9                	fucomi %st(1),%st
  405f7e:	dd d9                	fstp   %st(1)
  405f80:	7a 13                	jp     405f95 <__floatscan+0x7b5>
  405f82:	75 11                	jne    405f95 <__floatscan+0x7b5>
  405f84:	db 3c 24             	fstpt  (%rsp)
  405f87:	e8 04 d1 ff ff       	call   403090 <__errno_location>
  405f8c:	db 2c 24             	fldt   (%rsp)
  405f8f:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  405f95:	48 83 ec 10          	sub    $0x10,%rsp
  405f99:	89 df                	mov    %ebx,%edi
  405f9b:	db 3c 24             	fstpt  (%rsp)
  405f9e:	e8 5d 27 00 00       	call   408700 <scalbnl>
  405fa3:	58                   	pop    %rax
  405fa4:	5a                   	pop    %rdx
  405fa5:	e9 5f f9 ff ff       	jmp    405909 <__floatscan+0x129>
  405faa:	89 de                	mov    %ebx,%esi
  405fac:	48 89 ef             	mov    %rbp,%rdi
  405faf:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  405fb4:	db 7c 24 10          	fstpt  0x10(%rsp)
  405fb8:	e8 63 ea ff ff       	call   404a20 <scanexp>
  405fbd:	ba 01 00 00 00       	mov    $0x1,%edx
  405fc2:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
  405fc7:	db 6c 24 10          	fldt   0x10(%rsp)
  405fcb:	48 c1 e2 3f          	shl    $0x3f,%rdx
  405fcf:	48 39 d0             	cmp    %rdx,%rax
  405fd2:	0f 85 bc fd ff ff    	jne    405d94 <__floatscan+0x5b4>
  405fd8:	85 db                	test   %ebx,%ebx
  405fda:	0f 85 a3 fd ff ff    	jne    405d83 <__floatscan+0x5a3>
  405fe0:	dd d8                	fstp   %st(0)
  405fe2:	31 f6                	xor    %esi,%esi
  405fe4:	48 89 ef             	mov    %rbp,%rdi
  405fe7:	e8 d4 06 00 00       	call   4066c0 <__shlim>
  405fec:	d9 ee                	fldz   
  405fee:	e9 16 f9 ff ff       	jmp    405909 <__floatscan+0x129>
  405ff3:	dd d8                	fstp   %st(0)
  405ff5:	e8 96 d0 ff ff       	call   403090 <__errno_location>
  405ffa:	db 2d 90 44 00 00    	fldt   0x4490(%rip)        # 40a490 <p10s.1+0x50>
  406000:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  406006:	db 6c 24 10          	fldt   0x10(%rsp)
  40600a:	d8 c9                	fmul   %st(1),%st
  40600c:	de c9                	fmulp  %st,%st(1)
  40600e:	e9 f6 f8 ff ff       	jmp    405909 <__floatscan+0x129>
  406013:	48 83 e8 01          	sub    $0x1,%rax
  406017:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40601b:	e9 f4 fd ff ff       	jmp    405e14 <__floatscan+0x634>
  406020:	dd d8                	fstp   %st(0)
  406022:	e8 69 d0 ff ff       	call   403090 <__errno_location>
  406027:	db 2d 73 44 00 00    	fldt   0x4473(%rip)        # 40a4a0 <p10s.1+0x60>
  40602d:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  406033:	db 6c 24 10          	fldt   0x10(%rsp)
  406037:	d8 c9                	fmul   %st(1),%st
  406039:	de c9                	fmulp  %st,%st(1)
  40603b:	e9 c9 f8 ff ff       	jmp    405909 <__floatscan+0x129>
  406040:	45 31 e4             	xor    %r12d,%r12d
  406043:	f2 0f 10 05 1d 44 00 	movsd  0x441d(%rip),%xmm0        # 40a468 <p10s.1+0x28>
  40604a:	00 
  40604b:	bf 5f 00 00 00       	mov    $0x5f,%edi
  406050:	db 7c 24 20          	fstpt  0x20(%rsp)
  406054:	44 29 e7             	sub    %r12d,%edi
  406057:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  40605c:	e8 df 25 00 00       	call   408640 <scalbn>
  406061:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  406066:	ff 74 24 18          	push   0x18(%rsp)
  40606a:	ff 74 24 18          	push   0x18(%rsp)
  40606e:	dd 44 24 10          	fldl   0x10(%rsp)
  406072:	51                   	push   %rcx
  406073:	51                   	push   %rcx
  406074:	db 3c 24             	fstpt  (%rsp)
  406077:	e8 84 25 00 00       	call   408600 <copysignl>
  40607c:	48 83 c4 20          	add    $0x20,%rsp
  406080:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  406085:	db 6c 24 20          	fldt   0x20(%rsp)
  406089:	e9 a6 fe ff ff       	jmp    405f34 <__floatscan+0x754>
  40608e:	48 89 ef             	mov    %rbp,%rdi
  406091:	89 74 24 10          	mov    %esi,0x10(%rsp)
  406095:	e8 66 06 00 00       	call   406700 <__shgetc>
  40609a:	8b 74 24 10          	mov    0x10(%rsp),%esi
  40609e:	e9 d9 fd ff ff       	jmp    405e7c <__floatscan+0x69c>
  4060a3:	dd d8                	fstp   %st(0)
  4060a5:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  4060ac:	00 
  4060ad:	0f 88 5d fd ff ff    	js     405e10 <__floatscan+0x630>
  4060b3:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4060b7:	85 db                	test   %ebx,%ebx
  4060b9:	0f 84 54 ff ff ff    	je     406013 <__floatscan+0x833>
  4060bf:	45 85 d2             	test   %r10d,%r10d
  4060c2:	0f 85 1f fe ff ff    	jne    405ee7 <__floatscan+0x707>
  4060c8:	48 83 e8 02          	sub    $0x2,%rax
  4060cc:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4060d0:	e9 4d fd ff ff       	jmp    405e22 <__floatscan+0x642>
  4060d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4060dc:	00 00 00 
  4060df:	90                   	nop

00000000004060e0 <__intscan>:
  4060e0:	f3 0f 1e fa          	endbr64 
  4060e4:	41 57                	push   %r15
  4060e6:	41 56                	push   %r14
  4060e8:	41 55                	push   %r13
  4060ea:	41 54                	push   %r12
  4060ec:	55                   	push   %rbp
  4060ed:	53                   	push   %rbx
  4060ee:	48 83 ec 18          	sub    $0x18,%rsp
  4060f2:	83 fe 24             	cmp    $0x24,%esi
  4060f5:	0f 87 2b 01 00 00    	ja     406226 <__intscan+0x146>
  4060fb:	48 89 fd             	mov    %rdi,%rbp
  4060fe:	41 89 f6             	mov    %esi,%r14d
  406101:	89 d3                	mov    %edx,%ebx
  406103:	49 89 cc             	mov    %rcx,%r12
  406106:	83 fe 01             	cmp    $0x1,%esi
  406109:	0f 84 17 01 00 00    	je     406226 <__intscan+0x146>
  40610f:	90                   	nop
  406110:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406114:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40611b:	0f 84 d7 00 00 00    	je     4061f8 <__intscan+0x118>
  406121:	48 8d 50 01          	lea    0x1(%rax),%rdx
  406125:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406129:	0f b6 00             	movzbl (%rax),%eax
  40612c:	8d 50 f7             	lea    -0x9(%rax),%edx
  40612f:	83 fa 04             	cmp    $0x4,%edx
  406132:	76 dc                	jbe    406110 <__intscan+0x30>
  406134:	83 f8 20             	cmp    $0x20,%eax
  406137:	74 d7                	je     406110 <__intscan+0x30>
  406139:	8d 50 d5             	lea    -0x2b(%rax),%edx
  40613c:	45 31 ed             	xor    %r13d,%r13d
  40613f:	83 e2 fd             	and    $0xfffffffd,%edx
  406142:	75 29                	jne    40616d <__intscan+0x8d>
  406144:	45 31 ed             	xor    %r13d,%r13d
  406147:	83 f8 2d             	cmp    $0x2d,%eax
  40614a:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40614e:	41 0f 94 c5          	sete   %r13b
  406152:	41 f7 dd             	neg    %r13d
  406155:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40615c:	0f 84 82 04 00 00    	je     4065e4 <__intscan+0x504>
  406162:	48 8d 50 01          	lea    0x1(%rax),%rdx
  406166:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40616a:	0f b6 00             	movzbl (%rax),%eax
  40616d:	41 f7 c6 ef ff ff ff 	test   $0xffffffef,%r14d
  406174:	75 09                	jne    40617f <__intscan+0x9f>
  406176:	83 f8 30             	cmp    $0x30,%eax
  406179:	0f 84 31 01 00 00    	je     4062b0 <__intscan+0x1d0>
  40617f:	48 63 d0             	movslq %eax,%rdx
  406182:	4c 8d 3d 58 43 00 00 	lea    0x4358(%rip),%r15        # 40a4e1 <table+0x1>
  406189:	41 0f b6 34 17       	movzbl (%r15,%rdx,1),%esi
  40618e:	45 85 f6             	test   %r14d,%r14d
  406191:	75 75                	jne    406208 <__intscan+0x128>
  406193:	40 80 fe 09          	cmp    $0x9,%sil
  406197:	77 74                	ja     40620d <__intscan+0x12d>
  406199:	8d 50 d0             	lea    -0x30(%rax),%edx
  40619c:	83 fa 09             	cmp    $0x9,%edx
  40619f:	0f 87 a2 02 00 00    	ja     406447 <__intscan+0x367>
  4061a5:	31 db                	xor    %ebx,%ebx
  4061a7:	eb 2a                	jmp    4061d3 <__intscan+0xf3>
  4061a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4061b0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4061b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4061b8:	0f b6 00             	movzbl (%rax),%eax
  4061bb:	8d 50 d0             	lea    -0x30(%rax),%edx
  4061be:	81 fb 98 99 99 19    	cmp    $0x19999998,%ebx
  4061c4:	0f 87 e6 02 00 00    	ja     4064b0 <__intscan+0x3d0>
  4061ca:	83 fa 09             	cmp    $0x9,%edx
  4061cd:	0f 87 dd 02 00 00    	ja     4064b0 <__intscan+0x3d0>
  4061d3:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
  4061d6:	8d 5c 50 d0          	lea    -0x30(%rax,%rdx,2),%ebx
  4061da:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4061de:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4061e5:	75 c9                	jne    4061b0 <__intscan+0xd0>
  4061e7:	48 89 ef             	mov    %rbp,%rdi
  4061ea:	e8 11 05 00 00       	call   406700 <__shgetc>
  4061ef:	eb ca                	jmp    4061bb <__intscan+0xdb>
  4061f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4061f8:	48 89 ef             	mov    %rbp,%rdi
  4061fb:	e8 00 05 00 00       	call   406700 <__shgetc>
  406200:	e9 27 ff ff ff       	jmp    40612c <__intscan+0x4c>
  406205:	0f 1f 00             	nopl   (%rax)
  406208:	41 39 f6             	cmp    %esi,%r14d
  40620b:	77 3b                	ja     406248 <__intscan+0x168>
  40620d:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  406214:	00 
  406215:	78 05                	js     40621c <__intscan+0x13c>
  406217:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  40621c:	31 f6                	xor    %esi,%esi
  40621e:	48 89 ef             	mov    %rbp,%rdi
  406221:	e8 9a 04 00 00       	call   4066c0 <__shlim>
  406226:	e8 65 ce ff ff       	call   403090 <__errno_location>
  40622b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  406231:	31 c0                	xor    %eax,%eax
  406233:	48 83 c4 18          	add    $0x18,%rsp
  406237:	5b                   	pop    %rbx
  406238:	5d                   	pop    %rbp
  406239:	41 5c                	pop    %r12
  40623b:	41 5d                	pop    %r13
  40623d:	41 5e                	pop    %r14
  40623f:	41 5f                	pop    %r15
  406241:	c3                   	ret    
  406242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406248:	41 83 fe 0a          	cmp    $0xa,%r14d
  40624c:	0f 84 47 ff ff ff    	je     406199 <__intscan+0xb9>
  406252:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  406256:	31 db                	xor    %ebx,%ebx
  406258:	44 85 f0             	test   %r14d,%eax
  40625b:	75 35                	jne    406292 <__intscan+0x1b2>
  40625d:	e9 f6 02 00 00       	jmp    406558 <__intscan+0x478>
  406262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406268:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40626c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406270:	0f b6 00             	movzbl (%rax),%eax
  406273:	48 98                	cltq   
  406275:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  40627a:	48 89 f2             	mov    %rsi,%rdx
  40627d:	81 fb c6 71 1c 07    	cmp    $0x71c71c6,%ebx
  406283:	0f 87 df 00 00 00    	ja     406368 <__intscan+0x288>
  406289:	44 39 f6             	cmp    %r14d,%esi
  40628c:	0f 83 d6 00 00 00    	jae    406368 <__intscan+0x288>
  406292:	41 0f af de          	imul   %r14d,%ebx
  406296:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40629a:	01 f3                	add    %esi,%ebx
  40629c:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4062a3:	75 c3                	jne    406268 <__intscan+0x188>
  4062a5:	48 89 ef             	mov    %rbp,%rdi
  4062a8:	e8 53 04 00 00       	call   406700 <__shgetc>
  4062ad:	eb c4                	jmp    406273 <__intscan+0x193>
  4062af:	90                   	nop
  4062b0:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4062b4:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4062bb:	0f 84 c1 03 00 00    	je     406682 <__intscan+0x5a2>
  4062c1:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4062c5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4062c9:	0f b6 00             	movzbl (%rax),%eax
  4062cc:	89 c2                	mov    %eax,%edx
  4062ce:	83 ca 20             	or     $0x20,%edx
  4062d1:	83 fa 78             	cmp    $0x78,%edx
  4062d4:	0f 84 42 03 00 00    	je     40661c <__intscan+0x53c>
  4062da:	48 98                	cltq   
  4062dc:	4c 8d 3d fe 41 00 00 	lea    0x41fe(%rip),%r15        # 40a4e1 <table+0x1>
  4062e3:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  4062e8:	45 85 f6             	test   %r14d,%r14d
  4062eb:	0f 84 00 03 00 00    	je     4065f1 <__intscan+0x511>
  4062f1:	b8 03 00 00 00       	mov    $0x3,%eax
  4062f6:	41 be 10 00 00 00    	mov    $0x10,%r14d
  4062fc:	48 8d 15 c5 41 00 00 	lea    0x41c5(%rip),%rdx        # 40a4c8 <p10s.1+0x88>
  406303:	0f be 0c 02          	movsbl (%rdx,%rax,1),%ecx
  406307:	44 39 f6             	cmp    %r14d,%esi
  40630a:	0f 83 37 01 00 00    	jae    406447 <__intscan+0x367>
  406310:	31 db                	xor    %ebx,%ebx
  406312:	eb 2e                	jmp    406342 <__intscan+0x262>
  406314:	0f 1f 40 00          	nopl   0x0(%rax)
  406318:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40631c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406320:	0f b6 00             	movzbl (%rax),%eax
  406323:	48 98                	cltq   
  406325:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  40632a:	48 89 f0             	mov    %rsi,%rax
  40632d:	81 fb ff ff ff 07    	cmp    $0x7ffffff,%ebx
  406333:	0f 87 3f 02 00 00    	ja     406578 <__intscan+0x498>
  406339:	44 39 f6             	cmp    %r14d,%esi
  40633c:	0f 83 36 02 00 00    	jae    406578 <__intscan+0x498>
  406342:	d3 e3                	shl    %cl,%ebx
  406344:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406348:	09 f3                	or     %esi,%ebx
  40634a:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406351:	75 c5                	jne    406318 <__intscan+0x238>
  406353:	48 89 ef             	mov    %rbp,%rdi
  406356:	89 0c 24             	mov    %ecx,(%rsp)
  406359:	e8 a2 03 00 00       	call   406700 <__shgetc>
  40635e:	8b 0c 24             	mov    (%rsp),%ecx
  406361:	eb c0                	jmp    406323 <__intscan+0x243>
  406363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406368:	44 39 f6             	cmp    %r14d,%esi
  40636b:	0f 83 df 00 00 00    	jae    406450 <__intscan+0x370>
  406371:	44 89 f6             	mov    %r14d,%esi
  406374:	48 0f af de          	imul   %rsi,%rbx
  406378:	48 01 da             	add    %rbx,%rdx
  40637b:	eb 30                	jmp    4063ad <__intscan+0x2cd>
  40637d:	0f 1f 00             	nopl   (%rax)
  406380:	48 8d 48 01          	lea    0x1(%rax),%rcx
  406384:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
  406388:	0f b6 00             	movzbl (%rax),%eax
  40638b:	48 98                	cltq   
  40638d:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  406392:	89 c1                	mov    %eax,%ecx
  406394:	44 39 f0             	cmp    %r14d,%eax
  406397:	0f 83 b3 00 00 00    	jae    406450 <__intscan+0x370>
  40639d:	48 89 d0             	mov    %rdx,%rax
  4063a0:	48 f7 e6             	mul    %rsi
  4063a3:	70 52                	jo     4063f7 <__intscan+0x317>
  4063a5:	0f b6 d1             	movzbl %cl,%edx
  4063a8:	48 01 c2             	add    %rax,%rdx
  4063ab:	72 4a                	jb     4063f7 <__intscan+0x317>
  4063ad:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4063b1:	48 89 d3             	mov    %rdx,%rbx
  4063b4:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4063bb:	75 c3                	jne    406380 <__intscan+0x2a0>
  4063bd:	48 89 ef             	mov    %rbp,%rdi
  4063c0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4063c5:	48 89 34 24          	mov    %rsi,(%rsp)
  4063c9:	e8 32 03 00 00       	call   406700 <__shgetc>
  4063ce:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4063d3:	48 8b 34 24          	mov    (%rsp),%rsi
  4063d7:	eb b2                	jmp    40638b <__intscan+0x2ab>
  4063d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4063e0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4063e4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4063e8:	0f b6 00             	movzbl (%rax),%eax
  4063eb:	48 98                	cltq   
  4063ed:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  4063f2:	44 39 f0             	cmp    %r14d,%eax
  4063f5:	73 29                	jae    406420 <__intscan+0x340>
  4063f7:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4063fb:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406402:	75 dc                	jne    4063e0 <__intscan+0x300>
  406404:	48 89 ef             	mov    %rbp,%rdi
  406407:	e8 f4 02 00 00       	call   406700 <__shgetc>
  40640c:	48 98                	cltq   
  40640e:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  406413:	44 39 f0             	cmp    %r14d,%eax
  406416:	72 df                	jb     4063f7 <__intscan+0x317>
  406418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40641f:	00 
  406420:	e8 6b cc ff ff       	call   403090 <__errno_location>
  406425:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  40642b:	41 f6 c4 01          	test   $0x1,%r12b
  40642f:	0f 84 f3 00 00 00    	je     406528 <__intscan+0x448>
  406435:	45 31 ed             	xor    %r13d,%r13d
  406438:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40643f:	00 
  406440:	4c 89 e3             	mov    %r12,%rbx
  406443:	79 15                	jns    40645a <__intscan+0x37a>
  406445:	eb 1d                	jmp    406464 <__intscan+0x384>
  406447:	31 db                	xor    %ebx,%ebx
  406449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406450:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  406457:	00 
  406458:	78 05                	js     40645f <__intscan+0x37f>
  40645a:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  40645f:	49 39 dc             	cmp    %rbx,%r12
  406462:	76 1c                	jbe    406480 <__intscan+0x3a0>
  406464:	4d 63 ed             	movslq %r13d,%r13
  406467:	48 83 c4 18          	add    $0x18,%rsp
  40646b:	4c 31 eb             	xor    %r13,%rbx
  40646e:	48 89 d8             	mov    %rbx,%rax
  406471:	5b                   	pop    %rbx
  406472:	5d                   	pop    %rbp
  406473:	4c 29 e8             	sub    %r13,%rax
  406476:	41 5c                	pop    %r12
  406478:	41 5d                	pop    %r13
  40647a:	41 5e                	pop    %r14
  40647c:	41 5f                	pop    %r15
  40647e:	c3                   	ret    
  40647f:	90                   	nop
  406480:	45 85 ed             	test   %r13d,%r13d
  406483:	75 0a                	jne    40648f <__intscan+0x3af>
  406485:	41 f6 c4 01          	test   $0x1,%r12b
  406489:	0f 84 e9 01 00 00    	je     406678 <__intscan+0x598>
  40648f:	49 39 dc             	cmp    %rbx,%r12
  406492:	73 d0                	jae    406464 <__intscan+0x384>
  406494:	e8 f7 cb ff ff       	call   403090 <__errno_location>
  406499:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  40649f:	4c 89 e0             	mov    %r12,%rax
  4064a2:	e9 8c fd ff ff       	jmp    406233 <__intscan+0x153>
  4064a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4064ae:	00 00 
  4064b0:	83 fa 09             	cmp    $0x9,%edx
  4064b3:	77 9b                	ja     406450 <__intscan+0x370>
  4064b5:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
  4064b9:	48 63 d2             	movslq %edx,%rdx
  4064bc:	49 be 99 99 99 99 99 	movabs $0x1999999999999999,%r14
  4064c3:	99 99 19 
  4064c6:	48 01 c9             	add    %rcx,%rcx
  4064c9:	eb 3b                	jmp    406506 <__intscan+0x426>
  4064cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4064d0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4064d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4064d8:	0f b6 00             	movzbl (%rax),%eax
  4064db:	8d 50 d0             	lea    -0x30(%rax),%edx
  4064de:	83 fa 09             	cmp    $0x9,%edx
  4064e1:	0f 87 69 ff ff ff    	ja     406450 <__intscan+0x370>
  4064e7:	4c 39 f3             	cmp    %r14,%rbx
  4064ea:	0f 87 11 01 00 00    	ja     406601 <__intscan+0x521>
  4064f0:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
  4064f4:	48 63 d2             	movslq %edx,%rdx
  4064f7:	48 01 c9             	add    %rcx,%rcx
  4064fa:	48 89 d7             	mov    %rdx,%rdi
  4064fd:	48 01 cf             	add    %rcx,%rdi
  406500:	0f 82 fb 00 00 00    	jb     406601 <__intscan+0x521>
  406506:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40650a:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
  40650e:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406515:	75 b9                	jne    4064d0 <__intscan+0x3f0>
  406517:	48 89 ef             	mov    %rbp,%rdi
  40651a:	e8 e1 01 00 00       	call   406700 <__shgetc>
  40651f:	eb ba                	jmp    4064db <__intscan+0x3fb>
  406521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406528:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40652f:	00 
  406530:	4c 89 e3             	mov    %r12,%rbx
  406533:	0f 89 21 ff ff ff    	jns    40645a <__intscan+0x37a>
  406539:	45 85 ed             	test   %r13d,%r13d
  40653c:	0f 85 22 ff ff ff    	jne    406464 <__intscan+0x384>
  406542:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  406548:	49 8d 44 24 ff       	lea    -0x1(%r12),%rax
  40654d:	e9 e1 fc ff ff       	jmp    406233 <__intscan+0x153>
  406552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406558:	41 6b c6 17          	imul   $0x17,%r14d,%eax
  40655c:	48 8d 15 65 3f 00 00 	lea    0x3f65(%rip),%rdx        # 40a4c8 <p10s.1+0x88>
  406563:	c1 e8 05             	shr    $0x5,%eax
  406566:	83 e0 07             	and    $0x7,%eax
  406569:	0f be 0c 02          	movsbl (%rdx,%rax,1),%ecx
  40656d:	e9 9e fd ff ff       	jmp    406310 <__intscan+0x230>
  406572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406578:	44 39 f6             	cmp    %r14d,%esi
  40657b:	0f 83 cf fe ff ff    	jae    406450 <__intscan+0x370>
  406581:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  406588:	48 d3 ea             	shr    %cl,%rdx
  40658b:	eb 21                	jmp    4065ae <__intscan+0x4ce>
  40658d:	0f 1f 00             	nopl   (%rax)
  406590:	48 8d 70 01          	lea    0x1(%rax),%rsi
  406594:	48 89 75 08          	mov    %rsi,0x8(%rbp)
  406598:	0f b6 00             	movzbl (%rax),%eax
  40659b:	48 98                	cltq   
  40659d:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  4065a2:	0f b6 f0             	movzbl %al,%esi
  4065a5:	44 39 f6             	cmp    %r14d,%esi
  4065a8:	0f 83 a2 fe ff ff    	jae    406450 <__intscan+0x370>
  4065ae:	48 39 d3             	cmp    %rdx,%rbx
  4065b1:	0f 87 40 fe ff ff    	ja     4063f7 <__intscan+0x317>
  4065b7:	48 d3 e3             	shl    %cl,%rbx
  4065ba:	48 09 c3             	or     %rax,%rbx
  4065bd:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4065c1:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4065c8:	75 c6                	jne    406590 <__intscan+0x4b0>
  4065ca:	48 89 ef             	mov    %rbp,%rdi
  4065cd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4065d2:	89 0c 24             	mov    %ecx,(%rsp)
  4065d5:	e8 26 01 00 00       	call   406700 <__shgetc>
  4065da:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4065df:	8b 0c 24             	mov    (%rsp),%ecx
  4065e2:	eb b7                	jmp    40659b <__intscan+0x4bb>
  4065e4:	48 89 ef             	mov    %rbp,%rdi
  4065e7:	e8 14 01 00 00       	call   406700 <__shgetc>
  4065ec:	e9 7c fb ff ff       	jmp    40616d <__intscan+0x8d>
  4065f1:	b8 05 00 00 00       	mov    $0x5,%eax
  4065f6:	41 be 08 00 00 00    	mov    $0x8,%r14d
  4065fc:	e9 fb fc ff ff       	jmp    4062fc <__intscan+0x21c>
  406601:	48 98                	cltq   
  406603:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  406608:	83 f8 09             	cmp    $0x9,%eax
  40660b:	0f 87 3f fe ff ff    	ja     406450 <__intscan+0x370>
  406611:	41 be 0a 00 00 00    	mov    $0xa,%r14d
  406617:	e9 db fd ff ff       	jmp    4063f7 <__intscan+0x317>
  40661c:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406620:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406627:	74 66                	je     40668f <__intscan+0x5af>
  406629:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40662d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406631:	0f b6 00             	movzbl (%rax),%eax
  406634:	48 98                	cltq   
  406636:	4c 8d 3d a4 3e 00 00 	lea    0x3ea4(%rip),%r15        # 40a4e1 <table+0x1>
  40663d:	41 be 10 00 00 00    	mov    $0x10,%r14d
  406643:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  406648:	b8 03 00 00 00       	mov    $0x3,%eax
  40664d:	40 80 fe 0f          	cmp    $0xf,%sil
  406651:	0f 86 a5 fc ff ff    	jbe    4062fc <__intscan+0x21c>
  406657:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40665e:	00 
  40665f:	78 38                	js     406699 <__intscan+0x5b9>
  406661:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406665:	85 db                	test   %ebx,%ebx
  406667:	74 4b                	je     4066b4 <__intscan+0x5d4>
  406669:	48 83 e8 02          	sub    $0x2,%rax
  40666d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  406671:	31 c0                	xor    %eax,%eax
  406673:	e9 bb fb ff ff       	jmp    406233 <__intscan+0x153>
  406678:	e8 13 ca ff ff       	call   403090 <__errno_location>
  40667d:	e9 c0 fe ff ff       	jmp    406542 <__intscan+0x462>
  406682:	48 89 ef             	mov    %rbp,%rdi
  406685:	e8 76 00 00 00       	call   406700 <__shgetc>
  40668a:	e9 3d fc ff ff       	jmp    4062cc <__intscan+0x1ec>
  40668f:	48 89 ef             	mov    %rbp,%rdi
  406692:	e8 69 00 00 00       	call   406700 <__shgetc>
  406697:	eb 9b                	jmp    406634 <__intscan+0x554>
  406699:	31 c0                	xor    %eax,%eax
  40669b:	85 db                	test   %ebx,%ebx
  40669d:	0f 85 90 fb ff ff    	jne    406233 <__intscan+0x153>
  4066a3:	31 f6                	xor    %esi,%esi
  4066a5:	48 89 ef             	mov    %rbp,%rdi
  4066a8:	e8 13 00 00 00       	call   4066c0 <__shlim>
  4066ad:	31 c0                	xor    %eax,%eax
  4066af:	e9 7f fb ff ff       	jmp    406233 <__intscan+0x153>
  4066b4:	48 83 e8 01          	sub    $0x1,%rax
  4066b8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4066bc:	eb e5                	jmp    4066a3 <__intscan+0x5c3>
  4066be:	66 90                	xchg   %ax,%ax

00000000004066c0 <__shlim>:
  4066c0:	f3 0f 1e fa          	endbr64 
  4066c4:	48 8b 47 08          	mov    0x8(%rdi),%rax
  4066c8:	48 8b 57 58          	mov    0x58(%rdi),%rdx
  4066cc:	48 89 b7 c0 00 00 00 	mov    %rsi,0xc0(%rdi)
  4066d3:	48 29 c2             	sub    %rax,%rdx
  4066d6:	48 89 97 c8 00 00 00 	mov    %rdx,0xc8(%rdi)
  4066dd:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  4066e1:	48 85 f6             	test   %rsi,%rsi
  4066e4:	74 10                	je     4066f6 <__shlim+0x36>
  4066e6:	48 89 d1             	mov    %rdx,%rcx
  4066e9:	48 29 c1             	sub    %rax,%rcx
  4066ec:	48 01 f0             	add    %rsi,%rax
  4066ef:	48 39 f1             	cmp    %rsi,%rcx
  4066f2:	48 0f 4f d0          	cmovg  %rax,%rdx
  4066f6:	48 89 97 b8 00 00 00 	mov    %rdx,0xb8(%rdi)
  4066fd:	c3                   	ret    
  4066fe:	66 90                	xchg   %ax,%ax

0000000000406700 <__shgetc>:
  406700:	f3 0f 1e fa          	endbr64 
  406704:	55                   	push   %rbp
  406705:	53                   	push   %rbx
  406706:	48 89 fb             	mov    %rdi,%rbx
  406709:	48 83 ec 08          	sub    $0x8,%rsp
  40670d:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
  406711:	48 8b 57 58          	mov    0x58(%rdi),%rdx
  406715:	48 8b 87 c0 00 00 00 	mov    0xc0(%rdi),%rax
  40671c:	48 89 cd             	mov    %rcx,%rbp
  40671f:	48 29 d5             	sub    %rdx,%rbp
  406722:	48 03 af c8 00 00 00 	add    0xc8(%rdi),%rbp
  406729:	48 85 c0             	test   %rax,%rax
  40672c:	74 05                	je     406733 <__shgetc+0x33>
  40672e:	48 39 e8             	cmp    %rbp,%rax
  406731:	7e 6a                	jle    40679d <__shgetc+0x9d>
  406733:	48 89 df             	mov    %rbx,%rdi
  406736:	e8 b5 26 00 00       	call   408df0 <__uflow>
  40673b:	85 c0                	test   %eax,%eax
  40673d:	78 56                	js     406795 <__shgetc+0x95>
  40673f:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
  406746:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40674a:	48 83 c5 01          	add    $0x1,%rbp
  40674e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  406752:	48 85 c9             	test   %rcx,%rcx
  406755:	74 14                	je     40676b <__shgetc+0x6b>
  406757:	49 89 f0             	mov    %rsi,%r8
  40675a:	48 29 e9             	sub    %rbp,%rcx
  40675d:	49 29 d0             	sub    %rdx,%r8
  406760:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
  406764:	49 39 c8             	cmp    %rcx,%r8
  406767:	48 0f 4f f7          	cmovg  %rdi,%rsi
  40676b:	48 89 b3 b8 00 00 00 	mov    %rsi,0xb8(%rbx)
  406772:	48 8b 73 58          	mov    0x58(%rbx),%rsi
  406776:	48 89 f1             	mov    %rsi,%rcx
  406779:	48 29 d1             	sub    %rdx,%rcx
  40677c:	48 01 e9             	add    %rbp,%rcx
  40677f:	48 89 8b c8 00 00 00 	mov    %rcx,0xc8(%rbx)
  406786:	48 39 d6             	cmp    %rdx,%rsi
  406789:	72 03                	jb     40678e <__shgetc+0x8e>
  40678b:	88 42 ff             	mov    %al,-0x1(%rdx)
  40678e:	48 83 c4 08          	add    $0x8,%rsp
  406792:	5b                   	pop    %rbx
  406793:	5d                   	pop    %rbp
  406794:	c3                   	ret    
  406795:	48 8b 53 58          	mov    0x58(%rbx),%rdx
  406799:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40679d:	48 29 ca             	sub    %rcx,%rdx
  4067a0:	48 89 8b b8 00 00 00 	mov    %rcx,0xb8(%rbx)
  4067a7:	48 c7 83 c0 00 00 00 	movq   $0xffffffffffffffff,0xc0(%rbx)
  4067ae:	ff ff ff ff 
  4067b2:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
  4067b6:	48 89 83 c8 00 00 00 	mov    %rax,0xc8(%rbx)
  4067bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4067c2:	eb ca                	jmp    40678e <__shgetc+0x8e>
  4067c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067cb:	00 00 00 
  4067ce:	66 90                	xchg   %ax,%ax

00000000004067d0 <free>:
  4067d0:	f3 0f 1e fa          	endbr64 
  4067d4:	e9 17 08 00 00       	jmp    406ff0 <__libc_free>
  4067d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004067e0 <__simple_malloc>:
  4067e0:	f3 0f 1e fa          	endbr64 
  4067e4:	41 56                	push   %r14
  4067e6:	41 55                	push   %r13
  4067e8:	41 54                	push   %r12
  4067ea:	55                   	push   %rbp
  4067eb:	53                   	push   %rbx
  4067ec:	48 83 ec 10          	sub    $0x10,%rsp
  4067f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4067f7:	00 00 
  4067f9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4067fe:	31 c0                	xor    %eax,%eax
  406800:	48 85 ff             	test   %rdi,%rdi
  406803:	0f 88 7f 02 00 00    	js     406a88 <__simple_malloc+0x2a8>
  406809:	bd 01 00 00 00       	mov    $0x1,%ebp
  40680e:	48 0f 45 ef          	cmovne %rdi,%rbp
  406812:	48 83 ff 01          	cmp    $0x1,%rdi
  406816:	0f 86 84 02 00 00    	jbe    406aa0 <__simple_malloc+0x2c0>
  40681c:	b8 01 00 00 00       	mov    $0x1,%eax
  406821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406828:	48 01 c0             	add    %rax,%rax
  40682b:	48 39 e8             	cmp    %rbp,%rax
  40682e:	73 06                	jae    406836 <__simple_malloc+0x56>
  406830:	48 83 f8 0f          	cmp    $0xf,%rax
  406834:	76 f2                	jbe    406828 <__simple_malloc+0x48>
  406836:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  40683a:	4c 8d 2d a7 64 00 00 	lea    0x64a7(%rip),%r13        # 40cce8 <lock>
  406841:	4c 89 ef             	mov    %r13,%rdi
  406844:	e8 b7 c2 ff ff       	call   402b00 <__lock>
  406849:	48 8b 05 90 64 00 00 	mov    0x6490(%rip),%rax        # 40cce0 <cur.0>
  406850:	48 8b 15 81 64 00 00 	mov    0x6481(%rip),%rdx        # 40ccd8 <end.1>
  406857:	48 89 c7             	mov    %rax,%rdi
  40685a:	48 f7 df             	neg    %rdi
  40685d:	48 21 df             	and    %rbx,%rdi
  406860:	48 01 c7             	add    %rax,%rdi
  406863:	48 89 d0             	mov    %rdx,%rax
  406866:	48 29 f8             	sub    %rdi,%rax
  406869:	48 89 3d 70 64 00 00 	mov    %rdi,0x6470(%rip)        # 40cce0 <cur.0>
  406870:	48 39 e8             	cmp    %rbp,%rax
  406873:	0f 83 77 01 00 00    	jae    4069f0 <__simple_malloc+0x210>
  406879:	48 85 ff             	test   %rdi,%rdi
  40687c:	0f 84 96 00 00 00    	je     406918 <__simple_malloc+0x138>
  406882:	48 8b 05 47 64 00 00 	mov    0x6447(%rip),%rax        # 40ccd0 <brk.2>
  406889:	48 39 c2             	cmp    %rax,%rdx
  40688c:	0f 84 b1 00 00 00    	je     406943 <__simple_malloc+0x163>
  406892:	4c 8d b5 ff 0f 00 00 	lea    0xfff(%rbp),%r14
  406899:	49 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%r14
  4068a0:	4c 89 f2             	mov    %r14,%rdx
  4068a3:	4c 89 f0             	mov    %r14,%rax
  4068a6:	48 29 ea             	sub    %rbp,%rdx
  4068a9:	48 c1 e8 03          	shr    $0x3,%rax
  4068ad:	48 39 c2             	cmp    %rax,%rdx
  4068b0:	0f 87 5a 01 00 00    	ja     406a10 <__simple_malloc+0x230>
  4068b6:	45 31 c9             	xor    %r9d,%r9d
  4068b9:	31 ff                	xor    %edi,%edi
  4068bb:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4068c1:	b9 22 00 00 00       	mov    $0x22,%ecx
  4068c6:	ba 03 00 00 00       	mov    $0x3,%edx
  4068cb:	4c 89 f6             	mov    %r14,%rsi
  4068ce:	e8 1d bd ff ff       	call   4025f0 <__mmap>
  4068d3:	4c 89 ef             	mov    %r13,%rdi
  4068d6:	49 89 c4             	mov    %rax,%r12
  4068d9:	e8 12 c3 ff ff       	call   402bf0 <__unlock>
  4068de:	31 c0                	xor    %eax,%eax
  4068e0:	49 83 fc ff          	cmp    $0xffffffffffffffff,%r12
  4068e4:	4c 0f 44 e0          	cmove  %rax,%r12
  4068e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4068ef:	00 
  4068f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4068f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4068fc:	00 00 
  4068fe:	0f 85 ae 01 00 00    	jne    406ab2 <__simple_malloc+0x2d2>
  406904:	48 83 c4 10          	add    $0x10,%rsp
  406908:	4c 89 e0             	mov    %r12,%rax
  40690b:	5b                   	pop    %rbx
  40690c:	5d                   	pop    %rbp
  40690d:	41 5c                	pop    %r12
  40690f:	41 5d                	pop    %r13
  406911:	41 5e                	pop    %r14
  406913:	c3                   	ret    
  406914:	0f 1f 40 00          	nopl   0x0(%rax)
  406918:	b8 0c 00 00 00       	mov    $0xc,%eax
  40691d:	0f 05                	syscall 
  40691f:	48 89 c1             	mov    %rax,%rcx
  406922:	48 f7 d9             	neg    %rcx
  406925:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40692b:	48 01 c8             	add    %rcx,%rax
  40692e:	48 89 05 9b 63 00 00 	mov    %rax,0x639b(%rip)        # 40ccd0 <brk.2>
  406935:	48 89 05 9c 63 00 00 	mov    %rax,0x639c(%rip)        # 40ccd8 <end.1>
  40693c:	48 89 05 9d 63 00 00 	mov    %rax,0x639d(%rip)        # 40cce0 <cur.0>
  406943:	48 89 e9             	mov    %rbp,%rcx
  406946:	48 29 d1             	sub    %rdx,%rcx
  406949:	48 8d 94 0f ff 0f 00 	lea    0xfff(%rdi,%rcx,1),%rdx
  406950:	00 
  406951:	48 89 c1             	mov    %rax,%rcx
  406954:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  40695b:	48 f7 d1             	not    %rcx
  40695e:	48 39 d1             	cmp    %rdx,%rcx
  406961:	0f 86 2b ff ff ff    	jbe    406892 <__simple_malloc+0xb2>
  406967:	48 8b 35 fa 58 00 00 	mov    0x58fa(%rip),%rsi        # 40c268 <__libc+0x8>
  40696e:	b9 00 00 80 00       	mov    $0x800000,%ecx
  406973:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
  406977:	48 39 ce             	cmp    %rcx,%rsi
  40697a:	48 0f 43 ce          	cmovae %rsi,%rcx
  40697e:	48 81 e9 00 00 80 00 	sub    $0x800000,%rcx
  406985:	48 39 cf             	cmp    %rcx,%rdi
  406988:	76 09                	jbe    406993 <__simple_malloc+0x1b3>
  40698a:	48 39 c6             	cmp    %rax,%rsi
  40698d:	0f 87 ff fe ff ff    	ja     406892 <__simple_malloc+0xb2>
  406993:	48 89 e6             	mov    %rsp,%rsi
  406996:	b9 00 00 80 00       	mov    $0x800000,%ecx
  40699b:	48 39 ce             	cmp    %rcx,%rsi
  40699e:	48 0f 43 ce          	cmovae %rsi,%rcx
  4069a2:	48 81 e9 00 00 80 00 	sub    $0x800000,%rcx
  4069a9:	48 39 cf             	cmp    %rcx,%rdi
  4069ac:	76 09                	jbe    4069b7 <__simple_malloc+0x1d7>
  4069ae:	48 39 c6             	cmp    %rax,%rsi
  4069b1:	0f 87 db fe ff ff    	ja     406892 <__simple_malloc+0xb2>
  4069b7:	b8 0c 00 00 00       	mov    $0xc,%eax
  4069bc:	0f 05                	syscall 
  4069be:	48 8b 0d 0b 63 00 00 	mov    0x630b(%rip),%rcx        # 40ccd0 <brk.2>
  4069c5:	48 01 d1             	add    %rdx,%rcx
  4069c8:	48 39 c1             	cmp    %rax,%rcx
  4069cb:	0f 85 c1 fe ff ff    	jne    406892 <__simple_malloc+0xb2>
  4069d1:	48 03 15 00 63 00 00 	add    0x6300(%rip),%rdx        # 40ccd8 <end.1>
  4069d8:	48 8b 3d 01 63 00 00 	mov    0x6301(%rip),%rdi        # 40cce0 <cur.0>
  4069df:	48 89 15 f2 62 00 00 	mov    %rdx,0x62f2(%rip)        # 40ccd8 <end.1>
  4069e6:	48 89 15 e3 62 00 00 	mov    %rdx,0x62e3(%rip)        # 40ccd0 <brk.2>
  4069ed:	0f 1f 00             	nopl   (%rax)
  4069f0:	49 89 fc             	mov    %rdi,%r12
  4069f3:	48 01 fd             	add    %rdi,%rbp
  4069f6:	4c 89 ef             	mov    %r13,%rdi
  4069f9:	48 89 2d e0 62 00 00 	mov    %rbp,0x62e0(%rip)        # 40cce0 <cur.0>
  406a00:	e8 eb c1 ff ff       	call   402bf0 <__unlock>
  406a05:	e9 e6 fe ff ff       	jmp    4068f0 <__simple_malloc+0x110>
  406a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406a10:	8b 35 b6 62 00 00    	mov    0x62b6(%rip),%esi        # 40cccc <mmap_step.3>
  406a16:	b8 00 10 00 00       	mov    $0x1000,%eax
  406a1b:	48 8b 15 b6 62 00 00 	mov    0x62b6(%rip),%rdx        # 40ccd8 <end.1>
  406a22:	48 2b 15 b7 62 00 00 	sub    0x62b7(%rip),%rdx        # 40cce0 <cur.0>
  406a29:	89 f1                	mov    %esi,%ecx
  406a2b:	d1 e9                	shr    %ecx
  406a2d:	d3 e0                	shl    %cl,%eax
  406a2f:	48 98                	cltq   
  406a31:	48 89 c1             	mov    %rax,%rcx
  406a34:	48 29 e9             	sub    %rbp,%rcx
  406a37:	48 39 d1             	cmp    %rdx,%rcx
  406a3a:	0f 86 76 fe ff ff    	jbe    4068b6 <__simple_malloc+0xd6>
  406a40:	49 39 c6             	cmp    %rax,%r14
  406a43:	73 08                	jae    406a4d <__simple_malloc+0x26d>
  406a45:	49 89 c6             	mov    %rax,%r14
  406a48:	83 fe 0b             	cmp    $0xb,%esi
  406a4b:	76 5a                	jbe    406aa7 <__simple_malloc+0x2c7>
  406a4d:	45 31 c9             	xor    %r9d,%r9d
  406a50:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  406a56:	b9 22 00 00 00       	mov    $0x22,%ecx
  406a5b:	31 ff                	xor    %edi,%edi
  406a5d:	ba 03 00 00 00       	mov    $0x3,%edx
  406a62:	4c 89 f6             	mov    %r14,%rsi
  406a65:	e8 86 bb ff ff       	call   4025f0 <__mmap>
  406a6a:	49 89 c4             	mov    %rax,%r12
  406a6d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  406a71:	74 44                	je     406ab7 <__simple_malloc+0x2d7>
  406a73:	49 01 c6             	add    %rax,%r14
  406a76:	48 89 c7             	mov    %rax,%rdi
  406a79:	4c 89 35 58 62 00 00 	mov    %r14,0x6258(%rip)        # 40ccd8 <end.1>
  406a80:	e9 6e ff ff ff       	jmp    4069f3 <__simple_malloc+0x213>
  406a85:	0f 1f 00             	nopl   (%rax)
  406a88:	e8 03 c6 ff ff       	call   403090 <__errno_location>
  406a8d:	45 31 e4             	xor    %r12d,%r12d
  406a90:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  406a96:	e9 55 fe ff ff       	jmp    4068f0 <__simple_malloc+0x110>
  406a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406aa0:	31 db                	xor    %ebx,%ebx
  406aa2:	e9 93 fd ff ff       	jmp    40683a <__simple_malloc+0x5a>
  406aa7:	83 c6 01             	add    $0x1,%esi
  406aaa:	89 35 1c 62 00 00    	mov    %esi,0x621c(%rip)        # 40cccc <mmap_step.3>
  406ab0:	eb 9b                	jmp    406a4d <__simple_malloc+0x26d>
  406ab2:	e8 b9 b9 ff ff       	call   402470 <__stack_chk_fail>
  406ab7:	4c 89 ef             	mov    %r13,%rdi
  406aba:	45 31 e4             	xor    %r12d,%r12d
  406abd:	e8 2e c1 ff ff       	call   402bf0 <__unlock>
  406ac2:	e9 29 fe ff ff       	jmp    4068f0 <__simple_malloc+0x110>
  406ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406ace:	00 00 

0000000000406ad0 <__libc_malloc>:
  406ad0:	f3 0f 1e fa          	endbr64 
  406ad4:	e9 d7 14 00 00       	jmp    407fb0 <__libc_malloc_impl>
  406ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406ae0 <malloc>:
  406ae0:	f3 0f 1e fa          	endbr64 
  406ae4:	e9 c7 14 00 00       	jmp    407fb0 <__libc_malloc_impl>
  406ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406af0 <get_meta>:
  406af0:	40 f6 c7 0f          	test   $0xf,%dil
  406af4:	74 01                	je     406af7 <get_meta+0x7>
  406af6:	f4                   	hlt    
  406af7:	0f b6 57 fd          	movzbl -0x3(%rdi),%edx
  406afb:	0f b7 77 fe          	movzwl -0x2(%rdi),%esi
  406aff:	41 89 d0             	mov    %edx,%r8d
  406b02:	83 e2 1f             	and    $0x1f,%edx
  406b05:	41 83 e0 1f          	and    $0x1f,%r8d
  406b09:	80 7f fc 00          	cmpb   $0x0,-0x4(%rdi)
  406b0d:	74 14                	je     406b23 <get_meta+0x33>
  406b0f:	85 f6                	test   %esi,%esi
  406b11:	74 01                	je     406b14 <get_meta+0x24>
  406b13:	f4                   	hlt    
  406b14:	8b 77 f8             	mov    -0x8(%rdi),%esi
  406b17:	81 fe ff ff 00 00    	cmp    $0xffff,%esi
  406b1d:	0f 8e cd 00 00 00    	jle    406bf0 <get_meta+0x100>
  406b23:	89 f0                	mov    %esi,%eax
  406b25:	c1 e0 04             	shl    $0x4,%eax
  406b28:	48 98                	cltq   
  406b2a:	48 29 c7             	sub    %rax,%rdi
  406b2d:	48 8b 47 f0          	mov    -0x10(%rdi),%rax
  406b31:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
  406b35:	48 39 48 10          	cmp    %rcx,0x10(%rax)
  406b39:	74 01                	je     406b3c <get_meta+0x4c>
  406b3b:	f4                   	hlt    
  406b3c:	0f b6 48 20          	movzbl 0x20(%rax),%ecx
  406b40:	83 e1 1f             	and    $0x1f,%ecx
  406b43:	39 d1                	cmp    %edx,%ecx
  406b45:	7d 01                	jge    406b48 <get_meta+0x58>
  406b47:	f4                   	hlt    
  406b48:	8b 48 18             	mov    0x18(%rax),%ecx
  406b4b:	44 0f a3 c1          	bt     %r8d,%ecx
  406b4f:	73 01                	jae    406b52 <get_meta+0x62>
  406b51:	f4                   	hlt    
  406b52:	8b 48 1c             	mov    0x1c(%rax),%ecx
  406b55:	44 0f a3 c1          	bt     %r8d,%ecx
  406b59:	73 01                	jae    406b5c <get_meta+0x6c>
  406b5b:	f4                   	hlt    
  406b5c:	48 89 c1             	mov    %rax,%rcx
  406b5f:	48 8b 3d 9a 61 00 00 	mov    0x619a(%rip),%rdi        # 40cd00 <__malloc_context>
  406b66:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  406b6d:	48 39 39             	cmp    %rdi,(%rcx)
  406b70:	74 01                	je     406b73 <get_meta+0x83>
  406b72:	f4                   	hlt    
  406b73:	0f b7 78 20          	movzwl 0x20(%rax),%edi
  406b77:	89 f9                	mov    %edi,%ecx
  406b79:	66 c1 e9 06          	shr    $0x6,%cx
  406b7d:	83 e1 3f             	and    $0x3f,%ecx
  406b80:	80 f9 2f             	cmp    $0x2f,%cl
  406b83:	77 5b                	ja     406be0 <get_meta+0xf0>
  406b85:	48 8d 3d d4 3a 00 00 	lea    0x3ad4(%rip),%rdi        # 40a660 <__malloc_size_classes>
  406b8c:	83 e1 3f             	and    $0x3f,%ecx
  406b8f:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  406b93:	41 89 c8             	mov    %ecx,%r8d
  406b96:	44 0f af c2          	imul   %edx,%r8d
  406b9a:	41 39 f0             	cmp    %esi,%r8d
  406b9d:	7e 10                	jle    406baf <get_meta+0xbf>
  406b9f:	f4                   	hlt    
  406ba0:	0f b7 48 20          	movzwl 0x20(%rax),%ecx
  406ba4:	66 c1 e9 06          	shr    $0x6,%cx
  406ba8:	83 e1 3f             	and    $0x3f,%ecx
  406bab:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  406baf:	83 c2 01             	add    $0x1,%edx
  406bb2:	0f af d1             	imul   %ecx,%edx
  406bb5:	39 f2                	cmp    %esi,%edx
  406bb7:	7e 33                	jle    406bec <get_meta+0xfc>
  406bb9:	48 8b 48 20          	mov    0x20(%rax),%rcx
  406bbd:	48 f7 c1 00 f0 ff ff 	test   $0xfffffffffffff000,%rcx
  406bc4:	74 18                	je     406bde <get_meta+0xee>
  406bc6:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  406bcd:	48 63 d6             	movslq %esi,%rdx
  406bd0:	48 c1 e9 04          	shr    $0x4,%rcx
  406bd4:	48 83 e9 01          	sub    $0x1,%rcx
  406bd8:	48 39 ca             	cmp    %rcx,%rdx
  406bdb:	76 01                	jbe    406bde <get_meta+0xee>
  406bdd:	f4                   	hlt    
  406bde:	c3                   	ret    
  406bdf:	90                   	nop
  406be0:	66 81 e7 c0 0f       	and    $0xfc0,%di
  406be5:	66 81 ff c0 0f       	cmp    $0xfc0,%di
  406bea:	74 cd                	je     406bb9 <get_meta+0xc9>
  406bec:	f4                   	hlt    
  406bed:	eb ca                	jmp    406bb9 <get_meta+0xc9>
  406bef:	90                   	nop
  406bf0:	f4                   	hlt    
  406bf1:	e9 2d ff ff ff       	jmp    406b23 <get_meta+0x33>
  406bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406bfd:	00 00 00 

0000000000406c00 <nontrivial_free>:
  406c00:	53                   	push   %rbx
  406c01:	89 f1                	mov    %esi,%ecx
  406c03:	48 89 fb             	mov    %rdi,%rbx
  406c06:	b8 01 00 00 00       	mov    $0x1,%eax
  406c0b:	d3 e0                	shl    %cl,%eax
  406c0d:	44 0f b6 43 20       	movzbl 0x20(%rbx),%r8d
  406c12:	0f b7 57 20          	movzwl 0x20(%rdi),%edx
  406c16:	89 c6                	mov    %eax,%esi
  406c18:	8b 7f 1c             	mov    0x1c(%rdi),%edi
  406c1b:	8b 43 18             	mov    0x18(%rbx),%eax
  406c1e:	44 89 c1             	mov    %r8d,%ecx
  406c21:	66 c1 ea 06          	shr    $0x6,%dx
  406c25:	45 89 c2             	mov    %r8d,%r10d
  406c28:	09 c7                	or     %eax,%edi
  406c2a:	83 e1 1f             	and    $0x1f,%ecx
  406c2d:	b8 02 00 00 00       	mov    $0x2,%eax
  406c32:	83 e2 3f             	and    $0x3f,%edx
  406c35:	d3 e0                	shl    %cl,%eax
  406c37:	44 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9d
  406c3b:	41 83 e2 1f          	and    $0x1f,%r10d
  406c3f:	83 e8 01             	sub    $0x1,%eax
  406c42:	41 39 c1             	cmp    %eax,%r9d
  406c45:	74 61                	je     406ca8 <nontrivial_free+0xa8>
  406c47:	85 ff                	test   %edi,%edi
  406c49:	75 4c                	jne    406c97 <nontrivial_free+0x97>
  406c4b:	83 fa 2f             	cmp    $0x2f,%edx
  406c4e:	7e 01                	jle    406c51 <nontrivial_free+0x51>
  406c50:	f4                   	hlt    
  406c51:	4c 8d 05 a8 60 00 00 	lea    0x60a8(%rip),%r8        # 40cd00 <__malloc_context>
  406c58:	48 63 c2             	movslq %edx,%rax
  406c5b:	49 39 5c c0 50       	cmp    %rbx,0x50(%r8,%rax,8)
  406c60:	74 35                	je     406c97 <nontrivial_free+0x97>
  406c62:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
  406c67:	74 01                	je     406c6a <nontrivial_free+0x6a>
  406c69:	f4                   	hlt    
  406c6a:	48 83 3b 00          	cmpq   $0x0,(%rbx)
  406c6e:	74 01                	je     406c71 <nontrivial_free+0x71>
  406c70:	f4                   	hlt    
  406c71:	48 83 c0 0a          	add    $0xa,%rax
  406c75:	49 8b 14 c0          	mov    (%r8,%rax,8),%rdx
  406c79:	48 85 d2             	test   %rdx,%rdx
  406c7c:	0f 84 1e 01 00 00    	je     406da0 <nontrivial_free+0x1a0>
  406c82:	48 8b 02             	mov    (%rdx),%rax
  406c85:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  406c89:	48 89 03             	mov    %rax,(%rbx)
  406c8c:	48 89 58 08          	mov    %rbx,0x8(%rax)
  406c90:	48 8b 43 08          	mov    0x8(%rbx),%rax
  406c94:	48 89 18             	mov    %rbx,(%rax)
  406c97:	f0 09 73 1c          	lock or %esi,0x1c(%rbx)
  406c9b:	31 c0                	xor    %eax,%eax
  406c9d:	31 d2                	xor    %edx,%edx
  406c9f:	5b                   	pop    %rbx
  406ca0:	c3                   	ret    
  406ca1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406ca8:	41 83 e0 20          	and    $0x20,%r8d
  406cac:	74 99                	je     406c47 <nontrivial_free+0x47>
  406cae:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
  406cb2:	83 fa 2f             	cmp    $0x2f,%edx
  406cb5:	0f 8f 21 01 00 00    	jg     406ddc <nontrivial_free+0x1dc>
  406cbb:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
  406cbf:	4c 89 d8             	mov    %r11,%rax
  406cc2:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  406cc8:	84 c9                	test   %cl,%cl
  406cca:	0f 85 e0 00 00 00    	jne    406db0 <nontrivial_free+0x1b0>
  406cd0:	48 85 c0             	test   %rax,%rax
  406cd3:	0f 84 a7 01 00 00    	je     406e80 <nontrivial_free+0x280>
  406cd9:	48 63 c2             	movslq %edx,%rax
  406cdc:	48 8d 0d 7d 39 00 00 	lea    0x397d(%rip),%rcx        # 40a660 <__malloc_size_classes>
  406ce3:	4d 89 d8             	mov    %r11,%r8
  406ce6:	0f b7 0c 41          	movzwl (%rcx,%rax,2),%ecx
  406cea:	49 81 e0 00 f0 ff ff 	and    $0xfffffffffffff000,%r8
  406cf1:	49 83 e8 10          	sub    $0x10,%r8
  406cf5:	c1 e1 04             	shl    $0x4,%ecx
  406cf8:	48 63 c9             	movslq %ecx,%rcx
  406cfb:	49 39 c8             	cmp    %rcx,%r8
  406cfe:	0f 83 b8 00 00 00    	jae    406dbc <nontrivial_free+0x1bc>
  406d04:	4d 85 c9             	test   %r9,%r9
  406d07:	0f 85 dc 00 00 00    	jne    406de9 <nontrivial_free+0x1e9>
  406d0d:	4c 8d 05 ec 5f 00 00 	lea    0x5fec(%rip),%r8        # 40cd00 <__malloc_context>
  406d14:	41 83 c2 01          	add    $0x1,%r10d
  406d18:	4d 63 d2             	movslq %r10d,%r10
  406d1b:	4d 29 94 c0 d0 01 00 	sub    %r10,0x1d0(%r8,%rax,8)
  406d22:	00 
  406d23:	4c 8b 4b 10          	mov    0x10(%rbx),%r9
  406d27:	49 f7 c3 00 f0 ff ff 	test   $0xfffffffffffff000,%r11
  406d2e:	0f 84 1c 01 00 00    	je     406e50 <nontrivial_free+0x250>
  406d34:	0f b6 05 55 63 00 00 	movzbl 0x6355(%rip),%eax        # 40d090 <__malloc_context+0x390>
  406d3b:	8d 48 01             	lea    0x1(%rax),%ecx
  406d3e:	3c ff                	cmp    $0xff,%al
  406d40:	0f 84 ca 01 00 00    	je     406f10 <nontrivial_free+0x310>
  406d46:	83 ea 07             	sub    $0x7,%edx
  406d49:	88 0d 41 63 00 00    	mov    %cl,0x6341(%rip)        # 40d090 <__malloc_context+0x390>
  406d4f:	83 fa 1f             	cmp    $0x1f,%edx
  406d52:	0f 86 98 01 00 00    	jbe    406ef0 <nontrivial_free+0x2f0>
  406d58:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  406d5c:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  406d63:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406d67:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  406d6e:	00 
  406d6f:	0f 11 03             	movups %xmm0,(%rbx)
  406d72:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
  406d76:	48 8b 05 93 5f 00 00 	mov    0x5f93(%rip),%rax        # 40cd10 <__malloc_context+0x10>
  406d7d:	48 85 c0             	test   %rax,%rax
  406d80:	0f 84 ca 01 00 00    	je     406f50 <nontrivial_free+0x350>
  406d86:	48 89 43 08          	mov    %rax,0x8(%rbx)
  406d8a:	48 8b 00             	mov    (%rax),%rax
  406d8d:	48 89 03             	mov    %rax,(%rbx)
  406d90:	48 89 58 08          	mov    %rbx,0x8(%rax)
  406d94:	48 8b 43 08          	mov    0x8(%rbx),%rax
  406d98:	48 89 18             	mov    %rbx,(%rax)
  406d9b:	4c 89 c8             	mov    %r9,%rax
  406d9e:	5b                   	pop    %rbx
  406d9f:	c3                   	ret    
  406da0:	48 89 5b 08          	mov    %rbx,0x8(%rbx)
  406da4:	48 89 1b             	mov    %rbx,(%rbx)
  406da7:	49 89 1c c0          	mov    %rbx,(%r8,%rax,8)
  406dab:	e9 e7 fe ff ff       	jmp    406c97 <nontrivial_free+0x97>
  406db0:	48 85 c0             	test   %rax,%rax
  406db3:	48 63 c2             	movslq %edx,%rax
  406db6:	0f 84 48 ff ff ff    	je     406d04 <nontrivial_free+0x104>
  406dbc:	4c 39 cb             	cmp    %r9,%rbx
  406dbf:	0f 84 cb 00 00 00    	je     406e90 <nontrivial_free+0x290>
  406dc5:	4d 85 c9             	test   %r9,%r9
  406dc8:	0f 84 3f ff ff ff    	je     406d0d <nontrivial_free+0x10d>
  406dce:	4c 8d 05 2b 5f 00 00 	lea    0x5f2b(%rip),%r8        # 40cd00 <__malloc_context>
  406dd5:	49 8b 4c c0 50       	mov    0x50(%r8,%rax,8),%rcx
  406dda:	eb 22                	jmp    406dfe <nontrivial_free+0x1fe>
  406ddc:	4d 85 c9             	test   %r9,%r9
  406ddf:	74 62                	je     406e43 <nontrivial_free+0x243>
  406de1:	f4                   	hlt    
  406de2:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
  406de6:	48 63 c2             	movslq %edx,%rax
  406de9:	4c 8d 05 10 5f 00 00 	lea    0x5f10(%rip),%r8        # 40cd00 <__malloc_context>
  406df0:	49 8b 4c c0 50       	mov    0x50(%r8,%rax,8),%rcx
  406df5:	4c 39 cb             	cmp    %r9,%rbx
  406df8:	0f 84 c7 01 00 00    	je     406fc5 <nontrivial_free+0x3c5>
  406dfe:	48 8b 13             	mov    (%rbx),%rdx
  406e01:	4c 89 4a 08          	mov    %r9,0x8(%rdx)
  406e05:	49 89 11             	mov    %rdx,(%r9)
  406e08:	48 8d 50 0a          	lea    0xa(%rax),%rdx
  406e0c:	49 3b 5c c0 50       	cmp    0x50(%r8,%rax,8),%rbx
  406e11:	0f 84 29 01 00 00    	je     406f40 <nontrivial_free+0x340>
  406e17:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  406e1e:	00 
  406e1f:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  406e26:	48 39 cb             	cmp    %rcx,%rbx
  406e29:	0f 84 39 01 00 00    	je     406f68 <nontrivial_free+0x368>
  406e2f:	0f b7 53 20          	movzwl 0x20(%rbx),%edx
  406e33:	66 c1 ea 06          	shr    $0x6,%dx
  406e37:	83 e2 3f             	and    $0x3f,%edx
  406e3a:	83 fa 2f             	cmp    $0x2f,%edx
  406e3d:	0f 8e 90 01 00 00    	jle    406fd3 <nontrivial_free+0x3d3>
  406e43:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
  406e47:	e9 d7 fe ff ff       	jmp    406d23 <nontrivial_free+0x123>
  406e4c:	0f 1f 40 00          	nopl   0x0(%rax)
  406e50:	4c 89 cf             	mov    %r9,%rdi
  406e53:	e8 98 fc ff ff       	call   406af0 <get_meta>
  406e58:	41 0f b6 71 fd       	movzbl -0x3(%r9),%esi
  406e5d:	48 89 c7             	mov    %rax,%rdi
  406e60:	48 8b 43 10          	mov    0x10(%rbx),%rax
  406e64:	83 e6 1f             	and    $0x1f,%esi
  406e67:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  406e6e:	e8 8d fd ff ff       	call   406c00 <nontrivial_free>
  406e73:	49 89 c1             	mov    %rax,%r9
  406e76:	e9 e8 fe ff ff       	jmp    406d63 <nontrivial_free+0x163>
  406e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406e80:	48 63 c2             	movslq %edx,%rax
  406e83:	e9 7c fe ff ff       	jmp    406d04 <nontrivial_free+0x104>
  406e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e8f:	00 
  406e90:	83 ea 07             	sub    $0x7,%edx
  406e93:	4c 8d 05 66 5e 00 00 	lea    0x5e66(%rip),%r8        # 40cd00 <__malloc_context>
  406e9a:	83 fa 1f             	cmp    $0x1f,%edx
  406e9d:	0f 87 1d 01 00 00    	ja     406fc0 <nontrivial_free+0x3c0>
  406ea3:	48 63 d2             	movslq %edx,%rdx
  406ea6:	41 80 bc 10 70 03 00 	cmpb   $0x63,0x370(%r8,%rdx,1)
  406ead:	00 63 
  406eaf:	0f 86 0b 01 00 00    	jbe    406fc0 <nontrivial_free+0x3c0>
  406eb5:	41 83 c2 01          	add    $0x1,%r10d
  406eb9:	49 63 d2             	movslq %r10d,%rdx
  406ebc:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
  406ec0:	49 39 94 c0 d0 01 00 	cmp    %rdx,0x1d0(%r8,%rax,8)
  406ec7:	00 
  406ec8:	72 0a                	jb     406ed4 <nontrivial_free+0x2d4>
  406eca:	41 83 fa 13          	cmp    $0x13,%r10d
  406ece:	0f 8e ec 00 00 00    	jle    406fc0 <nontrivial_free+0x3c0>
  406ed4:	85 ff                	test   %edi,%edi
  406ed6:	0f 85 bb fd ff ff    	jne    406c97 <nontrivial_free+0x97>
  406edc:	4d 3b 4c c0 50       	cmp    0x50(%r8,%rax,8),%r9
  406ee1:	0f 85 82 fd ff ff    	jne    406c69 <nontrivial_free+0x69>
  406ee7:	e9 ab fd ff ff       	jmp    406c97 <nontrivial_free+0x97>
  406eec:	0f 1f 40 00          	nopl   0x0(%rax)
  406ef0:	48 63 d2             	movslq %edx,%rdx
  406ef3:	48 8d 05 06 5e 00 00 	lea    0x5e06(%rip),%rax        # 40cd00 <__malloc_context>
  406efa:	88 8c 10 50 03 00 00 	mov    %cl,0x350(%rax,%rdx,1)
  406f01:	e9 52 fe ff ff       	jmp    406d58 <nontrivial_free+0x158>
  406f06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f0d:	00 00 00 
  406f10:	48 8d 0d 39 61 00 00 	lea    0x6139(%rip),%rcx        # 40d050 <__malloc_context+0x350>
  406f17:	48 8d 41 20          	lea    0x20(%rcx),%rax
  406f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406f20:	c6 01 00             	movb   $0x0,(%rcx)
  406f23:	48 83 c1 01          	add    $0x1,%rcx
  406f27:	48 39 c8             	cmp    %rcx,%rax
  406f2a:	75 f4                	jne    406f20 <nontrivial_free+0x320>
  406f2c:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f31:	e9 10 fe ff ff       	jmp    406d46 <nontrivial_free+0x146>
  406f36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f3d:	00 00 00 
  406f40:	4d 89 0c d0          	mov    %r9,(%r8,%rdx,8)
  406f44:	e9 ce fe ff ff       	jmp    406e17 <nontrivial_free+0x217>
  406f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406f50:	48 89 5b 08          	mov    %rbx,0x8(%rbx)
  406f54:	48 89 1b             	mov    %rbx,(%rbx)
  406f57:	48 89 1d b2 5d 00 00 	mov    %rbx,0x5db2(%rip)        # 40cd10 <__malloc_context+0x10>
  406f5e:	e9 38 fe ff ff       	jmp    406d9b <nontrivial_free+0x19b>
  406f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406f68:	49 8b 74 c0 50       	mov    0x50(%r8,%rax,8),%rsi
  406f6d:	48 85 f6             	test   %rsi,%rsi
  406f70:	0f 84 b9 fe ff ff    	je     406e2f <nontrivial_free+0x22f>
  406f76:	8b 46 18             	mov    0x18(%rsi),%eax
  406f79:	85 c0                	test   %eax,%eax
  406f7b:	74 01                	je     406f7e <nontrivial_free+0x37e>
  406f7d:	f4                   	hlt    
  406f7e:	48 8b 46 10          	mov    0x10(%rsi),%rax
  406f82:	bf 02 00 00 00       	mov    $0x2,%edi
  406f87:	4c 8d 4e 1c          	lea    0x1c(%rsi),%r9
  406f8b:	0f b6 48 08          	movzbl 0x8(%rax),%ecx
  406f8f:	d3 e7                	shl    %cl,%edi
  406f91:	44 8d 57 ff          	lea    -0x1(%rdi),%r10d
  406f95:	f7 df                	neg    %edi
  406f97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406f9e:	00 00 
  406fa0:	8b 56 1c             	mov    0x1c(%rsi),%edx
  406fa3:	89 d1                	mov    %edx,%ecx
  406fa5:	89 d0                	mov    %edx,%eax
  406fa7:	21 f9                	and    %edi,%ecx
  406fa9:	f0 41 0f b1 09       	lock cmpxchg %ecx,(%r9)
  406fae:	39 c2                	cmp    %eax,%edx
  406fb0:	75 ee                	jne    406fa0 <nontrivial_free+0x3a0>
  406fb2:	41 21 d2             	and    %edx,%r10d
  406fb5:	44 89 56 18          	mov    %r10d,0x18(%rsi)
  406fb9:	e9 71 fe ff ff       	jmp    406e2f <nontrivial_free+0x22f>
  406fbe:	66 90                	xchg   %ax,%ax
  406fc0:	49 8b 4c c0 50       	mov    0x50(%r8,%rax,8),%rcx
  406fc5:	49 c7 44 c0 50 00 00 	movq   $0x0,0x50(%r8,%rax,8)
  406fcc:	00 00 
  406fce:	e9 44 fe ff ff       	jmp    406e17 <nontrivial_free+0x217>
  406fd3:	44 0f b6 53 20       	movzbl 0x20(%rbx),%r10d
  406fd8:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
  406fdc:	48 63 c2             	movslq %edx,%rax
  406fdf:	41 83 e2 1f          	and    $0x1f,%r10d
  406fe3:	e9 2c fd ff ff       	jmp    406d14 <nontrivial_free+0x114>
  406fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406fef:	00 

0000000000406ff0 <__libc_free>:
  406ff0:	f3 0f 1e fa          	endbr64 
  406ff4:	48 85 ff             	test   %rdi,%rdi
  406ff7:	0f 84 53 01 00 00    	je     407150 <__libc_free+0x160>
  406ffd:	41 57                	push   %r15
  406fff:	49 89 f9             	mov    %rdi,%r9
  407002:	41 56                	push   %r14
  407004:	41 55                	push   %r13
  407006:	41 54                	push   %r12
  407008:	55                   	push   %rbp
  407009:	53                   	push   %rbx
  40700a:	48 83 ec 28          	sub    $0x28,%rsp
  40700e:	e8 dd fa ff ff       	call   406af0 <get_meta>
  407013:	41 0f b6 51 fd       	movzbl -0x3(%r9),%edx
  407018:	48 89 c5             	mov    %rax,%rbp
  40701b:	89 d1                	mov    %edx,%ecx
  40701d:	41 89 d4             	mov    %edx,%r12d
  407020:	83 e1 1f             	and    $0x1f,%ecx
  407023:	41 83 e4 1f          	and    $0x1f,%r12d
  407027:	f6 40 20 1f          	testb  $0x1f,0x20(%rax)
  40702b:	0f 85 ff 00 00 00    	jne    407130 <__libc_free+0x140>
  407031:	48 8b 40 20          	mov    0x20(%rax),%rax
  407035:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  40703b:	0f 84 ef 00 00 00    	je     407130 <__libc_free+0x140>
  407041:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  407047:	48 83 e8 10          	sub    $0x10,%rax
  40704b:	0f b6 f1             	movzbl %cl,%esi
  40704e:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  407052:	c0 ea 05             	shr    $0x5,%dl
  407055:	48 0f af f0          	imul   %rax,%rsi
  407059:	4c 8d 74 37 10       	lea    0x10(%rdi,%rsi,1),%r14
  40705e:	48 8d 70 fc          	lea    -0x4(%rax),%rsi
  407062:	0f b6 fa             	movzbl %dl,%edi
  407065:	49 8d 04 36          	lea    (%r14,%rsi,1),%rax
  407069:	80 fa 04             	cmp    $0x4,%dl
  40706c:	76 1a                	jbe    407088 <__libc_free+0x98>
  40706e:	80 fa 05             	cmp    $0x5,%dl
  407071:	74 01                	je     407074 <__libc_free+0x84>
  407073:	f4                   	hlt    
  407074:	8b 78 fc             	mov    -0x4(%rax),%edi
  407077:	48 83 ff 04          	cmp    $0x4,%rdi
  40707b:	77 01                	ja     40707e <__libc_free+0x8e>
  40707d:	f4                   	hlt    
  40707e:	80 78 fb 00          	cmpb   $0x0,-0x5(%rax)
  407082:	0f 85 30 01 00 00    	jne    4071b8 <__libc_free+0x1c8>
  407088:	48 89 c2             	mov    %rax,%rdx
  40708b:	4c 29 ca             	sub    %r9,%rdx
  40708e:	48 39 fa             	cmp    %rdi,%rdx
  407091:	73 01                	jae    407094 <__libc_free+0xa4>
  407093:	f4                   	hlt    
  407094:	48 89 c2             	mov    %rax,%rdx
  407097:	48 29 fa             	sub    %rdi,%rdx
  40709a:	80 3a 00             	cmpb   $0x0,(%rdx)
  40709d:	74 01                	je     4070a0 <__libc_free+0xb0>
  40709f:	f4                   	hlt    
  4070a0:	80 38 00             	cmpb   $0x0,(%rax)
  4070a3:	74 01                	je     4070a6 <__libc_free+0xb6>
  4070a5:	f4                   	hlt    
  4070a6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4070ab:	31 d2                	xor    %edx,%edx
  4070ad:	41 bd 02 00 00 00    	mov    $0x2,%r13d
  4070b3:	d3 e3                	shl    %cl,%ebx
  4070b5:	0f b6 4d 20          	movzbl 0x20(%rbp),%ecx
  4070b9:	66 41 89 51 fe       	mov    %dx,-0x2(%r9)
  4070be:	49 8d 56 ff          	lea    -0x1(%r14),%rdx
  4070c2:	48 31 d0             	xor    %rdx,%rax
  4070c5:	41 c6 41 fd ff       	movb   $0xff,-0x3(%r9)
  4070ca:	41 d3 e5             	shl    %cl,%r13d
  4070cd:	41 83 ed 01          	sub    $0x1,%r13d
  4070d1:	48 3d ff 1f 00 00    	cmp    $0x1fff,%rax
  4070d7:	76 07                	jbe    4070e0 <__libc_free+0xf0>
  4070d9:	f6 45 20 1f          	testb  $0x1f,0x20(%rbp)
  4070dd:	75 79                	jne    407158 <__libc_free+0x168>
  4070df:	90                   	nop
  4070e0:	8b 55 1c             	mov    0x1c(%rbp),%edx
  4070e3:	8b 45 18             	mov    0x18(%rbp),%eax
  4070e6:	09 d0                	or     %edx,%eax
  4070e8:	85 c3                	test   %eax,%ebx
  4070ea:	74 01                	je     4070ed <__libc_free+0xfd>
  4070ec:	f4                   	hlt    
  4070ed:	85 d2                	test   %edx,%edx
  4070ef:	0f 84 cb 00 00 00    	je     4071c0 <__libc_free+0x1d0>
  4070f5:	01 d8                	add    %ebx,%eax
  4070f7:	44 39 e8             	cmp    %r13d,%eax
  4070fa:	0f 84 c0 00 00 00    	je     4071c0 <__libc_free+0x1d0>
  407100:	0f b6 05 5c 51 00 00 	movzbl 0x515c(%rip),%eax        # 40c263 <__libc+0x3>
  407107:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  40710a:	84 c0                	test   %al,%al
  40710c:	0f 84 16 01 00 00    	je     407228 <__libc_free+0x238>
  407112:	89 d0                	mov    %edx,%eax
  407114:	f0 0f b1 4d 1c       	lock cmpxchg %ecx,0x1c(%rbp)
  407119:	39 c2                	cmp    %eax,%edx
  40711b:	75 c3                	jne    4070e0 <__libc_free+0xf0>
  40711d:	48 83 c4 28          	add    $0x28,%rsp
  407121:	5b                   	pop    %rbx
  407122:	5d                   	pop    %rbp
  407123:	41 5c                	pop    %r12
  407125:	41 5d                	pop    %r13
  407127:	41 5e                	pop    %r14
  407129:	41 5f                	pop    %r15
  40712b:	c3                   	ret    
  40712c:	0f 1f 40 00          	nopl   0x0(%rax)
  407130:	0f b7 45 20          	movzwl 0x20(%rbp),%eax
  407134:	48 8d 35 25 35 00 00 	lea    0x3525(%rip),%rsi        # 40a660 <__malloc_size_classes>
  40713b:	66 c1 e8 06          	shr    $0x6,%ax
  40713f:	83 e0 3f             	and    $0x3f,%eax
  407142:	0f b7 04 46          	movzwl (%rsi,%rax,2),%eax
  407146:	c1 e0 04             	shl    $0x4,%eax
  407149:	48 98                	cltq   
  40714b:	e9 fb fe ff ff       	jmp    40704b <__libc_free+0x5b>
  407150:	c3                   	ret    
  407151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407158:	4d 89 f7             	mov    %r14,%r15
  40715b:	49 f7 df             	neg    %r15
  40715e:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
  407165:	4c 29 fe             	sub    %r15,%rsi
  407168:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
  40716f:	0f 84 6b ff ff ff    	je     4070e0 <__libc_free+0xf0>
  407175:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40717a:	e8 11 bf ff ff       	call   403090 <__errno_location>
  40717f:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  407184:	4b 8d 3c 3e          	lea    (%r14,%r15,1),%rdi
  407188:	ba 08 00 00 00       	mov    $0x8,%edx
  40718d:	44 8b 00             	mov    (%rax),%r8d
  407190:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407195:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
  40719a:	e8 31 16 00 00       	call   4087d0 <__madvise>
  40719f:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  4071a4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4071a9:	44 89 01             	mov    %r8d,(%rcx)
  4071ac:	e9 2f ff ff ff       	jmp    4070e0 <__libc_free+0xf0>
  4071b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4071b8:	f4                   	hlt    
  4071b9:	e9 ca fe ff ff       	jmp    407088 <__libc_free+0x98>
  4071be:	66 90                	xchg   %ax,%ax
  4071c0:	0f b6 05 9c 50 00 00 	movzbl 0x509c(%rip),%eax        # 40c263 <__libc+0x3>
  4071c7:	4c 8d 2d d2 5e 00 00 	lea    0x5ed2(%rip),%r13        # 40d0a0 <__malloc_lock>
  4071ce:	84 c0                	test   %al,%al
  4071d0:	75 46                	jne    407218 <__libc_free+0x228>
  4071d2:	48 89 ef             	mov    %rbp,%rdi
  4071d5:	44 89 e6             	mov    %r12d,%esi
  4071d8:	e8 23 fa ff ff       	call   406c00 <nontrivial_free>
  4071dd:	4c 89 ef             	mov    %r13,%rdi
  4071e0:	48 89 d5             	mov    %rdx,%rbp
  4071e3:	49 89 c4             	mov    %rax,%r12
  4071e6:	e8 05 ba ff ff       	call   402bf0 <__unlock>
  4071eb:	48 85 ed             	test   %rbp,%rbp
  4071ee:	0f 84 29 ff ff ff    	je     40711d <__libc_free+0x12d>
  4071f4:	e8 97 be ff ff       	call   403090 <__errno_location>
  4071f9:	48 89 ee             	mov    %rbp,%rsi
  4071fc:	4c 89 e7             	mov    %r12,%rdi
  4071ff:	44 8b 28             	mov    (%rax),%r13d
  407202:	48 89 c3             	mov    %rax,%rbx
  407205:	e8 36 16 00 00       	call   408840 <__munmap>
  40720a:	44 89 2b             	mov    %r13d,(%rbx)
  40720d:	e9 0b ff ff ff       	jmp    40711d <__libc_free+0x12d>
  407212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407218:	4c 89 ef             	mov    %r13,%rdi
  40721b:	e8 e0 b8 ff ff       	call   402b00 <__lock>
  407220:	eb b0                	jmp    4071d2 <__libc_free+0x1e2>
  407222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407228:	89 4d 1c             	mov    %ecx,0x1c(%rbp)
  40722b:	e9 ed fe ff ff       	jmp    40711d <__libc_free+0x12d>

0000000000407230 <__malloc_atfork>:
  407230:	f3 0f 1e fa          	endbr64 
  407234:	85 ff                	test   %edi,%edi
  407236:	78 20                	js     407258 <__malloc_atfork+0x28>
  407238:	74 0e                	je     407248 <__malloc_atfork+0x18>
  40723a:	c7 05 5c 5e 00 00 00 	movl   $0x0,0x5e5c(%rip)        # 40d0a0 <__malloc_lock>
  407241:	00 00 00 
  407244:	c3                   	ret    
  407245:	0f 1f 00             	nopl   (%rax)
  407248:	48 8d 3d 51 5e 00 00 	lea    0x5e51(%rip),%rdi        # 40d0a0 <__malloc_lock>
  40724f:	e9 9c b9 ff ff       	jmp    402bf0 <__unlock>
  407254:	0f 1f 40 00          	nopl   0x0(%rax)
  407258:	0f b6 05 04 50 00 00 	movzbl 0x5004(%rip),%eax        # 40c263 <__libc+0x3>
  40725f:	84 c0                	test   %al,%al
  407261:	75 05                	jne    407268 <__malloc_atfork+0x38>
  407263:	c3                   	ret    
  407264:	0f 1f 40 00          	nopl   0x0(%rax)
  407268:	48 8d 3d 31 5e 00 00 	lea    0x5e31(%rip),%rdi        # 40d0a0 <__malloc_lock>
  40726f:	e9 8c b8 ff ff       	jmp    402b00 <__lock>
  407274:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40727b:	00 00 00 
  40727e:	66 90                	xchg   %ax,%ax

0000000000407280 <__malloc_alloc_meta>:
  407280:	f3 0f 1e fa          	endbr64 
  407284:	41 54                	push   %r12
  407286:	55                   	push   %rbp
  407287:	53                   	push   %rbx
  407288:	48 83 ec 10          	sub    $0x10,%rsp
  40728c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407293:	00 00 
  407295:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40729a:	31 c0                	xor    %eax,%eax
  40729c:	8b 05 66 5a 00 00    	mov    0x5a66(%rip),%eax        # 40cd08 <__malloc_context+0x8>
  4072a2:	85 c0                	test   %eax,%eax
  4072a4:	0f 84 96 00 00 00    	je     407340 <__malloc_alloc_meta+0xc0>
  4072aa:	4c 8b 25 5f 5a 00 00 	mov    0x5a5f(%rip),%r12        # 40cd10 <__malloc_context+0x10>
  4072b1:	4d 85 e4             	test   %r12,%r12
  4072b4:	74 5a                	je     407310 <__malloc_alloc_meta+0x90>
  4072b6:	49 8b 44 24 08       	mov    0x8(%r12),%rax
  4072bb:	49 39 c4             	cmp    %rax,%r12
  4072be:	0f 84 6c 01 00 00    	je     407430 <__malloc_alloc_meta+0x1b0>
  4072c4:	49 8b 14 24          	mov    (%r12),%rdx
  4072c8:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4072cc:	48 89 10             	mov    %rdx,(%rax)
  4072cf:	4c 3b 25 3a 5a 00 00 	cmp    0x5a3a(%rip),%r12        # 40cd10 <__malloc_context+0x10>
  4072d6:	0f 84 f4 01 00 00    	je     4074d0 <__malloc_alloc_meta+0x250>
  4072dc:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
  4072e3:	00 00 
  4072e5:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
  4072ec:	00 
  4072ed:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4072f2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4072f9:	00 00 
  4072fb:	0f 85 ab 02 00 00    	jne    4075ac <__malloc_alloc_meta+0x32c>
  407301:	48 83 c4 10          	add    $0x10,%rsp
  407305:	4c 89 e0             	mov    %r12,%rax
  407308:	5b                   	pop    %rbx
  407309:	5d                   	pop    %rbp
  40730a:	41 5c                	pop    %r12
  40730c:	c3                   	ret    
  40730d:	0f 1f 00             	nopl   (%rax)
  407310:	48 8b 05 09 5a 00 00 	mov    0x5a09(%rip),%rax        # 40cd20 <__malloc_context+0x20>
  407317:	48 85 c0             	test   %rax,%rax
  40731a:	0f 84 a0 00 00 00    	je     4073c0 <__malloc_alloc_meta+0x140>
  407320:	4c 8b 25 f1 59 00 00 	mov    0x59f1(%rip),%r12        # 40cd18 <__malloc_context+0x18>
  407327:	48 83 e8 01          	sub    $0x1,%rax
  40732b:	48 89 05 ee 59 00 00 	mov    %rax,0x59ee(%rip)        # 40cd20 <__malloc_context+0x20>
  407332:	49 8d 44 24 28       	lea    0x28(%r12),%rax
  407337:	48 89 05 da 59 00 00 	mov    %rax,0x59da(%rip)        # 40cd18 <__malloc_context+0x18>
  40733e:	eb 9c                	jmp    4072dc <__malloc_alloc_meta+0x5c>
  407340:	49 89 e4             	mov    %rsp,%r12
  407343:	48 8b 15 1e 4f 00 00 	mov    0x4f1e(%rip),%rdx        # 40c268 <__libc+0x8>
  40734a:	49 69 cc 6d 4e c6 41 	imul   $0x41c64e6d,%r12,%rcx
  407351:	48 89 0c 24          	mov    %rcx,(%rsp)
  407355:	48 8b 02             	mov    (%rdx),%rax
  407358:	48 85 c0             	test   %rax,%rax
  40735b:	74 4c                	je     4073a9 <__malloc_alloc_meta+0x129>
  40735d:	bb 10 00 00 00       	mov    $0x10,%ebx
  407362:	eb 11                	jmp    407375 <__malloc_alloc_meta+0xf5>
  407364:	0f 1f 40 00          	nopl   0x0(%rax)
  407368:	48 8b 04 1a          	mov    (%rdx,%rbx,1),%rax
  40736c:	48 83 c3 10          	add    $0x10,%rbx
  407370:	48 85 c0             	test   %rax,%rax
  407373:	74 30                	je     4073a5 <__malloc_alloc_meta+0x125>
  407375:	48 83 f8 19          	cmp    $0x19,%rax
  407379:	75 ed                	jne    407368 <__malloc_alloc_meta+0xe8>
  40737b:	48 8b 74 1a f8       	mov    -0x8(%rdx,%rbx,1),%rsi
  407380:	4c 89 e7             	mov    %r12,%rdi
  407383:	ba 08 00 00 00       	mov    $0x8,%edx
  407388:	48 83 c6 08          	add    $0x8,%rsi
  40738c:	e8 35 b7 ff ff       	call   402ac6 <memcpy>
  407391:	48 8b 15 d0 4e 00 00 	mov    0x4ed0(%rip),%rdx        # 40c268 <__libc+0x8>
  407398:	48 8b 04 1a          	mov    (%rdx,%rbx,1),%rax
  40739c:	48 83 c3 10          	add    $0x10,%rbx
  4073a0:	48 85 c0             	test   %rax,%rax
  4073a3:	75 d0                	jne    407375 <__malloc_alloc_meta+0xf5>
  4073a5:	48 8b 0c 24          	mov    (%rsp),%rcx
  4073a9:	48 89 0d 50 59 00 00 	mov    %rcx,0x5950(%rip)        # 40cd00 <__malloc_context>
  4073b0:	c7 05 4e 59 00 00 01 	movl   $0x1,0x594e(%rip)        # 40cd08 <__malloc_context+0x8>
  4073b7:	00 00 00 
  4073ba:	e9 eb fe ff ff       	jmp    4072aa <__malloc_alloc_meta+0x2a>
  4073bf:	90                   	nop
  4073c0:	48 83 3d 60 59 00 00 	cmpq   $0x0,0x5960(%rip)        # 40cd28 <__malloc_context+0x28>
  4073c7:	00 
  4073c8:	74 76                	je     407440 <__malloc_alloc_meta+0x1c0>
  4073ca:	48 8b 1d 77 59 00 00 	mov    0x5977(%rip),%rbx        # 40cd48 <__malloc_context+0x48>
  4073d1:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
  4073d7:	0f 84 96 01 00 00    	je     407573 <__malloc_alloc_meta+0x2f3>
  4073dd:	48 8d 83 00 10 00 00 	lea    0x1000(%rbx),%rax
  4073e4:	48 83 2d 3c 59 00 00 	subq   $0x1,0x593c(%rip)        # 40cd28 <__malloc_context+0x28>
  4073eb:	01 
  4073ec:	48 89 05 55 59 00 00 	mov    %rax,0x5955(%rip)        # 40cd48 <__malloc_context+0x48>
  4073f3:	48 8b 05 46 59 00 00 	mov    0x5946(%rip),%rax        # 40cd40 <__malloc_context+0x40>
  4073fa:	48 85 c0             	test   %rax,%rax
  4073fd:	0f 84 9d 01 00 00    	je     4075a0 <__malloc_alloc_meta+0x320>
  407403:	48 89 58 08          	mov    %rbx,0x8(%rax)
  407407:	48 8b 05 f2 58 00 00 	mov    0x58f2(%rip),%rax        # 40cd00 <__malloc_context>
  40740e:	48 89 1d 2b 59 00 00 	mov    %rbx,0x592b(%rip)        # 40cd40 <__malloc_context+0x40>
  407415:	4c 8d 63 18          	lea    0x18(%rbx),%r12
  407419:	c7 43 10 65 00 00 00 	movl   $0x65,0x10(%rbx)
  407420:	48 89 03             	mov    %rax,(%rbx)
  407423:	b8 64 00 00 00       	mov    $0x64,%eax
  407428:	e9 fe fe ff ff       	jmp    40732b <__malloc_alloc_meta+0xab>
  40742d:	0f 1f 00             	nopl   (%rax)
  407430:	48 c7 05 d5 58 00 00 	movq   $0x0,0x58d5(%rip)        # 40cd10 <__malloc_context+0x10>
  407437:	00 00 00 00 
  40743b:	e9 9c fe ff ff       	jmp    4072dc <__malloc_alloc_meta+0x5c>
  407440:	48 8b 1d 51 5c 00 00 	mov    0x5c51(%rip),%rbx        # 40d098 <__malloc_context+0x398>
  407447:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
  40744b:	0f 84 be 00 00 00    	je     40750f <__malloc_alloc_meta+0x28f>
  407451:	48 85 db             	test   %rbx,%rbx
  407454:	0f 85 86 00 00 00    	jne    4074e0 <__malloc_alloc_meta+0x260>
  40745a:	ba 0c 00 00 00       	mov    $0xc,%edx
  40745f:	48 89 df             	mov    %rbx,%rdi
  407462:	48 89 d0             	mov    %rdx,%rax
  407465:	0f 05                	syscall 
  407467:	48 89 c3             	mov    %rax,%rbx
  40746a:	48 f7 db             	neg    %rbx
  40746d:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
  407473:	48 01 c3             	add    %rax,%rbx
  407476:	48 89 d0             	mov    %rdx,%rax
  407479:	48 8d ab 00 20 00 00 	lea    0x2000(%rbx),%rbp
  407480:	48 89 1d 11 5c 00 00 	mov    %rbx,0x5c11(%rip)        # 40d098 <__malloc_context+0x398>
  407487:	48 89 ef             	mov    %rbp,%rdi
  40748a:	0f 05                	syscall 
  40748c:	48 39 c5             	cmp    %rax,%rbp
  40748f:	75 65                	jne    4074f6 <__malloc_alloc_meta+0x276>
  407491:	45 31 c9             	xor    %r9d,%r9d
  407494:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  40749a:	b9 32 00 00 00       	mov    $0x32,%ecx
  40749f:	31 d2                	xor    %edx,%edx
  4074a1:	48 8b 3d f0 5b 00 00 	mov    0x5bf0(%rip),%rdi        # 40d098 <__malloc_context+0x398>
  4074a8:	be 00 10 00 00       	mov    $0x1000,%esi
  4074ad:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
  4074b4:	e8 37 b1 ff ff       	call   4025f0 <__mmap>
  4074b9:	48 89 2d d8 5b 00 00 	mov    %rbp,0x5bd8(%rip)        # 40d098 <__malloc_context+0x398>
  4074c0:	48 c7 05 5d 58 00 00 	movq   $0x1,0x585d(%rip)        # 40cd28 <__malloc_context+0x28>
  4074c7:	01 00 00 00 
  4074cb:	e9 0d ff ff ff       	jmp    4073dd <__malloc_alloc_meta+0x15d>
  4074d0:	48 89 05 39 58 00 00 	mov    %rax,0x5839(%rip)        # 40cd10 <__malloc_context+0x10>
  4074d7:	e9 00 fe ff ff       	jmp    4072dc <__malloc_alloc_meta+0x5c>
  4074dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4074e0:	48 8d ab 00 10 00 00 	lea    0x1000(%rbx),%rbp
  4074e7:	b8 0c 00 00 00       	mov    $0xc,%eax
  4074ec:	48 89 ef             	mov    %rbp,%rdi
  4074ef:	0f 05                	syscall 
  4074f1:	48 39 e8             	cmp    %rbp,%rax
  4074f4:	74 c3                	je     4074b9 <__malloc_alloc_meta+0x239>
  4074f6:	48 83 3d 2a 58 00 00 	cmpq   $0x0,0x582a(%rip)        # 40cd28 <__malloc_context+0x28>
  4074fd:	00 
  4074fe:	48 c7 05 8f 5b 00 00 	movq   $0xffffffffffffffff,0x5b8f(%rip)        # 40d098 <__malloc_context+0x398>
  407505:	ff ff ff ff 
  407509:	0f 85 bb fe ff ff    	jne    4073ca <__malloc_alloc_meta+0x14a>
  40750f:	48 8b 0d 1a 58 00 00 	mov    0x581a(%rip),%rcx        # 40cd30 <__malloc_context+0x30>
  407516:	bd 02 00 00 00       	mov    $0x2,%ebp
  40751b:	31 d2                	xor    %edx,%edx
  40751d:	31 ff                	xor    %edi,%edi
  40751f:	45 31 c9             	xor    %r9d,%r9d
  407522:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  407528:	48 d3 e5             	shl    %cl,%rbp
  40752b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407530:	48 89 ee             	mov    %rbp,%rsi
  407533:	48 c1 e6 0c          	shl    $0xc,%rsi
  407537:	e8 b4 b0 ff ff       	call   4025f0 <__mmap>
  40753c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407540:	0f 84 a7 fd ff ff    	je     4072ed <__malloc_alloc_meta+0x6d>
  407546:	48 8d 98 00 10 00 00 	lea    0x1000(%rax),%rbx
  40754d:	48 83 ed 01          	sub    $0x1,%rbp
  407551:	48 83 05 d7 57 00 00 	addq   $0x1,0x57d7(%rip)        # 40cd30 <__malloc_context+0x30>
  407558:	01 
  407559:	48 89 1d e8 57 00 00 	mov    %rbx,0x57e8(%rip)        # 40cd48 <__malloc_context+0x48>
  407560:	48 89 2d c1 57 00 00 	mov    %rbp,0x57c1(%rip)        # 40cd28 <__malloc_context+0x28>
  407567:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
  40756d:	0f 85 6a fe ff ff    	jne    4073dd <__malloc_alloc_meta+0x15d>
  407573:	ba 03 00 00 00       	mov    $0x3,%edx
  407578:	be 00 10 00 00       	mov    $0x1000,%esi
  40757d:	48 89 df             	mov    %rbx,%rdi
  407580:	e8 6b 12 00 00       	call   4087f0 <__mprotect>
  407585:	85 c0                	test   %eax,%eax
  407587:	0f 84 50 fe ff ff    	je     4073dd <__malloc_alloc_meta+0x15d>
  40758d:	e8 fe ba ff ff       	call   403090 <__errno_location>
  407592:	83 38 26             	cmpl   $0x26,(%rax)
  407595:	0f 84 42 fe ff ff    	je     4073dd <__malloc_alloc_meta+0x15d>
  40759b:	e9 4d fd ff ff       	jmp    4072ed <__malloc_alloc_meta+0x6d>
  4075a0:	48 89 1d 91 57 00 00 	mov    %rbx,0x5791(%rip)        # 40cd38 <__malloc_context+0x38>
  4075a7:	e9 5b fe ff ff       	jmp    407407 <__malloc_alloc_meta+0x187>
  4075ac:	e8 bf ae ff ff       	call   402470 <__stack_chk_fail>
  4075b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4075b8:	00 00 00 
  4075bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004075c0 <alloc_slot>:
  4075c0:	41 57                	push   %r15
  4075c2:	4c 8d 3d 37 57 00 00 	lea    0x5737(%rip),%r15        # 40cd00 <__malloc_context>
  4075c9:	41 56                	push   %r14
  4075cb:	4c 63 f7             	movslq %edi,%r14
  4075ce:	41 55                	push   %r13
  4075d0:	49 8d 56 0a          	lea    0xa(%r14),%rdx
  4075d4:	41 54                	push   %r12
  4075d6:	4d 89 f4             	mov    %r14,%r12
  4075d9:	55                   	push   %rbp
  4075da:	53                   	push   %rbx
  4075db:	48 83 ec 18          	sub    $0x18,%rsp
  4075df:	49 8b 3c d7          	mov    (%r15,%rdx,8),%rdi
  4075e3:	48 85 ff             	test   %rdi,%rdi
  4075e6:	0f 84 2b 01 00 00    	je     407717 <alloc_slot+0x157>
  4075ec:	8b 47 18             	mov    0x18(%rdi),%eax
  4075ef:	85 c0                	test   %eax,%eax
  4075f1:	0f 85 e1 00 00 00    	jne    4076d8 <alloc_slot+0x118>
  4075f7:	8b 4f 1c             	mov    0x1c(%rdi),%ecx
  4075fa:	48 8b 47 08          	mov    0x8(%rdi),%rax
  4075fe:	85 c9                	test   %ecx,%ecx
  407600:	0f 84 fa 06 00 00    	je     407d00 <alloc_slot+0x740>
  407606:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
  40760a:	48 89 c7             	mov    %rax,%rdi
  40760d:	0f b6 4f 20          	movzbl 0x20(%rdi),%ecx
  407611:	b8 02 00 00 00       	mov    $0x2,%eax
  407616:	8b 57 1c             	mov    0x1c(%rdi),%edx
  407619:	d3 e0                	shl    %cl,%eax
  40761b:	83 e8 01             	sub    $0x1,%eax
  40761e:	39 c2                	cmp    %eax,%edx
  407620:	0f 84 1a 07 00 00    	je     407d40 <alloc_slot+0x780>
  407626:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  40762a:	b8 02 00 00 00       	mov    $0x2,%eax
  40762f:	41 0f b6 48 08       	movzbl 0x8(%r8),%ecx
  407634:	d3 e0                	shl    %cl,%eax
  407636:	41 89 ca             	mov    %ecx,%r10d
  407639:	83 e8 01             	sub    $0x1,%eax
  40763c:	41 83 e2 1f          	and    $0x1f,%r10d
  407640:	85 d0                	test   %edx,%eax
  407642:	75 15                	jne    407659 <alloc_slot+0x99>
  407644:	4c 8b 4f 08          	mov    0x8(%rdi),%r9
  407648:	4c 39 cf             	cmp    %r9,%rdi
  40764b:	0f 84 c7 07 00 00    	je     407e18 <alloc_slot+0x858>
  407651:	4f 89 4c f7 50       	mov    %r9,0x50(%r15,%r14,8)
  407656:	4c 89 cf             	mov    %r9,%rdi
  407659:	8b 47 18             	mov    0x18(%rdi),%eax
  40765c:	85 c0                	test   %eax,%eax
  40765e:	0f 85 fc 03 00 00    	jne    407a60 <alloc_slot+0x4a0>
  407664:	48 8b 47 10          	mov    0x10(%rdi),%rax
  407668:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40766e:	4c 8d 4f 1c          	lea    0x1c(%rdi),%r9
  407672:	0f b6 48 08          	movzbl 0x8(%rax),%ecx
  407676:	41 d3 e0             	shl    %cl,%r8d
  407679:	45 8d 50 ff          	lea    -0x1(%r8),%r10d
  40767d:	41 f7 d8             	neg    %r8d
  407680:	8b 57 1c             	mov    0x1c(%rdi),%edx
  407683:	89 d1                	mov    %edx,%ecx
  407685:	89 d0                	mov    %edx,%eax
  407687:	44 21 c1             	and    %r8d,%ecx
  40768a:	f0 41 0f b1 09       	lock cmpxchg %ecx,(%r9)
  40768f:	39 c2                	cmp    %eax,%edx
  407691:	75 ed                	jne    407680 <alloc_slot+0xc0>
  407693:	44 89 d0             	mov    %r10d,%eax
  407696:	21 d0                	and    %edx,%eax
  407698:	89 47 18             	mov    %eax,0x18(%rdi)
  40769b:	0f 85 8f 03 00 00    	jne    407a30 <alloc_slot+0x470>
  4076a1:	f4                   	hlt    
  4076a2:	0f b7 57 20          	movzwl 0x20(%rdi),%edx
  4076a6:	66 c1 ea 06          	shr    $0x6,%dx
  4076aa:	83 e2 3f             	and    $0x3f,%edx
  4076ad:	83 ea 07             	sub    $0x7,%edx
  4076b0:	83 fa 1f             	cmp    $0x1f,%edx
  4076b3:	77 5b                	ja     407710 <alloc_slot+0x150>
  4076b5:	48 63 ca             	movslq %edx,%rcx
  4076b8:	41 0f b6 8c 0f 70 03 	movzbl 0x370(%r15,%rcx,1),%ecx
  4076bf:	00 00 
  4076c1:	84 c9                	test   %cl,%cl
  4076c3:	74 4b                	je     407710 <alloc_slot+0x150>
  4076c5:	48 63 d2             	movslq %edx,%rdx
  4076c8:	83 e9 01             	sub    $0x1,%ecx
  4076cb:	41 88 8c 17 70 03 00 	mov    %cl,0x370(%r15,%rdx,1)
  4076d2:	00 
  4076d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4076d8:	89 c2                	mov    %eax,%edx
  4076da:	f7 da                	neg    %edx
  4076dc:	21 c2                	and    %eax,%edx
  4076de:	29 d0                	sub    %edx,%eax
  4076e0:	89 47 18             	mov    %eax,0x18(%rdi)
  4076e3:	85 d2                	test   %edx,%edx
  4076e5:	74 30                	je     407717 <alloc_slot+0x157>
  4076e7:	89 d0                	mov    %edx,%eax
  4076e9:	f7 d8                	neg    %eax
  4076eb:	21 d0                	and    %edx,%eax
  4076ed:	48 8d 15 0c 2f 00 00 	lea    0x2f0c(%rip),%rdx        # 40a600 <debruijn32.0>
  4076f4:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  4076fa:	c1 e8 1b             	shr    $0x1b,%eax
  4076fd:	0f be 04 02          	movsbl (%rdx,%rax,1),%eax
  407701:	48 83 c4 18          	add    $0x18,%rsp
  407705:	5b                   	pop    %rbx
  407706:	5d                   	pop    %rbp
  407707:	41 5c                	pop    %r12
  407709:	41 5d                	pop    %r13
  40770b:	41 5e                	pop    %r14
  40770d:	41 5f                	pop    %r15
  40770f:	c3                   	ret    
  407710:	c7 47 18 00 00 00 00 	movl   $0x0,0x18(%rdi)
  407717:	4c 8d 05 42 2f 00 00 	lea    0x2f42(%rip),%r8        # 40a660 <__malloc_size_classes>
  40771e:	48 89 34 24          	mov    %rsi,(%rsp)
  407722:	47 0f b7 2c 70       	movzwl (%r8,%r14,2),%r13d
  407727:	e8 54 fb ff ff       	call   407280 <__malloc_alloc_meta>
  40772c:	41 c1 e5 04          	shl    $0x4,%r13d
  407730:	48 89 c5             	mov    %rax,%rbp
  407733:	4d 63 ed             	movslq %r13d,%r13
  407736:	48 85 c0             	test   %rax,%rax
  407739:	0f 84 d1 07 00 00    	je     407f10 <alloc_slot+0x950>
  40773f:	41 83 fc 08          	cmp    $0x8,%r12d
  407743:	4b 8b 84 f7 d0 01 00 	mov    0x1d0(%r15,%r14,8),%rax
  40774a:	00 
  40774b:	48 8b 34 24          	mov    (%rsp),%rsi
  40774f:	4c 8d 05 0a 2f 00 00 	lea    0x2f0a(%rip),%r8        # 40a660 <__malloc_size_classes>
  407756:	0f 8f 44 02 00 00    	jg     4079a0 <alloc_slot+0x3e0>
  40775c:	4b 8d 0c 76          	lea    (%r14,%r14,2),%rcx
  407760:	48 8d 15 c9 2e 00 00 	lea    0x2ec9(%rip),%rdx        # 40a630 <small_cnt_tab>
  407767:	48 01 ca             	add    %rcx,%rdx
  40776a:	0f b6 1a             	movzbl (%rdx),%ebx
  40776d:	8d 0c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%ecx
  407774:	48 63 c9             	movslq %ecx,%rcx
  407777:	48 39 c1             	cmp    %rax,%rcx
  40777a:	76 17                	jbe    407793 <alloc_slot+0x1d3>
  40777c:	0f b6 5a 01          	movzbl 0x1(%rdx),%ebx
  407780:	8d 0c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%ecx
  407787:	48 63 c9             	movslq %ecx,%rcx
  40778a:	48 39 c8             	cmp    %rcx,%rax
  40778d:	73 04                	jae    407793 <alloc_slot+0x1d3>
  40778f:	0f b6 5a 02          	movzbl 0x2(%rdx),%ebx
  407793:	48 63 d3             	movslq %ebx,%rdx
  407796:	83 fb 01             	cmp    $0x1,%ebx
  407799:	0f 84 6f 02 00 00    	je     407a0e <alloc_slot+0x44e>
  40779f:	4c 89 e9             	mov    %r13,%rcx
  4077a2:	48 0f af ca          	imul   %rdx,%rcx
  4077a6:	48 8d 79 10          	lea    0x10(%rcx),%rdi
  4077aa:	48 81 ff 00 08 00 00 	cmp    $0x800,%rdi
  4077b1:	0f 86 29 03 00 00    	jbe    407ae0 <alloc_slot+0x520>
  4077b7:	8d 3c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edi
  4077be:	48 63 ff             	movslq %edi,%rdi
  4077c1:	41 8d 54 24 f9       	lea    -0x7(%r12),%edx
  4077c6:	44 0f b6 05 c2 58 00 	movzbl 0x58c2(%rip),%r8d        # 40d090 <__malloc_context+0x390>
  4077cd:	00 
  4077ce:	83 fa 1f             	cmp    $0x1f,%edx
  4077d1:	0f 86 99 02 00 00    	jbe    407a70 <alloc_slot+0x4b0>
  4077d7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  4077dd:	45 31 c9             	xor    %r9d,%r9d
  4077e0:	41 8d 50 01          	lea    0x1(%r8),%edx
  4077e4:	41 80 f8 ff          	cmp    $0xff,%r8b
  4077e8:	0f 84 72 05 00 00    	je     407d60 <alloc_slot+0x7a0>
  4077ee:	88 15 9c 58 00 00    	mov    %dl,0x589c(%rip)        # 40d090 <__malloc_context+0x390>
  4077f4:	41 f6 c4 01          	test   $0x1,%r12b
  4077f8:	75 16                	jne    407810 <alloc_slot+0x250>
  4077fa:	41 83 fc 1f          	cmp    $0x1f,%r12d
  4077fe:	7f 10                	jg     407810 <alloc_slot+0x250>
  407800:	41 8d 54 24 01       	lea    0x1(%r12),%edx
  407805:	48 63 d2             	movslq %edx,%rdx
  407808:	49 03 84 d7 d0 01 00 	add    0x1d0(%r15,%rdx,8),%rax
  40780f:	00 
  407810:	48 39 f8             	cmp    %rdi,%rax
  407813:	73 09                	jae    40781e <alloc_slot+0x25e>
  407815:	45 84 d2             	test   %r10b,%r10b
  407818:	0f 85 82 05 00 00    	jne    407da0 <alloc_slot+0x7e0>
  40781e:	48 63 cb             	movslq %ebx,%rcx
  407821:	48 c7 c2 f0 ff ff ff 	mov    $0xfffffffffffffff0,%rdx
  407828:	49 0f af cd          	imul   %r13,%rcx
  40782c:	48 29 ca             	sub    %rcx,%rdx
  40782f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  407835:	4c 8d 54 11 10       	lea    0x10(%rcx,%rdx,1),%r10
  40783a:	45 85 c9             	test   %r9d,%r9d
  40783d:	75 39                	jne    407878 <alloc_slot+0x2b8>
  40783f:	83 fb 07             	cmp    $0x7,%ebx
  407842:	7f 34                	jg     407878 <alloc_slot+0x2b8>
  407844:	48 c7 c2 ec ff ff ff 	mov    $0xffffffffffffffec,%rdx
  40784b:	49 8d 4d 10          	lea    0x10(%r13),%rcx
  40784f:	48 29 f2             	sub    %rsi,%rdx
  407852:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  407858:	48 8d 54 16 14       	lea    0x14(%rsi,%rdx,1),%rdx
  40785d:	48 39 ca             	cmp    %rcx,%rdx
  407860:	0f 82 a2 05 00 00    	jb     407e08 <alloc_slot+0x848>
  407866:	48 81 fa ff 3f 00 00 	cmp    $0x3fff,%rdx
  40786d:	0f 87 3d 06 00 00    	ja     407eb0 <alloc_slot+0x8f0>
  407873:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407878:	4c 89 d6             	mov    %r10,%rsi
  40787b:	45 31 c9             	xor    %r9d,%r9d
  40787e:	31 ff                	xor    %edi,%edi
  407880:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  407886:	b9 22 00 00 00       	mov    $0x22,%ecx
  40788b:	ba 03 00 00 00       	mov    $0x3,%edx
  407890:	4c 89 14 24          	mov    %r10,(%rsp)
  407894:	e8 57 ad ff ff       	call   4025f0 <__mmap>
  407899:	4c 8b 14 24          	mov    (%rsp),%r10
  40789d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4078a1:	48 89 c6             	mov    %rax,%rsi
  4078a4:	0f 84 70 06 00 00    	je     407f1a <alloc_slot+0x95a>
  4078aa:	48 8b 45 20          	mov    0x20(%rbp),%rax
  4078ae:	49 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%r10
  4078b5:	31 d2                	xor    %edx,%edx
  4078b7:	44 8d 43 ff          	lea    -0x1(%rbx),%r8d
  4078bb:	25 ff 0f 00 00       	and    $0xfff,%eax
  4078c0:	49 09 c2             	or     %rax,%r10
  4078c3:	b8 f0 0f 00 00       	mov    $0xff0,%eax
  4078c8:	49 f7 f5             	div    %r13
  4078cb:	4c 89 55 20          	mov    %r10,0x20(%rbp)
  4078cf:	83 05 36 54 00 00 01 	addl   $0x1,0x5436(%rip)        # 40cd0c <__malloc_context+0xc>
  4078d6:	83 e8 01             	sub    $0x1,%eax
  4078d9:	39 d8                	cmp    %ebx,%eax
  4078db:	41 0f 4d c0          	cmovge %r8d,%eax
  4078df:	31 d2                	xor    %edx,%edx
  4078e1:	89 d7                	mov    %edx,%edi
  4078e3:	48 63 d3             	movslq %ebx,%rdx
  4078e6:	85 c0                	test   %eax,%eax
  4078e8:	0f 49 f8             	cmovns %eax,%edi
  4078eb:	b8 02 00 00 00       	mov    $0x2,%eax
  4078f0:	4b 01 94 f7 d0 01 00 	add    %rdx,0x1d0(%r15,%r14,8)
  4078f7:	00 
  4078f8:	89 f9                	mov    %edi,%ecx
  4078fa:	89 c2                	mov    %eax,%edx
  4078fc:	83 eb 01             	sub    $0x1,%ebx
  4078ff:	48 89 75 10          	mov    %rsi,0x10(%rbp)
  407903:	41 83 e4 3f          	and    $0x3f,%r12d
  407907:	d3 e2                	shl    %cl,%edx
  407909:	44 89 c1             	mov    %r8d,%ecx
  40790c:	83 e3 1f             	and    $0x1f,%ebx
  40790f:	41 c1 e4 06          	shl    $0x6,%r12d
  407913:	83 ea 01             	sub    $0x1,%edx
  407916:	d3 e0                	shl    %cl,%eax
  407918:	83 cb 20             	or     $0x20,%ebx
  40791b:	89 55 18             	mov    %edx,0x18(%rbp)
  40791e:	8b 55 18             	mov    0x18(%rbp),%edx
  407921:	44 09 e3             	or     %r12d,%ebx
  407924:	29 d0                	sub    %edx,%eax
  407926:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
  40792a:	83 e8 01             	sub    $0x1,%eax
  40792d:	89 45 1c             	mov    %eax,0x1c(%rbp)
  407930:	89 f8                	mov    %edi,%eax
  407932:	83 e2 e0             	and    $0xffffffe0,%edx
  407935:	83 e0 1f             	and    $0x1f,%eax
  407938:	48 89 2e             	mov    %rbp,(%rsi)
  40793b:	09 d0                	or     %edx,%eax
  40793d:	88 46 08             	mov    %al,0x8(%rsi)
  407940:	0f b7 45 20          	movzwl 0x20(%rbp),%eax
  407944:	66 25 00 f0          	and    $0xf000,%ax
  407948:	09 c3                	or     %eax,%ebx
  40794a:	8b 45 18             	mov    0x18(%rbp),%eax
  40794d:	66 89 5d 20          	mov    %bx,0x20(%rbp)
  407951:	83 e8 01             	sub    $0x1,%eax
  407954:	48 83 7d 08 00       	cmpq   $0x0,0x8(%rbp)
  407959:	89 45 18             	mov    %eax,0x18(%rbp)
  40795c:	74 01                	je     40795f <alloc_slot+0x39f>
  40795e:	f4                   	hlt    
  40795f:	48 83 7d 00 00       	cmpq   $0x0,0x0(%rbp)
  407964:	74 01                	je     407967 <alloc_slot+0x3a7>
  407966:	f4                   	hlt    
  407967:	49 83 c6 0a          	add    $0xa,%r14
  40796b:	4b 8b 04 f7          	mov    (%r15,%r14,8),%rax
  40796f:	48 85 c0             	test   %rax,%rax
  407972:	0f 84 68 03 00 00    	je     407ce0 <alloc_slot+0x720>
  407978:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40797c:	48 8b 00             	mov    (%rax),%rax
  40797f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  407983:	48 89 68 08          	mov    %rbp,0x8(%rax)
  407987:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40798b:	48 89 28             	mov    %rbp,(%rax)
  40798e:	48 83 c4 18          	add    $0x18,%rsp
  407992:	31 c0                	xor    %eax,%eax
  407994:	5b                   	pop    %rbx
  407995:	5d                   	pop    %rbp
  407996:	41 5c                	pop    %r12
  407998:	41 5d                	pop    %r13
  40799a:	41 5e                	pop    %r14
  40799c:	41 5f                	pop    %r15
  40799e:	c3                   	ret    
  40799f:	90                   	nop
  4079a0:	44 89 e2             	mov    %r12d,%edx
  4079a3:	48 8d 0d 76 2c 00 00 	lea    0x2c76(%rip),%rcx        # 40a620 <med_cnt_tab>
  4079aa:	83 e2 03             	and    $0x3,%edx
  4079ad:	0f b6 1c 11          	movzbl (%rcx,%rdx,1),%ebx
  4079b1:	89 da                	mov    %ebx,%edx
  4079b3:	83 e2 01             	and    $0x1,%edx
  4079b6:	74 0f                	je     4079c7 <alloc_slot+0x407>
  4079b8:	eb 38                	jmp    4079f2 <alloc_slot+0x432>
  4079ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4079c0:	d1 fb                	sar    %ebx
  4079c2:	f6 c3 01             	test   $0x1,%bl
  4079c5:	75 2b                	jne    4079f2 <alloc_slot+0x432>
  4079c7:	8d 14 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edx
  4079ce:	48 63 d2             	movslq %edx,%rdx
  4079d1:	48 39 d0             	cmp    %rdx,%rax
  4079d4:	72 ea                	jb     4079c0 <alloc_slot+0x400>
  4079d6:	48 63 d3             	movslq %ebx,%rdx
  4079d9:	49 0f af d5          	imul   %r13,%rdx
  4079dd:	48 81 fa ff ff 0f 00 	cmp    $0xfffff,%rdx
  4079e4:	0f 86 a9 fd ff ff    	jbe    407793 <alloc_slot+0x1d3>
  4079ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4079f0:	d1 fb                	sar    %ebx
  4079f2:	48 63 d3             	movslq %ebx,%rdx
  4079f5:	49 0f af d5          	imul   %r13,%rdx
  4079f9:	48 81 fa ff ff 0f 00 	cmp    $0xfffff,%rdx
  407a00:	77 ee                	ja     4079f0 <alloc_slot+0x430>
  407a02:	48 63 d3             	movslq %ebx,%rdx
  407a05:	83 fb 01             	cmp    $0x1,%ebx
  407a08:	0f 85 91 fd ff ff    	jne    40779f <alloc_slot+0x1df>
  407a0e:	49 8d 55 10          	lea    0x10(%r13),%rdx
  407a12:	48 81 fa 00 08 00 00 	cmp    $0x800,%rdx
  407a19:	0f 87 71 03 00 00    	ja     407d90 <alloc_slot+0x7d0>
  407a1f:	ba 02 00 00 00       	mov    $0x2,%edx
  407a24:	bb 02 00 00 00       	mov    $0x2,%ebx
  407a29:	e9 71 fd ff ff       	jmp    40779f <alloc_slot+0x1df>
  407a2e:	66 90                	xchg   %ax,%ax
  407a30:	0f b7 57 20          	movzwl 0x20(%rdi),%edx
  407a34:	66 c1 ea 06          	shr    $0x6,%dx
  407a38:	83 e2 3f             	and    $0x3f,%edx
  407a3b:	83 ea 07             	sub    $0x7,%edx
  407a3e:	83 fa 1f             	cmp    $0x1f,%edx
  407a41:	0f 87 91 fc ff ff    	ja     4076d8 <alloc_slot+0x118>
  407a47:	48 63 ca             	movslq %edx,%rcx
  407a4a:	41 0f b6 8c 0f 70 03 	movzbl 0x370(%r15,%rcx,1),%ecx
  407a51:	00 00 
  407a53:	84 c9                	test   %cl,%cl
  407a55:	0f 84 7d fc ff ff    	je     4076d8 <alloc_slot+0x118>
  407a5b:	e9 65 fc ff ff       	jmp    4076c5 <alloc_slot+0x105>
  407a60:	f4                   	hlt    
  407a61:	e9 fe fb ff ff       	jmp    407664 <alloc_slot+0xa4>
  407a66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407a6d:	00 00 00 
  407a70:	48 63 d2             	movslq %edx,%rdx
  407a73:	45 31 c9             	xor    %r9d,%r9d
  407a76:	45 0f b6 9c 17 70 03 	movzbl 0x370(%r15,%rdx,1),%r11d
  407a7d:	00 00 
  407a7f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  407a84:	41 80 fb 63          	cmp    $0x63,%r11b
  407a88:	44 88 1c 24          	mov    %r11b,(%rsp)
  407a8c:	45 0f b6 9c 17 50 03 	movzbl 0x350(%r15,%rdx,1),%r11d
  407a93:	00 00 
  407a95:	41 0f 97 c1          	seta   %r9b
  407a99:	41 0f 96 c2          	setbe  %r10b
  407a9d:	45 85 db             	test   %r11d,%r11d
  407aa0:	0f 84 3a fd ff ff    	je     4077e0 <alloc_slot+0x220>
  407aa6:	41 0f b6 d0          	movzbl %r8b,%edx
  407aaa:	44 29 da             	sub    %r11d,%edx
  407aad:	83 fa 09             	cmp    $0x9,%edx
  407ab0:	0f 8f 2a fd ff ff    	jg     4077e0 <alloc_slot+0x220>
  407ab6:	0f b6 14 24          	movzbl (%rsp),%edx
  407aba:	41 89 d3             	mov    %edx,%r11d
  407abd:	41 83 c3 01          	add    $0x1,%r11d
  407ac1:	80 fa 63             	cmp    $0x63,%dl
  407ac4:	ba 96 ff ff ff       	mov    $0xffffff96,%edx
  407ac9:	44 0f 43 da          	cmovae %edx,%r11d
  407acd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407ad2:	45 88 9c 17 70 03 00 	mov    %r11b,0x370(%r15,%rdx,1)
  407ad9:	00 
  407ada:	e9 01 fd ff ff       	jmp    4077e0 <alloc_slot+0x220>
  407adf:	90                   	nop
  407ae0:	48 89 cf             	mov    %rcx,%rdi
  407ae3:	48 8d 71 0c          	lea    0xc(%rcx),%rsi
  407ae7:	48 c1 ef 04          	shr    $0x4,%rdi
  407aeb:	48 81 f9 90 00 00 00 	cmp    $0x90,%rcx
  407af2:	76 60                	jbe    407b54 <alloc_slot+0x594>
  407af4:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  407af8:	89 cf                	mov    %ecx,%edi
  407afa:	89 c8                	mov    %ecx,%eax
  407afc:	d1 ef                	shr    %edi
  407afe:	c1 e8 02             	shr    $0x2,%eax
  407b01:	09 f8                	or     %edi,%eax
  407b03:	89 c7                	mov    %eax,%edi
  407b05:	c1 ef 02             	shr    $0x2,%edi
  407b08:	09 f8                	or     %edi,%eax
  407b0a:	89 c7                	mov    %eax,%edi
  407b0c:	c1 ef 04             	shr    $0x4,%edi
  407b0f:	09 f8                	or     %edi,%eax
  407b11:	8d 78 01             	lea    0x1(%rax),%edi
  407b14:	f7 d0                	not    %eax
  407b16:	21 f8                	and    %edi,%eax
  407b18:	48 8d 3d e1 2a 00 00 	lea    0x2ae1(%rip),%rdi        # 40a600 <debruijn32.0>
  407b1f:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  407b25:	c1 e8 1b             	shr    $0x1b,%eax
  407b28:	0f be 04 07          	movsbl (%rdi,%rax,1),%eax
  407b2c:	8d 3c 85 fc ff ff ff 	lea    -0x4(,%rax,4),%edi
  407b33:	8d 47 01             	lea    0x1(%rdi),%eax
  407b36:	48 98                	cltq   
  407b38:	45 0f b7 0c 40       	movzwl (%r8,%rax,2),%r9d
  407b3d:	8d 47 02             	lea    0x2(%rdi),%eax
  407b40:	4c 39 c9             	cmp    %r9,%rcx
  407b43:	0f 47 f8             	cmova  %eax,%edi
  407b46:	48 63 c7             	movslq %edi,%rax
  407b49:	41 0f b7 04 40       	movzwl (%r8,%rax,2),%eax
  407b4e:	48 39 c8             	cmp    %rcx,%rax
  407b51:	83 d7 00             	adc    $0x0,%edi
  407b54:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  407b59:	89 3c 24             	mov    %edi,(%rsp)
  407b5c:	e8 5f fa ff ff       	call   4075c0 <alloc_slot>
  407b61:	8b 3c 24             	mov    (%rsp),%edi
  407b64:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407b69:	4c 8d 05 f0 2a 00 00 	lea    0x2af0(%rip),%r8        # 40a660 <__malloc_size_classes>
  407b70:	85 c0                	test   %eax,%eax
  407b72:	89 c1                	mov    %eax,%ecx
  407b74:	0f 88 a0 03 00 00    	js     407f1a <alloc_slot+0x95a>
  407b7a:	48 63 f7             	movslq %edi,%rsi
  407b7d:	8b 05 89 51 00 00    	mov    0x5189(%rip),%eax        # 40cd0c <__malloc_context+0xc>
  407b83:	49 8b 7c f7 50       	mov    0x50(%r15,%rsi,8),%rdi
  407b88:	41 0f b7 34 70       	movzwl (%r8,%rsi,2),%esi
  407b8d:	c1 e6 04             	shl    $0x4,%esi
  407b90:	83 ee 04             	sub    $0x4,%esi
  407b93:	89 34 24             	mov    %esi,(%rsp)
  407b96:	4c 63 d6             	movslq %esi,%r10
  407b99:	f6 47 20 1f          	testb  $0x1f,0x20(%rdi)
  407b9d:	75 11                	jne    407bb0 <alloc_slot+0x5f0>
  407b9f:	4c 8b 4f 20          	mov    0x20(%rdi),%r9
  407ba3:	49 f7 c1 00 f0 ff ff 	test   $0xfffffffffffff000,%r9
  407baa:	0f 85 f0 02 00 00    	jne    407ea0 <alloc_slot+0x8e0>
  407bb0:	0f b7 77 20          	movzwl 0x20(%rdi),%esi
  407bb4:	66 c1 ee 06          	shr    $0x6,%si
  407bb8:	83 e6 3f             	and    $0x3f,%esi
  407bbb:	45 0f b7 0c 70       	movzwl (%r8,%rsi,2),%r9d
  407bc0:	41 c1 e1 04          	shl    $0x4,%r9d
  407bc4:	4d 63 c9             	movslq %r9d,%r9
  407bc7:	4c 89 ce             	mov    %r9,%rsi
  407bca:	4c 8b 5f 10          	mov    0x10(%rdi),%r11
  407bce:	0f b6 c0             	movzbl %al,%eax
  407bd1:	4c 29 d6             	sub    %r10,%rsi
  407bd4:	4c 8d 46 fc          	lea    -0x4(%rsi),%r8
  407bd8:	48 63 f1             	movslq %ecx,%rsi
  407bdb:	49 0f af f1          	imul   %r9,%rsi
  407bdf:	4d 89 c2             	mov    %r8,%r10
  407be2:	49 c1 ea 04          	shr    $0x4,%r10
  407be6:	49 8d 74 33 10       	lea    0x10(%r11,%rsi,1),%rsi
  407beb:	80 7e fd 00          	cmpb   $0x0,-0x3(%rsi)
  407bef:	4e 8d 4c 0e fc       	lea    -0x4(%rsi,%r9,1),%r9
  407bf4:	74 0a                	je     407c00 <alloc_slot+0x640>
  407bf6:	0f b7 46 fe          	movzwl -0x2(%rsi),%eax
  407bfa:	83 c0 01             	add    $0x1,%eax
  407bfd:	0f b6 c0             	movzbl %al,%eax
  407c00:	80 7e fc 00          	cmpb   $0x0,-0x4(%rsi)
  407c04:	74 01                	je     407c07 <alloc_slot+0x647>
  407c06:	f4                   	hlt    
  407c07:	4c 63 d8             	movslq %eax,%r11
  407c0a:	4d 39 da             	cmp    %r11,%r10
  407c0d:	73 2a                	jae    407c39 <alloc_slot+0x679>
  407c0f:	49 c1 e8 05          	shr    $0x5,%r8
  407c13:	4d 09 d0             	or     %r10,%r8
  407c16:	4d 89 c3             	mov    %r8,%r11
  407c19:	49 c1 eb 02          	shr    $0x2,%r11
  407c1d:	4d 09 d8             	or     %r11,%r8
  407c20:	4d 89 c3             	mov    %r8,%r11
  407c23:	49 c1 eb 04          	shr    $0x4,%r11
  407c27:	4d 09 d8             	or     %r11,%r8
  407c2a:	44 21 c0             	and    %r8d,%eax
  407c2d:	4c 63 c0             	movslq %eax,%r8
  407c30:	4d 39 c2             	cmp    %r8,%r10
  407c33:	0f 82 91 02 00 00    	jb     407eca <alloc_slot+0x90a>
  407c39:	85 c0                	test   %eax,%eax
  407c3b:	74 14                	je     407c51 <alloc_slot+0x691>
  407c3d:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
  407c41:	c1 e0 04             	shl    $0x4,%eax
  407c44:	48 98                	cltq   
  407c46:	c6 46 fd e0          	movb   $0xe0,-0x3(%rsi)
  407c4a:	48 01 c6             	add    %rax,%rsi
  407c4d:	c6 46 fc 00          	movb   $0x0,-0x4(%rsi)
  407c51:	48 89 f0             	mov    %rsi,%rax
  407c54:	48 2b 47 10          	sub    0x10(%rdi),%rax
  407c58:	88 4e fd             	mov    %cl,-0x3(%rsi)
  407c5b:	31 ff                	xor    %edi,%edi
  407c5d:	48 83 e8 10          	sub    $0x10,%rax
  407c61:	48 c1 e8 04          	shr    $0x4,%rax
  407c65:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
  407c69:	89 c8                	mov    %ecx,%eax
  407c6b:	4c 89 c9             	mov    %r9,%rcx
  407c6e:	48 29 f1             	sub    %rsi,%rcx
  407c71:	2b 0c 24             	sub    (%rsp),%ecx
  407c74:	74 26                	je     407c9c <alloc_slot+0x6dc>
  407c76:	89 c8                	mov    %ecx,%eax
  407c78:	f7 d8                	neg    %eax
  407c7a:	48 98                	cltq   
  407c7c:	41 c6 04 01 00       	movb   $0x0,(%r9,%rax,1)
  407c81:	83 f9 04             	cmp    $0x4,%ecx
  407c84:	0f 8e 0e 03 00 00    	jle    407f98 <alloc_slot+0x9d8>
  407c8a:	41 89 49 fc          	mov    %ecx,-0x4(%r9)
  407c8e:	bf a0 ff ff ff       	mov    $0xffffffa0,%edi
  407c93:	41 c6 41 fb 00       	movb   $0x0,-0x5(%r9)
  407c98:	0f b6 46 fd          	movzbl -0x3(%rsi),%eax
  407c9c:	83 e0 1f             	and    $0x1f,%eax
  407c9f:	48 8d 4e 0c          	lea    0xc(%rsi),%rcx
  407ca3:	01 f8                	add    %edi,%eax
  407ca5:	8d 7b 01             	lea    0x1(%rbx),%edi
  407ca8:	88 46 fd             	mov    %al,-0x3(%rsi)
  407cab:	48 81 65 20 ff 0f 00 	andq   $0xfff,0x20(%rbp)
  407cb2:	00 
  407cb3:	0f b6 46 fd          	movzbl -0x3(%rsi),%eax
  407cb7:	83 e0 1f             	and    $0x1f,%eax
  407cba:	83 c8 c0             	or     $0xffffffc0,%eax
  407cbd:	88 46 fd             	mov    %al,-0x3(%rsi)
  407cc0:	31 c0                	xor    %eax,%eax
  407cc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407cc8:	83 c0 01             	add    $0x1,%eax
  407ccb:	c6 01 00             	movb   $0x0,(%rcx)
  407cce:	4c 01 e9             	add    %r13,%rcx
  407cd1:	39 f8                	cmp    %edi,%eax
  407cd3:	75 f3                	jne    407cc8 <alloc_slot+0x708>
  407cd5:	8d 7b ff             	lea    -0x1(%rbx),%edi
  407cd8:	41 89 f8             	mov    %edi,%r8d
  407cdb:	e9 0b fc ff ff       	jmp    4078eb <alloc_slot+0x32b>
  407ce0:	48 89 6d 08          	mov    %rbp,0x8(%rbp)
  407ce4:	31 c0                	xor    %eax,%eax
  407ce6:	48 89 6d 00          	mov    %rbp,0x0(%rbp)
  407cea:	4b 89 2c f7          	mov    %rbp,(%r15,%r14,8)
  407cee:	48 83 c4 18          	add    $0x18,%rsp
  407cf2:	5b                   	pop    %rbx
  407cf3:	5d                   	pop    %rbp
  407cf4:	41 5c                	pop    %r12
  407cf6:	41 5d                	pop    %r13
  407cf8:	41 5e                	pop    %r14
  407cfa:	41 5f                	pop    %r15
  407cfc:	c3                   	ret    
  407cfd:	0f 1f 00             	nopl   (%rax)
  407d00:	48 39 c7             	cmp    %rax,%rdi
  407d03:	0f 84 f7 01 00 00    	je     407f00 <alloc_slot+0x940>
  407d09:	48 8b 0f             	mov    (%rdi),%rcx
  407d0c:	48 89 41 08          	mov    %rax,0x8(%rcx)
  407d10:	48 89 08             	mov    %rcx,(%rax)
  407d13:	49 3b 3c d7          	cmp    (%r15,%rdx,8),%rdi
  407d17:	0f 84 3d 02 00 00    	je     407f5a <alloc_slot+0x99a>
  407d1d:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  407d24:	00 
  407d25:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
  407d2c:	4b 8b 7c f7 50       	mov    0x50(%r15,%r14,8),%rdi
  407d31:	48 85 ff             	test   %rdi,%rdi
  407d34:	0f 85 d3 f8 ff ff    	jne    40760d <alloc_slot+0x4d>
  407d3a:	e9 d8 f9 ff ff       	jmp    407717 <alloc_slot+0x157>
  407d3f:	90                   	nop
  407d40:	83 e1 20             	and    $0x20,%ecx
  407d43:	0f 84 dd f8 ff ff    	je     407626 <alloc_slot+0x66>
  407d49:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  407d4d:	4b 89 7c f7 50       	mov    %rdi,0x50(%r15,%r14,8)
  407d52:	8b 57 1c             	mov    0x1c(%rdi),%edx
  407d55:	e9 cc f8 ff ff       	jmp    407626 <alloc_slot+0x66>
  407d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407d60:	48 8d 15 e9 52 00 00 	lea    0x52e9(%rip),%rdx        # 40d050 <__malloc_context+0x350>
  407d67:	4c 8d 42 20          	lea    0x20(%rdx),%r8
  407d6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407d70:	c6 02 00             	movb   $0x0,(%rdx)
  407d73:	48 83 c2 01          	add    $0x1,%rdx
  407d77:	4c 39 c2             	cmp    %r8,%rdx
  407d7a:	75 f4                	jne    407d70 <alloc_slot+0x7b0>
  407d7c:	ba 01 00 00 00       	mov    $0x1,%edx
  407d81:	e9 68 fa ff ff       	jmp    4077ee <alloc_slot+0x22e>
  407d86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407d8d:	00 00 00 
  407d90:	4c 89 e9             	mov    %r13,%rcx
  407d93:	bf 04 00 00 00       	mov    $0x4,%edi
  407d98:	e9 24 fa ff ff       	jmp    4077c1 <alloc_slot+0x201>
  407d9d:	0f 1f 00             	nopl   (%rax)
  407da0:	44 89 e2             	mov    %r12d,%edx
  407da3:	83 e2 03             	and    $0x3,%edx
  407da6:	83 fa 01             	cmp    $0x1,%edx
  407da9:	0f 84 33 01 00 00    	je     407ee2 <alloc_slot+0x922>
  407daf:	83 fa 02             	cmp    $0x2,%edx
  407db2:	0f 84 ab 01 00 00    	je     407f63 <alloc_slot+0x9a3>
  407db8:	85 d2                	test   %edx,%edx
  407dba:	0f 85 5e fa ff ff    	jne    40781e <alloc_slot+0x25e>
  407dc0:	48 81 f9 00 80 00 00 	cmp    $0x8000,%rcx
  407dc7:	0f 87 a3 01 00 00    	ja     407f70 <alloc_slot+0x9b0>
  407dcd:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  407dd4:	0f 86 44 fa ff ff    	jbe    40781e <alloc_slot+0x25e>
  407dda:	b9 05 00 00 00       	mov    $0x5,%ecx
  407ddf:	bb 05 00 00 00       	mov    $0x5,%ebx
  407de4:	49 0f af cd          	imul   %r13,%rcx
  407de8:	48 c7 c2 f0 ff ff ff 	mov    $0xfffffffffffffff0,%rdx
  407def:	48 29 ca             	sub    %rcx,%rdx
  407df2:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  407df8:	4c 8d 54 11 10       	lea    0x10(%rcx,%rdx,1),%r10
  407dfd:	e9 42 fa ff ff       	jmp    407844 <alloc_slot+0x284>
  407e02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407e08:	49 89 d2             	mov    %rdx,%r10
  407e0b:	bb 01 00 00 00       	mov    $0x1,%ebx
  407e10:	e9 63 fa ff ff       	jmp    407878 <alloc_slot+0x2b8>
  407e15:	0f 1f 00             	nopl   (%rax)
  407e18:	41 0f b7 41 20       	movzwl 0x20(%r9),%eax
  407e1d:	48 8d 15 3c 28 00 00 	lea    0x283c(%rip),%rdx        # 40a660 <__malloc_size_classes>
  407e24:	41 8d 4a 02          	lea    0x2(%r10),%ecx
  407e28:	66 c1 e8 06          	shr    $0x6,%ax
  407e2c:	83 e0 3f             	and    $0x3f,%eax
  407e2f:	44 0f b7 14 42       	movzwl (%rdx,%rax,2),%r10d
  407e34:	89 ca                	mov    %ecx,%edx
  407e36:	41 c1 e2 04          	shl    $0x4,%r10d
  407e3a:	41 0f af d2          	imul   %r10d,%edx
  407e3e:	83 c2 10             	add    $0x10,%edx
  407e41:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
  407e45:	8d 78 ff             	lea    -0x1(%rax),%edi
  407e48:	31 fa                	xor    %edi,%edx
  407e4a:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
  407e50:	7f 1b                	jg     407e6d <alloc_slot+0x8ad>
  407e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407e58:	89 c7                	mov    %eax,%edi
  407e5a:	44 01 d0             	add    %r10d,%eax
  407e5d:	83 c1 01             	add    $0x1,%ecx
  407e60:	8d 50 ff             	lea    -0x1(%rax),%edx
  407e63:	31 fa                	xor    %edi,%edx
  407e65:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
  407e6b:	7e eb                	jle    407e58 <alloc_slot+0x898>
  407e6d:	41 0f b6 41 20       	movzbl 0x20(%r9),%eax
  407e72:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
  407e77:	4c 89 cf             	mov    %r9,%rdi
  407e7a:	83 e0 1f             	and    $0x1f,%eax
  407e7d:	83 c0 01             	add    $0x1,%eax
  407e80:	39 c8                	cmp    %ecx,%eax
  407e82:	0f 4f c1             	cmovg  %ecx,%eax
  407e85:	83 e2 e0             	and    $0xffffffe0,%edx
  407e88:	83 e8 01             	sub    $0x1,%eax
  407e8b:	83 e0 1f             	and    $0x1f,%eax
  407e8e:	09 d0                	or     %edx,%eax
  407e90:	41 88 40 08          	mov    %al,0x8(%r8)
  407e94:	e9 c0 f7 ff ff       	jmp    407659 <alloc_slot+0x99>
  407e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407ea0:	49 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%r9
  407ea7:	49 83 e9 10          	sub    $0x10,%r9
  407eab:	e9 17 fd ff ff       	jmp    407bc7 <alloc_slot+0x607>
  407eb0:	8d 0c 1b             	lea    (%rbx,%rbx,1),%ecx
  407eb3:	48 63 c9             	movslq %ecx,%rcx
  407eb6:	48 39 c8             	cmp    %rcx,%rax
  407eb9:	b8 01 00 00 00       	mov    $0x1,%eax
  407ebe:	4c 0f 42 d2          	cmovb  %rdx,%r10
  407ec2:	0f 42 d8             	cmovb  %eax,%ebx
  407ec5:	e9 ae f9 ff ff       	jmp    407878 <alloc_slot+0x2b8>
  407eca:	44 29 d0             	sub    %r10d,%eax
  407ecd:	83 e8 01             	sub    $0x1,%eax
  407ed0:	4c 63 c0             	movslq %eax,%r8
  407ed3:	4d 39 c2             	cmp    %r8,%r10
  407ed6:	0f 83 5d fd ff ff    	jae    407c39 <alloc_slot+0x679>
  407edc:	f4                   	hlt    
  407edd:	e9 57 fd ff ff       	jmp    407c39 <alloc_slot+0x679>
  407ee2:	48 81 f9 00 80 00 00 	cmp    $0x8000,%rcx
  407ee9:	0f 86 2f f9 ff ff    	jbe    40781e <alloc_slot+0x25e>
  407eef:	b9 02 00 00 00       	mov    $0x2,%ecx
  407ef4:	bb 02 00 00 00       	mov    $0x2,%ebx
  407ef9:	e9 e6 fe ff ff       	jmp    407de4 <alloc_slot+0x824>
  407efe:	66 90                	xchg   %ax,%ax
  407f00:	49 c7 04 d7 00 00 00 	movq   $0x0,(%r15,%rdx,8)
  407f07:	00 
  407f08:	e9 10 fe ff ff       	jmp    407d1d <alloc_slot+0x75d>
  407f0d:	0f 1f 00             	nopl   (%rax)
  407f10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f15:	e9 e7 f7 ff ff       	jmp    407701 <alloc_slot+0x141>
  407f1a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407f1e:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
  407f25:	00 
  407f26:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
  407f2a:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
  407f2e:	48 8b 05 db 4d 00 00 	mov    0x4ddb(%rip),%rax        # 40cd10 <__malloc_context+0x10>
  407f35:	48 85 c0             	test   %rax,%rax
  407f38:	74 45                	je     407f7f <alloc_slot+0x9bf>
  407f3a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  407f3e:	48 8b 00             	mov    (%rax),%rax
  407f41:	48 89 45 00          	mov    %rax,0x0(%rbp)
  407f45:	48 89 68 08          	mov    %rbp,0x8(%rax)
  407f49:	48 8b 45 08          	mov    0x8(%rbp),%rax
  407f4d:	48 89 28             	mov    %rbp,(%rax)
  407f50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f55:	e9 a7 f7 ff ff       	jmp    407701 <alloc_slot+0x141>
  407f5a:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
  407f5e:	e9 ba fd ff ff       	jmp    407d1d <alloc_slot+0x75d>
  407f63:	48 81 f9 00 40 00 00 	cmp    $0x4000,%rcx
  407f6a:	0f 86 ae f8 ff ff    	jbe    40781e <alloc_slot+0x25e>
  407f70:	b9 03 00 00 00       	mov    $0x3,%ecx
  407f75:	bb 03 00 00 00       	mov    $0x3,%ebx
  407f7a:	e9 65 fe ff ff       	jmp    407de4 <alloc_slot+0x824>
  407f7f:	48 89 6d 08          	mov    %rbp,0x8(%rbp)
  407f83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f88:	48 89 6d 00          	mov    %rbp,0x0(%rbp)
  407f8c:	48 89 2d 7d 4d 00 00 	mov    %rbp,0x4d7d(%rip)        # 40cd10 <__malloc_context+0x10>
  407f93:	e9 69 f7 ff ff       	jmp    407701 <alloc_slot+0x141>
  407f98:	89 cf                	mov    %ecx,%edi
  407f9a:	0f b6 46 fd          	movzbl -0x3(%rsi),%eax
  407f9e:	c1 e7 05             	shl    $0x5,%edi
  407fa1:	e9 f6 fc ff ff       	jmp    407c9c <alloc_slot+0x6dc>
  407fa6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407fad:	00 00 00 

0000000000407fb0 <__libc_malloc_impl>:
  407fb0:	f3 0f 1e fa          	endbr64 
  407fb4:	48 b8 fe ef ff ff ff 	movabs $0x7fffffffffffeffe,%rax
  407fbb:	ff ff 7f 
  407fbe:	41 57                	push   %r15
  407fc0:	41 56                	push   %r14
  407fc2:	41 55                	push   %r13
  407fc4:	41 54                	push   %r12
  407fc6:	55                   	push   %rbp
  407fc7:	53                   	push   %rbx
  407fc8:	48 83 ec 08          	sub    $0x8,%rsp
  407fcc:	48 39 c7             	cmp    %rax,%rdi
  407fcf:	0f 87 5b 03 00 00    	ja     408330 <__libc_malloc_impl+0x380>
  407fd5:	48 89 fd             	mov    %rdi,%rbp
  407fd8:	48 81 ff eb ff 01 00 	cmp    $0x1ffeb,%rdi
  407fdf:	0f 86 db 01 00 00    	jbe    4081c0 <__libc_malloc_impl+0x210>
  407fe5:	4c 8d 77 14          	lea    0x14(%rdi),%r14
  407fe9:	45 31 c9             	xor    %r9d,%r9d
  407fec:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  407ff2:	31 ff                	xor    %edi,%edi
  407ff4:	b9 22 00 00 00       	mov    $0x22,%ecx
  407ff9:	ba 03 00 00 00       	mov    $0x3,%edx
  407ffe:	4c 89 f6             	mov    %r14,%rsi
  408001:	e8 ea a5 ff ff       	call   4025f0 <__mmap>
  408006:	49 89 c4             	mov    %rax,%r12
  408009:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40800d:	0f 84 fd 03 00 00    	je     408410 <__libc_malloc_impl+0x460>
  408013:	0f b6 05 49 42 00 00 	movzbl 0x4249(%rip),%eax        # 40c263 <__libc+0x3>
  40801a:	4c 8d 3d 7f 50 00 00 	lea    0x507f(%rip),%r15        # 40d0a0 <__malloc_lock>
  408021:	84 c0                	test   %al,%al
  408023:	0f 85 97 03 00 00    	jne    4083c0 <__libc_malloc_impl+0x410>
  408029:	0f b6 05 60 50 00 00 	movzbl 0x5060(%rip),%eax        # 40d090 <__malloc_context+0x390>
  408030:	8d 50 01             	lea    0x1(%rax),%edx
  408033:	3c ff                	cmp    $0xff,%al
  408035:	0f 84 55 03 00 00    	je     408390 <__libc_malloc_impl+0x3e0>
  40803b:	88 15 4f 50 00 00    	mov    %dl,0x504f(%rip)        # 40d090 <__malloc_context+0x390>
  408041:	e8 3a f2 ff ff       	call   407280 <__malloc_alloc_meta>
  408046:	49 89 c5             	mov    %rax,%r13
  408049:	48 85 c0             	test   %rax,%rax
  40804c:	0f 84 c5 03 00 00    	je     408417 <__libc_malloc_impl+0x467>
  408052:	4c 89 60 10          	mov    %r12,0x10(%rax)
  408056:	45 31 f6             	xor    %r14d,%r14d
  408059:	49 89 04 24          	mov    %rax,(%r12)
  40805d:	48 8d 85 13 10 00 00 	lea    0x1013(%rbp),%rax
  408064:	45 31 e4             	xor    %r12d,%r12d
  408067:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40806d:	41 c7 45 1c 00 00 00 	movl   $0x0,0x1c(%r13)
  408074:	00 
  408075:	48 0d e0 0f 00 00    	or     $0xfe0,%rax
  40807b:	41 c7 45 18 00 00 00 	movl   $0x0,0x18(%r13)
  408082:	00 
  408083:	49 89 45 20          	mov    %rax,0x20(%r13)
  408087:	8b 05 7f 4c 00 00    	mov    0x4c7f(%rip),%eax        # 40cd0c <__malloc_context+0xc>
  40808d:	8d 58 01             	lea    0x1(%rax),%ebx
  408090:	89 1d 76 4c 00 00    	mov    %ebx,0x4c76(%rip)        # 40cd0c <__malloc_context+0xc>
  408096:	4c 89 ff             	mov    %r15,%rdi
  408099:	e8 52 ab ff ff       	call   402bf0 <__unlock>
  40809e:	41 f6 45 20 1f       	testb  $0x1f,0x20(%r13)
  4080a3:	75 11                	jne    4080b6 <__libc_malloc_impl+0x106>
  4080a5:	49 8b 55 20          	mov    0x20(%r13),%rdx
  4080a9:	48 f7 c2 00 f0 ff ff 	test   $0xfffffffffffff000,%rdx
  4080b0:	0f 85 9a 02 00 00    	jne    408350 <__libc_malloc_impl+0x3a0>
  4080b6:	41 0f b7 45 20       	movzwl 0x20(%r13),%eax
  4080bb:	48 8d 15 9e 25 00 00 	lea    0x259e(%rip),%rdx        # 40a660 <__malloc_size_classes>
  4080c2:	66 c1 e8 06          	shr    $0x6,%ax
  4080c6:	83 e0 3f             	and    $0x3f,%eax
  4080c9:	0f b7 14 42          	movzwl (%rdx,%rax,2),%edx
  4080cd:	c1 e2 04             	shl    $0x4,%edx
  4080d0:	48 63 d2             	movslq %edx,%rdx
  4080d3:	48 89 d0             	mov    %rdx,%rax
  4080d6:	4c 0f af e2          	imul   %rdx,%r12
  4080da:	48 29 e8             	sub    %rbp,%rax
  4080dd:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  4080e1:	49 8b 45 10          	mov    0x10(%r13),%rax
  4080e5:	48 89 cf             	mov    %rcx,%rdi
  4080e8:	4a 8d 44 20 10       	lea    0x10(%rax,%r12,1),%rax
  4080ed:	48 c1 ef 04          	shr    $0x4,%rdi
  4080f1:	80 78 fd 00          	cmpb   $0x0,-0x3(%rax)
  4080f5:	48 8d 74 10 fc       	lea    -0x4(%rax,%rdx,1),%rsi
  4080fa:	0f b6 d3             	movzbl %bl,%edx
  4080fd:	74 0a                	je     408109 <__libc_malloc_impl+0x159>
  4080ff:	0f b7 50 fe          	movzwl -0x2(%rax),%edx
  408103:	83 c2 01             	add    $0x1,%edx
  408106:	0f b6 d2             	movzbl %dl,%edx
  408109:	80 78 fc 00          	cmpb   $0x0,-0x4(%rax)
  40810d:	74 01                	je     408110 <__libc_malloc_impl+0x160>
  40810f:	f4                   	hlt    
  408110:	4c 63 c2             	movslq %edx,%r8
  408113:	4c 39 c7             	cmp    %r8,%rdi
  408116:	73 29                	jae    408141 <__libc_malloc_impl+0x191>
  408118:	48 c1 e9 05          	shr    $0x5,%rcx
  40811c:	48 09 f9             	or     %rdi,%rcx
  40811f:	49 89 c8             	mov    %rcx,%r8
  408122:	49 c1 e8 02          	shr    $0x2,%r8
  408126:	4c 09 c1             	or     %r8,%rcx
  408129:	49 89 c8             	mov    %rcx,%r8
  40812c:	49 c1 e8 04          	shr    $0x4,%r8
  408130:	4c 09 c1             	or     %r8,%rcx
  408133:	21 ca                	and    %ecx,%edx
  408135:	48 63 ca             	movslq %edx,%rcx
  408138:	48 39 cf             	cmp    %rcx,%rdi
  40813b:	0f 82 1f 02 00 00    	jb     408360 <__libc_malloc_impl+0x3b0>
  408141:	85 d2                	test   %edx,%edx
  408143:	74 15                	je     40815a <__libc_malloc_impl+0x1aa>
  408145:	66 89 50 fe          	mov    %dx,-0x2(%rax)
  408149:	c1 e2 04             	shl    $0x4,%edx
  40814c:	48 63 d2             	movslq %edx,%rdx
  40814f:	c6 40 fd e0          	movb   $0xe0,-0x3(%rax)
  408153:	48 01 d0             	add    %rdx,%rax
  408156:	c6 40 fc 00          	movb   $0x0,-0x4(%rax)
  40815a:	48 89 c2             	mov    %rax,%rdx
  40815d:	49 2b 55 10          	sub    0x10(%r13),%rdx
  408161:	31 c9                	xor    %ecx,%ecx
  408163:	44 88 70 fd          	mov    %r14b,-0x3(%rax)
  408167:	48 83 ea 10          	sub    $0x10,%rdx
  40816b:	48 c1 ea 04          	shr    $0x4,%rdx
  40816f:	66 89 50 fe          	mov    %dx,-0x2(%rax)
  408173:	48 89 f2             	mov    %rsi,%rdx
  408176:	48 29 c2             	sub    %rax,%rdx
  408179:	29 ea                	sub    %ebp,%edx
  40817b:	74 25                	je     4081a2 <__libc_malloc_impl+0x1f2>
  40817d:	89 d1                	mov    %edx,%ecx
  40817f:	f7 d9                	neg    %ecx
  408181:	48 63 c9             	movslq %ecx,%rcx
  408184:	c6 04 0e 00          	movb   $0x0,(%rsi,%rcx,1)
  408188:	83 fa 04             	cmp    $0x4,%edx
  40818b:	0f 8e af 02 00 00    	jle    408440 <__libc_malloc_impl+0x490>
  408191:	89 56 fc             	mov    %edx,-0x4(%rsi)
  408194:	b9 a0 ff ff ff       	mov    $0xffffffa0,%ecx
  408199:	c6 46 fb 00          	movb   $0x0,-0x5(%rsi)
  40819d:	44 0f b6 70 fd       	movzbl -0x3(%rax),%r14d
  4081a2:	41 83 e6 1f          	and    $0x1f,%r14d
  4081a6:	41 01 ce             	add    %ecx,%r14d
  4081a9:	44 88 70 fd          	mov    %r14b,-0x3(%rax)
  4081ad:	48 83 c4 08          	add    $0x8,%rsp
  4081b1:	5b                   	pop    %rbx
  4081b2:	5d                   	pop    %rbp
  4081b3:	41 5c                	pop    %r12
  4081b5:	41 5d                	pop    %r13
  4081b7:	41 5e                	pop    %r14
  4081b9:	41 5f                	pop    %r15
  4081bb:	c3                   	ret    
  4081bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4081c0:	48 8d 47 03          	lea    0x3(%rdi),%rax
  4081c4:	48 89 c2             	mov    %rax,%rdx
  4081c7:	48 c1 ea 04          	shr    $0x4,%rdx
  4081cb:	4c 63 e2             	movslq %edx,%r12
  4081ce:	4c 89 e3             	mov    %r12,%rbx
  4081d1:	48 3d 9f 00 00 00    	cmp    $0x9f,%rax
  4081d7:	76 70                	jbe    408249 <__libc_malloc_impl+0x299>
  4081d9:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  4081dd:	89 ca                	mov    %ecx,%edx
  4081df:	89 c8                	mov    %ecx,%eax
  4081e1:	d1 ea                	shr    %edx
  4081e3:	c1 e8 02             	shr    $0x2,%eax
  4081e6:	09 d0                	or     %edx,%eax
  4081e8:	89 c2                	mov    %eax,%edx
  4081ea:	c1 ea 02             	shr    $0x2,%edx
  4081ed:	09 d0                	or     %edx,%eax
  4081ef:	89 c2                	mov    %eax,%edx
  4081f1:	c1 ea 04             	shr    $0x4,%edx
  4081f4:	09 d0                	or     %edx,%eax
  4081f6:	89 c2                	mov    %eax,%edx
  4081f8:	c1 ea 08             	shr    $0x8,%edx
  4081fb:	09 d0                	or     %edx,%eax
  4081fd:	8d 50 01             	lea    0x1(%rax),%edx
  408200:	f7 d0                	not    %eax
  408202:	21 d0                	and    %edx,%eax
  408204:	48 8d 15 f5 23 00 00 	lea    0x23f5(%rip),%rdx        # 40a600 <debruijn32.0>
  40820b:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  408211:	c1 e8 1b             	shr    $0x1b,%eax
  408214:	0f be 04 02          	movsbl (%rdx,%rax,1),%eax
  408218:	48 8d 15 41 24 00 00 	lea    0x2441(%rip),%rdx        # 40a660 <__malloc_size_classes>
  40821f:	8d 1c 85 fc ff ff ff 	lea    -0x4(,%rax,4),%ebx
  408226:	8d 43 01             	lea    0x1(%rbx),%eax
  408229:	48 98                	cltq   
  40822b:	0f b7 34 42          	movzwl (%rdx,%rax,2),%esi
  40822f:	8d 43 02             	lea    0x2(%rbx),%eax
  408232:	48 39 f1             	cmp    %rsi,%rcx
  408235:	0f 47 d8             	cmova  %eax,%ebx
  408238:	4c 63 e3             	movslq %ebx,%r12
  40823b:	42 0f b7 04 62       	movzwl (%rdx,%r12,2),%eax
  408240:	48 39 c1             	cmp    %rax,%rcx
  408243:	0f 87 37 01 00 00    	ja     408380 <__libc_malloc_impl+0x3d0>
  408249:	0f b6 05 13 40 00 00 	movzbl 0x4013(%rip),%eax        # 40c263 <__libc+0x3>
  408250:	4c 8d 3d 49 4e 00 00 	lea    0x4e49(%rip),%r15        # 40d0a0 <__malloc_lock>
  408257:	84 c0                	test   %al,%al
  408259:	0f 85 a1 01 00 00    	jne    408400 <__libc_malloc_impl+0x450>
  40825f:	4c 8d 05 9a 4a 00 00 	lea    0x4a9a(%rip),%r8        # 40cd00 <__malloc_context>
  408266:	4f 8b 6c e0 50       	mov    0x50(%r8,%r12,8),%r13
  40826b:	4d 85 ed             	test   %r13,%r13
  40826e:	75 79                	jne    4082e9 <__libc_malloc_impl+0x339>
  408270:	83 fb 03             	cmp    $0x3,%ebx
  408273:	7e 6b                	jle    4082e0 <__libc_malloc_impl+0x330>
  408275:	83 fb 1f             	cmp    $0x1f,%ebx
  408278:	0f 8f 52 01 00 00    	jg     4083d0 <__libc_malloc_impl+0x420>
  40827e:	83 fb 06             	cmp    $0x6,%ebx
  408281:	0f 84 49 01 00 00    	je     4083d0 <__libc_malloc_impl+0x420>
  408287:	f6 c3 01             	test   $0x1,%bl
  40828a:	0f 85 40 01 00 00    	jne    4083d0 <__libc_malloc_impl+0x420>
  408290:	4b 83 bc e0 d0 01 00 	cmpq   $0x0,0x1d0(%r8,%r12,8)
  408297:	00 00 
  408299:	0f 85 31 01 00 00    	jne    4083d0 <__libc_malloc_impl+0x420>
  40829f:	89 d9                	mov    %ebx,%ecx
  4082a1:	83 c9 01             	or     $0x1,%ecx
  4082a4:	48 63 d1             	movslq %ecx,%rdx
  4082a7:	4d 8b 6c d0 50       	mov    0x50(%r8,%rdx,8),%r13
  4082ac:	49 8b 84 d0 d0 01 00 	mov    0x1d0(%r8,%rdx,8),%rax
  4082b3:	00 
  4082b4:	4d 85 ed             	test   %r13,%r13
  4082b7:	74 10                	je     4082c9 <__libc_malloc_impl+0x319>
  4082b9:	41 8b 55 18          	mov    0x18(%r13),%edx
  4082bd:	85 d2                	test   %edx,%edx
  4082bf:	75 0c                	jne    4082cd <__libc_malloc_impl+0x31d>
  4082c1:	41 8b 55 1c          	mov    0x1c(%r13),%edx
  4082c5:	85 d2                	test   %edx,%edx
  4082c7:	75 04                	jne    4082cd <__libc_malloc_impl+0x31d>
  4082c9:	48 83 c0 03          	add    $0x3,%rax
  4082cd:	48 83 f8 0c          	cmp    $0xc,%rax
  4082d1:	0f 87 f9 00 00 00    	ja     4083d0 <__libc_malloc_impl+0x420>
  4082d7:	89 cb                	mov    %ecx,%ebx
  4082d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4082e0:	4d 85 ed             	test   %r13,%r13
  4082e3:	0f 84 e7 00 00 00    	je     4083d0 <__libc_malloc_impl+0x420>
  4082e9:	41 8b 45 18          	mov    0x18(%r13),%eax
  4082ed:	89 c1                	mov    %eax,%ecx
  4082ef:	f7 d9                	neg    %ecx
  4082f1:	21 c1                	and    %eax,%ecx
  4082f3:	0f 84 d7 00 00 00    	je     4083d0 <__libc_malloc_impl+0x420>
  4082f9:	29 c8                	sub    %ecx,%eax
  4082fb:	48 8d 15 fe 22 00 00 	lea    0x22fe(%rip),%rdx        # 40a600 <debruijn32.0>
  408302:	8b 1d 04 4a 00 00    	mov    0x4a04(%rip),%ebx        # 40cd0c <__malloc_context+0xc>
  408308:	41 89 45 18          	mov    %eax,0x18(%r13)
  40830c:	89 c8                	mov    %ecx,%eax
  40830e:	f7 d8                	neg    %eax
  408310:	21 c8                	and    %ecx,%eax
  408312:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  408318:	c1 e8 1b             	shr    $0x1b,%eax
  40831b:	4c 0f be 24 02       	movsbq (%rdx,%rax,1),%r12
  408320:	4d 89 e6             	mov    %r12,%r14
  408323:	e9 6e fd ff ff       	jmp    408096 <__libc_malloc_impl+0xe6>
  408328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40832f:	00 
  408330:	e8 5b ad ff ff       	call   403090 <__errno_location>
  408335:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  40833b:	48 83 c4 08          	add    $0x8,%rsp
  40833f:	31 c0                	xor    %eax,%eax
  408341:	5b                   	pop    %rbx
  408342:	5d                   	pop    %rbp
  408343:	41 5c                	pop    %r12
  408345:	41 5d                	pop    %r13
  408347:	41 5e                	pop    %r14
  408349:	41 5f                	pop    %r15
  40834b:	c3                   	ret    
  40834c:	0f 1f 40 00          	nopl   0x0(%rax)
  408350:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  408357:	48 83 ea 10          	sub    $0x10,%rdx
  40835b:	e9 73 fd ff ff       	jmp    4080d3 <__libc_malloc_impl+0x123>
  408360:	29 fa                	sub    %edi,%edx
  408362:	83 ea 01             	sub    $0x1,%edx
  408365:	48 63 ca             	movslq %edx,%rcx
  408368:	48 39 cf             	cmp    %rcx,%rdi
  40836b:	0f 83 d0 fd ff ff    	jae    408141 <__libc_malloc_impl+0x191>
  408371:	f4                   	hlt    
  408372:	e9 ca fd ff ff       	jmp    408141 <__libc_malloc_impl+0x191>
  408377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40837e:	00 00 
  408380:	83 c3 01             	add    $0x1,%ebx
  408383:	4c 63 e3             	movslq %ebx,%r12
  408386:	e9 be fe ff ff       	jmp    408249 <__libc_malloc_impl+0x299>
  40838b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408390:	48 8d 05 b9 4c 00 00 	lea    0x4cb9(%rip),%rax        # 40d050 <__malloc_context+0x350>
  408397:	48 8d 50 20          	lea    0x20(%rax),%rdx
  40839b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4083a0:	c6 00 00             	movb   $0x0,(%rax)
  4083a3:	48 83 c0 01          	add    $0x1,%rax
  4083a7:	48 39 d0             	cmp    %rdx,%rax
  4083aa:	75 f4                	jne    4083a0 <__libc_malloc_impl+0x3f0>
  4083ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4083b1:	e9 85 fc ff ff       	jmp    40803b <__libc_malloc_impl+0x8b>
  4083b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4083bd:	00 00 00 
  4083c0:	4c 89 ff             	mov    %r15,%rdi
  4083c3:	e8 38 a7 ff ff       	call   402b00 <__lock>
  4083c8:	e9 5c fc ff ff       	jmp    408029 <__libc_malloc_impl+0x79>
  4083cd:	0f 1f 00             	nopl   (%rax)
  4083d0:	48 89 ee             	mov    %rbp,%rsi
  4083d3:	89 df                	mov    %ebx,%edi
  4083d5:	e8 e6 f1 ff ff       	call   4075c0 <alloc_slot>
  4083da:	4c 8d 05 1f 49 00 00 	lea    0x491f(%rip),%r8        # 40cd00 <__malloc_context>
  4083e1:	85 c0                	test   %eax,%eax
  4083e3:	41 89 c6             	mov    %eax,%r14d
  4083e6:	78 49                	js     408431 <__libc_malloc_impl+0x481>
  4083e8:	48 63 d3             	movslq %ebx,%rdx
  4083eb:	4c 63 e0             	movslq %eax,%r12
  4083ee:	8b 1d 18 49 00 00    	mov    0x4918(%rip),%ebx        # 40cd0c <__malloc_context+0xc>
  4083f4:	4d 8b 6c d0 50       	mov    0x50(%r8,%rdx,8),%r13
  4083f9:	e9 98 fc ff ff       	jmp    408096 <__libc_malloc_impl+0xe6>
  4083fe:	66 90                	xchg   %ax,%ax
  408400:	4c 89 ff             	mov    %r15,%rdi
  408403:	e8 f8 a6 ff ff       	call   402b00 <__lock>
  408408:	e9 52 fe ff ff       	jmp    40825f <__libc_malloc_impl+0x2af>
  40840d:	0f 1f 00             	nopl   (%rax)
  408410:	31 c0                	xor    %eax,%eax
  408412:	e9 96 fd ff ff       	jmp    4081ad <__libc_malloc_impl+0x1fd>
  408417:	4c 89 ff             	mov    %r15,%rdi
  40841a:	e8 d1 a7 ff ff       	call   402bf0 <__unlock>
  40841f:	4c 89 f6             	mov    %r14,%rsi
  408422:	4c 89 e7             	mov    %r12,%rdi
  408425:	e8 16 04 00 00       	call   408840 <__munmap>
  40842a:	31 c0                	xor    %eax,%eax
  40842c:	e9 7c fd ff ff       	jmp    4081ad <__libc_malloc_impl+0x1fd>
  408431:	4c 89 ff             	mov    %r15,%rdi
  408434:	e8 b7 a7 ff ff       	call   402bf0 <__unlock>
  408439:	31 c0                	xor    %eax,%eax
  40843b:	e9 6d fd ff ff       	jmp    4081ad <__libc_malloc_impl+0x1fd>
  408440:	89 d1                	mov    %edx,%ecx
  408442:	44 0f b6 70 fd       	movzbl -0x3(%rax),%r14d
  408447:	c1 e1 05             	shl    $0x5,%ecx
  40844a:	e9 53 fd ff ff       	jmp    4081a2 <__libc_malloc_impl+0x1f2>
  40844f:	90                   	nop

0000000000408450 <__malloc_allzerop>:
  408450:	f3 0f 1e fa          	endbr64 
  408454:	40 f6 c7 0f          	test   $0xf,%dil
  408458:	74 01                	je     40845b <__malloc_allzerop+0xb>
  40845a:	f4                   	hlt    
  40845b:	0f b6 57 fd          	movzbl -0x3(%rdi),%edx
  40845f:	0f b7 77 fe          	movzwl -0x2(%rdi),%esi
  408463:	41 89 d0             	mov    %edx,%r8d
  408466:	83 e2 1f             	and    $0x1f,%edx
  408469:	41 83 e0 1f          	and    $0x1f,%r8d
  40846d:	80 7f fc 00          	cmpb   $0x0,-0x4(%rdi)
  408471:	74 15                	je     408488 <__malloc_allzerop+0x38>
  408473:	85 f6                	test   %esi,%esi
  408475:	74 01                	je     408478 <__malloc_allzerop+0x28>
  408477:	f4                   	hlt    
  408478:	48 63 77 f8          	movslq -0x8(%rdi),%rsi
  40847c:	81 fe ff ff 00 00    	cmp    $0xffff,%esi
  408482:	0f 8e 58 01 00 00    	jle    4085e0 <__malloc_allzerop+0x190>
  408488:	89 f0                	mov    %esi,%eax
  40848a:	c1 e0 04             	shl    $0x4,%eax
  40848d:	48 98                	cltq   
  40848f:	48 29 c7             	sub    %rax,%rdi
  408492:	48 8b 47 f0          	mov    -0x10(%rdi),%rax
  408496:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
  40849a:	48 3b 48 10          	cmp    0x10(%rax),%rcx
  40849e:	74 01                	je     4084a1 <__malloc_allzerop+0x51>
  4084a0:	f4                   	hlt    
  4084a1:	0f b6 48 20          	movzbl 0x20(%rax),%ecx
  4084a5:	83 e1 1f             	and    $0x1f,%ecx
  4084a8:	39 ca                	cmp    %ecx,%edx
  4084aa:	7e 01                	jle    4084ad <__malloc_allzerop+0x5d>
  4084ac:	f4                   	hlt    
  4084ad:	8b 48 18             	mov    0x18(%rax),%ecx
  4084b0:	44 0f a3 c1          	bt     %r8d,%ecx
  4084b4:	73 01                	jae    4084b7 <__malloc_allzerop+0x67>
  4084b6:	f4                   	hlt    
  4084b7:	8b 48 1c             	mov    0x1c(%rax),%ecx
  4084ba:	44 0f a3 c1          	bt     %r8d,%ecx
  4084be:	73 01                	jae    4084c1 <__malloc_allzerop+0x71>
  4084c0:	f4                   	hlt    
  4084c1:	48 89 c1             	mov    %rax,%rcx
  4084c4:	48 8b 3d 35 48 00 00 	mov    0x4835(%rip),%rdi        # 40cd00 <__malloc_context>
  4084cb:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  4084d2:	48 39 39             	cmp    %rdi,(%rcx)
  4084d5:	74 01                	je     4084d8 <__malloc_allzerop+0x88>
  4084d7:	f4                   	hlt    
  4084d8:	0f b7 78 20          	movzwl 0x20(%rax),%edi
  4084dc:	89 f9                	mov    %edi,%ecx
  4084de:	66 c1 e9 06          	shr    $0x6,%cx
  4084e2:	83 e1 3f             	and    $0x3f,%ecx
  4084e5:	80 f9 2f             	cmp    $0x2f,%cl
  4084e8:	0f 87 9a 00 00 00    	ja     408588 <__malloc_allzerop+0x138>
  4084ee:	48 8d 3d 6b 21 00 00 	lea    0x216b(%rip),%rdi        # 40a660 <__malloc_size_classes>
  4084f5:	83 e1 3f             	and    $0x3f,%ecx
  4084f8:	41 89 d0             	mov    %edx,%r8d
  4084fb:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  4084ff:	44 0f af c1          	imul   %ecx,%r8d
  408503:	44 39 c6             	cmp    %r8d,%esi
  408506:	7d 10                	jge    408518 <__malloc_allzerop+0xc8>
  408508:	f4                   	hlt    
  408509:	0f b7 48 20          	movzwl 0x20(%rax),%ecx
  40850d:	66 c1 e9 06          	shr    $0x6,%cx
  408511:	83 e1 3f             	and    $0x3f,%ecx
  408514:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  408518:	83 c2 01             	add    $0x1,%edx
  40851b:	0f af d1             	imul   %ecx,%edx
  40851e:	39 d6                	cmp    %edx,%esi
  408520:	7c 01                	jl     408523 <__malloc_allzerop+0xd3>
  408522:	f4                   	hlt    
  408523:	48 8b 50 20          	mov    0x20(%rax),%rdx
  408527:	48 f7 c2 00 f0 ff ff 	test   $0xfffffffffffff000,%rdx
  40852e:	75 78                	jne    4085a8 <__malloc_allzerop+0x158>
  408530:	0f b7 50 20          	movzwl 0x20(%rax),%edx
  408534:	66 c1 ea 06          	shr    $0x6,%dx
  408538:	83 e2 3f             	and    $0x3f,%edx
  40853b:	80 fa 2f             	cmp    $0x2f,%dl
  40853e:	0f 87 91 00 00 00    	ja     4085d5 <__malloc_allzerop+0x185>
  408544:	83 e2 3f             	and    $0x3f,%edx
  408547:	48 8d 0d 12 21 00 00 	lea    0x2112(%rip),%rcx        # 40a660 <__malloc_size_classes>
  40854e:	45 31 c0             	xor    %r8d,%r8d
  408551:	0f b7 14 51          	movzwl (%rcx,%rdx,2),%edx
  408555:	c1 e2 04             	shl    $0x4,%edx
  408558:	48 63 d2             	movslq %edx,%rdx
  40855b:	f6 40 20 1f          	testb  $0x1f,0x20(%rax)
  40855f:	75 20                	jne    408581 <__malloc_allzerop+0x131>
  408561:	48 8b 40 20          	mov    0x20(%rax),%rax
  408565:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  40856b:	74 14                	je     408581 <__malloc_allzerop+0x131>
  40856d:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408573:	45 31 c0             	xor    %r8d,%r8d
  408576:	48 83 e8 10          	sub    $0x10,%rax
  40857a:	48 39 d0             	cmp    %rdx,%rax
  40857d:	41 0f 92 c0          	setb   %r8b
  408581:	44 89 c0             	mov    %r8d,%eax
  408584:	c3                   	ret    
  408585:	0f 1f 00             	nopl   (%rax)
  408588:	66 81 e7 c0 0f       	and    $0xfc0,%di
  40858d:	66 81 ff c0 0f       	cmp    $0xfc0,%di
  408592:	75 8e                	jne    408522 <__malloc_allzerop+0xd2>
  408594:	48 8b 50 20          	mov    0x20(%rax),%rdx
  408598:	48 f7 c2 00 f0 ff ff 	test   $0xfffffffffffff000,%rdx
  40859f:	74 34                	je     4085d5 <__malloc_allzerop+0x185>
  4085a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4085a8:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  4085af:	48 c1 ea 04          	shr    $0x4,%rdx
  4085b3:	48 83 ea 01          	sub    $0x1,%rdx
  4085b7:	48 39 d6             	cmp    %rdx,%rsi
  4085ba:	0f 86 70 ff ff ff    	jbe    408530 <__malloc_allzerop+0xe0>
  4085c0:	f4                   	hlt    
  4085c1:	0f b7 50 20          	movzwl 0x20(%rax),%edx
  4085c5:	66 c1 ea 06          	shr    $0x6,%dx
  4085c9:	83 e2 3f             	and    $0x3f,%edx
  4085cc:	80 fa 2f             	cmp    $0x2f,%dl
  4085cf:	0f 86 6f ff ff ff    	jbe    408544 <__malloc_allzerop+0xf4>
  4085d5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4085db:	44 89 c0             	mov    %r8d,%eax
  4085de:	c3                   	ret    
  4085df:	90                   	nop
  4085e0:	f4                   	hlt    
  4085e1:	e9 a2 fe ff ff       	jmp    408488 <__malloc_allzerop+0x38>
  4085e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4085ed:	00 00 00 

00000000004085f0 <realloc>:
  4085f0:	f3 0f 1e fa          	endbr64 
  4085f4:	e9 67 08 00 00       	jmp    408e60 <__libc_realloc>
  4085f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408600 <copysignl>:
  408600:	f3 0f 1e fa          	endbr64 
  408604:	8b 54 24 10          	mov    0x10(%rsp),%edx
  408608:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40860d:	89 54 24 f0          	mov    %edx,-0x10(%rsp)
  408611:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  408616:	48 89 d0             	mov    %rdx,%rax
  408619:	0f b7 54 24 20       	movzwl 0x20(%rsp),%edx
  40861e:	66 25 ff 7f          	and    $0x7fff,%ax
  408622:	66 81 e2 00 80       	and    $0x8000,%dx
  408627:	09 d0                	or     %edx,%eax
  408629:	66 89 44 24 f0       	mov    %ax,-0x10(%rsp)
  40862e:	db 6c 24 e8          	fldt   -0x18(%rsp)
  408632:	c3                   	ret    
  408633:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40863a:	00 00 00 
  40863d:	0f 1f 00             	nopl   (%rax)

0000000000408640 <scalbn>:
  408640:	f3 0f 1e fa          	endbr64 
  408644:	81 ff ff 03 00 00    	cmp    $0x3ff,%edi
  40864a:	7e 44                	jle    408690 <scalbn+0x50>
  40864c:	f2 0f 10 0d 6c 20 00 	movsd  0x206c(%rip),%xmm1        # 40a6c0 <__malloc_size_classes+0x60>
  408653:	00 
  408654:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408658:	81 ff fe 07 00 00    	cmp    $0x7fe,%edi
  40865e:	7e 1a                	jle    40867a <scalbn+0x3a>
  408660:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408664:	81 ef fe 07 00 00    	sub    $0x7fe,%edi
  40866a:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40866f:	39 c7                	cmp    %eax,%edi
  408671:	0f 4f f8             	cmovg  %eax,%edi
  408674:	81 c7 ff 03 00 00    	add    $0x3ff,%edi
  40867a:	48 c1 e7 34          	shl    $0x34,%rdi
  40867e:	66 48 0f 6e d7       	movq   %rdi,%xmm2
  408683:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  408687:	c3                   	ret    
  408688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40868f:	00 
  408690:	81 ff 02 fc ff ff    	cmp    $0xfffffc02,%edi
  408696:	7d 2d                	jge    4086c5 <scalbn+0x85>
  408698:	f2 0f 10 0d 28 20 00 	movsd  0x2028(%rip),%xmm1        # 40a6c8 <__malloc_size_classes+0x68>
  40869f:	00 
  4086a0:	8d 87 c9 03 00 00    	lea    0x3c9(%rdi),%eax
  4086a6:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4086aa:	3d 02 fc ff ff       	cmp    $0xfffffc02,%eax
  4086af:	7d 2f                	jge    4086e0 <scalbn+0xa0>
  4086b1:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4086b5:	81 c7 92 07 00 00    	add    $0x792,%edi
  4086bb:	b8 02 fc ff ff       	mov    $0xfffffc02,%eax
  4086c0:	39 c7                	cmp    %eax,%edi
  4086c2:	0f 4c f8             	cmovl  %eax,%edi
  4086c5:	81 c7 ff 03 00 00    	add    $0x3ff,%edi
  4086cb:	48 c1 e7 34          	shl    $0x34,%rdi
  4086cf:	66 48 0f 6e d7       	movq   %rdi,%xmm2
  4086d4:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4086d8:	c3                   	ret    
  4086d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4086e0:	81 c7 c8 07 00 00    	add    $0x7c8,%edi
  4086e6:	48 c1 e7 34          	shl    $0x34,%rdi
  4086ea:	66 48 0f 6e d7       	movq   %rdi,%xmm2
  4086ef:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4086f3:	c3                   	ret    
  4086f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4086fb:	00 00 00 
  4086fe:	66 90                	xchg   %ax,%ax

0000000000408700 <scalbnl>:
  408700:	f3 0f 1e fa          	endbr64 
  408704:	db 6c 24 08          	fldt   0x8(%rsp)
  408708:	81 ff ff 3f 00 00    	cmp    $0x3fff,%edi
  40870e:	7e 50                	jle    408760 <scalbnl+0x60>
  408710:	8d 87 01 c0 ff ff    	lea    -0x3fff(%rdi),%eax
  408716:	db 2d b4 1f 00 00    	fldt   0x1fb4(%rip)        # 40a6d0 <__malloc_size_classes+0x70>
  40871c:	dc c9                	fmul   %st,%st(1)
  40871e:	3d ff 3f 00 00       	cmp    $0x3fff,%eax
  408723:	7e 1b                	jle    408740 <scalbnl+0x40>
  408725:	8d 87 02 80 ff ff    	lea    -0x7ffe(%rdi),%eax
  40872b:	de c9                	fmulp  %st,%st(1)
  40872d:	ba ff 3f 00 00       	mov    $0x3fff,%edx
  408732:	39 d0                	cmp    %edx,%eax
  408734:	0f 4f c2             	cmovg  %edx,%eax
  408737:	eb 11                	jmp    40874a <scalbnl+0x4a>
  408739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408740:	dd d8                	fstp   %st(0)
  408742:	eb 06                	jmp    40874a <scalbnl+0x4a>
  408744:	0f 1f 40 00          	nopl   0x0(%rax)
  408748:	dd d8                	fstp   %st(0)
  40874a:	d9 e8                	fld1   
  40874c:	66 05 ff 3f          	add    $0x3fff,%ax
  408750:	db 7c 24 e8          	fstpt  -0x18(%rsp)
  408754:	66 89 44 24 f0       	mov    %ax,-0x10(%rsp)
  408759:	db 6c 24 e8          	fldt   -0x18(%rsp)
  40875d:	de c9                	fmulp  %st,%st(1)
  40875f:	c3                   	ret    
  408760:	89 f8                	mov    %edi,%eax
  408762:	81 ff 02 c0 ff ff    	cmp    $0xffffc002,%edi
  408768:	7d e0                	jge    40874a <scalbnl+0x4a>
  40876a:	db 2d 70 1f 00 00    	fldt   0x1f70(%rip)        # 40a6e0 <__malloc_size_classes+0x80>
  408770:	05 8d 3f 00 00       	add    $0x3f8d,%eax
  408775:	dc c9                	fmul   %st,%st(1)
  408777:	3d 02 c0 ff ff       	cmp    $0xffffc002,%eax
  40877c:	7d ca                	jge    408748 <scalbnl+0x48>
  40877e:	8d 87 1a 7f 00 00    	lea    0x7f1a(%rdi),%eax
  408784:	de c9                	fmulp  %st,%st(1)
  408786:	ba 02 c0 ff ff       	mov    $0xffffc002,%edx
  40878b:	39 d0                	cmp    %edx,%eax
  40878d:	0f 4c c2             	cmovl  %edx,%eax
  408790:	eb b8                	jmp    40874a <scalbnl+0x4a>
  408792:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408799:	00 00 00 
  40879c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004087a0 <fabsl>:
  4087a0:	f3 0f 1e fa          	endbr64 
  4087a4:	db 6c 24 08          	fldt   0x8(%rsp)
  4087a8:	d9 e1                	fabs   
  4087aa:	c3                   	ret    
  4087ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004087b0 <fmodl>:
  4087b0:	f3 0f 1e fa          	endbr64 
  4087b4:	db 6c 24 18          	fldt   0x18(%rsp)
  4087b8:	db 6c 24 08          	fldt   0x8(%rsp)
  4087bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4087c0:	d9 f8                	fprem  
  4087c2:	df e0                	fnstsw %ax
  4087c4:	f6 c4 04             	test   $0x4,%ah
  4087c7:	75 f7                	jne    4087c0 <fmodl+0x10>
  4087c9:	dd d9                	fstp   %st(1)
  4087cb:	c3                   	ret    
  4087cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004087d0 <__madvise>:
  4087d0:	f3 0f 1e fa          	endbr64 
  4087d4:	48 83 ec 08          	sub    $0x8,%rsp
  4087d8:	48 63 d2             	movslq %edx,%rdx
  4087db:	b8 1c 00 00 00       	mov    $0x1c,%eax
  4087e0:	0f 05                	syscall 
  4087e2:	48 89 c7             	mov    %rax,%rdi
  4087e5:	e8 b6 9d ff ff       	call   4025a0 <__syscall_ret>
  4087ea:	48 83 c4 08          	add    $0x8,%rsp
  4087ee:	c3                   	ret    
  4087ef:	90                   	nop

00000000004087f0 <__mprotect>:
  4087f0:	f3 0f 1e fa          	endbr64 
  4087f4:	48 89 f8             	mov    %rdi,%rax
  4087f7:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
  4087fe:	48 83 ec 08          	sub    $0x8,%rsp
  408802:	48 63 d2             	movslq %edx,%rdx
  408805:	48 8d b4 30 ff 0f 00 	lea    0xfff(%rax,%rsi,1),%rsi
  40880c:	00 
  40880d:	b8 0a 00 00 00       	mov    $0xa,%eax
  408812:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
  408819:	48 29 fe             	sub    %rdi,%rsi
  40881c:	0f 05                	syscall 
  40881e:	48 89 c7             	mov    %rax,%rdi
  408821:	e8 7a 9d ff ff       	call   4025a0 <__syscall_ret>
  408826:	48 83 c4 08          	add    $0x8,%rsp
  40882a:	c3                   	ret    
  40882b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408830 <dummy>:
  408830:	f3 0f 1e fa          	endbr64 
  408834:	c3                   	ret    
  408835:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40883c:	00 00 00 
  40883f:	90                   	nop

0000000000408840 <__munmap>:
  408840:	f3 0f 1e fa          	endbr64 
  408844:	55                   	push   %rbp
  408845:	48 89 f5             	mov    %rsi,%rbp
  408848:	53                   	push   %rbx
  408849:	48 89 fb             	mov    %rdi,%rbx
  40884c:	48 83 ec 08          	sub    $0x8,%rsp
  408850:	e8 8b 9d ff ff       	call   4025e0 <__vm_wait>
  408855:	b8 0b 00 00 00       	mov    $0xb,%eax
  40885a:	48 89 df             	mov    %rbx,%rdi
  40885d:	48 89 ee             	mov    %rbp,%rsi
  408860:	0f 05                	syscall 
  408862:	48 89 c7             	mov    %rax,%rdi
  408865:	e8 36 9d ff ff       	call   4025a0 <__syscall_ret>
  40886a:	48 83 c4 08          	add    $0x8,%rsp
  40886e:	5b                   	pop    %rbx
  40886f:	5d                   	pop    %rbp
  408870:	c3                   	ret    
  408871:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408878:	00 00 00 
  40887b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408880 <mbrtowc>:
  408880:	f3 0f 1e fa          	endbr64 
  408884:	48 83 ec 18          	sub    $0x18,%rsp
  408888:	49 89 d1             	mov    %rdx,%r9
  40888b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408892:	00 00 
  408894:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408899:	31 c0                	xor    %eax,%eax
  40889b:	48 85 c9             	test   %rcx,%rcx
  40889e:	48 8d 05 ff 47 00 00 	lea    0x47ff(%rip),%rax        # 40d0a4 <internal_state.0>
  4088a5:	48 0f 44 c8          	cmove  %rax,%rcx
  4088a9:	8b 11                	mov    (%rcx),%edx
  4088ab:	48 85 f6             	test   %rsi,%rsi
  4088ae:	0f 84 0c 01 00 00    	je     4089c0 <mbrtowc+0x140>
  4088b4:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
  4088b9:	49 89 f8             	mov    %rdi,%r8
  4088bc:	48 85 ff             	test   %rdi,%rdi
  4088bf:	4c 0f 44 c0          	cmove  %rax,%r8
  4088c3:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
  4088ca:	4d 85 c9             	test   %r9,%r9
  4088cd:	74 4b                	je     40891a <mbrtowc+0x9a>
  4088cf:	0f b6 06             	movzbl (%rsi),%eax
  4088d2:	85 d2                	test   %edx,%edx
  4088d4:	0f 84 96 00 00 00    	je     408970 <mbrtowc+0xf0>
  4088da:	4c 89 cf             	mov    %r9,%rdi
  4088dd:	0f b6 06             	movzbl (%rsi),%eax
  4088e0:	41 89 d3             	mov    %edx,%r11d
  4088e3:	41 c1 fb 1a          	sar    $0x1a,%r11d
  4088e7:	41 89 c2             	mov    %eax,%r10d
  4088ea:	41 c0 ea 03          	shr    $0x3,%r10b
  4088ee:	45 0f b6 d2          	movzbl %r10b,%r10d
  4088f2:	45 01 d3             	add    %r10d,%r11d
  4088f5:	41 83 ea 10          	sub    $0x10,%r10d
  4088f9:	45 09 da             	or     %r11d,%r10d
  4088fc:	41 83 e2 f8          	and    $0xfffffff8,%r10d
  408900:	74 48                	je     40894a <mbrtowc+0xca>
  408902:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  408908:	e8 83 a7 ff ff       	call   403090 <__errno_location>
  40890d:	c7 00 54 00 00 00    	movl   $0x54,(%rax)
  408913:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40891a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40891f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408926:	00 00 
  408928:	0f 85 c7 00 00 00    	jne    4089f5 <mbrtowc+0x175>
  40892e:	48 83 c4 18          	add    $0x18,%rsp
  408932:	c3                   	ret    
  408933:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408938:	48 85 ff             	test   %rdi,%rdi
  40893b:	74 6e                	je     4089ab <mbrtowc+0x12b>
  40893d:	0f b6 06             	movzbl (%rsi),%eax
  408940:	44 8d 50 80          	lea    -0x80(%rax),%r10d
  408944:	41 83 fa 3f          	cmp    $0x3f,%r10d
  408948:	77 b8                	ja     408902 <mbrtowc+0x82>
  40894a:	c1 e2 06             	shl    $0x6,%edx
  40894d:	83 c0 80             	add    $0xffffff80,%eax
  408950:	48 83 c6 01          	add    $0x1,%rsi
  408954:	48 83 ef 01          	sub    $0x1,%rdi
  408958:	09 c2                	or     %eax,%edx
  40895a:	78 dc                	js     408938 <mbrtowc+0xb8>
  40895c:	44 89 c8             	mov    %r9d,%eax
  40895f:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  408965:	41 89 10             	mov    %edx,(%r8)
  408968:	48 29 f8             	sub    %rdi,%rax
  40896b:	eb ad                	jmp    40891a <mbrtowc+0x9a>
  40896d:	0f 1f 00             	nopl   (%rax)
  408970:	84 c0                	test   %al,%al
  408972:	79 5c                	jns    4089d0 <mbrtowc+0x150>
  408974:	64 48 8b 14 25 00 00 	mov    %fs:0x0,%rdx
  40897b:	00 00 
  40897d:	48 8b 92 a8 00 00 00 	mov    0xa8(%rdx),%rdx
  408984:	48 83 3a 00          	cmpq   $0x0,(%rdx)
  408988:	74 56                	je     4089e0 <mbrtowc+0x160>
  40898a:	2d c2 00 00 00       	sub    $0xc2,%eax
  40898f:	83 f8 32             	cmp    $0x32,%eax
  408992:	0f 87 6a ff ff ff    	ja     408902 <mbrtowc+0x82>
  408998:	48 8d 15 81 1d 00 00 	lea    0x1d81(%rip),%rdx        # 40a720 <__fsmu8>
  40899f:	4c 89 cf             	mov    %r9,%rdi
  4089a2:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  4089a5:	48 83 ef 01          	sub    $0x1,%rdi
  4089a9:	75 4f                	jne    4089fa <mbrtowc+0x17a>
  4089ab:	89 11                	mov    %edx,(%rcx)
  4089ad:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
  4089b4:	e9 61 ff ff ff       	jmp    40891a <mbrtowc+0x9a>
  4089b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4089c0:	31 c0                	xor    %eax,%eax
  4089c2:	85 d2                	test   %edx,%edx
  4089c4:	0f 84 50 ff ff ff    	je     40891a <mbrtowc+0x9a>
  4089ca:	e9 33 ff ff ff       	jmp    408902 <mbrtowc+0x82>
  4089cf:	90                   	nop
  4089d0:	85 c0                	test   %eax,%eax
  4089d2:	41 89 00             	mov    %eax,(%r8)
  4089d5:	0f 95 c0             	setne  %al
  4089d8:	0f b6 c0             	movzbl %al,%eax
  4089db:	e9 3a ff ff ff       	jmp    40891a <mbrtowc+0x9a>
  4089e0:	0f be c0             	movsbl %al,%eax
  4089e3:	25 ff df 00 00       	and    $0xdfff,%eax
  4089e8:	41 89 00             	mov    %eax,(%r8)
  4089eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4089f0:	e9 25 ff ff ff       	jmp    40891a <mbrtowc+0x9a>
  4089f5:	e8 76 9a ff ff       	call   402470 <__stack_chk_fail>
  4089fa:	48 83 c6 01          	add    $0x1,%rsi
  4089fe:	e9 da fe ff ff       	jmp    4088dd <mbrtowc+0x5d>
  408a03:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408a0a:	00 00 00 
  408a0d:	0f 1f 00             	nopl   (%rax)

0000000000408a10 <mbsinit>:
  408a10:	f3 0f 1e fa          	endbr64 
  408a14:	b8 01 00 00 00       	mov    $0x1,%eax
  408a19:	48 85 ff             	test   %rdi,%rdi
  408a1c:	74 09                	je     408a27 <mbsinit+0x17>
  408a1e:	8b 17                	mov    (%rdi),%edx
  408a20:	31 c0                	xor    %eax,%eax
  408a22:	85 d2                	test   %edx,%edx
  408a24:	0f 94 c0             	sete   %al
  408a27:	c3                   	ret    
  408a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408a2f:	00 

0000000000408a30 <__block_all_sigs>:
  408a30:	f3 0f 1e fa          	endbr64 
  408a34:	48 89 fa             	mov    %rdi,%rdx
  408a37:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  408a3d:	48 8d 35 b4 1c 00 00 	lea    0x1cb4(%rip),%rsi        # 40a6f8 <all_mask>
  408a44:	31 ff                	xor    %edi,%edi
  408a46:	b8 0e 00 00 00       	mov    $0xe,%eax
  408a4b:	0f 05                	syscall 
  408a4d:	c3                   	ret    
  408a4e:	66 90                	xchg   %ax,%ax

0000000000408a50 <__block_app_sigs>:
  408a50:	f3 0f 1e fa          	endbr64 
  408a54:	48 89 fa             	mov    %rdi,%rdx
  408a57:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  408a5d:	48 8d 35 8c 1c 00 00 	lea    0x1c8c(%rip),%rsi        # 40a6f0 <app_mask>
  408a64:	31 ff                	xor    %edi,%edi
  408a66:	b8 0e 00 00 00       	mov    $0xe,%eax
  408a6b:	0f 05                	syscall 
  408a6d:	c3                   	ret    
  408a6e:	66 90                	xchg   %ax,%ax

0000000000408a70 <__restore_sigs>:
  408a70:	f3 0f 1e fa          	endbr64 
  408a74:	48 89 fe             	mov    %rdi,%rsi
  408a77:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  408a7d:	b8 0e 00 00 00       	mov    $0xe,%eax
  408a82:	31 d2                	xor    %edx,%edx
  408a84:	bf 02 00 00 00       	mov    $0x2,%edi
  408a89:	0f 05                	syscall 
  408a8b:	c3                   	ret    
  408a8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408a90 <close_file>:
  408a90:	48 85 ff             	test   %rdi,%rdi
  408a93:	74 63                	je     408af8 <close_file+0x68>
  408a95:	55                   	push   %rbp
  408a96:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  408a9c:	48 89 fd             	mov    %rdi,%rbp
  408a9f:	85 c0                	test   %eax,%eax
  408aa1:	79 3d                	jns    408ae0 <close_file+0x50>
  408aa3:	48 8b 45 38          	mov    0x38(%rbp),%rax
  408aa7:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  408aab:	74 0a                	je     408ab7 <close_file+0x27>
  408aad:	31 d2                	xor    %edx,%edx
  408aaf:	31 f6                	xor    %esi,%esi
  408ab1:	48 89 ef             	mov    %rbp,%rdi
  408ab4:	ff 55 48             	call   *0x48(%rbp)
  408ab7:	48 8b 75 08          	mov    0x8(%rbp),%rsi
  408abb:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408abf:	48 39 c6             	cmp    %rax,%rsi
  408ac2:	74 2c                	je     408af0 <close_file+0x60>
  408ac4:	48 29 c6             	sub    %rax,%rsi
  408ac7:	48 89 ef             	mov    %rbp,%rdi
  408aca:	48 8b 45 50          	mov    0x50(%rbp),%rax
  408ace:	ba 01 00 00 00       	mov    $0x1,%edx
  408ad3:	5d                   	pop    %rbp
  408ad4:	ff e0                	jmp    *%rax
  408ad6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408add:	00 00 00 
  408ae0:	e8 db a8 ff ff       	call   4033c0 <__lockfile>
  408ae5:	eb bc                	jmp    408aa3 <close_file+0x13>
  408ae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408aee:	00 00 
  408af0:	5d                   	pop    %rbp
  408af1:	c3                   	ret    
  408af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408af8:	c3                   	ret    
  408af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408b00 <__stdio_exit>:
  408b00:	f3 0f 1e fa          	endbr64 
  408b04:	53                   	push   %rbx
  408b05:	e8 e6 9d ff ff       	call   4028f0 <__ofl_lock>
  408b0a:	48 8b 18             	mov    (%rax),%rbx
  408b0d:	48 85 db             	test   %rbx,%rbx
  408b10:	74 17                	je     408b29 <__stdio_exit+0x29>
  408b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408b18:	48 89 df             	mov    %rbx,%rdi
  408b1b:	e8 70 ff ff ff       	call   408a90 <close_file>
  408b20:	48 8b 5b 70          	mov    0x70(%rbx),%rbx
  408b24:	48 85 db             	test   %rbx,%rbx
  408b27:	75 ef                	jne    408b18 <__stdio_exit+0x18>
  408b29:	48 8b 3d d8 35 00 00 	mov    0x35d8(%rip),%rdi        # 40c108 <__stdin_used>
  408b30:	e8 5b ff ff ff       	call   408a90 <close_file>
  408b35:	48 8b 3d d4 34 00 00 	mov    0x34d4(%rip),%rdi        # 40c010 <__stdout_used>
  408b3c:	e8 4f ff ff ff       	call   408a90 <close_file>
  408b41:	48 8b 3d 80 37 00 00 	mov    0x3780(%rip),%rdi        # 40c2c8 <__stderr_used>
  408b48:	5b                   	pop    %rbx
  408b49:	e9 42 ff ff ff       	jmp    408a90 <close_file>
  408b4e:	66 90                	xchg   %ax,%ax

0000000000408b50 <__stdio_read>:
  408b50:	f3 0f 1e fa          	endbr64 
  408b54:	41 54                	push   %r12
  408b56:	49 89 f4             	mov    %rsi,%r12
  408b59:	55                   	push   %rbp
  408b5a:	48 89 d5             	mov    %rdx,%rbp
  408b5d:	53                   	push   %rbx
  408b5e:	48 89 fb             	mov    %rdi,%rbx
  408b61:	48 83 ec 30          	sub    $0x30,%rsp
  408b65:	48 8b 57 60          	mov    0x60(%rdi),%rdx
  408b69:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408b70:	00 00 
  408b72:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  408b77:	31 c0                	xor    %eax,%eax
  408b79:	48 89 34 24          	mov    %rsi,(%rsp)
  408b7d:	48 89 e8             	mov    %rbp,%rax
  408b80:	48 8b 77 58          	mov    0x58(%rdi),%rsi
  408b84:	48 83 fa 01          	cmp    $0x1,%rdx
  408b88:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  408b8d:	48 63 7f 78          	movslq 0x78(%rdi),%rdi
  408b91:	48 83 d0 ff          	adc    $0xffffffffffffffff,%rax
  408b95:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  408b9a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408b9f:	48 85 c0             	test   %rax,%rax
  408ba2:	74 6c                	je     408c10 <__stdio_read+0xc0>
  408ba4:	48 89 e6             	mov    %rsp,%rsi
  408ba7:	b8 13 00 00 00       	mov    $0x13,%eax
  408bac:	ba 02 00 00 00       	mov    $0x2,%edx
  408bb1:	0f 05                	syscall 
  408bb3:	48 89 c7             	mov    %rax,%rdi
  408bb6:	e8 e5 99 ff ff       	call   4025a0 <__syscall_ret>
  408bbb:	48 85 c0             	test   %rax,%rax
  408bbe:	7e 5f                	jle    408c1f <__stdio_read+0xcf>
  408bc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  408bc5:	48 39 c2             	cmp    %rax,%rdx
  408bc8:	73 2c                	jae    408bf6 <__stdio_read+0xa6>
  408bca:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
  408bce:	48 29 d0             	sub    %rdx,%rax
  408bd1:	48 01 c8             	add    %rcx,%rax
  408bd4:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
  408bd9:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  408bdd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  408be1:	48 89 e8             	mov    %rbp,%rax
  408be4:	74 10                	je     408bf6 <__stdio_read+0xa6>
  408be6:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  408bea:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  408bee:	0f b6 11             	movzbl (%rcx),%edx
  408bf1:	41 88 54 2c ff       	mov    %dl,-0x1(%r12,%rbp,1)
  408bf6:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  408bfb:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408c02:	00 00 
  408c04:	75 2b                	jne    408c31 <__stdio_read+0xe1>
  408c06:	48 83 c4 30          	add    $0x30,%rsp
  408c0a:	5b                   	pop    %rbx
  408c0b:	5d                   	pop    %rbp
  408c0c:	41 5c                	pop    %r12
  408c0e:	c3                   	ret    
  408c0f:	90                   	nop
  408c10:	0f 05                	syscall 
  408c12:	48 89 c7             	mov    %rax,%rdi
  408c15:	e8 86 99 ff ff       	call   4025a0 <__syscall_ret>
  408c1a:	48 85 c0             	test   %rax,%rax
  408c1d:	7f a1                	jg     408bc0 <__stdio_read+0x70>
  408c1f:	48 83 f8 01          	cmp    $0x1,%rax
  408c23:	19 c0                	sbb    %eax,%eax
  408c25:	83 e0 f0             	and    $0xfffffff0,%eax
  408c28:	83 c0 20             	add    $0x20,%eax
  408c2b:	09 03                	or     %eax,(%rbx)
  408c2d:	31 c0                	xor    %eax,%eax
  408c2f:	eb c5                	jmp    408bf6 <__stdio_read+0xa6>
  408c31:	e8 3a 98 ff ff       	call   402470 <__stack_chk_fail>
  408c36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408c3d:	00 00 00 

0000000000408c40 <__stdio_write>:
  408c40:	f3 0f 1e fa          	endbr64 
  408c44:	41 57                	push   %r15
  408c46:	49 89 ff             	mov    %rdi,%r15
  408c49:	41 56                	push   %r14
  408c4b:	41 55                	push   %r13
  408c4d:	41 54                	push   %r12
  408c4f:	41 bc 14 00 00 00    	mov    $0x14,%r12d
  408c55:	55                   	push   %rbp
  408c56:	bd 02 00 00 00       	mov    $0x2,%ebp
  408c5b:	53                   	push   %rbx
  408c5c:	bb 02 00 00 00       	mov    $0x2,%ebx
  408c61:	48 83 ec 48          	sub    $0x48,%rsp
  408c65:	4c 8b 77 28          	mov    0x28(%rdi),%r14
  408c69:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  408c6e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  408c73:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408c7a:	00 00 
  408c7c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  408c81:	48 8b 47 38          	mov    0x38(%rdi),%rax
  408c85:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  408c8a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  408c8f:	49 29 c6             	sub    %rax,%r14
  408c92:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408c97:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  408c9c:	49 01 d6             	add    %rdx,%r14
  408c9f:	eb 38                	jmp    408cd9 <__stdio_write+0x99>
  408ca1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408ca8:	48 85 c0             	test   %rax,%rax
  408cab:	0f 88 7f 00 00 00    	js     408d30 <__stdio_write+0xf0>
  408cb1:	49 8b 55 08          	mov    0x8(%r13),%rdx
  408cb5:	49 29 c6             	sub    %rax,%r14
  408cb8:	48 39 d0             	cmp    %rdx,%rax
  408cbb:	76 11                	jbe    408cce <__stdio_write+0x8e>
  408cbd:	83 ed 01             	sub    $0x1,%ebp
  408cc0:	48 29 d0             	sub    %rdx,%rax
  408cc3:	49 83 c5 10          	add    $0x10,%r13
  408cc7:	49 8b 55 08          	mov    0x8(%r13),%rdx
  408ccb:	48 63 dd             	movslq %ebp,%rbx
  408cce:	48 29 c2             	sub    %rax,%rdx
  408cd1:	49 01 45 00          	add    %rax,0x0(%r13)
  408cd5:	49 89 55 08          	mov    %rdx,0x8(%r13)
  408cd9:	49 63 7f 78          	movslq 0x78(%r15),%rdi
  408cdd:	4c 89 e0             	mov    %r12,%rax
  408ce0:	4c 89 ee             	mov    %r13,%rsi
  408ce3:	48 89 da             	mov    %rbx,%rdx
  408ce6:	0f 05                	syscall 
  408ce8:	48 89 c7             	mov    %rax,%rdi
  408ceb:	e8 b0 98 ff ff       	call   4025a0 <__syscall_ret>
  408cf0:	49 39 c6             	cmp    %rax,%r14
  408cf3:	75 b3                	jne    408ca8 <__stdio_write+0x68>
  408cf5:	49 8b 47 58          	mov    0x58(%r15),%rax
  408cf9:	49 8b 57 60          	mov    0x60(%r15),%rdx
  408cfd:	48 01 c2             	add    %rax,%rdx
  408d00:	49 89 47 38          	mov    %rax,0x38(%r15)
  408d04:	49 89 57 20          	mov    %rdx,0x20(%r15)
  408d08:	49 89 47 28          	mov    %rax,0x28(%r15)
  408d0c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408d11:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  408d16:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408d1d:	00 00 
  408d1f:	75 3d                	jne    408d5e <__stdio_write+0x11e>
  408d21:	48 83 c4 48          	add    $0x48,%rsp
  408d25:	5b                   	pop    %rbx
  408d26:	5d                   	pop    %rbp
  408d27:	41 5c                	pop    %r12
  408d29:	41 5d                	pop    %r13
  408d2b:	41 5e                	pop    %r14
  408d2d:	41 5f                	pop    %r15
  408d2f:	c3                   	ret    
  408d30:	41 83 0f 20          	orl    $0x20,(%r15)
  408d34:	31 c0                	xor    %eax,%eax
  408d36:	49 c7 47 20 00 00 00 	movq   $0x0,0x20(%r15)
  408d3d:	00 
  408d3e:	49 c7 47 38 00 00 00 	movq   $0x0,0x38(%r15)
  408d45:	00 
  408d46:	49 c7 47 28 00 00 00 	movq   $0x0,0x28(%r15)
  408d4d:	00 
  408d4e:	83 fd 02             	cmp    $0x2,%ebp
  408d51:	74 be                	je     408d11 <__stdio_write+0xd1>
  408d53:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408d58:	49 2b 45 08          	sub    0x8(%r13),%rax
  408d5c:	eb b3                	jmp    408d11 <__stdio_write+0xd1>
  408d5e:	e8 0d 97 ff ff       	call   402470 <__stack_chk_fail>
  408d63:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408d6a:	00 00 00 
  408d6d:	0f 1f 00             	nopl   (%rax)

0000000000408d70 <__toread>:
  408d70:	f3 0f 1e fa          	endbr64 
  408d74:	8b 97 88 00 00 00    	mov    0x88(%rdi),%edx
  408d7a:	53                   	push   %rbx
  408d7b:	48 89 fb             	mov    %rdi,%rbx
  408d7e:	8d 42 ff             	lea    -0x1(%rdx),%eax
  408d81:	09 d0                	or     %edx,%eax
  408d83:	89 87 88 00 00 00    	mov    %eax,0x88(%rdi)
  408d89:	48 8b 47 38          	mov    0x38(%rdi),%rax
  408d8d:	48 39 47 28          	cmp    %rax,0x28(%rdi)
  408d91:	74 07                	je     408d9a <__toread+0x2a>
  408d93:	31 d2                	xor    %edx,%edx
  408d95:	31 f6                	xor    %esi,%esi
  408d97:	ff 57 48             	call   *0x48(%rdi)
  408d9a:	8b 03                	mov    (%rbx),%eax
  408d9c:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  408da3:	00 
  408da4:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
  408dab:	00 
  408dac:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  408db3:	00 
  408db4:	a8 04                	test   $0x4,%al
  408db6:	75 18                	jne    408dd0 <__toread+0x60>
  408db8:	48 8b 53 60          	mov    0x60(%rbx),%rdx
  408dbc:	c1 e0 1b             	shl    $0x1b,%eax
  408dbf:	48 03 53 58          	add    0x58(%rbx),%rdx
  408dc3:	48 89 53 10          	mov    %rdx,0x10(%rbx)
  408dc7:	c1 f8 1f             	sar    $0x1f,%eax
  408dca:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  408dce:	5b                   	pop    %rbx
  408dcf:	c3                   	ret    
  408dd0:	83 c8 20             	or     $0x20,%eax
  408dd3:	89 03                	mov    %eax,(%rbx)
  408dd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408dda:	5b                   	pop    %rbx
  408ddb:	c3                   	ret    
  408ddc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408de0 <__toread_needs_stdio_exit>:
  408de0:	f3 0f 1e fa          	endbr64 
  408de4:	e9 17 fd ff ff       	jmp    408b00 <__stdio_exit>
  408de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408df0 <__uflow>:
  408df0:	f3 0f 1e fa          	endbr64 
  408df4:	53                   	push   %rbx
  408df5:	48 89 fb             	mov    %rdi,%rbx
  408df8:	48 83 ec 10          	sub    $0x10,%rsp
  408dfc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408e03:	00 00 
  408e05:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408e0a:	31 c0                	xor    %eax,%eax
  408e0c:	e8 5f ff ff ff       	call   408d70 <__toread>
  408e11:	85 c0                	test   %eax,%eax
  408e13:	75 3b                	jne    408e50 <__uflow+0x60>
  408e15:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  408e1a:	ba 01 00 00 00       	mov    $0x1,%edx
  408e1f:	48 89 df             	mov    %rbx,%rdi
  408e22:	ff 53 40             	call   *0x40(%rbx)
  408e25:	48 83 f8 01          	cmp    $0x1,%rax
  408e29:	75 25                	jne    408e50 <__uflow+0x60>
  408e2b:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  408e30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  408e35:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408e3c:	00 00 
  408e3e:	75 17                	jne    408e57 <__uflow+0x67>
  408e40:	48 83 c4 10          	add    $0x10,%rsp
  408e44:	5b                   	pop    %rbx
  408e45:	c3                   	ret    
  408e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408e4d:	00 00 00 
  408e50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408e55:	eb d9                	jmp    408e30 <__uflow+0x40>
  408e57:	e8 14 96 ff ff       	call   402470 <__stack_chk_fail>
  408e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408e60 <__libc_realloc>:
  408e60:	f3 0f 1e fa          	endbr64 
  408e64:	41 57                	push   %r15
  408e66:	41 56                	push   %r14
  408e68:	41 55                	push   %r13
  408e6a:	41 54                	push   %r12
  408e6c:	49 89 f4             	mov    %rsi,%r12
  408e6f:	55                   	push   %rbp
  408e70:	53                   	push   %rbx
  408e71:	48 83 ec 18          	sub    $0x18,%rsp
  408e75:	48 85 ff             	test   %rdi,%rdi
  408e78:	0f 84 62 04 00 00    	je     4092e0 <__libc_realloc+0x480>
  408e7e:	48 b8 fe ef ff ff ff 	movabs $0x7fffffffffffeffe,%rax
  408e85:	ff ff 7f 
  408e88:	48 39 c6             	cmp    %rax,%rsi
  408e8b:	0f 87 c7 02 00 00    	ja     409158 <__libc_realloc+0x2f8>
  408e91:	48 89 fd             	mov    %rdi,%rbp
  408e94:	40 f6 c7 0f          	test   $0xf,%dil
  408e98:	74 01                	je     408e9b <__libc_realloc+0x3b>
  408e9a:	f4                   	hlt    
  408e9b:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
  408e9f:	0f b7 55 fe          	movzwl -0x2(%rbp),%edx
  408ea3:	89 c6                	mov    %eax,%esi
  408ea5:	89 c7                	mov    %eax,%edi
  408ea7:	83 e6 1f             	and    $0x1f,%esi
  408eaa:	83 e7 1f             	and    $0x1f,%edi
  408ead:	80 7d fc 00          	cmpb   $0x0,-0x4(%rbp)
  408eb1:	74 12                	je     408ec5 <__libc_realloc+0x65>
  408eb3:	85 d2                	test   %edx,%edx
  408eb5:	74 01                	je     408eb8 <__libc_realloc+0x58>
  408eb7:	f4                   	hlt    
  408eb8:	48 63 55 f8          	movslq -0x8(%rbp),%rdx
  408ebc:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
  408ec2:	7f 01                	jg     408ec5 <__libc_realloc+0x65>
  408ec4:	f4                   	hlt    
  408ec5:	89 d1                	mov    %edx,%ecx
  408ec7:	48 89 e8             	mov    %rbp,%rax
  408eca:	c1 e1 04             	shl    $0x4,%ecx
  408ecd:	48 63 c9             	movslq %ecx,%rcx
  408ed0:	48 29 c8             	sub    %rcx,%rax
  408ed3:	48 8b 58 f0          	mov    -0x10(%rax),%rbx
  408ed7:	48 8d 48 f0          	lea    -0x10(%rax),%rcx
  408edb:	48 3b 4b 10          	cmp    0x10(%rbx),%rcx
  408edf:	74 01                	je     408ee2 <__libc_realloc+0x82>
  408ee1:	f4                   	hlt    
  408ee2:	0f b6 4b 20          	movzbl 0x20(%rbx),%ecx
  408ee6:	83 e1 1f             	and    $0x1f,%ecx
  408ee9:	39 cf                	cmp    %ecx,%edi
  408eeb:	7e 01                	jle    408eee <__libc_realloc+0x8e>
  408eed:	f4                   	hlt    
  408eee:	8b 43 18             	mov    0x18(%rbx),%eax
  408ef1:	0f a3 f0             	bt     %esi,%eax
  408ef4:	73 01                	jae    408ef7 <__libc_realloc+0x97>
  408ef6:	f4                   	hlt    
  408ef7:	8b 43 1c             	mov    0x1c(%rbx),%eax
  408efa:	0f a3 f0             	bt     %esi,%eax
  408efd:	73 01                	jae    408f00 <__libc_realloc+0xa0>
  408eff:	f4                   	hlt    
  408f00:	48 89 d8             	mov    %rbx,%rax
  408f03:	48 8b 35 f6 3d 00 00 	mov    0x3df6(%rip),%rsi        # 40cd00 <__malloc_context>
  408f0a:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408f10:	48 39 30             	cmp    %rsi,(%rax)
  408f13:	74 01                	je     408f16 <__libc_realloc+0xb6>
  408f15:	f4                   	hlt    
  408f16:	0f b7 4b 20          	movzwl 0x20(%rbx),%ecx
  408f1a:	89 c8                	mov    %ecx,%eax
  408f1c:	66 c1 e8 06          	shr    $0x6,%ax
  408f20:	83 e0 3f             	and    $0x3f,%eax
  408f23:	3c 2f                	cmp    $0x2f,%al
  408f25:	0f 87 85 00 00 00    	ja     408fb0 <__libc_realloc+0x150>
  408f2b:	83 e0 3f             	and    $0x3f,%eax
  408f2e:	48 8d 35 2b 17 00 00 	lea    0x172b(%rip),%rsi        # 40a660 <__malloc_size_classes>
  408f35:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  408f39:	89 f8                	mov    %edi,%eax
  408f3b:	0f af c1             	imul   %ecx,%eax
  408f3e:	39 c2                	cmp    %eax,%edx
  408f40:	7d 10                	jge    408f52 <__libc_realloc+0xf2>
  408f42:	f4                   	hlt    
  408f43:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
  408f47:	66 c1 e8 06          	shr    $0x6,%ax
  408f4b:	83 e0 3f             	and    $0x3f,%eax
  408f4e:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  408f52:	8d 47 01             	lea    0x1(%rdi),%eax
  408f55:	0f af c1             	imul   %ecx,%eax
  408f58:	39 c2                	cmp    %eax,%edx
  408f5a:	7c 01                	jl     408f5d <__libc_realloc+0xfd>
  408f5c:	f4                   	hlt    
  408f5d:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408f61:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  408f67:	74 67                	je     408fd0 <__libc_realloc+0x170>
  408f69:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408f6f:	48 89 c1             	mov    %rax,%rcx
  408f72:	48 c1 e9 04          	shr    $0x4,%rcx
  408f76:	48 83 e9 01          	sub    $0x1,%rcx
  408f7a:	48 39 ca             	cmp    %rcx,%rdx
  408f7d:	0f 86 2d 03 00 00    	jbe    4092b0 <__libc_realloc+0x450>
  408f83:	f4                   	hlt    
  408f84:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
  408f88:	89 ca                	mov    %ecx,%edx
  408f8a:	83 e2 1f             	and    $0x1f,%edx
  408f8d:	f6 43 20 1f          	testb  $0x1f,0x20(%rbx)
  408f91:	75 46                	jne    408fd9 <__libc_realloc+0x179>
  408f93:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408f97:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  408f9d:	74 3a                	je     408fd9 <__libc_realloc+0x179>
  408f9f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408fa5:	e9 19 03 00 00       	jmp    4092c3 <__libc_realloc+0x463>
  408faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408fb0:	66 81 e1 c0 0f       	and    $0xfc0,%cx
  408fb5:	66 81 f9 c0 0f       	cmp    $0xfc0,%cx
  408fba:	75 a0                	jne    408f5c <__libc_realloc+0xfc>
  408fbc:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408fc0:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  408fc6:	75 a1                	jne    408f69 <__libc_realloc+0x109>
  408fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408fcf:	00 
  408fd0:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
  408fd4:	89 ca                	mov    %ecx,%edx
  408fd6:	83 e2 1f             	and    $0x1f,%edx
  408fd9:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
  408fdd:	48 8d 35 7c 16 00 00 	lea    0x167c(%rip),%rsi        # 40a660 <__malloc_size_classes>
  408fe4:	66 c1 e8 06          	shr    $0x6,%ax
  408fe8:	83 e0 3f             	and    $0x3f,%eax
  408feb:	0f b7 04 46          	movzwl (%rsi,%rax,2),%eax
  408fef:	c1 e0 04             	shl    $0x4,%eax
  408ff2:	48 98                	cltq   
  408ff4:	0f b6 d2             	movzbl %dl,%edx
  408ff7:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  408ffb:	48 0f af d0          	imul   %rax,%rdx
  408fff:	4c 8d 44 16 10       	lea    0x10(%rsi,%rdx,1),%r8
  409004:	49 8d 54 00 fc       	lea    -0x4(%r8,%rax,1),%rdx
  409009:	89 c8                	mov    %ecx,%eax
  40900b:	c0 e8 05             	shr    $0x5,%al
  40900e:	0f b6 c8             	movzbl %al,%ecx
  409011:	3c 04                	cmp    $0x4,%al
  409013:	76 19                	jbe    40902e <__libc_realloc+0x1ce>
  409015:	3c 05                	cmp    $0x5,%al
  409017:	74 01                	je     40901a <__libc_realloc+0x1ba>
  409019:	f4                   	hlt    
  40901a:	8b 4a fc             	mov    -0x4(%rdx),%ecx
  40901d:	48 83 f9 04          	cmp    $0x4,%rcx
  409021:	77 01                	ja     409024 <__libc_realloc+0x1c4>
  409023:	f4                   	hlt    
  409024:	80 7a fb 00          	cmpb   $0x0,-0x5(%rdx)
  409028:	0f 85 72 02 00 00    	jne    4092a0 <__libc_realloc+0x440>
  40902e:	48 89 d6             	mov    %rdx,%rsi
  409031:	48 29 ee             	sub    %rbp,%rsi
  409034:	48 39 ce             	cmp    %rcx,%rsi
  409037:	73 01                	jae    40903a <__libc_realloc+0x1da>
  409039:	f4                   	hlt    
  40903a:	49 89 d6             	mov    %rdx,%r14
  40903d:	49 29 ce             	sub    %rcx,%r14
  409040:	41 80 3e 00          	cmpb   $0x0,(%r14)
  409044:	74 01                	je     409047 <__libc_realloc+0x1e7>
  409046:	f4                   	hlt    
  409047:	80 3a 00             	cmpb   $0x0,(%rdx)
  40904a:	74 01                	je     40904d <__libc_realloc+0x1ed>
  40904c:	f4                   	hlt    
  40904d:	0f b7 7b 20          	movzwl 0x20(%rbx),%edi
  409051:	b8 eb ff 01 00       	mov    $0x1ffeb,%eax
  409056:	89 f9                	mov    %edi,%ecx
  409058:	66 c1 e9 06          	shr    $0x6,%cx
  40905c:	83 e1 3f             	and    $0x3f,%ecx
  40905f:	48 39 c6             	cmp    %rax,%rsi
  409062:	48 0f 46 c6          	cmovbe %rsi,%rax
  409066:	49 39 c4             	cmp    %rax,%r12
  409069:	0f 87 11 01 00 00    	ja     409180 <__libc_realloc+0x320>
  40906f:	49 8d 7c 24 03       	lea    0x3(%r12),%rdi
  409074:	48 89 f8             	mov    %rdi,%rax
  409077:	48 c1 e8 04          	shr    $0x4,%rax
  40907b:	48 81 ff 9f 00 00 00 	cmp    $0x9f,%rdi
  409082:	0f 86 48 02 00 00    	jbe    4092d0 <__libc_realloc+0x470>
  409088:	48 8d 78 01          	lea    0x1(%rax),%rdi
  40908c:	4c 8d 0d cd 15 00 00 	lea    0x15cd(%rip),%r9        # 40a660 <__malloc_size_classes>
  409093:	41 89 f8             	mov    %edi,%r8d
  409096:	89 f8                	mov    %edi,%eax
  409098:	41 d1 e8             	shr    %r8d
  40909b:	c1 e8 02             	shr    $0x2,%eax
  40909e:	44 09 c0             	or     %r8d,%eax
  4090a1:	41 89 c0             	mov    %eax,%r8d
  4090a4:	41 c1 e8 02          	shr    $0x2,%r8d
  4090a8:	44 09 c0             	or     %r8d,%eax
  4090ab:	41 89 c0             	mov    %eax,%r8d
  4090ae:	41 c1 e8 04          	shr    $0x4,%r8d
  4090b2:	44 09 c0             	or     %r8d,%eax
  4090b5:	41 89 c0             	mov    %eax,%r8d
  4090b8:	41 c1 e8 08          	shr    $0x8,%r8d
  4090bc:	44 09 c0             	or     %r8d,%eax
  4090bf:	44 8d 40 01          	lea    0x1(%rax),%r8d
  4090c3:	f7 d0                	not    %eax
  4090c5:	44 21 c0             	and    %r8d,%eax
  4090c8:	4c 8d 05 31 16 00 00 	lea    0x1631(%rip),%r8        # 40a700 <debruijn32.0>
  4090cf:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  4090d5:	c1 e8 1b             	shr    $0x1b,%eax
  4090d8:	41 0f be 04 00       	movsbl (%r8,%rax,1),%eax
  4090dd:	44 8d 04 85 fc ff ff 	lea    -0x4(,%rax,4),%r8d
  4090e4:	ff 
  4090e5:	41 8d 40 01          	lea    0x1(%r8),%eax
  4090e9:	4c 63 d0             	movslq %eax,%r10
  4090ec:	47 0f b7 14 51       	movzwl (%r9,%r10,2),%r10d
  4090f1:	4c 39 d7             	cmp    %r10,%rdi
  4090f4:	76 08                	jbe    4090fe <__libc_realloc+0x29e>
  4090f6:	41 8d 40 03          	lea    0x3(%r8),%eax
  4090fa:	41 83 c0 02          	add    $0x2,%r8d
  4090fe:	4d 63 c0             	movslq %r8d,%r8
  409101:	47 0f b7 04 41       	movzwl (%r9,%r8,2),%r8d
  409106:	49 39 f8             	cmp    %rdi,%r8
  409109:	83 d0 00             	adc    $0x0,%eax
  40910c:	0f b6 c9             	movzbl %cl,%ecx
  40910f:	39 c1                	cmp    %eax,%ecx
  409111:	0f 8f 49 01 00 00    	jg     409260 <__libc_realloc+0x400>
  409117:	89 f0                	mov    %esi,%eax
  409119:	31 c9                	xor    %ecx,%ecx
  40911b:	44 29 e0             	sub    %r12d,%eax
  40911e:	74 20                	je     409140 <__libc_realloc+0x2e0>
  409120:	89 c1                	mov    %eax,%ecx
  409122:	f7 d9                	neg    %ecx
  409124:	48 63 c9             	movslq %ecx,%rcx
  409127:	c6 04 0a 00          	movb   $0x0,(%rdx,%rcx,1)
  40912b:	83 f8 04             	cmp    $0x4,%eax
  40912e:	0f 8e cc 01 00 00    	jle    409300 <__libc_realloc+0x4a0>
  409134:	89 42 fc             	mov    %eax,-0x4(%rdx)
  409137:	b9 a0 ff ff ff       	mov    $0xffffffa0,%ecx
  40913c:	c6 42 fb 00          	movb   $0x0,-0x5(%rdx)
  409140:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
  409144:	49 89 ed             	mov    %rbp,%r13
  409147:	83 e0 1f             	and    $0x1f,%eax
  40914a:	01 c8                	add    %ecx,%eax
  40914c:	88 45 fd             	mov    %al,-0x3(%rbp)
  40914f:	eb 15                	jmp    409166 <__libc_realloc+0x306>
  409151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409158:	e8 33 9f ff ff       	call   403090 <__errno_location>
  40915d:	45 31 ed             	xor    %r13d,%r13d
  409160:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  409166:	48 83 c4 18          	add    $0x18,%rsp
  40916a:	4c 89 e8             	mov    %r13,%rax
  40916d:	5b                   	pop    %rbx
  40916e:	5d                   	pop    %rbp
  40916f:	41 5c                	pop    %r12
  409171:	41 5d                	pop    %r13
  409173:	41 5e                	pop    %r14
  409175:	41 5f                	pop    %r15
  409177:	c3                   	ret    
  409178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40917f:	00 
  409180:	49 81 fc eb ff 01 00 	cmp    $0x1ffeb,%r12
  409187:	0f 86 d3 00 00 00    	jbe    409260 <__libc_realloc+0x400>
  40918d:	80 f9 2f             	cmp    $0x2f,%cl
  409190:	0f 86 ca 00 00 00    	jbe    409260 <__libc_realloc+0x400>
  409196:	66 81 e7 c0 0f       	and    $0xfc0,%di
  40919b:	66 81 ff c0 0f       	cmp    $0xfc0,%di
  4091a0:	74 01                	je     4091a3 <__libc_realloc+0x343>
  4091a2:	f4                   	hlt    
  4091a3:	49 89 ef             	mov    %rbp,%r15
  4091a6:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  4091aa:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  4091ae:	4d 29 c7             	sub    %r8,%r15
  4091b1:	4f 8d ac 27 13 10 00 	lea    0x1013(%r15,%r12,1),%r13
  4091b8:	00 
  4091b9:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
  4091c0:	4c 89 ea             	mov    %r13,%rdx
  4091c3:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  4091ca:	48 39 d6             	cmp    %rdx,%rsi
  4091cd:	74 19                	je     4091e8 <__libc_realloc+0x388>
  4091cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4091d4:	31 c0                	xor    %eax,%eax
  4091d6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4091db:	e8 40 01 00 00       	call   409320 <__mremap>
  4091e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4091e5:	48 89 c7             	mov    %rax,%rdi
  4091e8:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4091ec:	74 72                	je     409260 <__libc_realloc+0x400>
  4091ee:	48 8b 43 20          	mov    0x20(%rbx),%rax
  4091f2:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
  4091f6:	48 83 ea 14          	sub    $0x14,%rdx
  4091fa:	48 83 c7 10          	add    $0x10,%rdi
  4091fe:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13
  409205:	31 c9                	xor    %ecx,%ecx
  409207:	25 ff 0f 00 00       	and    $0xfff,%eax
  40920c:	4c 09 e8             	or     %r13,%rax
  40920f:	4e 8d 2c 3f          	lea    (%rdi,%r15,1),%r13
  409213:	48 01 d7             	add    %rdx,%rdi
  409216:	4c 29 fa             	sub    %r15,%rdx
  409219:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40921d:	c6 07 00             	movb   $0x0,(%rdi)
  409220:	44 29 e2             	sub    %r12d,%edx
  409223:	74 1f                	je     409244 <__libc_realloc+0x3e4>
  409225:	89 d0                	mov    %edx,%eax
  409227:	f7 d8                	neg    %eax
  409229:	48 98                	cltq   
  40922b:	c6 04 07 00          	movb   $0x0,(%rdi,%rax,1)
  40922f:	83 fa 04             	cmp    $0x4,%edx
  409232:	0f 8e be 00 00 00    	jle    4092f6 <__libc_realloc+0x496>
  409238:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40923b:	b9 a0 ff ff ff       	mov    $0xffffffa0,%ecx
  409240:	c6 47 fb 00          	movb   $0x0,-0x5(%rdi)
  409244:	41 0f b6 45 fd       	movzbl -0x3(%r13),%eax
  409249:	83 e0 1f             	and    $0x1f,%eax
  40924c:	01 c8                	add    %ecx,%eax
  40924e:	41 88 45 fd          	mov    %al,-0x3(%r13)
  409252:	e9 0f ff ff ff       	jmp    409166 <__libc_realloc+0x306>
  409257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40925e:	00 00 
  409260:	4c 89 e7             	mov    %r12,%rdi
  409263:	e8 48 ed ff ff       	call   407fb0 <__libc_malloc_impl>
  409268:	49 89 c5             	mov    %rax,%r13
  40926b:	48 85 c0             	test   %rax,%rax
  40926e:	0f 84 f2 fe ff ff    	je     409166 <__libc_realloc+0x306>
  409274:	49 29 ee             	sub    %rbp,%r14
  409277:	4c 89 e2             	mov    %r12,%rdx
  40927a:	48 89 ee             	mov    %rbp,%rsi
  40927d:	48 89 c7             	mov    %rax,%rdi
  409280:	4d 39 e6             	cmp    %r12,%r14
  409283:	49 0f 46 d6          	cmovbe %r14,%rdx
  409287:	e8 3a 98 ff ff       	call   402ac6 <memcpy>
  40928c:	48 89 ef             	mov    %rbp,%rdi
  40928f:	e8 5c dd ff ff       	call   406ff0 <__libc_free>
  409294:	e9 cd fe ff ff       	jmp    409166 <__libc_realloc+0x306>
  409299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4092a0:	f4                   	hlt    
  4092a1:	e9 88 fd ff ff       	jmp    40902e <__libc_realloc+0x1ce>
  4092a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4092ad:	00 00 00 
  4092b0:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
  4092b4:	89 ca                	mov    %ecx,%edx
  4092b6:	83 e2 1f             	and    $0x1f,%edx
  4092b9:	f6 43 20 1f          	testb  $0x1f,0x20(%rbx)
  4092bd:	0f 85 16 fd ff ff    	jne    408fd9 <__libc_realloc+0x179>
  4092c3:	48 83 e8 10          	sub    $0x10,%rax
  4092c7:	e9 28 fd ff ff       	jmp    408ff4 <__libc_realloc+0x194>
  4092cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4092d0:	83 c0 01             	add    $0x1,%eax
  4092d3:	e9 34 fe ff ff       	jmp    40910c <__libc_realloc+0x2ac>
  4092d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4092df:	00 
  4092e0:	48 83 c4 18          	add    $0x18,%rsp
  4092e4:	48 89 f7             	mov    %rsi,%rdi
  4092e7:	5b                   	pop    %rbx
  4092e8:	5d                   	pop    %rbp
  4092e9:	41 5c                	pop    %r12
  4092eb:	41 5d                	pop    %r13
  4092ed:	41 5e                	pop    %r14
  4092ef:	41 5f                	pop    %r15
  4092f1:	e9 ba ec ff ff       	jmp    407fb0 <__libc_malloc_impl>
  4092f6:	89 d1                	mov    %edx,%ecx
  4092f8:	c1 e1 05             	shl    $0x5,%ecx
  4092fb:	e9 44 ff ff ff       	jmp    409244 <__libc_realloc+0x3e4>
  409300:	89 c1                	mov    %eax,%ecx
  409302:	c1 e1 05             	shl    $0x5,%ecx
  409305:	e9 36 fe ff ff       	jmp    409140 <__libc_realloc+0x2e0>
  40930a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000409310 <dummy>:
  409310:	f3 0f 1e fa          	endbr64 
  409314:	c3                   	ret    
  409315:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40931c:	00 00 00 
  40931f:	90                   	nop

0000000000409320 <__mremap>:
  409320:	f3 0f 1e fa          	endbr64 
  409324:	55                   	push   %rbp
  409325:	48 83 ec 70          	sub    $0x70,%rsp
  409329:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40932e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409335:	00 00 
  409337:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40933c:	48 b8 fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rax
  409343:	ff ff 7f 
  409346:	48 39 c2             	cmp    %rax,%rdx
  409349:	0f 87 89 00 00 00    	ja     4093d8 <__mremap+0xb8>
  40934f:	89 cd                	mov    %ecx,%ebp
  409351:	45 31 c0             	xor    %r8d,%r8d
  409354:	f6 c1 02             	test   $0x2,%cl
  409357:	75 2f                	jne    409388 <__mremap+0x68>
  409359:	4c 63 d5             	movslq %ebp,%r10
  40935c:	b8 19 00 00 00       	mov    $0x19,%eax
  409361:	0f 05                	syscall 
  409363:	48 89 c7             	mov    %rax,%rdi
  409366:	e8 35 92 ff ff       	call   4025a0 <__syscall_ret>
  40936b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  409370:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  409377:	00 00 
  409379:	75 74                	jne    4093ef <__mremap+0xcf>
  40937b:	48 83 c4 70          	add    $0x70,%rsp
  40937f:	5d                   	pop    %rbp
  409380:	c3                   	ret    
  409381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409388:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40938d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  409392:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  409397:	e8 44 92 ff ff       	call   4025e0 <__vm_wait>
  40939c:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
  4093a1:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4093a6:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
  4093ad:	00 
  4093ae:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  4093b3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4093b8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4093bd:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
  4093c2:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
  4093c9:	00 
  4093ca:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4093cf:	eb 88                	jmp    409359 <__mremap+0x39>
  4093d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4093d8:	e8 b3 9c ff ff       	call   403090 <__errno_location>
  4093dd:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  4093e3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4093ea:	e9 7c ff ff ff       	jmp    40936b <__mremap+0x4b>
  4093ef:	e8 7c 90 ff ff       	call   402470 <__stack_chk_fail>

Disassembly of section .fini:

00000000004093f4 <_fini>:
  4093f4:	50                   	push   %rax
  4093f5:	58                   	pop    %rax
  4093f6:	c3                   	ret    

Disassembly of section .rodata:

000000000040a000 <puzzle_x86_64>:
  40a000:	12 ee                	adc    %dh,%ch
  40a002:	ff 1b                	lcall  *(%rbx)
  40a004:	b4 a9                	mov    $0xa9,%ah
  40a006:	68 04 68 9c 1d       	push   $0x1d9c6804
  40a00b:	6a a4                	push   $0xffffffffffffffa4
  40a00d:	1d c4 e1 61 e1       	sbb    $0xe161e1c4,%eax
  40a012:	e1 64                	loope  40a078 <puzzle_x86_64+0x78>
  40a014:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a01a:	e1 e1                	loope  409ffd <_fini+0xc09>
  40a01c:	08 66 e3             	or     %ah,-0x1d(%rsi)
  40a01f:	e1 e1                	loope  40a002 <puzzle_x86_64+0x2>
  40a021:	6a a4                	push   $0xffffffffffffffa4
  40a023:	1d 62 01 e0 64       	sbb    $0x64e00162,%eax
  40a028:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a02e:	e1 e1                	loope  40a011 <puzzle_x86_64+0x11>
  40a030:	08 92 e3 e1 e1 6a    	or     %dl,0x6ae1e1e3(%rdx)
  40a036:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a037:	1d c4 e1 a1 e1       	sbb    $0xe1a1e1c4,%eax
  40a03c:	e1 64                	loope  40a0a2 <puzzle_x86_64+0xa2>
  40a03e:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a044:	e1 e1                	loope  40a027 <puzzle_x86_64+0x27>
  40a046:	08 bc e3 e1 e1 6a a4 	or     %bh,-0x5b951e1f(%rbx,%riz,8)
  40a04d:	1d c4 e1 e0 e1       	sbb    $0xe1e0e1c4,%eax
  40a052:	e1 64                	loope  40a0b8 <puzzle_x86_64+0xb8>
  40a054:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a05b:	e1 08                	loope  40a065 <puzzle_x86_64+0x65>
  40a05d:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  40a05e:	e3 e1                	jrcxz  40a041 <puzzle_x86_64+0x41>
  40a060:	e1 6a                	loope  40a0cc <puzzle_x86_64+0xcc>
  40a062:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a063:	1d 62 01 e5 64       	sbb    $0x64e50162,%eax
  40a068:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a06e:	e1 e1                	loope  40a051 <puzzle_x86_64+0x51>
  40a070:	08 d2                	or     %dl,%dl
  40a072:	e3 e1                	jrcxz  40a055 <puzzle_x86_64+0x55>
  40a074:	e1 6a                	loope  40a0e0 <puzzle_x86_64+0xe0>
  40a076:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a077:	1d c4 e1 e9 e1       	sbb    $0xe1e9e1c4,%eax
  40a07c:	e1 64                	loope  40a0e2 <puzzle_x86_64+0xe2>
  40a07e:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a085:	e1 08                	loope  40a08f <puzzle_x86_64+0x8f>
  40a087:	fc                   	cld    
  40a088:	e3 e1                	jrcxz  40a06b <puzzle_x86_64+0x6b>
  40a08a:	e1 6a                	loope  40a0f6 <puzzle_x86_64+0xf6>
  40a08c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a08d:	1d c4 e1 e1 e1       	sbb    $0xe1e1e1c4,%eax
  40a092:	f1                   	icebp  
  40a093:	64 21 94 eb 59 e1 e1 	and    %edx,%fs:-0x1e1e1ea7(%rbx,%rbp,8)
  40a09a:	e1 
  40a09b:	e1 08                	loope  40a0a5 <puzzle_x86_64+0xa5>
  40a09d:	e6 e3                	out    %al,$0xe3
  40a09f:	e1 e1                	loope  40a082 <puzzle_x86_64+0x82>
  40a0a1:	6a a4                	push   $0xffffffffffffffa4
  40a0a3:	1d c4 e1 e1 e1       	sbb    $0xe1e1e1c4,%eax
  40a0a8:	e5 64                	in     $0x64,%eax
  40a0aa:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a0b1:	e1 08                	loope  40a0bb <puzzle_x86_64+0xbb>
  40a0b3:	10 e0                	adc    %ah,%al
  40a0b5:	e1 e1                	loope  40a098 <puzzle_x86_64+0x98>
  40a0b7:	6a a4                	push   $0xffffffffffffffa4
  40a0b9:	1d c4 e1 e1 e1       	sbb    $0xe1e1e1c4,%eax
  40a0be:	c1 64 21 94 eb       	shll   $0xeb,-0x6c(%rcx,%riz,1)
  40a0c3:	59                   	pop    %rcx
  40a0c4:	e1 e1                	loope  40a0a7 <puzzle_x86_64+0xa7>
  40a0c6:	e1 e1                	loope  40a0a9 <puzzle_x86_64+0xa9>
  40a0c8:	08 3a                	or     %bh,(%rdx)
  40a0ca:	e0 e1                	loopne 40a0ad <puzzle_x86_64+0xad>
  40a0cc:	e1 6a                	loope  40a138 <puzzle_x86_64+0x138>
  40a0ce:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a0cf:	1d c4 e1 e1 e1       	sbb    $0xe1e1e1c4,%eax
  40a0d4:	e3 64                	jrcxz  40a13a <puzzle_x86_64+0x13a>
  40a0d6:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a0dc:	e1 e1                	loope  40a0bf <puzzle_x86_64+0xbf>
  40a0de:	08 24 e0             	or     %ah,(%rax,%riz,8)
  40a0e1:	e1 e1                	loope  40a0c4 <puzzle_x86_64+0xc4>
  40a0e3:	6a a4                	push   $0xffffffffffffffa4
  40a0e5:	1d 62 01 e3 64       	sbb    $0x64e30162,%eax
  40a0ea:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a0f1:	e1 08                	loope  40a0fb <puzzle_x86_64+0xfb>
  40a0f3:	50                   	push   %rax
  40a0f4:	e0 e1                	loopne 40a0d7 <puzzle_x86_64+0xd7>
  40a0f6:	e1 6a                	loope  40a162 <puzzle_x86_64+0x162>
  40a0f8:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a0f9:	1d c4 e1 e1 e1       	sbb    $0xe1e1e1c4,%eax
  40a0fe:	a1 64 21 94 eb 59 e1 	movabs 0xe1e1e159eb942164,%eax
  40a105:	e1 e1 
  40a107:	e1 08                	loope  40a111 <puzzle_x86_64+0x111>
  40a109:	7a e0                	jp     40a0eb <puzzle_x86_64+0xeb>
  40a10b:	e1 e1                	loope  40a0ee <puzzle_x86_64+0xee>
  40a10d:	6a a4                	push   $0xffffffffffffffa4
  40a10f:	1d c4 e1 e1 61       	sbb    $0x61e1e1c4,%eax
  40a114:	e1 64                	loope  40a17a <puzzle_x86_64+0x17a>
  40a116:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a11d:	e1 08                	loope  40a127 <puzzle_x86_64+0x127>
  40a11f:	64 e0 e1             	fs loopne 40a103 <puzzle_x86_64+0x103>
  40a122:	e1 6a                	loope  40a18e <puzzle_x86_64+0x18e>
  40a124:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a125:	1d c4 e1 e1 e9       	sbb    $0xe9e1e1c4,%eax
  40a12a:	e1 64                	loope  40a190 <puzzle_x86_64+0x190>
  40a12c:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a132:	e1 e1                	loope  40a115 <puzzle_x86_64+0x115>
  40a134:	08 8e e0 e1 e1 6a    	or     %cl,0x6ae1e1e0(%rsi)
  40a13a:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a13b:	1d c4 e1 e1 e1       	sbb    $0xe1e1e1c4,%eax
  40a140:	e9 64 21 94 eb       	jmp    ffffffffebd4c2a9 <_end+0xffffffffeb93f1f9>
  40a145:	59                   	pop    %rcx
  40a146:	e1 e1                	loope  40a129 <puzzle_x86_64+0x129>
  40a148:	e1 e1                	loope  40a12b <puzzle_x86_64+0x12b>
  40a14a:	08 b8 e0 e1 e1 6a    	or     %bh,0x6ae1e1e0(%rax)
  40a150:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a151:	1d 62 01 a1 64       	sbb    $0x64a10162,%eax
  40a156:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a15c:	e1 e1                	loope  40a13f <puzzle_x86_64+0x13f>
  40a15e:	08 a4 e0 e1 e1 6a a4 	or     %ah,-0x5b951e1f(%rax,%riz,8)
  40a165:	1d c4 e1 e1 a1       	sbb    $0xa1e1e1c4,%eax
  40a16a:	e1 64                	loope  40a1d0 <puzzle_x86_64+0x1d0>
  40a16c:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a172:	e1 e1                	loope  40a155 <puzzle_x86_64+0x155>
  40a174:	08 ce                	or     %cl,%dh
  40a176:	e0 e1                	loopne 40a159 <puzzle_x86_64+0x159>
  40a178:	e1 6a                	loope  40a1e4 <puzzle_x86_64+0x1e4>
  40a17a:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a17b:	1d c4 e1 f1 e1       	sbb    $0xe1f1e1c4,%eax
  40a180:	e1 64                	loope  40a1e6 <puzzle_x86_64+0x1e6>
  40a182:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a189:	e1 08                	loope  40a193 <puzzle_x86_64+0x193>
  40a18b:	f8                   	clc    
  40a18c:	e0 e1                	loopne 40a16f <puzzle_x86_64+0x16f>
  40a18e:	e1 6a                	loope  40a1fa <puzzle_x86_64+0x1fa>
  40a190:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a191:	1d 62 01 c1 64       	sbb    $0x64c10162,%eax
  40a196:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a19c:	e1 e1                	loope  40a17f <puzzle_x86_64+0x17f>
  40a19e:	08 e4                	or     %ah,%ah
  40a1a0:	e0 e1                	loopne 40a183 <puzzle_x86_64+0x183>
  40a1a2:	e1 6a                	loope  40a20e <puzzle_x86_64+0x20e>
  40a1a4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a1a5:	1d c4 e1 e1 e5       	sbb    $0xe5e1e1c4,%eax
  40a1aa:	e1 64                	loope  40a210 <puzzle_x86_64+0x210>
  40a1ac:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a1b3:	e1 08                	loope  40a1bd <puzzle_x86_64+0x1bd>
  40a1b5:	0e                   	(bad)  
  40a1b6:	e1 e1                	loope  40a199 <puzzle_x86_64+0x199>
  40a1b8:	e1 6a                	loope  40a224 <puzzle_x86_64+0x224>
  40a1ba:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a1bb:	1d 62 01 e9 64       	sbb    $0x64e90162,%eax
  40a1c0:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a1c6:	e1 e1                	loope  40a1a9 <puzzle_x86_64+0x1a9>
  40a1c8:	08 3a                	or     %bh,(%rdx)
  40a1ca:	e1 e1                	loope  40a1ad <puzzle_x86_64+0x1ad>
  40a1cc:	e1 6a                	loope  40a238 <puzzle_x86_64+0x238>
  40a1ce:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a1cf:	1d c4 e1 e3 e1       	sbb    $0xe1e3e1c4,%eax
  40a1d4:	e1 64                	loope  40a23a <puzzle_x86_64+0x23a>
  40a1d6:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a1dd:	e1 08                	loope  40a1e7 <puzzle_x86_64+0x1e7>
  40a1df:	24 e1                	and    $0xe1,%al
  40a1e1:	e1 e1                	loope  40a1c4 <puzzle_x86_64+0x1c4>
  40a1e3:	6a a4                	push   $0xffffffffffffffa4
  40a1e5:	1d c4 e1 e1 c1       	sbb    $0xc1e1e1c4,%eax
  40a1ea:	e1 64                	loope  40a250 <puzzle_x86_64+0x250>
  40a1ec:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a1f2:	e1 e1                	loope  40a1d5 <puzzle_x86_64+0x1d5>
  40a1f4:	08 4e e1             	or     %cl,-0x1f(%rsi)
  40a1f7:	e1 e1                	loope  40a1da <puzzle_x86_64+0x1da>
  40a1f9:	6a a4                	push   $0xffffffffffffffa4
  40a1fb:	1d c4 61 e1 e1       	sbb    $0xe1e161c4,%eax
  40a200:	e1 64                	loope  40a266 <puzzle_x86_64+0x266>
  40a202:	21 94 eb 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rbx,%rbp,8)
  40a209:	e1 08                	loope  40a213 <puzzle_x86_64+0x213>
  40a20b:	78 e1                	js     40a1ee <puzzle_x86_64+0x1ee>
  40a20d:	e1 e1                	loope  40a1f0 <puzzle_x86_64+0x1f0>
  40a20f:	6a a4                	push   $0xffffffffffffffa4
  40a211:	1d c4 e1 e1 e3       	sbb    $0xe3e1e1c4,%eax
  40a216:	e1 64                	loope  40a27c <puzzle_x86_64+0x27c>
  40a218:	21 95 eb 59 e1 e1    	and    %edx,-0x1e1ea615(%rbp)
  40a21e:	e1 e1                	loope  40a201 <puzzle_x86_64+0x201>
  40a220:	08 62 e1             	or     %ah,-0x1f(%rdx)
  40a223:	e1 e1                	loope  40a206 <puzzle_x86_64+0x206>
  40a225:	6a a4                	push   $0xffffffffffffffa4
  40a227:	1d c4 e1 e1 e0       	sbb    $0xe0e1e1c4,%eax
  40a22c:	e1 64                	loope  40a292 <puzzle_x86_64+0x292>
  40a22e:	21 95 e6 59 e1 e1    	and    %edx,-0x1e1ea61a(%rbp)
  40a234:	e1 e1                	loope  40a217 <puzzle_x86_64+0x217>
  40a236:	0a 91 6a a4 1d c4    	or     -0x3be25b96(%rcx),%dl
  40a23c:	e1 e5                	loope  40a223 <puzzle_x86_64+0x223>
  40a23e:	e1 e1                	loope  40a221 <puzzle_x86_64+0x221>
  40a240:	64 21 95 e6 59 e1 e1 	and    %edx,%fs:-0x1e1ea61a(%rbp)
  40a247:	e1 e1                	loope  40a22a <puzzle_x86_64+0x22a>
  40a249:	0a bc 6a a4 1d 64 21 	or     0x21641da4(%rdx,%rbp,2),%bh
  40a250:	99                   	cltd   
  40a251:	e6 59                	out    %al,$0x59
  40a253:	e1 e1                	loope  40a236 <puzzle_x86_64+0x236>
  40a255:	e1 e1                	loope  40a238 <puzzle_x86_64+0x238>
  40a257:	0a ae 6a a4 1d c4    	or     -0x3be25b96(%rsi),%ch
  40a25d:	e1 e1                	loope  40a240 <puzzle_x86_64+0x240>
  40a25f:	e1 e0                	loope  40a241 <puzzle_x86_64+0x241>
  40a261:	64 21 95 e6 59 e1 e1 	and    %edx,%fs:-0x1e1ea61a(%rbp)
  40a268:	e1 e1                	loope  40a24b <puzzle_x86_64+0x24b>
  40a26a:	0a dd                	or     %ch,%bl
  40a26c:	6a a4                	push   $0xffffffffffffffa4
  40a26e:	1d c4 e1 e1 f1       	sbb    $0xf1e1e1c4,%eax
  40a273:	e1 64                	loope  40a2d9 <cookie+0x5>
  40a275:	21 95 e6 59 e1 e1    	and    %edx,-0x1e1ea61a(%rbp)
  40a27b:	e1 e1                	loope  40a25e <puzzle_x86_64+0x25e>
  40a27d:	0a c8                	or     %al,%cl
  40a27f:	6a a4                	push   $0xffffffffffffffa4
  40a281:	1d c4 e1 c1 e1       	sbb    $0xe1c1e1c4,%eax
  40a286:	e1 64                	loope  40a2ec <cookie+0x18>
  40a288:	21 94 e6 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rsi,%riz,8)
  40a28f:	e1 0a                	loope  40a29b <puzzle_x86_64+0x29b>
  40a291:	f7 6a a4             	imull  -0x5c(%rdx)
  40a294:	1d 62 01 f1 64       	sbb    $0x64f10162,%eax
  40a299:	21 94 e6 59 e1 e1 e1 	and    %edx,-0x1e1e1ea7(%rsi,%riz,8)
  40a2a0:	e1 0a                	loope  40a2ac <puzzle_x86_64+0x2ac>
  40a2a2:	e4 59                	in     $0x59,%al
  40a2a4:	e0 e1                	loopne 40a287 <puzzle_x86_64+0x287>
  40a2a6:	e1 e1                	loope  40a289 <puzzle_x86_64+0x289>
  40a2a8:	bc 22 48 69 20       	mov    $0x20694822,%esp
  40a2ad:	42                   	rex.X
  40a2ae:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40a2b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  40a2b1:	79 21                	jns    40a2d4 <cookie>
  40a2b3:	00 00                	add    %al,(%rax)
  40a2b5:	66 6c                	data16 insb (%dx),%es:(%rdi)
  40a2b7:	61                   	(bad)  
  40a2b8:	67 2e 74 78          	addr32 je,pn 40a334 <cookie+0x60>
  40a2bc:	74 00                	je     40a2be <puzzle_x86_64+0x2be>
  40a2be:	20 68 6d             	and    %ch,0x6d(%rax)
  40a2c1:	6d                   	insl   (%dx),%es:(%rdi)
  40a2c2:	6d                   	insl   (%dx),%es:(%rdi)
  40a2c3:	2e 2e 2e 2e 2e 20 00 	cs cs cs cs cs and %al,(%rax)
  40a2ca:	25 68 68 75 00       	and    $0x756868,%eax
  40a2cf:	25 64 00 00 00       	and    $0x64,%eax

000000000040a2d4 <cookie>:
  40a2d4:	cd 09                	int    $0x9
  40a2d6:	ac                   	lods   %ds:(%rsi),%al
  40a2d7:	38 2f                	cmp    %ch,(%rdi)
  40a2d9:	64 65 76 2f          	fs gs jbe 40a30c <cookie+0x38>
  40a2dd:	6e                   	outsb  %ds:(%rsi),(%dx)
  40a2de:	75 6c                	jne    40a34c <cookie+0x78>
  40a2e0:	6c                   	insb   (%dx),%es:(%rdi)
  40a2e1:	00 00                	add    %al,(%rax)
  40a2e3:	00 ec                	add    %ch,%ah
  40a2e5:	9c                   	pushf  
  40a2e6:	ff                   	(bad)  
  40a2e7:	ff                   	(bad)  
  40a2e8:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a2ed:	9c                   	pushf  
  40a2ee:	ff                   	(bad)  
  40a2ef:	ff                   	(bad)  
  40a2f0:	bc 9c ff ff ec       	mov    $0xecffff9c,%esp
  40a2f5:	9c                   	pushf  
  40a2f6:	ff                   	(bad)  
  40a2f7:	ff                   	(bad)  
  40a2f8:	ec                   	in     (%dx),%al
  40a2f9:	9c                   	pushf  
  40a2fa:	ff                   	(bad)  
  40a2fb:	ff                   	(bad)  
  40a2fc:	ec                   	in     (%dx),%al
  40a2fd:	9c                   	pushf  
  40a2fe:	ff                   	(bad)  
  40a2ff:	ff                   	(bad)  
  40a300:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a305:	9c                   	pushf  
  40a306:	ff                   	(bad)  
  40a307:	ff                   	(bad)  
  40a308:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a30d:	9c                   	pushf  
  40a30e:	ff                   	(bad)  
  40a30f:	ff                   	(bad)  
  40a310:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a315:	9c                   	pushf  
  40a316:	ff                   	(bad)  
  40a317:	ff                   	(bad)  
  40a318:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a31d:	9c                   	pushf  
  40a31e:	ff                   	(bad)  
  40a31f:	ff                   	(bad)  
  40a320:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a325:	9c                   	pushf  
  40a326:	ff                   	(bad)  
  40a327:	ff                   	(bad)  
  40a328:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a32d:	9c                   	pushf  
  40a32e:	ff                   	(bad)  
  40a32f:	ff                   	(bad)  
  40a330:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a335:	9c                   	pushf  
  40a336:	ff                   	(bad)  
  40a337:	ff                   	(bad)  
  40a338:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a33d:	9c                   	pushf  
  40a33e:	ff                   	(bad)  
  40a33f:	ff 64 9e ff          	jmp    *-0x1(%rsi,%rbx,4)
  40a343:	ff                   	(bad)  
  40a344:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a349:	9c                   	pushf  
  40a34a:	ff                   	(bad)  
  40a34b:	ff 51 9d             	call   *-0x63(%rcx)
  40a34e:	ff                   	(bad)  
  40a34f:	ff                   	(bad)  
  40a350:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a355:	9c                   	pushf  
  40a356:	ff                   	(bad)  
  40a357:	ff                   	(bad)  
  40a358:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a35d:	9c                   	pushf  
  40a35e:	ff                   	(bad)  
  40a35f:	ff                   	(bad)  
  40a360:	bc 9c ff ff ec       	mov    $0xecffff9c,%esp
  40a365:	9c                   	pushf  
  40a366:	ff                   	(bad)  
  40a367:	ff                   	(bad)  
  40a368:	bc 9c ff ff 51       	mov    $0x51ffff9c,%esp
  40a36d:	9d                   	popf   
  40a36e:	ff                   	(bad)  
  40a36f:	ff c8                	dec    %eax
  40a371:	9e                   	sahf   
  40a372:	ff                   	(bad)  
  40a373:	ff                   	(bad)  
  40a374:	ec                   	in     (%dx),%al
  40a375:	9c                   	pushf  
  40a376:	ff                   	(bad)  
  40a377:	ff                   	(bad)  
  40a378:	ec                   	in     (%dx),%al
  40a379:	9c                   	pushf  
  40a37a:	ff                   	(bad)  
  40a37b:	ff                   	(bad)  
  40a37c:	ec                   	in     (%dx),%al
  40a37d:	9c                   	pushf  
  40a37e:	ff                   	(bad)  
  40a37f:	ff                   	(bad)  
  40a380:	bc 9c ff ff cf       	mov    $0xcfffff9c,%esp
  40a385:	9e                   	sahf   
  40a386:	ff                   	(bad)  
  40a387:	ff                   	(bad)  
  40a388:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a38d:	9c                   	pushf  
  40a38e:	ff                   	(bad)  
  40a38f:	ff                   	(bad)  
  40a390:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a395:	9c                   	pushf  
  40a396:	ff                   	(bad)  
  40a397:	ff                   	(bad)  
  40a398:	bc 9c ff ff a7       	mov    $0xa7ffff9c,%esp
  40a39d:	9f                   	lahf   
  40a39e:	ff                   	(bad)  
  40a39f:	ff 64 9e ff          	jmp    *-0x1(%rsi,%rbx,4)
  40a3a3:	ff                   	(bad)  
  40a3a4:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a3a9:	9c                   	pushf  
  40a3aa:	ff                   	(bad)  
  40a3ab:	ff 51 9d             	call   *-0x63(%rcx)
  40a3ae:	ff                   	(bad)  
  40a3af:	ff                   	(bad)  
  40a3b0:	bc 9c ff ff c8       	mov    $0xc8ffff9c,%esp
  40a3b5:	9e                   	sahf   
  40a3b6:	ff                   	(bad)  
  40a3b7:	ff                   	(bad)  
  40a3b8:	bc 9c ff ff bc       	mov    $0xbcffff9c,%esp
  40a3bd:	9c                   	pushf  
  40a3be:	ff                   	(bad)  
  40a3bf:	ff 64 9e ff          	jmp    *-0x1(%rsi,%rbx,4)
  40a3c3:	ff ac 9e ff ff 98 9e 	ljmp   *-0x61670001(%rsi,%rbx,4)
  40a3ca:	ff                   	(bad)  
  40a3cb:	ff 85 9e ff ff 6a    	incl   0x6affff9e(%rbp)
  40a3d1:	9e                   	sahf   
  40a3d2:	ff                   	(bad)  
  40a3d3:	ff a0 9e ff ff 56    	jmp    *0x56ffff9e(%rax)
  40a3d9:	9e                   	sahf   
  40a3da:	ff                   	(bad)  
  40a3db:	ff 35 9f ff ff 28    	push   0x28ffff9f(%rip)        # 2940a380 <_end+0x28ffd2d0>
  40a3e1:	9f                   	lahf   
  40a3e2:	ff                   	(bad)  
  40a3e3:	ff 1c 9f             	lcall  *(%rdi,%rbx,4)
  40a3e6:	ff                   	(bad)  
  40a3e7:	ff 59 9b             	lcall  *-0x65(%rcx)
  40a3ea:	ff                   	(bad)  
  40a3eb:	ff 37                	push   (%rdi)
  40a3ed:	97                   	xchg   %eax,%edi
  40a3ee:	ff                   	(bad)  
  40a3ef:	ff 59 9b             	lcall  *-0x65(%rcx)
  40a3f2:	ff                   	(bad)  
  40a3f3:	ff 69 6e             	ljmp   *0x6e(%rcx)
  40a3f6:	66 69 6e 69 74 79    	imul   $0x7974,0x69(%rsi),%bp
  40a3fc:	00 6e 61             	add    %ch,0x61(%rsi)
  40a3ff:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

000000000040a408 <CSWTCH.39>:
  40a408:	6b ff ff             	imul   $0xffffffff,%edi,%edi
  40a40b:	ff ce                	dec    %esi
  40a40d:	fb                   	sti    
  40a40e:	ff                   	(bad)  
  40a40f:	ff c3                	inc    %ebx
  40a411:	bf ff ff 00 00       	mov    $0xffff,%edi
	...

000000000040a418 <CSWTCH.38>:
  40a418:	18 00                	sbb    %al,(%rax)
  40a41a:	00 00                	add    %al,(%rax)
  40a41c:	35 00 00 00 40       	xor    $0x40000000,%eax
  40a421:	00 00                	add    %al,(%rax)
  40a423:	00 00                	add    %al,(%rax)
  40a425:	00 00                	add    %al,(%rax)
	...

000000000040a428 <th.0>:
  40a428:	12 00                	adc    (%rax),%al
  40a42a:	00 00                	add    %al,(%rax)
  40a42c:	09 c6                	or     %eax,%esi
  40a42e:	a0 1a ff e5 4a 2a 00 	movabs 0x2a4ae5ff1a,%al
  40a435:	00 00 
	...

000000000040a440 <p10s.1>:
  40a440:	0a 00                	or     (%rax),%al
  40a442:	00 00                	add    %al,(%rax)
  40a444:	64 00 00             	add    %al,%fs:(%rax)
  40a447:	00 e8                	add    %ch,%al
  40a449:	03 00                	add    (%rax),%eax
  40a44b:	00 10                	add    %dl,(%rax)
  40a44d:	27                   	(bad)  
  40a44e:	00 00                	add    %al,(%rax)
  40a450:	a0 86 01 00 40 42 0f 	movabs 0x80000f4240000186,%al
  40a457:	00 80 
  40a459:	96                   	xchg   %eax,%esi
  40a45a:	98                   	cwtl   
  40a45b:	00 00                	add    %al,(%rax)
  40a45d:	e1 f5                	loope  40a454 <p10s.1+0x14>
  40a45f:	05 00 00 00 00       	add    $0x0,%eax
	...
  40a46c:	00 00                	add    %al,(%rax)
  40a46e:	f0 3f                	lock (bad) 
  40a470:	00 00                	add    %al,(%rax)
  40a472:	00 00                	add    %al,(%rax)
  40a474:	00 00                	add    %al,(%rax)
  40a476:	d0 3f                	sarb   (%rdi)
  40a478:	00 00                	add    %al,(%rax)
  40a47a:	00 00                	add    %al,(%rax)
  40a47c:	00 00                	add    %al,(%rax)
  40a47e:	e8 3f 00 00 00       	call   40a4c2 <p10s.1+0x82>
  40a483:	00 00                	add    %al,(%rax)
  40a485:	00 e0                	add    %ah,%al
  40a487:	3f                   	(bad)  
	...
  40a490:	ff                   	(bad)  
  40a491:	ff                   	(bad)  
  40a492:	ff                   	(bad)  
  40a493:	ff                   	(bad)  
  40a494:	ff                   	(bad)  
  40a495:	ff                   	(bad)  
  40a496:	ff                   	(bad)  
  40a497:	ff                   	(bad)  
  40a498:	fe                   	(bad)  
  40a499:	7f 00                	jg     40a49b <p10s.1+0x5b>
	...
  40a4a7:	80 01 00             	addb   $0x0,(%rcx)
  40a4aa:	00 00                	add    %al,(%rax)
  40a4ac:	00 00                	add    %al,(%rax)
  40a4ae:	00 00                	add    %al,(%rax)
  40a4b0:	28 6b 6e             	sub    %ch,0x6e(%rbx)
  40a4b3:	4e 00 00             	rex.WRX add %r8b,(%rax)
  40a4b6:	80 5f 00 00          	sbbb   $0x0,0x0(%rdi)
  40a4ba:	00 3f                	add    %bh,(%rdi)
  40a4bc:	00 00                	add    %al,(%rax)
  40a4be:	c0 7f 00 00          	sarb   $0x0,0x0(%rdi)
  40a4c2:	80 7f 00 00          	cmpb   $0x0,0x0(%rdi)
  40a4c6:	80 3d 00 01 02 04 07 	cmpb   $0x7,0x4020100(%rip)        # 442a5cd <_end+0x401d51d>
  40a4cd:	03 06                	add    (%rsi),%eax
  40a4cf:	05 00 00 00 00       	add    $0x0,%eax
	...

000000000040a4e0 <table>:
  40a4e0:	ff                   	(bad)  
  40a4e1:	ff                   	(bad)  
  40a4e2:	ff                   	(bad)  
  40a4e3:	ff                   	(bad)  
  40a4e4:	ff                   	(bad)  
  40a4e5:	ff                   	(bad)  
  40a4e6:	ff                   	(bad)  
  40a4e7:	ff                   	(bad)  
  40a4e8:	ff                   	(bad)  
  40a4e9:	ff                   	(bad)  
  40a4ea:	ff                   	(bad)  
  40a4eb:	ff                   	(bad)  
  40a4ec:	ff                   	(bad)  
  40a4ed:	ff                   	(bad)  
  40a4ee:	ff                   	(bad)  
  40a4ef:	ff                   	(bad)  
  40a4f0:	ff                   	(bad)  
  40a4f1:	ff                   	(bad)  
  40a4f2:	ff                   	(bad)  
  40a4f3:	ff                   	(bad)  
  40a4f4:	ff                   	(bad)  
  40a4f5:	ff                   	(bad)  
  40a4f6:	ff                   	(bad)  
  40a4f7:	ff                   	(bad)  
  40a4f8:	ff                   	(bad)  
  40a4f9:	ff                   	(bad)  
  40a4fa:	ff                   	(bad)  
  40a4fb:	ff                   	(bad)  
  40a4fc:	ff                   	(bad)  
  40a4fd:	ff                   	(bad)  
  40a4fe:	ff                   	(bad)  
  40a4ff:	ff                   	(bad)  
  40a500:	ff                   	(bad)  
  40a501:	ff                   	(bad)  
  40a502:	ff                   	(bad)  
  40a503:	ff                   	(bad)  
  40a504:	ff                   	(bad)  
  40a505:	ff                   	(bad)  
  40a506:	ff                   	(bad)  
  40a507:	ff                   	(bad)  
  40a508:	ff                   	(bad)  
  40a509:	ff                   	(bad)  
  40a50a:	ff                   	(bad)  
  40a50b:	ff                   	(bad)  
  40a50c:	ff                   	(bad)  
  40a50d:	ff                   	(bad)  
  40a50e:	ff                   	(bad)  
  40a50f:	ff                   	(bad)  
  40a510:	ff 00                	incl   (%rax)
  40a512:	01 02                	add    %eax,(%rdx)
  40a514:	03 04 05 06 07 08 09 	add    0x9080706(,%rax,1),%eax
  40a51b:	ff                   	(bad)  
  40a51c:	ff                   	(bad)  
  40a51d:	ff                   	(bad)  
  40a51e:	ff                   	(bad)  
  40a51f:	ff                   	(bad)  
  40a520:	ff                   	(bad)  
  40a521:	ff 0a                	decl   (%rdx)
  40a523:	0b 0c 0d 0e 0f 10 11 	or     0x11100f0e(,%rcx,1),%ecx
  40a52a:	12 13                	adc    (%rbx),%dl
  40a52c:	14 15                	adc    $0x15,%al
  40a52e:	16                   	(bad)  
  40a52f:	17                   	(bad)  
  40a530:	18 19                	sbb    %bl,(%rcx)
  40a532:	1a 1b                	sbb    (%rbx),%bl
  40a534:	1c 1d                	sbb    $0x1d,%al
  40a536:	1e                   	(bad)  
  40a537:	1f                   	(bad)  
  40a538:	20 21                	and    %ah,(%rcx)
  40a53a:	22 23                	and    (%rbx),%ah
  40a53c:	ff                   	(bad)  
  40a53d:	ff                   	(bad)  
  40a53e:	ff                   	(bad)  
  40a53f:	ff                   	(bad)  
  40a540:	ff                   	(bad)  
  40a541:	ff 0a                	decl   (%rdx)
  40a543:	0b 0c 0d 0e 0f 10 11 	or     0x11100f0e(,%rcx,1),%ecx
  40a54a:	12 13                	adc    (%rbx),%dl
  40a54c:	14 15                	adc    $0x15,%al
  40a54e:	16                   	(bad)  
  40a54f:	17                   	(bad)  
  40a550:	18 19                	sbb    %bl,(%rcx)
  40a552:	1a 1b                	sbb    (%rbx),%bl
  40a554:	1c 1d                	sbb    $0x1d,%al
  40a556:	1e                   	(bad)  
  40a557:	1f                   	(bad)  
  40a558:	20 21                	and    %ah,(%rcx)
  40a55a:	22 23                	and    (%rbx),%ah
  40a55c:	ff                   	(bad)  
  40a55d:	ff                   	(bad)  
  40a55e:	ff                   	(bad)  
  40a55f:	ff                   	(bad)  
  40a560:	ff                   	(bad)  
  40a561:	ff                   	(bad)  
  40a562:	ff                   	(bad)  
  40a563:	ff                   	(bad)  
  40a564:	ff                   	(bad)  
  40a565:	ff                   	(bad)  
  40a566:	ff                   	(bad)  
  40a567:	ff                   	(bad)  
  40a568:	ff                   	(bad)  
  40a569:	ff                   	(bad)  
  40a56a:	ff                   	(bad)  
  40a56b:	ff                   	(bad)  
  40a56c:	ff                   	(bad)  
  40a56d:	ff                   	(bad)  
  40a56e:	ff                   	(bad)  
  40a56f:	ff                   	(bad)  
  40a570:	ff                   	(bad)  
  40a571:	ff                   	(bad)  
  40a572:	ff                   	(bad)  
  40a573:	ff                   	(bad)  
  40a574:	ff                   	(bad)  
  40a575:	ff                   	(bad)  
  40a576:	ff                   	(bad)  
  40a577:	ff                   	(bad)  
  40a578:	ff                   	(bad)  
  40a579:	ff                   	(bad)  
  40a57a:	ff                   	(bad)  
  40a57b:	ff                   	(bad)  
  40a57c:	ff                   	(bad)  
  40a57d:	ff                   	(bad)  
  40a57e:	ff                   	(bad)  
  40a57f:	ff                   	(bad)  
  40a580:	ff                   	(bad)  
  40a581:	ff                   	(bad)  
  40a582:	ff                   	(bad)  
  40a583:	ff                   	(bad)  
  40a584:	ff                   	(bad)  
  40a585:	ff                   	(bad)  
  40a586:	ff                   	(bad)  
  40a587:	ff                   	(bad)  
  40a588:	ff                   	(bad)  
  40a589:	ff                   	(bad)  
  40a58a:	ff                   	(bad)  
  40a58b:	ff                   	(bad)  
  40a58c:	ff                   	(bad)  
  40a58d:	ff                   	(bad)  
  40a58e:	ff                   	(bad)  
  40a58f:	ff                   	(bad)  
  40a590:	ff                   	(bad)  
  40a591:	ff                   	(bad)  
  40a592:	ff                   	(bad)  
  40a593:	ff                   	(bad)  
  40a594:	ff                   	(bad)  
  40a595:	ff                   	(bad)  
  40a596:	ff                   	(bad)  
  40a597:	ff                   	(bad)  
  40a598:	ff                   	(bad)  
  40a599:	ff                   	(bad)  
  40a59a:	ff                   	(bad)  
  40a59b:	ff                   	(bad)  
  40a59c:	ff                   	(bad)  
  40a59d:	ff                   	(bad)  
  40a59e:	ff                   	(bad)  
  40a59f:	ff                   	(bad)  
  40a5a0:	ff                   	(bad)  
  40a5a1:	ff                   	(bad)  
  40a5a2:	ff                   	(bad)  
  40a5a3:	ff                   	(bad)  
  40a5a4:	ff                   	(bad)  
  40a5a5:	ff                   	(bad)  
  40a5a6:	ff                   	(bad)  
  40a5a7:	ff                   	(bad)  
  40a5a8:	ff                   	(bad)  
  40a5a9:	ff                   	(bad)  
  40a5aa:	ff                   	(bad)  
  40a5ab:	ff                   	(bad)  
  40a5ac:	ff                   	(bad)  
  40a5ad:	ff                   	(bad)  
  40a5ae:	ff                   	(bad)  
  40a5af:	ff                   	(bad)  
  40a5b0:	ff                   	(bad)  
  40a5b1:	ff                   	(bad)  
  40a5b2:	ff                   	(bad)  
  40a5b3:	ff                   	(bad)  
  40a5b4:	ff                   	(bad)  
  40a5b5:	ff                   	(bad)  
  40a5b6:	ff                   	(bad)  
  40a5b7:	ff                   	(bad)  
  40a5b8:	ff                   	(bad)  
  40a5b9:	ff                   	(bad)  
  40a5ba:	ff                   	(bad)  
  40a5bb:	ff                   	(bad)  
  40a5bc:	ff                   	(bad)  
  40a5bd:	ff                   	(bad)  
  40a5be:	ff                   	(bad)  
  40a5bf:	ff                   	(bad)  
  40a5c0:	ff                   	(bad)  
  40a5c1:	ff                   	(bad)  
  40a5c2:	ff                   	(bad)  
  40a5c3:	ff                   	(bad)  
  40a5c4:	ff                   	(bad)  
  40a5c5:	ff                   	(bad)  
  40a5c6:	ff                   	(bad)  
  40a5c7:	ff                   	(bad)  
  40a5c8:	ff                   	(bad)  
  40a5c9:	ff                   	(bad)  
  40a5ca:	ff                   	(bad)  
  40a5cb:	ff                   	(bad)  
  40a5cc:	ff                   	(bad)  
  40a5cd:	ff                   	(bad)  
  40a5ce:	ff                   	(bad)  
  40a5cf:	ff                   	(bad)  
  40a5d0:	ff                   	(bad)  
  40a5d1:	ff                   	(bad)  
  40a5d2:	ff                   	(bad)  
  40a5d3:	ff                   	(bad)  
  40a5d4:	ff                   	(bad)  
  40a5d5:	ff                   	(bad)  
  40a5d6:	ff                   	(bad)  
  40a5d7:	ff                   	(bad)  
  40a5d8:	ff                   	(bad)  
  40a5d9:	ff                   	(bad)  
  40a5da:	ff                   	(bad)  
  40a5db:	ff                   	(bad)  
  40a5dc:	ff                   	(bad)  
  40a5dd:	ff                   	(bad)  
  40a5de:	ff                   	(bad)  
  40a5df:	ff                   	(bad)  
  40a5e0:	ff 00                	incl   (%rax)
	...

000000000040a600 <debruijn32.0>:
  40a600:	00 01                	add    %al,(%rcx)
  40a602:	17                   	(bad)  
  40a603:	02 1d 18 13 03 1e    	add    0x1e031318(%rip),%bl        # 1e43b921 <_end+0x1e02e871>
  40a609:	1b 19                	sbb    (%rcx),%ebx
  40a60b:	0b 14 08             	or     (%rax,%rcx,1),%edx
  40a60e:	04 0d                	add    $0xd,%al
  40a610:	1f                   	(bad)  
  40a611:	16                   	(bad)  
  40a612:	1c 12                	sbb    $0x12,%al
  40a614:	1a 0a                	sbb    (%rdx),%cl
  40a616:	07                   	(bad)  
  40a617:	0c 15                	or     $0x15,%al
  40a619:	11 09                	adc    %ecx,(%rcx)
  40a61b:	06                   	(bad)  
  40a61c:	10 05 0f 0e      	adc    %al,0x181c0e0f(%rip)        # 185cb431 <_end+0x181be381>

000000000040a620 <med_cnt_tab>:
  40a620:	1c 18                	sbb    $0x18,%al
  40a622:	14 20                	adc    $0x20,%al
	...

000000000040a630 <small_cnt_tab>:
  40a630:	1e                   	(bad)  
  40a631:	1e                   	(bad)  
  40a632:	1e                   	(bad)  
  40a633:	1f                   	(bad)  
  40a634:	0f                   	(bad)  
  40a635:	0f 14 0a             	unpcklps (%rdx),%xmm1
  40a638:	0a 1f                	or     (%rdi),%bl
  40a63a:	0f 07                	sysretl 
  40a63c:	19 0c 06             	sbb    %ecx,(%rsi,%rax,1)
  40a63f:	15 0a 05 12 08       	adc    $0x812050a,%eax
  40a644:	04 1f                	add    $0x1f,%al
  40a646:	0f 07                	sysretl 
  40a648:	1c 0e                	sbb    $0xe,%al
  40a64a:	06                   	(bad)  
	...

000000000040a660 <__malloc_size_classes>:
  40a660:	01 00                	add    %eax,(%rax)
  40a662:	02 00                	add    (%rax),%al
  40a664:	03 00                	add    (%rax),%eax
  40a666:	04 00                	add    $0x0,%al
  40a668:	05 00 06 00 07       	add    $0x7000600,%eax
  40a66d:	00 08                	add    %cl,(%rax)
  40a66f:	00 09                	add    %cl,(%rcx)
  40a671:	00 0a                	add    %cl,(%rdx)
  40a673:	00 0c 00             	add    %cl,(%rax,%rax,1)
  40a676:	0f 00 12             	lldt   (%rdx)
  40a679:	00 14 00             	add    %dl,(%rax,%rax,1)
  40a67c:	19 00                	sbb    %eax,(%rax)
  40a67e:	1f                   	(bad)  
  40a67f:	00 24 00             	add    %ah,(%rax,%rax,1)
  40a682:	2a 00                	sub    (%rax),%al
  40a684:	32 00                	xor    (%rax),%al
  40a686:	3f                   	(bad)  
  40a687:	00 48 00             	add    %cl,0x0(%rax)
  40a68a:	54                   	push   %rsp
  40a68b:	00 66 00             	add    %ah,0x0(%rsi)
  40a68e:	7f 00                	jg     40a690 <__malloc_size_classes+0x30>
  40a690:	92                   	xchg   %eax,%edx
  40a691:	00 aa 00 cc 00 ff    	add    %ch,-0xff3400(%rdx)
  40a697:	00 24 01             	add    %ah,(%rcx,%rax,1)
  40a69a:	54                   	push   %rsp
  40a69b:	01 99 01 ff 01 48    	add    %ebx,0x4801ff01(%rcx)
  40a6a1:	02 aa 02 32 03 ff    	add    -0xfccdfe(%rdx),%ch
  40a6a7:	03 91 04 54 05 65    	add    0x65055404(%rcx),%edx
  40a6ad:	06                   	(bad)  
  40a6ae:	ff 07                	incl   (%rdi)
  40a6b0:	24 09                	and    $0x9,%al
  40a6b2:	aa                   	stos   %al,%es:(%rdi)
  40a6b3:	0a cc                	or     %ah,%cl
  40a6b5:	0c ff                	or     $0xff,%al
  40a6b7:	0f 48 12             	cmovs  (%rdx),%edx
  40a6ba:	54                   	push   %rsp
  40a6bb:	15 98 19 ff 1f       	adc    $0x1fff1998,%eax
  40a6c0:	00 00                	add    %al,(%rax)
  40a6c2:	00 00                	add    %al,(%rax)
  40a6c4:	00 00                	add    %al,(%rax)
  40a6c6:	e0 7f                	loopne 40a747 <__fsmu8+0x27>
  40a6c8:	00 00                	add    %al,(%rax)
  40a6ca:	00 00                	add    %al,(%rax)
  40a6cc:	00 00                	add    %al,(%rax)
  40a6ce:	60                   	(bad)  
  40a6cf:	03 00                	add    (%rax),%eax
  40a6d1:	00 00                	add    %al,(%rax)
  40a6d3:	00 00                	add    %al,(%rax)
  40a6d5:	00 00                	add    %al,(%rax)
  40a6d7:	80 fe 7f             	cmp    $0x7f,%dh
	...
  40a6e6:	00 80 72 00 00 00    	add    %al,0x72(%rax)
  40a6ec:	00 00                	add    %al,(%rax)
	...

000000000040a6f0 <app_mask>:
  40a6f0:	ff                   	(bad)  
  40a6f1:	ff                   	(bad)  
  40a6f2:	ff                   	(bad)  
  40a6f3:	7f fc                	jg     40a6f1 <app_mask+0x1>
  40a6f5:	ff                   	(bad)  
  40a6f6:	ff                   	(bad)  
  40a6f7:	ff                   	(bad)  

000000000040a6f8 <all_mask>:
  40a6f8:	ff                   	(bad)  
  40a6f9:	ff                   	(bad)  
  40a6fa:	ff                   	(bad)  
  40a6fb:	ff                   	(bad)  
  40a6fc:	ff                   	(bad)  
  40a6fd:	ff                   	(bad)  
  40a6fe:	ff                   	(bad)  
  40a6ff:	ff                 	incl   (%rax)

000000000040a700 <debruijn32.0>:
  40a700:	00 01                	add    %al,(%rcx)
  40a702:	17                   	(bad)  
  40a703:	02 1d 18 13 03 1e    	add    0x1e031318(%rip),%bl        # 1e43ba21 <_end+0x1e02e971>
  40a709:	1b 19                	sbb    (%rcx),%ebx
  40a70b:	0b 14 08             	or     (%rax,%rcx,1),%edx
  40a70e:	04 0d                	add    $0xd,%al
  40a710:	1f                   	(bad)  
  40a711:	16                   	(bad)  
  40a712:	1c 12                	sbb    $0x12,%al
  40a714:	1a 0a                	sbb    (%rdx),%cl
  40a716:	07                   	(bad)  
  40a717:	0c 15                	or     $0x15,%al
  40a719:	11 09                	adc    %ecx,(%rcx)
  40a71b:	06                   	(bad)  
  40a71c:	10 05 0f 0e      	adc    %al,0x20e0f(%rip)        # 42b531 <_end+0x1e481>

000000000040a720 <__fsmu8>:
  40a720:	02 00                	add    (%rax),%al
  40a722:	00 c0                	add    %al,%al
  40a724:	03 00                	add    (%rax),%eax
  40a726:	00 c0                	add    %al,%al
  40a728:	04 00                	add    $0x0,%al
  40a72a:	00 c0                	add    %al,%al
  40a72c:	05 00 00 c0 06       	add    $0x6c00000,%eax
  40a731:	00 00                	add    %al,(%rax)
  40a733:	c0 07 00             	rolb   $0x0,(%rdi)
  40a736:	00 c0                	add    %al,%al
  40a738:	08 00                	or     %al,(%rax)
  40a73a:	00 c0                	add    %al,%al
  40a73c:	09 00                	or     %eax,(%rax)
  40a73e:	00 c0                	add    %al,%al
  40a740:	0a 00                	or     (%rax),%al
  40a742:	00 c0                	add    %al,%al
  40a744:	0b 00                	or     (%rax),%eax
  40a746:	00 c0                	add    %al,%al
  40a748:	0c 00                	or     $0x0,%al
  40a74a:	00 c0                	add    %al,%al
  40a74c:	0d 00 00 c0 0e       	or     $0xec00000,%eax
  40a751:	00 00                	add    %al,(%rax)
  40a753:	c0 0f 00             	rorb   $0x0,(%rdi)
  40a756:	00 c0                	add    %al,%al
  40a758:	10 00                	adc    %al,(%rax)
  40a75a:	00 c0                	add    %al,%al
  40a75c:	11 00                	adc    %eax,(%rax)
  40a75e:	00 c0                	add    %al,%al
  40a760:	12 00                	adc    (%rax),%al
  40a762:	00 c0                	add    %al,%al
  40a764:	13 00                	adc    (%rax),%eax
  40a766:	00 c0                	add    %al,%al
  40a768:	14 00                	adc    $0x0,%al
  40a76a:	00 c0                	add    %al,%al
  40a76c:	15 00 00 c0 16       	adc    $0x16c00000,%eax
  40a771:	00 00                	add    %al,(%rax)
  40a773:	c0 17 00             	rclb   $0x0,(%rdi)
  40a776:	00 c0                	add    %al,%al
  40a778:	18 00                	sbb    %al,(%rax)
  40a77a:	00 c0                	add    %al,%al
  40a77c:	19 00                	sbb    %eax,(%rax)
  40a77e:	00 c0                	add    %al,%al
  40a780:	1a 00                	sbb    (%rax),%al
  40a782:	00 c0                	add    %al,%al
  40a784:	1b 00                	sbb    (%rax),%eax
  40a786:	00 c0                	add    %al,%al
  40a788:	1c 00                	sbb    $0x0,%al
  40a78a:	00 c0                	add    %al,%al
  40a78c:	1d 00 00 c0 1e       	sbb    $0x1ec00000,%eax
  40a791:	00 00                	add    %al,(%rax)
  40a793:	c0 1f 00             	rcrb   $0x0,(%rdi)
  40a796:	00 c0                	add    %al,%al
  40a798:	00 00                	add    %al,(%rax)
  40a79a:	00 b3 01 00 00 c3    	add    %dh,-0x3cffffff(%rbx)
  40a7a0:	02 00                	add    (%rax),%al
  40a7a2:	00 c3                	add    %al,%bl
  40a7a4:	03 00                	add    (%rax),%eax
  40a7a6:	00 c3                	add    %al,%bl
  40a7a8:	04 00                	add    $0x0,%al
  40a7aa:	00 c3                	add    %al,%bl
  40a7ac:	05 00 00 c3 06       	add    $0x6c30000,%eax
  40a7b1:	00 00                	add    %al,(%rax)
  40a7b3:	c3                   	ret    
  40a7b4:	07                   	(bad)  
  40a7b5:	00 00                	add    %al,(%rax)
  40a7b7:	c3                   	ret    
  40a7b8:	08 00                	or     %al,(%rax)
  40a7ba:	00 c3                	add    %al,%bl
  40a7bc:	09 00                	or     %eax,(%rax)
  40a7be:	00 c3                	add    %al,%bl
  40a7c0:	0a 00                	or     (%rax),%al
  40a7c2:	00 c3                	add    %al,%bl
  40a7c4:	0b 00                	or     (%rax),%eax
  40a7c6:	00 c3                	add    %al,%bl
  40a7c8:	0c 00                	or     $0x0,%al
  40a7ca:	00 c3                	add    %al,%bl
  40a7cc:	0d 00 00 d3 0e       	or     $0xed30000,%eax
  40a7d1:	00 00                	add    %al,(%rax)
  40a7d3:	c3                   	ret    
  40a7d4:	0f 00 00             	sldt   (%rax)
  40a7d7:	c3                   	ret    
  40a7d8:	00 00                	add    %al,(%rax)
  40a7da:	0c bb                	or     $0xbb,%al
  40a7dc:	01 00                	add    %eax,(%rax)
  40a7de:	0c c3                	or     $0xc3,%al
  40a7e0:	02 00                	add    (%rax),%al
  40a7e2:	0c c3                	or     $0xc3,%al
  40a7e4:	03 00                	add    (%rax),%eax
  40a7e6:	0c c3                	or     $0xc3,%al
  40a7e8:	04 00                	add    $0x0,%al
  40a7ea:	0c db                	or     $0xdb,%al

Disassembly of section .eh_frame:

000000000040a7f0 <__FRAME_END__-0x190>:
  40a7f0:	14 00                	adc    $0x0,%al
  40a7f2:	00 00                	add    %al,(%rax)
  40a7f4:	00 00                	add    %al,(%rax)
  40a7f6:	00 00                	add    %al,(%rax)
  40a7f8:	01 7a 52             	add    %edi,0x52(%rdx)
  40a7fb:	00 01                	add    %al,(%rcx)
  40a7fd:	78 10                	js     40a80f <__fsmu8+0xef>
  40a7ff:	01 1b                	add    %ebx,(%rbx)
  40a801:	0c 07                	or     $0x7,%al
  40a803:	08 90 01 00 00 18    	or     %dl,0x18000001(%rax)
  40a809:	00 00                	add    %al,(%rax)
  40a80b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a80e:	00 00                	add    %al,(%rax)
  40a810:	29 69 ff             	sub    %ebp,-0x1(%rcx)
  40a813:	ff 46 00             	incl   0x0(%rsi)
  40a816:	00 00                	add    %al,(%rax)
  40a818:	00 45 0e             	add    %al,0xe(%rbp)
  40a81b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a821:	00 00                	add    %al,(%rax)
  40a823:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a826:	00 00                	add    %al,(%rax)
  40a828:	38 00                	cmp    %al,(%rax)
  40a82a:	00 00                	add    %al,(%rax)
  40a82c:	53                   	push   %rbx
  40a82d:	69 ff ff a9 00 00    	imul   $0xa9ff,%edi,%edi
  40a833:	00 00                	add    %al,(%rax)
  40a835:	45 0e                	rex.RB (bad) 
  40a837:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a83d:	02 a0 0c 07 08 00    	add    0x8070c(%rax),%ah
  40a843:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a846:	00 00                	add    %al,(%rax)
  40a848:	58                   	pop    %rax
  40a849:	00 00                	add    %al,(%rax)
  40a84b:	00 dc                	add    %bl,%ah
  40a84d:	69 ff ff a9 00 00    	imul   $0xa9ff,%edi,%edi
  40a853:	00 00                	add    %al,(%rax)
  40a855:	45 0e                	rex.RB (bad) 
  40a857:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a85d:	02 a0 0c 07 08 00    	add    0x8070c(%rax),%ah
  40a863:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a866:	00 00                	add    %al,(%rax)
  40a868:	78 00                	js     40a86a <__fsmu8+0x14a>
  40a86a:	00 00                	add    %al,(%rax)
  40a86c:	65 6a ff             	gs push $0xffffffffffffffff
  40a86f:	ff 69 0a             	ljmp   *0xa(%rcx)
  40a872:	00 00                	add    %al,(%rax)
  40a874:	00 45 0e             	add    %al,0xe(%rbp)
  40a877:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a87d:	03 60 0a             	add    0xa(%rax),%esp
  40a880:	0c 07                	or     $0x7,%al
  40a882:	08 00                	or     %al,(%rax)
  40a884:	1c 00                	sbb    $0x0,%al
  40a886:	00 00                	add    %al,(%rax)
  40a888:	98                   	cwtl   
  40a889:	00 00                	add    %al,(%rax)
  40a88b:	00 ae 74 ff ff a9    	add    %ch,-0x5600008c(%rsi)
  40a891:	00 00                	add    %al,(%rax)
  40a893:	00 00                	add    %al,(%rax)
  40a895:	45 0e                	rex.RB (bad) 
  40a897:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a89d:	02 a0 0c 07 08 00    	add    0x8070c(%rax),%ah
  40a8a3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a8a6:	00 00                	add    %al,(%rax)
  40a8a8:	b8 00 00 00 37       	mov    $0x37000000,%eax
  40a8ad:	75 ff                	jne    40a8ae <__fsmu8+0x18e>
  40a8af:	ff a9 00 00 00 00    	ljmp   *0x0(%rcx)
  40a8b5:	45 0e                	rex.RB (bad) 
  40a8b7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a8bd:	02 a0 0c 07 08 00    	add    0x8070c(%rax),%ah
  40a8c3:	00 18                	add    %bl,(%rax)
  40a8c5:	00 00                	add    %al,(%rax)
  40a8c7:	00 d8                	add    %bl,%al
  40a8c9:	00 00                	add    %al,(%rax)
  40a8cb:	00 c0                	add    %al,%al
  40a8cd:	75 ff                	jne    40a8ce <__fsmu8+0x1ae>
  40a8cf:	ff e0                	jmp    *%rax
  40a8d1:	00 00                	add    %al,(%rax)
  40a8d3:	00 00                	add    %al,(%rax)
  40a8d5:	45 0e                	rex.RB (bad) 
  40a8d7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a8dd:	00 00                	add    %al,(%rax)
  40a8df:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a8e2:	00 00                	add    %al,(%rax)
  40a8e4:	f4                   	hlt    
  40a8e5:	00 00                	add    %al,(%rax)
  40a8e7:	00 84 76 ff ff 9f 00 	add    %al,0x9fffff(%rsi,%rsi,2)
  40a8ee:	00 00                	add    %al,(%rax)
  40a8f0:	00 45 0e             	add    %al,0xe(%rbp)
  40a8f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a8f9:	02 96 0c 07 08 00    	add    0x8070c(%rsi),%dl
  40a8ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a902:	00 00                	add    %al,(%rax)
  40a904:	14 01                	adc    $0x1,%al
  40a906:	00 00                	add    %al,(%rax)
  40a908:	03 77 ff             	add    -0x1(%rdi),%esi
  40a90b:	ff 4e 00             	decl   0x0(%rsi)
  40a90e:	00 00                	add    %al,(%rax)
  40a910:	00 45 0e             	add    %al,0xe(%rbp)
  40a913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a919:	02 45 0c             	add    0xc(%rbp),%al
  40a91c:	07                   	(bad)  
  40a91d:	08 00                	or     %al,(%rax)
  40a91f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40a922:	00 00                	add    %al,(%rax)
  40a924:	34 01                	xor    $0x1,%al
  40a926:	00 00                	add    %al,(%rax)
  40a928:	31 77 ff             	xor    %esi,-0x1(%rdi)
  40a92b:	ff 37                	push   (%rdi)
  40a92d:	00 00                	add    %al,(%rax)
  40a92f:	00 00                	add    %al,(%rax)
  40a931:	45 0e                	rex.RB (bad) 
  40a933:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a939:	6e                   	outsb  %ds:(%rsi),(%dx)
  40a93a:	0c 07                	or     $0x7,%al
  40a93c:	08 00                	or     %al,(%rax)
  40a93e:	00 00                	add    %al,(%rax)
  40a940:	1c 00                	sbb    $0x0,%al
  40a942:	00 00                	add    %al,(%rax)
  40a944:	54                   	push   %rsp
  40a945:	01 00                	add    %eax,(%rax)
  40a947:	00 48 77             	add    %cl,0x77(%rax)
  40a94a:	ff                   	(bad)  
  40a94b:	ff 19                	lcall  *(%rcx)
  40a94d:	00 00                	add    %al,(%rax)
  40a94f:	00 00                	add    %al,(%rax)
  40a951:	45 0e                	rex.RB (bad) 
  40a953:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a959:	50                   	push   %rax
  40a95a:	0c 07                	or     $0x7,%al
  40a95c:	08 00                	or     %al,(%rax)
  40a95e:	00 00                	add    %al,(%rax)
  40a960:	1c 00                	sbb    $0x0,%al
  40a962:	00 00                	add    %al,(%rax)
  40a964:	74 01                	je     40a967 <__fsmu8+0x247>
  40a966:	00 00                	add    %al,(%rax)
  40a968:	41 77 ff             	rex.B ja 40a96a <__fsmu8+0x24a>
  40a96b:	ff 4b 00             	decl   0x0(%rbx)
  40a96e:	00 00                	add    %al,(%rax)
  40a970:	00 45 0e             	add    %al,0xe(%rbp)
  40a973:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a979:	02 42 0c             	add    0xc(%rdx),%al
  40a97c:	07                   	(bad)  
  40a97d:	08 00                	or     %al,(%rax)
	...

000000000040a980 <__FRAME_END__>:
  40a980:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

000000000040bfb0 <__frame_dummy_init_array_entry>:
  40bfb0:	30 11                	xor    %dl,(%rcx)
  40bfb2:	40 00 00             	rex add %al,(%rax)
  40bfb5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

000000000040bfb8 <__do_global_dtors_aux_fini_array_entry>:
  40bfb8:	f0 10 40 00          	lock adc %al,0x0(%rax)
  40bfbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.ro:

000000000040bfc0 <__stdio_ofl_lockptr>:
  40bfc0:	d0 c2                	rol    %dl
  40bfc2:	40 00 00             	rex add %al,(%rax)
  40bfc5:	00 00                	add    %al,(%rax)
	...

000000000040bfc8 <stdout>:
  40bfc8:	20 c0                	and    %al,%al
  40bfca:	40 00 00             	rex add %al,(%rax)
  40bfcd:	00 00                	add    %al,(%rax)
	...

000000000040bfd0 <stdin>:
  40bfd0:	20 c1                	and    %al,%cl
  40bfd2:	40 00 00             	rex add %al,(%rax)
  40bfd5:	00 00                	add    %al,(%rax)
	...

000000000040bfd8 <__bump_lockptr>:
  40bfd8:	e8 cc 40 00 00       	call   4100a9 <_end+0x2ff9>
  40bfdd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .got:

000000000040bfe0 <.got>:
	...

Disassembly of section .got.plt:

000000000040bfe8 <_GLOBAL_OFFSET_TABLE_>:
	...

Disassembly of section .data:

000000000040c000 <__dso_handle>:
  40c000:	00 c0                	add    %al,%al
  40c002:	40 00 00             	rex add %al,(%rax)
  40c005:	00 00                	add    %al,(%rax)
	...

000000000040c008 <BENNY_GREETINGS>:
  40c008:	aa                   	stos   %al,%es:(%rdi)
  40c009:	a2 40 00 00 00 00 00 	movabs %al,0xc020000000000040
  40c010:	  

000000000040c010 <__stdout_used>:
  40c010:	20 c0                	and    %al,%al
  40c012:	40 00 00             	rex add %al,(%rax)
	...

000000000040c020 <__stdout_FILE>:
  40c020:	05 00 00 00 00       	add    $0x0,%eax
	...
  40c035:	00 00                	add    %al,(%rax)
  40c037:	00 b0 35 40 00 00    	add    %dh,0x4035(%rax)
	...
  40c065:	00 00                	add    %al,(%rax)
  40c067:	00 f0                	add    %dh,%al
  40c069:	35 40 00 00 00       	xor    $0x40,%eax
  40c06e:	00 00                	add    %al,(%rax)
  40c070:	e0 35                	loopne 40c0a7 <__stdout_FILE+0x87>
  40c072:	40 00 00             	rex add %al,(%rax)
  40c075:	00 00                	add    %al,(%rax)
  40c077:	00 e8                	add    %ch,%al
  40c079:	c2 40 00             	ret    $0x40
  40c07c:	00 00                	add    %al,(%rax)
  40c07e:	00 00                	add    %al,(%rax)
  40c080:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40c097:	00 01                	add    %al,(%rcx)
	...
  40c0a9:	00 00                	add    %al,(%rax)
  40c0ab:	00 ff                	add    %bh,%bh
  40c0ad:	ff                   	(bad)  
  40c0ae:	ff                   	(bad)  
  40c0af:	ff 0a                	decl   (%rdx)
	...

000000000040c108 <__stdin_used>:
  40c108:	20 c1                	and    %al,%cl
  40c10a:	40 00 00             	rex add %al,(%rax)
	...

000000000040c120 <__stdin_FILE>:
  40c120:	09 00                	or     %eax,(%rax)
	...
  40c136:	00 00                	add    %al,(%rax)
  40c138:	b0 35                	mov    $0x35,%al
  40c13a:	40 00 00             	rex add %al,(%rax)
	...
  40c15d:	00 00                	add    %al,(%rax)
  40c15f:	00 50 8b             	add    %dl,-0x75(%rax)
  40c162:	40 00 00             	rex add %al,(%rax)
	...
  40c16d:	00 00                	add    %al,(%rax)
  40c16f:	00 e0                	add    %ah,%al
  40c171:	35 40 00 00 00       	xor    $0x40,%eax
  40c176:	00 00                	add    %al,(%rax)
  40c178:	c8 c8 40 00          	enter  $0x40c8,$0x0
  40c17c:	00 00                	add    %al,(%rax)
  40c17e:	00 00                	add    %al,(%rax)
  40c180:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40c1ab:	00 ff                	add    %bh,%bh
  40c1ad:	ff                   	(bad)  
  40c1ae:	ff                   	(bad)  
  40c1af:	ff 00                	incl   (%rax)
	...

000000000040c208 <__default_guardsize>:
  40c208:	00 20                	add    %ah,(%rax)
	...

000000000040c20c <__default_stacksize>:
  40c20c:	00 00                	add    %al,(%rax)
  40c20e:	02 00                	add    (%rax),%al

Disassembly of section .bss:

000000000040c220 <completed.0>:
  40c220:	00 00                	add    %al,(%rax)
	...

000000000040c224 <puzzle_xor_key>:
  40c224:	00 00                	add    %al,(%rax)
	...

000000000040c228 <puzzle_solve_number>:
	...

000000000040c230 <__stack_chk_guard>:
	...

000000000040c238 <__sysinfo>:
	...

000000000040c240 <__progname_full>:
	...

000000000040c248 <__progname>:
	...

000000000040c250 <__hwcap>:
	...

000000000040c260 <__libc>:
	...

000000000040c2c8 <__stderr_used>:
	...

000000000040c2d0 <ofl_lock>:
	...

000000000040c2d8 <ofl_head>:
	...

000000000040c2e0 <buf>:
	...

000000000040c6e8 <__environ>:
	...

000000000040c700 <main_tls>:
	...

000000000040c740 <builtin_tls>:
	...

000000000040c890 <__thread_list_lock>:
  40c890:	00 00                	add    %al,(%rax)
	...

000000000040c894 <__eintr_valid_flag>:
  40c894:	00 00                	add    %al,(%rax)
	...

000000000040c898 <handler_set>:
	...

000000000040c8a0 <unmask_done>:
	...

000000000040c8c0 <buf>:
	...

000000000040ccc8 <__abort_lock>:
  40ccc8:	00 00                	add    %al,(%rax)
	...

000000000040cccc <mmap_step.3>:
  40cccc:	00 00                	add    %al,(%rax)
	...

000000000040ccd0 <brk.2>:
	...

000000000040ccd8 <end.1>:
	...

000000000040cce0 <cur.0>:
	...

000000000040cce8 <lock>:
	...

000000000040cd00 <__malloc_context>:
	...

000000000040d0a0 <__malloc_lock>:
  40d0a0:	00 00                	add    %al,(%rax)
	...

000000000040d0a4 <internal_state.0>:
  40d0a4:	00 00                	add    %al,(%rax)
	...

000000000040d0a8 <dummy_file>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400f88>
   a:	74 75                	je     81 <_init-0x400f7f>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x7521a499>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <_init-0x400f70>
  1b:	31 29                	xor    %ebp,(%rcx)
  1d:	20 31                	and    %dh,(%rcx)
  1f:	31 2e                	xor    %ebp,(%rsi)
  21:	33 2e                	xor    (%rsi),%ebp
  23:	30 00                	xor    %al,(%rax)
  25:	47                   	rex.RXB
  26:	43                   	rex.XB
  27:	43 3a 20             	rex.XB cmp (%r8),%spl
  2a:	28 55 62             	sub    %dl,0x62(%rbp)
  2d:	75 6e                	jne    9d <_init-0x400f63>
  2f:	74 75                	je     a6 <_init-0x400f5a>
  31:	20 31                	and    %dh,(%rcx)
  33:	32 2e                	xor    (%rsi),%ch
  35:	32 2e                	xor    (%rsi),%ch
  37:	30 2d 33 75 62 75    	xor    %ch,0x75627533(%rip)        # 75627570 <_end+0x7521a4c0>
  3d:	6e                   	outsb  %ds:(%rsi),(%dx)
  3e:	74 75                	je     b5 <_init-0x400f4b>
  40:	31 29                	xor    %ebp,(%rcx)
  42:	20 31                	and    %dh,(%rcx)
  44:	32 2e                	xor    (%rsi),%ch
  46:	32 2e                	xor    (%rsi),%ch
  48:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	50                   	push   %rax
  11:	10 40 00             	adc    %al,0x0(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	27                   	(bad)  
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 3c 00             	add    %bh,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	5a                   	pop    %rdx
  37:	01 00                	add    %eax,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	10 40 00             	adc    %al,0x0(%rax)
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	01 00                	add    %eax,(%rax)
  4a:	00 00                	add    %al,(%rax)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 00                	add    %al,(%rax)
  50:	f4                   	hlt    
  51:	93                   	xchg   %eax,%ebx
  52:	40 00 00             	rex add %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 01                	add    %al,(%rcx)
	...
  6d:	00 00                	add    %al,(%rax)
  6f:	00 3c 00             	add    %bh,(%rax,%rax,1)
  72:	00 00                	add    %al,(%rax)
  74:	02 00                	add    (%rax),%al
  76:	7d 01                	jge    79 <_init-0x400f87>
  78:	00 00                	add    %al,(%rax)
  7a:	08 00                	or     %al,(%rax)
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	01 10                	add    %edx,(%rax)
  82:	40 00 00             	rex add %al,(%rax)
  85:	00 00                	add    %al,(%rax)
  87:	00 02                	add    %al,(%rdx)
  89:	00 00                	add    %al,(%rax)
  8b:	00 00                	add    %al,(%rax)
  8d:	00 00                	add    %al,(%rax)
  8f:	00 f5                	add    %dh,%ch
  91:	93                   	xchg   %eax,%ebx
  92:	40 00 00             	rex add %al,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	56                   	push   %rsi
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_init-0x380ef7>
   9:	00 00                	add    %al,(%rax)
   b:	00 08                	add    %cl,(%rax)
   d:	21 00                	and    %eax,(%rax)
   f:	00 00                	add    %al,(%rax)
  11:	0c 00                	or     $0x0,%al
  13:	00 00                	add    %al,(%rax)
  15:	00 0c 00             	add    %cl,(%rax,%rax,1)
  18:	00 00                	add    %al,(%rax)
  1a:	0c 00                	or     $0x0,%al
	...
  28:	00 00                	add    %al,(%rax)
  2a:	09 04 05 69 6e 74 00 	or     %eax,0x746e69(,%rax,1)
  31:	01 08                	add    %ecx,(%rax)
  33:	07                   	(bad)  
  34:	06                   	(bad)  
  35:	00 00                	add    %al,(%rax)
  37:	00 01                	add    %al,(%rcx)
  39:	08 05 72 01 00 00    	or     %al,0x172(%rip)        # 1b1 <_init-0x400e4f>
  3f:	01 08                	add    %ecx,(%rax)
  41:	05 6d 01 00 00       	add    $0x16d,%eax
  46:	01 04 07             	add    %eax,(%rdi,%rax,1)
  49:	0b 00                	or     (%rax),%eax
  4b:	00 00                	add    %al,(%rax)
  4d:	01 01                	add    %eax,(%rcx)
  4f:	06                   	(bad)  
  50:	87 01                	xchg   %eax,(%rcx)
  52:	00 00                	add    %al,(%rax)
  54:	01 08                	add    %ecx,(%rax)
  56:	04 4f                	add    $0x4f,%al
  58:	01 00                	add    %eax,(%rax)
  5a:	00 01                	add    %al,(%rcx)
  5c:	01 06                	add    %eax,(%rsi)
  5e:	80 01 00             	addb   $0x0,(%rcx)
  61:	00 03                	add    %al,(%rbx)
  63:	4d 00 00             	rex.WRB add %r8b,(%r8)
  66:	00 05 8c 01 00 00    	add    %al,0x18c(%rip)        # 1f8 <_init-0x400e08>
  6c:	0a 73 00             	or     0x0(%rbx),%dh
  6f:	00 00                	add    %al,(%rax)
  71:	04 00                	add    $0x0,%al
  73:	05 00 00 00 00       	add    $0x0,%eax
  78:	09 7f 00             	or     %edi,0x0(%rdi)
  7b:	00 00                	add    %al,(%rax)
  7d:	04 00                	add    $0x0,%al
  7f:	0a 68 01             	or     0x1(%rax),%ch
  82:	00 00                	add    %al,(%rax)
  84:	01 08                	add    %ecx,(%rax)
  86:	05 2a 00 00 00       	add    $0x2a,%eax
  8b:	91                   	xchg   %eax,%ecx
  8c:	00 00                	add    %al,(%rax)
  8e:	00 04 00             	add    %al,(%rax,%rax,1)
  91:	0b 5b 01             	or     0x1(%rbx),%ebx
  94:	00 00                	add    %al,(%rax)
  96:	01 0b                	add    %ecx,(%rbx)
  98:	05 2a 00 00 00       	add    $0x2a,%eax
  9d:	c0 00 00             	rolb   $0x0,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	c0 00 00             	rolb   $0x0,(%rax)
  a5:	00 02                	add    %al,(%rdx)
  a7:	2a 00                	sub    (%rax),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	02 d0                	add    %al,%dl
  ad:	00 00                	add    %al,(%rax)
  af:	00 02                	add    %al,(%rdx)
  b1:	d5                   	(bad)  
  b2:	00 00                	add    %al,(%rax)
  b4:	00 02                	add    %al,(%rdx)
  b6:	d5                   	(bad)  
  b7:	00 00                	add    %al,(%rax)
  b9:	00 02                	add    %al,(%rdx)
  bb:	d5                   	(bad)  
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	03 c5                	add    %ebp,%eax
  c2:	00 00                	add    %al,(%rax)
  c4:	00 0c 2a             	add    %cl,(%rdx,%rbp,1)
  c7:	00 00                	add    %al,(%rax)
  c9:	00 d0                	add    %dl,%al
  cb:	00 00                	add    %al,(%rax)
  cd:	00 04 00             	add    %al,(%rax,%rax,1)
  d0:	03 62 00             	add    0x0(%rdx),%esp
  d3:	00 00                	add    %al,(%rax)
  d5:	03 da                	add    %edx,%ebx
  d7:	00 00                	add    %al,(%rax)
  d9:	00 0d e1 00 00 00    	add    %cl,0xe1(%rip)        # 1c0 <_init-0x400e40>
  df:	04 00                	add    $0x0,%al
  e1:	0e                   	(bad)  
  e2:	18 00                	sbb    %al,(%rax)
  e4:	00 00                	add    %al,(%rax)
  e6:	01 0e                	add    %ecx,(%rsi)
  e8:	06                   	(bad)  
  e9:	50                   	push   %rax
  ea:	10 40 00             	adc    %al,0x0(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 00                	add    %al,(%rax)
  f1:	27                   	(bad)  
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 00                	add    %al,(%rax)
  f8:	00 01                	add    %al,(%rcx)
  fa:	9c                   	pushf  
  fb:	54                   	push   %rsp
  fc:	01 00                	add    %eax,(%rax)
  fe:	00 0f                	add    %cl,(%rdi)
 100:	70 00                	jo     102 <_init-0x400efe>
 102:	01 0e                	add    %ecx,(%rsi)
 104:	15 54 01 00 00       	adc    $0x154,%eax
 109:	12 00                	adc    (%rax),%al
 10b:	00 00                	add    %al,(%rax)
 10d:	0c 00                	or     $0x0,%al
 10f:	00 00                	add    %al,(%rax)
 111:	06                   	(bad)  
 112:	56                   	push   %rsi
 113:	01 00                	add    %eax,(%rax)
 115:	00 10                	add    %dl,(%rax)
 117:	06                   	(bad)  
 118:	2a 00                	sub    (%rax),%al
 11a:	00 00                	add    %al,(%rax)
 11c:	34 00                	xor    $0x0,%al
 11e:	00 00                	add    %al,(%rax)
 120:	30 00                	xor    %al,(%rax)
 122:	00 00                	add    %al,(%rax)
 124:	06                   	(bad)  
 125:	7b 01                	jnp    128 <_init-0x400ed8>
 127:	00 00                	add    %al,(%rax)
 129:	11 09                	adc    %ecx,(%rcx)
 12b:	d0 00                	rolb   (%rax)
 12d:	00 00                	add    %al,(%rax)
 12f:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 132:	00 49 00             	add    %cl,0x0(%rcx)
 135:	00 00                	add    %al,(%rax)
 137:	10 77 10             	adc    %dh,0x10(%rdi)
 13a:	40 00 00             	rex add %al,(%rax)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 91 00 00 00 07    	add    %dl,0x7000000(%rcx)
 145:	01 51 05             	add    %edx,0x5(%rcx)
 148:	a3 01 55 23 08 07 01 	movabs %eax,0x159010708235501
 14f:	59 01 
 151:	30 00                	xor    %al,(%rax)
 153:	00 03                	add    %al,(%rbx)
 155:	38 00                	cmp    %al,(%rax)
 157:	00 00                	add    %al,(%rax)
 159:	00 1f                	add    %bl,(%rdi)
 15b:	00 00                	add    %al,(%rax)
 15d:	00 05 00 01 08 ea    	add    %al,-0x15f7ff00(%rip)        # ffffffffea080263 <_end+0xffffffffe9c731b3>
 163:	00 00                	add    %al,(%rax)
 165:	00 01                	add    %al,(%rcx)
 167:	5f                   	pop    %rdi
 168:	00 00                	add    %al,(%rax)
 16a:	00 23                	add    %ah,(%rbx)
 16c:	00 00                	add    %al,(%rax)
 16e:	00 92 01 00 00 a4    	add    %dl,-0x5bffffff(%rdx)
 174:	01 00                	add    %eax,(%rax)
 176:	00 c2                	add    %al,%dl
 178:	01 00                	add    %eax,(%rax)
 17a:	00 01                	add    %al,(%rcx)
 17c:	80 1f 00             	sbbb   $0x0,(%rdi)
 17f:	00 00                	add    %al,(%rax)
 181:	05 00 01 08 fc       	add    $0xfc080100,%eax
 186:	00 00                	add    %al,(%rax)
 188:	00 01                	add    %al,(%rcx)
 18a:	bd 00 00 00 44       	mov    $0x44000000,%ebp
 18f:	00 00                	add    %al,(%rax)
 191:	00 ce                	add    %cl,%dh
 193:	01 00                	add    %eax,(%rax)
 195:	00 a4 01 00 00 c2 01 	add    %ah,0x1c20000(%rcx,%rax,1)
 19c:	00 00                	add    %al,(%rax)
 19e:	01                   	.byte 0x1
 19f:	80                   	.byte 0x80

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)  
   9:	00 00                	add    %al,(%rax)
   b:	02 05 00 49 13 00    	add    0x134900(%rip),%al        # 134911 <_init-0x2cc6ef>
  11:	00 03                	add    %al,(%rbx)
  13:	0f 00 0b             	str    (%rbx)
  16:	21 08                	and    %ecx,(%rax)
  18:	49 13 00             	adc    (%r8),%rax
  1b:	00 04 18             	add    %al,(%rax,%rbx,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 05 2e 01 3f 19    	add    %al,0x193f012e(%rip)        # 193f0154 <_end+0x18fe30a4>
  26:	03 0e                	add    (%rsi),%ecx
  28:	3a 21                	cmp    (%rcx),%ah
  2a:	01 3b                	add    %edi,(%rbx)
  2c:	0b 39                	or     (%rcx),%edi
  2e:	21 0b                	and    %ecx,(%rbx)
  30:	3c 19                	cmp    $0x19,%al
  32:	01 13                	add    %edx,(%rbx)
  34:	00 00                	add    %al,(%rax)
  36:	06                   	(bad)  
  37:	34 00                	xor    $0x0,%al
  39:	03 0e                	add    (%rsi),%ecx
  3b:	3a 21                	cmp    (%rcx),%ah
  3d:	01 3b                	add    %edi,(%rbx)
  3f:	0b 39                	or     (%rcx),%edi
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	02 17                	add    (%rdi),%dl
  46:	b7 42                	mov    $0x42,%bh
  48:	17                   	(bad)  
  49:	00 00                	add    %al,(%rax)
  4b:	07                   	(bad)  
  4c:	49 00 02             	rex.WB add %al,(%r10)
  4f:	18 7e 18             	sbb    %bh,0x18(%rsi)
  52:	00 00                	add    %al,(%rax)
  54:	08 11                	or     %dl,(%rcx)
  56:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b136a <_end+0x2ca42ba>
  5c:	1f                   	(bad)  
  5d:	1b 1f                	sbb    (%rdi),%ebx
  5f:	55                   	push   %rbp
  60:	17                   	(bad)  
  61:	11 01                	adc    %eax,(%rcx)
  63:	10 17                	adc    %dl,(%rdi)
  65:	00 00                	add    %al,(%rax)
  67:	09 24 00             	or     %esp,(%rax,%rax,1)
  6a:	0b 0b                	or     (%rbx),%ecx
  6c:	3e 0b 03             	ds or  (%rbx),%eax
  6f:	08 00                	or     %al,(%rax)
  71:	00 0a                	add    %cl,(%rdx)
  73:	2e 01 3f             	cs add %edi,(%rdi)
  76:	19 03                	sbb    %eax,(%rbx)
  78:	0e                   	(bad)  
  79:	3a 0b                	cmp    (%rbx),%cl
  7b:	3b 0b                	cmp    (%rbx),%ecx
  7d:	39 0b                	cmp    %ecx,(%rbx)
  7f:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  83:	01 13                	add    %edx,(%rbx)
  85:	00 00                	add    %al,(%rax)
  87:	0b 2e                	or     (%rsi),%ebp
  89:	01 3f                	add    %edi,(%rdi)
  8b:	19 03                	sbb    %eax,(%rbx)
  8d:	0e                   	(bad)  
  8e:	3a 0b                	cmp    (%rbx),%cl
  90:	3b 0b                	cmp    (%rbx),%ecx
  92:	39 0b                	cmp    %ecx,(%rbx)
  94:	27                   	(bad)  
  95:	19 49 13             	sbb    %ecx,0x13(%rcx)
  98:	3c 19                	cmp    $0x19,%al
  9a:	01 13                	add    %edx,(%rbx)
  9c:	00 00                	add    %al,(%rax)
  9e:	0c 15                	or     $0x15,%al
  a0:	01 49 13             	add    %ecx,0x13(%rcx)
  a3:	01 13                	add    %edx,(%rbx)
  a5:	00 00                	add    %al,(%rax)
  a7:	0d 15 01 01 13       	or     $0x13010115,%eax
  ac:	00 00                	add    %al,(%rax)
  ae:	0e                   	(bad)  
  af:	2e 01 3f             	cs add %edi,(%rdi)
  b2:	19 03                	sbb    %eax,(%rbx)
  b4:	0e                   	(bad)  
  b5:	3a 0b                	cmp    (%rbx),%cl
  b7:	3b 0b                	cmp    (%rbx),%ecx
  b9:	39 0b                	cmp    %ecx,(%rbx)
  bb:	27                   	(bad)  
  bc:	19 11                	sbb    %edx,(%rcx)
  be:	01 12                	add    %edx,(%rdx)
  c0:	07                   	(bad)  
  c1:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  c5:	01 13                	add    %edx,(%rbx)
  c7:	00 00                	add    %al,(%rax)
  c9:	0f 05                	syscall 
  cb:	00 03                	add    %al,(%rbx)
  cd:	08 3a                	or     %bh,(%rdx)
  cf:	0b 3b                	or     (%rbx),%edi
  d1:	0b 39                	or     (%rcx),%edi
  d3:	0b 49 13             	or     0x13(%rcx),%ecx
  d6:	02 17                	add    (%rdi),%dl
  d8:	b7 42                	mov    $0x42,%bh
  da:	17                   	(bad)  
  db:	00 00                	add    %al,(%rax)
  dd:	10 48 01             	adc    %cl,0x1(%rax)
  e0:	7d 01                	jge    e3 <_init-0x400f1d>
  e2:	82                   	(bad)  
  e3:	01 19                	add    %ebx,(%rcx)
  e5:	7f 13                	jg     fa <_init-0x400f06>
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	11 00                	adc    %eax,(%rax)
  ed:	10 17                	adc    %dl,(%rdi)
  ef:	55                   	push   %rbp
  f0:	17                   	(bad)  
  f1:	03 0e                	add    (%rsi),%ecx
  f3:	1b 0e                	sbb    (%rsi),%ecx
  f5:	25 0e 13 05 00       	and    $0x5130e,%eax
  fa:	00 00                	add    %al,(%rax)
  fc:	01 11                	add    %edx,(%rcx)
  fe:	00 10                	add    %dl,(%rax)
 100:	17                   	(bad)  
 101:	55                   	push   %rbp
 102:	17                   	(bad)  
 103:	03 0e                	add    (%rsi),%ecx
 105:	1b 0e                	sbb    (%rsi),%ecx
 107:	25 0e 13 05 00       	and    $0x5130e,%eax
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	5b                   	pop    %rbx
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 2e    	add    %al,0x2e000800(%rip)        # 2e000809 <_end+0x2dbf3759>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti    
  10:	0e                   	(bad)  
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)  
  21:	02 0c 00             	add    (%rax,%rax,1),%cl
  24:	00 00                	add    %al,(%rax)
  26:	0e                   	(bad)  
  27:	00 00                	add    %al,(%rax)
  29:	00 02                	add    %al,(%rdx)
  2b:	01 1f                	add    %ebx,(%rdi)
  2d:	02 0f                	add    (%rdi),%cl
  2f:	02 04 00             	add    (%rax,%rax,1),%al
  32:	00 00                	add    %al,(%rax)
  34:	01 05 00 00 00 01    	add    %eax,0x1000000(%rip)        # 100003a <_end+0xbf2f8a>
  3a:	05 01 00 09 02       	add    $0x2090001,%eax
  3f:	50                   	push   %rax
  40:	10 40 00             	adc    %al,0x0(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	03 0e                	add    (%rsi),%ecx
  49:	01 06                	add    %eax,(%rsi)
  4b:	01 05 02 06 4b 13    	add    %eax,0x134b0602(%rip)        # 134b0653 <_end+0x130a35a3>
  51:	13 05 09 06 2d 05    	adc    0x52d0609(%rip),%eax        # 52d0660 <_end+0x4ec35b0>
  57:	02 4b 08             	add    0x8(%rbx),%cl
  5a:	74 58                	je     b4 <_init-0x400f4c>
  5c:	00 01                	add    %al,(%rcx)
  5e:	01 5a 00             	add    %ebx,0x0(%rdx)
  61:	00 00                	add    %al,(%rax)
  63:	05 00 08 00 2e       	add    $0x2e000800,%eax
  68:	00 00                	add    %al,(%rax)
  6a:	00 01                	add    %al,(%rcx)
  6c:	01 01                	add    %eax,(%rcx)
  6e:	fb                   	sti    
  6f:	0e                   	(bad)  
  70:	0d 00 01 01 01       	or     $0x1010100,%eax
  75:	01 00                	add    %eax,(%rax)
  77:	00 00                	add    %al,(%rax)
  79:	01 00                	add    %eax,(%rax)
  7b:	00 01                	add    %al,(%rcx)
  7d:	01 01                	add    %eax,(%rcx)
  7f:	1f                   	(bad)  
  80:	02 12                	add    (%rdx),%dl
  82:	00 00                	add    %al,(%rax)
  84:	00 30                	add    %dh,(%rax)
  86:	00 00                	add    %al,(%rax)
  88:	00 02                	add    %al,(%rdx)
  8a:	01 1f                	add    %ebx,(%rdi)
  8c:	02 0f                	add    (%rdi),%cl
  8e:	02 3b                	add    (%rbx),%bh
  90:	00 00                	add    %al,(%rax)
  92:	00 01                	add    %al,(%rcx)
  94:	3b 00                	cmp    (%rax),%eax
  96:	00 00                	add    %al,(%rax)
  98:	01 00                	add    %eax,(%rax)
  9a:	09 02                	or     %eax,(%rdx)
  9c:	00 10                	add    %dl,(%rax)
  9e:	40 00 00             	rex add %al,(%rax)
  a1:	00 00                	add    %al,(%rax)
  a3:	00 14 13             	add    %dl,(%rbx,%rdx,1)
  a6:	02 01                	add    (%rcx),%al
  a8:	00 01                	add    %al,(%rcx)
  aa:	01 00                	add    %eax,(%rax)
  ac:	09 02                	or     %eax,(%rdx)
  ae:	f4                   	hlt    
  af:	93                   	xchg   %eax,%ebx
  b0:	40 00 00             	rex add %al,(%rax)
  b3:	00 00                	add    %al,(%rax)
  b5:	00 19                	add    %bl,(%rcx)
  b7:	13 02                	adc    (%rdx),%eax
  b9:	01 00                	add    %eax,(%rax)
  bb:	01 01                	add    %eax,(%rcx)
  bd:	5a                   	pop    %rdx
  be:	00 00                	add    %al,(%rax)
  c0:	00 05 00 08 00 2e    	add    %al,0x2e000800(%rip)        # 2e0008c6 <_end+0x2dbf3816>
  c6:	00 00                	add    %al,(%rax)
  c8:	00 01                	add    %al,(%rcx)
  ca:	01 01                	add    %eax,(%rcx)
  cc:	fb                   	sti    
  cd:	0e                   	(bad)  
  ce:	0d 00 01 01 01       	or     $0x1010100,%eax
  d3:	01 00                	add    %eax,(%rax)
  d5:	00 00                	add    %al,(%rax)
  d7:	01 00                	add    %eax,(%rax)
  d9:	00 01                	add    %al,(%rcx)
  db:	01 01                	add    %eax,(%rcx)
  dd:	1f                   	(bad)  
  de:	02 12                	add    (%rdx),%dl
  e0:	00 00                	add    %al,(%rax)
  e2:	00 30                	add    %dh,(%rax)
  e4:	00 00                	add    %al,(%rax)
  e6:	00 02                	add    %al,(%rdx)
  e8:	01 1f                	add    %ebx,(%rdi)
  ea:	02 0f                	add    (%rdi),%cl
  ec:	02 42 00             	add    0x0(%rdx),%al
  ef:	00 00                	add    %al,(%rax)
  f1:	01 42 00             	add    %eax,0x0(%rdx)
  f4:	00 00                	add    %al,(%rax)
  f6:	01 00                	add    %eax,(%rax)
  f8:	09 02                	or     %eax,(%rdx)
  fa:	01 10                	add    %edx,(%rax)
  fc:	40 00 00             	rex add %al,(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 13                	add    %dl,(%rbx)
 103:	21 02                	and    %eax,(%rdx)
 105:	01 00                	add    %eax,(%rax)
 107:	01 01                	add    %eax,(%rcx)
 109:	00 09                	add    %cl,(%rcx)
 10b:	02 f5                	add    %ch,%dh
 10d:	93                   	xchg   %eax,%ebx
 10e:	40 00 00             	rex add %al,(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 17                	add    %dl,(%rdi)
 115:	21 02                	and    %eax,(%rdx)
 117:	01 00                	add    %eax,(%rax)
 119:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_frame:

0000000000000000 <.debug_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%rcx)
   9:	00 01                	add    %al,(%rcx)
   b:	78 10                	js     1d <_init-0x400fe3>
   d:	0c 07                	or     $0x7,%al
   f:	08 90 01 00 00 00    	or     %dl,0x1(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 14 00             	add    %dl,(%rax,%rax,1)
  1a:	00 00                	add    %al,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	50                   	push   %rax
  21:	10 40 00             	adc    %al,0x0(%rax)
  24:	00 00                	add    %al,(%rax)
  26:	00 00                	add    %al,(%rax)
  28:	27                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	69 6e 69 74 00 6c 6f 	imul   $0x6f6c0074,0x69(%rsi),%ebp
   8:	6e                   	outsb  %ds:(%rsi),(%dx)
   9:	67 20 75 6e          	and    %dh,0x6e(%ebp)
   d:	73 69                	jae    78 <_init-0x400f88>
   f:	67 6e                	outsb  %ds:(%esi),(%dx)
  11:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  16:	74 00                	je     18 <_init-0x400fe8>
  18:	5f                   	pop    %rdi
  19:	73 74                	jae    8f <_init-0x400f71>
  1b:	61                   	(bad)  
  1c:	72 74                	jb     92 <_init-0x400f6e>
  1e:	5f                   	pop    %rdi
  1f:	63 00                	movsxd (%rax),%eax
  21:	47                   	rex.RXB
  22:	4e 55                	rex.WRX push %rbp
  24:	20 43 39             	and    %al,0x39(%rbx)
  27:	39 20                	cmp    %esp,(%rax)
  29:	31 31                	xor    %esi,(%rcx)
  2b:	2e 33 2e             	cs xor (%rsi),%ebp
  2e:	30 20                	xor    %ah,(%rax)
  30:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  35:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  3b:	72 69                	jb     a6 <_init-0x400f5a>
  3d:	63 20                	movsxd (%rax),%esp
  3f:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  44:	68 3d 78 38 36       	push   $0x3638783d
  49:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  4e:	67 20 2d 67 20 2d 4f 	and    %ch,0x4f2d2067(%eip)        # 4f2d20bc <_end+0x4eec500c>
  55:	32 20                	xor    (%rax),%ah
  57:	2d 73 74 64 3d       	sub    $0x3d647473,%eax
  5c:	63 39                	movsxd (%rcx),%edi
  5e:	39 20                	cmp    %esp,(%rax)
  60:	2d 66 66 72 65       	sub    $0x65726666,%eax
  65:	65 73 74             	gs jae dc <_init-0x400f24>
  68:	61                   	(bad)  
  69:	6e                   	outsb  %ds:(%rsi),(%dx)
  6a:	64 69 6e 67 20 2d 66 	imul   $0x65662d20,%fs:0x67(%rsi),%ebp
  71:	65 
  72:	78 63                	js     d7 <_init-0x400f29>
  74:	65 73 73             	gs jae ea <_init-0x400f16>
  77:	2d 70 72 65 63       	sub    $0x63657270,%eax
  7c:	69 73 69 6f 6e 3d 73 	imul   $0x733d6e6f,0x69(%rbx),%esi
  83:	74 61                	je     e6 <_init-0x400f1a>
  85:	6e                   	outsb  %ds:(%rsi),(%dx)
  86:	64 61                	fs (bad) 
  88:	72 64                	jb     ee <_init-0x400f12>
  8a:	20 2d 66 72 6f 75    	and    %ch,0x756f7266(%rip)        # 756f72f6 <_end+0x752ea246>
  90:	6e                   	outsb  %ds:(%rsi),(%dx)
  91:	64 69 6e 67 2d 6d 61 	imul   $0x74616d2d,%fs:0x67(%rsi),%ebp
  98:	74 
  99:	68 20 2d 66 6e       	push   $0x6e662d20
  9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  9f:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  a4:	6e                   	outsb  %ds:(%rsi),(%dx)
  a5:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  ab:	65 73 20             	gs jae ce <_init-0x400f32>
  ae:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
  b3:	61                   	(bad)  
  b4:	73 79                	jae    12f <_init-0x400ed1>
  b6:	6e                   	outsb  %ds:(%rsi),(%dx)
  b7:	63 68 72             	movsxd 0x72(%rax),%ebp
  ba:	6f                   	outsl  %ds:(%rsi),(%dx)
  bb:	6e                   	outsb  %ds:(%rsi),(%dx)
  bc:	6f                   	outsl  %ds:(%rsi),(%dx)
  bd:	75 73                	jne    132 <_init-0x400ece>
  bf:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  c4:	6e                   	outsb  %ds:(%rsi),(%dx)
  c5:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  cb:	65 73 20             	gs jae ee <_init-0x400f12>
  ce:	2d 66 66 75 6e       	sub    $0x6e756666,%eax
  d3:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  d7:	6e                   	outsb  %ds:(%rsi),(%dx)
  d8:	2d 73 65 63 74       	sub    $0x74636573,%eax
  dd:	69 6f 6e 73 20 2d 66 	imul   $0x662d2073,0x6e(%rdi),%ebp
  e4:	64 61                	fs (bad) 
  e6:	74 61                	je     149 <_init-0x400eb7>
  e8:	2d 73 65 63 74       	sub    $0x74636573,%eax
  ed:	69 6f 6e 73 20 2d 66 	imul   $0x662d2073,0x6e(%rdi),%ebp
  f4:	73 74                	jae    16a <_init-0x400e96>
  f6:	61                   	(bad)  
  f7:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  fa:	70 72                	jo     16e <_init-0x400e92>
  fc:	6f                   	outsl  %ds:(%rsi),(%dx)
  fd:	74 65                	je     164 <_init-0x400e9c>
  ff:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 103:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 108:	6e                   	outsb  %ds:(%rsi),(%dx)
 109:	67 20 2d 66 50 49 43 	and    %ch,0x43495066(%eip)        # 43495176 <_end+0x430880c6>
 110:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66(%rip)        # 2d6f6f7c <_end+0x2d2e9ecc>
 116:	73 74                	jae    18c <_init-0x400e74>
 118:	61                   	(bad)  
 119:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 11c:	70 72                	jo     190 <_init-0x400e70>
 11e:	6f                   	outsl  %ds:(%rsi),(%dx)
 11f:	74 65                	je     186 <_init-0x400e7a>
 121:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 125:	20 2d 66 73 74 61    	and    %ch,0x61747366(%rip)        # 61747491 <_end+0x6133a3e1>
 12b:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 12e:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
 132:	68 2d 70 72 6f       	push   $0x6f72702d
 137:	74 65                	je     19e <_init-0x400e62>
 139:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 13d:	6e                   	outsb  %ds:(%rsi),(%dx)
 13e:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664aa <_end+0x2d2593fa>
 144:	70 72                	jo     1b8 <_init-0x400e48>
 146:	6f                   	outsl  %ds:(%rsi),(%dx)
 147:	74 65                	je     1ae <_init-0x400e52>
 149:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 14d:	6e                   	outsb  %ds:(%rsi),(%dx)
 14e:	00 64 6f 75          	add    %ah,0x75(%rdi,%rbp,2)
 152:	62                   	(bad)  
 153:	6c                   	insb   (%dx),%es:(%rdi)
 154:	65 00 61 72          	add    %ah,%gs:0x72(%rcx)
 158:	67 63 00             	movsxd (%eax),%eax
 15b:	5f                   	pop    %rdi
 15c:	5f                   	pop    %rdi
 15d:	6c                   	insb   (%dx),%es:(%rdi)
 15e:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 165:	72 74                	jb     1db <_init-0x400e25>
 167:	5f                   	pop    %rdi
 168:	6d                   	insl   (%dx),%es:(%rdi)
 169:	61                   	(bad)  
 16a:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
 171:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
 175:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 179:	74 00                	je     17b <_init-0x400e85>
 17b:	61                   	(bad)  
 17c:	72 67                	jb     1e5 <_init-0x400e1b>
 17e:	76 00                	jbe    180 <_init-0x400e80>
 180:	73 69                	jae    1eb <_init-0x400e15>
 182:	67 6e                	outsb  %ds:(%esi),(%dx)
 184:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 189:	61                   	(bad)  
 18a:	72 00                	jb     18c <_init-0x400e74>
 18c:	5f                   	pop    %rdi
 18d:	66 69 6e 69 00 63    	imul   $0x6300,0x69(%rsi),%bp
 193:	72 74                	jb     209 <_init-0x400df7>
 195:	2f                   	(bad)  
 196:	78 38                	js     1d0 <_init-0x400e30>
 198:	36 5f                	ss pop %rdi
 19a:	36 34 2f             	ss xor $0x2f,%al
 19d:	63 72 74             	movsxd 0x74(%rdx),%esi
 1a0:	69 2e 73 00 2f 62    	imul   $0x622f0073,(%rsi),%ebp
 1a6:	75 69                	jne    211 <_init-0x400def>
 1a8:	6c                   	insb   (%dx),%es:(%rdi)
 1a9:	64 2f                	fs (bad) 
 1ab:	6d                   	insl   (%dx),%es:(%rdi)
 1ac:	75 73                	jne    221 <_init-0x400ddf>
 1ae:	6c                   	insb   (%dx),%es:(%rdi)
 1af:	2d 45 6c 7a 78       	sub    $0x787a6c45,%eax
 1b4:	57                   	push   %rdi
 1b5:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b6:	2f                   	(bad)  
 1b7:	6d                   	insl   (%dx),%es:(%rdi)
 1b8:	75 73                	jne    22d <_init-0x400dd3>
 1ba:	6c                   	insb   (%dx),%es:(%rdi)
 1bb:	2d 31 2e 32 2e       	sub    $0x2e322e31,%eax
 1c0:	33 00                	xor    (%rax),%eax
 1c2:	47                   	rex.RXB
 1c3:	4e 55                	rex.WRX push %rbp
 1c5:	20 41 53             	and    %al,0x53(%rcx)
 1c8:	20 32                	and    %dh,(%rdx)
 1ca:	2e 33 38             	cs xor (%rax),%edi
 1cd:	00 63 72             	add    %ah,0x72(%rbx)
 1d0:	74 2f                	je     201 <_init-0x400dff>
 1d2:	78 38                	js     20c <_init-0x400df4>
 1d4:	36 5f                	ss pop %rdi
 1d6:	36 34 2f             	ss xor $0x2f,%al
 1d9:	63 72 74             	movsxd 0x74(%rdx),%esi
 1dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1dd:	2e 73 00             	jae,pn 1e0 <_init-0x400e20>

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	63 72 74             	movsxd 0x74(%rdx),%esi
   3:	2f                   	(bad)  
   4:	53                   	push   %rbx
   5:	63 72 74             	movsxd 0x74(%rdx),%esi
   8:	31 2e                	xor    %ebp,(%rsi)
   a:	63 00                	movsxd (%rax),%eax
   c:	2e 00 63 72          	cs add %ah,0x72(%rbx)
  10:	74 00                	je     12 <_init-0x400fee>
  12:	2f                   	(bad)  
  13:	62                   	(bad)  
  14:	75 69                	jne    7f <_init-0x400f81>
  16:	6c                   	insb   (%dx),%es:(%rdi)
  17:	64 2f                	fs (bad) 
  19:	6d                   	insl   (%dx),%es:(%rdi)
  1a:	75 73                	jne    8f <_init-0x400f71>
  1c:	6c                   	insb   (%dx),%es:(%rdi)
  1d:	2d 45 6c 7a 78       	sub    $0x787a6c45,%eax
  22:	57                   	push   %rdi
  23:	6f                   	outsl  %ds:(%rsi),(%dx)
  24:	2f                   	(bad)  
  25:	6d                   	insl   (%dx),%es:(%rdi)
  26:	75 73                	jne    9b <_init-0x400f65>
  28:	6c                   	insb   (%dx),%es:(%rdi)
  29:	2d 31 2e 32 2e       	sub    $0x2e322e31,%eax
  2e:	33 00                	xor    (%rax),%eax
  30:	63 72 74             	movsxd 0x74(%rdx),%esi
  33:	2f                   	(bad)  
  34:	78 38                	js     6e <_init-0x400f92>
  36:	36 5f                	ss pop %rdi
  38:	36 34 00             	ss xor $0x0,%al
  3b:	63 72 74             	movsxd 0x74(%rdx),%esi
  3e:	69 2e 73 00 63 72    	imul   $0x72630073,(%rsi),%ebp
  44:	74 6e                	je     b4 <_init-0x400f4c>
  46:	2e 73 00             	jae,pn 49 <_init-0x400fb7>

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	6b 00 00             	imul   $0x0,(%rax),%eax
   3:	00 05 00 08 00 00    	add    %al,0x800(%rip)        # 809 <_init-0x4007f7>
	...
  11:	00 06                	add    %al,(%rsi)
  13:	50                   	push   %rax
  14:	10 40 00             	adc    %al,0x0(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	04 00                	add    $0x0,%al
  1d:	22 01                	and    (%rcx),%al
  1f:	55                   	push   %rbp
  20:	04 22                	add    $0x22,%al
  22:	26 03 71 78          	es add 0x78(%rcx),%esi
  26:	9f                   	lahf   
  27:	04 26                	add    $0x26,%al
  29:	27                   	(bad)  
  2a:	04 a3                	add    $0xa3,%al
  2c:	01 55 9f             	add    %edx,-0x61(%rbp)
  2f:	00 01                	add    %al,(%rcx)
  31:	00 00                	add    %al,(%rax)
  33:	00 06                	add    %al,(%rsi)
  35:	54                   	push   %rsp
  36:	10 40 00             	adc    %al,0x0(%rax)
  39:	00 00                	add    %al,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	04 00                	add    $0x0,%al
  3f:	1e                   	(bad)  
  40:	02 75 00             	add    0x0(%rbp),%dh
  43:	04 1e                	add    $0x1e,%al
  45:	22 01                	and    (%rcx),%al
  47:	54                   	push   %rsp
  48:	00 02                	add    %al,(%rdx)
  4a:	00 00                	add    %al,(%rax)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 06                	add    %al,(%rsi)
  50:	54                   	push   %rsp
  51:	10 40 00             	adc    %al,0x0(%rax)
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	04 00                	add    $0x0,%al
  5a:	06                   	(bad)  
  5b:	03 75 08             	add    0x8(%rbp),%esi
  5e:	9f                   	lahf   
  5f:	04 06                	add    $0x6,%al
  61:	22 01                	and    (%rcx),%al
  63:	51                   	push   %rcx
  64:	04 22                	add    $0x22,%al
  66:	23 06                	and    (%rsi),%eax
  68:	a3                   	.byte 0xa3
  69:	01 55 23             	add    %edx,0x23(%rbp)
  6c:	08                   	.byte 0x8
  6d:	9f                   	lahf   
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	13 00                	adc    (%rax),%eax
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 00       	add    $0x800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 07                	add    %al,(%rdi)
   d:	50                   	push   %rax
   e:	10 40 00             	adc    %al,0x0(%rax)
  11:	00 00                	add    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	27                   	(bad)  
  16:	00 1d 00 00 00 05    	add    %bl,0x5000000(%rip)        # 500001c <_end+0x4bf2f6c>
  1c:	00 08                	add    %cl,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 07                	add    %al,(%rdi)
  24:	00 10                	add    %dl,(%rax)
  26:	40 00 00             	rex add %al,(%rax)
  29:	00 00                	add    %al,(%rax)
  2b:	00 01                	add    %al,(%rcx)
  2d:	07                   	(bad)  
  2e:	f4                   	hlt    
  2f:	93                   	xchg   %eax,%ebx
  30:	40 00 00             	rex add %al,(%rax)
  33:	00 00                	add    %al,(%rax)
  35:	00 01                	add    %al,(%rcx)
  37:	00 1d 00 00 00 05    	add    %bl,0x5000000(%rip)        # 500003d <_end+0x4bf2f8d>
  3d:	00 08                	add    %cl,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 07                	add    %al,(%rdi)
  45:	01 10                	add    %edx,(%rax)
  47:	40 00 00             	rex add %al,(%rax)
  4a:	00 00                	add    %al,(%rax)
  4c:	00 02                	add    %al,(%rdx)
  4e:	07                   	(bad)  
  4f:	f5                   	cmc    
  50:	93                   	xchg   %eax,%ebx
  51:	40 00 00             	rex add %al,(%rax)
  54:	00 00                	add    %al,(%rax)
  56:	00 02                	add    %al,(%rdx)
	...
