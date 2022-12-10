
aegv3:     file format elf64-x86-64


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
  401017:	e8 54 14 00 00       	call   402470 <__funcs_on_exit>
  40101c:	e8 5f 14 00 00       	call   402480 <__libc_exit_fini>
  401021:	31 c0                	xor    %eax,%eax
  401023:	e8 c8 7a 00 00       	call   408af0 <__stdio_exit>
  401028:	89 ef                	mov    %ebp,%edi
  40102a:	e8 71 20 00 00       	call   4030a0 <_Exit>

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
  40105a:	49 c7 c0 e4 93 40 00 	mov    $0x4093e4,%r8
  401061:	45 31 c9             	xor    %r9d,%r9d
  401064:	48 c7 c1 00 10 40 00 	mov    $0x401000,%rcx
  40106b:	48 c7 c7 90 20 40 00 	mov    $0x402090,%rdi
  401072:	e9 49 13 00 00       	jmp    4023c0 <__libc_start_main>
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
  401152:	e8 b9 17 00 00       	call   402910 <puts>
  401157:	48 8b 05 aa ae 00 00 	mov    0xaeaa(%rip),%rax        # 40c008 <BENNY_GREETINGS>
  40115e:	48 89 c7             	mov    %rax,%rdi
  401161:	e8 aa 17 00 00       	call   402910 <puts>
  401166:	48 8b 05 5b ae 00 00 	mov    0xae5b(%rip),%rax        # 40bfc8 <stdout>
  40116d:	48 89 c7             	mov    %rax,%rdi
  401170:	e8 db 15 00 00       	call   402750 <fflush>
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
  4011ce:	e8 ed 12 00 00       	call   4024c0 <open>
  4011d3:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4011d6:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4011da:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4011dd:	ba 20 00 00 00       	mov    $0x20,%edx
  4011e2:	48 89 ce             	mov    %rcx,%rsi
  4011e5:	89 c7                	mov    %eax,%edi
  4011e7:	e8 44 1b 00 00       	call   402d30 <read>
  4011ec:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4011ef:	89 c7                	mov    %eax,%edi
  4011f1:	e8 ea 1a 00 00       	call   402ce0 <close>
  4011f6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4011fa:	48 89 c7             	mov    %rax,%rdi
  4011fd:	e8 0e 17 00 00       	call   402910 <puts>
  401202:	48 8b 05 bf ad 00 00 	mov    0xadbf(%rip),%rax        # 40bfc8 <stdout>
  401209:	48 89 c7             	mov    %rax,%rdi
  40120c:	e8 3f 15 00 00       	call   402750 <fflush>
  401211:	90                   	nop
  401212:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401216:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40121d:	00 00 
  40121f:	74 05                	je     401226 <flag+0xa7>
  401221:	e8 3a 12 00 00       	call   402460 <__stack_chk_fail>
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
  401277:	e8 44 12 00 00       	call   4024c0 <open>
  40127c:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40127f:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401283:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401286:	ba 20 00 00 00       	mov    $0x20,%edx
  40128b:	48 89 ce             	mov    %rcx,%rsi
  40128e:	89 c7                	mov    %eax,%edi
  401290:	e8 9b 1a 00 00       	call   402d30 <read>
  401295:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401298:	89 c7                	mov    %eax,%edi
  40129a:	e8 41 1a 00 00       	call   402ce0 <close>
  40129f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4012a3:	48 89 c7             	mov    %rax,%rdi
  4012a6:	e8 65 16 00 00       	call   402910 <puts>
  4012ab:	48 8b 05 16 ad 00 00 	mov    0xad16(%rip),%rax        # 40bfc8 <stdout>
  4012b2:	48 89 c7             	mov    %rax,%rdi
  4012b5:	e8 96 14 00 00       	call   402750 <fflush>
  4012ba:	90                   	nop
  4012bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4012c6:	00 00 
  4012c8:	74 05                	je     4012cf <__libc_init_1+0xa7>
  4012ca:	e8 91 11 00 00       	call   402460 <__stack_chk_fail>
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
  401ce0:	e8 db 07 00 00       	call   4024c0 <open>
  401ce5:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401ce8:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401cec:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401cef:	ba 20 00 00 00       	mov    $0x20,%edx
  401cf4:	48 89 ce             	mov    %rcx,%rsi
  401cf7:	89 c7                	mov    %eax,%edi
  401cf9:	e8 32 10 00 00       	call   402d30 <read>
  401cfe:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401d01:	89 c7                	mov    %eax,%edi
  401d03:	e8 d8 0f 00 00       	call   402ce0 <close>
  401d08:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401d0c:	48 89 c7             	mov    %rax,%rdi
  401d0f:	e8 fc 0b 00 00       	call   402910 <puts>
  401d14:	48 8b 05 ad a2 00 00 	mov    0xa2ad(%rip),%rax        # 40bfc8 <stdout>
  401d1b:	48 89 c7             	mov    %rax,%rdi
  401d1e:	e8 2d 0a 00 00       	call   402750 <fflush>
  401d23:	90                   	nop
  401d24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d28:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401d2f:	00 00 
  401d31:	74 05                	je     401d38 <__libc_deinit_1+0xa67>
  401d33:	e8 28 07 00 00       	call   402460 <__stack_chk_fail>
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
  401d89:	e8 32 07 00 00       	call   4024c0 <open>
  401d8e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401d91:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401d95:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401d98:	ba 20 00 00 00       	mov    $0x20,%edx
  401d9d:	48 89 ce             	mov    %rcx,%rsi
  401da0:	89 c7                	mov    %eax,%edi
  401da2:	e8 89 0f 00 00       	call   402d30 <read>
  401da7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401daa:	89 c7                	mov    %eax,%edi
  401dac:	e8 2f 0f 00 00       	call   402ce0 <close>
  401db1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401db5:	48 89 c7             	mov    %rax,%rdi
  401db8:	e8 53 0b 00 00       	call   402910 <puts>
  401dbd:	48 8b 05 04 a2 00 00 	mov    0xa204(%rip),%rax        # 40bfc8 <stdout>
  401dc4:	48 89 c7             	mov    %rax,%rdi
  401dc7:	e8 84 09 00 00       	call   402750 <fflush>
  401dcc:	90                   	nop
  401dcd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dd1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401dd8:	00 00 
  401dda:	74 05                	je     401de1 <__libc_init_2+0xa7>
  401ddc:	e8 7f 06 00 00       	call   402460 <__stack_chk_fail>
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
  401e32:	e8 89 06 00 00       	call   4024c0 <open>
  401e37:	89 45 cc             	mov    %eax,-0x34(%rbp)
  401e3a:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  401e3e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401e41:	ba 20 00 00 00       	mov    $0x20,%edx
  401e46:	48 89 ce             	mov    %rcx,%rsi
  401e49:	89 c7                	mov    %eax,%edi
  401e4b:	e8 e0 0e 00 00       	call   402d30 <read>
  401e50:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401e53:	89 c7                	mov    %eax,%edi
  401e55:	e8 86 0e 00 00       	call   402ce0 <close>
  401e5a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401e5e:	48 89 c7             	mov    %rax,%rdi
  401e61:	e8 aa 0a 00 00       	call   402910 <puts>
  401e66:	48 8b 05 5b a1 00 00 	mov    0xa15b(%rip),%rax        # 40bfc8 <stdout>
  401e6d:	48 89 c7             	mov    %rax,%rdi
  401e70:	e8 db 08 00 00       	call   402750 <fflush>
  401e75:	90                   	nop
  401e76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e7a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401e81:	00 00 
  401e83:	74 05                	je     401e8a <__libc_deinit_2+0xa7>
  401e85:	e8 d6 05 00 00       	call   402460 <__stack_chk_fail>
  401e8a:	c9                   	leave  
  401e8b:	c3                   	ret    

0000000000401e8c <init>:
  401e8c:	f3 0f 1e fa          	endbr64 
  401e90:	55                   	push   %rbp
  401e91:	48 89 e5             	mov    %rsp,%rbp
  401e94:	48 83 ec 10          	sub    $0x10,%rsp
  401e98:	bf 02 00 00 00       	mov    $0x2,%edi
  401e9d:	e8 be 0d 00 00       	call   402c60 <alarm>
  401ea2:	48 8d 05 90 f2 ff ff 	lea    -0xd70(%rip),%rax        # 401139 <clean_exit_on_sig>
  401ea9:	48 89 c6             	mov    %rax,%rsi
  401eac:	bf 0b 00 00 00       	mov    $0xb,%edi
  401eb1:	e8 0a 08 00 00       	call   4026c0 <signal>
  401eb6:	48 8d 05 01 84 00 00 	lea    0x8401(%rip),%rax        # 40a2be <puzzle_x86_64+0x2be>
  401ebd:	48 89 c7             	mov    %rax,%rdi
  401ec0:	e8 4b 0a 00 00       	call   402910 <puts>
  401ec5:	48 8b 05 fc a0 00 00 	mov    0xa0fc(%rip),%rax        # 40bfc8 <stdout>
  401ecc:	48 89 c7             	mov    %rax,%rdi
  401ecf:	e8 7c 08 00 00       	call   402750 <fflush>
  401ed4:	48 8d 05 49 a3 00 00 	lea    0xa349(%rip),%rax        # 40c224 <puzzle_xor_key>
  401edb:	48 89 c6             	mov    %rax,%rsi
  401ede:	48 8d 05 e5 83 00 00 	lea    0x83e5(%rip),%rax        # 40a2ca <puzzle_x86_64+0x2ca>
  401ee5:	48 89 c7             	mov    %rax,%rdi
  401ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  401eed:	e8 ee 0a 00 00       	call   4029e0 <scanf>
  401ef2:	48 8d 05 2f a3 00 00 	lea    0xa32f(%rip),%rax        # 40c228 <puzzle_solve_number>
  401ef9:	48 89 c6             	mov    %rax,%rsi
  401efc:	48 8d 05 cc 83 00 00 	lea    0x83cc(%rip),%rax        # 40a2cf <puzzle_x86_64+0x2cf>
  401f03:	48 89 c7             	mov    %rax,%rdi
  401f06:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0b:	e8 d0 0a 00 00       	call   4029e0 <scanf>
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
  401f98:	e8 43 06 00 00       	call   4025e0 <__mmap>
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
  4020b1:	48 83 ec 30          	sub    $0x30,%rsp
  4020b5:	c7 45 fc 28 c8 72 bf 	movl   $0xbf72c828,-0x4(%rbp)
  4020bc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4020c0:	ba 48 00 00 00       	mov    $0x48,%edx
  4020c5:	48 89 c6             	mov    %rax,%rsi
  4020c8:	bf 00 00 00 00       	mov    $0x0,%edi
  4020cd:	e8 5e 0c 00 00       	call   402d30 <read>
  4020d2:	b8 28 c8 72 bf       	mov    $0xbf72c828,%eax
  4020d7:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4020da:	74 0f                	je     4020eb <vuln+0x42>
  4020dc:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  4020e3:	00 
  4020e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4020e8:	c6 00 01             	movb   $0x1,(%rax)
  4020eb:	90                   	nop
  4020ec:	c9                   	leave  
  4020ed:	c3                   	ret    
  4020ee:	66 90                	xchg   %ax,%ax

00000000004020f0 <dummy>:
  4020f0:	f3 0f 1e fa          	endbr64 
  4020f4:	c3                   	ret    
  4020f5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4020fc:	00 00 00 
  4020ff:	90                   	nop

0000000000402100 <dummy1>:
  402100:	f3 0f 1e fa          	endbr64 
  402104:	c3                   	ret    
  402105:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40210c:	00 00 00 
  40210f:	90                   	nop

0000000000402110 <__init_libc>:
  402110:	f3 0f 1e fa          	endbr64 
  402114:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40211b:	48 89 fa             	mov    %rdi,%rdx
  40211e:	31 c0                	xor    %eax,%eax
  402120:	b9 26 00 00 00       	mov    $0x26,%ecx
  402125:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40212a:	48 83 3a 00          	cmpq   $0x0,(%rdx)
  40212e:	4c 89 c7             	mov    %r8,%rdi
  402131:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402134:	48 c7 c0 e8 c6 40 00 	mov    $0x40c6e8,%rax
  40213b:	48 89 10             	mov    %rdx,(%rax)
  40213e:	0f 84 cc 01 00 00    	je     402310 <__init_libc+0x200>
  402144:	31 c0                	xor    %eax,%eax
  402146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40214d:	00 00 00 
  402150:	48 89 c1             	mov    %rax,%rcx
  402153:	48 83 c0 01          	add    $0x1,%rax
  402157:	48 83 3c c2 00       	cmpq   $0x0,(%rdx,%rax,8)
  40215c:	75 f2                	jne    402150 <__init_libc+0x40>
  40215e:	48 8d 04 cd 10 00 00 	lea    0x10(,%rcx,8),%rax
  402165:	00 
  402166:	48 01 d0             	add    %rdx,%rax
  402169:	48 8b 10             	mov    (%rax),%rdx
  40216c:	48 89 05 f5 a0 00 00 	mov    %rax,0xa0f5(%rip)        # 40c268 <__libc+0x8>
  402173:	48 83 c0 08          	add    $0x8,%rax
  402177:	48 85 d2             	test   %rdx,%rdx
  40217a:	0f 84 a0 01 00 00    	je     402320 <__init_libc+0x210>
  402180:	48 83 fa 25          	cmp    $0x25,%rdx
  402184:	77 08                	ja     40218e <__init_libc+0x7e>
  402186:	48 8b 08             	mov    (%rax),%rcx
  402189:	48 89 4c d4 20       	mov    %rcx,0x20(%rsp,%rdx,8)
  40218e:	48 8b 50 08          	mov    0x8(%rax),%rdx
  402192:	48 83 c0 10          	add    $0x10,%rax
  402196:	48 85 d2             	test   %rdx,%rdx
  402199:	75 e5                	jne    402180 <__init_libc+0x70>
  40219b:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  4021a2:	00 
  4021a3:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  4021aa:	00 
  4021ab:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  4021b0:	48 89 0d 99 a0 00 00 	mov    %rcx,0xa099(%rip)        # 40c250 <__hwcap>
  4021b7:	48 85 c0             	test   %rax,%rax
  4021ba:	74 07                	je     4021c3 <__init_libc+0xb3>
  4021bc:	48 89 05 75 a0 00 00 	mov    %rax,0xa075(%rip)        # 40c238 <__sysinfo>
  4021c3:	48 89 15 c6 a0 00 00 	mov    %rdx,0xa0c6(%rip)        # 40c290 <__libc+0x30>
  4021ca:	48 85 f6             	test   %rsi,%rsi
  4021cd:	0f 84 0d 01 00 00    	je     4022e0 <__init_libc+0x1d0>
  4021d3:	48 c7 c0 40 c2 40 00 	mov    $0x40c240,%rax
  4021da:	48 c7 c1 48 c2 40 00 	mov    $0x40c248,%rcx
  4021e1:	48 89 30             	mov    %rsi,(%rax)
  4021e4:	48 89 31             	mov    %rsi,(%rcx)
  4021e7:	0f b6 16             	movzbl (%rsi),%edx
  4021ea:	84 d2                	test   %dl,%dl
  4021ec:	74 1d                	je     40220b <__init_libc+0xfb>
  4021ee:	48 8d 46 01          	lea    0x1(%rsi),%rax
  4021f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4021f8:	80 fa 2f             	cmp    $0x2f,%dl
  4021fb:	75 03                	jne    402200 <__init_libc+0xf0>
  4021fd:	48 89 01             	mov    %rax,(%rcx)
  402200:	0f b6 10             	movzbl (%rax),%edx
  402203:	48 83 c0 01          	add    $0x1,%rax
  402207:	84 d2                	test   %dl,%dl
  402209:	75 ed                	jne    4021f8 <__init_libc+0xe8>
  40220b:	4c 89 c7             	mov    %r8,%rdi
  40220e:	e8 4d 0c 00 00       	call   402e60 <__init_tls>
  402213:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
  40221a:	00 
  40221b:	e8 e0 01 00 00       	call   402400 <__init_ssp>
  402220:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  402227:	00 
  402228:	48 39 44 24 78       	cmp    %rax,0x78(%rsp)
  40222d:	0f 84 7d 00 00 00    	je     4022b0 <__init_libc+0x1a0>
  402233:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402237:	48 89 e7             	mov    %rsp,%rdi
  40223a:	b8 07 00 00 00       	mov    $0x7,%eax
  40223f:	31 d2                	xor    %edx,%edx
  402241:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  402248:	00 00 
  40224a:	be 03 00 00 00       	mov    $0x3,%esi
  40224f:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402253:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
  40225a:	00 
  40225b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402262:	00 
  402263:	0f 05                	syscall 
  402265:	85 c0                	test   %eax,%eax
  402267:	79 01                	jns    40226a <__init_libc+0x15a>
  402269:	f4                   	hlt    
  40226a:	48 89 fa             	mov    %rdi,%rdx
  40226d:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
  402272:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  402278:	be 02 80 00 00       	mov    $0x8002,%esi
  40227d:	48 8d 3d 54 80 00 00 	lea    0x8054(%rip),%rdi        # 40a2d8 <cookie+0x4>
  402284:	f6 42 06 20          	testb  $0x20,0x6(%rdx)
  402288:	74 0b                	je     402295 <__init_libc+0x185>
  40228a:	4c 89 c8             	mov    %r9,%rax
  40228d:	0f 05                	syscall 
  40228f:	48 85 c0             	test   %rax,%rax
  402292:	79 01                	jns    402295 <__init_libc+0x185>
  402294:	f4                   	hlt    
  402295:	48 83 c2 08          	add    $0x8,%rdx
  402299:	4c 39 c2             	cmp    %r8,%rdx
  40229c:	75 e6                	jne    402284 <__init_libc+0x174>
  40229e:	c6 05 bd 9f 00 00 01 	movb   $0x1,0x9fbd(%rip)        # 40c262 <__libc+0x2>
  4022a5:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4022ac:	c3                   	ret    
  4022ad:	0f 1f 00             	nopl   (%rax)
  4022b0:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  4022b7:	00 
  4022b8:	48 39 84 24 88 00 00 	cmp    %rax,0x88(%rsp)
  4022bf:	00 
  4022c0:	0f 85 6d ff ff ff    	jne    402233 <__init_libc+0x123>
  4022c6:	48 83 bc 24 d8 00 00 	cmpq   $0x0,0xd8(%rsp)
  4022cd:	00 00 
  4022cf:	0f 85 5e ff ff ff    	jne    402233 <__init_libc+0x123>
  4022d5:	eb ce                	jmp    4022a5 <__init_libc+0x195>
  4022d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4022de:	00 00 
  4022e0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
  4022e7:	00 
  4022e8:	48 85 c0             	test   %rax,%rax
  4022eb:	75 43                	jne    402330 <__init_libc+0x220>
  4022ed:	48 c7 c2 40 c2 40 00 	mov    $0x40c240,%rdx
  4022f4:	48 8d 05 e6 7f 00 00 	lea    0x7fe6(%rip),%rax        # 40a2e1 <cookie+0xd>
  4022fb:	48 89 02             	mov    %rax,(%rdx)
  4022fe:	48 c7 c2 48 c2 40 00 	mov    $0x40c248,%rdx
  402305:	48 89 02             	mov    %rax,(%rdx)
  402308:	e9 fe fe ff ff       	jmp    40220b <__init_libc+0xfb>
  40230d:	0f 1f 00             	nopl   (%rax)
  402310:	b8 08 00 00 00       	mov    $0x8,%eax
  402315:	e9 4c fe ff ff       	jmp    402166 <__init_libc+0x56>
  40231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402320:	48 c7 05 25 9f 00 00 	movq   $0x0,0x9f25(%rip)        # 40c250 <__hwcap>
  402327:	00 00 00 00 
  40232b:	e9 93 fe ff ff       	jmp    4021c3 <__init_libc+0xb3>
  402330:	48 89 c6             	mov    %rax,%rsi
  402333:	e9 9b fe ff ff       	jmp    4021d3 <__init_libc+0xc3>
  402338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40233f:	00 

0000000000402340 <__libc_start_init>:
  402340:	f3 0f 1e fa          	endbr64 
  402344:	55                   	push   %rbp
  402345:	53                   	push   %rbx
  402346:	48 83 ec 08          	sub    $0x8,%rsp
  40234a:	e8 b1 ec ff ff       	call   401000 <_init>
  40234f:	48 c7 c3 b0 bf 40 00 	mov    $0x40bfb0,%rbx
  402356:	48 c7 c5 b8 bf 40 00 	mov    $0x40bfb8,%rbp
  40235d:	48 39 eb             	cmp    %rbp,%rbx
  402360:	73 11                	jae    402373 <__libc_start_init+0x33>
  402362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402368:	ff 13                	call   *(%rbx)
  40236a:	48 83 c3 08          	add    $0x8,%rbx
  40236e:	48 39 eb             	cmp    %rbp,%rbx
  402371:	72 f5                	jb     402368 <__libc_start_init+0x28>
  402373:	48 83 c4 08          	add    $0x8,%rsp
  402377:	5b                   	pop    %rbx
  402378:	5d                   	pop    %rbp
  402379:	c3                   	ret    
  40237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402380 <libc_start_main_stage2>:
  402380:	f3 0f 1e fa          	endbr64 
  402384:	41 55                	push   %r13
  402386:	48 63 c6             	movslq %esi,%rax
  402389:	41 54                	push   %r12
  40238b:	4c 8d 6c c2 08       	lea    0x8(%rdx,%rax,8),%r13
  402390:	49 89 d4             	mov    %rdx,%r12
  402393:	55                   	push   %rbp
  402394:	48 89 c5             	mov    %rax,%rbp
  402397:	53                   	push   %rbx
  402398:	48 89 fb             	mov    %rdi,%rbx
  40239b:	48 83 ec 08          	sub    $0x8,%rsp
  40239f:	e8 9c ff ff ff       	call   402340 <__libc_start_init>
  4023a4:	89 ef                	mov    %ebp,%edi
  4023a6:	4c 89 ea             	mov    %r13,%rdx
  4023a9:	4c 89 e6             	mov    %r12,%rsi
  4023ac:	ff d3                	call   *%rbx
  4023ae:	89 c7                	mov    %eax,%edi
  4023b0:	e8 5b ec ff ff       	call   401010 <exit>
  4023b5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4023bc:	00 00 00 
  4023bf:	90                   	nop

00000000004023c0 <__libc_start_main>:
  4023c0:	f3 0f 1e fa          	endbr64 
  4023c4:	41 55                	push   %r13
  4023c6:	48 63 c6             	movslq %esi,%rax
  4023c9:	49 89 fd             	mov    %rdi,%r13
  4023cc:	41 54                	push   %r12
  4023ce:	48 8d 7c c2 08       	lea    0x8(%rdx,%rax,8),%rdi
  4023d3:	49 89 d4             	mov    %rdx,%r12
  4023d6:	55                   	push   %rbp
  4023d7:	48 8b 32             	mov    (%rdx),%rsi
  4023da:	48 89 c5             	mov    %rax,%rbp
  4023dd:	e8 2e fd ff ff       	call   402110 <__init_libc>
  4023e2:	4c 89 e2             	mov    %r12,%rdx
  4023e5:	89 ee                	mov    %ebp,%esi
  4023e7:	4c 89 ef             	mov    %r13,%rdi
  4023ea:	48 8d 05 8f ff ff ff 	lea    -0x71(%rip),%rax        # 402380 <libc_start_main_stage2>
  4023f1:	5d                   	pop    %rbp
  4023f2:	41 5c                	pop    %r12
  4023f4:	41 5d                	pop    %r13
  4023f6:	ff e0                	jmp    *%rax
  4023f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4023ff:	00 

0000000000402400 <__init_ssp>:
  402400:	f3 0f 1e fa          	endbr64 
  402404:	53                   	push   %rbx
  402405:	48 85 ff             	test   %rdi,%rdi
  402408:	74 36                	je     402440 <__init_ssp+0x40>
  40240a:	48 c7 c3 30 c2 40 00 	mov    $0x40c230,%rbx
  402411:	48 89 fe             	mov    %rdi,%rsi
  402414:	ba 08 00 00 00       	mov    $0x8,%edx
  402419:	48 89 df             	mov    %rbx,%rdi
  40241c:	e8 95 06 00 00       	call   402ab6 <memcpy>
  402421:	c6 43 01 00          	movb   $0x0,0x1(%rbx)
  402425:	48 8b 13             	mov    (%rbx),%rdx
  402428:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
  40242f:	00 00 
  402431:	48 89 50 28          	mov    %rdx,0x28(%rax)
  402435:	5b                   	pop    %rbx
  402436:	c3                   	ret    
  402437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40243e:	00 00 
  402440:	48 c7 c3 30 c2 40 00 	mov    $0x40c230,%rbx
  402447:	48 69 c3 6d 4e c6 41 	imul   $0x41c64e6d,%rbx,%rax
  40244e:	48 89 03             	mov    %rax,(%rbx)
  402451:	eb ce                	jmp    402421 <__init_ssp+0x21>
  402453:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40245a:	00 00 00 
  40245d:	0f 1f 00             	nopl   (%rax)

0000000000402460 <__stack_chk_fail>:
  402460:	f3 0f 1e fa          	endbr64 
  402464:	f4                   	hlt    
  402465:	c3                   	ret    
  402466:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40246d:	00 00 00 

0000000000402470 <__funcs_on_exit>:
  402470:	f3 0f 1e fa          	endbr64 
  402474:	c3                   	ret    
  402475:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40247c:	00 00 00 
  40247f:	90                   	nop

0000000000402480 <__libc_exit_fini>:
  402480:	f3 0f 1e fa          	endbr64 
  402484:	55                   	push   %rbp
  402485:	53                   	push   %rbx
  402486:	48 83 ec 08          	sub    $0x8,%rsp
  40248a:	48 c7 c3 c0 bf 40 00 	mov    $0x40bfc0,%rbx
  402491:	48 c7 c5 b8 bf 40 00 	mov    $0x40bfb8,%rbp
  402498:	48 39 eb             	cmp    %rbp,%rbx
  40249b:	76 10                	jbe    4024ad <__libc_exit_fini+0x2d>
  40249d:	0f 1f 00             	nopl   (%rax)
  4024a0:	48 83 eb 08          	sub    $0x8,%rbx
  4024a4:	31 c0                	xor    %eax,%eax
  4024a6:	ff 13                	call   *(%rbx)
  4024a8:	48 39 eb             	cmp    %rbp,%rbx
  4024ab:	77 f3                	ja     4024a0 <__libc_exit_fini+0x20>
  4024ad:	48 83 c4 08          	add    $0x8,%rsp
  4024b1:	31 c0                	xor    %eax,%eax
  4024b3:	5b                   	pop    %rbx
  4024b4:	5d                   	pop    %rbp
  4024b5:	e9 2a 6f 00 00       	jmp    4093e4 <_fini>
  4024ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004024c0 <open>:
  4024c0:	f3 0f 1e fa          	endbr64 
  4024c4:	53                   	push   %rbx
  4024c5:	89 f3                	mov    %esi,%ebx
  4024c7:	49 89 fa             	mov    %rdi,%r10
  4024ca:	48 83 ec 50          	sub    $0x50,%rsp
  4024ce:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4024d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024da:	00 00 
  4024dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4024e1:	31 c0                	xor    %eax,%eax
  4024e3:	83 e6 40             	and    $0x40,%esi
  4024e6:	75 60                	jne    402548 <open+0x88>
  4024e8:	89 d8                	mov    %ebx,%eax
  4024ea:	31 c9                	xor    %ecx,%ecx
  4024ec:	25 00 00 41 00       	and    $0x410000,%eax
  4024f1:	3d 00 00 41 00       	cmp    $0x410000,%eax
  4024f6:	74 50                	je     402548 <open+0x88>
  4024f8:	48 83 ec 08          	sub    $0x8,%rsp
  4024fc:	89 da                	mov    %ebx,%edx
  4024fe:	bf 02 00 00 00       	mov    $0x2,%edi
  402503:	45 31 c9             	xor    %r9d,%r9d
  402506:	6a 00                	push   $0x0
  402508:	80 ce 80             	or     $0x80,%dh
  40250b:	45 31 c0             	xor    %r8d,%r8d
  40250e:	4c 89 d6             	mov    %r10,%rsi
  402511:	48 63 d2             	movslq %edx,%rdx
  402514:	e8 37 07 00 00       	call   402c50 <__syscall_cp>
  402519:	5a                   	pop    %rdx
  40251a:	59                   	pop    %rcx
  40251b:	48 63 f8             	movslq %eax,%rdi
  40251e:	85 c0                	test   %eax,%eax
  402520:	78 08                	js     40252a <open+0x6a>
  402522:	81 e3 00 00 08 00    	and    $0x80000,%ebx
  402528:	75 46                	jne    402570 <open+0xb0>
  40252a:	e8 61 00 00 00       	call   402590 <__syscall_ret>
  40252f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402534:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40253b:	00 00 
  40253d:	75 44                	jne    402583 <open+0xc3>
  40253f:	48 83 c4 50          	add    $0x50,%rsp
  402543:	5b                   	pop    %rbx
  402544:	c3                   	ret    
  402545:	0f 1f 00             	nopl   (%rax)
  402548:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
  40254d:	c7 04 24 10 00 00 00 	movl   $0x10,(%rsp)
  402554:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  402558:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40255d:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402562:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402567:	eb 8f                	jmp    4024f8 <open+0x38>
  402569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402570:	b8 48 00 00 00       	mov    $0x48,%eax
  402575:	be 02 00 00 00       	mov    $0x2,%esi
  40257a:	ba 01 00 00 00       	mov    $0x1,%edx
  40257f:	0f 05                	syscall 
  402581:	eb a7                	jmp    40252a <open+0x6a>
  402583:	e8 d8 fe ff ff       	call   402460 <__stack_chk_fail>
  402588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40258f:	00 

0000000000402590 <__syscall_ret>:
  402590:	f3 0f 1e fa          	endbr64 
  402594:	48 81 ff 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdi
  40259b:	77 0b                	ja     4025a8 <__syscall_ret+0x18>
  40259d:	48 89 f8             	mov    %rdi,%rax
  4025a0:	c3                   	ret    
  4025a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4025a8:	48 83 ec 18          	sub    $0x18,%rsp
  4025ac:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4025b1:	e8 ca 0a 00 00       	call   403080 <__errno_location>
  4025b6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025bb:	f7 df                	neg    %edi
  4025bd:	89 38                	mov    %edi,(%rax)
  4025bf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025c6:	48 83 c4 18          	add    $0x18,%rsp
  4025ca:	c3                   	ret    
  4025cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004025d0 <__vm_wait>:
  4025d0:	f3 0f 1e fa          	endbr64 
  4025d4:	c3                   	ret    
  4025d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025dc:	00 00 00 
  4025df:	90                   	nop

00000000004025e0 <__mmap>:
  4025e0:	f3 0f 1e fa          	endbr64 
  4025e4:	41 54                	push   %r12
  4025e6:	53                   	push   %rbx
  4025e7:	48 83 ec 28          	sub    $0x28,%rsp
  4025eb:	41 f7 c1 ff 0f 00 00 	test   $0xfff,%r9d
  4025f2:	75 7c                	jne    402670 <__mmap+0x90>
  4025f4:	48 b8 fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rax
  4025fb:	ff ff 7f 
  4025fe:	48 39 c6             	cmp    %rax,%rsi
  402601:	77 4d                	ja     402650 <__mmap+0x70>
  402603:	49 89 fc             	mov    %rdi,%r12
  402606:	89 cb                	mov    %ecx,%ebx
  402608:	f6 c1 10             	test   $0x10,%cl
  40260b:	0f 85 7f 00 00 00    	jne    402690 <__mmap+0xb0>
  402611:	48 63 d2             	movslq %edx,%rdx
  402614:	4c 63 d3             	movslq %ebx,%r10
  402617:	4d 63 c0             	movslq %r8d,%r8
  40261a:	b8 09 00 00 00       	mov    $0x9,%eax
  40261f:	4c 89 e7             	mov    %r12,%rdi
  402622:	0f 05                	syscall 
  402624:	48 89 c7             	mov    %rax,%rdi
  402627:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40262b:	75 16                	jne    402643 <__mmap+0x63>
  40262d:	4d 85 e4             	test   %r12,%r12
  402630:	75 11                	jne    402643 <__mmap+0x63>
  402632:	83 e3 30             	and    $0x30,%ebx
  402635:	48 c7 c0 f4 ff ff ff 	mov    $0xfffffffffffffff4,%rax
  40263c:	83 fb 20             	cmp    $0x20,%ebx
  40263f:	48 0f 44 f8          	cmove  %rax,%rdi
  402643:	48 83 c4 28          	add    $0x28,%rsp
  402647:	5b                   	pop    %rbx
  402648:	41 5c                	pop    %r12
  40264a:	e9 41 ff ff ff       	jmp    402590 <__syscall_ret>
  40264f:	90                   	nop
  402650:	e8 2b 0a 00 00       	call   403080 <__errno_location>
  402655:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  40265b:	48 83 c4 28          	add    $0x28,%rsp
  40265f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402666:	5b                   	pop    %rbx
  402667:	41 5c                	pop    %r12
  402669:	c3                   	ret    
  40266a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402670:	e8 0b 0a 00 00       	call   403080 <__errno_location>
  402675:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  40267b:	48 83 c4 28          	add    $0x28,%rsp
  40267f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402686:	5b                   	pop    %rbx
  402687:	41 5c                	pop    %r12
  402689:	c3                   	ret    
  40268a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402690:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
  402695:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
  40269a:	89 54 24 10          	mov    %edx,0x10(%rsp)
  40269e:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4026a3:	e8 28 ff ff ff       	call   4025d0 <__vm_wait>
  4026a8:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  4026ad:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
  4026b2:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4026b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4026bb:	e9 51 ff ff ff       	jmp    402611 <__mmap+0x31>

00000000004026c0 <signal>:
  4026c0:	f3 0f 1e fa          	endbr64 
  4026c4:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
  4026cb:	41 89 f8             	mov    %edi,%r8d
  4026ce:	b9 12 00 00 00       	mov    $0x12,%ecx
  4026d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026da:	00 00 
  4026dc:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
  4026e3:	00 
  4026e4:	31 c0                	xor    %eax,%eax
  4026e6:	48 8d bc 24 a8 00 00 	lea    0xa8(%rsp),%rdi
  4026ed:	00 
  4026ee:	48 89 e2             	mov    %rsp,%rdx
  4026f1:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
  4026f8:	00 
  4026f9:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  402700:	00 
  402701:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402704:	44 89 c7             	mov    %r8d,%edi
  402707:	c7 84 24 28 01 00 00 	movl   $0x10000000,0x128(%rsp)
  40270e:	00 00 00 10 
  402712:	e8 99 0b 00 00       	call   4032b0 <__sigaction>
  402717:	85 c0                	test   %eax,%eax
  402719:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402720:	48 0f 49 04 24       	cmovns (%rsp),%rax
  402725:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
  40272c:	00 
  40272d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402734:	00 00 
  402736:	75 08                	jne    402740 <signal+0x80>
  402738:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
  40273f:	c3                   	ret    
  402740:	e8 1b fd ff ff       	call   402460 <__stack_chk_fail>
  402745:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40274c:	00 00 00 
  40274f:	90                   	nop

0000000000402750 <fflush>:
  402750:	f3 0f 1e fa          	endbr64 
  402754:	41 54                	push   %r12
  402756:	55                   	push   %rbp
  402757:	53                   	push   %rbx
  402758:	48 85 ff             	test   %rdi,%rdi
  40275b:	0f 84 a7 00 00 00    	je     402808 <fflush+0xb8>
  402761:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  402767:	48 89 fd             	mov    %rdi,%rbp
  40276a:	45 31 e4             	xor    %r12d,%r12d
  40276d:	85 c0                	test   %eax,%eax
  40276f:	79 6f                	jns    4027e0 <fflush+0x90>
  402771:	48 8b 45 38          	mov    0x38(%rbp),%rax
  402775:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  402779:	74 15                	je     402790 <fflush+0x40>
  40277b:	31 d2                	xor    %edx,%edx
  40277d:	31 f6                	xor    %esi,%esi
  40277f:	48 89 ef             	mov    %rbp,%rdi
  402782:	ff 55 48             	call   *0x48(%rbp)
  402785:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
  40278a:	0f 84 29 01 00 00    	je     4028b9 <fflush+0x169>
  402790:	48 8b 75 08          	mov    0x8(%rbp),%rsi
  402794:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402798:	48 39 c6             	cmp    %rax,%rsi
  40279b:	74 0e                	je     4027ab <fflush+0x5b>
  40279d:	48 29 c6             	sub    %rax,%rsi
  4027a0:	ba 01 00 00 00       	mov    $0x1,%edx
  4027a5:	48 89 ef             	mov    %rbp,%rdi
  4027a8:	ff 55 50             	call   *0x50(%rbp)
  4027ab:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
  4027b2:	00 
  4027b3:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
  4027ba:	00 
  4027bb:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
  4027c2:	00 
  4027c3:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
  4027ca:	00 
  4027cb:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
  4027d2:	00 
  4027d3:	45 85 e4             	test   %r12d,%r12d
  4027d6:	75 18                	jne    4027f0 <fflush+0xa0>
  4027d8:	44 89 e0             	mov    %r12d,%eax
  4027db:	5b                   	pop    %rbx
  4027dc:	5d                   	pop    %rbp
  4027dd:	41 5c                	pop    %r12
  4027df:	c3                   	ret    
  4027e0:	e8 cb 0b 00 00       	call   4033b0 <__lockfile>
  4027e5:	41 89 c4             	mov    %eax,%r12d
  4027e8:	eb 87                	jmp    402771 <fflush+0x21>
  4027ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4027f0:	48 89 ef             	mov    %rbp,%rdi
  4027f3:	45 31 e4             	xor    %r12d,%r12d
  4027f6:	e8 95 0c 00 00       	call   403490 <__unlockfile>
  4027fb:	44 89 e0             	mov    %r12d,%eax
  4027fe:	5b                   	pop    %rbx
  4027ff:	5d                   	pop    %rbp
  402800:	41 5c                	pop    %r12
  402802:	c3                   	ret    
  402803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402808:	48 8b 05 01 98 00 00 	mov    0x9801(%rip),%rax        # 40c010 <__stdout_used>
  40280f:	45 31 e4             	xor    %r12d,%r12d
  402812:	48 85 c0             	test   %rax,%rax
  402815:	74 0f                	je     402826 <fflush+0xd6>
  402817:	48 8b 3d f2 97 00 00 	mov    0x97f2(%rip),%rdi        # 40c010 <__stdout_used>
  40281e:	e8 2d ff ff ff       	call   402750 <fflush>
  402823:	41 89 c4             	mov    %eax,%r12d
  402826:	48 8b 05 9b 9a 00 00 	mov    0x9a9b(%rip),%rax        # 40c2c8 <__stderr_used>
  40282d:	48 85 c0             	test   %rax,%rax
  402830:	74 0f                	je     402841 <fflush+0xf1>
  402832:	48 8b 3d 8f 9a 00 00 	mov    0x9a8f(%rip),%rdi        # 40c2c8 <__stderr_used>
  402839:	e8 12 ff ff ff       	call   402750 <fflush>
  40283e:	41 09 c4             	or     %eax,%r12d
  402841:	e8 9a 00 00 00       	call   4028e0 <__ofl_lock>
  402846:	48 8b 28             	mov    (%rax),%rbp
  402849:	48 85 ed             	test   %rbp,%rbp
  40284c:	75 20                	jne    40286e <fflush+0x11e>
  40284e:	eb 5c                	jmp    4028ac <fflush+0x15c>
  402850:	48 8b 45 38          	mov    0x38(%rbp),%rax
  402854:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  402858:	74 0b                	je     402865 <fflush+0x115>
  40285a:	48 89 ef             	mov    %rbp,%rdi
  40285d:	e8 ee fe ff ff       	call   402750 <fflush>
  402862:	41 09 c4             	or     %eax,%r12d
  402865:	48 8b 6d 70          	mov    0x70(%rbp),%rbp
  402869:	48 85 ed             	test   %rbp,%rbp
  40286c:	74 3e                	je     4028ac <fflush+0x15c>
  40286e:	8b 85 8c 00 00 00    	mov    0x8c(%rbp),%eax
  402874:	85 c0                	test   %eax,%eax
  402876:	78 d8                	js     402850 <fflush+0x100>
  402878:	48 89 ef             	mov    %rbp,%rdi
  40287b:	e8 30 0b 00 00       	call   4033b0 <__lockfile>
  402880:	89 c3                	mov    %eax,%ebx
  402882:	48 8b 45 38          	mov    0x38(%rbp),%rax
  402886:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  40288a:	74 0b                	je     402897 <fflush+0x147>
  40288c:	48 89 ef             	mov    %rbp,%rdi
  40288f:	e8 bc fe ff ff       	call   402750 <fflush>
  402894:	41 09 c4             	or     %eax,%r12d
  402897:	85 db                	test   %ebx,%ebx
  402899:	74 ca                	je     402865 <fflush+0x115>
  40289b:	48 89 ef             	mov    %rbp,%rdi
  40289e:	e8 ed 0b 00 00       	call   403490 <__unlockfile>
  4028a3:	48 8b 6d 70          	mov    0x70(%rbp),%rbp
  4028a7:	48 85 ed             	test   %rbp,%rbp
  4028aa:	75 c2                	jne    40286e <fflush+0x11e>
  4028ac:	e8 4f 00 00 00       	call   402900 <__ofl_unlock>
  4028b1:	44 89 e0             	mov    %r12d,%eax
  4028b4:	5b                   	pop    %rbx
  4028b5:	5d                   	pop    %rbp
  4028b6:	41 5c                	pop    %r12
  4028b8:	c3                   	ret    
  4028b9:	45 85 e4             	test   %r12d,%r12d
  4028bc:	75 0b                	jne    4028c9 <fflush+0x179>
  4028be:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  4028c4:	e9 0f ff ff ff       	jmp    4027d8 <fflush+0x88>
  4028c9:	48 89 ef             	mov    %rbp,%rdi
  4028cc:	41 83 cc ff          	or     $0xffffffff,%r12d
  4028d0:	e8 bb 0b 00 00       	call   403490 <__unlockfile>
  4028d5:	e9 fe fe ff ff       	jmp    4027d8 <fflush+0x88>
  4028da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004028e0 <__ofl_lock>:
  4028e0:	f3 0f 1e fa          	endbr64 
  4028e4:	48 83 ec 08          	sub    $0x8,%rsp
  4028e8:	48 8d 3d e1 99 00 00 	lea    0x99e1(%rip),%rdi        # 40c2d0 <ofl_lock>
  4028ef:	e8 fc 01 00 00       	call   402af0 <__lock>
  4028f4:	48 8d 05 dd 99 00 00 	lea    0x99dd(%rip),%rax        # 40c2d8 <ofl_head>
  4028fb:	48 83 c4 08          	add    $0x8,%rsp
  4028ff:	c3                   	ret    

0000000000402900 <__ofl_unlock>:
  402900:	f3 0f 1e fa          	endbr64 
  402904:	48 8d 3d c5 99 00 00 	lea    0x99c5(%rip),%rdi        # 40c2d0 <ofl_lock>
  40290b:	e9 d0 02 00 00       	jmp    402be0 <__unlock>

0000000000402910 <puts>:
  402910:	f3 0f 1e fa          	endbr64 
  402914:	41 55                	push   %r13
  402916:	4c 8d 2d 03 97 00 00 	lea    0x9703(%rip),%r13        # 40c020 <__stdout_FILE>
  40291d:	41 54                	push   %r12
  40291f:	55                   	push   %rbp
  402920:	48 89 fd             	mov    %rdi,%rbp
  402923:	53                   	push   %rbx
  402924:	48 83 ec 08          	sub    $0x8,%rsp
  402928:	8b 05 7e 97 00 00    	mov    0x977e(%rip),%eax        # 40c0ac <__stdout_FILE+0x8c>
  40292e:	85 c0                	test   %eax,%eax
  402930:	79 76                	jns    4029a8 <puts+0x98>
  402932:	4c 89 ee             	mov    %r13,%rsi
  402935:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  40293b:	31 db                	xor    %ebx,%ebx
  40293d:	e8 9e 0d 00 00       	call   4036e0 <fputs>
  402942:	85 c0                	test   %eax,%eax
  402944:	78 36                	js     40297c <puts+0x6c>
  402946:	83 3d 63 97 00 00 0a 	cmpl   $0xa,0x9763(%rip)        # 40c0b0 <__stdout_FILE+0x90>
  40294d:	74 41                	je     402990 <puts+0x80>
  40294f:	48 8b 05 f2 96 00 00 	mov    0x96f2(%rip),%rax        # 40c048 <__stdout_FILE+0x28>
  402956:	48 3b 05 e3 96 00 00 	cmp    0x96e3(%rip),%rax        # 40c040 <__stdout_FILE+0x20>
  40295d:	74 31                	je     402990 <puts+0x80>
  40295f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402963:	45 31 e4             	xor    %r12d,%r12d
  402966:	48 89 15 db 96 00 00 	mov    %rdx,0x96db(%rip)        # 40c048 <__stdout_FILE+0x28>
  40296d:	c6 00 0a             	movb   $0xa,(%rax)
  402970:	85 db                	test   %ebx,%ebx
  402972:	74 08                	je     40297c <puts+0x6c>
  402974:	4c 89 ef             	mov    %r13,%rdi
  402977:	e8 14 0b 00 00       	call   403490 <__unlockfile>
  40297c:	48 83 c4 08          	add    $0x8,%rsp
  402980:	44 89 e0             	mov    %r12d,%eax
  402983:	5b                   	pop    %rbx
  402984:	5d                   	pop    %rbp
  402985:	41 5c                	pop    %r12
  402987:	41 5d                	pop    %r13
  402989:	c3                   	ret    
  40298a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402990:	be 0a 00 00 00       	mov    $0xa,%esi
  402995:	4c 89 ef             	mov    %r13,%rdi
  402998:	e8 43 0b 00 00       	call   4034e0 <__overflow>
  40299d:	c1 f8 1f             	sar    $0x1f,%eax
  4029a0:	41 89 c4             	mov    %eax,%r12d
  4029a3:	eb cb                	jmp    402970 <puts+0x60>
  4029a5:	0f 1f 00             	nopl   (%rax)
  4029a8:	4c 89 ef             	mov    %r13,%rdi
  4029ab:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  4029b1:	e8 fa 09 00 00       	call   4033b0 <__lockfile>
  4029b6:	4c 89 ee             	mov    %r13,%rsi
  4029b9:	48 89 ef             	mov    %rbp,%rdi
  4029bc:	89 c3                	mov    %eax,%ebx
  4029be:	e8 1d 0d 00 00       	call   4036e0 <fputs>
  4029c3:	85 c0                	test   %eax,%eax
  4029c5:	78 a9                	js     402970 <puts+0x60>
  4029c7:	83 3d e2 96 00 00 0a 	cmpl   $0xa,0x96e2(%rip)        # 40c0b0 <__stdout_FILE+0x90>
  4029ce:	0f 85 7b ff ff ff    	jne    40294f <puts+0x3f>
  4029d4:	eb ba                	jmp    402990 <puts+0x80>
  4029d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4029dd:	00 00 00 

00000000004029e0 <scanf>:
  4029e0:	f3 0f 1e fa          	endbr64 
  4029e4:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4029eb:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4029f0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4029f5:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4029fa:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4029ff:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  402a04:	84 c0                	test   %al,%al
  402a06:	74 37                	je     402a3f <scanf+0x5f>
  402a08:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  402a0d:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  402a12:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  402a17:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  402a1e:	00 
  402a1f:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  402a26:	00 
  402a27:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  402a2e:	00 
  402a2f:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  402a36:	00 
  402a37:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  402a3e:	00 
  402a3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a46:	00 00 
  402a48:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a4d:	31 c0                	xor    %eax,%eax
  402a4f:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  402a56:	00 
  402a57:	48 89 e6             	mov    %rsp,%rsi
  402a5a:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
  402a61:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a66:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402a6b:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  402a72:	00 
  402a73:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402a78:	e8 23 00 00 00       	call   402aa0 <vscanf>
  402a7d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402a82:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402a89:	00 00 
  402a8b:	75 08                	jne    402a95 <scanf+0xb5>
  402a8d:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  402a94:	c3                   	ret    
  402a95:	e8 c6 f9 ff ff       	call   402460 <__stack_chk_fail>
  402a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402aa0 <vscanf>:
  402aa0:	f3 0f 1e fa          	endbr64 
  402aa4:	48 89 f2             	mov    %rsi,%rdx
  402aa7:	48 89 fe             	mov    %rdi,%rsi
  402aaa:	48 8d 3d 6f 96 00 00 	lea    0x966f(%rip),%rdi        # 40c120 <__stdin_FILE>
  402ab1:	e9 ba 0e 00 00       	jmp    403970 <vfscanf>

0000000000402ab6 <memcpy>:
  402ab6:	48 89 f8             	mov    %rdi,%rax
  402ab9:	48 83 fa 08          	cmp    $0x8,%rdx
  402abd:	72 14                	jb     402ad3 <memcpy+0x1d>
  402abf:	f7 c7 07 00 00 00    	test   $0x7,%edi
  402ac5:	74 0c                	je     402ad3 <memcpy+0x1d>
  402ac7:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402ac8:	48 ff ca             	dec    %rdx
  402acb:	f7 c7 07 00 00 00    	test   $0x7,%edi
  402ad1:	75 f4                	jne    402ac7 <memcpy+0x11>
  402ad3:	48 89 d1             	mov    %rdx,%rcx
  402ad6:	48 c1 e9 03          	shr    $0x3,%rcx
  402ada:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402add:	83 e2 07             	and    $0x7,%edx
  402ae0:	74 05                	je     402ae7 <memcpy+0x31>
  402ae2:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402ae3:	ff ca                	dec    %edx
  402ae5:	75 fb                	jne    402ae2 <memcpy+0x2c>
  402ae7:	c3                   	ret    
  402ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402aef:	00 

0000000000402af0 <__lock>:
  402af0:	f3 0f 1e fa          	endbr64 
  402af4:	0f be 0d 68 97 00 00 	movsbl 0x9768(%rip),%ecx        # 40c263 <__libc+0x3>
  402afb:	85 c9                	test   %ecx,%ecx
  402afd:	74 51                	je     402b50 <__lock+0x60>
  402aff:	31 c0                	xor    %eax,%eax
  402b01:	ba 01 00 00 80       	mov    $0x80000001,%edx
  402b06:	f0 0f b1 17          	lock cmpxchg %edx,(%rdi)
  402b0a:	89 c2                	mov    %eax,%edx
  402b0c:	85 c9                	test   %ecx,%ecx
  402b0e:	78 48                	js     402b58 <__lock+0x68>
  402b10:	85 c0                	test   %eax,%eax
  402b12:	74 3c                	je     402b50 <__lock+0x60>
  402b14:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
  402b1a:	eb 1e                	jmp    402b3a <__lock+0x4a>
  402b1c:	0f 1f 40 00          	nopl   0x0(%rax)
  402b20:	8d b2 01 00 00 80    	lea    -0x7fffffff(%rdx),%esi
  402b26:	89 d1                	mov    %edx,%ecx
  402b28:	89 c8                	mov    %ecx,%eax
  402b2a:	f0 0f b1 37          	lock cmpxchg %esi,(%rdi)
  402b2e:	89 c2                	mov    %eax,%edx
  402b30:	39 c1                	cmp    %eax,%ecx
  402b32:	74 1c                	je     402b50 <__lock+0x60>
  402b34:	41 83 e8 01          	sub    $0x1,%r8d
  402b38:	74 2e                	je     402b68 <__lock+0x78>
  402b3a:	85 d2                	test   %edx,%edx
  402b3c:	79 e2                	jns    402b20 <__lock+0x30>
  402b3e:	8d 8a ff ff ff 7f    	lea    0x7fffffff(%rdx),%ecx
  402b44:	89 d6                	mov    %edx,%esi
  402b46:	eb e0                	jmp    402b28 <__lock+0x38>
  402b48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b4f:	00 
  402b50:	c3                   	ret    
  402b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402b58:	c6 05 04 97 00 00 00 	movb   $0x0,0x9704(%rip)        # 40c263 <__libc+0x3>
  402b5f:	85 c0                	test   %eax,%eax
  402b61:	75 b1                	jne    402b14 <__lock+0x24>
  402b63:	eb eb                	jmp    402b50 <__lock+0x60>
  402b65:	0f 1f 00             	nopl   (%rax)
  402b68:	53                   	push   %rbx
  402b69:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402b6f:	f0 44 0f c1 07       	lock xadd %r8d,(%rdi)
  402b74:	41 b9 ca 00 00 00    	mov    $0xca,%r9d
  402b7a:	41 83 c0 01          	add    $0x1,%r8d
  402b7e:	bb 80 00 00 00       	mov    $0x80,%ebx
  402b83:	eb 18                	jmp    402b9d <__lock+0xad>
  402b85:	0f 1f 00             	nopl   (%rax)
  402b88:	44 8d 82 00 00 00 80 	lea    -0x80000000(%rdx),%r8d
  402b8f:	89 d0                	mov    %edx,%eax
  402b91:	f0 44 0f b1 07       	lock cmpxchg %r8d,(%rdi)
  402b96:	41 89 c0             	mov    %eax,%r8d
  402b99:	39 c2                	cmp    %eax,%edx
  402b9b:	74 33                	je     402bd0 <__lock+0xe0>
  402b9d:	44 89 c2             	mov    %r8d,%edx
  402ba0:	45 85 c0             	test   %r8d,%r8d
  402ba3:	79 e3                	jns    402b88 <__lock+0x98>
  402ba5:	49 63 d0             	movslq %r8d,%rdx
  402ba8:	45 31 d2             	xor    %r10d,%r10d
  402bab:	4c 89 c8             	mov    %r9,%rax
  402bae:	48 89 de             	mov    %rbx,%rsi
  402bb1:	0f 05                	syscall 
  402bb3:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  402bb7:	75 07                	jne    402bc0 <__lock+0xd0>
  402bb9:	31 f6                	xor    %esi,%esi
  402bbb:	4c 89 c8             	mov    %r9,%rax
  402bbe:	0f 05                	syscall 
  402bc0:	41 8d 90 ff ff ff 7f 	lea    0x7fffffff(%r8),%edx
  402bc7:	eb bf                	jmp    402b88 <__lock+0x98>
  402bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402bd0:	5b                   	pop    %rbx
  402bd1:	c3                   	ret    
  402bd2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402bd9:	00 00 00 
  402bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402be0 <__unlock>:
  402be0:	f3 0f 1e fa          	endbr64 
  402be4:	8b 07                	mov    (%rdi),%eax
  402be6:	85 c0                	test   %eax,%eax
  402be8:	78 06                	js     402bf0 <__unlock+0x10>
  402bea:	c3                   	ret    
  402beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402bf0:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402bf5:	f0 0f c1 07          	lock xadd %eax,(%rdi)
  402bf9:	3d 01 00 00 80       	cmp    $0x80000001,%eax
  402bfe:	74 ea                	je     402bea <__unlock+0xa>
  402c00:	41 b8 ca 00 00 00    	mov    $0xca,%r8d
  402c06:	ba 01 00 00 00       	mov    $0x1,%edx
  402c0b:	be 81 00 00 00       	mov    $0x81,%esi
  402c10:	4c 89 c0             	mov    %r8,%rax
  402c13:	0f 05                	syscall 
  402c15:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  402c19:	75 cf                	jne    402bea <__unlock+0xa>
  402c1b:	4c 89 c0             	mov    %r8,%rax
  402c1e:	48 89 d6             	mov    %rdx,%rsi
  402c21:	0f 05                	syscall 
  402c23:	c3                   	ret    
  402c24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c2b:	00 00 00 
  402c2e:	66 90                	xchg   %ax,%ax

0000000000402c30 <__syscall_cp_c>:
  402c30:	f3 0f 1e fa          	endbr64 
  402c34:	48 89 f8             	mov    %rdi,%rax
  402c37:	4d 89 c2             	mov    %r8,%r10
  402c3a:	48 89 f7             	mov    %rsi,%rdi
  402c3d:	4d 89 c8             	mov    %r9,%r8
  402c40:	48 89 d6             	mov    %rdx,%rsi
  402c43:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  402c48:	48 89 ca             	mov    %rcx,%rdx
  402c4b:	0f 05                	syscall 
  402c4d:	c3                   	ret    
  402c4e:	66 90                	xchg   %ax,%ax

0000000000402c50 <__syscall_cp>:
  402c50:	f3 0f 1e fa          	endbr64 
  402c54:	e9 d7 ff ff ff       	jmp    402c30 <__syscall_cp_c>
  402c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402c60 <alarm>:
  402c60:	f3 0f 1e fa          	endbr64 
  402c64:	48 83 ec 58          	sub    $0x58,%rsp
  402c68:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402c6c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c73:	00 00 
  402c75:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  402c7a:	31 c0                	xor    %eax,%eax
  402c7c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402c81:	89 f8                	mov    %edi,%eax
  402c83:	48 89 e6             	mov    %rsp,%rsi
  402c86:	31 ff                	xor    %edi,%edi
  402c88:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  402c8d:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402c91:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402c96:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  402c9b:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402ca0:	e8 1b 04 00 00       	call   4030c0 <setitimer>
  402ca5:	31 c0                	xor    %eax,%eax
  402ca7:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
  402cad:	0f 95 c0             	setne  %al
  402cb0:	03 44 24 30          	add    0x30(%rsp),%eax
  402cb4:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  402cb9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402cc0:	00 00 
  402cc2:	75 05                	jne    402cc9 <alarm+0x69>
  402cc4:	48 83 c4 58          	add    $0x58,%rsp
  402cc8:	c3                   	ret    
  402cc9:	e8 92 f7 ff ff       	call   402460 <__stack_chk_fail>
  402cce:	66 90                	xchg   %ax,%ax

0000000000402cd0 <__aio_close>:
  402cd0:	f3 0f 1e fa          	endbr64 
  402cd4:	89 f8                	mov    %edi,%eax
  402cd6:	c3                   	ret    
  402cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402cde:	00 00 

0000000000402ce0 <close>:
  402ce0:	f3 0f 1e fa          	endbr64 
  402ce4:	48 83 ec 08          	sub    $0x8,%rsp
  402ce8:	e8 e3 ff ff ff       	call   402cd0 <__aio_close>
  402ced:	48 83 ec 08          	sub    $0x8,%rsp
  402cf1:	45 31 c9             	xor    %r9d,%r9d
  402cf4:	45 31 c0             	xor    %r8d,%r8d
  402cf7:	6a 00                	push   $0x0
  402cf9:	31 c9                	xor    %ecx,%ecx
  402cfb:	31 d2                	xor    %edx,%edx
  402cfd:	48 63 f0             	movslq %eax,%rsi
  402d00:	bf 03 00 00 00       	mov    $0x3,%edi
  402d05:	e8 46 ff ff ff       	call   402c50 <__syscall_cp>
  402d0a:	5a                   	pop    %rdx
  402d0b:	31 d2                	xor    %edx,%edx
  402d0d:	59                   	pop    %rcx
  402d0e:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402d11:	0f 44 c2             	cmove  %edx,%eax
  402d14:	48 63 f8             	movslq %eax,%rdi
  402d17:	e8 74 f8 ff ff       	call   402590 <__syscall_ret>
  402d1c:	48 83 c4 08          	add    $0x8,%rsp
  402d20:	c3                   	ret    
  402d21:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d28:	00 00 00 
  402d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d30 <read>:
  402d30:	f3 0f 1e fa          	endbr64 
  402d34:	48 83 ec 10          	sub    $0x10,%rsp
  402d38:	49 89 f2             	mov    %rsi,%r10
  402d3b:	48 89 d1             	mov    %rdx,%rcx
  402d3e:	48 63 f7             	movslq %edi,%rsi
  402d41:	6a 00                	push   $0x0
  402d43:	31 ff                	xor    %edi,%edi
  402d45:	45 31 c9             	xor    %r9d,%r9d
  402d48:	45 31 c0             	xor    %r8d,%r8d
  402d4b:	4c 89 d2             	mov    %r10,%rdx
  402d4e:	e8 fd fe ff ff       	call   402c50 <__syscall_cp>
  402d53:	48 83 c4 18          	add    $0x18,%rsp
  402d57:	48 89 c7             	mov    %rax,%rdi
  402d5a:	e9 31 f8 ff ff       	jmp    402590 <__syscall_ret>
  402d5f:	90                   	nop

0000000000402d60 <__init_tp>:
  402d60:	f3 0f 1e fa          	endbr64 
  402d64:	53                   	push   %rbx
  402d65:	48 89 fb             	mov    %rdi,%rbx
  402d68:	48 89 3f             	mov    %rdi,(%rdi)
  402d6b:	e8 61 1c 00 00       	call   4049d1 <__set_thread_area>
  402d70:	85 c0                	test   %eax,%eax
  402d72:	78 54                	js     402dc8 <__init_tp+0x68>
  402d74:	75 07                	jne    402d7d <__init_tp+0x1d>
  402d76:	c6 05 e3 94 00 00 01 	movb   $0x1,0x94e3(%rip)        # 40c260 <__libc>
  402d7d:	c7 43 38 02 00 00 00 	movl   $0x2,0x38(%rbx)
  402d84:	b8 da 00 00 00       	mov    $0xda,%eax
  402d89:	48 8d 3d 00 9b 00 00 	lea    0x9b00(%rip),%rdi        # 40c890 <__thread_list_lock>
  402d90:	0f 05                	syscall 
  402d92:	89 43 30             	mov    %eax,0x30(%rbx)
  402d95:	48 8d 05 fc 94 00 00 	lea    0x94fc(%rip),%rax        # 40c298 <__libc+0x38>
  402d9c:	48 89 83 a8 00 00 00 	mov    %rax,0xa8(%rbx)
  402da3:	48 8d 83 88 00 00 00 	lea    0x88(%rbx),%rax
  402daa:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
  402db1:	48 8b 05 80 94 00 00 	mov    0x9480(%rip),%rax        # 40c238 <__sysinfo>
  402db8:	48 89 5b 10          	mov    %rbx,0x10(%rbx)
  402dbc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402dc0:	31 c0                	xor    %eax,%eax
  402dc2:	48 89 5b 18          	mov    %rbx,0x18(%rbx)
  402dc6:	5b                   	pop    %rbx
  402dc7:	c3                   	ret    
  402dc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dcd:	5b                   	pop    %rbx
  402dce:	c3                   	ret    
  402dcf:	90                   	nop

0000000000402dd0 <__copy_tls>:
  402dd0:	f3 0f 1e fa          	endbr64 
  402dd4:	41 55                	push   %r13
  402dd6:	49 89 fd             	mov    %rdi,%r13
  402dd9:	41 54                	push   %r12
  402ddb:	55                   	push   %rbp
  402ddc:	53                   	push   %rbx
  402ddd:	48 83 ec 08          	sub    $0x8,%rsp
  402de1:	48 8b 05 90 94 00 00 	mov    0x9490(%rip),%rax        # 40c278 <__libc+0x18>
  402de8:	4c 8b 25 91 94 00 00 	mov    0x9491(%rip),%r12        # 40c280 <__libc+0x20>
  402def:	48 8b 1d 7a 94 00 00 	mov    0x947a(%rip),%rbx        # 40c270 <__libc+0x10>
  402df6:	48 8d 84 07 38 ff ff 	lea    -0xc8(%rdi,%rax,1),%rax
  402dfd:	ff 
  402dfe:	49 f7 dc             	neg    %r12
  402e01:	49 21 c4             	and    %rax,%r12
  402e04:	48 85 db             	test   %rbx,%rbx
  402e07:	74 32                	je     402e3b <__copy_tls+0x6b>
  402e09:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
  402e0d:	0f 1f 00             	nopl   (%rax)
  402e10:	4c 89 e0             	mov    %r12,%rax
  402e13:	48 2b 43 28          	sub    0x28(%rbx),%rax
  402e17:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402e1b:	4c 89 e7             	mov    %r12,%rdi
  402e1e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e22:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  402e26:	48 83 c5 08          	add    $0x8,%rbp
  402e2a:	48 2b 7b 28          	sub    0x28(%rbx),%rdi
  402e2e:	e8 83 fc ff ff       	call   402ab6 <memcpy>
  402e33:	48 8b 1b             	mov    (%rbx),%rbx
  402e36:	48 85 db             	test   %rbx,%rbx
  402e39:	75 d5                	jne    402e10 <__copy_tls+0x40>
  402e3b:	48 8b 05 46 94 00 00 	mov    0x9446(%rip),%rax        # 40c288 <__libc+0x28>
  402e42:	49 89 45 00          	mov    %rax,0x0(%r13)
  402e46:	4c 89 e0             	mov    %r12,%rax
  402e49:	4d 89 6c 24 08       	mov    %r13,0x8(%r12)
  402e4e:	48 83 c4 08          	add    $0x8,%rsp
  402e52:	5b                   	pop    %rbx
  402e53:	5d                   	pop    %rbp
  402e54:	41 5c                	pop    %r12
  402e56:	41 5d                	pop    %r13
  402e58:	c3                   	ret    
  402e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402e60 <__init_tls>:
  402e60:	f3 0f 1e fa          	endbr64 
  402e64:	53                   	push   %rbx
  402e65:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
  402e69:	4c 8b 5f 18          	mov    0x18(%rdi),%r11
  402e6d:	48 85 c9             	test   %rcx,%rcx
  402e70:	0f 84 ea 01 00 00    	je     403060 <__init_tls+0x200>
  402e76:	44 8b 05 8f 93 00 00 	mov    0x938f(%rip),%r8d        # 40c20c <__default_stacksize>
  402e7d:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  402e81:	4c 89 d8             	mov    %r11,%rax
  402e84:	31 db                	xor    %ebx,%ebx
  402e86:	31 f6                	xor    %esi,%esi
  402e88:	45 31 c9             	xor    %r9d,%r9d
  402e8b:	eb 21                	jmp    402eae <__init_tls+0x4e>
  402e8d:	0f 1f 00             	nopl   (%rax)
  402e90:	83 fa 02             	cmp    $0x2,%edx
  402e93:	0f 84 a7 01 00 00    	je     403040 <__init_tls+0x1e0>
  402e99:	83 fa 07             	cmp    $0x7,%edx
  402e9c:	0f 85 68 01 00 00    	jne    40300a <__init_tls+0x1aa>
  402ea2:	49 89 c1             	mov    %rax,%r9
  402ea5:	48 01 f8             	add    %rdi,%rax
  402ea8:	48 83 e9 01          	sub    $0x1,%rcx
  402eac:	74 17                	je     402ec5 <__init_tls+0x65>
  402eae:	8b 10                	mov    (%rax),%edx
  402eb0:	83 fa 06             	cmp    $0x6,%edx
  402eb3:	75 db                	jne    402e90 <__init_tls+0x30>
  402eb5:	4c 89 de             	mov    %r11,%rsi
  402eb8:	48 2b 70 10          	sub    0x10(%rax),%rsi
  402ebc:	48 01 f8             	add    %rdi,%rax
  402ebf:	48 83 e9 01          	sub    $0x1,%rcx
  402ec3:	75 e9                	jne    402eae <__init_tls+0x4e>
  402ec5:	84 db                	test   %bl,%bl
  402ec7:	74 07                	je     402ed0 <__init_tls+0x70>
  402ec9:	44 89 05 3c 93 00 00 	mov    %r8d,0x933c(%rip)        # 40c20c <__default_stacksize>
  402ed0:	4d 85 c9             	test   %r9,%r9
  402ed3:	0f 84 87 01 00 00    	je     403060 <__init_tls+0x200>
  402ed9:	49 8b 41 20          	mov    0x20(%r9),%rax
  402edd:	49 03 71 10          	add    0x10(%r9),%rsi
  402ee1:	48 8d 0d 18 98 00 00 	lea    0x9818(%rip),%rcx        # 40c700 <main_tls>
  402ee8:	49 8b 51 28          	mov    0x28(%r9),%rdx
  402eec:	48 89 35 15 98 00 00 	mov    %rsi,0x9815(%rip)        # 40c708 <main_tls+0x8>
  402ef3:	48 89 05 16 98 00 00 	mov    %rax,0x9816(%rip)        # 40c710 <main_tls+0x10>
  402efa:	49 8b 41 30          	mov    0x30(%r9),%rax
  402efe:	48 c7 05 7f 93 00 00 	movq   $0x1,0x937f(%rip)        # 40c288 <__libc+0x28>
  402f05:	01 00 00 00 
  402f09:	48 89 05 10 98 00 00 	mov    %rax,0x9810(%rip)        # 40c720 <main_tls+0x20>
  402f10:	48 89 0d 59 93 00 00 	mov    %rcx,0x9359(%rip)        # 40c270 <__libc+0x10>
  402f17:	48 01 d6             	add    %rdx,%rsi
  402f1a:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  402f1e:	48 f7 de             	neg    %rsi
  402f21:	48 21 ce             	and    %rcx,%rsi
  402f24:	48 01 d6             	add    %rdx,%rsi
  402f27:	48 8d 90 df 00 00 00 	lea    0xdf(%rax),%rdx
  402f2e:	48 89 35 e3 97 00 00 	mov    %rsi,0x97e3(%rip)        # 40c718 <main_tls+0x18>
  402f35:	48 89 35 ec 97 00 00 	mov    %rsi,0x97ec(%rip)        # 40c728 <main_tls+0x28>
  402f3c:	48 83 f8 07          	cmp    $0x7,%rax
  402f40:	77 15                	ja     402f57 <__init_tls+0xf7>
  402f42:	48 c7 05 d3 97 00 00 	movq   $0x8,0x97d3(%rip)        # 40c720 <main_tls+0x20>
  402f49:	08 00 00 00 
  402f4d:	ba e7 00 00 00       	mov    $0xe7,%edx
  402f52:	b8 08 00 00 00       	mov    $0x8,%eax
  402f57:	48 01 d6             	add    %rdx,%rsi
  402f5a:	48 89 05 1f 93 00 00 	mov    %rax,0x931f(%rip)        # 40c280 <__libc+0x20>
  402f61:	48 8d 3d d8 97 00 00 	lea    0x97d8(%rip),%rdi        # 40c740 <builtin_tls>
  402f68:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  402f6c:	48 89 35 05 93 00 00 	mov    %rsi,0x9305(%rip)        # 40c278 <__libc+0x18>
  402f73:	48 81 fe 50 01 00 00 	cmp    $0x150,%rsi
  402f7a:	76 21                	jbe    402f9d <__init_tls+0x13d>
  402f7c:	41 ba 22 00 00 00    	mov    $0x22,%r10d
  402f82:	45 31 c9             	xor    %r9d,%r9d
  402f85:	b8 09 00 00 00       	mov    $0x9,%eax
  402f8a:	31 ff                	xor    %edi,%edi
  402f8c:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
  402f93:	ba 03 00 00 00       	mov    $0x3,%edx
  402f98:	0f 05                	syscall 
  402f9a:	48 89 c7             	mov    %rax,%rdi
  402f9d:	e8 2e fe ff ff       	call   402dd0 <__copy_tls>
  402fa2:	48 89 00             	mov    %rax,(%rax)
  402fa5:	48 89 c7             	mov    %rax,%rdi
  402fa8:	48 89 c3             	mov    %rax,%rbx
  402fab:	e8 21 1a 00 00       	call   4049d1 <__set_thread_area>
  402fb0:	85 c0                	test   %eax,%eax
  402fb2:	0f 88 a4 00 00 00    	js     40305c <__init_tls+0x1fc>
  402fb8:	75 07                	jne    402fc1 <__init_tls+0x161>
  402fba:	c6 05 9f 92 00 00 01 	movb   $0x1,0x929f(%rip)        # 40c260 <__libc>
  402fc1:	c7 43 38 02 00 00 00 	movl   $0x2,0x38(%rbx)
  402fc8:	b8 da 00 00 00       	mov    $0xda,%eax
  402fcd:	48 8d 3d bc 98 00 00 	lea    0x98bc(%rip),%rdi        # 40c890 <__thread_list_lock>
  402fd4:	0f 05                	syscall 
  402fd6:	89 43 30             	mov    %eax,0x30(%rbx)
  402fd9:	48 8d 05 b8 92 00 00 	lea    0x92b8(%rip),%rax        # 40c298 <__libc+0x38>
  402fe0:	48 89 83 a8 00 00 00 	mov    %rax,0xa8(%rbx)
  402fe7:	48 8d 83 88 00 00 00 	lea    0x88(%rbx),%rax
  402fee:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
  402ff5:	48 8b 05 3c 92 00 00 	mov    0x923c(%rip),%rax        # 40c238 <__sysinfo>
  402ffc:	48 89 5b 10          	mov    %rbx,0x10(%rbx)
  403000:	48 89 43 20          	mov    %rax,0x20(%rbx)
  403004:	48 89 5b 18          	mov    %rbx,0x18(%rbx)
  403008:	5b                   	pop    %rbx
  403009:	c3                   	ret    
  40300a:	81 fa 51 e5 74 64    	cmp    $0x6474e551,%edx
  403010:	0f 85 8f fe ff ff    	jne    402ea5 <__init_tls+0x45>
  403016:	48 8b 50 28          	mov    0x28(%rax),%rdx
  40301a:	45 89 c2             	mov    %r8d,%r10d
  40301d:	4c 39 d2             	cmp    %r10,%rdx
  403020:	0f 86 7f fe ff ff    	jbe    402ea5 <__init_tls+0x45>
  403026:	41 b8 00 00 80 00    	mov    $0x800000,%r8d
  40302c:	bb 01 00 00 00       	mov    $0x1,%ebx
  403031:	4c 39 c2             	cmp    %r8,%rdx
  403034:	4c 0f 46 c2          	cmovbe %rdx,%r8
  403038:	e9 68 fe ff ff       	jmp    402ea5 <__init_tls+0x45>
  40303d:	0f 1f 00             	nopl   (%rax)
  403040:	48 c7 c2 00 00 00 00 	mov    $0x0,%rdx
  403047:	48 85 d2             	test   %rdx,%rdx
  40304a:	0f 84 55 fe ff ff    	je     402ea5 <__init_tls+0x45>
  403050:	48 89 d6             	mov    %rdx,%rsi
  403053:	48 2b 70 10          	sub    0x10(%rax),%rsi
  403057:	e9 49 fe ff ff       	jmp    402ea5 <__init_tls+0x45>
  40305c:	f4                   	hlt    
  40305d:	5b                   	pop    %rbx
  40305e:	c3                   	ret    
  40305f:	90                   	nop
  403060:	48 8b 15 b1 96 00 00 	mov    0x96b1(%rip),%rdx        # 40c718 <main_tls+0x18>
  403067:	48 8b 35 9a 96 00 00 	mov    0x969a(%rip),%rsi        # 40c708 <main_tls+0x8>
  40306e:	48 8b 05 ab 96 00 00 	mov    0x96ab(%rip),%rax        # 40c720 <main_tls+0x20>
  403075:	e9 9d fe ff ff       	jmp    402f17 <__init_tls+0xb7>
  40307a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403080 <__errno_location>:
  403080:	f3 0f 1e fa          	endbr64 
  403084:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
  40308b:	00 00 
  40308d:	48 83 c0 34          	add    $0x34,%rax
  403091:	c3                   	ret    
  403092:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403099:	00 00 00 
  40309c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004030a0 <_Exit>:
  4030a0:	f3 0f 1e fa          	endbr64 
  4030a4:	48 63 ff             	movslq %edi,%rdi
  4030a7:	b8 e7 00 00 00       	mov    $0xe7,%eax
  4030ac:	0f 05                	syscall 
  4030ae:	ba 3c 00 00 00       	mov    $0x3c,%edx
  4030b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4030b8:	48 89 d0             	mov    %rdx,%rax
  4030bb:	0f 05                	syscall 
  4030bd:	eb f9                	jmp    4030b8 <_Exit+0x18>
  4030bf:	90                   	nop

00000000004030c0 <setitimer>:
  4030c0:	f3 0f 1e fa          	endbr64 
  4030c4:	48 83 ec 08          	sub    $0x8,%rsp
  4030c8:	48 63 ff             	movslq %edi,%rdi
  4030cb:	b8 26 00 00 00       	mov    $0x26,%eax
  4030d0:	0f 05                	syscall 
  4030d2:	48 89 c7             	mov    %rax,%rdi
  4030d5:	e8 b6 f4 ff ff       	call   402590 <__syscall_ret>
  4030da:	48 83 c4 08          	add    $0x8,%rsp
  4030de:	c3                   	ret    
  4030df:	90                   	nop

00000000004030e0 <__get_handler_set>:
  4030e0:	f3 0f 1e fa          	endbr64 
  4030e4:	ba 08 00 00 00       	mov    $0x8,%edx
  4030e9:	48 8d 35 a8 97 00 00 	lea    0x97a8(%rip),%rsi        # 40c898 <handler_set>
  4030f0:	e9 c1 f9 ff ff       	jmp    402ab6 <memcpy>
  4030f5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030fc:	00 00 00 
  4030ff:	90                   	nop

0000000000403100 <__libc_sigaction>:
  403100:	f3 0f 1e fa          	endbr64 
  403104:	55                   	push   %rbp
  403105:	48 89 d5             	mov    %rdx,%rbp
  403108:	53                   	push   %rbx
  403109:	89 fb                	mov    %edi,%ebx
  40310b:	48 83 ec 58          	sub    $0x58,%rsp
  40310f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403116:	00 00 
  403118:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40311d:	31 c0                	xor    %eax,%eax
  40311f:	48 85 f6             	test   %rsi,%rsi
  403122:	0f 84 20 01 00 00    	je     403248 <__libc_sigaction+0x148>
  403128:	48 8b 16             	mov    (%rsi),%rdx
  40312b:	49 89 f0             	mov    %rsi,%r8
  40312e:	48 83 fa 01          	cmp    $0x1,%rdx
  403132:	76 67                	jbe    40319b <__libc_sigaction+0x9b>
  403134:	8d 4f ff             	lea    -0x1(%rdi),%ecx
  403137:	bf 01 00 00 00       	mov    $0x1,%edi
  40313c:	48 8d 05 55 97 00 00 	lea    0x9755(%rip),%rax        # 40c898 <handler_set>
  403143:	48 89 fa             	mov    %rdi,%rdx
  403146:	48 d3 e2             	shl    %cl,%rdx
  403149:	48 63 c9             	movslq %ecx,%rcx
  40314c:	48 c1 e9 06          	shr    $0x6,%rcx
  403150:	48 8d 04 c8          	lea    (%rax,%rcx,8),%rax
  403154:	f0 48 09 10          	lock or %rdx,(%rax)
  403158:	80 3d 02 91 00 00 00 	cmpb   $0x0,0x9102(%rip)        # 40c261 <__libc+0x1>
  40315f:	75 0e                	jne    40316f <__libc_sigaction+0x6f>
  403161:	8b 05 39 97 00 00    	mov    0x9739(%rip),%eax        # 40c8a0 <unmask_done>
  403167:	85 c0                	test   %eax,%eax
  403169:	0f 84 f1 00 00 00    	je     403260 <__libc_sigaction+0x160>
  40316f:	41 8b 80 88 00 00 00 	mov    0x88(%r8),%eax
  403176:	a9 00 00 00 10       	test   $0x10000000,%eax
  40317b:	74 0b                	je     403188 <__libc_sigaction+0x88>
  40317d:	49 8b 10             	mov    (%r8),%rdx
  403180:	eb 20                	jmp    4031a2 <__libc_sigaction+0xa2>
  403182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403188:	b8 01 00 00 00       	mov    $0x1,%eax
  40318d:	89 05 01 97 00 00    	mov    %eax,0x9701(%rip)        # 40c894 <__eintr_valid_flag>
  403193:	f0 83 0c 24 00       	lock orl $0x0,(%rsp)
  403198:	49 8b 10             	mov    (%r8),%rdx
  40319b:	41 8b 80 88 00 00 00 	mov    0x88(%r8),%eax
  4031a2:	0d 00 00 00 04       	or     $0x4000000,%eax
  4031a7:	48 89 14 24          	mov    %rdx,(%rsp)
  4031ab:	49 8d 70 08          	lea    0x8(%r8),%rsi
  4031af:	ba 08 00 00 00       	mov    $0x8,%edx
  4031b4:	48 98                	cltq   
  4031b6:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  4031bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4031c0:	48 8d 05 d2 01 00 00 	lea    0x1d2(%rip),%rax        # 403399 <__restore_rt>
  4031c7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4031cc:	e8 e5 f8 ff ff       	call   402ab6 <memcpy>
  4031d1:	31 c0                	xor    %eax,%eax
  4031d3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4031d8:	48 85 ed             	test   %rbp,%rbp
  4031db:	48 0f 44 d0          	cmove  %rax,%rdx
  4031df:	48 89 e6             	mov    %rsp,%rsi
  4031e2:	48 63 fb             	movslq %ebx,%rdi
  4031e5:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  4031eb:	b8 0d 00 00 00       	mov    $0xd,%eax
  4031f0:	0f 05                	syscall 
  4031f2:	48 89 c3             	mov    %rax,%rbx
  4031f5:	48 85 ed             	test   %rbp,%rbp
  4031f8:	74 2b                	je     403225 <__libc_sigaction+0x125>
  4031fa:	85 c0                	test   %eax,%eax
  4031fc:	75 27                	jne    403225 <__libc_sigaction+0x125>
  4031fe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403203:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
  403208:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
  40320c:	ba 08 00 00 00       	mov    $0x8,%edx
  403211:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403215:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40321a:	89 85 88 00 00 00    	mov    %eax,0x88(%rbp)
  403220:	e8 91 f8 ff ff       	call   402ab6 <memcpy>
  403225:	48 63 fb             	movslq %ebx,%rdi
  403228:	e8 63 f3 ff ff       	call   402590 <__syscall_ret>
  40322d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  403232:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403239:	00 00 
  40323b:	75 64                	jne    4032a1 <__libc_sigaction+0x1a1>
  40323d:	48 83 c4 58          	add    $0x58,%rsp
  403241:	5b                   	pop    %rbx
  403242:	5d                   	pop    %rbp
  403243:	c3                   	ret    
  403244:	0f 1f 40 00          	nopl   0x0(%rax)
  403248:	48 85 d2             	test   %rdx,%rdx
  40324b:	74 4b                	je     403298 <__libc_sigaction+0x198>
  40324d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  403252:	31 f6                	xor    %esi,%esi
  403254:	eb 8c                	jmp    4031e2 <__libc_sigaction+0xe2>
  403256:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40325d:	00 00 00 
  403260:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  403265:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  40326b:	31 d2                	xor    %edx,%edx
  40326d:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
  403274:	00 00 00 
  403277:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40327c:	b8 0e 00 00 00       	mov    $0xe,%eax
  403281:	0f 05                	syscall 
  403283:	c7 05 13 96 00 00 01 	movl   $0x1,0x9613(%rip)        # 40c8a0 <unmask_done>
  40328a:	00 00 00 
  40328d:	e9 dd fe ff ff       	jmp    40316f <__libc_sigaction+0x6f>
  403292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403298:	31 d2                	xor    %edx,%edx
  40329a:	31 f6                	xor    %esi,%esi
  40329c:	e9 41 ff ff ff       	jmp    4031e2 <__libc_sigaction+0xe2>
  4032a1:	e8 ba f1 ff ff       	call   402460 <__stack_chk_fail>
  4032a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4032ad:	00 00 00 

00000000004032b0 <__sigaction>:
  4032b0:	f3 0f 1e fa          	endbr64 
  4032b4:	41 55                	push   %r13
  4032b6:	41 54                	push   %r12
  4032b8:	55                   	push   %rbp
  4032b9:	48 83 ec 20          	sub    $0x20,%rsp
  4032bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4032c4:	00 00 
  4032c6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4032cb:	31 c0                	xor    %eax,%eax
  4032cd:	8d 47 e0             	lea    -0x20(%rdi),%eax
  4032d0:	83 f8 02             	cmp    $0x2,%eax
  4032d3:	0f 86 a7 00 00 00    	jbe    403380 <__sigaction+0xd0>
  4032d9:	8d 47 ff             	lea    -0x1(%rdi),%eax
  4032dc:	83 f8 3f             	cmp    $0x3f,%eax
  4032df:	0f 87 9b 00 00 00    	ja     403380 <__sigaction+0xd0>
  4032e5:	83 ff 06             	cmp    $0x6,%edi
  4032e8:	74 26                	je     403310 <__sigaction+0x60>
  4032ea:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4032ef:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4032f6:	00 00 
  4032f8:	0f 85 95 00 00 00    	jne    403393 <__sigaction+0xe3>
  4032fe:	48 83 c4 20          	add    $0x20,%rsp
  403302:	5d                   	pop    %rbp
  403303:	41 5c                	pop    %r12
  403305:	41 5d                	pop    %r13
  403307:	e9 f4 fd ff ff       	jmp    403100 <__libc_sigaction>
  40330c:	0f 1f 40 00          	nopl   0x0(%rax)
  403310:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  403315:	4c 8d 2d ac 99 00 00 	lea    0x99ac(%rip),%r13        # 40ccc8 <__abort_lock>
  40331c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  403321:	48 89 ef             	mov    %rbp,%rdi
  403324:	48 89 34 24          	mov    %rsi,(%rsp)
  403328:	e8 f3 56 00 00       	call   408a20 <__block_all_sigs>
  40332d:	4c 89 ef             	mov    %r13,%rdi
  403330:	e8 bb f7 ff ff       	call   402af0 <__lock>
  403335:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40333a:	48 8b 34 24          	mov    (%rsp),%rsi
  40333e:	bf 06 00 00 00       	mov    $0x6,%edi
  403343:	e8 b8 fd ff ff       	call   403100 <__libc_sigaction>
  403348:	4c 89 ef             	mov    %r13,%rdi
  40334b:	41 89 c4             	mov    %eax,%r12d
  40334e:	e8 8d f8 ff ff       	call   402be0 <__unlock>
  403353:	48 89 ef             	mov    %rbp,%rdi
  403356:	e8 05 57 00 00       	call   408a60 <__restore_sigs>
  40335b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  403360:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403367:	00 00 
  403369:	75 28                	jne    403393 <__sigaction+0xe3>
  40336b:	48 83 c4 20          	add    $0x20,%rsp
  40336f:	44 89 e0             	mov    %r12d,%eax
  403372:	5d                   	pop    %rbp
  403373:	41 5c                	pop    %r12
  403375:	41 5d                	pop    %r13
  403377:	c3                   	ret    
  403378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40337f:	00 
  403380:	e8 fb fc ff ff       	call   403080 <__errno_location>
  403385:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  40338b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  403391:	eb c8                	jmp    40335b <__sigaction+0xab>
  403393:	e8 c8 f0 ff ff       	call   402460 <__stack_chk_fail>
  403398:	90                   	nop

0000000000403399 <__restore_rt>:
  403399:	48 c7 c0 0f 00 00 00 	mov    $0xf,%rax
  4033a0:	0f 05                	syscall 
  4033a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4033a9:	00 00 00 
  4033ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004033b0 <__lockfile>:
  4033b0:	f3 0f 1e fa          	endbr64 
  4033b4:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  4033ba:	45 31 c0             	xor    %r8d,%r8d
  4033bd:	64 48 8b 0c 25 00 00 	mov    %fs:0x0,%rcx
  4033c4:	00 00 
  4033c6:	44 8b 49 30          	mov    0x30(%rcx),%r9d
  4033ca:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  4033cf:	44 39 c8             	cmp    %r9d,%eax
  4033d2:	0f 84 ae 00 00 00    	je     403486 <__lockfile+0xd6>
  4033d8:	48 89 fa             	mov    %rdi,%rdx
  4033db:	44 89 c0             	mov    %r8d,%eax
  4033de:	48 8d bf 8c 00 00 00 	lea    0x8c(%rdi),%rdi
  4033e5:	f0 44 0f b1 8a 8c 00 	lock cmpxchg %r9d,0x8c(%rdx)
  4033ec:	00 00 
  4033ee:	85 c0                	test   %eax,%eax
  4033f0:	0f 84 8a 00 00 00    	je     403480 <__lockfile+0xd0>
  4033f6:	41 81 c9 00 00 00 40 	or     $0x40000000,%r9d
  4033fd:	44 89 c0             	mov    %r8d,%eax
  403400:	f0 44 0f b1 8a 8c 00 	lock cmpxchg %r9d,0x8c(%rdx)
  403407:	00 00 
  403409:	89 c1                	mov    %eax,%ecx
  40340b:	85 c0                	test   %eax,%eax
  40340d:	74 71                	je     403480 <__lockfile+0xd0>
  40340f:	55                   	push   %rbp
  403410:	45 31 c0             	xor    %r8d,%r8d
  403413:	bd 80 00 00 00       	mov    $0x80,%ebp
  403418:	53                   	push   %rbx
  403419:	bb ca 00 00 00       	mov    $0xca,%ebx
  40341e:	eb 18                	jmp    403438 <__lockfile+0x88>
  403420:	89 c8                	mov    %ecx,%eax
  403422:	f0 0f b1 17          	lock cmpxchg %edx,(%rdi)
  403426:	39 c8                	cmp    %ecx,%eax
  403428:	74 1e                	je     403448 <__lockfile+0x98>
  40342a:	44 89 c0             	mov    %r8d,%eax
  40342d:	f0 44 0f b1 0f       	lock cmpxchg %r9d,(%rdi)
  403432:	89 c1                	mov    %eax,%ecx
  403434:	85 c0                	test   %eax,%eax
  403436:	74 38                	je     403470 <__lockfile+0xc0>
  403438:	89 ca                	mov    %ecx,%edx
  40343a:	81 ca 00 00 00 40    	or     $0x40000000,%edx
  403440:	f7 c1 00 00 00 40    	test   $0x40000000,%ecx
  403446:	74 d8                	je     403420 <__lockfile+0x70>
  403448:	48 63 d2             	movslq %edx,%rdx
  40344b:	45 31 d2             	xor    %r10d,%r10d
  40344e:	48 89 d8             	mov    %rbx,%rax
  403451:	48 89 ee             	mov    %rbp,%rsi
  403454:	0f 05                	syscall 
  403456:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  40345a:	75 ce                	jne    40342a <__lockfile+0x7a>
  40345c:	45 31 d2             	xor    %r10d,%r10d
  40345f:	31 f6                	xor    %esi,%esi
  403461:	48 89 d8             	mov    %rbx,%rax
  403464:	0f 05                	syscall 
  403466:	eb c2                	jmp    40342a <__lockfile+0x7a>
  403468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40346f:	00 
  403470:	b8 01 00 00 00       	mov    $0x1,%eax
  403475:	5b                   	pop    %rbx
  403476:	5d                   	pop    %rbp
  403477:	c3                   	ret    
  403478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40347f:	00 
  403480:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  403486:	44 89 c0             	mov    %r8d,%eax
  403489:	c3                   	ret    
  40348a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403490 <__unlockfile>:
  403490:	f3 0f 1e fa          	endbr64 
  403494:	48 89 fa             	mov    %rdi,%rdx
  403497:	31 c0                	xor    %eax,%eax
  403499:	48 8d bf 8c 00 00 00 	lea    0x8c(%rdi),%rdi
  4034a0:	87 82 8c 00 00 00    	xchg   %eax,0x8c(%rdx)
  4034a6:	a9 00 00 00 40       	test   $0x40000000,%eax
  4034ab:	74 1b                	je     4034c8 <__unlockfile+0x38>
  4034ad:	41 b8 ca 00 00 00    	mov    $0xca,%r8d
  4034b3:	ba 01 00 00 00       	mov    $0x1,%edx
  4034b8:	be 81 00 00 00       	mov    $0x81,%esi
  4034bd:	4c 89 c0             	mov    %r8,%rax
  4034c0:	0f 05                	syscall 
  4034c2:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
  4034c6:	74 08                	je     4034d0 <__unlockfile+0x40>
  4034c8:	c3                   	ret    
  4034c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4034d0:	4c 89 c0             	mov    %r8,%rax
  4034d3:	48 89 d6             	mov    %rdx,%rsi
  4034d6:	0f 05                	syscall 
  4034d8:	c3                   	ret    
  4034d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004034e0 <__overflow>:
  4034e0:	f3 0f 1e fa          	endbr64 
  4034e4:	53                   	push   %rbx
  4034e5:	48 89 fb             	mov    %rdi,%rbx
  4034e8:	48 83 ec 10          	sub    $0x10,%rsp
  4034ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034f3:	00 00 
  4034f5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4034fa:	31 c0                	xor    %eax,%eax
  4034fc:	48 8b 47 20          	mov    0x20(%rdi),%rax
  403500:	40 88 74 24 07       	mov    %sil,0x7(%rsp)
  403505:	48 85 c0             	test   %rax,%rax
  403508:	74 5e                	je     403568 <__overflow+0x88>
  40350a:	48 8b 53 28          	mov    0x28(%rbx),%rdx
  40350e:	48 39 c2             	cmp    %rax,%rdx
  403511:	74 0d                	je     403520 <__overflow+0x40>
  403513:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  403518:	3b 83 90 00 00 00    	cmp    0x90(%rbx),%eax
  40351e:	75 38                	jne    403558 <__overflow+0x78>
  403520:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  403525:	ba 01 00 00 00       	mov    $0x1,%edx
  40352a:	48 89 df             	mov    %rbx,%rdi
  40352d:	ff 53 48             	call   *0x48(%rbx)
  403530:	48 83 f8 01          	cmp    $0x1,%rax
  403534:	75 4a                	jne    403580 <__overflow+0xa0>
  403536:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  40353b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  403540:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403547:	00 00 
  403549:	75 3c                	jne    403587 <__overflow+0xa7>
  40354b:	48 83 c4 10          	add    $0x10,%rsp
  40354f:	5b                   	pop    %rbx
  403550:	c3                   	ret    
  403551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403558:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  40355c:	48 89 73 28          	mov    %rsi,0x28(%rbx)
  403560:	88 02                	mov    %al,(%rdx)
  403562:	eb d7                	jmp    40353b <__overflow+0x5b>
  403564:	0f 1f 40 00          	nopl   0x0(%rax)
  403568:	e8 03 01 00 00       	call   403670 <__towrite>
  40356d:	85 c0                	test   %eax,%eax
  40356f:	75 0f                	jne    403580 <__overflow+0xa0>
  403571:	48 8b 43 20          	mov    0x20(%rbx),%rax
  403575:	eb 93                	jmp    40350a <__overflow+0x2a>
  403577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40357e:	00 00 
  403580:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403585:	eb b4                	jmp    40353b <__overflow+0x5b>
  403587:	e8 d4 ee ff ff       	call   402460 <__stack_chk_fail>
  40358c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403590 <dummy>:
  403590:	f3 0f 1e fa          	endbr64 
  403594:	89 f8                	mov    %edi,%eax
  403596:	c3                   	ret    
  403597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40359e:	00 00 

00000000004035a0 <__stdio_close>:
  4035a0:	f3 0f 1e fa          	endbr64 
  4035a4:	48 83 ec 08          	sub    $0x8,%rsp
  4035a8:	8b 7f 78             	mov    0x78(%rdi),%edi
  4035ab:	e8 20 f7 ff ff       	call   402cd0 <__aio_close>
  4035b0:	48 63 f8             	movslq %eax,%rdi
  4035b3:	b8 03 00 00 00       	mov    $0x3,%eax
  4035b8:	0f 05                	syscall 
  4035ba:	48 89 c7             	mov    %rax,%rdi
  4035bd:	e8 ce ef ff ff       	call   402590 <__syscall_ret>
  4035c2:	48 83 c4 08          	add    $0x8,%rsp
  4035c6:	c3                   	ret    
  4035c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4035ce:	00 00 

00000000004035d0 <__stdio_seek>:
  4035d0:	f3 0f 1e fa          	endbr64 
  4035d4:	8b 7f 78             	mov    0x78(%rdi),%edi
  4035d7:	e9 14 14 00 00       	jmp    4049f0 <__lseek>
  4035dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004035e0 <__stdout_write>:
  4035e0:	f3 0f 1e fa          	endbr64 
  4035e4:	48 83 ec 18          	sub    $0x18,%rsp
  4035e8:	49 89 f8             	mov    %rdi,%r8
  4035eb:	49 89 f1             	mov    %rsi,%r9
  4035ee:	49 89 d2             	mov    %rdx,%r10
  4035f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4035f8:	00 00 
  4035fa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4035ff:	48 8d 05 2a 56 00 00 	lea    0x562a(%rip),%rax        # 408c30 <__stdio_write>
  403606:	48 89 47 48          	mov    %rax,0x48(%rdi)
  40360a:	f6 07 40             	testb  $0x40,(%rdi)
  40360d:	75 18                	jne    403627 <__stdout_write+0x47>
  40360f:	48 63 7f 78          	movslq 0x78(%rdi),%rdi
  403613:	48 89 e2             	mov    %rsp,%rdx
  403616:	b8 10 00 00 00       	mov    $0x10,%eax
  40361b:	be 13 54 00 00       	mov    $0x5413,%esi
  403620:	0f 05                	syscall 
  403622:	48 85 c0             	test   %rax,%rax
  403625:	75 29                	jne    403650 <__stdout_write+0x70>
  403627:	4c 89 d2             	mov    %r10,%rdx
  40362a:	4c 89 ce             	mov    %r9,%rsi
  40362d:	4c 89 c7             	mov    %r8,%rdi
  403630:	e8 fb 55 00 00       	call   408c30 <__stdio_write>
  403635:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40363a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403641:	00 00 
  403643:	75 18                	jne    40365d <__stdout_write+0x7d>
  403645:	48 83 c4 18          	add    $0x18,%rsp
  403649:	c3                   	ret    
  40364a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403650:	41 c7 80 90 00 00 00 	movl   $0xffffffff,0x90(%r8)
  403657:	ff ff ff ff 
  40365b:	eb ca                	jmp    403627 <__stdout_write+0x47>
  40365d:	e8 fe ed ff ff       	call   402460 <__stack_chk_fail>
  403662:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403669:	00 00 00 
  40366c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403670 <__towrite>:
  403670:	f3 0f 1e fa          	endbr64 
  403674:	8b 97 88 00 00 00    	mov    0x88(%rdi),%edx
  40367a:	8d 42 ff             	lea    -0x1(%rdx),%eax
  40367d:	09 d0                	or     %edx,%eax
  40367f:	89 87 88 00 00 00    	mov    %eax,0x88(%rdi)
  403685:	8b 07                	mov    (%rdi),%eax
  403687:	a8 08                	test   $0x8,%al
  403689:	75 2d                	jne    4036b8 <__towrite+0x48>
  40368b:	48 8b 47 58          	mov    0x58(%rdi),%rax
  40368f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
  403696:	00 
  403697:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  40369e:	00 
  40369f:	48 89 47 38          	mov    %rax,0x38(%rdi)
  4036a3:	48 89 47 28          	mov    %rax,0x28(%rdi)
  4036a7:	48 03 47 60          	add    0x60(%rdi),%rax
  4036ab:	48 89 47 20          	mov    %rax,0x20(%rdi)
  4036af:	31 c0                	xor    %eax,%eax
  4036b1:	c3                   	ret    
  4036b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4036b8:	83 c8 20             	or     $0x20,%eax
  4036bb:	89 07                	mov    %eax,(%rdi)
  4036bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036c2:	c3                   	ret    
  4036c3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4036ca:	00 00 00 
  4036cd:	0f 1f 00             	nopl   (%rax)

00000000004036d0 <__towrite_needs_stdio_exit>:
  4036d0:	f3 0f 1e fa          	endbr64 
  4036d4:	e9 17 54 00 00       	jmp    408af0 <__stdio_exit>
  4036d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004036e0 <fputs>:
  4036e0:	f3 0f 1e fa          	endbr64 
  4036e4:	41 54                	push   %r12
  4036e6:	49 89 f4             	mov    %rsi,%r12
  4036e9:	55                   	push   %rbp
  4036ea:	48 89 fd             	mov    %rdi,%rbp
  4036ed:	53                   	push   %rbx
  4036ee:	e8 9d 11 00 00       	call   404890 <strlen>
  4036f3:	4c 89 e1             	mov    %r12,%rcx
  4036f6:	48 89 ef             	mov    %rbp,%rdi
  4036f9:	be 01 00 00 00       	mov    $0x1,%esi
  4036fe:	48 89 c2             	mov    %rax,%rdx
  403701:	48 89 c3             	mov    %rax,%rbx
  403704:	e8 f7 00 00 00       	call   403800 <fwrite>
  403709:	48 39 d8             	cmp    %rbx,%rax
  40370c:	5b                   	pop    %rbx
  40370d:	5d                   	pop    %rbp
  40370e:	0f 95 c0             	setne  %al
  403711:	41 5c                	pop    %r12
  403713:	0f b6 c0             	movzbl %al,%eax
  403716:	f7 d8                	neg    %eax
  403718:	c3                   	ret    
  403719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403720 <__fwritex>:
  403720:	f3 0f 1e fa          	endbr64 
  403724:	41 56                	push   %r14
  403726:	41 55                	push   %r13
  403728:	49 89 f5             	mov    %rsi,%r13
  40372b:	41 54                	push   %r12
  40372d:	49 89 d4             	mov    %rdx,%r12
  403730:	55                   	push   %rbp
  403731:	48 89 fd             	mov    %rdi,%rbp
  403734:	53                   	push   %rbx
  403735:	48 8b 42 20          	mov    0x20(%rdx),%rax
  403739:	48 85 c0             	test   %rax,%rax
  40373c:	0f 84 96 00 00 00    	je     4037d8 <__fwritex+0xb8>
  403742:	49 8b 7c 24 28       	mov    0x28(%r12),%rdi
  403747:	48 29 f8             	sub    %rdi,%rax
  40374a:	4c 39 e8             	cmp    %r13,%rax
  40374d:	72 49                	jb     403798 <__fwritex+0x78>
  40374f:	41 8b 84 24 90 00 00 	mov    0x90(%r12),%eax
  403756:	00 
  403757:	4c 89 eb             	mov    %r13,%rbx
  40375a:	85 c0                	test   %eax,%eax
  40375c:	79 30                	jns    40378e <__fwritex+0x6e>
  40375e:	4d 89 ee             	mov    %r13,%r14
  403761:	4c 89 f2             	mov    %r14,%rdx
  403764:	48 89 ee             	mov    %rbp,%rsi
  403767:	e8 4a f3 ff ff       	call   402ab6 <memcpy>
  40376c:	4d 01 74 24 28       	add    %r14,0x28(%r12)
  403771:	4c 89 e8             	mov    %r13,%rax
  403774:	5b                   	pop    %rbx
  403775:	5d                   	pop    %rbp
  403776:	41 5c                	pop    %r12
  403778:	41 5d                	pop    %r13
  40377a:	41 5e                	pop    %r14
  40377c:	c3                   	ret    
  40377d:	0f 1f 00             	nopl   (%rax)
  403780:	80 7c 1d ff 0a       	cmpb   $0xa,-0x1(%rbp,%rbx,1)
  403785:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  403789:	74 25                	je     4037b0 <__fwritex+0x90>
  40378b:	48 89 c3             	mov    %rax,%rbx
  40378e:	48 85 db             	test   %rbx,%rbx
  403791:	75 ed                	jne    403780 <__fwritex+0x60>
  403793:	eb c9                	jmp    40375e <__fwritex+0x3e>
  403795:	0f 1f 00             	nopl   (%rax)
  403798:	5b                   	pop    %rbx
  403799:	49 8b 44 24 48       	mov    0x48(%r12),%rax
  40379e:	4c 89 ea             	mov    %r13,%rdx
  4037a1:	48 89 ee             	mov    %rbp,%rsi
  4037a4:	4c 89 e7             	mov    %r12,%rdi
  4037a7:	5d                   	pop    %rbp
  4037a8:	41 5c                	pop    %r12
  4037aa:	41 5d                	pop    %r13
  4037ac:	41 5e                	pop    %r14
  4037ae:	ff e0                	jmp    *%rax
  4037b0:	48 89 da             	mov    %rbx,%rdx
  4037b3:	48 89 ee             	mov    %rbp,%rsi
  4037b6:	4c 89 e7             	mov    %r12,%rdi
  4037b9:	41 ff 54 24 48       	call   *0x48(%r12)
  4037be:	48 39 c3             	cmp    %rax,%rbx
  4037c1:	77 b1                	ja     403774 <__fwritex+0x54>
  4037c3:	4d 89 ee             	mov    %r13,%r14
  4037c6:	49 8b 7c 24 28       	mov    0x28(%r12),%rdi
  4037cb:	48 01 dd             	add    %rbx,%rbp
  4037ce:	49 29 de             	sub    %rbx,%r14
  4037d1:	eb 8e                	jmp    403761 <__fwritex+0x41>
  4037d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4037d8:	48 89 d7             	mov    %rdx,%rdi
  4037db:	e8 90 fe ff ff       	call   403670 <__towrite>
  4037e0:	85 c0                	test   %eax,%eax
  4037e2:	75 0c                	jne    4037f0 <__fwritex+0xd0>
  4037e4:	49 8b 44 24 20       	mov    0x20(%r12),%rax
  4037e9:	e9 54 ff ff ff       	jmp    403742 <__fwritex+0x22>
  4037ee:	66 90                	xchg   %ax,%ax
  4037f0:	31 c0                	xor    %eax,%eax
  4037f2:	eb 80                	jmp    403774 <__fwritex+0x54>
  4037f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4037fb:	00 00 00 
  4037fe:	66 90                	xchg   %ax,%ax

0000000000403800 <fwrite>:
  403800:	f3 0f 1e fa          	endbr64 
  403804:	41 57                	push   %r15
  403806:	31 c0                	xor    %eax,%eax
  403808:	41 56                	push   %r14
  40380a:	49 89 f6             	mov    %rsi,%r14
  40380d:	41 55                	push   %r13
  40380f:	4c 0f af f2          	imul   %rdx,%r14
  403813:	49 89 fd             	mov    %rdi,%r13
  403816:	41 54                	push   %r12
  403818:	49 89 cc             	mov    %rcx,%r12
  40381b:	55                   	push   %rbp
  40381c:	48 89 f5             	mov    %rsi,%rbp
  40381f:	53                   	push   %rbx
  403820:	48 89 d3             	mov    %rdx,%rbx
  403823:	48 83 ec 08          	sub    $0x8,%rsp
  403827:	48 85 f6             	test   %rsi,%rsi
  40382a:	48 0f 44 d8          	cmove  %rax,%rbx
  40382e:	8b 81 8c 00 00 00    	mov    0x8c(%rcx),%eax
  403834:	85 c0                	test   %eax,%eax
  403836:	79 30                	jns    403868 <fwrite+0x68>
  403838:	48 89 ca             	mov    %rcx,%rdx
  40383b:	4c 89 f6             	mov    %r14,%rsi
  40383e:	e8 dd fe ff ff       	call   403720 <__fwritex>
  403843:	49 89 c5             	mov    %rax,%r13
  403846:	48 89 d8             	mov    %rbx,%rax
  403849:	4d 39 ee             	cmp    %r13,%r14
  40384c:	74 08                	je     403856 <fwrite+0x56>
  40384e:	4c 89 e8             	mov    %r13,%rax
  403851:	31 d2                	xor    %edx,%edx
  403853:	48 f7 f5             	div    %rbp
  403856:	48 83 c4 08          	add    $0x8,%rsp
  40385a:	5b                   	pop    %rbx
  40385b:	5d                   	pop    %rbp
  40385c:	41 5c                	pop    %r12
  40385e:	41 5d                	pop    %r13
  403860:	41 5e                	pop    %r14
  403862:	41 5f                	pop    %r15
  403864:	c3                   	ret    
  403865:	0f 1f 00             	nopl   (%rax)
  403868:	48 89 cf             	mov    %rcx,%rdi
  40386b:	e8 40 fb ff ff       	call   4033b0 <__lockfile>
  403870:	4c 89 ef             	mov    %r13,%rdi
  403873:	4c 89 e2             	mov    %r12,%rdx
  403876:	4c 89 f6             	mov    %r14,%rsi
  403879:	41 89 c7             	mov    %eax,%r15d
  40387c:	e8 9f fe ff ff       	call   403720 <__fwritex>
  403881:	49 89 c5             	mov    %rax,%r13
  403884:	45 85 ff             	test   %r15d,%r15d
  403887:	74 bd                	je     403846 <fwrite+0x46>
  403889:	4c 89 e7             	mov    %r12,%rdi
  40388c:	e8 ff fb ff ff       	call   403490 <__unlockfile>
  403891:	eb b3                	jmp    403846 <fwrite+0x46>
  403893:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40389a:	00 00 00 
  40389d:	0f 1f 00             	nopl   (%rax)

00000000004038a0 <arg_n>:
  4038a0:	48 83 ec 28          	sub    $0x28,%rsp
  4038a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4038ab:	00 00 
  4038ad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4038b2:	31 c0                	xor    %eax,%eax
  4038b4:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
  4038b8:	0f 11 04 24          	movups %xmm0,(%rsp)
  4038bc:	48 8b 47 10          	mov    0x10(%rdi),%rax
  4038c0:	44 8b 04 24          	mov    (%rsp),%r8d
  4038c4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4038c9:	83 fe 01             	cmp    $0x1,%esi
  4038cc:	76 4c                	jbe    40391a <arg_n+0x7a>
  4038ce:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4038d3:	44 89 c0             	mov    %r8d,%eax
  4038d6:	31 c9                	xor    %ecx,%ecx
  4038d8:	31 ff                	xor    %edi,%edi
  4038da:	eb 14                	jmp    4038f0 <arg_n+0x50>
  4038dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4038e0:	83 ee 01             	sub    $0x1,%esi
  4038e3:	83 c0 08             	add    $0x8,%eax
  4038e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4038eb:	83 fe 01             	cmp    $0x1,%esi
  4038ee:	74 16                	je     403906 <arg_n+0x66>
  4038f0:	83 f8 2f             	cmp    $0x2f,%eax
  4038f3:	76 eb                	jbe    4038e0 <arg_n+0x40>
  4038f5:	83 ee 01             	sub    $0x1,%esi
  4038f8:	48 83 c2 08          	add    $0x8,%rdx
  4038fc:	b9 01 00 00 00       	mov    $0x1,%ecx
  403901:	83 fe 01             	cmp    $0x1,%esi
  403904:	75 ea                	jne    4038f0 <arg_n+0x50>
  403906:	84 c9                	test   %cl,%cl
  403908:	74 05                	je     40390f <arg_n+0x6f>
  40390a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40390f:	40 84 ff             	test   %dil,%dil
  403912:	74 06                	je     40391a <arg_n+0x7a>
  403914:	89 04 24             	mov    %eax,(%rsp)
  403917:	41 89 c0             	mov    %eax,%r8d
  40391a:	41 83 f8 2f          	cmp    $0x2f,%r8d
  40391e:	77 30                	ja     403950 <arg_n+0xb0>
  403920:	44 89 c0             	mov    %r8d,%eax
  403923:	41 83 c0 08          	add    $0x8,%r8d
  403927:	48 03 44 24 10       	add    0x10(%rsp),%rax
  40392c:	44 89 04 24          	mov    %r8d,(%rsp)
  403930:	48 8b 00             	mov    (%rax),%rax
  403933:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  403938:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40393f:	00 00 
  403941:	75 1d                	jne    403960 <arg_n+0xc0>
  403943:	48 83 c4 28          	add    $0x28,%rsp
  403947:	c3                   	ret    
  403948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40394f:	00 
  403950:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403955:	48 8d 50 08          	lea    0x8(%rax),%rdx
  403959:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40395e:	eb d0                	jmp    403930 <arg_n+0x90>
  403960:	e8 fb ea ff ff       	call   402460 <__stack_chk_fail>
  403965:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40396c:	00 00 00 
  40396f:	90                   	nop

0000000000403970 <vfscanf>:
  403970:	f3 0f 1e fa          	endbr64 
  403974:	41 57                	push   %r15
  403976:	41 56                	push   %r14
  403978:	45 31 f6             	xor    %r14d,%r14d
  40397b:	41 55                	push   %r13
  40397d:	49 89 fd             	mov    %rdi,%r13
  403980:	41 54                	push   %r12
  403982:	55                   	push   %rbp
  403983:	48 89 f5             	mov    %rsi,%rbp
  403986:	53                   	push   %rbx
  403987:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
  40398e:	48 89 14 24          	mov    %rdx,(%rsp)
  403992:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403999:	00 00 
  40399b:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
  4039a2:	00 
  4039a3:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  4039a9:	85 c0                	test   %eax,%eax
  4039ab:	78 08                	js     4039b5 <vfscanf+0x45>
  4039ad:	e8 fe f9 ff ff       	call   4033b0 <__lockfile>
  4039b2:	41 89 c6             	mov    %eax,%r14d
  4039b5:	49 83 7d 08 00       	cmpq   $0x0,0x8(%r13)
  4039ba:	0f 84 a0 04 00 00    	je     403e60 <vfscanf+0x4f0>
  4039c0:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  4039c4:	84 c0                	test   %al,%al
  4039c6:	0f 84 84 09 00 00    	je     404350 <vfscanf+0x9e0>
  4039cc:	48 8d 74 24 53       	lea    0x53(%rsp),%rsi
  4039d1:	31 db                	xor    %ebx,%ebx
  4039d3:	45 31 e4             	xor    %r12d,%r12d
  4039d6:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4039db:	0f b6 d0             	movzbl %al,%edx
  4039de:	83 ea 09             	sub    $0x9,%edx
  4039e1:	83 fa 04             	cmp    $0x4,%edx
  4039e4:	0f 86 aa 00 00 00    	jbe    403a94 <vfscanf+0x124>
  4039ea:	3c 20                	cmp    $0x20,%al
  4039ec:	0f 84 a2 00 00 00    	je     403a94 <vfscanf+0x124>
  4039f2:	3c 25                	cmp    $0x25,%al
  4039f4:	75 0d                	jne    403a03 <vfscanf+0x93>
  4039f6:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
  4039fa:	80 fa 25             	cmp    $0x25,%dl
  4039fd:	0f 85 45 01 00 00    	jne    403b48 <vfscanf+0x1d8>
  403a03:	31 f6                	xor    %esi,%esi
  403a05:	4c 89 ef             	mov    %r13,%rdi
  403a08:	e8 a3 2c 00 00       	call   4066b0 <__shlim>
  403a0d:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  403a11:	80 fa 25             	cmp    $0x25,%dl
  403a14:	0f 84 66 04 00 00    	je     403e80 <vfscanf+0x510>
  403a1a:	49 8b 45 08          	mov    0x8(%r13),%rax
  403a1e:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  403a25:	0f 84 a5 04 00 00    	je     403ed0 <vfscanf+0x560>
  403a2b:	48 8d 48 01          	lea    0x1(%rax),%rcx
  403a2f:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  403a33:	0f b6 00             	movzbl (%rax),%eax
  403a36:	39 c2                	cmp    %eax,%edx
  403a38:	0f 84 12 04 00 00    	je     403e50 <vfscanf+0x4e0>
  403a3e:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403a45:	00 
  403a46:	78 05                	js     403a4d <vfscanf+0xdd>
  403a48:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  403a4d:	85 c0                	test   %eax,%eax
  403a4f:	0f 88 cb 00 00 00    	js     403b20 <vfscanf+0x1b0>
  403a55:	45 85 f6             	test   %r14d,%r14d
  403a58:	0f 85 da 00 00 00    	jne    403b38 <vfscanf+0x1c8>
  403a5e:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
  403a65:	00 
  403a66:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  403a6d:	00 00 
  403a6f:	0f 85 d8 0d 00 00    	jne    40484d <vfscanf+0xedd>
  403a75:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
  403a7c:	44 89 e0             	mov    %r12d,%eax
  403a7f:	5b                   	pop    %rbx
  403a80:	5d                   	pop    %rbp
  403a81:	41 5c                	pop    %r12
  403a83:	41 5d                	pop    %r13
  403a85:	41 5e                	pop    %r14
  403a87:	41 5f                	pop    %r15
  403a89:	c3                   	ret    
  403a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403a90:	48 83 c5 01          	add    $0x1,%rbp
  403a94:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
  403a98:	89 c2                	mov    %eax,%edx
  403a9a:	83 e8 09             	sub    $0x9,%eax
  403a9d:	83 f8 04             	cmp    $0x4,%eax
  403aa0:	76 ee                	jbe    403a90 <vfscanf+0x120>
  403aa2:	80 fa 20             	cmp    $0x20,%dl
  403aa5:	74 e9                	je     403a90 <vfscanf+0x120>
  403aa7:	31 f6                	xor    %esi,%esi
  403aa9:	4c 89 ef             	mov    %r13,%rdi
  403aac:	e8 ff 2b 00 00       	call   4066b0 <__shlim>
  403ab1:	49 8b 45 08          	mov    0x8(%r13),%rax
  403ab5:	0f 1f 00             	nopl   (%rax)
  403ab8:	49 39 85 b8 00 00 00 	cmp    %rax,0xb8(%r13)
  403abf:	0f 84 5b 01 00 00    	je     403c20 <vfscanf+0x2b0>
  403ac5:	48 8d 48 01          	lea    0x1(%rax),%rcx
  403ac9:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  403acd:	0f b6 10             	movzbl (%rax),%edx
  403ad0:	48 89 c8             	mov    %rcx,%rax
  403ad3:	8d 4a f7             	lea    -0x9(%rdx),%ecx
  403ad6:	83 f9 04             	cmp    $0x4,%ecx
  403ad9:	76 dd                	jbe    403ab8 <vfscanf+0x148>
  403adb:	83 fa 20             	cmp    $0x20,%edx
  403ade:	74 d8                	je     403ab8 <vfscanf+0x148>
  403ae0:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403ae7:	00 
  403ae8:	78 08                	js     403af2 <vfscanf+0x182>
  403aea:	48 83 e8 01          	sub    $0x1,%rax
  403aee:	49 89 45 08          	mov    %rax,0x8(%r13)
  403af2:	49 2b 45 58          	sub    0x58(%r13),%rax
  403af6:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403afd:	49 89 e8             	mov    %rbp,%r8
  403b00:	48 01 c3             	add    %rax,%rbx
  403b03:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403b08:	49 8d 68 01          	lea    0x1(%r8),%rbp
  403b0c:	84 c0                	test   %al,%al
  403b0e:	0f 85 c7 fe ff ff    	jne    4039db <vfscanf+0x6b>
  403b14:	e9 3c ff ff ff       	jmp    403a55 <vfscanf+0xe5>
  403b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403b20:	45 85 e4             	test   %r12d,%r12d
  403b23:	0f 85 2c ff ff ff    	jne    403a55 <vfscanf+0xe5>
  403b29:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  403b2f:	45 85 f6             	test   %r14d,%r14d
  403b32:	0f 84 26 ff ff ff    	je     403a5e <vfscanf+0xee>
  403b38:	4c 89 ef             	mov    %r13,%rdi
  403b3b:	e8 50 f9 ff ff       	call   403490 <__unlockfile>
  403b40:	e9 19 ff ff ff       	jmp    403a5e <vfscanf+0xee>
  403b45:	0f 1f 00             	nopl   (%rax)
  403b48:	80 fa 2a             	cmp    $0x2a,%dl
  403b4b:	0f 84 e7 00 00 00    	je     403c38 <vfscanf+0x2c8>
  403b51:	0f b6 c2             	movzbl %dl,%eax
  403b54:	8d 70 d0             	lea    -0x30(%rax),%esi
  403b57:	83 fe 09             	cmp    $0x9,%esi
  403b5a:	77 0a                	ja     403b66 <vfscanf+0x1f6>
  403b5c:	80 7d 02 24          	cmpb   $0x24,0x2(%rbp)
  403b60:	0f 84 ca 07 00 00    	je     404330 <vfscanf+0x9c0>
  403b66:	4c 8b 1c 24          	mov    (%rsp),%r11
  403b6a:	41 8b 0b             	mov    (%r11),%ecx
  403b6d:	83 f9 2f             	cmp    $0x2f,%ecx
  403b70:	0f 87 e2 03 00 00    	ja     403f58 <vfscanf+0x5e8>
  403b76:	89 cf                	mov    %ecx,%edi
  403b78:	83 c1 08             	add    $0x8,%ecx
  403b7b:	49 03 7b 10          	add    0x10(%r11),%rdi
  403b7f:	41 89 0b             	mov    %ecx,(%r11)
  403b82:	48 8b 3f             	mov    (%rdi),%rdi
  403b85:	4c 8d 45 01          	lea    0x1(%rbp),%r8
  403b89:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403b8e:	45 31 ff             	xor    %r15d,%r15d
  403b91:	83 fe 09             	cmp    $0x9,%esi
  403b94:	77 25                	ja     403bbb <vfscanf+0x24b>
  403b96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403b9d:	00 00 00 
  403ba0:	43 8d 14 bf          	lea    (%r15,%r15,4),%edx
  403ba4:	49 83 c0 01          	add    $0x1,%r8
  403ba8:	44 8d 7c 50 d0       	lea    -0x30(%rax,%rdx,2),%r15d
  403bad:	41 0f b6 00          	movzbl (%r8),%eax
  403bb1:	8d 48 d0             	lea    -0x30(%rax),%ecx
  403bb4:	89 c2                	mov    %eax,%edx
  403bb6:	83 f9 09             	cmp    $0x9,%ecx
  403bb9:	76 e5                	jbe    403ba0 <vfscanf+0x230>
  403bbb:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  403bc2:	00 
  403bc3:	80 fa 6d             	cmp    $0x6d,%dl
  403bc6:	75 25                	jne    403bed <vfscanf+0x27d>
  403bc8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  403bcf:	00 00 
  403bd1:	31 c0                	xor    %eax,%eax
  403bd3:	49 83 c0 01          	add    $0x1,%r8
  403bd7:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403bdd:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  403be4:	00 00 
  403be6:	0f 95 c0             	setne  %al
  403be9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  403bed:	41 0f b6 00          	movzbl (%r8),%eax
  403bf1:	49 8d 70 01          	lea    0x1(%r8),%rsi
  403bf5:	3c 6a                	cmp    $0x6a,%al
  403bf7:	0f 87 fb 01 00 00    	ja     403df8 <vfscanf+0x488>
  403bfd:	3c 52                	cmp    $0x52,%al
  403bff:	0f 87 ab 01 00 00    	ja     403db0 <vfscanf+0x440>
  403c05:	3c 4c                	cmp    $0x4c,%al
  403c07:	75 4f                	jne    403c58 <vfscanf+0x2e8>
  403c09:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403c0e:	c7 44 24 1c 02 00 00 	movl   $0x2,0x1c(%rsp)
  403c15:	00 
  403c16:	49 89 f0             	mov    %rsi,%r8
  403c19:	e9 d2 02 00 00       	jmp    403ef0 <vfscanf+0x580>
  403c1e:	66 90                	xchg   %ax,%ax
  403c20:	4c 89 ef             	mov    %r13,%rdi
  403c23:	e8 c8 2a 00 00       	call   4066f0 <__shgetc>
  403c28:	89 c2                	mov    %eax,%edx
  403c2a:	49 8b 45 08          	mov    0x8(%r13),%rax
  403c2e:	e9 a0 fe ff ff       	jmp    403ad3 <vfscanf+0x163>
  403c33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c38:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
  403c3c:	4c 8d 45 02          	lea    0x2(%rbp),%r8
  403c40:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  403c47:	00 00 
  403c49:	89 c2                	mov    %eax,%edx
  403c4b:	8d 70 d0             	lea    -0x30(%rax),%esi
  403c4e:	e9 3b ff ff ff       	jmp    403b8e <vfscanf+0x21e>
  403c53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c58:	76 3e                	jbe    403c98 <vfscanf+0x328>
  403c5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403c60:	45 85 e4             	test   %r12d,%r12d
  403c63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403c68:	44 0f 44 e0          	cmove  %eax,%r12d
  403c6c:	eb 02                	jmp    403c70 <vfscanf+0x300>
  403c6e:	dd d8                	fstp   %st(0)
  403c70:	8b 74 24 18          	mov    0x18(%rsp),%esi
  403c74:	85 f6                	test   %esi,%esi
  403c76:	0f 84 d9 fd ff ff    	je     403a55 <vfscanf+0xe5>
  403c7c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403c81:	e8 3a 2b 00 00       	call   4067c0 <free>
  403c86:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  403c8b:	e8 30 2b 00 00       	call   4067c0 <free>
  403c90:	e9 c0 fd ff ff       	jmp    403a55 <vfscanf+0xe5>
  403c95:	0f 1f 00             	nopl   (%rax)
  403c98:	3c 43                	cmp    $0x43,%al
  403c9a:	0f 84 d0 02 00 00    	je     403f70 <vfscanf+0x600>
  403ca0:	0f 86 fa 00 00 00    	jbe    403da0 <vfscanf+0x430>
  403ca6:	8d 50 bb             	lea    -0x45(%rax),%edx
  403ca9:	80 fa 02             	cmp    $0x2,%dl
  403cac:	77 b2                	ja     403c60 <vfscanf+0x2f0>
  403cae:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  403cb5:	00 
  403cb6:	0f b6 e8             	movzbl %al,%ebp
  403cb9:	3c 63                	cmp    $0x63,%al
  403cbb:	0f 84 b7 02 00 00    	je     403f78 <vfscanf+0x608>
  403cc1:	83 fd 6e             	cmp    $0x6e,%ebp
  403cc4:	0f 84 ee 05 00 00    	je     4042b8 <vfscanf+0x948>
  403cca:	83 fd 5b             	cmp    $0x5b,%ebp
  403ccd:	74 69                	je     403d38 <vfscanf+0x3c8>
  403ccf:	31 f6                	xor    %esi,%esi
  403cd1:	4c 89 ef             	mov    %r13,%rdi
  403cd4:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403cd9:	e8 d2 29 00 00       	call   4066b0 <__shlim>
  403cde:	49 8b 45 08          	mov    0x8(%r13),%rax
  403ce2:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403cee:	00 00 
  403cf0:	49 39 85 b8 00 00 00 	cmp    %rax,0xb8(%r13)
  403cf7:	0f 84 3b 02 00 00    	je     403f38 <vfscanf+0x5c8>
  403cfd:	48 8d 48 01          	lea    0x1(%rax),%rcx
  403d01:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  403d05:	0f b6 10             	movzbl (%rax),%edx
  403d08:	48 89 c8             	mov    %rcx,%rax
  403d0b:	8d 4a f7             	lea    -0x9(%rdx),%ecx
  403d0e:	83 f9 04             	cmp    $0x4,%ecx
  403d11:	76 dd                	jbe    403cf0 <vfscanf+0x380>
  403d13:	83 fa 20             	cmp    $0x20,%edx
  403d16:	74 d8                	je     403cf0 <vfscanf+0x380>
  403d18:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403d1f:	00 
  403d20:	78 08                	js     403d2a <vfscanf+0x3ba>
  403d22:	48 83 e8 01          	sub    $0x1,%rax
  403d26:	49 89 45 08          	mov    %rax,0x8(%r13)
  403d2a:	49 2b 45 58          	sub    0x58(%r13),%rax
  403d2e:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403d35:	48 01 c3             	add    %rax,%rbx
  403d38:	49 63 c7             	movslq %r15d,%rax
  403d3b:	4c 89 ef             	mov    %r13,%rdi
  403d3e:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403d43:	48 89 c6             	mov    %rax,%rsi
  403d46:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403d4b:	e8 60 29 00 00       	call   4066b0 <__shlim>
  403d50:	49 8b 45 08          	mov    0x8(%r13),%rax
  403d54:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  403d5b:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403d60:	0f 84 aa 05 00 00    	je     404310 <vfscanf+0x9a0>
  403d66:	48 83 c0 01          	add    $0x1,%rax
  403d6a:	49 89 45 08          	mov    %rax,0x8(%r13)
  403d6e:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  403d75:	00 
  403d76:	78 05                	js     403d7d <vfscanf+0x40d>
  403d78:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  403d7d:	8d 45 bf             	lea    -0x41(%rbp),%eax
  403d80:	83 f8 37             	cmp    $0x37,%eax
  403d83:	0f 87 07 02 00 00    	ja     403f90 <vfscanf+0x620>
  403d89:	48 8d 3d 54 65 00 00 	lea    0x6554(%rip),%rdi        # 40a2e4 <cookie+0x10>
  403d90:	48 63 04 87          	movslq (%rdi,%rax,4),%rax
  403d94:	48 01 f8             	add    %rdi,%rax
  403d97:	3e ff e0             	notrack jmp *%rax
  403d9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403da0:	3c 41                	cmp    $0x41,%al
  403da2:	0f 85 b8 fe ff ff    	jne    403c60 <vfscanf+0x2f0>
  403da8:	e9 01 ff ff ff       	jmp    403cae <vfscanf+0x33e>
  403dad:	0f 1f 00             	nopl   (%rax)
  403db0:	8d 48 ad             	lea    -0x53(%rax),%ecx
  403db3:	ba 01 00 00 00       	mov    $0x1,%edx
  403db8:	48 d3 e2             	shl    %cl,%rdx
  403dbb:	f7 c2 21 41 5f 00    	test   $0x5f4121,%edx
  403dc1:	0f 85 21 01 00 00    	jne    403ee8 <vfscanf+0x578>
  403dc7:	3c 6a                	cmp    $0x6a,%al
  403dc9:	0f 84 ce 04 00 00    	je     40429d <vfscanf+0x92d>
  403dcf:	3c 68                	cmp    $0x68,%al
  403dd1:	0f 85 89 fe ff ff    	jne    403c60 <vfscanf+0x2f0>
  403dd7:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403ddc:	3c 68                	cmp    $0x68,%al
  403dde:	0f 84 9d 05 00 00    	je     404381 <vfscanf+0xa11>
  403de4:	c7 44 24 1c ff ff ff 	movl   $0xffffffff,0x1c(%rsp)
  403deb:	ff 
  403dec:	49 89 f0             	mov    %rsi,%r8
  403def:	e9 fc 00 00 00       	jmp    403ef0 <vfscanf+0x580>
  403df4:	0f 1f 40 00          	nopl   0x0(%rax)
  403df8:	8d 48 94             	lea    -0x6c(%rax),%ecx
  403dfb:	80 f9 0e             	cmp    $0xe,%cl
  403dfe:	0f 87 5c fe ff ff    	ja     403c60 <vfscanf+0x2f0>
  403e04:	ba 01 00 00 00       	mov    $0x1,%edx
  403e09:	48 d3 e2             	shl    %cl,%rdx
  403e0c:	f7 c2 9c 12 00 00    	test   $0x129c,%edx
  403e12:	0f 85 96 fe ff ff    	jne    403cae <vfscanf+0x33e>
  403e18:	f6 c6 41             	test   $0x41,%dh
  403e1b:	0f 85 67 04 00 00    	jne    404288 <vfscanf+0x918>
  403e21:	83 e2 01             	and    $0x1,%edx
  403e24:	0f 84 36 fe ff ff    	je     403c60 <vfscanf+0x2f0>
  403e2a:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  403e2f:	3c 6c                	cmp    $0x6c,%al
  403e31:	0f 84 34 05 00 00    	je     40436b <vfscanf+0x9fb>
  403e37:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  403e3e:	00 
  403e3f:	49 89 f0             	mov    %rsi,%r8
  403e42:	e9 a9 00 00 00       	jmp    403ef0 <vfscanf+0x580>
  403e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403e4e:	00 00 
  403e50:	49 8b 45 08          	mov    0x8(%r13),%rax
  403e54:	e9 99 fc ff ff       	jmp    403af2 <vfscanf+0x182>
  403e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403e60:	4c 89 ef             	mov    %r13,%rdi
  403e63:	e8 f8 4e 00 00       	call   408d60 <__toread>
  403e68:	49 83 7d 08 00       	cmpq   $0x0,0x8(%r13)
  403e6d:	0f 85 4d fb ff ff    	jne    4039c0 <vfscanf+0x50>
  403e73:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
  403e79:	e9 b1 fc ff ff       	jmp    403b2f <vfscanf+0x1bf>
  403e7e:	66 90                	xchg   %ax,%ax
  403e80:	4c 8d 7d 01          	lea    0x1(%rbp),%r15
  403e84:	0f 1f 40 00          	nopl   0x0(%rax)
  403e88:	49 8b 45 08          	mov    0x8(%r13),%rax
  403e8c:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  403e93:	74 2b                	je     403ec0 <vfscanf+0x550>
  403e95:	48 8d 50 01          	lea    0x1(%rax),%rdx
  403e99:	49 89 55 08          	mov    %rdx,0x8(%r13)
  403e9d:	0f b6 00             	movzbl (%rax),%eax
  403ea0:	8d 50 f7             	lea    -0x9(%rax),%edx
  403ea3:	83 fa 04             	cmp    $0x4,%edx
  403ea6:	76 e0                	jbe    403e88 <vfscanf+0x518>
  403ea8:	83 f8 20             	cmp    $0x20,%eax
  403eab:	74 db                	je     403e88 <vfscanf+0x518>
  403ead:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
  403eb1:	4c 89 fd             	mov    %r15,%rbp
  403eb4:	e9 7d fb ff ff       	jmp    403a36 <vfscanf+0xc6>
  403eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403ec0:	4c 89 ef             	mov    %r13,%rdi
  403ec3:	e8 28 28 00 00       	call   4066f0 <__shgetc>
  403ec8:	eb d6                	jmp    403ea0 <vfscanf+0x530>
  403eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ed0:	4c 89 ef             	mov    %r13,%rdi
  403ed3:	e8 18 28 00 00       	call   4066f0 <__shgetc>
  403ed8:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  403edc:	e9 55 fb ff ff       	jmp    403a36 <vfscanf+0xc6>
  403ee1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403ee8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  403eef:	00 
  403ef0:	89 c2                	mov    %eax,%edx
  403ef2:	83 e2 2f             	and    $0x2f,%edx
  403ef5:	80 fa 03             	cmp    $0x3,%dl
  403ef8:	0f 85 b8 fd ff ff    	jne    403cb6 <vfscanf+0x346>
  403efe:	83 c8 20             	or     $0x20,%eax
  403f01:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  403f08:	00 
  403f09:	0f b6 e8             	movzbl %al,%ebp
  403f0c:	3c 63                	cmp    $0x63,%al
  403f0e:	74 68                	je     403f78 <vfscanf+0x608>
  403f10:	83 fd 6e             	cmp    $0x6e,%ebp
  403f13:	0f 85 b1 fd ff ff    	jne    403cca <vfscanf+0x35a>
  403f19:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403f1f:	0f 84 de fb ff ff    	je     403b03 <vfscanf+0x193>
  403f25:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403f2a:	48 89 18             	mov    %rbx,(%rax)
  403f2d:	e9 d1 fb ff ff       	jmp    403b03 <vfscanf+0x193>
  403f32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403f38:	4c 89 ef             	mov    %r13,%rdi
  403f3b:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403f40:	e8 ab 27 00 00       	call   4066f0 <__shgetc>
  403f45:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403f4a:	89 c2                	mov    %eax,%edx
  403f4c:	49 8b 45 08          	mov    0x8(%r13),%rax
  403f50:	e9 b6 fd ff ff       	jmp    403d0b <vfscanf+0x39b>
  403f55:	0f 1f 00             	nopl   (%rax)
  403f58:	4c 8b 14 24          	mov    (%rsp),%r10
  403f5c:	49 8b 7a 08          	mov    0x8(%r10),%rdi
  403f60:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
  403f64:	49 89 4a 08          	mov    %rcx,0x8(%r10)
  403f68:	e9 15 fc ff ff       	jmp    403b82 <vfscanf+0x212>
  403f6d:	0f 1f 00             	nopl   (%rax)
  403f70:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  403f77:	00 
  403f78:	45 85 ff             	test   %r15d,%r15d
  403f7b:	b8 01 00 00 00       	mov    $0x1,%eax
  403f80:	bd 63 00 00 00       	mov    $0x63,%ebp
  403f85:	44 0f 4e f8          	cmovle %eax,%r15d
  403f89:	e9 aa fd ff ff       	jmp    403d38 <vfscanf+0x3c8>
  403f8e:	66 90                	xchg   %ax,%ax
  403f90:	49 8b 45 08          	mov    0x8(%r13),%rax
  403f94:	49 2b 45 58          	sub    0x58(%r13),%rax
  403f98:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403f9f:	48 01 c3             	add    %rax,%rbx
  403fa2:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403fa8:	0f 84 55 fb ff ff    	je     403b03 <vfscanf+0x193>
  403fae:	66 90                	xchg   %ax,%ax
  403fb0:	41 83 c4 01          	add    $0x1,%r12d
  403fb4:	e9 4a fb ff ff       	jmp    403b03 <vfscanf+0x193>
  403fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403fc0:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
  403fc5:	31 d2                	xor    %edx,%edx
  403fc7:	4c 89 ef             	mov    %r13,%rdi
  403fca:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  403fcf:	44 89 fe             	mov    %r15d,%esi
  403fd2:	e8 f9 17 00 00       	call   4057d0 <__floatscan>
  403fd7:	49 8b 45 08          	mov    0x8(%r13),%rax
  403fdb:	49 2b 45 58          	sub    0x58(%r13),%rax
  403fdf:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  403fe6:	0f 84 82 fc ff ff    	je     403c6e <vfscanf+0x2fe>
  403fec:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  403ff2:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  403ff7:	0f 84 64 03 00 00    	je     404361 <vfscanf+0x9f1>
  403ffd:	41 83 ff 01          	cmp    $0x1,%r15d
  404001:	0f 84 51 06 00 00    	je     404658 <vfscanf+0xce8>
  404007:	41 83 ff 02          	cmp    $0x2,%r15d
  40400b:	0f 84 5f 06 00 00    	je     404670 <vfscanf+0xd00>
  404011:	45 85 ff             	test   %r15d,%r15d
  404014:	0f 84 4a 06 00 00    	je     404664 <vfscanf+0xcf4>
  40401a:	dd d8                	fstp   %st(0)
  40401c:	0f 1f 40 00          	nopl   0x0(%rax)
  404020:	48 01 c3             	add    %rax,%rbx
  404023:	eb 8b                	jmp    403fb0 <vfscanf+0x640>
  404025:	89 e8                	mov    %ebp,%eax
  404027:	83 e0 ef             	and    $0xffffffef,%eax
  40402a:	83 f8 63             	cmp    $0x63,%eax
  40402d:	0f 85 64 03 00 00    	jne    404397 <vfscanf+0xa27>
  404033:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  404038:	ba 01 01 00 00       	mov    $0x101,%edx
  40403d:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404042:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  404047:	e8 c1 08 00 00       	call   40490d <memset>
  40404c:	41 83 c7 01          	add    $0x1,%r15d
  404050:	83 fd 73             	cmp    $0x73,%ebp
  404053:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
  404058:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  40405d:	75 1b                	jne    40407a <vfscanf+0x70a>
  40405f:	c7 44 24 6a 00 00 00 	movl   $0x0,0x6a(%rsp)
  404066:	00 
  404067:	41 bf 1f 00 00 00    	mov    $0x1f,%r15d
  40406d:	c6 44 24 6e 00       	movb   $0x0,0x6e(%rsp)
  404072:	c6 84 24 81 00 00 00 	movb   $0x0,0x81(%rsp)
  404079:	00 
  40407a:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%rsp)
  40407f:	0f 84 86 04 00 00    	je     40450b <vfscanf+0xb9b>
  404085:	8b 7c 24 18          	mov    0x18(%rsp),%edi
  404089:	85 ff                	test   %edi,%edi
  40408b:	0f 85 97 06 00 00    	jne    404728 <vfscanf+0xdb8>
  404091:	49 8b 55 08          	mov    0x8(%r13),%rdx
  404095:	45 31 c9             	xor    %r9d,%r9d
  404098:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  40409e:	4d 89 c7             	mov    %r8,%r15
  4040a1:	48 89 d0             	mov    %rdx,%rax
  4040a4:	74 79                	je     40411f <vfscanf+0x7af>
  4040a6:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  4040ab:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
  4040b0:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
  4040b4:	4c 89 cd             	mov    %r9,%rbp
  4040b7:	eb 2f                	jmp    4040e8 <vfscanf+0x778>
  4040b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4040c0:	48 8d 42 01          	lea    0x1(%rdx),%rax
  4040c4:	49 89 45 08          	mov    %rax,0x8(%r13)
  4040c8:	0f b6 02             	movzbl (%rdx),%eax
  4040cb:	8d 50 01             	lea    0x1(%rax),%edx
  4040ce:	48 63 d2             	movslq %edx,%rdx
  4040d1:	80 7c 14 60 00       	cmpb   $0x0,0x60(%rsp,%rdx,1)
  4040d6:	0f 84 7b 03 00 00    	je     404457 <vfscanf+0xae7>
  4040dc:	48 83 c5 01          	add    $0x1,%rbp
  4040e0:	88 44 2b ff          	mov    %al,-0x1(%rbx,%rbp,1)
  4040e4:	49 8b 55 08          	mov    0x8(%r13),%rdx
  4040e8:	49 3b 95 b8 00 00 00 	cmp    0xb8(%r13),%rdx
  4040ef:	75 cf                	jne    4040c0 <vfscanf+0x750>
  4040f1:	4c 89 ef             	mov    %r13,%rdi
  4040f4:	e8 f7 25 00 00       	call   4066f0 <__shgetc>
  4040f9:	eb d0                	jmp    4040cb <vfscanf+0x75b>
  4040fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404100:	48 8d 48 01          	lea    0x1(%rax),%rcx
  404104:	49 89 4d 08          	mov    %rcx,0x8(%r13)
  404108:	0f b6 10             	movzbl (%rax),%edx
  40410b:	48 89 c8             	mov    %rcx,%rax
  40410e:	83 c2 01             	add    $0x1,%edx
  404111:	48 63 d2             	movslq %edx,%rdx
  404114:	80 7c 14 60 00       	cmpb   $0x0,0x60(%rsp,%rdx,1)
  404119:	0f 84 6c 05 00 00    	je     40468b <vfscanf+0xd1b>
  40411f:	49 39 85 b8 00 00 00 	cmp    %rax,0xb8(%r13)
  404126:	75 d8                	jne    404100 <vfscanf+0x790>
  404128:	4c 89 ef             	mov    %r13,%rdi
  40412b:	e8 c0 25 00 00       	call   4066f0 <__shgetc>
  404130:	89 c2                	mov    %eax,%edx
  404132:	49 8b 45 08          	mov    0x8(%r13),%rax
  404136:	eb d6                	jmp    40410e <vfscanf+0x79e>
  404138:	be 10 00 00 00       	mov    $0x10,%esi
  40413d:	31 d2                	xor    %edx,%edx
  40413f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  404146:	4c 89 ef             	mov    %r13,%rdi
  404149:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  40414e:	e8 7d 1f 00 00       	call   4060d0 <__intscan>
  404153:	49 8b 55 08          	mov    0x8(%r13),%rdx
  404157:	48 89 c1             	mov    %rax,%rcx
  40415a:	49 8b 85 c8 00 00 00 	mov    0xc8(%r13),%rax
  404161:	48 89 d6             	mov    %rdx,%rsi
  404164:	49 2b 75 58          	sub    0x58(%r13),%rsi
  404168:	48 01 c6             	add    %rax,%rsi
  40416b:	0f 84 ff fa ff ff    	je     403c70 <vfscanf+0x300>
  404171:	83 fd 70             	cmp    $0x70,%ebp
  404174:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404179:	75 63                	jne    4041de <vfscanf+0x86e>
  40417b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  404180:	48 85 f6             	test   %rsi,%rsi
  404183:	0f 84 cf 01 00 00    	je     404358 <vfscanf+0x9e8>
  404189:	48 89 0e             	mov    %rcx,(%rsi)
  40418c:	49 8b 55 08          	mov    0x8(%r13),%rdx
  404190:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404194:	48 01 d0             	add    %rdx,%rax
  404197:	e9 84 fe ff ff       	jmp    404020 <vfscanf+0x6b0>
  40419c:	be 0a 00 00 00       	mov    $0xa,%esi
  4041a1:	eb 9a                	jmp    40413d <vfscanf+0x7cd>
  4041a3:	31 f6                	xor    %esi,%esi
  4041a5:	31 d2                	xor    %edx,%edx
  4041a7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4041ae:	4c 89 ef             	mov    %r13,%rdi
  4041b1:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  4041b6:	e8 15 1f 00 00       	call   4060d0 <__intscan>
  4041bb:	49 8b 55 08          	mov    0x8(%r13),%rdx
  4041bf:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  4041c4:	48 89 c1             	mov    %rax,%rcx
  4041c7:	49 8b 85 c8 00 00 00 	mov    0xc8(%r13),%rax
  4041ce:	48 89 d6             	mov    %rdx,%rsi
  4041d1:	49 2b 75 58          	sub    0x58(%r13),%rsi
  4041d5:	48 01 c6             	add    %rax,%rsi
  4041d8:	0f 84 92 fa ff ff    	je     403c70 <vfscanf+0x300>
  4041de:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  4041e4:	0f 84 6e 01 00 00    	je     404358 <vfscanf+0x9e8>
  4041ea:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
  4041ef:	41 83 c7 02          	add    $0x2,%r15d
  4041f3:	41 83 ff 05          	cmp    $0x5,%r15d
  4041f7:	77 5b                	ja     404254 <vfscanf+0x8e4>
  4041f9:	48 8d 3d c4 61 00 00 	lea    0x61c4(%rip),%rdi        # 40a3c4 <cookie+0xf0>
  404200:	4a 63 34 bf          	movslq (%rdi,%r15,4),%rsi
  404204:	48 01 fe             	add    %rdi,%rsi
  404207:	3e ff e6             	notrack jmp *%rsi
  40420a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40420f:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404213:	48 01 d0             	add    %rdx,%rax
  404216:	48 89 0e             	mov    %rcx,(%rsi)
  404219:	e9 02 fe ff ff       	jmp    404020 <vfscanf+0x6b0>
  40421e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404223:	48 89 08             	mov    %rcx,(%rax)
  404226:	48 89 d0             	mov    %rdx,%rax
  404229:	49 2b 45 58          	sub    0x58(%r13),%rax
  40422d:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  404234:	e9 e7 fd ff ff       	jmp    404020 <vfscanf+0x6b0>
  404239:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40423e:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404242:	48 01 d0             	add    %rdx,%rax
  404245:	89 0e                	mov    %ecx,(%rsi)
  404247:	e9 d4 fd ff ff       	jmp    404020 <vfscanf+0x6b0>
  40424c:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  404251:	66 89 0e             	mov    %cx,(%rsi)
  404254:	49 2b 55 58          	sub    0x58(%r13),%rdx
  404258:	48 01 d0             	add    %rdx,%rax
  40425b:	e9 c0 fd ff ff       	jmp    404020 <vfscanf+0x6b0>
  404260:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404265:	88 08                	mov    %cl,(%rax)
  404267:	49 8b 45 08          	mov    0x8(%r13),%rax
  40426b:	49 2b 45 58          	sub    0x58(%r13),%rax
  40426f:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  404276:	e9 a5 fd ff ff       	jmp    404020 <vfscanf+0x6b0>
  40427b:	be 08 00 00 00       	mov    $0x8,%esi
  404280:	e9 20 ff ff ff       	jmp    4041a5 <vfscanf+0x835>
  404285:	0f 1f 00             	nopl   (%rax)
  404288:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  40428d:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  404294:	00 
  404295:	49 89 f0             	mov    %rsi,%r8
  404298:	e9 53 fc ff ff       	jmp    403ef0 <vfscanf+0x580>
  40429d:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
  4042a2:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%rsp)
  4042a9:	00 
  4042aa:	49 89 f0             	mov    %rsi,%r8
  4042ad:	e9 3e fc ff ff       	jmp    403ef0 <vfscanf+0x580>
  4042b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4042b8:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
  4042be:	0f 84 3f f8 ff ff    	je     403b03 <vfscanf+0x193>
  4042c4:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
  4042c9:	41 83 c7 02          	add    $0x2,%r15d
  4042cd:	41 83 ff 05          	cmp    $0x5,%r15d
  4042d1:	0f 87 2c f8 ff ff    	ja     403b03 <vfscanf+0x193>
  4042d7:	48 8d 15 fe 60 00 00 	lea    0x60fe(%rip),%rdx        # 40a3dc <cookie+0x108>
  4042de:	4a 63 04 ba          	movslq (%rdx,%r15,4),%rax
  4042e2:	48 01 d0             	add    %rdx,%rax
  4042e5:	3e ff e0             	notrack jmp *%rax
  4042e8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4042ed:	89 18                	mov    %ebx,(%rax)
  4042ef:	e9 0f f8 ff ff       	jmp    403b03 <vfscanf+0x193>
  4042f4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4042f9:	66 89 18             	mov    %bx,(%rax)
  4042fc:	e9 02 f8 ff ff       	jmp    403b03 <vfscanf+0x193>
  404301:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404306:	88 18                	mov    %bl,(%rax)
  404308:	e9 f6 f7 ff ff       	jmp    403b03 <vfscanf+0x193>
  40430d:	0f 1f 00             	nopl   (%rax)
  404310:	4c 89 ef             	mov    %r13,%rdi
  404313:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  404318:	e8 d3 23 00 00       	call   4066f0 <__shgetc>
  40431d:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404322:	85 c0                	test   %eax,%eax
  404324:	0f 89 44 fa ff ff    	jns    403d6e <vfscanf+0x3fe>
  40432a:	e9 31 f9 ff ff       	jmp    403c60 <vfscanf+0x2f0>
  40432f:	90                   	nop
  404330:	48 8b 3c 24          	mov    (%rsp),%rdi
  404334:	e8 67 f5 ff ff       	call   4038a0 <arg_n>
  404339:	4c 8d 45 03          	lea    0x3(%rbp),%r8
  40433d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404342:	0f b6 45 03          	movzbl 0x3(%rbp),%eax
  404346:	89 c2                	mov    %eax,%edx
  404348:	8d 70 d0             	lea    -0x30(%rax),%esi
  40434b:	e9 3e f8 ff ff       	jmp    403b8e <vfscanf+0x21e>
  404350:	45 31 e4             	xor    %r12d,%r12d
  404353:	e9 fd f6 ff ff       	jmp    403a55 <vfscanf+0xe5>
  404358:	49 2b 55 58          	sub    0x58(%r13),%rdx
  40435c:	48 01 d0             	add    %rdx,%rax
  40435f:	eb 02                	jmp    404363 <vfscanf+0x9f3>
  404361:	dd d8                	fstp   %st(0)
  404363:	48 01 c3             	add    %rax,%rbx
  404366:	e9 98 f7 ff ff       	jmp    403b03 <vfscanf+0x193>
  40436b:	41 0f b6 40 02       	movzbl 0x2(%r8),%eax
  404370:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%rsp)
  404377:	00 
  404378:	49 83 c0 02          	add    $0x2,%r8
  40437c:	e9 6f fb ff ff       	jmp    403ef0 <vfscanf+0x580>
  404381:	41 0f b6 40 02       	movzbl 0x2(%r8),%eax
  404386:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
  40438d:	ff 
  40438e:	49 83 c0 02          	add    $0x2,%r8
  404392:	e9 59 fb ff ff       	jmp    403ef0 <vfscanf+0x580>
  404397:	41 80 78 01 5e       	cmpb   $0x5e,0x1(%r8)
  40439c:	0f 84 da 02 00 00    	je     40467c <vfscanf+0xd0c>
  4043a2:	49 83 c0 01          	add    $0x1,%r8
  4043a6:	45 31 ff             	xor    %r15d,%r15d
  4043a9:	ba 01 01 00 00       	mov    $0x101,%edx
  4043ae:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  4043b3:	44 89 fe             	mov    %r15d,%esi
  4043b6:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  4043bb:	e8 4d 05 00 00       	call   40490d <memset>
  4043c0:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  4043c5:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
  4043ca:	41 0f b6 10          	movzbl (%r8),%edx
  4043ce:	80 fa 2d             	cmp    $0x2d,%dl
  4043d1:	0f 84 3a 02 00 00    	je     404611 <vfscanf+0xca1>
  4043d7:	80 fa 5d             	cmp    $0x5d,%dl
  4043da:	0f 84 d7 02 00 00    	je     4046b7 <vfscanf+0xd47>
  4043e0:	be 01 00 00 00       	mov    $0x1,%esi
  4043e5:	48 8d 7c 24 61       	lea    0x61(%rsp),%rdi
  4043ea:	44 29 fe             	sub    %r15d,%esi
  4043ed:	eb 1d                	jmp    40440c <vfscanf+0xa9c>
  4043ef:	90                   	nop
  4043f0:	41 0f b6 00          	movzbl (%r8),%eax
  4043f4:	89 ca                	mov    %ecx,%edx
  4043f6:	83 c0 01             	add    $0x1,%eax
  4043f9:	4d 89 c8             	mov    %r9,%r8
  4043fc:	48 98                	cltq   
  4043fe:	40 88 74 04 60       	mov    %sil,0x60(%rsp,%rax,1)
  404403:	80 fa 5d             	cmp    $0x5d,%dl
  404406:	0f 84 25 02 00 00    	je     404631 <vfscanf+0xcc1>
  40440c:	84 d2                	test   %dl,%dl
  40440e:	0f 84 4c f8 ff ff    	je     403c60 <vfscanf+0x2f0>
  404414:	41 0f b6 48 01       	movzbl 0x1(%r8),%ecx
  404419:	4d 8d 48 01          	lea    0x1(%r8),%r9
  40441d:	80 fa 2d             	cmp    $0x2d,%dl
  404420:	75 ce                	jne    4043f0 <vfscanf+0xa80>
  404422:	84 c9                	test   %cl,%cl
  404424:	74 ca                	je     4043f0 <vfscanf+0xa80>
  404426:	80 f9 5d             	cmp    $0x5d,%cl
  404429:	74 c5                	je     4043f0 <vfscanf+0xa80>
  40442b:	41 0f b6 50 ff       	movzbl -0x1(%r8),%edx
  404430:	0f b6 c1             	movzbl %cl,%eax
  404433:	38 ca                	cmp    %cl,%dl
  404435:	0f 83 04 04 00 00    	jae    40483f <vfscanf+0xecf>
  40443b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404440:	40 88 34 17          	mov    %sil,(%rdi,%rdx,1)
  404444:	48 83 c2 01          	add    $0x1,%rdx
  404448:	39 d0                	cmp    %edx,%eax
  40444a:	7f f4                	jg     404440 <vfscanf+0xad0>
  40444c:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
  404451:	49 83 c1 01          	add    $0x1,%r9
  404455:	eb 9f                	jmp    4043f6 <vfscanf+0xa86>
  404457:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40445c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  404461:	49 89 e9             	mov    %rbp,%r9
  404464:	4d 89 f8             	mov    %r15,%r8
  404467:	8b 6c 24 28          	mov    0x28(%rsp),%ebp
  40446b:	49 8b 45 08          	mov    0x8(%r13),%rax
  40446f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404476:	00 00 
  404478:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  40447d:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  404484:	00 
  404485:	78 08                	js     40448f <vfscanf+0xb1f>
  404487:	48 83 e8 01          	sub    $0x1,%rax
  40448b:	49 89 45 08          	mov    %rax,0x8(%r13)
  40448f:	49 2b 45 58          	sub    0x58(%r13),%rax
  404493:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  40449a:	0f 84 d0 f7 ff ff    	je     403c70 <vfscanf+0x300>
  4044a0:	83 fd 63             	cmp    $0x63,%ebp
  4044a3:	0f 84 93 01 00 00    	je     40463c <vfscanf+0xccc>
  4044a9:	8b 54 24 18          	mov    0x18(%rsp),%edx
  4044ad:	85 d2                	test   %edx,%edx
  4044af:	74 21                	je     4044d2 <vfscanf+0xb62>
  4044b1:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%rsp)
  4044b6:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  4044bb:	0f 84 0e 02 00 00    	je     4046cf <vfscanf+0xd5f>
  4044c1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4044c6:	48 89 3e             	mov    %rdi,(%rsi)
  4044c9:	83 fd 63             	cmp    $0x63,%ebp
  4044cc:	0f 84 4e fb ff ff    	je     404020 <vfscanf+0x6b0>
  4044d2:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4044d7:	48 85 f6             	test   %rsi,%rsi
  4044da:	74 08                	je     4044e4 <vfscanf+0xb74>
  4044dc:	42 c7 04 8e 00 00 00 	movl   $0x0,(%rsi,%r9,4)
  4044e3:	00 
  4044e4:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4044e9:	48 85 f6             	test   %rsi,%rsi
  4044ec:	0f 84 ad fa ff ff    	je     403f9f <vfscanf+0x62f>
  4044f2:	42 c6 04 0e 00       	movb   $0x0,(%rsi,%r9,1)
  4044f7:	49 8b 45 08          	mov    0x8(%r13),%rax
  4044fb:	49 2b 45 58          	sub    0x58(%r13),%rax
  4044ff:	49 03 85 c8 00 00 00 	add    0xc8(%r13),%rax
  404506:	e9 94 fa ff ff       	jmp    403f9f <vfscanf+0x62f>
  40450b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404510:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
  404515:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40451a:	45 85 c9             	test   %r9d,%r9d
  40451d:	0f 85 b9 01 00 00    	jne    4046dc <vfscanf+0xd6c>
  404523:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  404528:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40452d:	45 31 c9             	xor    %r9d,%r9d
  404530:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  404537:	00 00 
  404539:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40453e:	4c 89 e8             	mov    %r13,%rax
  404541:	45 89 e5             	mov    %r12d,%r13d
  404544:	41 89 ec             	mov    %ebp,%r12d
  404547:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  40454c:	48 89 c5             	mov    %rax,%rbp
  40454f:	4c 89 cb             	mov    %r9,%rbx
  404552:	48 8b 45 08          	mov    0x8(%rbp),%rax
  404556:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40455d:	0f 84 45 01 00 00    	je     4046a8 <vfscanf+0xd38>
  404563:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404567:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40456b:	0f b6 10             	movzbl (%rax),%edx
  40456e:	8d 42 01             	lea    0x1(%rdx),%eax
  404571:	48 98                	cltq   
  404573:	80 7c 04 60 00       	cmpb   $0x0,0x60(%rsp,%rax,1)
  404578:	0f 84 77 02 00 00    	je     4047f5 <vfscanf+0xe85>
  40457e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  404583:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  404588:	88 54 24 53          	mov    %dl,0x53(%rsp)
  40458c:	48 8d 7c 24 54       	lea    0x54(%rsp),%rdi
  404591:	ba 01 00 00 00       	mov    $0x1,%edx
  404596:	e8 d5 42 00 00       	call   408870 <mbrtowc>
  40459b:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
  40459f:	74 b1                	je     404552 <vfscanf+0xbe2>
  4045a1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4045a5:	75 14                	jne    4045bb <vfscanf+0xc4b>
  4045a7:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4045ae:	00 00 
  4045b0:	45 89 ec             	mov    %r13d,%r12d
  4045b3:	49 89 ed             	mov    %rbp,%r13
  4045b6:	e9 a5 f6 ff ff       	jmp    403c60 <vfscanf+0x2f0>
  4045bb:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4045c0:	48 85 ff             	test   %rdi,%rdi
  4045c3:	74 0b                	je     4045d0 <vfscanf+0xc60>
  4045c5:	8b 44 24 54          	mov    0x54(%rsp),%eax
  4045c9:	89 04 9f             	mov    %eax,(%rdi,%rbx,4)
  4045cc:	48 83 c3 01          	add    $0x1,%rbx
  4045d0:	4c 39 fb             	cmp    %r15,%rbx
  4045d3:	0f 85 79 ff ff ff    	jne    404552 <vfscanf+0xbe2>
  4045d9:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
  4045de:	45 85 c0             	test   %r8d,%r8d
  4045e1:	0f 84 6b ff ff ff    	je     404552 <vfscanf+0xbe2>
  4045e7:	4f 8d 7c 3f 01       	lea    0x1(%r15,%r15,1),%r15
  4045ec:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4045f1:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
  4045f8:	00 
  4045f9:	e8 e2 3f 00 00       	call   4085e0 <realloc>
  4045fe:	48 85 c0             	test   %rax,%rax
  404601:	0f 84 62 02 00 00    	je     404869 <vfscanf+0xef9>
  404607:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40460c:	e9 41 ff ff ff       	jmp    404552 <vfscanf+0xbe2>
  404611:	b8 01 00 00 00       	mov    $0x1,%eax
  404616:	49 83 c0 01          	add    $0x1,%r8
  40461a:	44 29 f8             	sub    %r15d,%eax
  40461d:	88 84 24 8e 00 00 00 	mov    %al,0x8e(%rsp)
  404624:	41 0f b6 10          	movzbl (%r8),%edx
  404628:	80 fa 5d             	cmp    $0x5d,%dl
  40462b:	0f 85 af fd ff ff    	jne    4043e0 <vfscanf+0xa70>
  404631:	41 bf 1f 00 00 00    	mov    $0x1f,%r15d
  404637:	e9 3e fa ff ff       	jmp    40407a <vfscanf+0x70a>
  40463c:	48 39 44 24 38       	cmp    %rax,0x38(%rsp)
  404641:	0f 85 29 f6 ff ff    	jne    403c70 <vfscanf+0x300>
  404647:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  40464b:	85 c9                	test   %ecx,%ecx
  40464d:	0f 85 5e fe ff ff    	jne    4044b1 <vfscanf+0xb41>
  404653:	e9 47 f9 ff ff       	jmp    403f9f <vfscanf+0x62f>
  404658:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40465d:	dd 1e                	fstpl  (%rsi)
  40465f:	e9 bc f9 ff ff       	jmp    404020 <vfscanf+0x6b0>
  404664:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404669:	d9 1f                	fstps  (%rdi)
  40466b:	e9 b0 f9 ff ff       	jmp    404020 <vfscanf+0x6b0>
  404670:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404675:	db 3f                	fstpt  (%rdi)
  404677:	e9 a4 f9 ff ff       	jmp    404020 <vfscanf+0x6b0>
  40467c:	49 83 c0 02          	add    $0x2,%r8
  404680:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  404686:	e9 1e fd ff ff       	jmp    4043a9 <vfscanf+0xa39>
  40468b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404692:	00 00 
  404694:	4d 89 f8             	mov    %r15,%r8
  404697:	45 31 c9             	xor    %r9d,%r9d
  40469a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4046a1:	00 00 
  4046a3:	e9 d5 fd ff ff       	jmp    40447d <vfscanf+0xb0d>
  4046a8:	48 89 ef             	mov    %rbp,%rdi
  4046ab:	e8 40 20 00 00       	call   4066f0 <__shgetc>
  4046b0:	89 c2                	mov    %eax,%edx
  4046b2:	e9 b7 fe ff ff       	jmp    40456e <vfscanf+0xbfe>
  4046b7:	b8 01 00 00 00       	mov    $0x1,%eax
  4046bc:	49 83 c0 01          	add    $0x1,%r8
  4046c0:	44 29 f8             	sub    %r15d,%eax
  4046c3:	88 84 24 be 00 00 00 	mov    %al,0xbe(%rsp)
  4046ca:	e9 55 ff ff ff       	jmp    404624 <vfscanf+0xcb4>
  4046cf:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4046d4:	48 89 3e             	mov    %rdi,(%rsi)
  4046d7:	e9 ed fd ff ff       	jmp    4044c9 <vfscanf+0xb59>
  4046dc:	4a 8d 3c bd 00 00 00 	lea    0x0(,%r15,4),%rdi
  4046e3:	00 
  4046e4:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  4046e9:	e8 e2 23 00 00       	call   406ad0 <malloc>
  4046ee:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4046f3:	48 85 c0             	test   %rax,%rax
  4046f6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4046fb:	0f 85 22 fe ff ff    	jne    404523 <vfscanf+0xbb3>
  404701:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404708:	00 00 
  40470a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404711:	00 00 
  404713:	45 85 e4             	test   %r12d,%r12d
  404716:	0f 85 60 f5 ff ff    	jne    403c7c <vfscanf+0x30c>
  40471c:	41 83 cc ff          	or     $0xffffffff,%r12d
  404720:	e9 57 f5 ff ff       	jmp    403c7c <vfscanf+0x30c>
  404725:	0f 1f 00             	nopl   (%rax)
  404728:	4c 89 ff             	mov    %r15,%rdi
  40472b:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  404730:	e8 9b 23 00 00       	call   406ad0 <malloc>
  404735:	48 85 c0             	test   %rax,%rax
  404738:	74 c7                	je     404701 <vfscanf+0xd91>
  40473a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40473f:	45 31 c9             	xor    %r9d,%r9d
  404742:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  404747:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
  40474b:	4c 89 cb             	mov    %r9,%rbx
  40474e:	4c 89 fd             	mov    %r15,%rbp
  404751:	4d 89 ef             	mov    %r13,%r15
  404754:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
  404759:	49 89 c4             	mov    %rax,%r12
  40475c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
  404761:	eb 08                	jmp    40476b <vfscanf+0xdfb>
  404763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404768:	4c 89 eb             	mov    %r13,%rbx
  40476b:	49 8b 47 08          	mov    0x8(%r15),%rax
  40476f:	49 3b 87 b8 00 00 00 	cmp    0xb8(%r15),%rax
  404776:	74 43                	je     4047bb <vfscanf+0xe4b>
  404778:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40477c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  404780:	0f b6 00             	movzbl (%rax),%eax
  404783:	8d 50 01             	lea    0x1(%rax),%edx
  404786:	48 63 d2             	movslq %edx,%rdx
  404789:	80 7c 14 60 00       	cmpb   $0x0,0x60(%rsp,%rdx,1)
  40478e:	74 35                	je     4047c5 <vfscanf+0xe55>
  404790:	4c 8d 6b 01          	lea    0x1(%rbx),%r13
  404794:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
  404798:	4c 39 ed             	cmp    %r13,%rbp
  40479b:	75 cb                	jne    404768 <vfscanf+0xdf8>
  40479d:	48 8d 6c 2d 01       	lea    0x1(%rbp,%rbp,1),%rbp
  4047a2:	4c 89 e7             	mov    %r12,%rdi
  4047a5:	48 89 ee             	mov    %rbp,%rsi
  4047a8:	e8 33 3e 00 00       	call   4085e0 <realloc>
  4047ad:	48 85 c0             	test   %rax,%rax
  4047b0:	0f 84 9c 00 00 00    	je     404852 <vfscanf+0xee2>
  4047b6:	49 89 c4             	mov    %rax,%r12
  4047b9:	eb ad                	jmp    404768 <vfscanf+0xdf8>
  4047bb:	4c 89 ff             	mov    %r15,%rdi
  4047be:	e8 2d 1f 00 00       	call   4066f0 <__shgetc>
  4047c3:	eb be                	jmp    404783 <vfscanf+0xe13>
  4047c5:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  4047ca:	49 89 d9             	mov    %rbx,%r9
  4047cd:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
  4047d1:	4d 89 fd             	mov    %r15,%r13
  4047d4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4047d9:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
  4047de:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4047e5:	00 00 
  4047e7:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
  4047ec:	49 8b 47 08          	mov    0x8(%r15),%rax
  4047f0:	e9 88 fc ff ff       	jmp    40447d <vfscanf+0xb0d>
  4047f5:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
  4047fa:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4047ff:	48 89 e8             	mov    %rbp,%rax
  404802:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
  404807:	44 89 e5             	mov    %r12d,%ebp
  40480a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  40480f:	45 89 ec             	mov    %r13d,%r12d
  404812:	49 89 c5             	mov    %rax,%r13
  404815:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
  40481a:	e8 e1 41 00 00       	call   408a00 <mbsinit>
  40481f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404824:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
  404829:	85 c0                	test   %eax,%eax
  40482b:	74 4c                	je     404879 <vfscanf+0xf09>
  40482d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404834:	00 00 
  404836:	49 8b 45 08          	mov    0x8(%r13),%rax
  40483a:	e9 3e fc ff ff       	jmp    40447d <vfscanf+0xb0d>
  40483f:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
  404844:	4d 8d 48 02          	lea    0x2(%r8),%r9
  404848:	e9 a9 fb ff ff       	jmp    4043f6 <vfscanf+0xa86>
  40484d:	e8 0e dc ff ff       	call   402460 <__stack_chk_fail>
  404852:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  404857:	4d 89 fd             	mov    %r15,%r13
  40485a:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
  40485f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404864:	e9 aa fe ff ff       	jmp    404713 <vfscanf+0xda3>
  404869:	45 89 ec             	mov    %r13d,%r12d
  40486c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404871:	49 89 ed             	mov    %rbp,%r13
  404874:	e9 9a fe ff ff       	jmp    404713 <vfscanf+0xda3>
  404879:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404880:	00 00 
  404882:	e9 d9 f3 ff ff       	jmp    403c60 <vfscanf+0x2f0>
  404887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40488e:	00 00 

0000000000404890 <strlen>:
  404890:	f3 0f 1e fa          	endbr64 
  404894:	48 89 f8             	mov    %rdi,%rax
  404897:	40 f6 c7 07          	test   $0x7,%dil
  40489b:	75 0b                	jne    4048a8 <strlen+0x18>
  40489d:	eb 19                	jmp    4048b8 <strlen+0x28>
  40489f:	90                   	nop
  4048a0:	48 83 c0 01          	add    $0x1,%rax
  4048a4:	a8 07                	test   $0x7,%al
  4048a6:	74 10                	je     4048b8 <strlen+0x28>
  4048a8:	80 38 00             	cmpb   $0x0,(%rax)
  4048ab:	75 f3                	jne    4048a0 <strlen+0x10>
  4048ad:	48 29 f8             	sub    %rdi,%rax
  4048b0:	c3                   	ret    
  4048b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4048b8:	49 b8 ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r8
  4048bf:	fe fe fe 
  4048c2:	48 8b 10             	mov    (%rax),%rdx
  4048c5:	48 be 80 80 80 80 80 	movabs $0x8080808080808080,%rsi
  4048cc:	80 80 80 
  4048cf:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
  4048d3:	48 f7 d2             	not    %rdx
  4048d6:	48 21 ca             	and    %rcx,%rdx
  4048d9:	48 85 f2             	test   %rsi,%rdx
  4048dc:	75 26                	jne    404904 <strlen+0x74>
  4048de:	66 90                	xchg   %ax,%ax
  4048e0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4048e4:	48 83 c0 08          	add    $0x8,%rax
  4048e8:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
  4048ec:	48 f7 d2             	not    %rdx
  4048ef:	48 21 ca             	and    %rcx,%rdx
  4048f2:	48 85 f2             	test   %rsi,%rdx
  4048f5:	74 e9                	je     4048e0 <strlen+0x50>
  4048f7:	eb 0b                	jmp    404904 <strlen+0x74>
  4048f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404900:	48 83 c0 01          	add    $0x1,%rax
  404904:	80 38 00             	cmpb   $0x0,(%rax)
  404907:	75 f7                	jne    404900 <strlen+0x70>
  404909:	48 29 f8             	sub    %rdi,%rax
  40490c:	c3                   	ret    

000000000040490d <memset>:
  40490d:	48 0f b6 c6          	movzbq %sil,%rax
  404911:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  404918:	01 01 01 
  40491b:	49 0f af c0          	imul   %r8,%rax
  40491f:	48 83 fa 7e          	cmp    $0x7e,%rdx
  404923:	77 78                	ja     40499d <memset+0x90>
  404925:	85 d2                	test   %edx,%edx
  404927:	74 70                	je     404999 <memset+0x8c>
  404929:	40 88 37             	mov    %sil,(%rdi)
  40492c:	40 88 74 17 ff       	mov    %sil,-0x1(%rdi,%rdx,1)
  404931:	83 fa 02             	cmp    $0x2,%edx
  404934:	76 63                	jbe    404999 <memset+0x8c>
  404936:	66 89 47 01          	mov    %ax,0x1(%rdi)
  40493a:	66 89 44 17 fd       	mov    %ax,-0x3(%rdi,%rdx,1)
  40493f:	83 fa 06             	cmp    $0x6,%edx
  404942:	76 55                	jbe    404999 <memset+0x8c>
  404944:	89 47 03             	mov    %eax,0x3(%rdi)
  404947:	89 44 17 f9          	mov    %eax,-0x7(%rdi,%rdx,1)
  40494b:	83 fa 0e             	cmp    $0xe,%edx
  40494e:	76 49                	jbe    404999 <memset+0x8c>
  404950:	48 89 47 07          	mov    %rax,0x7(%rdi)
  404954:	48 89 44 17 f1       	mov    %rax,-0xf(%rdi,%rdx,1)
  404959:	83 fa 1e             	cmp    $0x1e,%edx
  40495c:	76 3b                	jbe    404999 <memset+0x8c>
  40495e:	48 89 47 0f          	mov    %rax,0xf(%rdi)
  404962:	48 89 47 17          	mov    %rax,0x17(%rdi)
  404966:	48 89 44 17 e1       	mov    %rax,-0x1f(%rdi,%rdx,1)
  40496b:	48 89 44 17 e9       	mov    %rax,-0x17(%rdi,%rdx,1)
  404970:	83 fa 3e             	cmp    $0x3e,%edx
  404973:	76 24                	jbe    404999 <memset+0x8c>
  404975:	48 89 47 1f          	mov    %rax,0x1f(%rdi)
  404979:	48 89 47 27          	mov    %rax,0x27(%rdi)
  40497d:	48 89 47 2f          	mov    %rax,0x2f(%rdi)
  404981:	48 89 47 37          	mov    %rax,0x37(%rdi)
  404985:	48 89 44 17 c1       	mov    %rax,-0x3f(%rdi,%rdx,1)
  40498a:	48 89 44 17 c9       	mov    %rax,-0x37(%rdi,%rdx,1)
  40498f:	48 89 44 17 d1       	mov    %rax,-0x2f(%rdi,%rdx,1)
  404994:	48 89 44 17 d9       	mov    %rax,-0x27(%rdi,%rdx,1)
  404999:	48 89 f8             	mov    %rdi,%rax
  40499c:	c3                   	ret    
  40499d:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  4049a3:	49 89 f8             	mov    %rdi,%r8
  4049a6:	48 89 44 17 f8       	mov    %rax,-0x8(%rdi,%rdx,1)
  4049ab:	48 89 d1             	mov    %rdx,%rcx
  4049ae:	75 0b                	jne    4049bb <memset+0xae>
  4049b0:	48 c1 e9 03          	shr    $0x3,%rcx
  4049b4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4049b7:	4c 89 c0             	mov    %r8,%rax
  4049ba:	c3                   	ret    
  4049bb:	31 d2                	xor    %edx,%edx
  4049bd:	29 fa                	sub    %edi,%edx
  4049bf:	83 e2 0f             	and    $0xf,%edx
  4049c2:	48 89 07             	mov    %rax,(%rdi)
  4049c5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4049c9:	48 29 d1             	sub    %rdx,%rcx
  4049cc:	48 01 d7             	add    %rdx,%rdi
  4049cf:	eb df                	jmp    4049b0 <memset+0xa3>

00000000004049d1 <__set_thread_area>:
  4049d1:	48 89 fe             	mov    %rdi,%rsi
  4049d4:	bf 02 10 00 00       	mov    $0x1002,%edi
  4049d9:	b8 9e 00 00 00       	mov    $0x9e,%eax
  4049de:	0f 05                	syscall 
  4049e0:	c3                   	ret    
  4049e1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4049e8:	00 00 00 
  4049eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004049f0 <__lseek>:
  4049f0:	f3 0f 1e fa          	endbr64 
  4049f4:	48 63 ff             	movslq %edi,%rdi
  4049f7:	48 63 d2             	movslq %edx,%rdx
  4049fa:	b8 08 00 00 00       	mov    $0x8,%eax
  4049ff:	0f 05                	syscall 
  404a01:	48 89 c7             	mov    %rax,%rdi
  404a04:	e9 87 db ff ff       	jmp    402590 <__syscall_ret>
  404a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404a10 <scanexp>:
  404a10:	41 55                	push   %r13
  404a12:	41 54                	push   %r12
  404a14:	41 89 f4             	mov    %esi,%r12d
  404a17:	55                   	push   %rbp
  404a18:	53                   	push   %rbx
  404a19:	48 89 fb             	mov    %rdi,%rbx
  404a1c:	48 83 ec 08          	sub    $0x8,%rsp
  404a20:	48 8b 47 08          	mov    0x8(%rdi),%rax
  404a24:	48 3b 87 b8 00 00 00 	cmp    0xb8(%rdi),%rax
  404a2b:	0f 84 bf 01 00 00    	je     404bf0 <scanexp+0x1e0>
  404a31:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404a35:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  404a39:	0f b6 00             	movzbl (%rax),%eax
  404a3c:	8d 50 d5             	lea    -0x2b(%rax),%edx
  404a3f:	83 e2 fd             	and    $0xfffffffd,%edx
  404a42:	75 6c                	jne    404ab0 <scanexp+0xa0>
  404a44:	31 ed                	xor    %ebp,%ebp
  404a46:	83 f8 2d             	cmp    $0x2d,%eax
  404a49:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404a4d:	40 0f 94 c5          	sete   %bpl
  404a51:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404a58:	0f 84 7b 01 00 00    	je     404bd9 <scanexp+0x1c9>
  404a5e:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404a62:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404a66:	0f b6 00             	movzbl (%rax),%eax
  404a69:	8d 50 d0             	lea    -0x30(%rax),%edx
  404a6c:	83 fa 09             	cmp    $0x9,%edx
  404a6f:	76 4d                	jbe    404abe <scanexp+0xae>
  404a71:	45 85 e4             	test   %r12d,%r12d
  404a74:	74 3f                	je     404ab5 <scanexp+0xa5>
  404a76:	48 83 bb c0 00 00 00 	cmpq   $0x0,0xc0(%rbx)
  404a7d:	00 
  404a7e:	49 bc 00 00 00 00 00 	movabs $0x8000000000000000,%r12
  404a85:	00 00 80 
  404a88:	0f 88 3d 01 00 00    	js     404bcb <scanexp+0x1bb>
  404a8e:	48 83 6b 08 01       	subq   $0x1,0x8(%rbx)
  404a93:	49 bc 00 00 00 00 00 	movabs $0x8000000000000000,%r12
  404a9a:	00 00 80 
  404a9d:	48 83 6b 08 01       	subq   $0x1,0x8(%rbx)
  404aa2:	e9 24 01 00 00       	jmp    404bcb <scanexp+0x1bb>
  404aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404aae:	00 00 
  404ab0:	8d 50 d0             	lea    -0x30(%rax),%edx
  404ab3:	31 ed                	xor    %ebp,%ebp
  404ab5:	83 fa 09             	cmp    $0x9,%edx
  404ab8:	0f 87 3c 01 00 00    	ja     404bfa <scanexp+0x1ea>
  404abe:	45 31 e4             	xor    %r12d,%r12d
  404ac1:	eb 21                	jmp    404ae4 <scanexp+0xd4>
  404ac3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404ac8:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404acc:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404ad0:	0f b6 00             	movzbl (%rax),%eax
  404ad3:	8d 50 d0             	lea    -0x30(%rax),%edx
  404ad6:	83 fa 09             	cmp    $0x9,%edx
  404ad9:	77 35                	ja     404b10 <scanexp+0x100>
  404adb:	41 81 fc cb cc cc 0c 	cmp    $0xccccccb,%r12d
  404ae2:	7f 2c                	jg     404b10 <scanexp+0x100>
  404ae4:	43 8d 14 a4          	lea    (%r12,%r12,4),%edx
  404ae8:	44 8d 64 50 d0       	lea    -0x30(%rax,%rdx,2),%r12d
  404aed:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404af1:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404af8:	75 ce                	jne    404ac8 <scanexp+0xb8>
  404afa:	48 89 df             	mov    %rbx,%rdi
  404afd:	e8 ee 1b 00 00       	call   4066f0 <__shgetc>
  404b02:	8d 50 d0             	lea    -0x30(%rax),%edx
  404b05:	83 fa 09             	cmp    $0x9,%edx
  404b08:	76 d1                	jbe    404adb <scanexp+0xcb>
  404b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404b10:	4d 63 e4             	movslq %r12d,%r12
  404b13:	83 fa 09             	cmp    $0x9,%edx
  404b16:	0f 87 94 00 00 00    	ja     404bb0 <scanexp+0x1a0>
  404b1c:	49 bd ad 47 e1 7a 14 	movabs $0x147ae147ae147ad,%r13
  404b23:	ae 47 01 
  404b26:	eb 20                	jmp    404b48 <scanexp+0x138>
  404b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b2f:	00 
  404b30:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404b34:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404b38:	0f b6 00             	movzbl (%rax),%eax
  404b3b:	8d 50 d0             	lea    -0x30(%rax),%edx
  404b3e:	4d 39 ec             	cmp    %r13,%r12
  404b41:	7f 2d                	jg     404b70 <scanexp+0x160>
  404b43:	83 fa 09             	cmp    $0x9,%edx
  404b46:	77 68                	ja     404bb0 <scanexp+0x1a0>
  404b48:	48 98                	cltq   
  404b4a:	4b 8d 14 a4          	lea    (%r12,%r12,4),%rdx
  404b4e:	4c 8d 64 50 d0       	lea    -0x30(%rax,%rdx,2),%r12
  404b53:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404b57:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404b5e:	75 d0                	jne    404b30 <scanexp+0x120>
  404b60:	48 89 df             	mov    %rbx,%rdi
  404b63:	e8 88 1b 00 00       	call   4066f0 <__shgetc>
  404b68:	8d 50 d0             	lea    -0x30(%rax),%edx
  404b6b:	4d 39 ec             	cmp    %r13,%r12
  404b6e:	7e d3                	jle    404b43 <scanexp+0x133>
  404b70:	83 fa 09             	cmp    $0x9,%edx
  404b73:	76 1e                	jbe    404b93 <scanexp+0x183>
  404b75:	eb 39                	jmp    404bb0 <scanexp+0x1a0>
  404b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b7e:	00 00 
  404b80:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404b84:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404b88:	0f b6 00             	movzbl (%rax),%eax
  404b8b:	83 e8 30             	sub    $0x30,%eax
  404b8e:	83 f8 09             	cmp    $0x9,%eax
  404b91:	77 1d                	ja     404bb0 <scanexp+0x1a0>
  404b93:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404b97:	48 3b 83 b8 00 00 00 	cmp    0xb8(%rbx),%rax
  404b9e:	75 e0                	jne    404b80 <scanexp+0x170>
  404ba0:	48 89 df             	mov    %rbx,%rdi
  404ba3:	e8 48 1b 00 00       	call   4066f0 <__shgetc>
  404ba8:	83 e8 30             	sub    $0x30,%eax
  404bab:	83 f8 09             	cmp    $0x9,%eax
  404bae:	76 e3                	jbe    404b93 <scanexp+0x183>
  404bb0:	48 83 bb c0 00 00 00 	cmpq   $0x0,0xc0(%rbx)
  404bb7:	00 
  404bb8:	78 05                	js     404bbf <scanexp+0x1af>
  404bba:	48 83 6b 08 01       	subq   $0x1,0x8(%rbx)
  404bbf:	4c 89 e0             	mov    %r12,%rax
  404bc2:	48 f7 d8             	neg    %rax
  404bc5:	85 ed                	test   %ebp,%ebp
  404bc7:	4c 0f 45 e0          	cmovne %rax,%r12
  404bcb:	48 83 c4 08          	add    $0x8,%rsp
  404bcf:	4c 89 e0             	mov    %r12,%rax
  404bd2:	5b                   	pop    %rbx
  404bd3:	5d                   	pop    %rbp
  404bd4:	41 5c                	pop    %r12
  404bd6:	41 5d                	pop    %r13
  404bd8:	c3                   	ret    
  404bd9:	48 89 df             	mov    %rbx,%rdi
  404bdc:	e8 0f 1b 00 00       	call   4066f0 <__shgetc>
  404be1:	e9 83 fe ff ff       	jmp    404a69 <scanexp+0x59>
  404be6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404bed:	00 00 00 
  404bf0:	e8 fb 1a 00 00       	call   4066f0 <__shgetc>
  404bf5:	e9 42 fe ff ff       	jmp    404a3c <scanexp+0x2c>
  404bfa:	48 83 bb c0 00 00 00 	cmpq   $0x0,0xc0(%rbx)
  404c01:	00 
  404c02:	0f 89 8b fe ff ff    	jns    404a93 <scanexp+0x83>
  404c08:	49 bc 00 00 00 00 00 	movabs $0x8000000000000000,%r12
  404c0f:	00 00 80 
  404c12:	eb b7                	jmp    404bcb <scanexp+0x1bb>
  404c14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404c1b:	00 00 00 
  404c1e:	66 90                	xchg   %ax,%ax

0000000000404c20 <decfloat>:
  404c20:	41 57                	push   %r15
  404c22:	41 56                	push   %r14
  404c24:	41 55                	push   %r13
  404c26:	41 54                	push   %r12
  404c28:	55                   	push   %rbp
  404c29:	53                   	push   %rbx
  404c2a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  404c31:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  404c36:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  404c3d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  404c42:	48 83 ec 78          	sub    $0x78,%rsp
  404c46:	89 54 24 54          	mov    %edx,0x54(%rsp)
  404c4a:	49 89 fd             	mov    %rdi,%r13
  404c4d:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  404c51:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  404c56:	44 89 4c 24 30       	mov    %r9d,0x30(%rsp)
  404c5b:	64 48 8b 14 25 28 00 	mov    %fs:0x28,%rdx
  404c62:	00 00 
  404c64:	48 89 94 24 68 20 00 	mov    %rdx,0x2068(%rsp)
  404c6b:	00 
  404c6c:	31 d2                	xor    %edx,%edx
  404c6e:	83 fe 30             	cmp    $0x30,%esi
  404c71:	74 1d                	je     404c90 <decfloat+0x70>
  404c73:	e9 51 07 00 00       	jmp    4053c9 <decfloat+0x7a9>
  404c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c7f:	00 
  404c80:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404c84:	49 89 55 08          	mov    %rdx,0x8(%r13)
  404c88:	0f b6 00             	movzbl (%rax),%eax
  404c8b:	83 f8 30             	cmp    $0x30,%eax
  404c8e:	75 20                	jne    404cb0 <decfloat+0x90>
  404c90:	49 8b 45 08          	mov    0x8(%r13),%rax
  404c94:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  404c9b:	75 e3                	jne    404c80 <decfloat+0x60>
  404c9d:	4c 89 ef             	mov    %r13,%rdi
  404ca0:	e8 4b 1a 00 00       	call   4066f0 <__shgetc>
  404ca5:	83 f8 30             	cmp    $0x30,%eax
  404ca8:	74 e6                	je     404c90 <decfloat+0x70>
  404caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404cb0:	bb 01 00 00 00       	mov    $0x1,%ebx
  404cb5:	31 c9                	xor    %ecx,%ecx
  404cb7:	45 31 ff             	xor    %r15d,%r15d
  404cba:	83 f8 2e             	cmp    $0x2e,%eax
  404cbd:	0f 84 7d 03 00 00    	je     405040 <decfloat+0x420>
  404cc3:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  404cca:	00 
  404ccb:	8d 78 d0             	lea    -0x30(%rax),%edi
  404cce:	45 31 c0             	xor    %r8d,%r8d
  404cd1:	31 ed                	xor    %ebp,%ebp
  404cd3:	45 31 f6             	xor    %r14d,%r14d
  404cd6:	45 31 e4             	xor    %r12d,%r12d
  404cd9:	83 f8 2e             	cmp    $0x2e,%eax
  404cdc:	74 09                	je     404ce7 <decfloat+0xc7>
  404cde:	83 ff 09             	cmp    $0x9,%edi
  404ce1:	0f 87 d6 00 00 00    	ja     404dbd <decfloat+0x19d>
  404ce7:	89 ca                	mov    %ecx,%edx
  404ce9:	89 de                	mov    %ebx,%esi
  404ceb:	4c 89 f9             	mov    %r15,%rcx
  404cee:	44 89 c3             	mov    %r8d,%ebx
  404cf1:	41 89 d7             	mov    %edx,%r15d
  404cf4:	0f 1f 40 00          	nopl   0x0(%rax)
  404cf8:	83 f8 2e             	cmp    $0x2e,%eax
  404cfb:	74 78                	je     404d75 <decfloat+0x155>
  404cfd:	49 83 c6 01          	add    $0x1,%r14
  404d01:	81 fd fc 07 00 00    	cmp    $0x7fc,%ebp
  404d07:	0f 8f 23 01 00 00    	jg     404e30 <decfloat+0x210>
  404d0d:	83 f8 30             	cmp    $0x30,%eax
  404d10:	41 8d 44 24 01       	lea    0x1(%r12),%eax
  404d15:	41 0f 45 de          	cmovne %r14d,%ebx
  404d19:	45 85 e4             	test   %r12d,%r12d
  404d1c:	0f 84 2e 01 00 00    	je     404e50 <decfloat+0x230>
  404d22:	48 63 d5             	movslq %ebp,%rdx
  404d25:	8b 74 94 60          	mov    0x60(%rsp,%rdx,4),%esi
  404d29:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
  404d2c:	8d 34 77             	lea    (%rdi,%rsi,2),%esi
  404d2f:	89 74 94 60          	mov    %esi,0x60(%rsp,%rdx,4)
  404d33:	83 f8 09             	cmp    $0x9,%eax
  404d36:	0f 85 34 01 00 00    	jne    404e70 <decfloat+0x250>
  404d3c:	83 c5 01             	add    $0x1,%ebp
  404d3f:	be 01 00 00 00       	mov    $0x1,%esi
  404d44:	45 31 e4             	xor    %r12d,%r12d
  404d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404d4e:	00 00 
  404d50:	49 8b 45 08          	mov    0x8(%r13),%rax
  404d54:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  404d5b:	74 37                	je     404d94 <decfloat+0x174>
  404d5d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404d61:	49 89 55 08          	mov    %rdx,0x8(%r13)
  404d65:	0f b6 00             	movzbl (%rax),%eax
  404d68:	8d 78 d0             	lea    -0x30(%rax),%edi
  404d6b:	83 ff 09             	cmp    $0x9,%edi
  404d6e:	76 88                	jbe    404cf8 <decfloat+0xd8>
  404d70:	83 f8 2e             	cmp    $0x2e,%eax
  404d73:	75 3b                	jne    404db0 <decfloat+0x190>
  404d75:	45 85 ff             	test   %r15d,%r15d
  404d78:	0f 85 52 01 00 00    	jne    404ed0 <decfloat+0x2b0>
  404d7e:	49 8b 45 08          	mov    0x8(%r13),%rax
  404d82:	4c 89 f1             	mov    %r14,%rcx
  404d85:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  404d8b:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  404d92:	75 c9                	jne    404d5d <decfloat+0x13d>
  404d94:	4c 89 ef             	mov    %r13,%rdi
  404d97:	89 74 24 10          	mov    %esi,0x10(%rsp)
  404d9b:	48 89 0c 24          	mov    %rcx,(%rsp)
  404d9f:	e8 4c 19 00 00       	call   4066f0 <__shgetc>
  404da4:	8b 74 24 10          	mov    0x10(%rsp),%esi
  404da8:	48 8b 0c 24          	mov    (%rsp),%rcx
  404dac:	eb ba                	jmp    404d68 <decfloat+0x148>
  404dae:	66 90                	xchg   %ax,%ax
  404db0:	44 89 ff             	mov    %r15d,%edi
  404db3:	41 89 d8             	mov    %ebx,%r8d
  404db6:	49 89 cf             	mov    %rcx,%r15
  404db9:	89 f3                	mov    %esi,%ebx
  404dbb:	89 f9                	mov    %edi,%ecx
  404dbd:	85 c9                	test   %ecx,%ecx
  404dbf:	4d 0f 44 fe          	cmove  %r14,%r15
  404dc3:	85 db                	test   %ebx,%ebx
  404dc5:	0f 84 b5 00 00 00    	je     404e80 <decfloat+0x260>
  404dcb:	89 c1                	mov    %eax,%ecx
  404dcd:	83 c9 20             	or     $0x20,%ecx
  404dd0:	83 f9 65             	cmp    $0x65,%ecx
  404dd3:	0f 84 f9 05 00 00    	je     4053d2 <decfloat+0x7b2>
  404dd9:	85 c0                	test   %eax,%eax
  404ddb:	0f 89 fd 00 00 00    	jns    404ede <decfloat+0x2be>
  404de1:	8b 44 24 60          	mov    0x60(%rsp),%eax
  404de5:	85 c0                	test   %eax,%eax
  404de7:	0f 84 e3 02 00 00    	je     4050d0 <decfloat+0x4b0>
  404ded:	4d 39 fe             	cmp    %r15,%r14
  404df0:	0f 85 0a 01 00 00    	jne    404f00 <decfloat+0x2e0>
  404df6:	49 83 fe 09          	cmp    $0x9,%r14
  404dfa:	0f 8f 00 01 00 00    	jg     404f00 <decfloat+0x2e0>
  404e00:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
  404e04:	83 fb 1e             	cmp    $0x1e,%ebx
  404e07:	7f 0e                	jg     404e17 <decfloat+0x1f7>
  404e09:	89 c7                	mov    %eax,%edi
  404e0b:	89 d9                	mov    %ebx,%ecx
  404e0d:	d3 ef                	shr    %cl,%edi
  404e0f:	85 ff                	test   %edi,%edi
  404e11:	0f 85 e9 00 00 00    	jne    404f00 <decfloat+0x2e0>
  404e17:	db 44 24 20          	fildl  0x20(%rsp)
  404e1b:	48 89 04 24          	mov    %rax,(%rsp)
  404e1f:	df 2c 24             	fildll (%rsp)
  404e22:	de c9                	fmulp  %st,%st(1)
  404e24:	eb 79                	jmp    404e9f <decfloat+0x27f>
  404e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404e2d:	00 00 00 
  404e30:	83 f8 30             	cmp    $0x30,%eax
  404e33:	0f 84 17 ff ff ff    	je     404d50 <decfloat+0x130>
  404e39:	83 8c 24 50 20 00 00 	orl    $0x1,0x2050(%rsp)
  404e40:	01 
  404e41:	bb dc 47 00 00       	mov    $0x47dc,%ebx
  404e46:	e9 05 ff ff ff       	jmp    404d50 <decfloat+0x130>
  404e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404e50:	48 63 c5             	movslq %ebp,%rax
  404e53:	be 01 00 00 00       	mov    $0x1,%esi
  404e58:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  404e5e:	89 7c 84 60          	mov    %edi,0x60(%rsp,%rax,4)
  404e62:	e9 e9 fe ff ff       	jmp    404d50 <decfloat+0x130>
  404e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e6e:	00 00 
  404e70:	41 89 c4             	mov    %eax,%r12d
  404e73:	be 01 00 00 00       	mov    $0x1,%esi
  404e78:	e9 d3 fe ff ff       	jmp    404d50 <decfloat+0x130>
  404e7d:	0f 1f 00             	nopl   (%rax)
  404e80:	85 c0                	test   %eax,%eax
  404e82:	0f 89 28 02 00 00    	jns    4050b0 <decfloat+0x490>
  404e88:	e8 f3 e1 ff ff       	call   403080 <__errno_location>
  404e8d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  404e93:	31 f6                	xor    %esi,%esi
  404e95:	4c 89 ef             	mov    %r13,%rdi
  404e98:	e8 13 18 00 00       	call   4066b0 <__shlim>
  404e9d:	d9 ee                	fldz   
  404e9f:	48 8b 84 24 68 20 00 	mov    0x2068(%rsp),%rax
  404ea6:	00 
  404ea7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  404eae:	00 00 
  404eb0:	0f 85 0b 09 00 00    	jne    4057c1 <decfloat+0xba1>
  404eb6:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
  404ebd:	5b                   	pop    %rbx
  404ebe:	5d                   	pop    %rbp
  404ebf:	41 5c                	pop    %r12
  404ec1:	41 5d                	pop    %r13
  404ec3:	41 5e                	pop    %r14
  404ec5:	41 5f                	pop    %r15
  404ec7:	c3                   	ret    
  404ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404ecf:	00 
  404ed0:	49 89 cf             	mov    %rcx,%r15
  404ed3:	41 89 d8             	mov    %ebx,%r8d
  404ed6:	85 f6                	test   %esi,%esi
  404ed8:	0f 84 d2 01 00 00    	je     4050b0 <decfloat+0x490>
  404ede:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  404ee5:	00 
  404ee6:	0f 88 f5 fe ff ff    	js     404de1 <decfloat+0x1c1>
  404eec:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  404ef1:	e9 eb fe ff ff       	jmp    404de1 <decfloat+0x1c1>
  404ef6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404efd:	00 00 00 
  404f00:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
  404f04:	db 44 24 20          	fildl  0x20(%rsp)
  404f08:	89 d8                	mov    %ebx,%eax
  404f0a:	c1 e8 1f             	shr    $0x1f,%eax
  404f0d:	01 d8                	add    %ebx,%eax
  404f0f:	d1 f8                	sar    %eax
  404f11:	f7 d8                	neg    %eax
  404f13:	48 98                	cltq   
  404f15:	4c 39 f8             	cmp    %r15,%rax
  404f18:	0f 8c 8b 04 00 00    	jl     4053a9 <decfloat+0x789>
  404f1e:	8b 44 24 50          	mov    0x50(%rsp),%eax
  404f22:	83 c0 80             	add    $0xffffff80,%eax
  404f25:	48 98                	cltq   
  404f27:	4c 39 f8             	cmp    %r15,%rax
  404f2a:	0f 8f bf 01 00 00    	jg     4050ef <decfloat+0x4cf>
  404f30:	45 85 e4             	test   %r12d,%r12d
  404f33:	74 29                	je     404f5e <decfloat+0x33e>
  404f35:	41 83 fc 08          	cmp    $0x8,%r12d
  404f39:	7f 20                	jg     404f5b <decfloat+0x33b>
  404f3b:	48 63 cd             	movslq %ebp,%rcx
  404f3e:	8b 44 8c 60          	mov    0x60(%rsp,%rcx,4),%eax
  404f42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404f48:	8d 04 80             	lea    (%rax,%rax,4),%eax
  404f4b:	41 83 c4 01          	add    $0x1,%r12d
  404f4f:	01 c0                	add    %eax,%eax
  404f51:	41 83 fc 09          	cmp    $0x9,%r12d
  404f55:	75 f1                	jne    404f48 <decfloat+0x328>
  404f57:	89 44 8c 60          	mov    %eax,0x60(%rsp,%rcx,4)
  404f5b:	83 c5 01             	add    $0x1,%ebp
  404f5e:	b8 08 00 00 00       	mov    $0x8,%eax
  404f63:	45 89 f9             	mov    %r15d,%r9d
  404f66:	41 39 c7             	cmp    %eax,%r15d
  404f69:	41 0f 4e c7          	cmovle %r15d,%eax
  404f6d:	44 39 c0             	cmp    %r8d,%eax
  404f70:	7c 0a                	jl     404f7c <decfloat+0x35c>
  404f72:	49 83 ff 11          	cmp    $0x11,%r15
  404f76:	0f 8e 37 07 00 00    	jle    4056b3 <decfloat+0xa93>
  404f7c:	48 63 d5             	movslq %ebp,%rdx
  404f7f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  404f84:	0f 1f 40 00          	nopl   0x0(%rax)
  404f88:	41 89 d5             	mov    %edx,%r13d
  404f8b:	48 83 ea 01          	sub    $0x1,%rdx
  404f8f:	44 8b 04 91          	mov    (%rcx,%rdx,4),%r8d
  404f93:	45 85 c0             	test   %r8d,%r8d
  404f96:	74 f0                	je     404f88 <decfloat+0x368>
  404f98:	49 63 d9             	movslq %r9d,%rbx
  404f9b:	44 89 c8             	mov    %r9d,%eax
  404f9e:	48 69 db 39 8e e3 38 	imul   $0x38e38e39,%rbx,%rbx
  404fa5:	c1 f8 1f             	sar    $0x1f,%eax
  404fa8:	48 c1 fb 21          	sar    $0x21,%rbx
  404fac:	29 c3                	sub    %eax,%ebx
  404fae:	8d 04 db             	lea    (%rbx,%rbx,8),%eax
  404fb1:	44 89 cb             	mov    %r9d,%ebx
  404fb4:	29 c3                	sub    %eax,%ebx
  404fb6:	0f 84 6d 01 00 00    	je     405129 <decfloat+0x509>
  404fbc:	8d 43 09             	lea    0x9(%rbx),%eax
  404fbf:	4d 85 ff             	test   %r15,%r15
  404fc2:	48 8d 15 77 54 00 00 	lea    0x5477(%rip),%rdx        # 40a440 <p10s.1>
  404fc9:	0f 48 d8             	cmovs  %eax,%ebx
  404fcc:	b8 08 00 00 00       	mov    $0x8,%eax
  404fd1:	29 d8                	sub    %ebx,%eax
  404fd3:	48 98                	cltq   
  404fd5:	8b 3c 82             	mov    (%rdx,%rax,4),%edi
  404fd8:	45 85 ed             	test   %r13d,%r13d
  404fdb:	0f 84 d8 07 00 00    	je     4057b9 <decfloat+0xb99>
  404fe1:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
  404fe6:	45 31 c0             	xor    %r8d,%r8d
  404fe9:	45 31 d2             	xor    %r10d,%r10d
  404fec:	31 f6                	xor    %esi,%esi
  404fee:	99                   	cltd   
  404fef:	f7 ff                	idiv   %edi
  404ff1:	41 89 c3             	mov    %eax,%r11d
  404ff4:	eb 1c                	jmp    405012 <decfloat+0x3f2>
  404ff6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404ffd:	00 00 00 
  405000:	8d 46 01             	lea    0x1(%rsi),%eax
  405003:	48 83 c1 04          	add    $0x4,%rcx
  405007:	41 39 c5             	cmp    %eax,%r13d
  40500a:	0f 84 ff 00 00 00    	je     40510f <decfloat+0x4ef>
  405010:	89 c6                	mov    %eax,%esi
  405012:	8b 01                	mov    (%rcx),%eax
  405014:	31 d2                	xor    %edx,%edx
  405016:	f7 f7                	div    %edi
  405018:	41 0f af d3          	imul   %r11d,%edx
  40501c:	44 01 c0             	add    %r8d,%eax
  40501f:	89 01                	mov    %eax,(%rcx)
  405021:	41 89 d0             	mov    %edx,%r8d
  405024:	41 39 f2             	cmp    %esi,%r10d
  405027:	75 d7                	jne    405000 <decfloat+0x3e0>
  405029:	85 c0                	test   %eax,%eax
  40502b:	75 d3                	jne    405000 <decfloat+0x3e0>
  40502d:	41 83 c2 01          	add    $0x1,%r10d
  405031:	41 83 e9 09          	sub    $0x9,%r9d
  405035:	41 81 e2 ff 07 00 00 	and    $0x7ff,%r10d
  40503c:	eb c2                	jmp    405000 <decfloat+0x3e0>
  40503e:	66 90                	xchg   %ax,%ax
  405040:	49 8b 45 08          	mov    0x8(%r13),%rax
  405044:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  40504b:	0f 84 6e 05 00 00    	je     4055bf <decfloat+0x99f>
  405051:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405055:	49 89 55 08          	mov    %rdx,0x8(%r13)
  405059:	0f b6 00             	movzbl (%rax),%eax
  40505c:	45 31 ff             	xor    %r15d,%r15d
  40505f:	b9 01 00 00 00       	mov    $0x1,%ecx
  405064:	83 f8 30             	cmp    $0x30,%eax
  405067:	74 17                	je     405080 <decfloat+0x460>
  405069:	e9 55 fc ff ff       	jmp    404cc3 <decfloat+0xa3>
  40506e:	66 90                	xchg   %ax,%ax
  405070:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405074:	49 89 55 08          	mov    %rdx,0x8(%r13)
  405078:	0f b6 00             	movzbl (%rax),%eax
  40507b:	83 f8 30             	cmp    $0x30,%eax
  40507e:	75 20                	jne    4050a0 <decfloat+0x480>
  405080:	49 8b 45 08          	mov    0x8(%r13),%rax
  405084:	49 83 ef 01          	sub    $0x1,%r15
  405088:	49 3b 85 b8 00 00 00 	cmp    0xb8(%r13),%rax
  40508f:	75 df                	jne    405070 <decfloat+0x450>
  405091:	4c 89 ef             	mov    %r13,%rdi
  405094:	e8 57 16 00 00       	call   4066f0 <__shgetc>
  405099:	83 f8 30             	cmp    $0x30,%eax
  40509c:	74 e2                	je     405080 <decfloat+0x460>
  40509e:	66 90                	xchg   %ax,%ax
  4050a0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4050a5:	bb 01 00 00 00       	mov    $0x1,%ebx
  4050aa:	e9 14 fc ff ff       	jmp    404cc3 <decfloat+0xa3>
  4050af:	90                   	nop
  4050b0:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  4050b7:	00 
  4050b8:	0f 88 ca fd ff ff    	js     404e88 <decfloat+0x268>
  4050be:	49 83 6d 08 01       	subq   $0x1,0x8(%r13)
  4050c3:	e9 c0 fd ff ff       	jmp    404e88 <decfloat+0x268>
  4050c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4050cf:	00 
  4050d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4050d4:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
  4050da:	f2 0f 59 05 7e 53 00 	mulsd  0x537e(%rip),%xmm0        # 40a460 <p10s.1+0x20>
  4050e1:	00 
  4050e2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4050e7:	dd 04 24             	fldl   (%rsp)
  4050ea:	e9 b0 fd ff ff       	jmp    404e9f <decfloat+0x27f>
  4050ef:	db 3c 24             	fstpt  (%rsp)
  4050f2:	e8 89 df ff ff       	call   403080 <__errno_location>
  4050f7:	db 2d a3 53 00 00    	fldt   0x53a3(%rip)        # 40a4a0 <p10s.1+0x60>
  4050fd:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  405103:	db 2c 24             	fldt   (%rsp)
  405106:	d8 c9                	fmul   %st(1),%st
  405108:	de c9                	fmulp  %st,%st(1)
  40510a:	e9 90 fd ff ff       	jmp    404e9f <decfloat+0x27f>
  40510f:	45 85 c0             	test   %r8d,%r8d
  405112:	74 0b                	je     40511f <decfloat+0x4ff>
  405114:	48 98                	cltq   
  405116:	44 8d 6e 02          	lea    0x2(%rsi),%r13d
  40511a:	44 89 44 84 60       	mov    %r8d,0x60(%rsp,%rax,4)
  40511f:	41 29 d9             	sub    %ebx,%r9d
  405122:	44 89 d3             	mov    %r10d,%ebx
  405125:	41 83 c1 09          	add    $0x9,%r9d
  405129:	49 ba 53 5a 9b a0 2f 	movabs $0x44b82fa09b5a53,%r10
  405130:	b8 44 00 
  405133:	45 31 f6             	xor    %r14d,%r14d
  405136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40513d:	00 00 00 
  405140:	41 83 f9 1a          	cmp    $0x1a,%r9d
  405144:	7e 18                	jle    40515e <decfloat+0x53e>
  405146:	41 83 f9 1b          	cmp    $0x1b,%r9d
  40514a:	0f 85 e1 00 00 00    	jne    405231 <decfloat+0x611>
  405150:	48 63 c3             	movslq %ebx,%rax
  405153:	83 7c 84 60 11       	cmpl   $0x11,0x60(%rsp,%rax,4)
  405158:	0f 87 d3 00 00 00    	ja     405231 <decfloat+0x611>
  40515e:	45 8d 45 ff          	lea    -0x1(%r13),%r8d
  405162:	41 83 ee 1d          	sub    $0x1d,%r14d
  405166:	31 c0                	xor    %eax,%eax
  405168:	44 89 c6             	mov    %r8d,%esi
  40516b:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  405171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405178:	48 63 fe             	movslq %esi,%rdi
  40517b:	8b 4c bc 60          	mov    0x60(%rsp,%rdi,4),%ecx
  40517f:	48 c1 e1 1d          	shl    $0x1d,%rcx
  405183:	48 01 c1             	add    %rax,%rcx
  405186:	31 c0                	xor    %eax,%eax
  405188:	48 81 f9 00 ca 9a 3b 	cmp    $0x3b9aca00,%rcx
  40518f:	76 1c                	jbe    4051ad <decfloat+0x58d>
  405191:	48 89 ca             	mov    %rcx,%rdx
  405194:	48 c1 ea 09          	shr    $0x9,%rdx
  405198:	48 89 d0             	mov    %rdx,%rax
  40519b:	49 f7 e2             	mul    %r10
  40519e:	48 c1 ea 0b          	shr    $0xb,%rdx
  4051a2:	89 d0                	mov    %edx,%eax
  4051a4:	48 69 d2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rdx
  4051ab:	29 d1                	sub    %edx,%ecx
  4051ad:	44 89 c2             	mov    %r8d,%edx
  4051b0:	89 4c bc 60          	mov    %ecx,0x60(%rsp,%rdi,4)
  4051b4:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
  4051ba:	39 f2                	cmp    %esi,%edx
  4051bc:	74 12                	je     4051d0 <decfloat+0x5b0>
  4051be:	39 de                	cmp    %ebx,%esi
  4051c0:	74 2e                	je     4051f0 <decfloat+0x5d0>
  4051c2:	83 ee 01             	sub    $0x1,%esi
  4051c5:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  4051cb:	eb ab                	jmp    405178 <decfloat+0x558>
  4051cd:	0f 1f 00             	nopl   (%rax)
  4051d0:	39 de                	cmp    %ebx,%esi
  4051d2:	74 1c                	je     4051f0 <decfloat+0x5d0>
  4051d4:	8d 56 ff             	lea    -0x1(%rsi),%edx
  4051d7:	89 d7                	mov    %edx,%edi
  4051d9:	81 e7 ff 07 00 00    	and    $0x7ff,%edi
  4051df:	85 c9                	test   %ecx,%ecx
  4051e1:	44 0f 44 ee          	cmove  %esi,%r13d
  4051e5:	44 0f 44 c2          	cmove  %edx,%r8d
  4051e9:	89 fe                	mov    %edi,%esi
  4051eb:	eb 8b                	jmp    405178 <decfloat+0x558>
  4051ed:	0f 1f 00             	nopl   (%rax)
  4051f0:	85 c0                	test   %eax,%eax
  4051f2:	0f 84 48 ff ff ff    	je     405140 <decfloat+0x520>
  4051f8:	83 eb 01             	sub    $0x1,%ebx
  4051fb:	41 83 c1 09          	add    $0x9,%r9d
  4051ff:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  405205:	41 39 dd             	cmp    %ebx,%r13d
  405208:	75 1b                	jne    405225 <decfloat+0x605>
  40520a:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  40520d:	48 63 fa             	movslq %edx,%rdi
  405210:	41 89 d5             	mov    %edx,%r13d
  405213:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  405219:	8b 74 8c 60          	mov    0x60(%rsp,%rcx,4),%esi
  40521d:	0b 74 bc 60          	or     0x60(%rsp,%rdi,4),%esi
  405221:	89 74 8c 60          	mov    %esi,0x60(%rsp,%rcx,4)
  405225:	48 63 d3             	movslq %ebx,%rdx
  405228:	89 44 94 60          	mov    %eax,0x60(%rsp,%rdx,4)
  40522c:	e9 0f ff ff ff       	jmp    405140 <decfloat+0x520>
  405231:	4c 8d 3d f0 51 00 00 	lea    0x51f0(%rip),%r15        # 40a428 <th.0>
  405238:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40523e:	bd 00 ca 9a 3b       	mov    $0x3b9aca00,%ebp
  405243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405248:	31 d2                	xor    %edx,%edx
  40524a:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
  40524d:	89 d9                	mov    %ebx,%ecx
  40524f:	25 ff 07 00 00       	and    $0x7ff,%eax
  405254:	41 39 c5             	cmp    %eax,%r13d
  405257:	74 18                	je     405271 <decfloat+0x651>
  405259:	48 98                	cltq   
  40525b:	41 8b 3c 97          	mov    (%r15,%rdx,4),%edi
  40525f:	39 7c 84 60          	cmp    %edi,0x60(%rsp,%rax,4)
  405263:	72 0c                	jb     405271 <decfloat+0x651>
  405265:	77 14                	ja     40527b <decfloat+0x65b>
  405267:	48 83 c2 01          	add    $0x1,%rdx
  40526b:	48 83 fa 03          	cmp    $0x3,%rdx
  40526f:	75 d9                	jne    40524a <decfloat+0x62a>
  405271:	41 83 f9 1b          	cmp    $0x1b,%r9d
  405275:	0f 84 bd 00 00 00    	je     405338 <decfloat+0x718>
  40527b:	31 c9                	xor    %ecx,%ecx
  40527d:	41 83 f9 25          	cmp    $0x25,%r9d
  405281:	0f 9d c1             	setge  %cl
  405284:	8d 0c cd 01 00 00 00 	lea    0x1(,%rcx,8),%ecx
  40528b:	41 01 ce             	add    %ecx,%r14d
  40528e:	44 39 eb             	cmp    %r13d,%ebx
  405291:	74 b5                	je     405248 <decfloat+0x628>
  405293:	45 89 e2             	mov    %r12d,%r10d
  405296:	41 89 eb             	mov    %ebp,%r11d
  405299:	89 de                	mov    %ebx,%esi
  40529b:	31 d2                	xor    %edx,%edx
  40529d:	41 d3 e2             	shl    %cl,%r10d
  4052a0:	41 d3 fb             	sar    %cl,%r11d
  4052a3:	41 83 ea 01          	sub    $0x1,%r10d
  4052a7:	eb 15                	jmp    4052be <decfloat+0x69e>
  4052a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4052b0:	83 c6 01             	add    $0x1,%esi
  4052b3:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  4052b9:	41 39 f5             	cmp    %esi,%r13d
  4052bc:	74 42                	je     405300 <decfloat+0x6e0>
  4052be:	4c 63 c6             	movslq %esi,%r8
  4052c1:	42 8b 7c 84 60       	mov    0x60(%rsp,%r8,4),%edi
  4052c6:	89 f8                	mov    %edi,%eax
  4052c8:	44 21 d7             	and    %r10d,%edi
  4052cb:	41 0f af fb          	imul   %r11d,%edi
  4052cf:	d3 e8                	shr    %cl,%eax
  4052d1:	01 d0                	add    %edx,%eax
  4052d3:	42 89 44 84 60       	mov    %eax,0x60(%rsp,%r8,4)
  4052d8:	89 fa                	mov    %edi,%edx
  4052da:	85 c0                	test   %eax,%eax
  4052dc:	75 d2                	jne    4052b0 <decfloat+0x690>
  4052de:	39 f3                	cmp    %esi,%ebx
  4052e0:	75 ce                	jne    4052b0 <decfloat+0x690>
  4052e2:	83 c6 01             	add    $0x1,%esi
  4052e5:	83 c3 01             	add    $0x1,%ebx
  4052e8:	41 83 e9 09          	sub    $0x9,%r9d
  4052ec:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  4052f2:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  4052f8:	41 39 f5             	cmp    %esi,%r13d
  4052fb:	75 c1                	jne    4052be <decfloat+0x69e>
  4052fd:	0f 1f 00             	nopl   (%rax)
  405300:	85 d2                	test   %edx,%edx
  405302:	0f 84 40 ff ff ff    	je     405248 <decfloat+0x628>
  405308:	41 8d 45 01          	lea    0x1(%r13),%eax
  40530c:	25 ff 07 00 00       	and    $0x7ff,%eax
  405311:	39 d8                	cmp    %ebx,%eax
  405313:	74 10                	je     405325 <decfloat+0x705>
  405315:	4d 63 ed             	movslq %r13d,%r13
  405318:	42 89 54 ac 60       	mov    %edx,0x60(%rsp,%r13,4)
  40531d:	41 89 c5             	mov    %eax,%r13d
  405320:	e9 23 ff ff ff       	jmp    405248 <decfloat+0x628>
  405325:	41 8d 45 ff          	lea    -0x1(%r13),%eax
  405329:	25 ff 07 00 00       	and    $0x7ff,%eax
  40532e:	83 4c 84 60 01       	orl    $0x1,0x60(%rsp,%rax,4)
  405333:	e9 10 ff ff ff       	jmp    405248 <decfloat+0x628>
  405338:	d9 ee                	fldz   
  40533a:	8d 6b 03             	lea    0x3(%rbx),%ebp
  40533d:	89 c8                	mov    %ecx,%eax
  40533f:	25 ff 07 00 00       	and    $0x7ff,%eax
  405344:	44 39 e8             	cmp    %r13d,%eax
  405347:	75 1a                	jne    405363 <decfloat+0x743>
  405349:	41 83 c5 01          	add    $0x1,%r13d
  40534d:	41 81 e5 ff 07 00 00 	and    $0x7ff,%r13d
  405354:	41 8d 55 ff          	lea    -0x1(%r13),%edx
  405358:	48 63 d2             	movslq %edx,%rdx
  40535b:	c7 44 94 60 00 00 00 	movl   $0x0,0x60(%rsp,%rdx,4)
  405362:	00 
  405363:	48 98                	cltq   
  405365:	d8 0d 45 51 00 00    	fmuls  0x5145(%rip)        # 40a4b0 <p10s.1+0x70>
  40536b:	83 c1 01             	add    $0x1,%ecx
  40536e:	8b 44 84 60          	mov    0x60(%rsp,%rax,4),%eax
  405372:	48 89 04 24          	mov    %rax,(%rsp)
  405376:	df 2c 24             	fildll (%rsp)
  405379:	de c1                	faddp  %st,%st(1)
  40537b:	39 cd                	cmp    %ecx,%ebp
  40537d:	75 be                	jne    40533d <decfloat+0x71d>
  40537f:	45 8d 66 40          	lea    0x40(%r14),%r12d
  405383:	de c9                	fmulp  %st,%st(1)
  405385:	45 89 e0             	mov    %r12d,%r8d
  405388:	44 2b 44 24 50       	sub    0x50(%rsp),%r8d
  40538d:	44 3b 44 24 54       	cmp    0x54(%rsp),%r8d
  405392:	7d 6d                	jge    405401 <decfloat+0x7e1>
  405394:	45 85 c0             	test   %r8d,%r8d
  405397:	0f 88 74 02 00 00    	js     405611 <decfloat+0x9f1>
  40539d:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  4053a4:	45 89 c7             	mov    %r8d,%r15d
  4053a7:	eb 64                	jmp    40540d <decfloat+0x7ed>
  4053a9:	db 3c 24             	fstpt  (%rsp)
  4053ac:	e8 cf dc ff ff       	call   403080 <__errno_location>
  4053b1:	db 2d d9 50 00 00    	fldt   0x50d9(%rip)        # 40a490 <p10s.1+0x50>
  4053b7:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  4053bd:	db 2c 24             	fldt   (%rsp)
  4053c0:	d8 c9                	fmul   %st(1),%st
  4053c2:	de c9                	fmulp  %st,%st(1)
  4053c4:	e9 d6 fa ff ff       	jmp    404e9f <decfloat+0x27f>
  4053c9:	89 f0                	mov    %esi,%eax
  4053cb:	31 db                	xor    %ebx,%ebx
  4053cd:	e9 e3 f8 ff ff       	jmp    404cb5 <decfloat+0x95>
  4053d2:	8b 74 24 30          	mov    0x30(%rsp),%esi
  4053d6:	4c 89 ef             	mov    %r13,%rdi
  4053d9:	44 89 04 24          	mov    %r8d,(%rsp)
  4053dd:	e8 2e f6 ff ff       	call   404a10 <scanexp>
  4053e2:	44 8b 04 24          	mov    (%rsp),%r8d
  4053e6:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  4053ed:	00 00 80 
  4053f0:	48 39 c8             	cmp    %rcx,%rax
  4053f3:	0f 84 15 03 00 00    	je     40570e <decfloat+0xaee>
  4053f9:	49 01 c7             	add    %rax,%r15
  4053fc:	e9 e0 f9 ff ff       	jmp    404de1 <decfloat+0x1c1>
  405401:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  405408:	44 8b 7c 24 54       	mov    0x54(%rsp),%r15d
  40540d:	41 83 ff 3f          	cmp    $0x3f,%r15d
  405411:	0f 8f b5 01 00 00    	jg     4055cc <decfloat+0x9ac>
  405417:	bf 7f 00 00 00       	mov    $0x7f,%edi
  40541c:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  405422:	44 29 ff             	sub    %r15d,%edi
  405425:	45 29 f9             	sub    %r15d,%r9d
  405428:	f2 0f 10 0d 38 50 00 	movsd  0x5038(%rip),%xmm1        # 40a468 <p10s.1+0x28>
  40542f:	00 
  405430:	44 89 44 24 58       	mov    %r8d,0x58(%rsp)
  405435:	44 89 4c 24 5c       	mov    %r9d,0x5c(%rsp)
  40543a:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40543e:	db 7c 24 30          	fstpt  0x30(%rsp)
  405442:	e8 e9 31 00 00       	call   408630 <scalbn>
  405447:	db 6c 24 30          	fldt   0x30(%rsp)
  40544b:	48 83 ec 20          	sub    $0x20,%rsp
  40544f:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
  405455:	d9 c0                	fld    %st(0)
  405457:	db 7c 24 10          	fstpt  0x10(%rsp)
  40545b:	db 7c 24 60          	fstpt  0x60(%rsp)
  40545f:	dd 44 24 30          	fldl   0x30(%rsp)
  405463:	db 3c 24             	fstpt  (%rsp)
  405466:	e8 85 31 00 00       	call   4085f0 <copysignl>
  40546b:	48 8b 05 f6 4f 00 00 	mov    0x4ff6(%rip),%rax        # 40a468 <p10s.1+0x28>
  405472:	db 7c 24 50          	fstpt  0x50(%rsp)
  405476:	8b 7c 24 7c          	mov    0x7c(%rsp),%edi
  40547a:	48 83 c4 20          	add    $0x20,%rsp
  40547e:	66 48 0f 6e c0       	movq   %rax,%xmm0
  405483:	e8 a8 31 00 00       	call   408630 <scalbn>
  405488:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40548e:	dd 44 24 10          	fldl   0x10(%rsp)
  405492:	48 83 ec 20          	sub    $0x20,%rsp
  405496:	db 7c 24 10          	fstpt  0x10(%rsp)
  40549a:	db 6c 24 60          	fldt   0x60(%rsp)
  40549e:	d9 c0                	fld    %st(0)
  4054a0:	db 3c 24             	fstpt  (%rsp)
  4054a3:	db 7c 24 30          	fstpt  0x30(%rsp)
  4054a7:	e8 f4 32 00 00       	call   4087a0 <fmodl>
  4054ac:	d9 c0                	fld    %st(0)
  4054ae:	db 6c 24 30          	fldt   0x30(%rsp)
  4054b2:	de e2                	fsubp  %st,%st(2)
  4054b4:	db 6c 24 50          	fldt   0x50(%rsp)
  4054b8:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
  4054bd:	48 83 c4 20          	add    $0x20,%rsp
  4054c1:	dc c2                	fadd   %st,%st(2)
  4054c3:	89 e8                	mov    %ebp,%eax
  4054c5:	25 ff 07 00 00       	and    $0x7ff,%eax
  4054ca:	44 39 e8             	cmp    %r13d,%eax
  4054cd:	0f 84 a3 00 00 00    	je     405576 <decfloat+0x956>
  4054d3:	48 98                	cltq   
  4054d5:	8b 44 84 60          	mov    0x60(%rsp,%rax,4),%eax
  4054d9:	3d ff 64 cd 1d       	cmp    $0x1dcd64ff,%eax
  4054de:	0f 86 f1 00 00 00    	jbe    4055d5 <decfloat+0x9b5>
  4054e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4054e8:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
  4054ee:	3d 00 65 cd 1d       	cmp    $0x1dcd6500,%eax
  4054f3:	0f 84 88 02 00 00    	je     405781 <decfloat+0xb61>
  4054f9:	d9 c9                	fxch   %st(1)
  4054fb:	eb 02                	jmp    4054ff <decfloat+0x8df>
  4054fd:	d9 c9                	fxch   %st(1)
  4054ff:	f2 0f 59 05 71 4f 00 	mulsd  0x4f71(%rip),%xmm0        # 40a478 <p10s.1+0x38>
  405506:	00 
  405507:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40550d:	dc 44 24 10          	faddl  0x10(%rsp)
  405511:	eb 02                	jmp    405515 <decfloat+0x8f5>
  405513:	d9 c9                	fxch   %st(1)
  405515:	b8 40 00 00 00       	mov    $0x40,%eax
  40551a:	44 29 f8             	sub    %r15d,%eax
  40551d:	83 f8 01             	cmp    $0x1,%eax
  405520:	7e 62                	jle    405584 <decfloat+0x964>
  405522:	d9 c9                	fxch   %st(1)
  405524:	db 7c 24 40          	fstpt  0x40(%rsp)
  405528:	d9 c9                	fxch   %st(1)
  40552a:	48 83 ec 20          	sub    $0x20,%rsp
  40552e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
  405533:	db 7c 24 50          	fstpt  0x50(%rsp)
  405537:	d9 e8                	fld1   
  405539:	db 7c 24 10          	fstpt  0x10(%rsp)
  40553d:	d9 c0                	fld    %st(0)
  40553f:	db 3c 24             	fstpt  (%rsp)
  405542:	db 7c 24 30          	fstpt  0x30(%rsp)
  405546:	e8 55 32 00 00       	call   4087a0 <fmodl>
  40554b:	48 83 c4 20          	add    $0x20,%rsp
  40554f:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
  405554:	d9 ee                	fldz   
  405556:	d9 c9                	fxch   %st(1)
  405558:	df e9                	fucomip %st(1),%st
  40555a:	dd d8                	fstp   %st(0)
  40555c:	db 6c 24 10          	fldt   0x10(%rsp)
  405560:	db 6c 24 30          	fldt   0x30(%rsp)
  405564:	db 6c 24 40          	fldt   0x40(%rsp)
  405568:	7a 10                	jp     40557a <decfloat+0x95a>
  40556a:	75 14                	jne    405580 <decfloat+0x960>
  40556c:	d9 e8                	fld1   
  40556e:	de c3                	faddp  %st,%st(3)
  405570:	d9 c9                	fxch   %st(1)
  405572:	d9 ca                	fxch   %st(2)
  405574:	eb 0e                	jmp    405584 <decfloat+0x964>
  405576:	d9 c9                	fxch   %st(1)
  405578:	eb 0a                	jmp    405584 <decfloat+0x964>
  40557a:	d9 c9                	fxch   %st(1)
  40557c:	d9 ca                	fxch   %st(2)
  40557e:	eb 04                	jmp    405584 <decfloat+0x964>
  405580:	d9 c9                	fxch   %st(1)
  405582:	d9 ca                	fxch   %st(2)
  405584:	8b 6c 24 50          	mov    0x50(%rsp),%ebp
  405588:	dc c2                	fadd   %st,%st(2)
  40558a:	d9 ca                	fxch   %st(2)
  40558c:	44 89 e0             	mov    %r12d,%eax
  40558f:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  405594:	f7 dd                	neg    %ebp
  405596:	2b 6c 24 54          	sub    0x54(%rsp),%ebp
  40559a:	de e1                	fsubp  %st,%st(1)
  40559c:	8d 55 ff             	lea    -0x1(%rbp),%edx
  40559f:	39 c2                	cmp    %eax,%edx
  4055a1:	0f 8e 84 00 00 00    	jle    40562b <decfloat+0xa0b>
  4055a7:	dd d9                	fstp   %st(1)
  4055a9:	48 83 ec 10          	sub    $0x10,%rsp
  4055ad:	44 89 f7             	mov    %r14d,%edi
  4055b0:	db 3c 24             	fstpt  (%rsp)
  4055b3:	e8 38 31 00 00       	call   4086f0 <scalbnl>
  4055b8:	58                   	pop    %rax
  4055b9:	5a                   	pop    %rdx
  4055ba:	e9 e0 f8 ff ff       	jmp    404e9f <decfloat+0x27f>
  4055bf:	4c 89 ef             	mov    %r13,%rdi
  4055c2:	e8 29 11 00 00       	call   4066f0 <__shgetc>
  4055c7:	e9 90 fa ff ff       	jmp    40505c <decfloat+0x43c>
  4055cc:	d9 ee                	fldz   
  4055ce:	d9 c0                	fld    %st(0)
  4055d0:	e9 ee fe ff ff       	jmp    4054c3 <decfloat+0x8a3>
  4055d5:	85 c0                	test   %eax,%eax
  4055d7:	75 15                	jne    4055ee <decfloat+0x9ce>
  4055d9:	8d 43 04             	lea    0x4(%rbx),%eax
  4055dc:	25 ff 07 00 00       	and    $0x7ff,%eax
  4055e1:	44 39 e8             	cmp    %r13d,%eax
  4055e4:	0f 84 29 ff ff ff    	je     405513 <decfloat+0x8f3>
  4055ea:	d9 c9                	fxch   %st(1)
  4055ec:	eb 02                	jmp    4055f0 <decfloat+0x9d0>
  4055ee:	d9 c9                	fxch   %st(1)
  4055f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4055f4:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
  4055fa:	f2 0f 59 05 6e 4e 00 	mulsd  0x4e6e(%rip),%xmm0        # 40a470 <p10s.1+0x30>
  405601:	00 
  405602:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  405608:	dc 44 24 10          	faddl  0x10(%rsp)
  40560c:	e9 04 ff ff ff       	jmp    405515 <decfloat+0x8f5>
  405611:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  405618:	41 b9 40 00 00 00    	mov    $0x40,%r9d
  40561e:	bf 7f 00 00 00       	mov    $0x7f,%edi
  405623:	45 31 ff             	xor    %r15d,%r15d
  405626:	e9 fd fd ff ff       	jmp    405428 <decfloat+0x808>
  40562b:	d9 c9                	fxch   %st(1)
  40562d:	db 7c 24 20          	fstpt  0x20(%rsp)
  405631:	48 83 ec 10          	sub    $0x10,%rsp
  405635:	44 89 44 24 60       	mov    %r8d,0x60(%rsp)
  40563a:	d9 c0                	fld    %st(0)
  40563c:	db 3c 24             	fstpt  (%rsp)
  40563f:	db 7c 24 20          	fstpt  0x20(%rsp)
  405643:	e8 48 31 00 00       	call   408790 <fabsl>
  405648:	5e                   	pop    %rsi
  405649:	5f                   	pop    %rdi
  40564a:	d9 05 64 4e 00 00    	flds   0x4e64(%rip)        # 40a4b4 <p10s.1+0x74>
  405650:	d9 c9                	fxch   %st(1)
  405652:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
  405657:	df f1                	fcomip %st(1),%st
  405659:	dd d8                	fstp   %st(0)
  40565b:	db 6c 24 10          	fldt   0x10(%rsp)
  40565f:	db 6c 24 20          	fldt   0x20(%rsp)
  405663:	0f 83 c6 00 00 00    	jae    40572f <decfloat+0xb0f>
  405669:	45 8d 66 3f          	lea    0x3f(%r14),%r12d
  40566d:	83 c5 03             	add    $0x3,%ebp
  405670:	44 39 e5             	cmp    %r12d,%ebp
  405673:	7e 26                	jle    40569b <decfloat+0xa7b>
  405675:	d9 ee                	fldz   
  405677:	ba 01 00 00 00       	mov    $0x1,%edx
  40567c:	df e9                	fucomip %st(1),%st
  40567e:	dd d8                	fstp   %st(0)
  405680:	0f 9a c0             	setp   %al
  405683:	0f 45 c2             	cmovne %edx,%eax
  405686:	84 c0                	test   %al,%al
  405688:	0f 84 1b ff ff ff    	je     4055a9 <decfloat+0x989>
  40568e:	8b 0c 24             	mov    (%rsp),%ecx
  405691:	85 c9                	test   %ecx,%ecx
  405693:	0f 84 10 ff ff ff    	je     4055a9 <decfloat+0x989>
  405699:	eb 02                	jmp    40569d <decfloat+0xa7d>
  40569b:	dd d8                	fstp   %st(0)
  40569d:	db 3c 24             	fstpt  (%rsp)
  4056a0:	e8 db d9 ff ff       	call   403080 <__errno_location>
  4056a5:	db 2c 24             	fldt   (%rsp)
  4056a8:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  4056ae:	e9 f6 fe ff ff       	jmp    4055a9 <decfloat+0x989>
  4056b3:	8b 44 24 60          	mov    0x60(%rsp),%eax
  4056b7:	49 83 ff 09          	cmp    $0x9,%r15
  4056bb:	0f 84 ea 00 00 00    	je     4057ab <decfloat+0xb8b>
  4056c1:	41 83 ff 08          	cmp    $0x8,%r15d
  4056c5:	0f 8e 92 00 00 00    	jle    40575d <decfloat+0xb3d>
  4056cb:	41 8d 4f f7          	lea    -0x9(%r15),%ecx
  4056cf:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
  4056d6:	29 f1                	sub    %esi,%ecx
  4056d8:	03 4c 24 54          	add    0x54(%rsp),%ecx
  4056dc:	83 f9 1e             	cmp    $0x1e,%ecx
  4056df:	7f 0c                	jg     4056ed <decfloat+0xacd>
  4056e1:	89 c3                	mov    %eax,%ebx
  4056e3:	d3 eb                	shr    %cl,%ebx
  4056e5:	85 db                	test   %ebx,%ebx
  4056e7:	0f 85 8f f8 ff ff    	jne    404f7c <decfloat+0x35c>
  4056ed:	41 8d 51 f6          	lea    -0xa(%r9),%edx
  4056f1:	48 8d 0d 48 4d 00 00 	lea    0x4d48(%rip),%rcx        # 40a440 <p10s.1>
  4056f8:	48 89 04 24          	mov    %rax,(%rsp)
  4056fc:	48 63 d2             	movslq %edx,%rdx
  4056ff:	db 04 91             	fildl  (%rcx,%rdx,4)
  405702:	df 2c 24             	fildll (%rsp)
  405705:	de ca                	fmulp  %st,%st(2)
  405707:	de c9                	fmulp  %st,%st(1)
  405709:	e9 91 f7 ff ff       	jmp    404e9f <decfloat+0x27f>
  40570e:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
  405713:	45 85 c9             	test   %r9d,%r9d
  405716:	0f 84 77 f7 ff ff    	je     404e93 <decfloat+0x273>
  40571c:	49 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%r13)
  405723:	00 
  405724:	0f 89 c2 f7 ff ff    	jns    404eec <decfloat+0x2cc>
  40572a:	e9 b2 f6 ff ff       	jmp    404de1 <decfloat+0x1c1>
  40572f:	d9 c9                	fxch   %st(1)
  405731:	45 39 f8             	cmp    %r15d,%r8d
  405734:	44 0f b6 3c 24       	movzbl (%rsp),%r15d
  405739:	d8 0d 79 4d 00 00    	fmuls  0x4d79(%rip)        # 40a4b8 <p10s.1+0x78>
  40573f:	d9 c9                	fxch   %st(1)
  405741:	0f 94 c0             	sete   %al
  405744:	41 83 c6 01          	add    $0x1,%r14d
  405748:	41 83 f7 01          	xor    $0x1,%r15d
  40574c:	44 09 f8             	or     %r15d,%eax
  40574f:	83 f0 01             	xor    $0x1,%eax
  405752:	0f b6 c0             	movzbl %al,%eax
  405755:	89 04 24             	mov    %eax,(%rsp)
  405758:	e9 10 ff ff ff       	jmp    40566d <decfloat+0xa4d>
  40575d:	48 89 04 24          	mov    %rax,(%rsp)
  405761:	b8 08 00 00 00       	mov    $0x8,%eax
  405766:	48 8d 15 d3 4c 00 00 	lea    0x4cd3(%rip),%rdx        # 40a440 <p10s.1>
  40576d:	df 2c 24             	fildll (%rsp)
  405770:	44 29 f8             	sub    %r15d,%eax
  405773:	48 98                	cltq   
  405775:	de c9                	fmulp  %st,%st(1)
  405777:	db 04 82             	fildl  (%rdx,%rax,4)
  40577a:	de f9                	fdivrp %st,%st(1)
  40577c:	e9 1e f7 ff ff       	jmp    404e9f <decfloat+0x27f>
  405781:	8d 43 04             	lea    0x4(%rbx),%eax
  405784:	25 ff 07 00 00       	and    $0x7ff,%eax
  405789:	44 39 e8             	cmp    %r13d,%eax
  40578c:	0f 85 6b fd ff ff    	jne    4054fd <decfloat+0x8dd>
  405792:	d9 c9                	fxch   %st(1)
  405794:	f2 0f 59 05 e4 4c 00 	mulsd  0x4ce4(%rip),%xmm0        # 40a480 <p10s.1+0x40>
  40579b:	00 
  40579c:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4057a2:	dc 44 24 10          	faddl  0x10(%rsp)
  4057a6:	e9 6a fd ff ff       	jmp    405515 <decfloat+0x8f5>
  4057ab:	48 89 04 24          	mov    %rax,(%rsp)
  4057af:	df 2c 24             	fildll (%rsp)
  4057b2:	de c9                	fmulp  %st,%st(1)
  4057b4:	e9 e6 f6 ff ff       	jmp    404e9f <decfloat+0x27f>
  4057b9:	45 31 d2             	xor    %r10d,%r10d
  4057bc:	e9 5e f9 ff ff       	jmp    40511f <decfloat+0x4ff>
  4057c1:	dd d8                	fstp   %st(0)
  4057c3:	e8 98 cc ff ff       	call   402460 <__stack_chk_fail>
  4057c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4057cf:	00 

00000000004057d0 <__floatscan>:
  4057d0:	f3 0f 1e fa          	endbr64 
  4057d4:	83 fe 02             	cmp    $0x2,%esi
  4057d7:	0f 87 43 01 00 00    	ja     405920 <__floatscan+0x150>
  4057dd:	41 57                	push   %r15
  4057df:	89 f6                	mov    %esi,%esi
  4057e1:	48 8d 05 30 4c 00 00 	lea    0x4c30(%rip),%rax        # 40a418 <CSWTCH.38>
  4057e8:	41 56                	push   %r14
  4057ea:	41 55                	push   %r13
  4057ec:	41 54                	push   %r12
  4057ee:	55                   	push   %rbp
  4057ef:	48 89 fd             	mov    %rdi,%rbp
  4057f2:	53                   	push   %rbx
  4057f3:	89 d3                	mov    %edx,%ebx
  4057f5:	48 83 ec 68          	sub    $0x68,%rsp
  4057f9:	44 8b 24 b0          	mov    (%rax,%rsi,4),%r12d
  4057fd:	48 8d 05 04 4c 00 00 	lea    0x4c04(%rip),%rax        # 40a408 <CSWTCH.39>
  405804:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
  405807:	89 04 24             	mov    %eax,(%rsp)
  40580a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405810:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405814:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40581b:	0f 84 ef 00 00 00    	je     405910 <__floatscan+0x140>
  405821:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405825:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405829:	0f b6 30             	movzbl (%rax),%esi
  40582c:	8d 46 f7             	lea    -0x9(%rsi),%eax
  40582f:	83 f8 04             	cmp    $0x4,%eax
  405832:	76 dc                	jbe    405810 <__floatscan+0x40>
  405834:	83 fe 20             	cmp    $0x20,%esi
  405837:	74 d7                	je     405810 <__floatscan+0x40>
  405839:	8d 46 d5             	lea    -0x2b(%rsi),%eax
  40583c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  405842:	83 e0 fd             	and    $0xfffffffd,%eax
  405845:	0f 84 dd 00 00 00    	je     405928 <__floatscan+0x158>
  40584b:	45 31 f6             	xor    %r14d,%r14d
  40584e:	4c 8d 2d 9f 4b 00 00 	lea    0x4b9f(%rip),%r13        # 40a3f4 <cookie+0x120>
  405855:	89 f2                	mov    %esi,%edx
  405857:	43 0f be 44 35 00    	movsbl 0x0(%r13,%r14,1),%eax
  40585d:	83 ca 20             	or     $0x20,%edx
  405860:	39 c2                	cmp    %eax,%edx
  405862:	75 39                	jne    40589d <__floatscan+0xcd>
  405864:	0f 1f 40 00          	nopl   0x0(%rax)
  405868:	49 83 fe 07          	cmp    $0x7,%r14
  40586c:	74 72                	je     4058e0 <__floatscan+0x110>
  40586e:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405872:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405879:	0f 84 e1 00 00 00    	je     405960 <__floatscan+0x190>
  40587f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405883:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405887:	0f b6 30             	movzbl (%rax),%esi
  40588a:	49 83 c6 01          	add    $0x1,%r14
  40588e:	89 f2                	mov    %esi,%edx
  405890:	43 0f be 44 35 00    	movsbl 0x0(%r13,%r14,1),%eax
  405896:	83 ca 20             	or     $0x20,%edx
  405899:	39 c2                	cmp    %eax,%edx
  40589b:	74 cb                	je     405868 <__floatscan+0x98>
  40589d:	b8 08 01 00 00       	mov    $0x108,%eax
  4058a2:	4c 0f a3 f0          	bt     %r14,%rax
  4058a6:	0f 82 9d 02 00 00    	jb     405b49 <__floatscan+0x379>
  4058ac:	49 83 fe 03          	cmp    $0x3,%r14
  4058b0:	0f 86 ea 00 00 00    	jbe    4059a0 <__floatscan+0x1d0>
  4058b6:	85 db                	test   %ebx,%ebx
  4058b8:	0f 84 e2 00 00 00    	je     4059a0 <__floatscan+0x1d0>
  4058be:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
  4058c5:	48 85 c0             	test   %rax,%rax
  4058c8:	0f 88 a2 00 00 00    	js     405970 <__floatscan+0x1a0>
  4058ce:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  4058d3:	85 db                	test   %ebx,%ebx
  4058d5:	0f 85 85 02 00 00    	jne    405b60 <__floatscan+0x390>
  4058db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4058e0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4058e4:	f3 41 0f 2a c7       	cvtsi2ss %r15d,%xmm0
  4058e9:	f3 0f 59 05 cf 4b 00 	mulss  0x4bcf(%rip),%xmm0        # 40a4c0 <p10s.1+0x80>
  4058f0:	00 
  4058f1:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
  4058f6:	d9 04 24             	flds   (%rsp)
  4058f9:	48 83 c4 68          	add    $0x68,%rsp
  4058fd:	5b                   	pop    %rbx
  4058fe:	5d                   	pop    %rbp
  4058ff:	41 5c                	pop    %r12
  405901:	41 5d                	pop    %r13
  405903:	41 5e                	pop    %r14
  405905:	41 5f                	pop    %r15
  405907:	c3                   	ret    
  405908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40590f:	00 
  405910:	48 89 ef             	mov    %rbp,%rdi
  405913:	e8 d8 0d 00 00       	call   4066f0 <__shgetc>
  405918:	89 c6                	mov    %eax,%esi
  40591a:	e9 0d ff ff ff       	jmp    40582c <__floatscan+0x5c>
  40591f:	90                   	nop
  405920:	d9 ee                	fldz   
  405922:	c3                   	ret    
  405923:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405928:	31 c0                	xor    %eax,%eax
  40592a:	83 fe 2d             	cmp    $0x2d,%esi
  40592d:	0f 94 c0             	sete   %al
  405930:	01 c0                	add    %eax,%eax
  405932:	41 29 c7             	sub    %eax,%r15d
  405935:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405939:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405940:	0f 84 29 02 00 00    	je     405b6f <__floatscan+0x39f>
  405946:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40594a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40594e:	0f b6 30             	movzbl (%rax),%esi
  405951:	e9 f5 fe ff ff       	jmp    40584b <__floatscan+0x7b>
  405956:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40595d:	00 00 00 
  405960:	48 89 ef             	mov    %rbp,%rdi
  405963:	e8 88 0d 00 00       	call   4066f0 <__shgetc>
  405968:	89 c6                	mov    %eax,%esi
  40596a:	e9 1b ff ff ff       	jmp    40588a <__floatscan+0xba>
  40596f:	90                   	nop
  405970:	49 83 ee 01          	sub    $0x1,%r14
  405974:	49 83 fe 03          	cmp    $0x3,%r14
  405978:	0f 84 62 ff ff ff    	je     4058e0 <__floatscan+0x110>
  40597e:	48 85 c0             	test   %rax,%rax
  405981:	78 ed                	js     405970 <__floatscan+0x1a0>
  405983:	49 83 ee 01          	sub    $0x1,%r14
  405987:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  40598c:	49 83 fe 03          	cmp    $0x3,%r14
  405990:	75 ec                	jne    40597e <__floatscan+0x1ae>
  405992:	e9 49 ff ff ff       	jmp    4058e0 <__floatscan+0x110>
  405997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40599e:	00 00 
  4059a0:	48 8d 0d 56 4a 00 00 	lea    0x4a56(%rip),%rcx        # 40a3fd <cookie+0x129>
  4059a7:	4d 85 f6             	test   %r14,%r14
  4059aa:	74 34                	je     4059e0 <__floatscan+0x210>
  4059ac:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  4059b3:	00 
  4059b4:	78 05                	js     4059bb <__floatscan+0x1eb>
  4059b6:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  4059bb:	e8 c0 d6 ff ff       	call   403080 <__errno_location>
  4059c0:	31 f6                	xor    %esi,%esi
  4059c2:	48 89 ef             	mov    %rbp,%rdi
  4059c5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  4059cb:	e8 e0 0c 00 00       	call   4066b0 <__shlim>
  4059d0:	d9 ee                	fldz   
  4059d2:	e9 22 ff ff ff       	jmp    4058f9 <__floatscan+0x129>
  4059d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4059de:	00 00 
  4059e0:	89 f2                	mov    %esi,%edx
  4059e2:	42 0f be 04 31       	movsbl (%rcx,%r14,1),%eax
  4059e7:	83 ca 20             	or     $0x20,%edx
  4059ea:	39 c2                	cmp    %eax,%edx
  4059ec:	75 3b                	jne    405a29 <__floatscan+0x259>
  4059ee:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4059f2:	48 8b 95 b8 00 00 00 	mov    0xb8(%rbp),%rdx
  4059f9:	49 83 fe 02          	cmp    $0x2,%r14
  4059fd:	0f 84 8d 00 00 00    	je     405a90 <__floatscan+0x2c0>
  405a03:	48 39 d0             	cmp    %rdx,%rax
  405a06:	0f 84 72 01 00 00    	je     405b7e <__floatscan+0x3ae>
  405a0c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405a10:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405a14:	0f b6 30             	movzbl (%rax),%esi
  405a17:	49 83 c6 01          	add    $0x1,%r14
  405a1b:	89 f2                	mov    %esi,%edx
  405a1d:	42 0f be 04 31       	movsbl (%rcx,%r14,1),%eax
  405a22:	83 ca 20             	or     $0x20,%edx
  405a25:	39 c2                	cmp    %eax,%edx
  405a27:	74 c5                	je     4059ee <__floatscan+0x21e>
  405a29:	4d 85 f6             	test   %r14,%r14
  405a2c:	0f 85 7a ff ff ff    	jne    4059ac <__floatscan+0x1dc>
  405a32:	83 fe 30             	cmp    $0x30,%esi
  405a35:	75 37                	jne    405a6e <__floatscan+0x29e>
  405a37:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405a3b:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405a42:	0f 84 7d 01 00 00    	je     405bc5 <__floatscan+0x3f5>
  405a48:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405a4c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405a50:	0f b6 00             	movzbl (%rax),%eax
  405a53:	83 c8 20             	or     $0x20,%eax
  405a56:	83 f8 78             	cmp    $0x78,%eax
  405a59:	0f 84 7b 01 00 00    	je     405bda <__floatscan+0x40a>
  405a5f:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405a66:	00 
  405a67:	78 05                	js     405a6e <__floatscan+0x29e>
  405a69:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405a6e:	8b 0c 24             	mov    (%rsp),%ecx
  405a71:	48 83 c4 68          	add    $0x68,%rsp
  405a75:	41 89 d9             	mov    %ebx,%r9d
  405a78:	45 89 f8             	mov    %r15d,%r8d
  405a7b:	5b                   	pop    %rbx
  405a7c:	44 89 e2             	mov    %r12d,%edx
  405a7f:	48 89 ef             	mov    %rbp,%rdi
  405a82:	5d                   	pop    %rbp
  405a83:	41 5c                	pop    %r12
  405a85:	41 5d                	pop    %r13
  405a87:	41 5e                	pop    %r14
  405a89:	41 5f                	pop    %r15
  405a8b:	e9 90 f1 ff ff       	jmp    404c20 <decfloat>
  405a90:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405a97:	0f 84 15 01 00 00    	je     405bb2 <__floatscan+0x3e2>
  405a9d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405aa1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405aa5:	80 38 28             	cmpb   $0x28,(%rax)
  405aa8:	0f 95 c0             	setne  %al
  405aab:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  405ab1:	84 c0                	test   %al,%al
  405ab3:	0f 85 db 00 00 00    	jne    405b94 <__floatscan+0x3c4>
  405ab9:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405abd:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405ac4:	0f 84 db 00 00 00    	je     405ba5 <__floatscan+0x3d5>
  405aca:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405ace:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405ad2:	0f b6 00             	movzbl (%rax),%eax
  405ad5:	89 c2                	mov    %eax,%edx
  405ad7:	83 e2 df             	and    $0xffffffdf,%edx
  405ada:	83 ea 41             	sub    $0x41,%edx
  405add:	83 fa 19             	cmp    $0x19,%edx
  405ae0:	76 5e                	jbe    405b40 <__floatscan+0x370>
  405ae2:	8d 50 d0             	lea    -0x30(%rax),%edx
  405ae5:	83 fa 09             	cmp    $0x9,%edx
  405ae8:	76 56                	jbe    405b40 <__floatscan+0x370>
  405aea:	83 f8 5f             	cmp    $0x5f,%eax
  405aed:	74 51                	je     405b40 <__floatscan+0x370>
  405aef:	83 f8 29             	cmp    $0x29,%eax
  405af2:	74 3c                	je     405b30 <__floatscan+0x360>
  405af4:	48 8b 95 c0 00 00 00 	mov    0xc0(%rbp),%rdx
  405afb:	48 85 d2             	test   %rdx,%rdx
  405afe:	78 05                	js     405b05 <__floatscan+0x335>
  405b00:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405b05:	85 db                	test   %ebx,%ebx
  405b07:	0f 84 ae fe ff ff    	je     4059bb <__floatscan+0x1eb>
  405b0d:	49 8d 44 24 ff       	lea    -0x1(%r12),%rax
  405b12:	4d 85 e4             	test   %r12,%r12
  405b15:	74 19                	je     405b30 <__floatscan+0x360>
  405b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405b1e:	00 00 
  405b20:	48 85 d2             	test   %rdx,%rdx
  405b23:	78 05                	js     405b2a <__floatscan+0x35a>
  405b25:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405b2a:	48 83 e8 01          	sub    $0x1,%rax
  405b2e:	73 f0                	jae    405b20 <__floatscan+0x350>
  405b30:	d9 05 86 49 00 00    	flds   0x4986(%rip)        # 40a4bc <p10s.1+0x7c>
  405b36:	e9 be fd ff ff       	jmp    4058f9 <__floatscan+0x129>
  405b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405b40:	49 83 c4 01          	add    $0x1,%r12
  405b44:	e9 70 ff ff ff       	jmp    405ab9 <__floatscan+0x2e9>
  405b49:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
  405b50:	48 85 c0             	test   %rax,%rax
  405b53:	0f 89 75 fd ff ff    	jns    4058ce <__floatscan+0xfe>
  405b59:	e9 75 fd ff ff       	jmp    4058d3 <__floatscan+0x103>
  405b5e:	66 90                	xchg   %ax,%ax
  405b60:	49 83 fe 03          	cmp    $0x3,%r14
  405b64:	0f 85 14 fe ff ff    	jne    40597e <__floatscan+0x1ae>
  405b6a:	e9 71 fd ff ff       	jmp    4058e0 <__floatscan+0x110>
  405b6f:	48 89 ef             	mov    %rbp,%rdi
  405b72:	e8 79 0b 00 00       	call   4066f0 <__shgetc>
  405b77:	89 c6                	mov    %eax,%esi
  405b79:	e9 cd fc ff ff       	jmp    40584b <__floatscan+0x7b>
  405b7e:	48 89 ef             	mov    %rbp,%rdi
  405b81:	e8 6a 0b 00 00       	call   4066f0 <__shgetc>
  405b86:	48 8d 0d 70 48 00 00 	lea    0x4870(%rip),%rcx        # 40a3fd <cookie+0x129>
  405b8d:	89 c6                	mov    %eax,%esi
  405b8f:	e9 83 fe ff ff       	jmp    405a17 <__floatscan+0x247>
  405b94:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405b9b:	00 
  405b9c:	78 92                	js     405b30 <__floatscan+0x360>
  405b9e:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405ba3:	eb 8b                	jmp    405b30 <__floatscan+0x360>
  405ba5:	48 89 ef             	mov    %rbp,%rdi
  405ba8:	e8 43 0b 00 00       	call   4066f0 <__shgetc>
  405bad:	e9 23 ff ff ff       	jmp    405ad5 <__floatscan+0x305>
  405bb2:	48 89 ef             	mov    %rbp,%rdi
  405bb5:	e8 36 0b 00 00       	call   4066f0 <__shgetc>
  405bba:	83 f8 28             	cmp    $0x28,%eax
  405bbd:	0f 95 c0             	setne  %al
  405bc0:	e9 e6 fe ff ff       	jmp    405aab <__floatscan+0x2db>
  405bc5:	48 89 ef             	mov    %rbp,%rdi
  405bc8:	89 74 24 10          	mov    %esi,0x10(%rsp)
  405bcc:	e8 1f 0b 00 00       	call   4066f0 <__shgetc>
  405bd1:	8b 74 24 10          	mov    0x10(%rsp),%esi
  405bd5:	e9 79 fe ff ff       	jmp    405a53 <__floatscan+0x283>
  405bda:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405bde:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405be5:	0f 84 f9 02 00 00    	je     405ee4 <__floatscan+0x714>
  405beb:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405bef:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405bf3:	0f b6 00             	movzbl (%rax),%eax
  405bf6:	31 f6                	xor    %esi,%esi
  405bf8:	83 f8 30             	cmp    $0x30,%eax
  405bfb:	74 13                	je     405c10 <__floatscan+0x440>
  405bfd:	eb 2d                	jmp    405c2c <__floatscan+0x45c>
  405bff:	90                   	nop
  405c00:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405c04:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405c08:	0f b6 00             	movzbl (%rax),%eax
  405c0b:	83 f8 30             	cmp    $0x30,%eax
  405c0e:	75 17                	jne    405c27 <__floatscan+0x457>
  405c10:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405c14:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405c1b:	75 e3                	jne    405c00 <__floatscan+0x430>
  405c1d:	48 89 ef             	mov    %rbp,%rdi
  405c20:	e8 cb 0a 00 00       	call   4066f0 <__shgetc>
  405c25:	eb e4                	jmp    405c0b <__floatscan+0x43b>
  405c27:	be 01 00 00 00       	mov    $0x1,%esi
  405c2c:	45 31 f6             	xor    %r14d,%r14d
  405c2f:	45 31 d2             	xor    %r10d,%r10d
  405c32:	83 f8 2e             	cmp    $0x2e,%eax
  405c35:	0f 84 15 02 00 00    	je     405e50 <__floatscan+0x680>
  405c3b:	d9 e8                	fld1   
  405c3d:	31 c9                	xor    %ecx,%ecx
  405c3f:	45 31 ed             	xor    %r13d,%r13d
  405c42:	45 31 c0             	xor    %r8d,%r8d
  405c45:	d9 ee                	fldz   
  405c47:	8d 50 d0             	lea    -0x30(%rax),%edx
  405c4a:	83 fa 09             	cmp    $0x9,%edx
  405c4d:	76 4a                	jbe    405c99 <__floatscan+0x4c9>
  405c4f:	89 c7                	mov    %eax,%edi
  405c51:	83 cf 20             	or     $0x20,%edi
  405c54:	44 8d 5f 9f          	lea    -0x61(%rdi),%r11d
  405c58:	41 83 fb 05          	cmp    $0x5,%r11d
  405c5c:	76 3b                	jbe    405c99 <__floatscan+0x4c9>
  405c5e:	83 f8 2e             	cmp    $0x2e,%eax
  405c61:	0f 85 c9 01 00 00    	jne    405e30 <__floatscan+0x660>
  405c67:	45 85 d2             	test   %r10d,%r10d
  405c6a:	0f 85 d7 00 00 00    	jne    405d47 <__floatscan+0x577>
  405c70:	49 89 ce             	mov    %rcx,%r14
  405c73:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  405c79:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405c7d:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405c84:	74 60                	je     405ce6 <__floatscan+0x516>
  405c86:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405c8a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405c8e:	0f b6 00             	movzbl (%rax),%eax
  405c91:	8d 50 d0             	lea    -0x30(%rax),%edx
  405c94:	83 fa 09             	cmp    $0x9,%edx
  405c97:	77 b6                	ja     405c4f <__floatscan+0x47f>
  405c99:	83 f8 2e             	cmp    $0x2e,%eax
  405c9c:	74 c9                	je     405c67 <__floatscan+0x497>
  405c9e:	89 c6                	mov    %eax,%esi
  405ca0:	83 ce 20             	or     $0x20,%esi
  405ca3:	83 ee 57             	sub    $0x57,%esi
  405ca6:	83 f8 39             	cmp    $0x39,%eax
  405ca9:	0f 4f d6             	cmovg  %esi,%edx
  405cac:	48 83 f9 07          	cmp    $0x7,%rcx
  405cb0:	7f 16                	jg     405cc8 <__floatscan+0x4f8>
  405cb2:	41 c1 e0 04          	shl    $0x4,%r8d
  405cb6:	41 01 d0             	add    %edx,%r8d
  405cb9:	48 83 c1 01          	add    $0x1,%rcx
  405cbd:	be 01 00 00 00       	mov    $0x1,%esi
  405cc2:	eb b5                	jmp    405c79 <__floatscan+0x4a9>
  405cc4:	0f 1f 40 00          	nopl   0x0(%rax)
  405cc8:	48 83 f9 10          	cmp    $0x10,%rcx
  405ccc:	7f 5b                	jg     405d29 <__floatscan+0x559>
  405cce:	d9 c9                	fxch   %st(1)
  405cd0:	d8 0d ee 47 00 00    	fmuls  0x47ee(%rip)        # 40a4c4 <p10s.1+0x84>
  405cd6:	89 54 24 10          	mov    %edx,0x10(%rsp)
  405cda:	db 44 24 10          	fildl  0x10(%rsp)
  405cde:	d8 c9                	fmul   %st(1),%st
  405ce0:	de c2                	faddp  %st,%st(2)
  405ce2:	d9 c9                	fxch   %st(1)
  405ce4:	eb d3                	jmp    405cb9 <__floatscan+0x4e9>
  405ce6:	db 7c 24 40          	fstpt  0x40(%rsp)
  405cea:	48 89 ef             	mov    %rbp,%rdi
  405ced:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
  405cf1:	44 89 44 24 58       	mov    %r8d,0x58(%rsp)
  405cf6:	db 7c 24 30          	fstpt  0x30(%rsp)
  405cfa:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  405cff:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
  405d04:	e8 e7 09 00 00       	call   4066f0 <__shgetc>
  405d09:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
  405d0e:	db 6c 24 30          	fldt   0x30(%rsp)
  405d12:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  405d17:	db 6c 24 40          	fldt   0x40(%rsp)
  405d1b:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
  405d20:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
  405d24:	e9 1e ff ff ff       	jmp    405c47 <__floatscan+0x477>
  405d29:	85 d2                	test   %edx,%edx
  405d2b:	74 8c                	je     405cb9 <__floatscan+0x4e9>
  405d2d:	45 85 ed             	test   %r13d,%r13d
  405d30:	75 87                	jne    405cb9 <__floatscan+0x4e9>
  405d32:	d9 05 80 47 00 00    	flds   0x4780(%rip)        # 40a4b8 <p10s.1+0x78>
  405d38:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  405d3e:	d8 ca                	fmul   %st(2),%st
  405d40:	de c1                	faddp  %st,%st(1)
  405d42:	e9 72 ff ff ff       	jmp    405cb9 <__floatscan+0x4e9>
  405d47:	dd d9                	fstp   %st(1)
  405d49:	85 f6                	test   %esi,%esi
  405d4b:	0f 84 6a 01 00 00    	je     405ebb <__floatscan+0x6eb>
  405d51:	bf 2e 00 00 00       	mov    $0x2e,%edi
  405d56:	48 83 f9 07          	cmp    $0x7,%rcx
  405d5a:	7f 17                	jg     405d73 <__floatscan+0x5a3>
  405d5c:	48 83 c1 01          	add    $0x1,%rcx
  405d60:	41 c1 e0 04          	shl    $0x4,%r8d
  405d64:	48 83 f9 08          	cmp    $0x8,%rcx
  405d68:	75 f2                	jne    405d5c <__floatscan+0x58c>
  405d6a:	83 ff 70             	cmp    $0x70,%edi
  405d6d:	0f 84 27 02 00 00    	je     405f9a <__floatscan+0x7ca>
  405d73:	31 c0                	xor    %eax,%eax
  405d75:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405d7c:	00 
  405d7d:	78 05                	js     405d84 <__floatscan+0x5b4>
  405d7f:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  405d84:	45 85 c0             	test   %r8d,%r8d
  405d87:	0f 84 83 00 00 00    	je     405e10 <__floatscan+0x640>
  405d8d:	4a 8d 5c b0 e0       	lea    -0x20(%rax,%r14,4),%rbx
  405d92:	8b 04 24             	mov    (%rsp),%eax
  405d95:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
  405d9a:	db 44 24 10          	fildl  0x10(%rsp)
  405d9e:	f7 d8                	neg    %eax
  405da0:	48 98                	cltq   
  405da2:	db 7c 24 10          	fstpt  0x10(%rsp)
  405da6:	48 39 c3             	cmp    %rax,%rbx
  405da9:	0f 8f 34 02 00 00    	jg     405fe3 <__floatscan+0x813>
  405daf:	8b 04 24             	mov    (%rsp),%eax
  405db2:	83 c0 80             	add    $0xffffff80,%eax
  405db5:	48 98                	cltq   
  405db7:	48 39 c3             	cmp    %rax,%rbx
  405dba:	0f 8c 50 02 00 00    	jl     406010 <__floatscan+0x840>
  405dc0:	d9 e8                	fld1   
  405dc2:	45 85 c0             	test   %r8d,%r8d
  405dc5:	79 20                	jns    405de7 <__floatscan+0x617>
  405dc7:	dd d8                	fstp   %st(0)
  405dc9:	e9 25 01 00 00       	jmp    405ef3 <__floatscan+0x723>
  405dce:	66 90                	xchg   %ax,%ax
  405dd0:	d9 c1                	fld    %st(1)
  405dd2:	41 83 c0 01          	add    $0x1,%r8d
  405dd6:	d8 e1                	fsub   %st(1),%st
  405dd8:	de c2                	faddp  %st,%st(2)
  405dda:	48 83 eb 01          	sub    $0x1,%rbx
  405dde:	45 85 c0             	test   %r8d,%r8d
  405de1:	0f 88 0a 01 00 00    	js     405ef1 <__floatscan+0x721>
  405de7:	d9 05 cb 46 00 00    	flds   0x46cb(%rip)        # 40a4b8 <p10s.1+0x78>
  405ded:	d9 ca                	fxch   %st(2)
  405def:	45 01 c0             	add    %r8d,%r8d
  405df2:	db f2                	fcomi  %st(2),%st
  405df4:	dd da                	fstp   %st(2)
  405df6:	73 d8                	jae    405dd0 <__floatscan+0x600>
  405df8:	d9 c9                	fxch   %st(1)
  405dfa:	d8 c0                	fadd   %st(0),%st
  405dfc:	d9 c9                	fxch   %st(1)
  405dfe:	eb da                	jmp    405dda <__floatscan+0x60a>
  405e00:	85 db                	test   %ebx,%ebx
  405e02:	75 0e                	jne    405e12 <__floatscan+0x642>
  405e04:	31 f6                	xor    %esi,%esi
  405e06:	48 89 ef             	mov    %rbp,%rdi
  405e09:	e8 a2 08 00 00       	call   4066b0 <__shlim>
  405e0e:	eb 02                	jmp    405e12 <__floatscan+0x642>
  405e10:	dd d8                	fstp   %st(0)
  405e12:	66 0f ef c0          	pxor   %xmm0,%xmm0
  405e16:	f2 41 0f 2a c7       	cvtsi2sd %r15d,%xmm0
  405e1b:	f2 0f 59 05 3d 46 00 	mulsd  0x463d(%rip),%xmm0        # 40a460 <p10s.1+0x20>
  405e22:	00 
  405e23:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  405e28:	dd 04 24             	fldl   (%rsp)
  405e2b:	e9 c9 fa ff ff       	jmp    4058f9 <__floatscan+0x129>
  405e30:	dd d9                	fstp   %st(1)
  405e32:	85 f6                	test   %esi,%esi
  405e34:	0f 84 59 02 00 00    	je     406093 <__floatscan+0x8c3>
  405e3a:	45 85 d2             	test   %r10d,%r10d
  405e3d:	4c 0f 44 f1          	cmove  %rcx,%r14
  405e41:	48 83 f9 07          	cmp    $0x7,%rcx
  405e45:	0f 8e 11 ff ff ff    	jle    405d5c <__floatscan+0x58c>
  405e4b:	e9 1a ff ff ff       	jmp    405d6a <__floatscan+0x59a>
  405e50:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405e54:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405e5b:	0f 84 1d 02 00 00    	je     40607e <__floatscan+0x8ae>
  405e61:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405e65:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405e69:	0f b6 00             	movzbl (%rax),%eax
  405e6c:	45 31 f6             	xor    %r14d,%r14d
  405e6f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  405e75:	83 f8 30             	cmp    $0x30,%eax
  405e78:	74 1a                	je     405e94 <__floatscan+0x6c4>
  405e7a:	e9 bc fd ff ff       	jmp    405c3b <__floatscan+0x46b>
  405e7f:	90                   	nop
  405e80:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405e84:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  405e88:	0f b6 00             	movzbl (%rax),%eax
  405e8b:	49 83 ee 01          	sub    $0x1,%r14
  405e8f:	83 f8 30             	cmp    $0x30,%eax
  405e92:	75 17                	jne    405eab <__floatscan+0x6db>
  405e94:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405e98:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  405e9f:	75 df                	jne    405e80 <__floatscan+0x6b0>
  405ea1:	48 89 ef             	mov    %rbp,%rdi
  405ea4:	e8 47 08 00 00       	call   4066f0 <__shgetc>
  405ea9:	eb e0                	jmp    405e8b <__floatscan+0x6bb>
  405eab:	be 01 00 00 00       	mov    $0x1,%esi
  405eb0:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  405eb6:	e9 80 fd ff ff       	jmp    405c3b <__floatscan+0x46b>
  405ebb:	dd d8                	fstp   %st(0)
  405ebd:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  405ec4:	00 
  405ec5:	0f 88 35 ff ff ff    	js     405e00 <__floatscan+0x630>
  405ecb:	48 8b 45 08          	mov    0x8(%rbp),%rax
  405ecf:	85 db                	test   %ebx,%ebx
  405ed1:	0f 84 2c 01 00 00    	je     406003 <__floatscan+0x833>
  405ed7:	48 83 e8 03          	sub    $0x3,%rax
  405edb:	48 89 45 08          	mov    %rax,0x8(%rbp)
  405edf:	e9 2e ff ff ff       	jmp    405e12 <__floatscan+0x642>
  405ee4:	48 89 ef             	mov    %rbp,%rdi
  405ee7:	e8 04 08 00 00       	call   4066f0 <__shgetc>
  405eec:	e9 05 fd ff ff       	jmp    405bf6 <__floatscan+0x426>
  405ef1:	dd d8                	fstp   %st(0)
  405ef3:	48 63 0c 24          	movslq (%rsp),%rcx
  405ef7:	48 8d 43 20          	lea    0x20(%rbx),%rax
  405efb:	49 63 d4             	movslq %r12d,%rdx
  405efe:	48 29 c8             	sub    %rcx,%rax
  405f01:	48 39 c2             	cmp    %rax,%rdx
  405f04:	7e 10                	jle    405f16 <__floatscan+0x746>
  405f06:	41 89 dc             	mov    %ebx,%r12d
  405f09:	41 29 cc             	sub    %ecx,%r12d
  405f0c:	41 83 c4 20          	add    $0x20,%r12d
  405f10:	0f 88 1a 01 00 00    	js     406030 <__floatscan+0x860>
  405f16:	41 83 fc 3f          	cmp    $0x3f,%r12d
  405f1a:	0f 8e 13 01 00 00    	jle    406033 <__floatscan+0x863>
  405f20:	d9 ee                	fldz   
  405f22:	d9 c9                	fxch   %st(1)
  405f24:	41 83 fc 1f          	cmp    $0x1f,%r12d
  405f28:	7f 29                	jg     405f53 <__floatscan+0x783>
  405f2a:	d9 ee                	fldz   
  405f2c:	ba 01 00 00 00       	mov    $0x1,%edx
  405f31:	d9 c0                	fld    %st(0)
  405f33:	df ea                	fucomip %st(2),%st
  405f35:	0f 9a c0             	setp   %al
  405f38:	0f 45 c2             	cmovne %edx,%eax
  405f3b:	84 c0                	test   %al,%al
  405f3d:	74 0e                	je     405f4d <__floatscan+0x77d>
  405f3f:	41 f6 c0 01          	test   $0x1,%r8b
  405f43:	75 0c                	jne    405f51 <__floatscan+0x781>
  405f45:	dd d9                	fstp   %st(1)
  405f47:	41 83 c0 01          	add    $0x1,%r8d
  405f4b:	eb 06                	jmp    405f53 <__floatscan+0x783>
  405f4d:	dd d8                	fstp   %st(0)
  405f4f:	eb 02                	jmp    405f53 <__floatscan+0x783>
  405f51:	dd d8                	fstp   %st(0)
  405f53:	db 6c 24 10          	fldt   0x10(%rsp)
  405f57:	4c 89 04 24          	mov    %r8,(%rsp)
  405f5b:	dc c9                	fmul   %st,%st(1)
  405f5d:	df 2c 24             	fildll (%rsp)
  405f60:	de c9                	fmulp  %st,%st(1)
  405f62:	d8 c2                	fadd   %st(2),%st
  405f64:	de c1                	faddp  %st,%st(1)
  405f66:	de e1                	fsubp  %st,%st(1)
  405f68:	d9 ee                	fldz   
  405f6a:	d9 c9                	fxch   %st(1)
  405f6c:	db e9                	fucomi %st(1),%st
  405f6e:	dd d9                	fstp   %st(1)
  405f70:	7a 13                	jp     405f85 <__floatscan+0x7b5>
  405f72:	75 11                	jne    405f85 <__floatscan+0x7b5>
  405f74:	db 3c 24             	fstpt  (%rsp)
  405f77:	e8 04 d1 ff ff       	call   403080 <__errno_location>
  405f7c:	db 2c 24             	fldt   (%rsp)
  405f7f:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  405f85:	48 83 ec 10          	sub    $0x10,%rsp
  405f89:	89 df                	mov    %ebx,%edi
  405f8b:	db 3c 24             	fstpt  (%rsp)
  405f8e:	e8 5d 27 00 00       	call   4086f0 <scalbnl>
  405f93:	58                   	pop    %rax
  405f94:	5a                   	pop    %rdx
  405f95:	e9 5f f9 ff ff       	jmp    4058f9 <__floatscan+0x129>
  405f9a:	89 de                	mov    %ebx,%esi
  405f9c:	48 89 ef             	mov    %rbp,%rdi
  405f9f:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
  405fa4:	db 7c 24 10          	fstpt  0x10(%rsp)
  405fa8:	e8 63 ea ff ff       	call   404a10 <scanexp>
  405fad:	ba 01 00 00 00       	mov    $0x1,%edx
  405fb2:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
  405fb7:	db 6c 24 10          	fldt   0x10(%rsp)
  405fbb:	48 c1 e2 3f          	shl    $0x3f,%rdx
  405fbf:	48 39 d0             	cmp    %rdx,%rax
  405fc2:	0f 85 bc fd ff ff    	jne    405d84 <__floatscan+0x5b4>
  405fc8:	85 db                	test   %ebx,%ebx
  405fca:	0f 85 a3 fd ff ff    	jne    405d73 <__floatscan+0x5a3>
  405fd0:	dd d8                	fstp   %st(0)
  405fd2:	31 f6                	xor    %esi,%esi
  405fd4:	48 89 ef             	mov    %rbp,%rdi
  405fd7:	e8 d4 06 00 00       	call   4066b0 <__shlim>
  405fdc:	d9 ee                	fldz   
  405fde:	e9 16 f9 ff ff       	jmp    4058f9 <__floatscan+0x129>
  405fe3:	dd d8                	fstp   %st(0)
  405fe5:	e8 96 d0 ff ff       	call   403080 <__errno_location>
  405fea:	db 2d a0 44 00 00    	fldt   0x44a0(%rip)        # 40a490 <p10s.1+0x50>
  405ff0:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  405ff6:	db 6c 24 10          	fldt   0x10(%rsp)
  405ffa:	d8 c9                	fmul   %st(1),%st
  405ffc:	de c9                	fmulp  %st,%st(1)
  405ffe:	e9 f6 f8 ff ff       	jmp    4058f9 <__floatscan+0x129>
  406003:	48 83 e8 01          	sub    $0x1,%rax
  406007:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40600b:	e9 f4 fd ff ff       	jmp    405e04 <__floatscan+0x634>
  406010:	dd d8                	fstp   %st(0)
  406012:	e8 69 d0 ff ff       	call   403080 <__errno_location>
  406017:	db 2d 83 44 00 00    	fldt   0x4483(%rip)        # 40a4a0 <p10s.1+0x60>
  40601d:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  406023:	db 6c 24 10          	fldt   0x10(%rsp)
  406027:	d8 c9                	fmul   %st(1),%st
  406029:	de c9                	fmulp  %st,%st(1)
  40602b:	e9 c9 f8 ff ff       	jmp    4058f9 <__floatscan+0x129>
  406030:	45 31 e4             	xor    %r12d,%r12d
  406033:	f2 0f 10 05 2d 44 00 	movsd  0x442d(%rip),%xmm0        # 40a468 <p10s.1+0x28>
  40603a:	00 
  40603b:	bf 5f 00 00 00       	mov    $0x5f,%edi
  406040:	db 7c 24 20          	fstpt  0x20(%rsp)
  406044:	44 29 e7             	sub    %r12d,%edi
  406047:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
  40604c:	e8 df 25 00 00       	call   408630 <scalbn>
  406051:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  406056:	ff 74 24 18          	push   0x18(%rsp)
  40605a:	ff 74 24 18          	push   0x18(%rsp)
  40605e:	dd 44 24 10          	fldl   0x10(%rsp)
  406062:	51                   	push   %rcx
  406063:	51                   	push   %rcx
  406064:	db 3c 24             	fstpt  (%rsp)
  406067:	e8 84 25 00 00       	call   4085f0 <copysignl>
  40606c:	48 83 c4 20          	add    $0x20,%rsp
  406070:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
  406075:	db 6c 24 20          	fldt   0x20(%rsp)
  406079:	e9 a6 fe ff ff       	jmp    405f24 <__floatscan+0x754>
  40607e:	48 89 ef             	mov    %rbp,%rdi
  406081:	89 74 24 10          	mov    %esi,0x10(%rsp)
  406085:	e8 66 06 00 00       	call   4066f0 <__shgetc>
  40608a:	8b 74 24 10          	mov    0x10(%rsp),%esi
  40608e:	e9 d9 fd ff ff       	jmp    405e6c <__floatscan+0x69c>
  406093:	dd d8                	fstp   %st(0)
  406095:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40609c:	00 
  40609d:	0f 88 5d fd ff ff    	js     405e00 <__floatscan+0x630>
  4060a3:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4060a7:	85 db                	test   %ebx,%ebx
  4060a9:	0f 84 54 ff ff ff    	je     406003 <__floatscan+0x833>
  4060af:	45 85 d2             	test   %r10d,%r10d
  4060b2:	0f 85 1f fe ff ff    	jne    405ed7 <__floatscan+0x707>
  4060b8:	48 83 e8 02          	sub    $0x2,%rax
  4060bc:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4060c0:	e9 4d fd ff ff       	jmp    405e12 <__floatscan+0x642>
  4060c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4060cc:	00 00 00 
  4060cf:	90                   	nop

00000000004060d0 <__intscan>:
  4060d0:	f3 0f 1e fa          	endbr64 
  4060d4:	41 57                	push   %r15
  4060d6:	41 56                	push   %r14
  4060d8:	41 55                	push   %r13
  4060da:	41 54                	push   %r12
  4060dc:	55                   	push   %rbp
  4060dd:	53                   	push   %rbx
  4060de:	48 83 ec 18          	sub    $0x18,%rsp
  4060e2:	83 fe 24             	cmp    $0x24,%esi
  4060e5:	0f 87 2b 01 00 00    	ja     406216 <__intscan+0x146>
  4060eb:	48 89 fd             	mov    %rdi,%rbp
  4060ee:	41 89 f6             	mov    %esi,%r14d
  4060f1:	89 d3                	mov    %edx,%ebx
  4060f3:	49 89 cc             	mov    %rcx,%r12
  4060f6:	83 fe 01             	cmp    $0x1,%esi
  4060f9:	0f 84 17 01 00 00    	je     406216 <__intscan+0x146>
  4060ff:	90                   	nop
  406100:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406104:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40610b:	0f 84 d7 00 00 00    	je     4061e8 <__intscan+0x118>
  406111:	48 8d 50 01          	lea    0x1(%rax),%rdx
  406115:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406119:	0f b6 00             	movzbl (%rax),%eax
  40611c:	8d 50 f7             	lea    -0x9(%rax),%edx
  40611f:	83 fa 04             	cmp    $0x4,%edx
  406122:	76 dc                	jbe    406100 <__intscan+0x30>
  406124:	83 f8 20             	cmp    $0x20,%eax
  406127:	74 d7                	je     406100 <__intscan+0x30>
  406129:	8d 50 d5             	lea    -0x2b(%rax),%edx
  40612c:	45 31 ed             	xor    %r13d,%r13d
  40612f:	83 e2 fd             	and    $0xfffffffd,%edx
  406132:	75 29                	jne    40615d <__intscan+0x8d>
  406134:	45 31 ed             	xor    %r13d,%r13d
  406137:	83 f8 2d             	cmp    $0x2d,%eax
  40613a:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40613e:	41 0f 94 c5          	sete   %r13b
  406142:	41 f7 dd             	neg    %r13d
  406145:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  40614c:	0f 84 82 04 00 00    	je     4065d4 <__intscan+0x504>
  406152:	48 8d 50 01          	lea    0x1(%rax),%rdx
  406156:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40615a:	0f b6 00             	movzbl (%rax),%eax
  40615d:	41 f7 c6 ef ff ff ff 	test   $0xffffffef,%r14d
  406164:	75 09                	jne    40616f <__intscan+0x9f>
  406166:	83 f8 30             	cmp    $0x30,%eax
  406169:	0f 84 31 01 00 00    	je     4062a0 <__intscan+0x1d0>
  40616f:	48 63 d0             	movslq %eax,%rdx
  406172:	4c 8d 3d 68 43 00 00 	lea    0x4368(%rip),%r15        # 40a4e1 <table+0x1>
  406179:	41 0f b6 34 17       	movzbl (%r15,%rdx,1),%esi
  40617e:	45 85 f6             	test   %r14d,%r14d
  406181:	75 75                	jne    4061f8 <__intscan+0x128>
  406183:	40 80 fe 09          	cmp    $0x9,%sil
  406187:	77 74                	ja     4061fd <__intscan+0x12d>
  406189:	8d 50 d0             	lea    -0x30(%rax),%edx
  40618c:	83 fa 09             	cmp    $0x9,%edx
  40618f:	0f 87 a2 02 00 00    	ja     406437 <__intscan+0x367>
  406195:	31 db                	xor    %ebx,%ebx
  406197:	eb 2a                	jmp    4061c3 <__intscan+0xf3>
  406199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4061a0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4061a4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4061a8:	0f b6 00             	movzbl (%rax),%eax
  4061ab:	8d 50 d0             	lea    -0x30(%rax),%edx
  4061ae:	81 fb 98 99 99 19    	cmp    $0x19999998,%ebx
  4061b4:	0f 87 e6 02 00 00    	ja     4064a0 <__intscan+0x3d0>
  4061ba:	83 fa 09             	cmp    $0x9,%edx
  4061bd:	0f 87 dd 02 00 00    	ja     4064a0 <__intscan+0x3d0>
  4061c3:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
  4061c6:	8d 5c 50 d0          	lea    -0x30(%rax,%rdx,2),%ebx
  4061ca:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4061ce:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4061d5:	75 c9                	jne    4061a0 <__intscan+0xd0>
  4061d7:	48 89 ef             	mov    %rbp,%rdi
  4061da:	e8 11 05 00 00       	call   4066f0 <__shgetc>
  4061df:	eb ca                	jmp    4061ab <__intscan+0xdb>
  4061e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4061e8:	48 89 ef             	mov    %rbp,%rdi
  4061eb:	e8 00 05 00 00       	call   4066f0 <__shgetc>
  4061f0:	e9 27 ff ff ff       	jmp    40611c <__intscan+0x4c>
  4061f5:	0f 1f 00             	nopl   (%rax)
  4061f8:	41 39 f6             	cmp    %esi,%r14d
  4061fb:	77 3b                	ja     406238 <__intscan+0x168>
  4061fd:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  406204:	00 
  406205:	78 05                	js     40620c <__intscan+0x13c>
  406207:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  40620c:	31 f6                	xor    %esi,%esi
  40620e:	48 89 ef             	mov    %rbp,%rdi
  406211:	e8 9a 04 00 00       	call   4066b0 <__shlim>
  406216:	e8 65 ce ff ff       	call   403080 <__errno_location>
  40621b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
  406221:	31 c0                	xor    %eax,%eax
  406223:	48 83 c4 18          	add    $0x18,%rsp
  406227:	5b                   	pop    %rbx
  406228:	5d                   	pop    %rbp
  406229:	41 5c                	pop    %r12
  40622b:	41 5d                	pop    %r13
  40622d:	41 5e                	pop    %r14
  40622f:	41 5f                	pop    %r15
  406231:	c3                   	ret    
  406232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406238:	41 83 fe 0a          	cmp    $0xa,%r14d
  40623c:	0f 84 47 ff ff ff    	je     406189 <__intscan+0xb9>
  406242:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  406246:	31 db                	xor    %ebx,%ebx
  406248:	44 85 f0             	test   %r14d,%eax
  40624b:	75 35                	jne    406282 <__intscan+0x1b2>
  40624d:	e9 f6 02 00 00       	jmp    406548 <__intscan+0x478>
  406252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406258:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40625c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406260:	0f b6 00             	movzbl (%rax),%eax
  406263:	48 98                	cltq   
  406265:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  40626a:	48 89 f2             	mov    %rsi,%rdx
  40626d:	81 fb c6 71 1c 07    	cmp    $0x71c71c6,%ebx
  406273:	0f 87 df 00 00 00    	ja     406358 <__intscan+0x288>
  406279:	44 39 f6             	cmp    %r14d,%esi
  40627c:	0f 83 d6 00 00 00    	jae    406358 <__intscan+0x288>
  406282:	41 0f af de          	imul   %r14d,%ebx
  406286:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40628a:	01 f3                	add    %esi,%ebx
  40628c:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406293:	75 c3                	jne    406258 <__intscan+0x188>
  406295:	48 89 ef             	mov    %rbp,%rdi
  406298:	e8 53 04 00 00       	call   4066f0 <__shgetc>
  40629d:	eb c4                	jmp    406263 <__intscan+0x193>
  40629f:	90                   	nop
  4062a0:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4062a4:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4062ab:	0f 84 c1 03 00 00    	je     406672 <__intscan+0x5a2>
  4062b1:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4062b5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4062b9:	0f b6 00             	movzbl (%rax),%eax
  4062bc:	89 c2                	mov    %eax,%edx
  4062be:	83 ca 20             	or     $0x20,%edx
  4062c1:	83 fa 78             	cmp    $0x78,%edx
  4062c4:	0f 84 42 03 00 00    	je     40660c <__intscan+0x53c>
  4062ca:	48 98                	cltq   
  4062cc:	4c 8d 3d 0e 42 00 00 	lea    0x420e(%rip),%r15        # 40a4e1 <table+0x1>
  4062d3:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  4062d8:	45 85 f6             	test   %r14d,%r14d
  4062db:	0f 84 00 03 00 00    	je     4065e1 <__intscan+0x511>
  4062e1:	b8 03 00 00 00       	mov    $0x3,%eax
  4062e6:	41 be 10 00 00 00    	mov    $0x10,%r14d
  4062ec:	48 8d 15 d5 41 00 00 	lea    0x41d5(%rip),%rdx        # 40a4c8 <p10s.1+0x88>
  4062f3:	0f be 0c 02          	movsbl (%rdx,%rax,1),%ecx
  4062f7:	44 39 f6             	cmp    %r14d,%esi
  4062fa:	0f 83 37 01 00 00    	jae    406437 <__intscan+0x367>
  406300:	31 db                	xor    %ebx,%ebx
  406302:	eb 2e                	jmp    406332 <__intscan+0x262>
  406304:	0f 1f 40 00          	nopl   0x0(%rax)
  406308:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40630c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406310:	0f b6 00             	movzbl (%rax),%eax
  406313:	48 98                	cltq   
  406315:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  40631a:	48 89 f0             	mov    %rsi,%rax
  40631d:	81 fb ff ff ff 07    	cmp    $0x7ffffff,%ebx
  406323:	0f 87 3f 02 00 00    	ja     406568 <__intscan+0x498>
  406329:	44 39 f6             	cmp    %r14d,%esi
  40632c:	0f 83 36 02 00 00    	jae    406568 <__intscan+0x498>
  406332:	d3 e3                	shl    %cl,%ebx
  406334:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406338:	09 f3                	or     %esi,%ebx
  40633a:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406341:	75 c5                	jne    406308 <__intscan+0x238>
  406343:	48 89 ef             	mov    %rbp,%rdi
  406346:	89 0c 24             	mov    %ecx,(%rsp)
  406349:	e8 a2 03 00 00       	call   4066f0 <__shgetc>
  40634e:	8b 0c 24             	mov    (%rsp),%ecx
  406351:	eb c0                	jmp    406313 <__intscan+0x243>
  406353:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406358:	44 39 f6             	cmp    %r14d,%esi
  40635b:	0f 83 df 00 00 00    	jae    406440 <__intscan+0x370>
  406361:	44 89 f6             	mov    %r14d,%esi
  406364:	48 0f af de          	imul   %rsi,%rbx
  406368:	48 01 da             	add    %rbx,%rdx
  40636b:	eb 30                	jmp    40639d <__intscan+0x2cd>
  40636d:	0f 1f 00             	nopl   (%rax)
  406370:	48 8d 48 01          	lea    0x1(%rax),%rcx
  406374:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
  406378:	0f b6 00             	movzbl (%rax),%eax
  40637b:	48 98                	cltq   
  40637d:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  406382:	89 c1                	mov    %eax,%ecx
  406384:	44 39 f0             	cmp    %r14d,%eax
  406387:	0f 83 b3 00 00 00    	jae    406440 <__intscan+0x370>
  40638d:	48 89 d0             	mov    %rdx,%rax
  406390:	48 f7 e6             	mul    %rsi
  406393:	70 52                	jo     4063e7 <__intscan+0x317>
  406395:	0f b6 d1             	movzbl %cl,%edx
  406398:	48 01 c2             	add    %rax,%rdx
  40639b:	72 4a                	jb     4063e7 <__intscan+0x317>
  40639d:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4063a1:	48 89 d3             	mov    %rdx,%rbx
  4063a4:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4063ab:	75 c3                	jne    406370 <__intscan+0x2a0>
  4063ad:	48 89 ef             	mov    %rbp,%rdi
  4063b0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4063b5:	48 89 34 24          	mov    %rsi,(%rsp)
  4063b9:	e8 32 03 00 00       	call   4066f0 <__shgetc>
  4063be:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4063c3:	48 8b 34 24          	mov    (%rsp),%rsi
  4063c7:	eb b2                	jmp    40637b <__intscan+0x2ab>
  4063c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4063d0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4063d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4063d8:	0f b6 00             	movzbl (%rax),%eax
  4063db:	48 98                	cltq   
  4063dd:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  4063e2:	44 39 f0             	cmp    %r14d,%eax
  4063e5:	73 29                	jae    406410 <__intscan+0x340>
  4063e7:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4063eb:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4063f2:	75 dc                	jne    4063d0 <__intscan+0x300>
  4063f4:	48 89 ef             	mov    %rbp,%rdi
  4063f7:	e8 f4 02 00 00       	call   4066f0 <__shgetc>
  4063fc:	48 98                	cltq   
  4063fe:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  406403:	44 39 f0             	cmp    %r14d,%eax
  406406:	72 df                	jb     4063e7 <__intscan+0x317>
  406408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40640f:	00 
  406410:	e8 6b cc ff ff       	call   403080 <__errno_location>
  406415:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  40641b:	41 f6 c4 01          	test   $0x1,%r12b
  40641f:	0f 84 f3 00 00 00    	je     406518 <__intscan+0x448>
  406425:	45 31 ed             	xor    %r13d,%r13d
  406428:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40642f:	00 
  406430:	4c 89 e3             	mov    %r12,%rbx
  406433:	79 15                	jns    40644a <__intscan+0x37a>
  406435:	eb 1d                	jmp    406454 <__intscan+0x384>
  406437:	31 db                	xor    %ebx,%ebx
  406439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406440:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  406447:	00 
  406448:	78 05                	js     40644f <__intscan+0x37f>
  40644a:	48 83 6d 08 01       	subq   $0x1,0x8(%rbp)
  40644f:	49 39 dc             	cmp    %rbx,%r12
  406452:	76 1c                	jbe    406470 <__intscan+0x3a0>
  406454:	4d 63 ed             	movslq %r13d,%r13
  406457:	48 83 c4 18          	add    $0x18,%rsp
  40645b:	4c 31 eb             	xor    %r13,%rbx
  40645e:	48 89 d8             	mov    %rbx,%rax
  406461:	5b                   	pop    %rbx
  406462:	5d                   	pop    %rbp
  406463:	4c 29 e8             	sub    %r13,%rax
  406466:	41 5c                	pop    %r12
  406468:	41 5d                	pop    %r13
  40646a:	41 5e                	pop    %r14
  40646c:	41 5f                	pop    %r15
  40646e:	c3                   	ret    
  40646f:	90                   	nop
  406470:	45 85 ed             	test   %r13d,%r13d
  406473:	75 0a                	jne    40647f <__intscan+0x3af>
  406475:	41 f6 c4 01          	test   $0x1,%r12b
  406479:	0f 84 e9 01 00 00    	je     406668 <__intscan+0x598>
  40647f:	49 39 dc             	cmp    %rbx,%r12
  406482:	73 d0                	jae    406454 <__intscan+0x384>
  406484:	e8 f7 cb ff ff       	call   403080 <__errno_location>
  406489:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  40648f:	4c 89 e0             	mov    %r12,%rax
  406492:	e9 8c fd ff ff       	jmp    406223 <__intscan+0x153>
  406497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40649e:	00 00 
  4064a0:	83 fa 09             	cmp    $0x9,%edx
  4064a3:	77 9b                	ja     406440 <__intscan+0x370>
  4064a5:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
  4064a9:	48 63 d2             	movslq %edx,%rdx
  4064ac:	49 be 99 99 99 99 99 	movabs $0x1999999999999999,%r14
  4064b3:	99 99 19 
  4064b6:	48 01 c9             	add    %rcx,%rcx
  4064b9:	eb 3b                	jmp    4064f6 <__intscan+0x426>
  4064bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4064c0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4064c4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4064c8:	0f b6 00             	movzbl (%rax),%eax
  4064cb:	8d 50 d0             	lea    -0x30(%rax),%edx
  4064ce:	83 fa 09             	cmp    $0x9,%edx
  4064d1:	0f 87 69 ff ff ff    	ja     406440 <__intscan+0x370>
  4064d7:	4c 39 f3             	cmp    %r14,%rbx
  4064da:	0f 87 11 01 00 00    	ja     4065f1 <__intscan+0x521>
  4064e0:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
  4064e4:	48 63 d2             	movslq %edx,%rdx
  4064e7:	48 01 c9             	add    %rcx,%rcx
  4064ea:	48 89 d7             	mov    %rdx,%rdi
  4064ed:	48 01 cf             	add    %rcx,%rdi
  4064f0:	0f 82 fb 00 00 00    	jb     4065f1 <__intscan+0x521>
  4064f6:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4064fa:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
  4064fe:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406505:	75 b9                	jne    4064c0 <__intscan+0x3f0>
  406507:	48 89 ef             	mov    %rbp,%rdi
  40650a:	e8 e1 01 00 00       	call   4066f0 <__shgetc>
  40650f:	eb ba                	jmp    4064cb <__intscan+0x3fb>
  406511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406518:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40651f:	00 
  406520:	4c 89 e3             	mov    %r12,%rbx
  406523:	0f 89 21 ff ff ff    	jns    40644a <__intscan+0x37a>
  406529:	45 85 ed             	test   %r13d,%r13d
  40652c:	0f 85 22 ff ff ff    	jne    406454 <__intscan+0x384>
  406532:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  406538:	49 8d 44 24 ff       	lea    -0x1(%r12),%rax
  40653d:	e9 e1 fc ff ff       	jmp    406223 <__intscan+0x153>
  406542:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406548:	41 6b c6 17          	imul   $0x17,%r14d,%eax
  40654c:	48 8d 15 75 3f 00 00 	lea    0x3f75(%rip),%rdx        # 40a4c8 <p10s.1+0x88>
  406553:	c1 e8 05             	shr    $0x5,%eax
  406556:	83 e0 07             	and    $0x7,%eax
  406559:	0f be 0c 02          	movsbl (%rdx,%rax,1),%ecx
  40655d:	e9 9e fd ff ff       	jmp    406300 <__intscan+0x230>
  406562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406568:	44 39 f6             	cmp    %r14d,%esi
  40656b:	0f 83 cf fe ff ff    	jae    406440 <__intscan+0x370>
  406571:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  406578:	48 d3 ea             	shr    %cl,%rdx
  40657b:	eb 21                	jmp    40659e <__intscan+0x4ce>
  40657d:	0f 1f 00             	nopl   (%rax)
  406580:	48 8d 70 01          	lea    0x1(%rax),%rsi
  406584:	48 89 75 08          	mov    %rsi,0x8(%rbp)
  406588:	0f b6 00             	movzbl (%rax),%eax
  40658b:	48 98                	cltq   
  40658d:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  406592:	0f b6 f0             	movzbl %al,%esi
  406595:	44 39 f6             	cmp    %r14d,%esi
  406598:	0f 83 a2 fe ff ff    	jae    406440 <__intscan+0x370>
  40659e:	48 39 d3             	cmp    %rdx,%rbx
  4065a1:	0f 87 40 fe ff ff    	ja     4063e7 <__intscan+0x317>
  4065a7:	48 d3 e3             	shl    %cl,%rbx
  4065aa:	48 09 c3             	or     %rax,%rbx
  4065ad:	48 8b 45 08          	mov    0x8(%rbp),%rax
  4065b1:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  4065b8:	75 c6                	jne    406580 <__intscan+0x4b0>
  4065ba:	48 89 ef             	mov    %rbp,%rdi
  4065bd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4065c2:	89 0c 24             	mov    %ecx,(%rsp)
  4065c5:	e8 26 01 00 00       	call   4066f0 <__shgetc>
  4065ca:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4065cf:	8b 0c 24             	mov    (%rsp),%ecx
  4065d2:	eb b7                	jmp    40658b <__intscan+0x4bb>
  4065d4:	48 89 ef             	mov    %rbp,%rdi
  4065d7:	e8 14 01 00 00       	call   4066f0 <__shgetc>
  4065dc:	e9 7c fb ff ff       	jmp    40615d <__intscan+0x8d>
  4065e1:	b8 05 00 00 00       	mov    $0x5,%eax
  4065e6:	41 be 08 00 00 00    	mov    $0x8,%r14d
  4065ec:	e9 fb fc ff ff       	jmp    4062ec <__intscan+0x21c>
  4065f1:	48 98                	cltq   
  4065f3:	41 0f b6 04 07       	movzbl (%r15,%rax,1),%eax
  4065f8:	83 f8 09             	cmp    $0x9,%eax
  4065fb:	0f 87 3f fe ff ff    	ja     406440 <__intscan+0x370>
  406601:	41 be 0a 00 00 00    	mov    $0xa,%r14d
  406607:	e9 db fd ff ff       	jmp    4063e7 <__intscan+0x317>
  40660c:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406610:	48 3b 85 b8 00 00 00 	cmp    0xb8(%rbp),%rax
  406617:	74 66                	je     40667f <__intscan+0x5af>
  406619:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40661d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  406621:	0f b6 00             	movzbl (%rax),%eax
  406624:	48 98                	cltq   
  406626:	4c 8d 3d b4 3e 00 00 	lea    0x3eb4(%rip),%r15        # 40a4e1 <table+0x1>
  40662d:	41 be 10 00 00 00    	mov    $0x10,%r14d
  406633:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
  406638:	b8 03 00 00 00       	mov    $0x3,%eax
  40663d:	40 80 fe 0f          	cmp    $0xf,%sil
  406641:	0f 86 a5 fc ff ff    	jbe    4062ec <__intscan+0x21c>
  406647:	48 83 bd c0 00 00 00 	cmpq   $0x0,0xc0(%rbp)
  40664e:	00 
  40664f:	78 38                	js     406689 <__intscan+0x5b9>
  406651:	48 8b 45 08          	mov    0x8(%rbp),%rax
  406655:	85 db                	test   %ebx,%ebx
  406657:	74 4b                	je     4066a4 <__intscan+0x5d4>
  406659:	48 83 e8 02          	sub    $0x2,%rax
  40665d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  406661:	31 c0                	xor    %eax,%eax
  406663:	e9 bb fb ff ff       	jmp    406223 <__intscan+0x153>
  406668:	e8 13 ca ff ff       	call   403080 <__errno_location>
  40666d:	e9 c0 fe ff ff       	jmp    406532 <__intscan+0x462>
  406672:	48 89 ef             	mov    %rbp,%rdi
  406675:	e8 76 00 00 00       	call   4066f0 <__shgetc>
  40667a:	e9 3d fc ff ff       	jmp    4062bc <__intscan+0x1ec>
  40667f:	48 89 ef             	mov    %rbp,%rdi
  406682:	e8 69 00 00 00       	call   4066f0 <__shgetc>
  406687:	eb 9b                	jmp    406624 <__intscan+0x554>
  406689:	31 c0                	xor    %eax,%eax
  40668b:	85 db                	test   %ebx,%ebx
  40668d:	0f 85 90 fb ff ff    	jne    406223 <__intscan+0x153>
  406693:	31 f6                	xor    %esi,%esi
  406695:	48 89 ef             	mov    %rbp,%rdi
  406698:	e8 13 00 00 00       	call   4066b0 <__shlim>
  40669d:	31 c0                	xor    %eax,%eax
  40669f:	e9 7f fb ff ff       	jmp    406223 <__intscan+0x153>
  4066a4:	48 83 e8 01          	sub    $0x1,%rax
  4066a8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4066ac:	eb e5                	jmp    406693 <__intscan+0x5c3>
  4066ae:	66 90                	xchg   %ax,%ax

00000000004066b0 <__shlim>:
  4066b0:	f3 0f 1e fa          	endbr64 
  4066b4:	48 8b 47 08          	mov    0x8(%rdi),%rax
  4066b8:	48 8b 57 58          	mov    0x58(%rdi),%rdx
  4066bc:	48 89 b7 c0 00 00 00 	mov    %rsi,0xc0(%rdi)
  4066c3:	48 29 c2             	sub    %rax,%rdx
  4066c6:	48 89 97 c8 00 00 00 	mov    %rdx,0xc8(%rdi)
  4066cd:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  4066d1:	48 85 f6             	test   %rsi,%rsi
  4066d4:	74 10                	je     4066e6 <__shlim+0x36>
  4066d6:	48 89 d1             	mov    %rdx,%rcx
  4066d9:	48 29 c1             	sub    %rax,%rcx
  4066dc:	48 01 f0             	add    %rsi,%rax
  4066df:	48 39 f1             	cmp    %rsi,%rcx
  4066e2:	48 0f 4f d0          	cmovg  %rax,%rdx
  4066e6:	48 89 97 b8 00 00 00 	mov    %rdx,0xb8(%rdi)
  4066ed:	c3                   	ret    
  4066ee:	66 90                	xchg   %ax,%ax

00000000004066f0 <__shgetc>:
  4066f0:	f3 0f 1e fa          	endbr64 
  4066f4:	55                   	push   %rbp
  4066f5:	53                   	push   %rbx
  4066f6:	48 89 fb             	mov    %rdi,%rbx
  4066f9:	48 83 ec 08          	sub    $0x8,%rsp
  4066fd:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
  406701:	48 8b 57 58          	mov    0x58(%rdi),%rdx
  406705:	48 8b 87 c0 00 00 00 	mov    0xc0(%rdi),%rax
  40670c:	48 89 cd             	mov    %rcx,%rbp
  40670f:	48 29 d5             	sub    %rdx,%rbp
  406712:	48 03 af c8 00 00 00 	add    0xc8(%rdi),%rbp
  406719:	48 85 c0             	test   %rax,%rax
  40671c:	74 05                	je     406723 <__shgetc+0x33>
  40671e:	48 39 e8             	cmp    %rbp,%rax
  406721:	7e 6a                	jle    40678d <__shgetc+0x9d>
  406723:	48 89 df             	mov    %rbx,%rdi
  406726:	e8 b5 26 00 00       	call   408de0 <__uflow>
  40672b:	85 c0                	test   %eax,%eax
  40672d:	78 56                	js     406785 <__shgetc+0x95>
  40672f:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
  406736:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40673a:	48 83 c5 01          	add    $0x1,%rbp
  40673e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  406742:	48 85 c9             	test   %rcx,%rcx
  406745:	74 14                	je     40675b <__shgetc+0x6b>
  406747:	49 89 f0             	mov    %rsi,%r8
  40674a:	48 29 e9             	sub    %rbp,%rcx
  40674d:	49 29 d0             	sub    %rdx,%r8
  406750:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
  406754:	49 39 c8             	cmp    %rcx,%r8
  406757:	48 0f 4f f7          	cmovg  %rdi,%rsi
  40675b:	48 89 b3 b8 00 00 00 	mov    %rsi,0xb8(%rbx)
  406762:	48 8b 73 58          	mov    0x58(%rbx),%rsi
  406766:	48 89 f1             	mov    %rsi,%rcx
  406769:	48 29 d1             	sub    %rdx,%rcx
  40676c:	48 01 e9             	add    %rbp,%rcx
  40676f:	48 89 8b c8 00 00 00 	mov    %rcx,0xc8(%rbx)
  406776:	48 39 d6             	cmp    %rdx,%rsi
  406779:	72 03                	jb     40677e <__shgetc+0x8e>
  40677b:	88 42 ff             	mov    %al,-0x1(%rdx)
  40677e:	48 83 c4 08          	add    $0x8,%rsp
  406782:	5b                   	pop    %rbx
  406783:	5d                   	pop    %rbp
  406784:	c3                   	ret    
  406785:	48 8b 53 58          	mov    0x58(%rbx),%rdx
  406789:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40678d:	48 29 ca             	sub    %rcx,%rdx
  406790:	48 89 8b b8 00 00 00 	mov    %rcx,0xb8(%rbx)
  406797:	48 c7 83 c0 00 00 00 	movq   $0xffffffffffffffff,0xc0(%rbx)
  40679e:	ff ff ff ff 
  4067a2:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
  4067a6:	48 89 83 c8 00 00 00 	mov    %rax,0xc8(%rbx)
  4067ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4067b2:	eb ca                	jmp    40677e <__shgetc+0x8e>
  4067b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067bb:	00 00 00 
  4067be:	66 90                	xchg   %ax,%ax

00000000004067c0 <free>:
  4067c0:	f3 0f 1e fa          	endbr64 
  4067c4:	e9 17 08 00 00       	jmp    406fe0 <__libc_free>
  4067c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004067d0 <__simple_malloc>:
  4067d0:	f3 0f 1e fa          	endbr64 
  4067d4:	41 56                	push   %r14
  4067d6:	41 55                	push   %r13
  4067d8:	41 54                	push   %r12
  4067da:	55                   	push   %rbp
  4067db:	53                   	push   %rbx
  4067dc:	48 83 ec 10          	sub    $0x10,%rsp
  4067e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4067e7:	00 00 
  4067e9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4067ee:	31 c0                	xor    %eax,%eax
  4067f0:	48 85 ff             	test   %rdi,%rdi
  4067f3:	0f 88 7f 02 00 00    	js     406a78 <__simple_malloc+0x2a8>
  4067f9:	bd 01 00 00 00       	mov    $0x1,%ebp
  4067fe:	48 0f 45 ef          	cmovne %rdi,%rbp
  406802:	48 83 ff 01          	cmp    $0x1,%rdi
  406806:	0f 86 84 02 00 00    	jbe    406a90 <__simple_malloc+0x2c0>
  40680c:	b8 01 00 00 00       	mov    $0x1,%eax
  406811:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406818:	48 01 c0             	add    %rax,%rax
  40681b:	48 39 e8             	cmp    %rbp,%rax
  40681e:	73 06                	jae    406826 <__simple_malloc+0x56>
  406820:	48 83 f8 0f          	cmp    $0xf,%rax
  406824:	76 f2                	jbe    406818 <__simple_malloc+0x48>
  406826:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  40682a:	4c 8d 2d b7 64 00 00 	lea    0x64b7(%rip),%r13        # 40cce8 <lock>
  406831:	4c 89 ef             	mov    %r13,%rdi
  406834:	e8 b7 c2 ff ff       	call   402af0 <__lock>
  406839:	48 8b 05 a0 64 00 00 	mov    0x64a0(%rip),%rax        # 40cce0 <cur.0>
  406840:	48 8b 15 91 64 00 00 	mov    0x6491(%rip),%rdx        # 40ccd8 <end.1>
  406847:	48 89 c7             	mov    %rax,%rdi
  40684a:	48 f7 df             	neg    %rdi
  40684d:	48 21 df             	and    %rbx,%rdi
  406850:	48 01 c7             	add    %rax,%rdi
  406853:	48 89 d0             	mov    %rdx,%rax
  406856:	48 29 f8             	sub    %rdi,%rax
  406859:	48 89 3d 80 64 00 00 	mov    %rdi,0x6480(%rip)        # 40cce0 <cur.0>
  406860:	48 39 e8             	cmp    %rbp,%rax
  406863:	0f 83 77 01 00 00    	jae    4069e0 <__simple_malloc+0x210>
  406869:	48 85 ff             	test   %rdi,%rdi
  40686c:	0f 84 96 00 00 00    	je     406908 <__simple_malloc+0x138>
  406872:	48 8b 05 57 64 00 00 	mov    0x6457(%rip),%rax        # 40ccd0 <brk.2>
  406879:	48 39 c2             	cmp    %rax,%rdx
  40687c:	0f 84 b1 00 00 00    	je     406933 <__simple_malloc+0x163>
  406882:	4c 8d b5 ff 0f 00 00 	lea    0xfff(%rbp),%r14
  406889:	49 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%r14
  406890:	4c 89 f2             	mov    %r14,%rdx
  406893:	4c 89 f0             	mov    %r14,%rax
  406896:	48 29 ea             	sub    %rbp,%rdx
  406899:	48 c1 e8 03          	shr    $0x3,%rax
  40689d:	48 39 c2             	cmp    %rax,%rdx
  4068a0:	0f 87 5a 01 00 00    	ja     406a00 <__simple_malloc+0x230>
  4068a6:	45 31 c9             	xor    %r9d,%r9d
  4068a9:	31 ff                	xor    %edi,%edi
  4068ab:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4068b1:	b9 22 00 00 00       	mov    $0x22,%ecx
  4068b6:	ba 03 00 00 00       	mov    $0x3,%edx
  4068bb:	4c 89 f6             	mov    %r14,%rsi
  4068be:	e8 1d bd ff ff       	call   4025e0 <__mmap>
  4068c3:	4c 89 ef             	mov    %r13,%rdi
  4068c6:	49 89 c4             	mov    %rax,%r12
  4068c9:	e8 12 c3 ff ff       	call   402be0 <__unlock>
  4068ce:	31 c0                	xor    %eax,%eax
  4068d0:	49 83 fc ff          	cmp    $0xffffffffffffffff,%r12
  4068d4:	4c 0f 44 e0          	cmove  %rax,%r12
  4068d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4068df:	00 
  4068e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4068e5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4068ec:	00 00 
  4068ee:	0f 85 ae 01 00 00    	jne    406aa2 <__simple_malloc+0x2d2>
  4068f4:	48 83 c4 10          	add    $0x10,%rsp
  4068f8:	4c 89 e0             	mov    %r12,%rax
  4068fb:	5b                   	pop    %rbx
  4068fc:	5d                   	pop    %rbp
  4068fd:	41 5c                	pop    %r12
  4068ff:	41 5d                	pop    %r13
  406901:	41 5e                	pop    %r14
  406903:	c3                   	ret    
  406904:	0f 1f 40 00          	nopl   0x0(%rax)
  406908:	b8 0c 00 00 00       	mov    $0xc,%eax
  40690d:	0f 05                	syscall 
  40690f:	48 89 c1             	mov    %rax,%rcx
  406912:	48 f7 d9             	neg    %rcx
  406915:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40691b:	48 01 c8             	add    %rcx,%rax
  40691e:	48 89 05 ab 63 00 00 	mov    %rax,0x63ab(%rip)        # 40ccd0 <brk.2>
  406925:	48 89 05 ac 63 00 00 	mov    %rax,0x63ac(%rip)        # 40ccd8 <end.1>
  40692c:	48 89 05 ad 63 00 00 	mov    %rax,0x63ad(%rip)        # 40cce0 <cur.0>
  406933:	48 89 e9             	mov    %rbp,%rcx
  406936:	48 29 d1             	sub    %rdx,%rcx
  406939:	48 8d 94 0f ff 0f 00 	lea    0xfff(%rdi,%rcx,1),%rdx
  406940:	00 
  406941:	48 89 c1             	mov    %rax,%rcx
  406944:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  40694b:	48 f7 d1             	not    %rcx
  40694e:	48 39 d1             	cmp    %rdx,%rcx
  406951:	0f 86 2b ff ff ff    	jbe    406882 <__simple_malloc+0xb2>
  406957:	48 8b 35 0a 59 00 00 	mov    0x590a(%rip),%rsi        # 40c268 <__libc+0x8>
  40695e:	b9 00 00 80 00       	mov    $0x800000,%ecx
  406963:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
  406967:	48 39 ce             	cmp    %rcx,%rsi
  40696a:	48 0f 43 ce          	cmovae %rsi,%rcx
  40696e:	48 81 e9 00 00 80 00 	sub    $0x800000,%rcx
  406975:	48 39 cf             	cmp    %rcx,%rdi
  406978:	76 09                	jbe    406983 <__simple_malloc+0x1b3>
  40697a:	48 39 c6             	cmp    %rax,%rsi
  40697d:	0f 87 ff fe ff ff    	ja     406882 <__simple_malloc+0xb2>
  406983:	48 89 e6             	mov    %rsp,%rsi
  406986:	b9 00 00 80 00       	mov    $0x800000,%ecx
  40698b:	48 39 ce             	cmp    %rcx,%rsi
  40698e:	48 0f 43 ce          	cmovae %rsi,%rcx
  406992:	48 81 e9 00 00 80 00 	sub    $0x800000,%rcx
  406999:	48 39 cf             	cmp    %rcx,%rdi
  40699c:	76 09                	jbe    4069a7 <__simple_malloc+0x1d7>
  40699e:	48 39 c6             	cmp    %rax,%rsi
  4069a1:	0f 87 db fe ff ff    	ja     406882 <__simple_malloc+0xb2>
  4069a7:	b8 0c 00 00 00       	mov    $0xc,%eax
  4069ac:	0f 05                	syscall 
  4069ae:	48 8b 0d 1b 63 00 00 	mov    0x631b(%rip),%rcx        # 40ccd0 <brk.2>
  4069b5:	48 01 d1             	add    %rdx,%rcx
  4069b8:	48 39 c1             	cmp    %rax,%rcx
  4069bb:	0f 85 c1 fe ff ff    	jne    406882 <__simple_malloc+0xb2>
  4069c1:	48 03 15 10 63 00 00 	add    0x6310(%rip),%rdx        # 40ccd8 <end.1>
  4069c8:	48 8b 3d 11 63 00 00 	mov    0x6311(%rip),%rdi        # 40cce0 <cur.0>
  4069cf:	48 89 15 02 63 00 00 	mov    %rdx,0x6302(%rip)        # 40ccd8 <end.1>
  4069d6:	48 89 15 f3 62 00 00 	mov    %rdx,0x62f3(%rip)        # 40ccd0 <brk.2>
  4069dd:	0f 1f 00             	nopl   (%rax)
  4069e0:	49 89 fc             	mov    %rdi,%r12
  4069e3:	48 01 fd             	add    %rdi,%rbp
  4069e6:	4c 89 ef             	mov    %r13,%rdi
  4069e9:	48 89 2d f0 62 00 00 	mov    %rbp,0x62f0(%rip)        # 40cce0 <cur.0>
  4069f0:	e8 eb c1 ff ff       	call   402be0 <__unlock>
  4069f5:	e9 e6 fe ff ff       	jmp    4068e0 <__simple_malloc+0x110>
  4069fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406a00:	8b 35 c6 62 00 00    	mov    0x62c6(%rip),%esi        # 40cccc <mmap_step.3>
  406a06:	b8 00 10 00 00       	mov    $0x1000,%eax
  406a0b:	48 8b 15 c6 62 00 00 	mov    0x62c6(%rip),%rdx        # 40ccd8 <end.1>
  406a12:	48 2b 15 c7 62 00 00 	sub    0x62c7(%rip),%rdx        # 40cce0 <cur.0>
  406a19:	89 f1                	mov    %esi,%ecx
  406a1b:	d1 e9                	shr    %ecx
  406a1d:	d3 e0                	shl    %cl,%eax
  406a1f:	48 98                	cltq   
  406a21:	48 89 c1             	mov    %rax,%rcx
  406a24:	48 29 e9             	sub    %rbp,%rcx
  406a27:	48 39 d1             	cmp    %rdx,%rcx
  406a2a:	0f 86 76 fe ff ff    	jbe    4068a6 <__simple_malloc+0xd6>
  406a30:	49 39 c6             	cmp    %rax,%r14
  406a33:	73 08                	jae    406a3d <__simple_malloc+0x26d>
  406a35:	49 89 c6             	mov    %rax,%r14
  406a38:	83 fe 0b             	cmp    $0xb,%esi
  406a3b:	76 5a                	jbe    406a97 <__simple_malloc+0x2c7>
  406a3d:	45 31 c9             	xor    %r9d,%r9d
  406a40:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  406a46:	b9 22 00 00 00       	mov    $0x22,%ecx
  406a4b:	31 ff                	xor    %edi,%edi
  406a4d:	ba 03 00 00 00       	mov    $0x3,%edx
  406a52:	4c 89 f6             	mov    %r14,%rsi
  406a55:	e8 86 bb ff ff       	call   4025e0 <__mmap>
  406a5a:	49 89 c4             	mov    %rax,%r12
  406a5d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  406a61:	74 44                	je     406aa7 <__simple_malloc+0x2d7>
  406a63:	49 01 c6             	add    %rax,%r14
  406a66:	48 89 c7             	mov    %rax,%rdi
  406a69:	4c 89 35 68 62 00 00 	mov    %r14,0x6268(%rip)        # 40ccd8 <end.1>
  406a70:	e9 6e ff ff ff       	jmp    4069e3 <__simple_malloc+0x213>
  406a75:	0f 1f 00             	nopl   (%rax)
  406a78:	e8 03 c6 ff ff       	call   403080 <__errno_location>
  406a7d:	45 31 e4             	xor    %r12d,%r12d
  406a80:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  406a86:	e9 55 fe ff ff       	jmp    4068e0 <__simple_malloc+0x110>
  406a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406a90:	31 db                	xor    %ebx,%ebx
  406a92:	e9 93 fd ff ff       	jmp    40682a <__simple_malloc+0x5a>
  406a97:	83 c6 01             	add    $0x1,%esi
  406a9a:	89 35 2c 62 00 00    	mov    %esi,0x622c(%rip)        # 40cccc <mmap_step.3>
  406aa0:	eb 9b                	jmp    406a3d <__simple_malloc+0x26d>
  406aa2:	e8 b9 b9 ff ff       	call   402460 <__stack_chk_fail>
  406aa7:	4c 89 ef             	mov    %r13,%rdi
  406aaa:	45 31 e4             	xor    %r12d,%r12d
  406aad:	e8 2e c1 ff ff       	call   402be0 <__unlock>
  406ab2:	e9 29 fe ff ff       	jmp    4068e0 <__simple_malloc+0x110>
  406ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406abe:	00 00 

0000000000406ac0 <__libc_malloc>:
  406ac0:	f3 0f 1e fa          	endbr64 
  406ac4:	e9 d7 14 00 00       	jmp    407fa0 <__libc_malloc_impl>
  406ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406ad0 <malloc>:
  406ad0:	f3 0f 1e fa          	endbr64 
  406ad4:	e9 c7 14 00 00       	jmp    407fa0 <__libc_malloc_impl>
  406ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406ae0 <get_meta>:
  406ae0:	40 f6 c7 0f          	test   $0xf,%dil
  406ae4:	74 01                	je     406ae7 <get_meta+0x7>
  406ae6:	f4                   	hlt    
  406ae7:	0f b6 57 fd          	movzbl -0x3(%rdi),%edx
  406aeb:	0f b7 77 fe          	movzwl -0x2(%rdi),%esi
  406aef:	41 89 d0             	mov    %edx,%r8d
  406af2:	83 e2 1f             	and    $0x1f,%edx
  406af5:	41 83 e0 1f          	and    $0x1f,%r8d
  406af9:	80 7f fc 00          	cmpb   $0x0,-0x4(%rdi)
  406afd:	74 14                	je     406b13 <get_meta+0x33>
  406aff:	85 f6                	test   %esi,%esi
  406b01:	74 01                	je     406b04 <get_meta+0x24>
  406b03:	f4                   	hlt    
  406b04:	8b 77 f8             	mov    -0x8(%rdi),%esi
  406b07:	81 fe ff ff 00 00    	cmp    $0xffff,%esi
  406b0d:	0f 8e cd 00 00 00    	jle    406be0 <get_meta+0x100>
  406b13:	89 f0                	mov    %esi,%eax
  406b15:	c1 e0 04             	shl    $0x4,%eax
  406b18:	48 98                	cltq   
  406b1a:	48 29 c7             	sub    %rax,%rdi
  406b1d:	48 8b 47 f0          	mov    -0x10(%rdi),%rax
  406b21:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
  406b25:	48 39 48 10          	cmp    %rcx,0x10(%rax)
  406b29:	74 01                	je     406b2c <get_meta+0x4c>
  406b2b:	f4                   	hlt    
  406b2c:	0f b6 48 20          	movzbl 0x20(%rax),%ecx
  406b30:	83 e1 1f             	and    $0x1f,%ecx
  406b33:	39 d1                	cmp    %edx,%ecx
  406b35:	7d 01                	jge    406b38 <get_meta+0x58>
  406b37:	f4                   	hlt    
  406b38:	8b 48 18             	mov    0x18(%rax),%ecx
  406b3b:	44 0f a3 c1          	bt     %r8d,%ecx
  406b3f:	73 01                	jae    406b42 <get_meta+0x62>
  406b41:	f4                   	hlt    
  406b42:	8b 48 1c             	mov    0x1c(%rax),%ecx
  406b45:	44 0f a3 c1          	bt     %r8d,%ecx
  406b49:	73 01                	jae    406b4c <get_meta+0x6c>
  406b4b:	f4                   	hlt    
  406b4c:	48 89 c1             	mov    %rax,%rcx
  406b4f:	48 8b 3d aa 61 00 00 	mov    0x61aa(%rip),%rdi        # 40cd00 <__malloc_context>
  406b56:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  406b5d:	48 39 39             	cmp    %rdi,(%rcx)
  406b60:	74 01                	je     406b63 <get_meta+0x83>
  406b62:	f4                   	hlt    
  406b63:	0f b7 78 20          	movzwl 0x20(%rax),%edi
  406b67:	89 f9                	mov    %edi,%ecx
  406b69:	66 c1 e9 06          	shr    $0x6,%cx
  406b6d:	83 e1 3f             	and    $0x3f,%ecx
  406b70:	80 f9 2f             	cmp    $0x2f,%cl
  406b73:	77 5b                	ja     406bd0 <get_meta+0xf0>
  406b75:	48 8d 3d e4 3a 00 00 	lea    0x3ae4(%rip),%rdi        # 40a660 <__malloc_size_classes>
  406b7c:	83 e1 3f             	and    $0x3f,%ecx
  406b7f:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  406b83:	41 89 c8             	mov    %ecx,%r8d
  406b86:	44 0f af c2          	imul   %edx,%r8d
  406b8a:	41 39 f0             	cmp    %esi,%r8d
  406b8d:	7e 10                	jle    406b9f <get_meta+0xbf>
  406b8f:	f4                   	hlt    
  406b90:	0f b7 48 20          	movzwl 0x20(%rax),%ecx
  406b94:	66 c1 e9 06          	shr    $0x6,%cx
  406b98:	83 e1 3f             	and    $0x3f,%ecx
  406b9b:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  406b9f:	83 c2 01             	add    $0x1,%edx
  406ba2:	0f af d1             	imul   %ecx,%edx
  406ba5:	39 f2                	cmp    %esi,%edx
  406ba7:	7e 33                	jle    406bdc <get_meta+0xfc>
  406ba9:	48 8b 48 20          	mov    0x20(%rax),%rcx
  406bad:	48 f7 c1 00 f0 ff ff 	test   $0xfffffffffffff000,%rcx
  406bb4:	74 18                	je     406bce <get_meta+0xee>
  406bb6:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  406bbd:	48 63 d6             	movslq %esi,%rdx
  406bc0:	48 c1 e9 04          	shr    $0x4,%rcx
  406bc4:	48 83 e9 01          	sub    $0x1,%rcx
  406bc8:	48 39 ca             	cmp    %rcx,%rdx
  406bcb:	76 01                	jbe    406bce <get_meta+0xee>
  406bcd:	f4                   	hlt    
  406bce:	c3                   	ret    
  406bcf:	90                   	nop
  406bd0:	66 81 e7 c0 0f       	and    $0xfc0,%di
  406bd5:	66 81 ff c0 0f       	cmp    $0xfc0,%di
  406bda:	74 cd                	je     406ba9 <get_meta+0xc9>
  406bdc:	f4                   	hlt    
  406bdd:	eb ca                	jmp    406ba9 <get_meta+0xc9>
  406bdf:	90                   	nop
  406be0:	f4                   	hlt    
  406be1:	e9 2d ff ff ff       	jmp    406b13 <get_meta+0x33>
  406be6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406bed:	00 00 00 

0000000000406bf0 <nontrivial_free>:
  406bf0:	53                   	push   %rbx
  406bf1:	89 f1                	mov    %esi,%ecx
  406bf3:	48 89 fb             	mov    %rdi,%rbx
  406bf6:	b8 01 00 00 00       	mov    $0x1,%eax
  406bfb:	d3 e0                	shl    %cl,%eax
  406bfd:	44 0f b6 43 20       	movzbl 0x20(%rbx),%r8d
  406c02:	0f b7 57 20          	movzwl 0x20(%rdi),%edx
  406c06:	89 c6                	mov    %eax,%esi
  406c08:	8b 7f 1c             	mov    0x1c(%rdi),%edi
  406c0b:	8b 43 18             	mov    0x18(%rbx),%eax
  406c0e:	44 89 c1             	mov    %r8d,%ecx
  406c11:	66 c1 ea 06          	shr    $0x6,%dx
  406c15:	45 89 c2             	mov    %r8d,%r10d
  406c18:	09 c7                	or     %eax,%edi
  406c1a:	83 e1 1f             	and    $0x1f,%ecx
  406c1d:	b8 02 00 00 00       	mov    $0x2,%eax
  406c22:	83 e2 3f             	and    $0x3f,%edx
  406c25:	d3 e0                	shl    %cl,%eax
  406c27:	44 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9d
  406c2b:	41 83 e2 1f          	and    $0x1f,%r10d
  406c2f:	83 e8 01             	sub    $0x1,%eax
  406c32:	41 39 c1             	cmp    %eax,%r9d
  406c35:	74 61                	je     406c98 <nontrivial_free+0xa8>
  406c37:	85 ff                	test   %edi,%edi
  406c39:	75 4c                	jne    406c87 <nontrivial_free+0x97>
  406c3b:	83 fa 2f             	cmp    $0x2f,%edx
  406c3e:	7e 01                	jle    406c41 <nontrivial_free+0x51>
  406c40:	f4                   	hlt    
  406c41:	4c 8d 05 b8 60 00 00 	lea    0x60b8(%rip),%r8        # 40cd00 <__malloc_context>
  406c48:	48 63 c2             	movslq %edx,%rax
  406c4b:	49 39 5c c0 50       	cmp    %rbx,0x50(%r8,%rax,8)
  406c50:	74 35                	je     406c87 <nontrivial_free+0x97>
  406c52:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
  406c57:	74 01                	je     406c5a <nontrivial_free+0x6a>
  406c59:	f4                   	hlt    
  406c5a:	48 83 3b 00          	cmpq   $0x0,(%rbx)
  406c5e:	74 01                	je     406c61 <nontrivial_free+0x71>
  406c60:	f4                   	hlt    
  406c61:	48 83 c0 0a          	add    $0xa,%rax
  406c65:	49 8b 14 c0          	mov    (%r8,%rax,8),%rdx
  406c69:	48 85 d2             	test   %rdx,%rdx
  406c6c:	0f 84 1e 01 00 00    	je     406d90 <nontrivial_free+0x1a0>
  406c72:	48 8b 02             	mov    (%rdx),%rax
  406c75:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  406c79:	48 89 03             	mov    %rax,(%rbx)
  406c7c:	48 89 58 08          	mov    %rbx,0x8(%rax)
  406c80:	48 8b 43 08          	mov    0x8(%rbx),%rax
  406c84:	48 89 18             	mov    %rbx,(%rax)
  406c87:	f0 09 73 1c          	lock or %esi,0x1c(%rbx)
  406c8b:	31 c0                	xor    %eax,%eax
  406c8d:	31 d2                	xor    %edx,%edx
  406c8f:	5b                   	pop    %rbx
  406c90:	c3                   	ret    
  406c91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406c98:	41 83 e0 20          	and    $0x20,%r8d
  406c9c:	74 99                	je     406c37 <nontrivial_free+0x47>
  406c9e:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
  406ca2:	83 fa 2f             	cmp    $0x2f,%edx
  406ca5:	0f 8f 21 01 00 00    	jg     406dcc <nontrivial_free+0x1dc>
  406cab:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
  406caf:	4c 89 d8             	mov    %r11,%rax
  406cb2:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  406cb8:	84 c9                	test   %cl,%cl
  406cba:	0f 85 e0 00 00 00    	jne    406da0 <nontrivial_free+0x1b0>
  406cc0:	48 85 c0             	test   %rax,%rax
  406cc3:	0f 84 a7 01 00 00    	je     406e70 <nontrivial_free+0x280>
  406cc9:	48 63 c2             	movslq %edx,%rax
  406ccc:	48 8d 0d 8d 39 00 00 	lea    0x398d(%rip),%rcx        # 40a660 <__malloc_size_classes>
  406cd3:	4d 89 d8             	mov    %r11,%r8
  406cd6:	0f b7 0c 41          	movzwl (%rcx,%rax,2),%ecx
  406cda:	49 81 e0 00 f0 ff ff 	and    $0xfffffffffffff000,%r8
  406ce1:	49 83 e8 10          	sub    $0x10,%r8
  406ce5:	c1 e1 04             	shl    $0x4,%ecx
  406ce8:	48 63 c9             	movslq %ecx,%rcx
  406ceb:	49 39 c8             	cmp    %rcx,%r8
  406cee:	0f 83 b8 00 00 00    	jae    406dac <nontrivial_free+0x1bc>
  406cf4:	4d 85 c9             	test   %r9,%r9
  406cf7:	0f 85 dc 00 00 00    	jne    406dd9 <nontrivial_free+0x1e9>
  406cfd:	4c 8d 05 fc 5f 00 00 	lea    0x5ffc(%rip),%r8        # 40cd00 <__malloc_context>
  406d04:	41 83 c2 01          	add    $0x1,%r10d
  406d08:	4d 63 d2             	movslq %r10d,%r10
  406d0b:	4d 29 94 c0 d0 01 00 	sub    %r10,0x1d0(%r8,%rax,8)
  406d12:	00 
  406d13:	4c 8b 4b 10          	mov    0x10(%rbx),%r9
  406d17:	49 f7 c3 00 f0 ff ff 	test   $0xfffffffffffff000,%r11
  406d1e:	0f 84 1c 01 00 00    	je     406e40 <nontrivial_free+0x250>
  406d24:	0f b6 05 65 63 00 00 	movzbl 0x6365(%rip),%eax        # 40d090 <__malloc_context+0x390>
  406d2b:	8d 48 01             	lea    0x1(%rax),%ecx
  406d2e:	3c ff                	cmp    $0xff,%al
  406d30:	0f 84 ca 01 00 00    	je     406f00 <nontrivial_free+0x310>
  406d36:	83 ea 07             	sub    $0x7,%edx
  406d39:	88 0d 51 63 00 00    	mov    %cl,0x6351(%rip)        # 40d090 <__malloc_context+0x390>
  406d3f:	83 fa 1f             	cmp    $0x1f,%edx
  406d42:	0f 86 98 01 00 00    	jbe    406ee0 <nontrivial_free+0x2f0>
  406d48:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  406d4c:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  406d53:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406d57:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  406d5e:	00 
  406d5f:	0f 11 03             	movups %xmm0,(%rbx)
  406d62:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
  406d66:	48 8b 05 a3 5f 00 00 	mov    0x5fa3(%rip),%rax        # 40cd10 <__malloc_context+0x10>
  406d6d:	48 85 c0             	test   %rax,%rax
  406d70:	0f 84 ca 01 00 00    	je     406f40 <nontrivial_free+0x350>
  406d76:	48 89 43 08          	mov    %rax,0x8(%rbx)
  406d7a:	48 8b 00             	mov    (%rax),%rax
  406d7d:	48 89 03             	mov    %rax,(%rbx)
  406d80:	48 89 58 08          	mov    %rbx,0x8(%rax)
  406d84:	48 8b 43 08          	mov    0x8(%rbx),%rax
  406d88:	48 89 18             	mov    %rbx,(%rax)
  406d8b:	4c 89 c8             	mov    %r9,%rax
  406d8e:	5b                   	pop    %rbx
  406d8f:	c3                   	ret    
  406d90:	48 89 5b 08          	mov    %rbx,0x8(%rbx)
  406d94:	48 89 1b             	mov    %rbx,(%rbx)
  406d97:	49 89 1c c0          	mov    %rbx,(%r8,%rax,8)
  406d9b:	e9 e7 fe ff ff       	jmp    406c87 <nontrivial_free+0x97>
  406da0:	48 85 c0             	test   %rax,%rax
  406da3:	48 63 c2             	movslq %edx,%rax
  406da6:	0f 84 48 ff ff ff    	je     406cf4 <nontrivial_free+0x104>
  406dac:	4c 39 cb             	cmp    %r9,%rbx
  406daf:	0f 84 cb 00 00 00    	je     406e80 <nontrivial_free+0x290>
  406db5:	4d 85 c9             	test   %r9,%r9
  406db8:	0f 84 3f ff ff ff    	je     406cfd <nontrivial_free+0x10d>
  406dbe:	4c 8d 05 3b 5f 00 00 	lea    0x5f3b(%rip),%r8        # 40cd00 <__malloc_context>
  406dc5:	49 8b 4c c0 50       	mov    0x50(%r8,%rax,8),%rcx
  406dca:	eb 22                	jmp    406dee <nontrivial_free+0x1fe>
  406dcc:	4d 85 c9             	test   %r9,%r9
  406dcf:	74 62                	je     406e33 <nontrivial_free+0x243>
  406dd1:	f4                   	hlt    
  406dd2:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
  406dd6:	48 63 c2             	movslq %edx,%rax
  406dd9:	4c 8d 05 20 5f 00 00 	lea    0x5f20(%rip),%r8        # 40cd00 <__malloc_context>
  406de0:	49 8b 4c c0 50       	mov    0x50(%r8,%rax,8),%rcx
  406de5:	4c 39 cb             	cmp    %r9,%rbx
  406de8:	0f 84 c7 01 00 00    	je     406fb5 <nontrivial_free+0x3c5>
  406dee:	48 8b 13             	mov    (%rbx),%rdx
  406df1:	4c 89 4a 08          	mov    %r9,0x8(%rdx)
  406df5:	49 89 11             	mov    %rdx,(%r9)
  406df8:	48 8d 50 0a          	lea    0xa(%rax),%rdx
  406dfc:	49 3b 5c c0 50       	cmp    0x50(%r8,%rax,8),%rbx
  406e01:	0f 84 29 01 00 00    	je     406f30 <nontrivial_free+0x340>
  406e07:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  406e0e:	00 
  406e0f:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  406e16:	48 39 cb             	cmp    %rcx,%rbx
  406e19:	0f 84 39 01 00 00    	je     406f58 <nontrivial_free+0x368>
  406e1f:	0f b7 53 20          	movzwl 0x20(%rbx),%edx
  406e23:	66 c1 ea 06          	shr    $0x6,%dx
  406e27:	83 e2 3f             	and    $0x3f,%edx
  406e2a:	83 fa 2f             	cmp    $0x2f,%edx
  406e2d:	0f 8e 90 01 00 00    	jle    406fc3 <nontrivial_free+0x3d3>
  406e33:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
  406e37:	e9 d7 fe ff ff       	jmp    406d13 <nontrivial_free+0x123>
  406e3c:	0f 1f 40 00          	nopl   0x0(%rax)
  406e40:	4c 89 cf             	mov    %r9,%rdi
  406e43:	e8 98 fc ff ff       	call   406ae0 <get_meta>
  406e48:	41 0f b6 71 fd       	movzbl -0x3(%r9),%esi
  406e4d:	48 89 c7             	mov    %rax,%rdi
  406e50:	48 8b 43 10          	mov    0x10(%rbx),%rax
  406e54:	83 e6 1f             	and    $0x1f,%esi
  406e57:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  406e5e:	e8 8d fd ff ff       	call   406bf0 <nontrivial_free>
  406e63:	49 89 c1             	mov    %rax,%r9
  406e66:	e9 e8 fe ff ff       	jmp    406d53 <nontrivial_free+0x163>
  406e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406e70:	48 63 c2             	movslq %edx,%rax
  406e73:	e9 7c fe ff ff       	jmp    406cf4 <nontrivial_free+0x104>
  406e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e7f:	00 
  406e80:	83 ea 07             	sub    $0x7,%edx
  406e83:	4c 8d 05 76 5e 00 00 	lea    0x5e76(%rip),%r8        # 40cd00 <__malloc_context>
  406e8a:	83 fa 1f             	cmp    $0x1f,%edx
  406e8d:	0f 87 1d 01 00 00    	ja     406fb0 <nontrivial_free+0x3c0>
  406e93:	48 63 d2             	movslq %edx,%rdx
  406e96:	41 80 bc 10 70 03 00 	cmpb   $0x63,0x370(%r8,%rdx,1)
  406e9d:	00 63 
  406e9f:	0f 86 0b 01 00 00    	jbe    406fb0 <nontrivial_free+0x3c0>
  406ea5:	41 83 c2 01          	add    $0x1,%r10d
  406ea9:	49 63 d2             	movslq %r10d,%rdx
  406eac:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
  406eb0:	49 39 94 c0 d0 01 00 	cmp    %rdx,0x1d0(%r8,%rax,8)
  406eb7:	00 
  406eb8:	72 0a                	jb     406ec4 <nontrivial_free+0x2d4>
  406eba:	41 83 fa 13          	cmp    $0x13,%r10d
  406ebe:	0f 8e ec 00 00 00    	jle    406fb0 <nontrivial_free+0x3c0>
  406ec4:	85 ff                	test   %edi,%edi
  406ec6:	0f 85 bb fd ff ff    	jne    406c87 <nontrivial_free+0x97>
  406ecc:	4d 3b 4c c0 50       	cmp    0x50(%r8,%rax,8),%r9
  406ed1:	0f 85 82 fd ff ff    	jne    406c59 <nontrivial_free+0x69>
  406ed7:	e9 ab fd ff ff       	jmp    406c87 <nontrivial_free+0x97>
  406edc:	0f 1f 40 00          	nopl   0x0(%rax)
  406ee0:	48 63 d2             	movslq %edx,%rdx
  406ee3:	48 8d 05 16 5e 00 00 	lea    0x5e16(%rip),%rax        # 40cd00 <__malloc_context>
  406eea:	88 8c 10 50 03 00 00 	mov    %cl,0x350(%rax,%rdx,1)
  406ef1:	e9 52 fe ff ff       	jmp    406d48 <nontrivial_free+0x158>
  406ef6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406efd:	00 00 00 
  406f00:	48 8d 0d 49 61 00 00 	lea    0x6149(%rip),%rcx        # 40d050 <__malloc_context+0x350>
  406f07:	48 8d 41 20          	lea    0x20(%rcx),%rax
  406f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406f10:	c6 01 00             	movb   $0x0,(%rcx)
  406f13:	48 83 c1 01          	add    $0x1,%rcx
  406f17:	48 39 c8             	cmp    %rcx,%rax
  406f1a:	75 f4                	jne    406f10 <nontrivial_free+0x320>
  406f1c:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f21:	e9 10 fe ff ff       	jmp    406d36 <nontrivial_free+0x146>
  406f26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f2d:	00 00 00 
  406f30:	4d 89 0c d0          	mov    %r9,(%r8,%rdx,8)
  406f34:	e9 ce fe ff ff       	jmp    406e07 <nontrivial_free+0x217>
  406f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406f40:	48 89 5b 08          	mov    %rbx,0x8(%rbx)
  406f44:	48 89 1b             	mov    %rbx,(%rbx)
  406f47:	48 89 1d c2 5d 00 00 	mov    %rbx,0x5dc2(%rip)        # 40cd10 <__malloc_context+0x10>
  406f4e:	e9 38 fe ff ff       	jmp    406d8b <nontrivial_free+0x19b>
  406f53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406f58:	49 8b 74 c0 50       	mov    0x50(%r8,%rax,8),%rsi
  406f5d:	48 85 f6             	test   %rsi,%rsi
  406f60:	0f 84 b9 fe ff ff    	je     406e1f <nontrivial_free+0x22f>
  406f66:	8b 46 18             	mov    0x18(%rsi),%eax
  406f69:	85 c0                	test   %eax,%eax
  406f6b:	74 01                	je     406f6e <nontrivial_free+0x37e>
  406f6d:	f4                   	hlt    
  406f6e:	48 8b 46 10          	mov    0x10(%rsi),%rax
  406f72:	bf 02 00 00 00       	mov    $0x2,%edi
  406f77:	4c 8d 4e 1c          	lea    0x1c(%rsi),%r9
  406f7b:	0f b6 48 08          	movzbl 0x8(%rax),%ecx
  406f7f:	d3 e7                	shl    %cl,%edi
  406f81:	44 8d 57 ff          	lea    -0x1(%rdi),%r10d
  406f85:	f7 df                	neg    %edi
  406f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406f8e:	00 00 
  406f90:	8b 56 1c             	mov    0x1c(%rsi),%edx
  406f93:	89 d1                	mov    %edx,%ecx
  406f95:	89 d0                	mov    %edx,%eax
  406f97:	21 f9                	and    %edi,%ecx
  406f99:	f0 41 0f b1 09       	lock cmpxchg %ecx,(%r9)
  406f9e:	39 c2                	cmp    %eax,%edx
  406fa0:	75 ee                	jne    406f90 <nontrivial_free+0x3a0>
  406fa2:	41 21 d2             	and    %edx,%r10d
  406fa5:	44 89 56 18          	mov    %r10d,0x18(%rsi)
  406fa9:	e9 71 fe ff ff       	jmp    406e1f <nontrivial_free+0x22f>
  406fae:	66 90                	xchg   %ax,%ax
  406fb0:	49 8b 4c c0 50       	mov    0x50(%r8,%rax,8),%rcx
  406fb5:	49 c7 44 c0 50 00 00 	movq   $0x0,0x50(%r8,%rax,8)
  406fbc:	00 00 
  406fbe:	e9 44 fe ff ff       	jmp    406e07 <nontrivial_free+0x217>
  406fc3:	44 0f b6 53 20       	movzbl 0x20(%rbx),%r10d
  406fc8:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
  406fcc:	48 63 c2             	movslq %edx,%rax
  406fcf:	41 83 e2 1f          	and    $0x1f,%r10d
  406fd3:	e9 2c fd ff ff       	jmp    406d04 <nontrivial_free+0x114>
  406fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406fdf:	00 

0000000000406fe0 <__libc_free>:
  406fe0:	f3 0f 1e fa          	endbr64 
  406fe4:	48 85 ff             	test   %rdi,%rdi
  406fe7:	0f 84 53 01 00 00    	je     407140 <__libc_free+0x160>
  406fed:	41 57                	push   %r15
  406fef:	49 89 f9             	mov    %rdi,%r9
  406ff2:	41 56                	push   %r14
  406ff4:	41 55                	push   %r13
  406ff6:	41 54                	push   %r12
  406ff8:	55                   	push   %rbp
  406ff9:	53                   	push   %rbx
  406ffa:	48 83 ec 28          	sub    $0x28,%rsp
  406ffe:	e8 dd fa ff ff       	call   406ae0 <get_meta>
  407003:	41 0f b6 51 fd       	movzbl -0x3(%r9),%edx
  407008:	48 89 c5             	mov    %rax,%rbp
  40700b:	89 d1                	mov    %edx,%ecx
  40700d:	41 89 d4             	mov    %edx,%r12d
  407010:	83 e1 1f             	and    $0x1f,%ecx
  407013:	41 83 e4 1f          	and    $0x1f,%r12d
  407017:	f6 40 20 1f          	testb  $0x1f,0x20(%rax)
  40701b:	0f 85 ff 00 00 00    	jne    407120 <__libc_free+0x140>
  407021:	48 8b 40 20          	mov    0x20(%rax),%rax
  407025:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  40702b:	0f 84 ef 00 00 00    	je     407120 <__libc_free+0x140>
  407031:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  407037:	48 83 e8 10          	sub    $0x10,%rax
  40703b:	0f b6 f1             	movzbl %cl,%esi
  40703e:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  407042:	c0 ea 05             	shr    $0x5,%dl
  407045:	48 0f af f0          	imul   %rax,%rsi
  407049:	4c 8d 74 37 10       	lea    0x10(%rdi,%rsi,1),%r14
  40704e:	48 8d 70 fc          	lea    -0x4(%rax),%rsi
  407052:	0f b6 fa             	movzbl %dl,%edi
  407055:	49 8d 04 36          	lea    (%r14,%rsi,1),%rax
  407059:	80 fa 04             	cmp    $0x4,%dl
  40705c:	76 1a                	jbe    407078 <__libc_free+0x98>
  40705e:	80 fa 05             	cmp    $0x5,%dl
  407061:	74 01                	je     407064 <__libc_free+0x84>
  407063:	f4                   	hlt    
  407064:	8b 78 fc             	mov    -0x4(%rax),%edi
  407067:	48 83 ff 04          	cmp    $0x4,%rdi
  40706b:	77 01                	ja     40706e <__libc_free+0x8e>
  40706d:	f4                   	hlt    
  40706e:	80 78 fb 00          	cmpb   $0x0,-0x5(%rax)
  407072:	0f 85 30 01 00 00    	jne    4071a8 <__libc_free+0x1c8>
  407078:	48 89 c2             	mov    %rax,%rdx
  40707b:	4c 29 ca             	sub    %r9,%rdx
  40707e:	48 39 fa             	cmp    %rdi,%rdx
  407081:	73 01                	jae    407084 <__libc_free+0xa4>
  407083:	f4                   	hlt    
  407084:	48 89 c2             	mov    %rax,%rdx
  407087:	48 29 fa             	sub    %rdi,%rdx
  40708a:	80 3a 00             	cmpb   $0x0,(%rdx)
  40708d:	74 01                	je     407090 <__libc_free+0xb0>
  40708f:	f4                   	hlt    
  407090:	80 38 00             	cmpb   $0x0,(%rax)
  407093:	74 01                	je     407096 <__libc_free+0xb6>
  407095:	f4                   	hlt    
  407096:	bb 01 00 00 00       	mov    $0x1,%ebx
  40709b:	31 d2                	xor    %edx,%edx
  40709d:	41 bd 02 00 00 00    	mov    $0x2,%r13d
  4070a3:	d3 e3                	shl    %cl,%ebx
  4070a5:	0f b6 4d 20          	movzbl 0x20(%rbp),%ecx
  4070a9:	66 41 89 51 fe       	mov    %dx,-0x2(%r9)
  4070ae:	49 8d 56 ff          	lea    -0x1(%r14),%rdx
  4070b2:	48 31 d0             	xor    %rdx,%rax
  4070b5:	41 c6 41 fd ff       	movb   $0xff,-0x3(%r9)
  4070ba:	41 d3 e5             	shl    %cl,%r13d
  4070bd:	41 83 ed 01          	sub    $0x1,%r13d
  4070c1:	48 3d ff 1f 00 00    	cmp    $0x1fff,%rax
  4070c7:	76 07                	jbe    4070d0 <__libc_free+0xf0>
  4070c9:	f6 45 20 1f          	testb  $0x1f,0x20(%rbp)
  4070cd:	75 79                	jne    407148 <__libc_free+0x168>
  4070cf:	90                   	nop
  4070d0:	8b 55 1c             	mov    0x1c(%rbp),%edx
  4070d3:	8b 45 18             	mov    0x18(%rbp),%eax
  4070d6:	09 d0                	or     %edx,%eax
  4070d8:	85 c3                	test   %eax,%ebx
  4070da:	74 01                	je     4070dd <__libc_free+0xfd>
  4070dc:	f4                   	hlt    
  4070dd:	85 d2                	test   %edx,%edx
  4070df:	0f 84 cb 00 00 00    	je     4071b0 <__libc_free+0x1d0>
  4070e5:	01 d8                	add    %ebx,%eax
  4070e7:	44 39 e8             	cmp    %r13d,%eax
  4070ea:	0f 84 c0 00 00 00    	je     4071b0 <__libc_free+0x1d0>
  4070f0:	0f b6 05 6c 51 00 00 	movzbl 0x516c(%rip),%eax        # 40c263 <__libc+0x3>
  4070f7:	8d 0c 13             	lea    (%rbx,%rdx,1),%ecx
  4070fa:	84 c0                	test   %al,%al
  4070fc:	0f 84 16 01 00 00    	je     407218 <__libc_free+0x238>
  407102:	89 d0                	mov    %edx,%eax
  407104:	f0 0f b1 4d 1c       	lock cmpxchg %ecx,0x1c(%rbp)
  407109:	39 c2                	cmp    %eax,%edx
  40710b:	75 c3                	jne    4070d0 <__libc_free+0xf0>
  40710d:	48 83 c4 28          	add    $0x28,%rsp
  407111:	5b                   	pop    %rbx
  407112:	5d                   	pop    %rbp
  407113:	41 5c                	pop    %r12
  407115:	41 5d                	pop    %r13
  407117:	41 5e                	pop    %r14
  407119:	41 5f                	pop    %r15
  40711b:	c3                   	ret    
  40711c:	0f 1f 40 00          	nopl   0x0(%rax)
  407120:	0f b7 45 20          	movzwl 0x20(%rbp),%eax
  407124:	48 8d 35 35 35 00 00 	lea    0x3535(%rip),%rsi        # 40a660 <__malloc_size_classes>
  40712b:	66 c1 e8 06          	shr    $0x6,%ax
  40712f:	83 e0 3f             	and    $0x3f,%eax
  407132:	0f b7 04 46          	movzwl (%rsi,%rax,2),%eax
  407136:	c1 e0 04             	shl    $0x4,%eax
  407139:	48 98                	cltq   
  40713b:	e9 fb fe ff ff       	jmp    40703b <__libc_free+0x5b>
  407140:	c3                   	ret    
  407141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407148:	4d 89 f7             	mov    %r14,%r15
  40714b:	49 f7 df             	neg    %r15
  40714e:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
  407155:	4c 29 fe             	sub    %r15,%rsi
  407158:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
  40715f:	0f 84 6b ff ff ff    	je     4070d0 <__libc_free+0xf0>
  407165:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40716a:	e8 11 bf ff ff       	call   403080 <__errno_location>
  40716f:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  407174:	4b 8d 3c 3e          	lea    (%r14,%r15,1),%rdi
  407178:	ba 08 00 00 00       	mov    $0x8,%edx
  40717d:	44 8b 00             	mov    (%rax),%r8d
  407180:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407185:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
  40718a:	e8 31 16 00 00       	call   4087c0 <__madvise>
  40718f:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  407194:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  407199:	44 89 01             	mov    %r8d,(%rcx)
  40719c:	e9 2f ff ff ff       	jmp    4070d0 <__libc_free+0xf0>
  4071a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4071a8:	f4                   	hlt    
  4071a9:	e9 ca fe ff ff       	jmp    407078 <__libc_free+0x98>
  4071ae:	66 90                	xchg   %ax,%ax
  4071b0:	0f b6 05 ac 50 00 00 	movzbl 0x50ac(%rip),%eax        # 40c263 <__libc+0x3>
  4071b7:	4c 8d 2d e2 5e 00 00 	lea    0x5ee2(%rip),%r13        # 40d0a0 <__malloc_lock>
  4071be:	84 c0                	test   %al,%al
  4071c0:	75 46                	jne    407208 <__libc_free+0x228>
  4071c2:	48 89 ef             	mov    %rbp,%rdi
  4071c5:	44 89 e6             	mov    %r12d,%esi
  4071c8:	e8 23 fa ff ff       	call   406bf0 <nontrivial_free>
  4071cd:	4c 89 ef             	mov    %r13,%rdi
  4071d0:	48 89 d5             	mov    %rdx,%rbp
  4071d3:	49 89 c4             	mov    %rax,%r12
  4071d6:	e8 05 ba ff ff       	call   402be0 <__unlock>
  4071db:	48 85 ed             	test   %rbp,%rbp
  4071de:	0f 84 29 ff ff ff    	je     40710d <__libc_free+0x12d>
  4071e4:	e8 97 be ff ff       	call   403080 <__errno_location>
  4071e9:	48 89 ee             	mov    %rbp,%rsi
  4071ec:	4c 89 e7             	mov    %r12,%rdi
  4071ef:	44 8b 28             	mov    (%rax),%r13d
  4071f2:	48 89 c3             	mov    %rax,%rbx
  4071f5:	e8 36 16 00 00       	call   408830 <__munmap>
  4071fa:	44 89 2b             	mov    %r13d,(%rbx)
  4071fd:	e9 0b ff ff ff       	jmp    40710d <__libc_free+0x12d>
  407202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407208:	4c 89 ef             	mov    %r13,%rdi
  40720b:	e8 e0 b8 ff ff       	call   402af0 <__lock>
  407210:	eb b0                	jmp    4071c2 <__libc_free+0x1e2>
  407212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407218:	89 4d 1c             	mov    %ecx,0x1c(%rbp)
  40721b:	e9 ed fe ff ff       	jmp    40710d <__libc_free+0x12d>

0000000000407220 <__malloc_atfork>:
  407220:	f3 0f 1e fa          	endbr64 
  407224:	85 ff                	test   %edi,%edi
  407226:	78 20                	js     407248 <__malloc_atfork+0x28>
  407228:	74 0e                	je     407238 <__malloc_atfork+0x18>
  40722a:	c7 05 6c 5e 00 00 00 	movl   $0x0,0x5e6c(%rip)        # 40d0a0 <__malloc_lock>
  407231:	00 00 00 
  407234:	c3                   	ret    
  407235:	0f 1f 00             	nopl   (%rax)
  407238:	48 8d 3d 61 5e 00 00 	lea    0x5e61(%rip),%rdi        # 40d0a0 <__malloc_lock>
  40723f:	e9 9c b9 ff ff       	jmp    402be0 <__unlock>
  407244:	0f 1f 40 00          	nopl   0x0(%rax)
  407248:	0f b6 05 14 50 00 00 	movzbl 0x5014(%rip),%eax        # 40c263 <__libc+0x3>
  40724f:	84 c0                	test   %al,%al
  407251:	75 05                	jne    407258 <__malloc_atfork+0x38>
  407253:	c3                   	ret    
  407254:	0f 1f 40 00          	nopl   0x0(%rax)
  407258:	48 8d 3d 41 5e 00 00 	lea    0x5e41(%rip),%rdi        # 40d0a0 <__malloc_lock>
  40725f:	e9 8c b8 ff ff       	jmp    402af0 <__lock>
  407264:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40726b:	00 00 00 
  40726e:	66 90                	xchg   %ax,%ax

0000000000407270 <__malloc_alloc_meta>:
  407270:	f3 0f 1e fa          	endbr64 
  407274:	41 54                	push   %r12
  407276:	55                   	push   %rbp
  407277:	53                   	push   %rbx
  407278:	48 83 ec 10          	sub    $0x10,%rsp
  40727c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407283:	00 00 
  407285:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40728a:	31 c0                	xor    %eax,%eax
  40728c:	8b 05 76 5a 00 00    	mov    0x5a76(%rip),%eax        # 40cd08 <__malloc_context+0x8>
  407292:	85 c0                	test   %eax,%eax
  407294:	0f 84 96 00 00 00    	je     407330 <__malloc_alloc_meta+0xc0>
  40729a:	4c 8b 25 6f 5a 00 00 	mov    0x5a6f(%rip),%r12        # 40cd10 <__malloc_context+0x10>
  4072a1:	4d 85 e4             	test   %r12,%r12
  4072a4:	74 5a                	je     407300 <__malloc_alloc_meta+0x90>
  4072a6:	49 8b 44 24 08       	mov    0x8(%r12),%rax
  4072ab:	49 39 c4             	cmp    %rax,%r12
  4072ae:	0f 84 6c 01 00 00    	je     407420 <__malloc_alloc_meta+0x1b0>
  4072b4:	49 8b 14 24          	mov    (%r12),%rdx
  4072b8:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4072bc:	48 89 10             	mov    %rdx,(%rax)
  4072bf:	4c 3b 25 4a 5a 00 00 	cmp    0x5a4a(%rip),%r12        # 40cd10 <__malloc_context+0x10>
  4072c6:	0f 84 f4 01 00 00    	je     4074c0 <__malloc_alloc_meta+0x250>
  4072cc:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
  4072d3:	00 00 
  4072d5:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
  4072dc:	00 
  4072dd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4072e2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4072e9:	00 00 
  4072eb:	0f 85 ab 02 00 00    	jne    40759c <__malloc_alloc_meta+0x32c>
  4072f1:	48 83 c4 10          	add    $0x10,%rsp
  4072f5:	4c 89 e0             	mov    %r12,%rax
  4072f8:	5b                   	pop    %rbx
  4072f9:	5d                   	pop    %rbp
  4072fa:	41 5c                	pop    %r12
  4072fc:	c3                   	ret    
  4072fd:	0f 1f 00             	nopl   (%rax)
  407300:	48 8b 05 19 5a 00 00 	mov    0x5a19(%rip),%rax        # 40cd20 <__malloc_context+0x20>
  407307:	48 85 c0             	test   %rax,%rax
  40730a:	0f 84 a0 00 00 00    	je     4073b0 <__malloc_alloc_meta+0x140>
  407310:	4c 8b 25 01 5a 00 00 	mov    0x5a01(%rip),%r12        # 40cd18 <__malloc_context+0x18>
  407317:	48 83 e8 01          	sub    $0x1,%rax
  40731b:	48 89 05 fe 59 00 00 	mov    %rax,0x59fe(%rip)        # 40cd20 <__malloc_context+0x20>
  407322:	49 8d 44 24 28       	lea    0x28(%r12),%rax
  407327:	48 89 05 ea 59 00 00 	mov    %rax,0x59ea(%rip)        # 40cd18 <__malloc_context+0x18>
  40732e:	eb 9c                	jmp    4072cc <__malloc_alloc_meta+0x5c>
  407330:	49 89 e4             	mov    %rsp,%r12
  407333:	48 8b 15 2e 4f 00 00 	mov    0x4f2e(%rip),%rdx        # 40c268 <__libc+0x8>
  40733a:	49 69 cc 6d 4e c6 41 	imul   $0x41c64e6d,%r12,%rcx
  407341:	48 89 0c 24          	mov    %rcx,(%rsp)
  407345:	48 8b 02             	mov    (%rdx),%rax
  407348:	48 85 c0             	test   %rax,%rax
  40734b:	74 4c                	je     407399 <__malloc_alloc_meta+0x129>
  40734d:	bb 10 00 00 00       	mov    $0x10,%ebx
  407352:	eb 11                	jmp    407365 <__malloc_alloc_meta+0xf5>
  407354:	0f 1f 40 00          	nopl   0x0(%rax)
  407358:	48 8b 04 1a          	mov    (%rdx,%rbx,1),%rax
  40735c:	48 83 c3 10          	add    $0x10,%rbx
  407360:	48 85 c0             	test   %rax,%rax
  407363:	74 30                	je     407395 <__malloc_alloc_meta+0x125>
  407365:	48 83 f8 19          	cmp    $0x19,%rax
  407369:	75 ed                	jne    407358 <__malloc_alloc_meta+0xe8>
  40736b:	48 8b 74 1a f8       	mov    -0x8(%rdx,%rbx,1),%rsi
  407370:	4c 89 e7             	mov    %r12,%rdi
  407373:	ba 08 00 00 00       	mov    $0x8,%edx
  407378:	48 83 c6 08          	add    $0x8,%rsi
  40737c:	e8 35 b7 ff ff       	call   402ab6 <memcpy>
  407381:	48 8b 15 e0 4e 00 00 	mov    0x4ee0(%rip),%rdx        # 40c268 <__libc+0x8>
  407388:	48 8b 04 1a          	mov    (%rdx,%rbx,1),%rax
  40738c:	48 83 c3 10          	add    $0x10,%rbx
  407390:	48 85 c0             	test   %rax,%rax
  407393:	75 d0                	jne    407365 <__malloc_alloc_meta+0xf5>
  407395:	48 8b 0c 24          	mov    (%rsp),%rcx
  407399:	48 89 0d 60 59 00 00 	mov    %rcx,0x5960(%rip)        # 40cd00 <__malloc_context>
  4073a0:	c7 05 5e 59 00 00 01 	movl   $0x1,0x595e(%rip)        # 40cd08 <__malloc_context+0x8>
  4073a7:	00 00 00 
  4073aa:	e9 eb fe ff ff       	jmp    40729a <__malloc_alloc_meta+0x2a>
  4073af:	90                   	nop
  4073b0:	48 83 3d 70 59 00 00 	cmpq   $0x0,0x5970(%rip)        # 40cd28 <__malloc_context+0x28>
  4073b7:	00 
  4073b8:	74 76                	je     407430 <__malloc_alloc_meta+0x1c0>
  4073ba:	48 8b 1d 87 59 00 00 	mov    0x5987(%rip),%rbx        # 40cd48 <__malloc_context+0x48>
  4073c1:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
  4073c7:	0f 84 96 01 00 00    	je     407563 <__malloc_alloc_meta+0x2f3>
  4073cd:	48 8d 83 00 10 00 00 	lea    0x1000(%rbx),%rax
  4073d4:	48 83 2d 4c 59 00 00 	subq   $0x1,0x594c(%rip)        # 40cd28 <__malloc_context+0x28>
  4073db:	01 
  4073dc:	48 89 05 65 59 00 00 	mov    %rax,0x5965(%rip)        # 40cd48 <__malloc_context+0x48>
  4073e3:	48 8b 05 56 59 00 00 	mov    0x5956(%rip),%rax        # 40cd40 <__malloc_context+0x40>
  4073ea:	48 85 c0             	test   %rax,%rax
  4073ed:	0f 84 9d 01 00 00    	je     407590 <__malloc_alloc_meta+0x320>
  4073f3:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4073f7:	48 8b 05 02 59 00 00 	mov    0x5902(%rip),%rax        # 40cd00 <__malloc_context>
  4073fe:	48 89 1d 3b 59 00 00 	mov    %rbx,0x593b(%rip)        # 40cd40 <__malloc_context+0x40>
  407405:	4c 8d 63 18          	lea    0x18(%rbx),%r12
  407409:	c7 43 10 65 00 00 00 	movl   $0x65,0x10(%rbx)
  407410:	48 89 03             	mov    %rax,(%rbx)
  407413:	b8 64 00 00 00       	mov    $0x64,%eax
  407418:	e9 fe fe ff ff       	jmp    40731b <__malloc_alloc_meta+0xab>
  40741d:	0f 1f 00             	nopl   (%rax)
  407420:	48 c7 05 e5 58 00 00 	movq   $0x0,0x58e5(%rip)        # 40cd10 <__malloc_context+0x10>
  407427:	00 00 00 00 
  40742b:	e9 9c fe ff ff       	jmp    4072cc <__malloc_alloc_meta+0x5c>
  407430:	48 8b 1d 61 5c 00 00 	mov    0x5c61(%rip),%rbx        # 40d098 <__malloc_context+0x398>
  407437:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
  40743b:	0f 84 be 00 00 00    	je     4074ff <__malloc_alloc_meta+0x28f>
  407441:	48 85 db             	test   %rbx,%rbx
  407444:	0f 85 86 00 00 00    	jne    4074d0 <__malloc_alloc_meta+0x260>
  40744a:	ba 0c 00 00 00       	mov    $0xc,%edx
  40744f:	48 89 df             	mov    %rbx,%rdi
  407452:	48 89 d0             	mov    %rdx,%rax
  407455:	0f 05                	syscall 
  407457:	48 89 c3             	mov    %rax,%rbx
  40745a:	48 f7 db             	neg    %rbx
  40745d:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
  407463:	48 01 c3             	add    %rax,%rbx
  407466:	48 89 d0             	mov    %rdx,%rax
  407469:	48 8d ab 00 20 00 00 	lea    0x2000(%rbx),%rbp
  407470:	48 89 1d 21 5c 00 00 	mov    %rbx,0x5c21(%rip)        # 40d098 <__malloc_context+0x398>
  407477:	48 89 ef             	mov    %rbp,%rdi
  40747a:	0f 05                	syscall 
  40747c:	48 39 c5             	cmp    %rax,%rbp
  40747f:	75 65                	jne    4074e6 <__malloc_alloc_meta+0x276>
  407481:	45 31 c9             	xor    %r9d,%r9d
  407484:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  40748a:	b9 32 00 00 00       	mov    $0x32,%ecx
  40748f:	31 d2                	xor    %edx,%edx
  407491:	48 8b 3d 00 5c 00 00 	mov    0x5c00(%rip),%rdi        # 40d098 <__malloc_context+0x398>
  407498:	be 00 10 00 00       	mov    $0x1000,%esi
  40749d:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
  4074a4:	e8 37 b1 ff ff       	call   4025e0 <__mmap>
  4074a9:	48 89 2d e8 5b 00 00 	mov    %rbp,0x5be8(%rip)        # 40d098 <__malloc_context+0x398>
  4074b0:	48 c7 05 6d 58 00 00 	movq   $0x1,0x586d(%rip)        # 40cd28 <__malloc_context+0x28>
  4074b7:	01 00 00 00 
  4074bb:	e9 0d ff ff ff       	jmp    4073cd <__malloc_alloc_meta+0x15d>
  4074c0:	48 89 05 49 58 00 00 	mov    %rax,0x5849(%rip)        # 40cd10 <__malloc_context+0x10>
  4074c7:	e9 00 fe ff ff       	jmp    4072cc <__malloc_alloc_meta+0x5c>
  4074cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4074d0:	48 8d ab 00 10 00 00 	lea    0x1000(%rbx),%rbp
  4074d7:	b8 0c 00 00 00       	mov    $0xc,%eax
  4074dc:	48 89 ef             	mov    %rbp,%rdi
  4074df:	0f 05                	syscall 
  4074e1:	48 39 e8             	cmp    %rbp,%rax
  4074e4:	74 c3                	je     4074a9 <__malloc_alloc_meta+0x239>
  4074e6:	48 83 3d 3a 58 00 00 	cmpq   $0x0,0x583a(%rip)        # 40cd28 <__malloc_context+0x28>
  4074ed:	00 
  4074ee:	48 c7 05 9f 5b 00 00 	movq   $0xffffffffffffffff,0x5b9f(%rip)        # 40d098 <__malloc_context+0x398>
  4074f5:	ff ff ff ff 
  4074f9:	0f 85 bb fe ff ff    	jne    4073ba <__malloc_alloc_meta+0x14a>
  4074ff:	48 8b 0d 2a 58 00 00 	mov    0x582a(%rip),%rcx        # 40cd30 <__malloc_context+0x30>
  407506:	bd 02 00 00 00       	mov    $0x2,%ebp
  40750b:	31 d2                	xor    %edx,%edx
  40750d:	31 ff                	xor    %edi,%edi
  40750f:	45 31 c9             	xor    %r9d,%r9d
  407512:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  407518:	48 d3 e5             	shl    %cl,%rbp
  40751b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407520:	48 89 ee             	mov    %rbp,%rsi
  407523:	48 c1 e6 0c          	shl    $0xc,%rsi
  407527:	e8 b4 b0 ff ff       	call   4025e0 <__mmap>
  40752c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407530:	0f 84 a7 fd ff ff    	je     4072dd <__malloc_alloc_meta+0x6d>
  407536:	48 8d 98 00 10 00 00 	lea    0x1000(%rax),%rbx
  40753d:	48 83 ed 01          	sub    $0x1,%rbp
  407541:	48 83 05 e7 57 00 00 	addq   $0x1,0x57e7(%rip)        # 40cd30 <__malloc_context+0x30>
  407548:	01 
  407549:	48 89 1d f8 57 00 00 	mov    %rbx,0x57f8(%rip)        # 40cd48 <__malloc_context+0x48>
  407550:	48 89 2d d1 57 00 00 	mov    %rbp,0x57d1(%rip)        # 40cd28 <__malloc_context+0x28>
  407557:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
  40755d:	0f 85 6a fe ff ff    	jne    4073cd <__malloc_alloc_meta+0x15d>
  407563:	ba 03 00 00 00       	mov    $0x3,%edx
  407568:	be 00 10 00 00       	mov    $0x1000,%esi
  40756d:	48 89 df             	mov    %rbx,%rdi
  407570:	e8 6b 12 00 00       	call   4087e0 <__mprotect>
  407575:	85 c0                	test   %eax,%eax
  407577:	0f 84 50 fe ff ff    	je     4073cd <__malloc_alloc_meta+0x15d>
  40757d:	e8 fe ba ff ff       	call   403080 <__errno_location>
  407582:	83 38 26             	cmpl   $0x26,(%rax)
  407585:	0f 84 42 fe ff ff    	je     4073cd <__malloc_alloc_meta+0x15d>
  40758b:	e9 4d fd ff ff       	jmp    4072dd <__malloc_alloc_meta+0x6d>
  407590:	48 89 1d a1 57 00 00 	mov    %rbx,0x57a1(%rip)        # 40cd38 <__malloc_context+0x38>
  407597:	e9 5b fe ff ff       	jmp    4073f7 <__malloc_alloc_meta+0x187>
  40759c:	e8 bf ae ff ff       	call   402460 <__stack_chk_fail>
  4075a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4075a8:	00 00 00 
  4075ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004075b0 <alloc_slot>:
  4075b0:	41 57                	push   %r15
  4075b2:	4c 8d 3d 47 57 00 00 	lea    0x5747(%rip),%r15        # 40cd00 <__malloc_context>
  4075b9:	41 56                	push   %r14
  4075bb:	4c 63 f7             	movslq %edi,%r14
  4075be:	41 55                	push   %r13
  4075c0:	49 8d 56 0a          	lea    0xa(%r14),%rdx
  4075c4:	41 54                	push   %r12
  4075c6:	4d 89 f4             	mov    %r14,%r12
  4075c9:	55                   	push   %rbp
  4075ca:	53                   	push   %rbx
  4075cb:	48 83 ec 18          	sub    $0x18,%rsp
  4075cf:	49 8b 3c d7          	mov    (%r15,%rdx,8),%rdi
  4075d3:	48 85 ff             	test   %rdi,%rdi
  4075d6:	0f 84 2b 01 00 00    	je     407707 <alloc_slot+0x157>
  4075dc:	8b 47 18             	mov    0x18(%rdi),%eax
  4075df:	85 c0                	test   %eax,%eax
  4075e1:	0f 85 e1 00 00 00    	jne    4076c8 <alloc_slot+0x118>
  4075e7:	8b 4f 1c             	mov    0x1c(%rdi),%ecx
  4075ea:	48 8b 47 08          	mov    0x8(%rdi),%rax
  4075ee:	85 c9                	test   %ecx,%ecx
  4075f0:	0f 84 fa 06 00 00    	je     407cf0 <alloc_slot+0x740>
  4075f6:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
  4075fa:	48 89 c7             	mov    %rax,%rdi
  4075fd:	0f b6 4f 20          	movzbl 0x20(%rdi),%ecx
  407601:	b8 02 00 00 00       	mov    $0x2,%eax
  407606:	8b 57 1c             	mov    0x1c(%rdi),%edx
  407609:	d3 e0                	shl    %cl,%eax
  40760b:	83 e8 01             	sub    $0x1,%eax
  40760e:	39 c2                	cmp    %eax,%edx
  407610:	0f 84 1a 07 00 00    	je     407d30 <alloc_slot+0x780>
  407616:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  40761a:	b8 02 00 00 00       	mov    $0x2,%eax
  40761f:	41 0f b6 48 08       	movzbl 0x8(%r8),%ecx
  407624:	d3 e0                	shl    %cl,%eax
  407626:	41 89 ca             	mov    %ecx,%r10d
  407629:	83 e8 01             	sub    $0x1,%eax
  40762c:	41 83 e2 1f          	and    $0x1f,%r10d
  407630:	85 d0                	test   %edx,%eax
  407632:	75 15                	jne    407649 <alloc_slot+0x99>
  407634:	4c 8b 4f 08          	mov    0x8(%rdi),%r9
  407638:	4c 39 cf             	cmp    %r9,%rdi
  40763b:	0f 84 c7 07 00 00    	je     407e08 <alloc_slot+0x858>
  407641:	4f 89 4c f7 50       	mov    %r9,0x50(%r15,%r14,8)
  407646:	4c 89 cf             	mov    %r9,%rdi
  407649:	8b 47 18             	mov    0x18(%rdi),%eax
  40764c:	85 c0                	test   %eax,%eax
  40764e:	0f 85 fc 03 00 00    	jne    407a50 <alloc_slot+0x4a0>
  407654:	48 8b 47 10          	mov    0x10(%rdi),%rax
  407658:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40765e:	4c 8d 4f 1c          	lea    0x1c(%rdi),%r9
  407662:	0f b6 48 08          	movzbl 0x8(%rax),%ecx
  407666:	41 d3 e0             	shl    %cl,%r8d
  407669:	45 8d 50 ff          	lea    -0x1(%r8),%r10d
  40766d:	41 f7 d8             	neg    %r8d
  407670:	8b 57 1c             	mov    0x1c(%rdi),%edx
  407673:	89 d1                	mov    %edx,%ecx
  407675:	89 d0                	mov    %edx,%eax
  407677:	44 21 c1             	and    %r8d,%ecx
  40767a:	f0 41 0f b1 09       	lock cmpxchg %ecx,(%r9)
  40767f:	39 c2                	cmp    %eax,%edx
  407681:	75 ed                	jne    407670 <alloc_slot+0xc0>
  407683:	44 89 d0             	mov    %r10d,%eax
  407686:	21 d0                	and    %edx,%eax
  407688:	89 47 18             	mov    %eax,0x18(%rdi)
  40768b:	0f 85 8f 03 00 00    	jne    407a20 <alloc_slot+0x470>
  407691:	f4                   	hlt    
  407692:	0f b7 57 20          	movzwl 0x20(%rdi),%edx
  407696:	66 c1 ea 06          	shr    $0x6,%dx
  40769a:	83 e2 3f             	and    $0x3f,%edx
  40769d:	83 ea 07             	sub    $0x7,%edx
  4076a0:	83 fa 1f             	cmp    $0x1f,%edx
  4076a3:	77 5b                	ja     407700 <alloc_slot+0x150>
  4076a5:	48 63 ca             	movslq %edx,%rcx
  4076a8:	41 0f b6 8c 0f 70 03 	movzbl 0x370(%r15,%rcx,1),%ecx
  4076af:	00 00 
  4076b1:	84 c9                	test   %cl,%cl
  4076b3:	74 4b                	je     407700 <alloc_slot+0x150>
  4076b5:	48 63 d2             	movslq %edx,%rdx
  4076b8:	83 e9 01             	sub    $0x1,%ecx
  4076bb:	41 88 8c 17 70 03 00 	mov    %cl,0x370(%r15,%rdx,1)
  4076c2:	00 
  4076c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4076c8:	89 c2                	mov    %eax,%edx
  4076ca:	f7 da                	neg    %edx
  4076cc:	21 c2                	and    %eax,%edx
  4076ce:	29 d0                	sub    %edx,%eax
  4076d0:	89 47 18             	mov    %eax,0x18(%rdi)
  4076d3:	85 d2                	test   %edx,%edx
  4076d5:	74 30                	je     407707 <alloc_slot+0x157>
  4076d7:	89 d0                	mov    %edx,%eax
  4076d9:	f7 d8                	neg    %eax
  4076db:	21 d0                	and    %edx,%eax
  4076dd:	48 8d 15 1c 2f 00 00 	lea    0x2f1c(%rip),%rdx        # 40a600 <debruijn32.0>
  4076e4:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  4076ea:	c1 e8 1b             	shr    $0x1b,%eax
  4076ed:	0f be 04 02          	movsbl (%rdx,%rax,1),%eax
  4076f1:	48 83 c4 18          	add    $0x18,%rsp
  4076f5:	5b                   	pop    %rbx
  4076f6:	5d                   	pop    %rbp
  4076f7:	41 5c                	pop    %r12
  4076f9:	41 5d                	pop    %r13
  4076fb:	41 5e                	pop    %r14
  4076fd:	41 5f                	pop    %r15
  4076ff:	c3                   	ret    
  407700:	c7 47 18 00 00 00 00 	movl   $0x0,0x18(%rdi)
  407707:	4c 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%r8        # 40a660 <__malloc_size_classes>
  40770e:	48 89 34 24          	mov    %rsi,(%rsp)
  407712:	47 0f b7 2c 70       	movzwl (%r8,%r14,2),%r13d
  407717:	e8 54 fb ff ff       	call   407270 <__malloc_alloc_meta>
  40771c:	41 c1 e5 04          	shl    $0x4,%r13d
  407720:	48 89 c5             	mov    %rax,%rbp
  407723:	4d 63 ed             	movslq %r13d,%r13
  407726:	48 85 c0             	test   %rax,%rax
  407729:	0f 84 d1 07 00 00    	je     407f00 <alloc_slot+0x950>
  40772f:	41 83 fc 08          	cmp    $0x8,%r12d
  407733:	4b 8b 84 f7 d0 01 00 	mov    0x1d0(%r15,%r14,8),%rax
  40773a:	00 
  40773b:	48 8b 34 24          	mov    (%rsp),%rsi
  40773f:	4c 8d 05 1a 2f 00 00 	lea    0x2f1a(%rip),%r8        # 40a660 <__malloc_size_classes>
  407746:	0f 8f 44 02 00 00    	jg     407990 <alloc_slot+0x3e0>
  40774c:	4b 8d 0c 76          	lea    (%r14,%r14,2),%rcx
  407750:	48 8d 15 d9 2e 00 00 	lea    0x2ed9(%rip),%rdx        # 40a630 <small_cnt_tab>
  407757:	48 01 ca             	add    %rcx,%rdx
  40775a:	0f b6 1a             	movzbl (%rdx),%ebx
  40775d:	8d 0c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%ecx
  407764:	48 63 c9             	movslq %ecx,%rcx
  407767:	48 39 c1             	cmp    %rax,%rcx
  40776a:	76 17                	jbe    407783 <alloc_slot+0x1d3>
  40776c:	0f b6 5a 01          	movzbl 0x1(%rdx),%ebx
  407770:	8d 0c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%ecx
  407777:	48 63 c9             	movslq %ecx,%rcx
  40777a:	48 39 c8             	cmp    %rcx,%rax
  40777d:	73 04                	jae    407783 <alloc_slot+0x1d3>
  40777f:	0f b6 5a 02          	movzbl 0x2(%rdx),%ebx
  407783:	48 63 d3             	movslq %ebx,%rdx
  407786:	83 fb 01             	cmp    $0x1,%ebx
  407789:	0f 84 6f 02 00 00    	je     4079fe <alloc_slot+0x44e>
  40778f:	4c 89 e9             	mov    %r13,%rcx
  407792:	48 0f af ca          	imul   %rdx,%rcx
  407796:	48 8d 79 10          	lea    0x10(%rcx),%rdi
  40779a:	48 81 ff 00 08 00 00 	cmp    $0x800,%rdi
  4077a1:	0f 86 29 03 00 00    	jbe    407ad0 <alloc_slot+0x520>
  4077a7:	8d 3c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edi
  4077ae:	48 63 ff             	movslq %edi,%rdi
  4077b1:	41 8d 54 24 f9       	lea    -0x7(%r12),%edx
  4077b6:	44 0f b6 05 d2 58 00 	movzbl 0x58d2(%rip),%r8d        # 40d090 <__malloc_context+0x390>
  4077bd:	00 
  4077be:	83 fa 1f             	cmp    $0x1f,%edx
  4077c1:	0f 86 99 02 00 00    	jbe    407a60 <alloc_slot+0x4b0>
  4077c7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  4077cd:	45 31 c9             	xor    %r9d,%r9d
  4077d0:	41 8d 50 01          	lea    0x1(%r8),%edx
  4077d4:	41 80 f8 ff          	cmp    $0xff,%r8b
  4077d8:	0f 84 72 05 00 00    	je     407d50 <alloc_slot+0x7a0>
  4077de:	88 15 ac 58 00 00    	mov    %dl,0x58ac(%rip)        # 40d090 <__malloc_context+0x390>
  4077e4:	41 f6 c4 01          	test   $0x1,%r12b
  4077e8:	75 16                	jne    407800 <alloc_slot+0x250>
  4077ea:	41 83 fc 1f          	cmp    $0x1f,%r12d
  4077ee:	7f 10                	jg     407800 <alloc_slot+0x250>
  4077f0:	41 8d 54 24 01       	lea    0x1(%r12),%edx
  4077f5:	48 63 d2             	movslq %edx,%rdx
  4077f8:	49 03 84 d7 d0 01 00 	add    0x1d0(%r15,%rdx,8),%rax
  4077ff:	00 
  407800:	48 39 f8             	cmp    %rdi,%rax
  407803:	73 09                	jae    40780e <alloc_slot+0x25e>
  407805:	45 84 d2             	test   %r10b,%r10b
  407808:	0f 85 82 05 00 00    	jne    407d90 <alloc_slot+0x7e0>
  40780e:	48 63 cb             	movslq %ebx,%rcx
  407811:	48 c7 c2 f0 ff ff ff 	mov    $0xfffffffffffffff0,%rdx
  407818:	49 0f af cd          	imul   %r13,%rcx
  40781c:	48 29 ca             	sub    %rcx,%rdx
  40781f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  407825:	4c 8d 54 11 10       	lea    0x10(%rcx,%rdx,1),%r10
  40782a:	45 85 c9             	test   %r9d,%r9d
  40782d:	75 39                	jne    407868 <alloc_slot+0x2b8>
  40782f:	83 fb 07             	cmp    $0x7,%ebx
  407832:	7f 34                	jg     407868 <alloc_slot+0x2b8>
  407834:	48 c7 c2 ec ff ff ff 	mov    $0xffffffffffffffec,%rdx
  40783b:	49 8d 4d 10          	lea    0x10(%r13),%rcx
  40783f:	48 29 f2             	sub    %rsi,%rdx
  407842:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  407848:	48 8d 54 16 14       	lea    0x14(%rsi,%rdx,1),%rdx
  40784d:	48 39 ca             	cmp    %rcx,%rdx
  407850:	0f 82 a2 05 00 00    	jb     407df8 <alloc_slot+0x848>
  407856:	48 81 fa ff 3f 00 00 	cmp    $0x3fff,%rdx
  40785d:	0f 87 3d 06 00 00    	ja     407ea0 <alloc_slot+0x8f0>
  407863:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407868:	4c 89 d6             	mov    %r10,%rsi
  40786b:	45 31 c9             	xor    %r9d,%r9d
  40786e:	31 ff                	xor    %edi,%edi
  407870:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  407876:	b9 22 00 00 00       	mov    $0x22,%ecx
  40787b:	ba 03 00 00 00       	mov    $0x3,%edx
  407880:	4c 89 14 24          	mov    %r10,(%rsp)
  407884:	e8 57 ad ff ff       	call   4025e0 <__mmap>
  407889:	4c 8b 14 24          	mov    (%rsp),%r10
  40788d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407891:	48 89 c6             	mov    %rax,%rsi
  407894:	0f 84 70 06 00 00    	je     407f0a <alloc_slot+0x95a>
  40789a:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40789e:	49 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%r10
  4078a5:	31 d2                	xor    %edx,%edx
  4078a7:	44 8d 43 ff          	lea    -0x1(%rbx),%r8d
  4078ab:	25 ff 0f 00 00       	and    $0xfff,%eax
  4078b0:	49 09 c2             	or     %rax,%r10
  4078b3:	b8 f0 0f 00 00       	mov    $0xff0,%eax
  4078b8:	49 f7 f5             	div    %r13
  4078bb:	4c 89 55 20          	mov    %r10,0x20(%rbp)
  4078bf:	83 05 46 54 00 00 01 	addl   $0x1,0x5446(%rip)        # 40cd0c <__malloc_context+0xc>
  4078c6:	83 e8 01             	sub    $0x1,%eax
  4078c9:	39 d8                	cmp    %ebx,%eax
  4078cb:	41 0f 4d c0          	cmovge %r8d,%eax
  4078cf:	31 d2                	xor    %edx,%edx
  4078d1:	89 d7                	mov    %edx,%edi
  4078d3:	48 63 d3             	movslq %ebx,%rdx
  4078d6:	85 c0                	test   %eax,%eax
  4078d8:	0f 49 f8             	cmovns %eax,%edi
  4078db:	b8 02 00 00 00       	mov    $0x2,%eax
  4078e0:	4b 01 94 f7 d0 01 00 	add    %rdx,0x1d0(%r15,%r14,8)
  4078e7:	00 
  4078e8:	89 f9                	mov    %edi,%ecx
  4078ea:	89 c2                	mov    %eax,%edx
  4078ec:	83 eb 01             	sub    $0x1,%ebx
  4078ef:	48 89 75 10          	mov    %rsi,0x10(%rbp)
  4078f3:	41 83 e4 3f          	and    $0x3f,%r12d
  4078f7:	d3 e2                	shl    %cl,%edx
  4078f9:	44 89 c1             	mov    %r8d,%ecx
  4078fc:	83 e3 1f             	and    $0x1f,%ebx
  4078ff:	41 c1 e4 06          	shl    $0x6,%r12d
  407903:	83 ea 01             	sub    $0x1,%edx
  407906:	d3 e0                	shl    %cl,%eax
  407908:	83 cb 20             	or     $0x20,%ebx
  40790b:	89 55 18             	mov    %edx,0x18(%rbp)
  40790e:	8b 55 18             	mov    0x18(%rbp),%edx
  407911:	44 09 e3             	or     %r12d,%ebx
  407914:	29 d0                	sub    %edx,%eax
  407916:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
  40791a:	83 e8 01             	sub    $0x1,%eax
  40791d:	89 45 1c             	mov    %eax,0x1c(%rbp)
  407920:	89 f8                	mov    %edi,%eax
  407922:	83 e2 e0             	and    $0xffffffe0,%edx
  407925:	83 e0 1f             	and    $0x1f,%eax
  407928:	48 89 2e             	mov    %rbp,(%rsi)
  40792b:	09 d0                	or     %edx,%eax
  40792d:	88 46 08             	mov    %al,0x8(%rsi)
  407930:	0f b7 45 20          	movzwl 0x20(%rbp),%eax
  407934:	66 25 00 f0          	and    $0xf000,%ax
  407938:	09 c3                	or     %eax,%ebx
  40793a:	8b 45 18             	mov    0x18(%rbp),%eax
  40793d:	66 89 5d 20          	mov    %bx,0x20(%rbp)
  407941:	83 e8 01             	sub    $0x1,%eax
  407944:	48 83 7d 08 00       	cmpq   $0x0,0x8(%rbp)
  407949:	89 45 18             	mov    %eax,0x18(%rbp)
  40794c:	74 01                	je     40794f <alloc_slot+0x39f>
  40794e:	f4                   	hlt    
  40794f:	48 83 7d 00 00       	cmpq   $0x0,0x0(%rbp)
  407954:	74 01                	je     407957 <alloc_slot+0x3a7>
  407956:	f4                   	hlt    
  407957:	49 83 c6 0a          	add    $0xa,%r14
  40795b:	4b 8b 04 f7          	mov    (%r15,%r14,8),%rax
  40795f:	48 85 c0             	test   %rax,%rax
  407962:	0f 84 68 03 00 00    	je     407cd0 <alloc_slot+0x720>
  407968:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40796c:	48 8b 00             	mov    (%rax),%rax
  40796f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  407973:	48 89 68 08          	mov    %rbp,0x8(%rax)
  407977:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40797b:	48 89 28             	mov    %rbp,(%rax)
  40797e:	48 83 c4 18          	add    $0x18,%rsp
  407982:	31 c0                	xor    %eax,%eax
  407984:	5b                   	pop    %rbx
  407985:	5d                   	pop    %rbp
  407986:	41 5c                	pop    %r12
  407988:	41 5d                	pop    %r13
  40798a:	41 5e                	pop    %r14
  40798c:	41 5f                	pop    %r15
  40798e:	c3                   	ret    
  40798f:	90                   	nop
  407990:	44 89 e2             	mov    %r12d,%edx
  407993:	48 8d 0d 86 2c 00 00 	lea    0x2c86(%rip),%rcx        # 40a620 <med_cnt_tab>
  40799a:	83 e2 03             	and    $0x3,%edx
  40799d:	0f b6 1c 11          	movzbl (%rcx,%rdx,1),%ebx
  4079a1:	89 da                	mov    %ebx,%edx
  4079a3:	83 e2 01             	and    $0x1,%edx
  4079a6:	74 0f                	je     4079b7 <alloc_slot+0x407>
  4079a8:	eb 38                	jmp    4079e2 <alloc_slot+0x432>
  4079aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4079b0:	d1 fb                	sar    %ebx
  4079b2:	f6 c3 01             	test   $0x1,%bl
  4079b5:	75 2b                	jne    4079e2 <alloc_slot+0x432>
  4079b7:	8d 14 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edx
  4079be:	48 63 d2             	movslq %edx,%rdx
  4079c1:	48 39 d0             	cmp    %rdx,%rax
  4079c4:	72 ea                	jb     4079b0 <alloc_slot+0x400>
  4079c6:	48 63 d3             	movslq %ebx,%rdx
  4079c9:	49 0f af d5          	imul   %r13,%rdx
  4079cd:	48 81 fa ff ff 0f 00 	cmp    $0xfffff,%rdx
  4079d4:	0f 86 a9 fd ff ff    	jbe    407783 <alloc_slot+0x1d3>
  4079da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4079e0:	d1 fb                	sar    %ebx
  4079e2:	48 63 d3             	movslq %ebx,%rdx
  4079e5:	49 0f af d5          	imul   %r13,%rdx
  4079e9:	48 81 fa ff ff 0f 00 	cmp    $0xfffff,%rdx
  4079f0:	77 ee                	ja     4079e0 <alloc_slot+0x430>
  4079f2:	48 63 d3             	movslq %ebx,%rdx
  4079f5:	83 fb 01             	cmp    $0x1,%ebx
  4079f8:	0f 85 91 fd ff ff    	jne    40778f <alloc_slot+0x1df>
  4079fe:	49 8d 55 10          	lea    0x10(%r13),%rdx
  407a02:	48 81 fa 00 08 00 00 	cmp    $0x800,%rdx
  407a09:	0f 87 71 03 00 00    	ja     407d80 <alloc_slot+0x7d0>
  407a0f:	ba 02 00 00 00       	mov    $0x2,%edx
  407a14:	bb 02 00 00 00       	mov    $0x2,%ebx
  407a19:	e9 71 fd ff ff       	jmp    40778f <alloc_slot+0x1df>
  407a1e:	66 90                	xchg   %ax,%ax
  407a20:	0f b7 57 20          	movzwl 0x20(%rdi),%edx
  407a24:	66 c1 ea 06          	shr    $0x6,%dx
  407a28:	83 e2 3f             	and    $0x3f,%edx
  407a2b:	83 ea 07             	sub    $0x7,%edx
  407a2e:	83 fa 1f             	cmp    $0x1f,%edx
  407a31:	0f 87 91 fc ff ff    	ja     4076c8 <alloc_slot+0x118>
  407a37:	48 63 ca             	movslq %edx,%rcx
  407a3a:	41 0f b6 8c 0f 70 03 	movzbl 0x370(%r15,%rcx,1),%ecx
  407a41:	00 00 
  407a43:	84 c9                	test   %cl,%cl
  407a45:	0f 84 7d fc ff ff    	je     4076c8 <alloc_slot+0x118>
  407a4b:	e9 65 fc ff ff       	jmp    4076b5 <alloc_slot+0x105>
  407a50:	f4                   	hlt    
  407a51:	e9 fe fb ff ff       	jmp    407654 <alloc_slot+0xa4>
  407a56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407a5d:	00 00 00 
  407a60:	48 63 d2             	movslq %edx,%rdx
  407a63:	45 31 c9             	xor    %r9d,%r9d
  407a66:	45 0f b6 9c 17 70 03 	movzbl 0x370(%r15,%rdx,1),%r11d
  407a6d:	00 00 
  407a6f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  407a74:	41 80 fb 63          	cmp    $0x63,%r11b
  407a78:	44 88 1c 24          	mov    %r11b,(%rsp)
  407a7c:	45 0f b6 9c 17 50 03 	movzbl 0x350(%r15,%rdx,1),%r11d
  407a83:	00 00 
  407a85:	41 0f 97 c1          	seta   %r9b
  407a89:	41 0f 96 c2          	setbe  %r10b
  407a8d:	45 85 db             	test   %r11d,%r11d
  407a90:	0f 84 3a fd ff ff    	je     4077d0 <alloc_slot+0x220>
  407a96:	41 0f b6 d0          	movzbl %r8b,%edx
  407a9a:	44 29 da             	sub    %r11d,%edx
  407a9d:	83 fa 09             	cmp    $0x9,%edx
  407aa0:	0f 8f 2a fd ff ff    	jg     4077d0 <alloc_slot+0x220>
  407aa6:	0f b6 14 24          	movzbl (%rsp),%edx
  407aaa:	41 89 d3             	mov    %edx,%r11d
  407aad:	41 83 c3 01          	add    $0x1,%r11d
  407ab1:	80 fa 63             	cmp    $0x63,%dl
  407ab4:	ba 96 ff ff ff       	mov    $0xffffff96,%edx
  407ab9:	44 0f 43 da          	cmovae %edx,%r11d
  407abd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407ac2:	45 88 9c 17 70 03 00 	mov    %r11b,0x370(%r15,%rdx,1)
  407ac9:	00 
  407aca:	e9 01 fd ff ff       	jmp    4077d0 <alloc_slot+0x220>
  407acf:	90                   	nop
  407ad0:	48 89 cf             	mov    %rcx,%rdi
  407ad3:	48 8d 71 0c          	lea    0xc(%rcx),%rsi
  407ad7:	48 c1 ef 04          	shr    $0x4,%rdi
  407adb:	48 81 f9 90 00 00 00 	cmp    $0x90,%rcx
  407ae2:	76 60                	jbe    407b44 <alloc_slot+0x594>
  407ae4:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  407ae8:	89 cf                	mov    %ecx,%edi
  407aea:	89 c8                	mov    %ecx,%eax
  407aec:	d1 ef                	shr    %edi
  407aee:	c1 e8 02             	shr    $0x2,%eax
  407af1:	09 f8                	or     %edi,%eax
  407af3:	89 c7                	mov    %eax,%edi
  407af5:	c1 ef 02             	shr    $0x2,%edi
  407af8:	09 f8                	or     %edi,%eax
  407afa:	89 c7                	mov    %eax,%edi
  407afc:	c1 ef 04             	shr    $0x4,%edi
  407aff:	09 f8                	or     %edi,%eax
  407b01:	8d 78 01             	lea    0x1(%rax),%edi
  407b04:	f7 d0                	not    %eax
  407b06:	21 f8                	and    %edi,%eax
  407b08:	48 8d 3d f1 2a 00 00 	lea    0x2af1(%rip),%rdi        # 40a600 <debruijn32.0>
  407b0f:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  407b15:	c1 e8 1b             	shr    $0x1b,%eax
  407b18:	0f be 04 07          	movsbl (%rdi,%rax,1),%eax
  407b1c:	8d 3c 85 fc ff ff ff 	lea    -0x4(,%rax,4),%edi
  407b23:	8d 47 01             	lea    0x1(%rdi),%eax
  407b26:	48 98                	cltq   
  407b28:	45 0f b7 0c 40       	movzwl (%r8,%rax,2),%r9d
  407b2d:	8d 47 02             	lea    0x2(%rdi),%eax
  407b30:	4c 39 c9             	cmp    %r9,%rcx
  407b33:	0f 47 f8             	cmova  %eax,%edi
  407b36:	48 63 c7             	movslq %edi,%rax
  407b39:	41 0f b7 04 40       	movzwl (%r8,%rax,2),%eax
  407b3e:	48 39 c8             	cmp    %rcx,%rax
  407b41:	83 d7 00             	adc    $0x0,%edi
  407b44:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  407b49:	89 3c 24             	mov    %edi,(%rsp)
  407b4c:	e8 5f fa ff ff       	call   4075b0 <alloc_slot>
  407b51:	8b 3c 24             	mov    (%rsp),%edi
  407b54:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407b59:	4c 8d 05 00 2b 00 00 	lea    0x2b00(%rip),%r8        # 40a660 <__malloc_size_classes>
  407b60:	85 c0                	test   %eax,%eax
  407b62:	89 c1                	mov    %eax,%ecx
  407b64:	0f 88 a0 03 00 00    	js     407f0a <alloc_slot+0x95a>
  407b6a:	48 63 f7             	movslq %edi,%rsi
  407b6d:	8b 05 99 51 00 00    	mov    0x5199(%rip),%eax        # 40cd0c <__malloc_context+0xc>
  407b73:	49 8b 7c f7 50       	mov    0x50(%r15,%rsi,8),%rdi
  407b78:	41 0f b7 34 70       	movzwl (%r8,%rsi,2),%esi
  407b7d:	c1 e6 04             	shl    $0x4,%esi
  407b80:	83 ee 04             	sub    $0x4,%esi
  407b83:	89 34 24             	mov    %esi,(%rsp)
  407b86:	4c 63 d6             	movslq %esi,%r10
  407b89:	f6 47 20 1f          	testb  $0x1f,0x20(%rdi)
  407b8d:	75 11                	jne    407ba0 <alloc_slot+0x5f0>
  407b8f:	4c 8b 4f 20          	mov    0x20(%rdi),%r9
  407b93:	49 f7 c1 00 f0 ff ff 	test   $0xfffffffffffff000,%r9
  407b9a:	0f 85 f0 02 00 00    	jne    407e90 <alloc_slot+0x8e0>
  407ba0:	0f b7 77 20          	movzwl 0x20(%rdi),%esi
  407ba4:	66 c1 ee 06          	shr    $0x6,%si
  407ba8:	83 e6 3f             	and    $0x3f,%esi
  407bab:	45 0f b7 0c 70       	movzwl (%r8,%rsi,2),%r9d
  407bb0:	41 c1 e1 04          	shl    $0x4,%r9d
  407bb4:	4d 63 c9             	movslq %r9d,%r9
  407bb7:	4c 89 ce             	mov    %r9,%rsi
  407bba:	4c 8b 5f 10          	mov    0x10(%rdi),%r11
  407bbe:	0f b6 c0             	movzbl %al,%eax
  407bc1:	4c 29 d6             	sub    %r10,%rsi
  407bc4:	4c 8d 46 fc          	lea    -0x4(%rsi),%r8
  407bc8:	48 63 f1             	movslq %ecx,%rsi
  407bcb:	49 0f af f1          	imul   %r9,%rsi
  407bcf:	4d 89 c2             	mov    %r8,%r10
  407bd2:	49 c1 ea 04          	shr    $0x4,%r10
  407bd6:	49 8d 74 33 10       	lea    0x10(%r11,%rsi,1),%rsi
  407bdb:	80 7e fd 00          	cmpb   $0x0,-0x3(%rsi)
  407bdf:	4e 8d 4c 0e fc       	lea    -0x4(%rsi,%r9,1),%r9
  407be4:	74 0a                	je     407bf0 <alloc_slot+0x640>
  407be6:	0f b7 46 fe          	movzwl -0x2(%rsi),%eax
  407bea:	83 c0 01             	add    $0x1,%eax
  407bed:	0f b6 c0             	movzbl %al,%eax
  407bf0:	80 7e fc 00          	cmpb   $0x0,-0x4(%rsi)
  407bf4:	74 01                	je     407bf7 <alloc_slot+0x647>
  407bf6:	f4                   	hlt    
  407bf7:	4c 63 d8             	movslq %eax,%r11
  407bfa:	4d 39 da             	cmp    %r11,%r10
  407bfd:	73 2a                	jae    407c29 <alloc_slot+0x679>
  407bff:	49 c1 e8 05          	shr    $0x5,%r8
  407c03:	4d 09 d0             	or     %r10,%r8
  407c06:	4d 89 c3             	mov    %r8,%r11
  407c09:	49 c1 eb 02          	shr    $0x2,%r11
  407c0d:	4d 09 d8             	or     %r11,%r8
  407c10:	4d 89 c3             	mov    %r8,%r11
  407c13:	49 c1 eb 04          	shr    $0x4,%r11
  407c17:	4d 09 d8             	or     %r11,%r8
  407c1a:	44 21 c0             	and    %r8d,%eax
  407c1d:	4c 63 c0             	movslq %eax,%r8
  407c20:	4d 39 c2             	cmp    %r8,%r10
  407c23:	0f 82 91 02 00 00    	jb     407eba <alloc_slot+0x90a>
  407c29:	85 c0                	test   %eax,%eax
  407c2b:	74 14                	je     407c41 <alloc_slot+0x691>
  407c2d:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
  407c31:	c1 e0 04             	shl    $0x4,%eax
  407c34:	48 98                	cltq   
  407c36:	c6 46 fd e0          	movb   $0xe0,-0x3(%rsi)
  407c3a:	48 01 c6             	add    %rax,%rsi
  407c3d:	c6 46 fc 00          	movb   $0x0,-0x4(%rsi)
  407c41:	48 89 f0             	mov    %rsi,%rax
  407c44:	48 2b 47 10          	sub    0x10(%rdi),%rax
  407c48:	88 4e fd             	mov    %cl,-0x3(%rsi)
  407c4b:	31 ff                	xor    %edi,%edi
  407c4d:	48 83 e8 10          	sub    $0x10,%rax
  407c51:	48 c1 e8 04          	shr    $0x4,%rax
  407c55:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
  407c59:	89 c8                	mov    %ecx,%eax
  407c5b:	4c 89 c9             	mov    %r9,%rcx
  407c5e:	48 29 f1             	sub    %rsi,%rcx
  407c61:	2b 0c 24             	sub    (%rsp),%ecx
  407c64:	74 26                	je     407c8c <alloc_slot+0x6dc>
  407c66:	89 c8                	mov    %ecx,%eax
  407c68:	f7 d8                	neg    %eax
  407c6a:	48 98                	cltq   
  407c6c:	41 c6 04 01 00       	movb   $0x0,(%r9,%rax,1)
  407c71:	83 f9 04             	cmp    $0x4,%ecx
  407c74:	0f 8e 0e 03 00 00    	jle    407f88 <alloc_slot+0x9d8>
  407c7a:	41 89 49 fc          	mov    %ecx,-0x4(%r9)
  407c7e:	bf a0 ff ff ff       	mov    $0xffffffa0,%edi
  407c83:	41 c6 41 fb 00       	movb   $0x0,-0x5(%r9)
  407c88:	0f b6 46 fd          	movzbl -0x3(%rsi),%eax
  407c8c:	83 e0 1f             	and    $0x1f,%eax
  407c8f:	48 8d 4e 0c          	lea    0xc(%rsi),%rcx
  407c93:	01 f8                	add    %edi,%eax
  407c95:	8d 7b 01             	lea    0x1(%rbx),%edi
  407c98:	88 46 fd             	mov    %al,-0x3(%rsi)
  407c9b:	48 81 65 20 ff 0f 00 	andq   $0xfff,0x20(%rbp)
  407ca2:	00 
  407ca3:	0f b6 46 fd          	movzbl -0x3(%rsi),%eax
  407ca7:	83 e0 1f             	and    $0x1f,%eax
  407caa:	83 c8 c0             	or     $0xffffffc0,%eax
  407cad:	88 46 fd             	mov    %al,-0x3(%rsi)
  407cb0:	31 c0                	xor    %eax,%eax
  407cb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407cb8:	83 c0 01             	add    $0x1,%eax
  407cbb:	c6 01 00             	movb   $0x0,(%rcx)
  407cbe:	4c 01 e9             	add    %r13,%rcx
  407cc1:	39 f8                	cmp    %edi,%eax
  407cc3:	75 f3                	jne    407cb8 <alloc_slot+0x708>
  407cc5:	8d 7b ff             	lea    -0x1(%rbx),%edi
  407cc8:	41 89 f8             	mov    %edi,%r8d
  407ccb:	e9 0b fc ff ff       	jmp    4078db <alloc_slot+0x32b>
  407cd0:	48 89 6d 08          	mov    %rbp,0x8(%rbp)
  407cd4:	31 c0                	xor    %eax,%eax
  407cd6:	48 89 6d 00          	mov    %rbp,0x0(%rbp)
  407cda:	4b 89 2c f7          	mov    %rbp,(%r15,%r14,8)
  407cde:	48 83 c4 18          	add    $0x18,%rsp
  407ce2:	5b                   	pop    %rbx
  407ce3:	5d                   	pop    %rbp
  407ce4:	41 5c                	pop    %r12
  407ce6:	41 5d                	pop    %r13
  407ce8:	41 5e                	pop    %r14
  407cea:	41 5f                	pop    %r15
  407cec:	c3                   	ret    
  407ced:	0f 1f 00             	nopl   (%rax)
  407cf0:	48 39 c7             	cmp    %rax,%rdi
  407cf3:	0f 84 f7 01 00 00    	je     407ef0 <alloc_slot+0x940>
  407cf9:	48 8b 0f             	mov    (%rdi),%rcx
  407cfc:	48 89 41 08          	mov    %rax,0x8(%rcx)
  407d00:	48 89 08             	mov    %rcx,(%rax)
  407d03:	49 3b 3c d7          	cmp    (%r15,%rdx,8),%rdi
  407d07:	0f 84 3d 02 00 00    	je     407f4a <alloc_slot+0x99a>
  407d0d:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  407d14:	00 
  407d15:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
  407d1c:	4b 8b 7c f7 50       	mov    0x50(%r15,%r14,8),%rdi
  407d21:	48 85 ff             	test   %rdi,%rdi
  407d24:	0f 85 d3 f8 ff ff    	jne    4075fd <alloc_slot+0x4d>
  407d2a:	e9 d8 f9 ff ff       	jmp    407707 <alloc_slot+0x157>
  407d2f:	90                   	nop
  407d30:	83 e1 20             	and    $0x20,%ecx
  407d33:	0f 84 dd f8 ff ff    	je     407616 <alloc_slot+0x66>
  407d39:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  407d3d:	4b 89 7c f7 50       	mov    %rdi,0x50(%r15,%r14,8)
  407d42:	8b 57 1c             	mov    0x1c(%rdi),%edx
  407d45:	e9 cc f8 ff ff       	jmp    407616 <alloc_slot+0x66>
  407d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407d50:	48 8d 15 f9 52 00 00 	lea    0x52f9(%rip),%rdx        # 40d050 <__malloc_context+0x350>
  407d57:	4c 8d 42 20          	lea    0x20(%rdx),%r8
  407d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407d60:	c6 02 00             	movb   $0x0,(%rdx)
  407d63:	48 83 c2 01          	add    $0x1,%rdx
  407d67:	4c 39 c2             	cmp    %r8,%rdx
  407d6a:	75 f4                	jne    407d60 <alloc_slot+0x7b0>
  407d6c:	ba 01 00 00 00       	mov    $0x1,%edx
  407d71:	e9 68 fa ff ff       	jmp    4077de <alloc_slot+0x22e>
  407d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407d7d:	00 00 00 
  407d80:	4c 89 e9             	mov    %r13,%rcx
  407d83:	bf 04 00 00 00       	mov    $0x4,%edi
  407d88:	e9 24 fa ff ff       	jmp    4077b1 <alloc_slot+0x201>
  407d8d:	0f 1f 00             	nopl   (%rax)
  407d90:	44 89 e2             	mov    %r12d,%edx
  407d93:	83 e2 03             	and    $0x3,%edx
  407d96:	83 fa 01             	cmp    $0x1,%edx
  407d99:	0f 84 33 01 00 00    	je     407ed2 <alloc_slot+0x922>
  407d9f:	83 fa 02             	cmp    $0x2,%edx
  407da2:	0f 84 ab 01 00 00    	je     407f53 <alloc_slot+0x9a3>
  407da8:	85 d2                	test   %edx,%edx
  407daa:	0f 85 5e fa ff ff    	jne    40780e <alloc_slot+0x25e>
  407db0:	48 81 f9 00 80 00 00 	cmp    $0x8000,%rcx
  407db7:	0f 87 a3 01 00 00    	ja     407f60 <alloc_slot+0x9b0>
  407dbd:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  407dc4:	0f 86 44 fa ff ff    	jbe    40780e <alloc_slot+0x25e>
  407dca:	b9 05 00 00 00       	mov    $0x5,%ecx
  407dcf:	bb 05 00 00 00       	mov    $0x5,%ebx
  407dd4:	49 0f af cd          	imul   %r13,%rcx
  407dd8:	48 c7 c2 f0 ff ff ff 	mov    $0xfffffffffffffff0,%rdx
  407ddf:	48 29 ca             	sub    %rcx,%rdx
  407de2:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  407de8:	4c 8d 54 11 10       	lea    0x10(%rcx,%rdx,1),%r10
  407ded:	e9 42 fa ff ff       	jmp    407834 <alloc_slot+0x284>
  407df2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407df8:	49 89 d2             	mov    %rdx,%r10
  407dfb:	bb 01 00 00 00       	mov    $0x1,%ebx
  407e00:	e9 63 fa ff ff       	jmp    407868 <alloc_slot+0x2b8>
  407e05:	0f 1f 00             	nopl   (%rax)
  407e08:	41 0f b7 41 20       	movzwl 0x20(%r9),%eax
  407e0d:	48 8d 15 4c 28 00 00 	lea    0x284c(%rip),%rdx        # 40a660 <__malloc_size_classes>
  407e14:	41 8d 4a 02          	lea    0x2(%r10),%ecx
  407e18:	66 c1 e8 06          	shr    $0x6,%ax
  407e1c:	83 e0 3f             	and    $0x3f,%eax
  407e1f:	44 0f b7 14 42       	movzwl (%rdx,%rax,2),%r10d
  407e24:	89 ca                	mov    %ecx,%edx
  407e26:	41 c1 e2 04          	shl    $0x4,%r10d
  407e2a:	41 0f af d2          	imul   %r10d,%edx
  407e2e:	83 c2 10             	add    $0x10,%edx
  407e31:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
  407e35:	8d 78 ff             	lea    -0x1(%rax),%edi
  407e38:	31 fa                	xor    %edi,%edx
  407e3a:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
  407e40:	7f 1b                	jg     407e5d <alloc_slot+0x8ad>
  407e42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407e48:	89 c7                	mov    %eax,%edi
  407e4a:	44 01 d0             	add    %r10d,%eax
  407e4d:	83 c1 01             	add    $0x1,%ecx
  407e50:	8d 50 ff             	lea    -0x1(%rax),%edx
  407e53:	31 fa                	xor    %edi,%edx
  407e55:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
  407e5b:	7e eb                	jle    407e48 <alloc_slot+0x898>
  407e5d:	41 0f b6 41 20       	movzbl 0x20(%r9),%eax
  407e62:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
  407e67:	4c 89 cf             	mov    %r9,%rdi
  407e6a:	83 e0 1f             	and    $0x1f,%eax
  407e6d:	83 c0 01             	add    $0x1,%eax
  407e70:	39 c8                	cmp    %ecx,%eax
  407e72:	0f 4f c1             	cmovg  %ecx,%eax
  407e75:	83 e2 e0             	and    $0xffffffe0,%edx
  407e78:	83 e8 01             	sub    $0x1,%eax
  407e7b:	83 e0 1f             	and    $0x1f,%eax
  407e7e:	09 d0                	or     %edx,%eax
  407e80:	41 88 40 08          	mov    %al,0x8(%r8)
  407e84:	e9 c0 f7 ff ff       	jmp    407649 <alloc_slot+0x99>
  407e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407e90:	49 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%r9
  407e97:	49 83 e9 10          	sub    $0x10,%r9
  407e9b:	e9 17 fd ff ff       	jmp    407bb7 <alloc_slot+0x607>
  407ea0:	8d 0c 1b             	lea    (%rbx,%rbx,1),%ecx
  407ea3:	48 63 c9             	movslq %ecx,%rcx
  407ea6:	48 39 c8             	cmp    %rcx,%rax
  407ea9:	b8 01 00 00 00       	mov    $0x1,%eax
  407eae:	4c 0f 42 d2          	cmovb  %rdx,%r10
  407eb2:	0f 42 d8             	cmovb  %eax,%ebx
  407eb5:	e9 ae f9 ff ff       	jmp    407868 <alloc_slot+0x2b8>
  407eba:	44 29 d0             	sub    %r10d,%eax
  407ebd:	83 e8 01             	sub    $0x1,%eax
  407ec0:	4c 63 c0             	movslq %eax,%r8
  407ec3:	4d 39 c2             	cmp    %r8,%r10
  407ec6:	0f 83 5d fd ff ff    	jae    407c29 <alloc_slot+0x679>
  407ecc:	f4                   	hlt    
  407ecd:	e9 57 fd ff ff       	jmp    407c29 <alloc_slot+0x679>
  407ed2:	48 81 f9 00 80 00 00 	cmp    $0x8000,%rcx
  407ed9:	0f 86 2f f9 ff ff    	jbe    40780e <alloc_slot+0x25e>
  407edf:	b9 02 00 00 00       	mov    $0x2,%ecx
  407ee4:	bb 02 00 00 00       	mov    $0x2,%ebx
  407ee9:	e9 e6 fe ff ff       	jmp    407dd4 <alloc_slot+0x824>
  407eee:	66 90                	xchg   %ax,%ax
  407ef0:	49 c7 04 d7 00 00 00 	movq   $0x0,(%r15,%rdx,8)
  407ef7:	00 
  407ef8:	e9 10 fe ff ff       	jmp    407d0d <alloc_slot+0x75d>
  407efd:	0f 1f 00             	nopl   (%rax)
  407f00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f05:	e9 e7 f7 ff ff       	jmp    4076f1 <alloc_slot+0x141>
  407f0a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407f0e:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
  407f15:	00 
  407f16:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
  407f1a:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
  407f1e:	48 8b 05 eb 4d 00 00 	mov    0x4deb(%rip),%rax        # 40cd10 <__malloc_context+0x10>
  407f25:	48 85 c0             	test   %rax,%rax
  407f28:	74 45                	je     407f6f <alloc_slot+0x9bf>
  407f2a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  407f2e:	48 8b 00             	mov    (%rax),%rax
  407f31:	48 89 45 00          	mov    %rax,0x0(%rbp)
  407f35:	48 89 68 08          	mov    %rbp,0x8(%rax)
  407f39:	48 8b 45 08          	mov    0x8(%rbp),%rax
  407f3d:	48 89 28             	mov    %rbp,(%rax)
  407f40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f45:	e9 a7 f7 ff ff       	jmp    4076f1 <alloc_slot+0x141>
  407f4a:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
  407f4e:	e9 ba fd ff ff       	jmp    407d0d <alloc_slot+0x75d>
  407f53:	48 81 f9 00 40 00 00 	cmp    $0x4000,%rcx
  407f5a:	0f 86 ae f8 ff ff    	jbe    40780e <alloc_slot+0x25e>
  407f60:	b9 03 00 00 00       	mov    $0x3,%ecx
  407f65:	bb 03 00 00 00       	mov    $0x3,%ebx
  407f6a:	e9 65 fe ff ff       	jmp    407dd4 <alloc_slot+0x824>
  407f6f:	48 89 6d 08          	mov    %rbp,0x8(%rbp)
  407f73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407f78:	48 89 6d 00          	mov    %rbp,0x0(%rbp)
  407f7c:	48 89 2d 8d 4d 00 00 	mov    %rbp,0x4d8d(%rip)        # 40cd10 <__malloc_context+0x10>
  407f83:	e9 69 f7 ff ff       	jmp    4076f1 <alloc_slot+0x141>
  407f88:	89 cf                	mov    %ecx,%edi
  407f8a:	0f b6 46 fd          	movzbl -0x3(%rsi),%eax
  407f8e:	c1 e7 05             	shl    $0x5,%edi
  407f91:	e9 f6 fc ff ff       	jmp    407c8c <alloc_slot+0x6dc>
  407f96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407f9d:	00 00 00 

0000000000407fa0 <__libc_malloc_impl>:
  407fa0:	f3 0f 1e fa          	endbr64 
  407fa4:	48 b8 fe ef ff ff ff 	movabs $0x7fffffffffffeffe,%rax
  407fab:	ff ff 7f 
  407fae:	41 57                	push   %r15
  407fb0:	41 56                	push   %r14
  407fb2:	41 55                	push   %r13
  407fb4:	41 54                	push   %r12
  407fb6:	55                   	push   %rbp
  407fb7:	53                   	push   %rbx
  407fb8:	48 83 ec 08          	sub    $0x8,%rsp
  407fbc:	48 39 c7             	cmp    %rax,%rdi
  407fbf:	0f 87 5b 03 00 00    	ja     408320 <__libc_malloc_impl+0x380>
  407fc5:	48 89 fd             	mov    %rdi,%rbp
  407fc8:	48 81 ff eb ff 01 00 	cmp    $0x1ffeb,%rdi
  407fcf:	0f 86 db 01 00 00    	jbe    4081b0 <__libc_malloc_impl+0x210>
  407fd5:	4c 8d 77 14          	lea    0x14(%rdi),%r14
  407fd9:	45 31 c9             	xor    %r9d,%r9d
  407fdc:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  407fe2:	31 ff                	xor    %edi,%edi
  407fe4:	b9 22 00 00 00       	mov    $0x22,%ecx
  407fe9:	ba 03 00 00 00       	mov    $0x3,%edx
  407fee:	4c 89 f6             	mov    %r14,%rsi
  407ff1:	e8 ea a5 ff ff       	call   4025e0 <__mmap>
  407ff6:	49 89 c4             	mov    %rax,%r12
  407ff9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407ffd:	0f 84 fd 03 00 00    	je     408400 <__libc_malloc_impl+0x460>
  408003:	0f b6 05 59 42 00 00 	movzbl 0x4259(%rip),%eax        # 40c263 <__libc+0x3>
  40800a:	4c 8d 3d 8f 50 00 00 	lea    0x508f(%rip),%r15        # 40d0a0 <__malloc_lock>
  408011:	84 c0                	test   %al,%al
  408013:	0f 85 97 03 00 00    	jne    4083b0 <__libc_malloc_impl+0x410>
  408019:	0f b6 05 70 50 00 00 	movzbl 0x5070(%rip),%eax        # 40d090 <__malloc_context+0x390>
  408020:	8d 50 01             	lea    0x1(%rax),%edx
  408023:	3c ff                	cmp    $0xff,%al
  408025:	0f 84 55 03 00 00    	je     408380 <__libc_malloc_impl+0x3e0>
  40802b:	88 15 5f 50 00 00    	mov    %dl,0x505f(%rip)        # 40d090 <__malloc_context+0x390>
  408031:	e8 3a f2 ff ff       	call   407270 <__malloc_alloc_meta>
  408036:	49 89 c5             	mov    %rax,%r13
  408039:	48 85 c0             	test   %rax,%rax
  40803c:	0f 84 c5 03 00 00    	je     408407 <__libc_malloc_impl+0x467>
  408042:	4c 89 60 10          	mov    %r12,0x10(%rax)
  408046:	45 31 f6             	xor    %r14d,%r14d
  408049:	49 89 04 24          	mov    %rax,(%r12)
  40804d:	48 8d 85 13 10 00 00 	lea    0x1013(%rbp),%rax
  408054:	45 31 e4             	xor    %r12d,%r12d
  408057:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40805d:	41 c7 45 1c 00 00 00 	movl   $0x0,0x1c(%r13)
  408064:	00 
  408065:	48 0d e0 0f 00 00    	or     $0xfe0,%rax
  40806b:	41 c7 45 18 00 00 00 	movl   $0x0,0x18(%r13)
  408072:	00 
  408073:	49 89 45 20          	mov    %rax,0x20(%r13)
  408077:	8b 05 8f 4c 00 00    	mov    0x4c8f(%rip),%eax        # 40cd0c <__malloc_context+0xc>
  40807d:	8d 58 01             	lea    0x1(%rax),%ebx
  408080:	89 1d 86 4c 00 00    	mov    %ebx,0x4c86(%rip)        # 40cd0c <__malloc_context+0xc>
  408086:	4c 89 ff             	mov    %r15,%rdi
  408089:	e8 52 ab ff ff       	call   402be0 <__unlock>
  40808e:	41 f6 45 20 1f       	testb  $0x1f,0x20(%r13)
  408093:	75 11                	jne    4080a6 <__libc_malloc_impl+0x106>
  408095:	49 8b 55 20          	mov    0x20(%r13),%rdx
  408099:	48 f7 c2 00 f0 ff ff 	test   $0xfffffffffffff000,%rdx
  4080a0:	0f 85 9a 02 00 00    	jne    408340 <__libc_malloc_impl+0x3a0>
  4080a6:	41 0f b7 45 20       	movzwl 0x20(%r13),%eax
  4080ab:	48 8d 15 ae 25 00 00 	lea    0x25ae(%rip),%rdx        # 40a660 <__malloc_size_classes>
  4080b2:	66 c1 e8 06          	shr    $0x6,%ax
  4080b6:	83 e0 3f             	and    $0x3f,%eax
  4080b9:	0f b7 14 42          	movzwl (%rdx,%rax,2),%edx
  4080bd:	c1 e2 04             	shl    $0x4,%edx
  4080c0:	48 63 d2             	movslq %edx,%rdx
  4080c3:	48 89 d0             	mov    %rdx,%rax
  4080c6:	4c 0f af e2          	imul   %rdx,%r12
  4080ca:	48 29 e8             	sub    %rbp,%rax
  4080cd:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  4080d1:	49 8b 45 10          	mov    0x10(%r13),%rax
  4080d5:	48 89 cf             	mov    %rcx,%rdi
  4080d8:	4a 8d 44 20 10       	lea    0x10(%rax,%r12,1),%rax
  4080dd:	48 c1 ef 04          	shr    $0x4,%rdi
  4080e1:	80 78 fd 00          	cmpb   $0x0,-0x3(%rax)
  4080e5:	48 8d 74 10 fc       	lea    -0x4(%rax,%rdx,1),%rsi
  4080ea:	0f b6 d3             	movzbl %bl,%edx
  4080ed:	74 0a                	je     4080f9 <__libc_malloc_impl+0x159>
  4080ef:	0f b7 50 fe          	movzwl -0x2(%rax),%edx
  4080f3:	83 c2 01             	add    $0x1,%edx
  4080f6:	0f b6 d2             	movzbl %dl,%edx
  4080f9:	80 78 fc 00          	cmpb   $0x0,-0x4(%rax)
  4080fd:	74 01                	je     408100 <__libc_malloc_impl+0x160>
  4080ff:	f4                   	hlt    
  408100:	4c 63 c2             	movslq %edx,%r8
  408103:	4c 39 c7             	cmp    %r8,%rdi
  408106:	73 29                	jae    408131 <__libc_malloc_impl+0x191>
  408108:	48 c1 e9 05          	shr    $0x5,%rcx
  40810c:	48 09 f9             	or     %rdi,%rcx
  40810f:	49 89 c8             	mov    %rcx,%r8
  408112:	49 c1 e8 02          	shr    $0x2,%r8
  408116:	4c 09 c1             	or     %r8,%rcx
  408119:	49 89 c8             	mov    %rcx,%r8
  40811c:	49 c1 e8 04          	shr    $0x4,%r8
  408120:	4c 09 c1             	or     %r8,%rcx
  408123:	21 ca                	and    %ecx,%edx
  408125:	48 63 ca             	movslq %edx,%rcx
  408128:	48 39 cf             	cmp    %rcx,%rdi
  40812b:	0f 82 1f 02 00 00    	jb     408350 <__libc_malloc_impl+0x3b0>
  408131:	85 d2                	test   %edx,%edx
  408133:	74 15                	je     40814a <__libc_malloc_impl+0x1aa>
  408135:	66 89 50 fe          	mov    %dx,-0x2(%rax)
  408139:	c1 e2 04             	shl    $0x4,%edx
  40813c:	48 63 d2             	movslq %edx,%rdx
  40813f:	c6 40 fd e0          	movb   $0xe0,-0x3(%rax)
  408143:	48 01 d0             	add    %rdx,%rax
  408146:	c6 40 fc 00          	movb   $0x0,-0x4(%rax)
  40814a:	48 89 c2             	mov    %rax,%rdx
  40814d:	49 2b 55 10          	sub    0x10(%r13),%rdx
  408151:	31 c9                	xor    %ecx,%ecx
  408153:	44 88 70 fd          	mov    %r14b,-0x3(%rax)
  408157:	48 83 ea 10          	sub    $0x10,%rdx
  40815b:	48 c1 ea 04          	shr    $0x4,%rdx
  40815f:	66 89 50 fe          	mov    %dx,-0x2(%rax)
  408163:	48 89 f2             	mov    %rsi,%rdx
  408166:	48 29 c2             	sub    %rax,%rdx
  408169:	29 ea                	sub    %ebp,%edx
  40816b:	74 25                	je     408192 <__libc_malloc_impl+0x1f2>
  40816d:	89 d1                	mov    %edx,%ecx
  40816f:	f7 d9                	neg    %ecx
  408171:	48 63 c9             	movslq %ecx,%rcx
  408174:	c6 04 0e 00          	movb   $0x0,(%rsi,%rcx,1)
  408178:	83 fa 04             	cmp    $0x4,%edx
  40817b:	0f 8e af 02 00 00    	jle    408430 <__libc_malloc_impl+0x490>
  408181:	89 56 fc             	mov    %edx,-0x4(%rsi)
  408184:	b9 a0 ff ff ff       	mov    $0xffffffa0,%ecx
  408189:	c6 46 fb 00          	movb   $0x0,-0x5(%rsi)
  40818d:	44 0f b6 70 fd       	movzbl -0x3(%rax),%r14d
  408192:	41 83 e6 1f          	and    $0x1f,%r14d
  408196:	41 01 ce             	add    %ecx,%r14d
  408199:	44 88 70 fd          	mov    %r14b,-0x3(%rax)
  40819d:	48 83 c4 08          	add    $0x8,%rsp
  4081a1:	5b                   	pop    %rbx
  4081a2:	5d                   	pop    %rbp
  4081a3:	41 5c                	pop    %r12
  4081a5:	41 5d                	pop    %r13
  4081a7:	41 5e                	pop    %r14
  4081a9:	41 5f                	pop    %r15
  4081ab:	c3                   	ret    
  4081ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4081b0:	48 8d 47 03          	lea    0x3(%rdi),%rax
  4081b4:	48 89 c2             	mov    %rax,%rdx
  4081b7:	48 c1 ea 04          	shr    $0x4,%rdx
  4081bb:	4c 63 e2             	movslq %edx,%r12
  4081be:	4c 89 e3             	mov    %r12,%rbx
  4081c1:	48 3d 9f 00 00 00    	cmp    $0x9f,%rax
  4081c7:	76 70                	jbe    408239 <__libc_malloc_impl+0x299>
  4081c9:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  4081cd:	89 ca                	mov    %ecx,%edx
  4081cf:	89 c8                	mov    %ecx,%eax
  4081d1:	d1 ea                	shr    %edx
  4081d3:	c1 e8 02             	shr    $0x2,%eax
  4081d6:	09 d0                	or     %edx,%eax
  4081d8:	89 c2                	mov    %eax,%edx
  4081da:	c1 ea 02             	shr    $0x2,%edx
  4081dd:	09 d0                	or     %edx,%eax
  4081df:	89 c2                	mov    %eax,%edx
  4081e1:	c1 ea 04             	shr    $0x4,%edx
  4081e4:	09 d0                	or     %edx,%eax
  4081e6:	89 c2                	mov    %eax,%edx
  4081e8:	c1 ea 08             	shr    $0x8,%edx
  4081eb:	09 d0                	or     %edx,%eax
  4081ed:	8d 50 01             	lea    0x1(%rax),%edx
  4081f0:	f7 d0                	not    %eax
  4081f2:	21 d0                	and    %edx,%eax
  4081f4:	48 8d 15 05 24 00 00 	lea    0x2405(%rip),%rdx        # 40a600 <debruijn32.0>
  4081fb:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  408201:	c1 e8 1b             	shr    $0x1b,%eax
  408204:	0f be 04 02          	movsbl (%rdx,%rax,1),%eax
  408208:	48 8d 15 51 24 00 00 	lea    0x2451(%rip),%rdx        # 40a660 <__malloc_size_classes>
  40820f:	8d 1c 85 fc ff ff ff 	lea    -0x4(,%rax,4),%ebx
  408216:	8d 43 01             	lea    0x1(%rbx),%eax
  408219:	48 98                	cltq   
  40821b:	0f b7 34 42          	movzwl (%rdx,%rax,2),%esi
  40821f:	8d 43 02             	lea    0x2(%rbx),%eax
  408222:	48 39 f1             	cmp    %rsi,%rcx
  408225:	0f 47 d8             	cmova  %eax,%ebx
  408228:	4c 63 e3             	movslq %ebx,%r12
  40822b:	42 0f b7 04 62       	movzwl (%rdx,%r12,2),%eax
  408230:	48 39 c1             	cmp    %rax,%rcx
  408233:	0f 87 37 01 00 00    	ja     408370 <__libc_malloc_impl+0x3d0>
  408239:	0f b6 05 23 40 00 00 	movzbl 0x4023(%rip),%eax        # 40c263 <__libc+0x3>
  408240:	4c 8d 3d 59 4e 00 00 	lea    0x4e59(%rip),%r15        # 40d0a0 <__malloc_lock>
  408247:	84 c0                	test   %al,%al
  408249:	0f 85 a1 01 00 00    	jne    4083f0 <__libc_malloc_impl+0x450>
  40824f:	4c 8d 05 aa 4a 00 00 	lea    0x4aaa(%rip),%r8        # 40cd00 <__malloc_context>
  408256:	4f 8b 6c e0 50       	mov    0x50(%r8,%r12,8),%r13
  40825b:	4d 85 ed             	test   %r13,%r13
  40825e:	75 79                	jne    4082d9 <__libc_malloc_impl+0x339>
  408260:	83 fb 03             	cmp    $0x3,%ebx
  408263:	7e 6b                	jle    4082d0 <__libc_malloc_impl+0x330>
  408265:	83 fb 1f             	cmp    $0x1f,%ebx
  408268:	0f 8f 52 01 00 00    	jg     4083c0 <__libc_malloc_impl+0x420>
  40826e:	83 fb 06             	cmp    $0x6,%ebx
  408271:	0f 84 49 01 00 00    	je     4083c0 <__libc_malloc_impl+0x420>
  408277:	f6 c3 01             	test   $0x1,%bl
  40827a:	0f 85 40 01 00 00    	jne    4083c0 <__libc_malloc_impl+0x420>
  408280:	4b 83 bc e0 d0 01 00 	cmpq   $0x0,0x1d0(%r8,%r12,8)
  408287:	00 00 
  408289:	0f 85 31 01 00 00    	jne    4083c0 <__libc_malloc_impl+0x420>
  40828f:	89 d9                	mov    %ebx,%ecx
  408291:	83 c9 01             	or     $0x1,%ecx
  408294:	48 63 d1             	movslq %ecx,%rdx
  408297:	4d 8b 6c d0 50       	mov    0x50(%r8,%rdx,8),%r13
  40829c:	49 8b 84 d0 d0 01 00 	mov    0x1d0(%r8,%rdx,8),%rax
  4082a3:	00 
  4082a4:	4d 85 ed             	test   %r13,%r13
  4082a7:	74 10                	je     4082b9 <__libc_malloc_impl+0x319>
  4082a9:	41 8b 55 18          	mov    0x18(%r13),%edx
  4082ad:	85 d2                	test   %edx,%edx
  4082af:	75 0c                	jne    4082bd <__libc_malloc_impl+0x31d>
  4082b1:	41 8b 55 1c          	mov    0x1c(%r13),%edx
  4082b5:	85 d2                	test   %edx,%edx
  4082b7:	75 04                	jne    4082bd <__libc_malloc_impl+0x31d>
  4082b9:	48 83 c0 03          	add    $0x3,%rax
  4082bd:	48 83 f8 0c          	cmp    $0xc,%rax
  4082c1:	0f 87 f9 00 00 00    	ja     4083c0 <__libc_malloc_impl+0x420>
  4082c7:	89 cb                	mov    %ecx,%ebx
  4082c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4082d0:	4d 85 ed             	test   %r13,%r13
  4082d3:	0f 84 e7 00 00 00    	je     4083c0 <__libc_malloc_impl+0x420>
  4082d9:	41 8b 45 18          	mov    0x18(%r13),%eax
  4082dd:	89 c1                	mov    %eax,%ecx
  4082df:	f7 d9                	neg    %ecx
  4082e1:	21 c1                	and    %eax,%ecx
  4082e3:	0f 84 d7 00 00 00    	je     4083c0 <__libc_malloc_impl+0x420>
  4082e9:	29 c8                	sub    %ecx,%eax
  4082eb:	48 8d 15 0e 23 00 00 	lea    0x230e(%rip),%rdx        # 40a600 <debruijn32.0>
  4082f2:	8b 1d 14 4a 00 00    	mov    0x4a14(%rip),%ebx        # 40cd0c <__malloc_context+0xc>
  4082f8:	41 89 45 18          	mov    %eax,0x18(%r13)
  4082fc:	89 c8                	mov    %ecx,%eax
  4082fe:	f7 d8                	neg    %eax
  408300:	21 c8                	and    %ecx,%eax
  408302:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  408308:	c1 e8 1b             	shr    $0x1b,%eax
  40830b:	4c 0f be 24 02       	movsbq (%rdx,%rax,1),%r12
  408310:	4d 89 e6             	mov    %r12,%r14
  408313:	e9 6e fd ff ff       	jmp    408086 <__libc_malloc_impl+0xe6>
  408318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40831f:	00 
  408320:	e8 5b ad ff ff       	call   403080 <__errno_location>
  408325:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  40832b:	48 83 c4 08          	add    $0x8,%rsp
  40832f:	31 c0                	xor    %eax,%eax
  408331:	5b                   	pop    %rbx
  408332:	5d                   	pop    %rbp
  408333:	41 5c                	pop    %r12
  408335:	41 5d                	pop    %r13
  408337:	41 5e                	pop    %r14
  408339:	41 5f                	pop    %r15
  40833b:	c3                   	ret    
  40833c:	0f 1f 40 00          	nopl   0x0(%rax)
  408340:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  408347:	48 83 ea 10          	sub    $0x10,%rdx
  40834b:	e9 73 fd ff ff       	jmp    4080c3 <__libc_malloc_impl+0x123>
  408350:	29 fa                	sub    %edi,%edx
  408352:	83 ea 01             	sub    $0x1,%edx
  408355:	48 63 ca             	movslq %edx,%rcx
  408358:	48 39 cf             	cmp    %rcx,%rdi
  40835b:	0f 83 d0 fd ff ff    	jae    408131 <__libc_malloc_impl+0x191>
  408361:	f4                   	hlt    
  408362:	e9 ca fd ff ff       	jmp    408131 <__libc_malloc_impl+0x191>
  408367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40836e:	00 00 
  408370:	83 c3 01             	add    $0x1,%ebx
  408373:	4c 63 e3             	movslq %ebx,%r12
  408376:	e9 be fe ff ff       	jmp    408239 <__libc_malloc_impl+0x299>
  40837b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408380:	48 8d 05 c9 4c 00 00 	lea    0x4cc9(%rip),%rax        # 40d050 <__malloc_context+0x350>
  408387:	48 8d 50 20          	lea    0x20(%rax),%rdx
  40838b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408390:	c6 00 00             	movb   $0x0,(%rax)
  408393:	48 83 c0 01          	add    $0x1,%rax
  408397:	48 39 d0             	cmp    %rdx,%rax
  40839a:	75 f4                	jne    408390 <__libc_malloc_impl+0x3f0>
  40839c:	ba 01 00 00 00       	mov    $0x1,%edx
  4083a1:	e9 85 fc ff ff       	jmp    40802b <__libc_malloc_impl+0x8b>
  4083a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4083ad:	00 00 00 
  4083b0:	4c 89 ff             	mov    %r15,%rdi
  4083b3:	e8 38 a7 ff ff       	call   402af0 <__lock>
  4083b8:	e9 5c fc ff ff       	jmp    408019 <__libc_malloc_impl+0x79>
  4083bd:	0f 1f 00             	nopl   (%rax)
  4083c0:	48 89 ee             	mov    %rbp,%rsi
  4083c3:	89 df                	mov    %ebx,%edi
  4083c5:	e8 e6 f1 ff ff       	call   4075b0 <alloc_slot>
  4083ca:	4c 8d 05 2f 49 00 00 	lea    0x492f(%rip),%r8        # 40cd00 <__malloc_context>
  4083d1:	85 c0                	test   %eax,%eax
  4083d3:	41 89 c6             	mov    %eax,%r14d
  4083d6:	78 49                	js     408421 <__libc_malloc_impl+0x481>
  4083d8:	48 63 d3             	movslq %ebx,%rdx
  4083db:	4c 63 e0             	movslq %eax,%r12
  4083de:	8b 1d 28 49 00 00    	mov    0x4928(%rip),%ebx        # 40cd0c <__malloc_context+0xc>
  4083e4:	4d 8b 6c d0 50       	mov    0x50(%r8,%rdx,8),%r13
  4083e9:	e9 98 fc ff ff       	jmp    408086 <__libc_malloc_impl+0xe6>
  4083ee:	66 90                	xchg   %ax,%ax
  4083f0:	4c 89 ff             	mov    %r15,%rdi
  4083f3:	e8 f8 a6 ff ff       	call   402af0 <__lock>
  4083f8:	e9 52 fe ff ff       	jmp    40824f <__libc_malloc_impl+0x2af>
  4083fd:	0f 1f 00             	nopl   (%rax)
  408400:	31 c0                	xor    %eax,%eax
  408402:	e9 96 fd ff ff       	jmp    40819d <__libc_malloc_impl+0x1fd>
  408407:	4c 89 ff             	mov    %r15,%rdi
  40840a:	e8 d1 a7 ff ff       	call   402be0 <__unlock>
  40840f:	4c 89 f6             	mov    %r14,%rsi
  408412:	4c 89 e7             	mov    %r12,%rdi
  408415:	e8 16 04 00 00       	call   408830 <__munmap>
  40841a:	31 c0                	xor    %eax,%eax
  40841c:	e9 7c fd ff ff       	jmp    40819d <__libc_malloc_impl+0x1fd>
  408421:	4c 89 ff             	mov    %r15,%rdi
  408424:	e8 b7 a7 ff ff       	call   402be0 <__unlock>
  408429:	31 c0                	xor    %eax,%eax
  40842b:	e9 6d fd ff ff       	jmp    40819d <__libc_malloc_impl+0x1fd>
  408430:	89 d1                	mov    %edx,%ecx
  408432:	44 0f b6 70 fd       	movzbl -0x3(%rax),%r14d
  408437:	c1 e1 05             	shl    $0x5,%ecx
  40843a:	e9 53 fd ff ff       	jmp    408192 <__libc_malloc_impl+0x1f2>
  40843f:	90                   	nop

0000000000408440 <__malloc_allzerop>:
  408440:	f3 0f 1e fa          	endbr64 
  408444:	40 f6 c7 0f          	test   $0xf,%dil
  408448:	74 01                	je     40844b <__malloc_allzerop+0xb>
  40844a:	f4                   	hlt    
  40844b:	0f b6 57 fd          	movzbl -0x3(%rdi),%edx
  40844f:	0f b7 77 fe          	movzwl -0x2(%rdi),%esi
  408453:	41 89 d0             	mov    %edx,%r8d
  408456:	83 e2 1f             	and    $0x1f,%edx
  408459:	41 83 e0 1f          	and    $0x1f,%r8d
  40845d:	80 7f fc 00          	cmpb   $0x0,-0x4(%rdi)
  408461:	74 15                	je     408478 <__malloc_allzerop+0x38>
  408463:	85 f6                	test   %esi,%esi
  408465:	74 01                	je     408468 <__malloc_allzerop+0x28>
  408467:	f4                   	hlt    
  408468:	48 63 77 f8          	movslq -0x8(%rdi),%rsi
  40846c:	81 fe ff ff 00 00    	cmp    $0xffff,%esi
  408472:	0f 8e 58 01 00 00    	jle    4085d0 <__malloc_allzerop+0x190>
  408478:	89 f0                	mov    %esi,%eax
  40847a:	c1 e0 04             	shl    $0x4,%eax
  40847d:	48 98                	cltq   
  40847f:	48 29 c7             	sub    %rax,%rdi
  408482:	48 8b 47 f0          	mov    -0x10(%rdi),%rax
  408486:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
  40848a:	48 3b 48 10          	cmp    0x10(%rax),%rcx
  40848e:	74 01                	je     408491 <__malloc_allzerop+0x51>
  408490:	f4                   	hlt    
  408491:	0f b6 48 20          	movzbl 0x20(%rax),%ecx
  408495:	83 e1 1f             	and    $0x1f,%ecx
  408498:	39 ca                	cmp    %ecx,%edx
  40849a:	7e 01                	jle    40849d <__malloc_allzerop+0x5d>
  40849c:	f4                   	hlt    
  40849d:	8b 48 18             	mov    0x18(%rax),%ecx
  4084a0:	44 0f a3 c1          	bt     %r8d,%ecx
  4084a4:	73 01                	jae    4084a7 <__malloc_allzerop+0x67>
  4084a6:	f4                   	hlt    
  4084a7:	8b 48 1c             	mov    0x1c(%rax),%ecx
  4084aa:	44 0f a3 c1          	bt     %r8d,%ecx
  4084ae:	73 01                	jae    4084b1 <__malloc_allzerop+0x71>
  4084b0:	f4                   	hlt    
  4084b1:	48 89 c1             	mov    %rax,%rcx
  4084b4:	48 8b 3d 45 48 00 00 	mov    0x4845(%rip),%rdi        # 40cd00 <__malloc_context>
  4084bb:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  4084c2:	48 39 39             	cmp    %rdi,(%rcx)
  4084c5:	74 01                	je     4084c8 <__malloc_allzerop+0x88>
  4084c7:	f4                   	hlt    
  4084c8:	0f b7 78 20          	movzwl 0x20(%rax),%edi
  4084cc:	89 f9                	mov    %edi,%ecx
  4084ce:	66 c1 e9 06          	shr    $0x6,%cx
  4084d2:	83 e1 3f             	and    $0x3f,%ecx
  4084d5:	80 f9 2f             	cmp    $0x2f,%cl
  4084d8:	0f 87 9a 00 00 00    	ja     408578 <__malloc_allzerop+0x138>
  4084de:	48 8d 3d 7b 21 00 00 	lea    0x217b(%rip),%rdi        # 40a660 <__malloc_size_classes>
  4084e5:	83 e1 3f             	and    $0x3f,%ecx
  4084e8:	41 89 d0             	mov    %edx,%r8d
  4084eb:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  4084ef:	44 0f af c1          	imul   %ecx,%r8d
  4084f3:	44 39 c6             	cmp    %r8d,%esi
  4084f6:	7d 10                	jge    408508 <__malloc_allzerop+0xc8>
  4084f8:	f4                   	hlt    
  4084f9:	0f b7 48 20          	movzwl 0x20(%rax),%ecx
  4084fd:	66 c1 e9 06          	shr    $0x6,%cx
  408501:	83 e1 3f             	and    $0x3f,%ecx
  408504:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
  408508:	83 c2 01             	add    $0x1,%edx
  40850b:	0f af d1             	imul   %ecx,%edx
  40850e:	39 d6                	cmp    %edx,%esi
  408510:	7c 01                	jl     408513 <__malloc_allzerop+0xd3>
  408512:	f4                   	hlt    
  408513:	48 8b 50 20          	mov    0x20(%rax),%rdx
  408517:	48 f7 c2 00 f0 ff ff 	test   $0xfffffffffffff000,%rdx
  40851e:	75 78                	jne    408598 <__malloc_allzerop+0x158>
  408520:	0f b7 50 20          	movzwl 0x20(%rax),%edx
  408524:	66 c1 ea 06          	shr    $0x6,%dx
  408528:	83 e2 3f             	and    $0x3f,%edx
  40852b:	80 fa 2f             	cmp    $0x2f,%dl
  40852e:	0f 87 91 00 00 00    	ja     4085c5 <__malloc_allzerop+0x185>
  408534:	83 e2 3f             	and    $0x3f,%edx
  408537:	48 8d 0d 22 21 00 00 	lea    0x2122(%rip),%rcx        # 40a660 <__malloc_size_classes>
  40853e:	45 31 c0             	xor    %r8d,%r8d
  408541:	0f b7 14 51          	movzwl (%rcx,%rdx,2),%edx
  408545:	c1 e2 04             	shl    $0x4,%edx
  408548:	48 63 d2             	movslq %edx,%rdx
  40854b:	f6 40 20 1f          	testb  $0x1f,0x20(%rax)
  40854f:	75 20                	jne    408571 <__malloc_allzerop+0x131>
  408551:	48 8b 40 20          	mov    0x20(%rax),%rax
  408555:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  40855b:	74 14                	je     408571 <__malloc_allzerop+0x131>
  40855d:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408563:	45 31 c0             	xor    %r8d,%r8d
  408566:	48 83 e8 10          	sub    $0x10,%rax
  40856a:	48 39 d0             	cmp    %rdx,%rax
  40856d:	41 0f 92 c0          	setb   %r8b
  408571:	44 89 c0             	mov    %r8d,%eax
  408574:	c3                   	ret    
  408575:	0f 1f 00             	nopl   (%rax)
  408578:	66 81 e7 c0 0f       	and    $0xfc0,%di
  40857d:	66 81 ff c0 0f       	cmp    $0xfc0,%di
  408582:	75 8e                	jne    408512 <__malloc_allzerop+0xd2>
  408584:	48 8b 50 20          	mov    0x20(%rax),%rdx
  408588:	48 f7 c2 00 f0 ff ff 	test   $0xfffffffffffff000,%rdx
  40858f:	74 34                	je     4085c5 <__malloc_allzerop+0x185>
  408591:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408598:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  40859f:	48 c1 ea 04          	shr    $0x4,%rdx
  4085a3:	48 83 ea 01          	sub    $0x1,%rdx
  4085a7:	48 39 d6             	cmp    %rdx,%rsi
  4085aa:	0f 86 70 ff ff ff    	jbe    408520 <__malloc_allzerop+0xe0>
  4085b0:	f4                   	hlt    
  4085b1:	0f b7 50 20          	movzwl 0x20(%rax),%edx
  4085b5:	66 c1 ea 06          	shr    $0x6,%dx
  4085b9:	83 e2 3f             	and    $0x3f,%edx
  4085bc:	80 fa 2f             	cmp    $0x2f,%dl
  4085bf:	0f 86 6f ff ff ff    	jbe    408534 <__malloc_allzerop+0xf4>
  4085c5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4085cb:	44 89 c0             	mov    %r8d,%eax
  4085ce:	c3                   	ret    
  4085cf:	90                   	nop
  4085d0:	f4                   	hlt    
  4085d1:	e9 a2 fe ff ff       	jmp    408478 <__malloc_allzerop+0x38>
  4085d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4085dd:	00 00 00 

00000000004085e0 <realloc>:
  4085e0:	f3 0f 1e fa          	endbr64 
  4085e4:	e9 67 08 00 00       	jmp    408e50 <__libc_realloc>
  4085e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004085f0 <copysignl>:
  4085f0:	f3 0f 1e fa          	endbr64 
  4085f4:	8b 54 24 10          	mov    0x10(%rsp),%edx
  4085f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4085fd:	89 54 24 f0          	mov    %edx,-0x10(%rsp)
  408601:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  408606:	48 89 d0             	mov    %rdx,%rax
  408609:	0f b7 54 24 20       	movzwl 0x20(%rsp),%edx
  40860e:	66 25 ff 7f          	and    $0x7fff,%ax
  408612:	66 81 e2 00 80       	and    $0x8000,%dx
  408617:	09 d0                	or     %edx,%eax
  408619:	66 89 44 24 f0       	mov    %ax,-0x10(%rsp)
  40861e:	db 6c 24 e8          	fldt   -0x18(%rsp)
  408622:	c3                   	ret    
  408623:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40862a:	00 00 00 
  40862d:	0f 1f 00             	nopl   (%rax)

0000000000408630 <scalbn>:
  408630:	f3 0f 1e fa          	endbr64 
  408634:	81 ff ff 03 00 00    	cmp    $0x3ff,%edi
  40863a:	7e 44                	jle    408680 <scalbn+0x50>
  40863c:	f2 0f 10 0d 7c 20 00 	movsd  0x207c(%rip),%xmm1        # 40a6c0 <__malloc_size_classes+0x60>
  408643:	00 
  408644:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408648:	81 ff fe 07 00 00    	cmp    $0x7fe,%edi
  40864e:	7e 1a                	jle    40866a <scalbn+0x3a>
  408650:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408654:	81 ef fe 07 00 00    	sub    $0x7fe,%edi
  40865a:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40865f:	39 c7                	cmp    %eax,%edi
  408661:	0f 4f f8             	cmovg  %eax,%edi
  408664:	81 c7 ff 03 00 00    	add    $0x3ff,%edi
  40866a:	48 c1 e7 34          	shl    $0x34,%rdi
  40866e:	66 48 0f 6e d7       	movq   %rdi,%xmm2
  408673:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  408677:	c3                   	ret    
  408678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40867f:	00 
  408680:	81 ff 02 fc ff ff    	cmp    $0xfffffc02,%edi
  408686:	7d 2d                	jge    4086b5 <scalbn+0x85>
  408688:	f2 0f 10 0d 38 20 00 	movsd  0x2038(%rip),%xmm1        # 40a6c8 <__malloc_size_classes+0x68>
  40868f:	00 
  408690:	8d 87 c9 03 00 00    	lea    0x3c9(%rdi),%eax
  408696:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40869a:	3d 02 fc ff ff       	cmp    $0xfffffc02,%eax
  40869f:	7d 2f                	jge    4086d0 <scalbn+0xa0>
  4086a1:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4086a5:	81 c7 92 07 00 00    	add    $0x792,%edi
  4086ab:	b8 02 fc ff ff       	mov    $0xfffffc02,%eax
  4086b0:	39 c7                	cmp    %eax,%edi
  4086b2:	0f 4c f8             	cmovl  %eax,%edi
  4086b5:	81 c7 ff 03 00 00    	add    $0x3ff,%edi
  4086bb:	48 c1 e7 34          	shl    $0x34,%rdi
  4086bf:	66 48 0f 6e d7       	movq   %rdi,%xmm2
  4086c4:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4086c8:	c3                   	ret    
  4086c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4086d0:	81 c7 c8 07 00 00    	add    $0x7c8,%edi
  4086d6:	48 c1 e7 34          	shl    $0x34,%rdi
  4086da:	66 48 0f 6e d7       	movq   %rdi,%xmm2
  4086df:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4086e3:	c3                   	ret    
  4086e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4086eb:	00 00 00 
  4086ee:	66 90                	xchg   %ax,%ax

00000000004086f0 <scalbnl>:
  4086f0:	f3 0f 1e fa          	endbr64 
  4086f4:	db 6c 24 08          	fldt   0x8(%rsp)
  4086f8:	81 ff ff 3f 00 00    	cmp    $0x3fff,%edi
  4086fe:	7e 50                	jle    408750 <scalbnl+0x60>
  408700:	8d 87 01 c0 ff ff    	lea    -0x3fff(%rdi),%eax
  408706:	db 2d c4 1f 00 00    	fldt   0x1fc4(%rip)        # 40a6d0 <__malloc_size_classes+0x70>
  40870c:	dc c9                	fmul   %st,%st(1)
  40870e:	3d ff 3f 00 00       	cmp    $0x3fff,%eax
  408713:	7e 1b                	jle    408730 <scalbnl+0x40>
  408715:	8d 87 02 80 ff ff    	lea    -0x7ffe(%rdi),%eax
  40871b:	de c9                	fmulp  %st,%st(1)
  40871d:	ba ff 3f 00 00       	mov    $0x3fff,%edx
  408722:	39 d0                	cmp    %edx,%eax
  408724:	0f 4f c2             	cmovg  %edx,%eax
  408727:	eb 11                	jmp    40873a <scalbnl+0x4a>
  408729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408730:	dd d8                	fstp   %st(0)
  408732:	eb 06                	jmp    40873a <scalbnl+0x4a>
  408734:	0f 1f 40 00          	nopl   0x0(%rax)
  408738:	dd d8                	fstp   %st(0)
  40873a:	d9 e8                	fld1   
  40873c:	66 05 ff 3f          	add    $0x3fff,%ax
  408740:	db 7c 24 e8          	fstpt  -0x18(%rsp)
  408744:	66 89 44 24 f0       	mov    %ax,-0x10(%rsp)
  408749:	db 6c 24 e8          	fldt   -0x18(%rsp)
  40874d:	de c9                	fmulp  %st,%st(1)
  40874f:	c3                   	ret    
  408750:	89 f8                	mov    %edi,%eax
  408752:	81 ff 02 c0 ff ff    	cmp    $0xffffc002,%edi
  408758:	7d e0                	jge    40873a <scalbnl+0x4a>
  40875a:	db 2d 80 1f 00 00    	fldt   0x1f80(%rip)        # 40a6e0 <__malloc_size_classes+0x80>
  408760:	05 8d 3f 00 00       	add    $0x3f8d,%eax
  408765:	dc c9                	fmul   %st,%st(1)
  408767:	3d 02 c0 ff ff       	cmp    $0xffffc002,%eax
  40876c:	7d ca                	jge    408738 <scalbnl+0x48>
  40876e:	8d 87 1a 7f 00 00    	lea    0x7f1a(%rdi),%eax
  408774:	de c9                	fmulp  %st,%st(1)
  408776:	ba 02 c0 ff ff       	mov    $0xffffc002,%edx
  40877b:	39 d0                	cmp    %edx,%eax
  40877d:	0f 4c c2             	cmovl  %edx,%eax
  408780:	eb b8                	jmp    40873a <scalbnl+0x4a>
  408782:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408789:	00 00 00 
  40878c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408790 <fabsl>:
  408790:	f3 0f 1e fa          	endbr64 
  408794:	db 6c 24 08          	fldt   0x8(%rsp)
  408798:	d9 e1                	fabs   
  40879a:	c3                   	ret    
  40879b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004087a0 <fmodl>:
  4087a0:	f3 0f 1e fa          	endbr64 
  4087a4:	db 6c 24 18          	fldt   0x18(%rsp)
  4087a8:	db 6c 24 08          	fldt   0x8(%rsp)
  4087ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4087b0:	d9 f8                	fprem  
  4087b2:	df e0                	fnstsw %ax
  4087b4:	f6 c4 04             	test   $0x4,%ah
  4087b7:	75 f7                	jne    4087b0 <fmodl+0x10>
  4087b9:	dd d9                	fstp   %st(1)
  4087bb:	c3                   	ret    
  4087bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004087c0 <__madvise>:
  4087c0:	f3 0f 1e fa          	endbr64 
  4087c4:	48 83 ec 08          	sub    $0x8,%rsp
  4087c8:	48 63 d2             	movslq %edx,%rdx
  4087cb:	b8 1c 00 00 00       	mov    $0x1c,%eax
  4087d0:	0f 05                	syscall 
  4087d2:	48 89 c7             	mov    %rax,%rdi
  4087d5:	e8 b6 9d ff ff       	call   402590 <__syscall_ret>
  4087da:	48 83 c4 08          	add    $0x8,%rsp
  4087de:	c3                   	ret    
  4087df:	90                   	nop

00000000004087e0 <__mprotect>:
  4087e0:	f3 0f 1e fa          	endbr64 
  4087e4:	48 89 f8             	mov    %rdi,%rax
  4087e7:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
  4087ee:	48 83 ec 08          	sub    $0x8,%rsp
  4087f2:	48 63 d2             	movslq %edx,%rdx
  4087f5:	48 8d b4 30 ff 0f 00 	lea    0xfff(%rax,%rsi,1),%rsi
  4087fc:	00 
  4087fd:	b8 0a 00 00 00       	mov    $0xa,%eax
  408802:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
  408809:	48 29 fe             	sub    %rdi,%rsi
  40880c:	0f 05                	syscall 
  40880e:	48 89 c7             	mov    %rax,%rdi
  408811:	e8 7a 9d ff ff       	call   402590 <__syscall_ret>
  408816:	48 83 c4 08          	add    $0x8,%rsp
  40881a:	c3                   	ret    
  40881b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408820 <dummy>:
  408820:	f3 0f 1e fa          	endbr64 
  408824:	c3                   	ret    
  408825:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40882c:	00 00 00 
  40882f:	90                   	nop

0000000000408830 <__munmap>:
  408830:	f3 0f 1e fa          	endbr64 
  408834:	55                   	push   %rbp
  408835:	48 89 f5             	mov    %rsi,%rbp
  408838:	53                   	push   %rbx
  408839:	48 89 fb             	mov    %rdi,%rbx
  40883c:	48 83 ec 08          	sub    $0x8,%rsp
  408840:	e8 8b 9d ff ff       	call   4025d0 <__vm_wait>
  408845:	b8 0b 00 00 00       	mov    $0xb,%eax
  40884a:	48 89 df             	mov    %rbx,%rdi
  40884d:	48 89 ee             	mov    %rbp,%rsi
  408850:	0f 05                	syscall 
  408852:	48 89 c7             	mov    %rax,%rdi
  408855:	e8 36 9d ff ff       	call   402590 <__syscall_ret>
  40885a:	48 83 c4 08          	add    $0x8,%rsp
  40885e:	5b                   	pop    %rbx
  40885f:	5d                   	pop    %rbp
  408860:	c3                   	ret    
  408861:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408868:	00 00 00 
  40886b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408870 <mbrtowc>:
  408870:	f3 0f 1e fa          	endbr64 
  408874:	48 83 ec 18          	sub    $0x18,%rsp
  408878:	49 89 d1             	mov    %rdx,%r9
  40887b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408882:	00 00 
  408884:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408889:	31 c0                	xor    %eax,%eax
  40888b:	48 85 c9             	test   %rcx,%rcx
  40888e:	48 8d 05 0f 48 00 00 	lea    0x480f(%rip),%rax        # 40d0a4 <internal_state.0>
  408895:	48 0f 44 c8          	cmove  %rax,%rcx
  408899:	8b 11                	mov    (%rcx),%edx
  40889b:	48 85 f6             	test   %rsi,%rsi
  40889e:	0f 84 0c 01 00 00    	je     4089b0 <mbrtowc+0x140>
  4088a4:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
  4088a9:	49 89 f8             	mov    %rdi,%r8
  4088ac:	48 85 ff             	test   %rdi,%rdi
  4088af:	4c 0f 44 c0          	cmove  %rax,%r8
  4088b3:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
  4088ba:	4d 85 c9             	test   %r9,%r9
  4088bd:	74 4b                	je     40890a <mbrtowc+0x9a>
  4088bf:	0f b6 06             	movzbl (%rsi),%eax
  4088c2:	85 d2                	test   %edx,%edx
  4088c4:	0f 84 96 00 00 00    	je     408960 <mbrtowc+0xf0>
  4088ca:	4c 89 cf             	mov    %r9,%rdi
  4088cd:	0f b6 06             	movzbl (%rsi),%eax
  4088d0:	41 89 d3             	mov    %edx,%r11d
  4088d3:	41 c1 fb 1a          	sar    $0x1a,%r11d
  4088d7:	41 89 c2             	mov    %eax,%r10d
  4088da:	41 c0 ea 03          	shr    $0x3,%r10b
  4088de:	45 0f b6 d2          	movzbl %r10b,%r10d
  4088e2:	45 01 d3             	add    %r10d,%r11d
  4088e5:	41 83 ea 10          	sub    $0x10,%r10d
  4088e9:	45 09 da             	or     %r11d,%r10d
  4088ec:	41 83 e2 f8          	and    $0xfffffff8,%r10d
  4088f0:	74 48                	je     40893a <mbrtowc+0xca>
  4088f2:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  4088f8:	e8 83 a7 ff ff       	call   403080 <__errno_location>
  4088fd:	c7 00 54 00 00 00    	movl   $0x54,(%rax)
  408903:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40890a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40890f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408916:	00 00 
  408918:	0f 85 c7 00 00 00    	jne    4089e5 <mbrtowc+0x175>
  40891e:	48 83 c4 18          	add    $0x18,%rsp
  408922:	c3                   	ret    
  408923:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408928:	48 85 ff             	test   %rdi,%rdi
  40892b:	74 6e                	je     40899b <mbrtowc+0x12b>
  40892d:	0f b6 06             	movzbl (%rsi),%eax
  408930:	44 8d 50 80          	lea    -0x80(%rax),%r10d
  408934:	41 83 fa 3f          	cmp    $0x3f,%r10d
  408938:	77 b8                	ja     4088f2 <mbrtowc+0x82>
  40893a:	c1 e2 06             	shl    $0x6,%edx
  40893d:	83 c0 80             	add    $0xffffff80,%eax
  408940:	48 83 c6 01          	add    $0x1,%rsi
  408944:	48 83 ef 01          	sub    $0x1,%rdi
  408948:	09 c2                	or     %eax,%edx
  40894a:	78 dc                	js     408928 <mbrtowc+0xb8>
  40894c:	44 89 c8             	mov    %r9d,%eax
  40894f:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  408955:	41 89 10             	mov    %edx,(%r8)
  408958:	48 29 f8             	sub    %rdi,%rax
  40895b:	eb ad                	jmp    40890a <mbrtowc+0x9a>
  40895d:	0f 1f 00             	nopl   (%rax)
  408960:	84 c0                	test   %al,%al
  408962:	79 5c                	jns    4089c0 <mbrtowc+0x150>
  408964:	64 48 8b 14 25 00 00 	mov    %fs:0x0,%rdx
  40896b:	00 00 
  40896d:	48 8b 92 a8 00 00 00 	mov    0xa8(%rdx),%rdx
  408974:	48 83 3a 00          	cmpq   $0x0,(%rdx)
  408978:	74 56                	je     4089d0 <mbrtowc+0x160>
  40897a:	2d c2 00 00 00       	sub    $0xc2,%eax
  40897f:	83 f8 32             	cmp    $0x32,%eax
  408982:	0f 87 6a ff ff ff    	ja     4088f2 <mbrtowc+0x82>
  408988:	48 8d 15 91 1d 00 00 	lea    0x1d91(%rip),%rdx        # 40a720 <__fsmu8>
  40898f:	4c 89 cf             	mov    %r9,%rdi
  408992:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  408995:	48 83 ef 01          	sub    $0x1,%rdi
  408999:	75 4f                	jne    4089ea <mbrtowc+0x17a>
  40899b:	89 11                	mov    %edx,(%rcx)
  40899d:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
  4089a4:	e9 61 ff ff ff       	jmp    40890a <mbrtowc+0x9a>
  4089a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4089b0:	31 c0                	xor    %eax,%eax
  4089b2:	85 d2                	test   %edx,%edx
  4089b4:	0f 84 50 ff ff ff    	je     40890a <mbrtowc+0x9a>
  4089ba:	e9 33 ff ff ff       	jmp    4088f2 <mbrtowc+0x82>
  4089bf:	90                   	nop
  4089c0:	85 c0                	test   %eax,%eax
  4089c2:	41 89 00             	mov    %eax,(%r8)
  4089c5:	0f 95 c0             	setne  %al
  4089c8:	0f b6 c0             	movzbl %al,%eax
  4089cb:	e9 3a ff ff ff       	jmp    40890a <mbrtowc+0x9a>
  4089d0:	0f be c0             	movsbl %al,%eax
  4089d3:	25 ff df 00 00       	and    $0xdfff,%eax
  4089d8:	41 89 00             	mov    %eax,(%r8)
  4089db:	b8 01 00 00 00       	mov    $0x1,%eax
  4089e0:	e9 25 ff ff ff       	jmp    40890a <mbrtowc+0x9a>
  4089e5:	e8 76 9a ff ff       	call   402460 <__stack_chk_fail>
  4089ea:	48 83 c6 01          	add    $0x1,%rsi
  4089ee:	e9 da fe ff ff       	jmp    4088cd <mbrtowc+0x5d>
  4089f3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4089fa:	00 00 00 
  4089fd:	0f 1f 00             	nopl   (%rax)

0000000000408a00 <mbsinit>:
  408a00:	f3 0f 1e fa          	endbr64 
  408a04:	b8 01 00 00 00       	mov    $0x1,%eax
  408a09:	48 85 ff             	test   %rdi,%rdi
  408a0c:	74 09                	je     408a17 <mbsinit+0x17>
  408a0e:	8b 17                	mov    (%rdi),%edx
  408a10:	31 c0                	xor    %eax,%eax
  408a12:	85 d2                	test   %edx,%edx
  408a14:	0f 94 c0             	sete   %al
  408a17:	c3                   	ret    
  408a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408a1f:	00 

0000000000408a20 <__block_all_sigs>:
  408a20:	f3 0f 1e fa          	endbr64 
  408a24:	48 89 fa             	mov    %rdi,%rdx
  408a27:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  408a2d:	48 8d 35 c4 1c 00 00 	lea    0x1cc4(%rip),%rsi        # 40a6f8 <all_mask>
  408a34:	31 ff                	xor    %edi,%edi
  408a36:	b8 0e 00 00 00       	mov    $0xe,%eax
  408a3b:	0f 05                	syscall 
  408a3d:	c3                   	ret    
  408a3e:	66 90                	xchg   %ax,%ax

0000000000408a40 <__block_app_sigs>:
  408a40:	f3 0f 1e fa          	endbr64 
  408a44:	48 89 fa             	mov    %rdi,%rdx
  408a47:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  408a4d:	48 8d 35 9c 1c 00 00 	lea    0x1c9c(%rip),%rsi        # 40a6f0 <app_mask>
  408a54:	31 ff                	xor    %edi,%edi
  408a56:	b8 0e 00 00 00       	mov    $0xe,%eax
  408a5b:	0f 05                	syscall 
  408a5d:	c3                   	ret    
  408a5e:	66 90                	xchg   %ax,%ax

0000000000408a60 <__restore_sigs>:
  408a60:	f3 0f 1e fa          	endbr64 
  408a64:	48 89 fe             	mov    %rdi,%rsi
  408a67:	41 ba 08 00 00 00    	mov    $0x8,%r10d
  408a6d:	b8 0e 00 00 00       	mov    $0xe,%eax
  408a72:	31 d2                	xor    %edx,%edx
  408a74:	bf 02 00 00 00       	mov    $0x2,%edi
  408a79:	0f 05                	syscall 
  408a7b:	c3                   	ret    
  408a7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408a80 <close_file>:
  408a80:	48 85 ff             	test   %rdi,%rdi
  408a83:	74 63                	je     408ae8 <close_file+0x68>
  408a85:	55                   	push   %rbp
  408a86:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
  408a8c:	48 89 fd             	mov    %rdi,%rbp
  408a8f:	85 c0                	test   %eax,%eax
  408a91:	79 3d                	jns    408ad0 <close_file+0x50>
  408a93:	48 8b 45 38          	mov    0x38(%rbp),%rax
  408a97:	48 39 45 28          	cmp    %rax,0x28(%rbp)
  408a9b:	74 0a                	je     408aa7 <close_file+0x27>
  408a9d:	31 d2                	xor    %edx,%edx
  408a9f:	31 f6                	xor    %esi,%esi
  408aa1:	48 89 ef             	mov    %rbp,%rdi
  408aa4:	ff 55 48             	call   *0x48(%rbp)
  408aa7:	48 8b 75 08          	mov    0x8(%rbp),%rsi
  408aab:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408aaf:	48 39 c6             	cmp    %rax,%rsi
  408ab2:	74 2c                	je     408ae0 <close_file+0x60>
  408ab4:	48 29 c6             	sub    %rax,%rsi
  408ab7:	48 89 ef             	mov    %rbp,%rdi
  408aba:	48 8b 45 50          	mov    0x50(%rbp),%rax
  408abe:	ba 01 00 00 00       	mov    $0x1,%edx
  408ac3:	5d                   	pop    %rbp
  408ac4:	ff e0                	jmp    *%rax
  408ac6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408acd:	00 00 00 
  408ad0:	e8 db a8 ff ff       	call   4033b0 <__lockfile>
  408ad5:	eb bc                	jmp    408a93 <close_file+0x13>
  408ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408ade:	00 00 
  408ae0:	5d                   	pop    %rbp
  408ae1:	c3                   	ret    
  408ae2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408ae8:	c3                   	ret    
  408ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408af0 <__stdio_exit>:
  408af0:	f3 0f 1e fa          	endbr64 
  408af4:	53                   	push   %rbx
  408af5:	e8 e6 9d ff ff       	call   4028e0 <__ofl_lock>
  408afa:	48 8b 18             	mov    (%rax),%rbx
  408afd:	48 85 db             	test   %rbx,%rbx
  408b00:	74 17                	je     408b19 <__stdio_exit+0x29>
  408b02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408b08:	48 89 df             	mov    %rbx,%rdi
  408b0b:	e8 70 ff ff ff       	call   408a80 <close_file>
  408b10:	48 8b 5b 70          	mov    0x70(%rbx),%rbx
  408b14:	48 85 db             	test   %rbx,%rbx
  408b17:	75 ef                	jne    408b08 <__stdio_exit+0x18>
  408b19:	48 8b 3d e8 35 00 00 	mov    0x35e8(%rip),%rdi        # 40c108 <__stdin_used>
  408b20:	e8 5b ff ff ff       	call   408a80 <close_file>
  408b25:	48 8b 3d e4 34 00 00 	mov    0x34e4(%rip),%rdi        # 40c010 <__stdout_used>
  408b2c:	e8 4f ff ff ff       	call   408a80 <close_file>
  408b31:	48 8b 3d 90 37 00 00 	mov    0x3790(%rip),%rdi        # 40c2c8 <__stderr_used>
  408b38:	5b                   	pop    %rbx
  408b39:	e9 42 ff ff ff       	jmp    408a80 <close_file>
  408b3e:	66 90                	xchg   %ax,%ax

0000000000408b40 <__stdio_read>:
  408b40:	f3 0f 1e fa          	endbr64 
  408b44:	41 54                	push   %r12
  408b46:	49 89 f4             	mov    %rsi,%r12
  408b49:	55                   	push   %rbp
  408b4a:	48 89 d5             	mov    %rdx,%rbp
  408b4d:	53                   	push   %rbx
  408b4e:	48 89 fb             	mov    %rdi,%rbx
  408b51:	48 83 ec 30          	sub    $0x30,%rsp
  408b55:	48 8b 57 60          	mov    0x60(%rdi),%rdx
  408b59:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408b60:	00 00 
  408b62:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  408b67:	31 c0                	xor    %eax,%eax
  408b69:	48 89 34 24          	mov    %rsi,(%rsp)
  408b6d:	48 89 e8             	mov    %rbp,%rax
  408b70:	48 8b 77 58          	mov    0x58(%rdi),%rsi
  408b74:	48 83 fa 01          	cmp    $0x1,%rdx
  408b78:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  408b7d:	48 63 7f 78          	movslq 0x78(%rdi),%rdi
  408b81:	48 83 d0 ff          	adc    $0xffffffffffffffff,%rax
  408b85:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  408b8a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408b8f:	48 85 c0             	test   %rax,%rax
  408b92:	74 6c                	je     408c00 <__stdio_read+0xc0>
  408b94:	48 89 e6             	mov    %rsp,%rsi
  408b97:	b8 13 00 00 00       	mov    $0x13,%eax
  408b9c:	ba 02 00 00 00       	mov    $0x2,%edx
  408ba1:	0f 05                	syscall 
  408ba3:	48 89 c7             	mov    %rax,%rdi
  408ba6:	e8 e5 99 ff ff       	call   402590 <__syscall_ret>
  408bab:	48 85 c0             	test   %rax,%rax
  408bae:	7e 5f                	jle    408c0f <__stdio_read+0xcf>
  408bb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  408bb5:	48 39 c2             	cmp    %rax,%rdx
  408bb8:	73 2c                	jae    408be6 <__stdio_read+0xa6>
  408bba:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
  408bbe:	48 29 d0             	sub    %rdx,%rax
  408bc1:	48 01 c8             	add    %rcx,%rax
  408bc4:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
  408bc9:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  408bcd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  408bd1:	48 89 e8             	mov    %rbp,%rax
  408bd4:	74 10                	je     408be6 <__stdio_read+0xa6>
  408bd6:	48 8d 51 01          	lea    0x1(%rcx),%rdx
  408bda:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  408bde:	0f b6 11             	movzbl (%rcx),%edx
  408be1:	41 88 54 2c ff       	mov    %dl,-0x1(%r12,%rbp,1)
  408be6:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  408beb:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408bf2:	00 00 
  408bf4:	75 2b                	jne    408c21 <__stdio_read+0xe1>
  408bf6:	48 83 c4 30          	add    $0x30,%rsp
  408bfa:	5b                   	pop    %rbx
  408bfb:	5d                   	pop    %rbp
  408bfc:	41 5c                	pop    %r12
  408bfe:	c3                   	ret    
  408bff:	90                   	nop
  408c00:	0f 05                	syscall 
  408c02:	48 89 c7             	mov    %rax,%rdi
  408c05:	e8 86 99 ff ff       	call   402590 <__syscall_ret>
  408c0a:	48 85 c0             	test   %rax,%rax
  408c0d:	7f a1                	jg     408bb0 <__stdio_read+0x70>
  408c0f:	48 83 f8 01          	cmp    $0x1,%rax
  408c13:	19 c0                	sbb    %eax,%eax
  408c15:	83 e0 f0             	and    $0xfffffff0,%eax
  408c18:	83 c0 20             	add    $0x20,%eax
  408c1b:	09 03                	or     %eax,(%rbx)
  408c1d:	31 c0                	xor    %eax,%eax
  408c1f:	eb c5                	jmp    408be6 <__stdio_read+0xa6>
  408c21:	e8 3a 98 ff ff       	call   402460 <__stack_chk_fail>
  408c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408c2d:	00 00 00 

0000000000408c30 <__stdio_write>:
  408c30:	f3 0f 1e fa          	endbr64 
  408c34:	41 57                	push   %r15
  408c36:	49 89 ff             	mov    %rdi,%r15
  408c39:	41 56                	push   %r14
  408c3b:	41 55                	push   %r13
  408c3d:	41 54                	push   %r12
  408c3f:	41 bc 14 00 00 00    	mov    $0x14,%r12d
  408c45:	55                   	push   %rbp
  408c46:	bd 02 00 00 00       	mov    $0x2,%ebp
  408c4b:	53                   	push   %rbx
  408c4c:	bb 02 00 00 00       	mov    $0x2,%ebx
  408c51:	48 83 ec 48          	sub    $0x48,%rsp
  408c55:	4c 8b 77 28          	mov    0x28(%rdi),%r14
  408c59:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  408c5e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  408c63:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408c6a:	00 00 
  408c6c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  408c71:	48 8b 47 38          	mov    0x38(%rdi),%rax
  408c75:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  408c7a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  408c7f:	49 29 c6             	sub    %rax,%r14
  408c82:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408c87:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  408c8c:	49 01 d6             	add    %rdx,%r14
  408c8f:	eb 38                	jmp    408cc9 <__stdio_write+0x99>
  408c91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408c98:	48 85 c0             	test   %rax,%rax
  408c9b:	0f 88 7f 00 00 00    	js     408d20 <__stdio_write+0xf0>
  408ca1:	49 8b 55 08          	mov    0x8(%r13),%rdx
  408ca5:	49 29 c6             	sub    %rax,%r14
  408ca8:	48 39 d0             	cmp    %rdx,%rax
  408cab:	76 11                	jbe    408cbe <__stdio_write+0x8e>
  408cad:	83 ed 01             	sub    $0x1,%ebp
  408cb0:	48 29 d0             	sub    %rdx,%rax
  408cb3:	49 83 c5 10          	add    $0x10,%r13
  408cb7:	49 8b 55 08          	mov    0x8(%r13),%rdx
  408cbb:	48 63 dd             	movslq %ebp,%rbx
  408cbe:	48 29 c2             	sub    %rax,%rdx
  408cc1:	49 01 45 00          	add    %rax,0x0(%r13)
  408cc5:	49 89 55 08          	mov    %rdx,0x8(%r13)
  408cc9:	49 63 7f 78          	movslq 0x78(%r15),%rdi
  408ccd:	4c 89 e0             	mov    %r12,%rax
  408cd0:	4c 89 ee             	mov    %r13,%rsi
  408cd3:	48 89 da             	mov    %rbx,%rdx
  408cd6:	0f 05                	syscall 
  408cd8:	48 89 c7             	mov    %rax,%rdi
  408cdb:	e8 b0 98 ff ff       	call   402590 <__syscall_ret>
  408ce0:	49 39 c6             	cmp    %rax,%r14
  408ce3:	75 b3                	jne    408c98 <__stdio_write+0x68>
  408ce5:	49 8b 47 58          	mov    0x58(%r15),%rax
  408ce9:	49 8b 57 60          	mov    0x60(%r15),%rdx
  408ced:	48 01 c2             	add    %rax,%rdx
  408cf0:	49 89 47 38          	mov    %rax,0x38(%r15)
  408cf4:	49 89 57 20          	mov    %rdx,0x20(%r15)
  408cf8:	49 89 47 28          	mov    %rax,0x28(%r15)
  408cfc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408d01:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  408d06:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408d0d:	00 00 
  408d0f:	75 3d                	jne    408d4e <__stdio_write+0x11e>
  408d11:	48 83 c4 48          	add    $0x48,%rsp
  408d15:	5b                   	pop    %rbx
  408d16:	5d                   	pop    %rbp
  408d17:	41 5c                	pop    %r12
  408d19:	41 5d                	pop    %r13
  408d1b:	41 5e                	pop    %r14
  408d1d:	41 5f                	pop    %r15
  408d1f:	c3                   	ret    
  408d20:	41 83 0f 20          	orl    $0x20,(%r15)
  408d24:	31 c0                	xor    %eax,%eax
  408d26:	49 c7 47 20 00 00 00 	movq   $0x0,0x20(%r15)
  408d2d:	00 
  408d2e:	49 c7 47 38 00 00 00 	movq   $0x0,0x38(%r15)
  408d35:	00 
  408d36:	49 c7 47 28 00 00 00 	movq   $0x0,0x28(%r15)
  408d3d:	00 
  408d3e:	83 fd 02             	cmp    $0x2,%ebp
  408d41:	74 be                	je     408d01 <__stdio_write+0xd1>
  408d43:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408d48:	49 2b 45 08          	sub    0x8(%r13),%rax
  408d4c:	eb b3                	jmp    408d01 <__stdio_write+0xd1>
  408d4e:	e8 0d 97 ff ff       	call   402460 <__stack_chk_fail>
  408d53:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408d5a:	00 00 00 
  408d5d:	0f 1f 00             	nopl   (%rax)

0000000000408d60 <__toread>:
  408d60:	f3 0f 1e fa          	endbr64 
  408d64:	8b 97 88 00 00 00    	mov    0x88(%rdi),%edx
  408d6a:	53                   	push   %rbx
  408d6b:	48 89 fb             	mov    %rdi,%rbx
  408d6e:	8d 42 ff             	lea    -0x1(%rdx),%eax
  408d71:	09 d0                	or     %edx,%eax
  408d73:	89 87 88 00 00 00    	mov    %eax,0x88(%rdi)
  408d79:	48 8b 47 38          	mov    0x38(%rdi),%rax
  408d7d:	48 39 47 28          	cmp    %rax,0x28(%rdi)
  408d81:	74 07                	je     408d8a <__toread+0x2a>
  408d83:	31 d2                	xor    %edx,%edx
  408d85:	31 f6                	xor    %esi,%esi
  408d87:	ff 57 48             	call   *0x48(%rdi)
  408d8a:	8b 03                	mov    (%rbx),%eax
  408d8c:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
  408d93:	00 
  408d94:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
  408d9b:	00 
  408d9c:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
  408da3:	00 
  408da4:	a8 04                	test   $0x4,%al
  408da6:	75 18                	jne    408dc0 <__toread+0x60>
  408da8:	48 8b 53 60          	mov    0x60(%rbx),%rdx
  408dac:	c1 e0 1b             	shl    $0x1b,%eax
  408daf:	48 03 53 58          	add    0x58(%rbx),%rdx
  408db3:	48 89 53 10          	mov    %rdx,0x10(%rbx)
  408db7:	c1 f8 1f             	sar    $0x1f,%eax
  408dba:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  408dbe:	5b                   	pop    %rbx
  408dbf:	c3                   	ret    
  408dc0:	83 c8 20             	or     $0x20,%eax
  408dc3:	89 03                	mov    %eax,(%rbx)
  408dc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408dca:	5b                   	pop    %rbx
  408dcb:	c3                   	ret    
  408dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408dd0 <__toread_needs_stdio_exit>:
  408dd0:	f3 0f 1e fa          	endbr64 
  408dd4:	e9 17 fd ff ff       	jmp    408af0 <__stdio_exit>
  408dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408de0 <__uflow>:
  408de0:	f3 0f 1e fa          	endbr64 
  408de4:	53                   	push   %rbx
  408de5:	48 89 fb             	mov    %rdi,%rbx
  408de8:	48 83 ec 10          	sub    $0x10,%rsp
  408dec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408df3:	00 00 
  408df5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408dfa:	31 c0                	xor    %eax,%eax
  408dfc:	e8 5f ff ff ff       	call   408d60 <__toread>
  408e01:	85 c0                	test   %eax,%eax
  408e03:	75 3b                	jne    408e40 <__uflow+0x60>
  408e05:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  408e0a:	ba 01 00 00 00       	mov    $0x1,%edx
  408e0f:	48 89 df             	mov    %rbx,%rdi
  408e12:	ff 53 40             	call   *0x40(%rbx)
  408e15:	48 83 f8 01          	cmp    $0x1,%rax
  408e19:	75 25                	jne    408e40 <__uflow+0x60>
  408e1b:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  408e20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  408e25:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  408e2c:	00 00 
  408e2e:	75 17                	jne    408e47 <__uflow+0x67>
  408e30:	48 83 c4 10          	add    $0x10,%rsp
  408e34:	5b                   	pop    %rbx
  408e35:	c3                   	ret    
  408e36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408e3d:	00 00 00 
  408e40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408e45:	eb d9                	jmp    408e20 <__uflow+0x40>
  408e47:	e8 14 96 ff ff       	call   402460 <__stack_chk_fail>
  408e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408e50 <__libc_realloc>:
  408e50:	f3 0f 1e fa          	endbr64 
  408e54:	41 57                	push   %r15
  408e56:	41 56                	push   %r14
  408e58:	41 55                	push   %r13
  408e5a:	41 54                	push   %r12
  408e5c:	49 89 f4             	mov    %rsi,%r12
  408e5f:	55                   	push   %rbp
  408e60:	53                   	push   %rbx
  408e61:	48 83 ec 18          	sub    $0x18,%rsp
  408e65:	48 85 ff             	test   %rdi,%rdi
  408e68:	0f 84 62 04 00 00    	je     4092d0 <__libc_realloc+0x480>
  408e6e:	48 b8 fe ef ff ff ff 	movabs $0x7fffffffffffeffe,%rax
  408e75:	ff ff 7f 
  408e78:	48 39 c6             	cmp    %rax,%rsi
  408e7b:	0f 87 c7 02 00 00    	ja     409148 <__libc_realloc+0x2f8>
  408e81:	48 89 fd             	mov    %rdi,%rbp
  408e84:	40 f6 c7 0f          	test   $0xf,%dil
  408e88:	74 01                	je     408e8b <__libc_realloc+0x3b>
  408e8a:	f4                   	hlt    
  408e8b:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
  408e8f:	0f b7 55 fe          	movzwl -0x2(%rbp),%edx
  408e93:	89 c6                	mov    %eax,%esi
  408e95:	89 c7                	mov    %eax,%edi
  408e97:	83 e6 1f             	and    $0x1f,%esi
  408e9a:	83 e7 1f             	and    $0x1f,%edi
  408e9d:	80 7d fc 00          	cmpb   $0x0,-0x4(%rbp)
  408ea1:	74 12                	je     408eb5 <__libc_realloc+0x65>
  408ea3:	85 d2                	test   %edx,%edx
  408ea5:	74 01                	je     408ea8 <__libc_realloc+0x58>
  408ea7:	f4                   	hlt    
  408ea8:	48 63 55 f8          	movslq -0x8(%rbp),%rdx
  408eac:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
  408eb2:	7f 01                	jg     408eb5 <__libc_realloc+0x65>
  408eb4:	f4                   	hlt    
  408eb5:	89 d1                	mov    %edx,%ecx
  408eb7:	48 89 e8             	mov    %rbp,%rax
  408eba:	c1 e1 04             	shl    $0x4,%ecx
  408ebd:	48 63 c9             	movslq %ecx,%rcx
  408ec0:	48 29 c8             	sub    %rcx,%rax
  408ec3:	48 8b 58 f0          	mov    -0x10(%rax),%rbx
  408ec7:	48 8d 48 f0          	lea    -0x10(%rax),%rcx
  408ecb:	48 3b 4b 10          	cmp    0x10(%rbx),%rcx
  408ecf:	74 01                	je     408ed2 <__libc_realloc+0x82>
  408ed1:	f4                   	hlt    
  408ed2:	0f b6 4b 20          	movzbl 0x20(%rbx),%ecx
  408ed6:	83 e1 1f             	and    $0x1f,%ecx
  408ed9:	39 cf                	cmp    %ecx,%edi
  408edb:	7e 01                	jle    408ede <__libc_realloc+0x8e>
  408edd:	f4                   	hlt    
  408ede:	8b 43 18             	mov    0x18(%rbx),%eax
  408ee1:	0f a3 f0             	bt     %esi,%eax
  408ee4:	73 01                	jae    408ee7 <__libc_realloc+0x97>
  408ee6:	f4                   	hlt    
  408ee7:	8b 43 1c             	mov    0x1c(%rbx),%eax
  408eea:	0f a3 f0             	bt     %esi,%eax
  408eed:	73 01                	jae    408ef0 <__libc_realloc+0xa0>
  408eef:	f4                   	hlt    
  408ef0:	48 89 d8             	mov    %rbx,%rax
  408ef3:	48 8b 35 06 3e 00 00 	mov    0x3e06(%rip),%rsi        # 40cd00 <__malloc_context>
  408efa:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408f00:	48 39 30             	cmp    %rsi,(%rax)
  408f03:	74 01                	je     408f06 <__libc_realloc+0xb6>
  408f05:	f4                   	hlt    
  408f06:	0f b7 4b 20          	movzwl 0x20(%rbx),%ecx
  408f0a:	89 c8                	mov    %ecx,%eax
  408f0c:	66 c1 e8 06          	shr    $0x6,%ax
  408f10:	83 e0 3f             	and    $0x3f,%eax
  408f13:	3c 2f                	cmp    $0x2f,%al
  408f15:	0f 87 85 00 00 00    	ja     408fa0 <__libc_realloc+0x150>
  408f1b:	83 e0 3f             	and    $0x3f,%eax
  408f1e:	48 8d 35 3b 17 00 00 	lea    0x173b(%rip),%rsi        # 40a660 <__malloc_size_classes>
  408f25:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  408f29:	89 f8                	mov    %edi,%eax
  408f2b:	0f af c1             	imul   %ecx,%eax
  408f2e:	39 c2                	cmp    %eax,%edx
  408f30:	7d 10                	jge    408f42 <__libc_realloc+0xf2>
  408f32:	f4                   	hlt    
  408f33:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
  408f37:	66 c1 e8 06          	shr    $0x6,%ax
  408f3b:	83 e0 3f             	and    $0x3f,%eax
  408f3e:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  408f42:	8d 47 01             	lea    0x1(%rdi),%eax
  408f45:	0f af c1             	imul   %ecx,%eax
  408f48:	39 c2                	cmp    %eax,%edx
  408f4a:	7c 01                	jl     408f4d <__libc_realloc+0xfd>
  408f4c:	f4                   	hlt    
  408f4d:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408f51:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  408f57:	74 67                	je     408fc0 <__libc_realloc+0x170>
  408f59:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408f5f:	48 89 c1             	mov    %rax,%rcx
  408f62:	48 c1 e9 04          	shr    $0x4,%rcx
  408f66:	48 83 e9 01          	sub    $0x1,%rcx
  408f6a:	48 39 ca             	cmp    %rcx,%rdx
  408f6d:	0f 86 2d 03 00 00    	jbe    4092a0 <__libc_realloc+0x450>
  408f73:	f4                   	hlt    
  408f74:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
  408f78:	89 ca                	mov    %ecx,%edx
  408f7a:	83 e2 1f             	and    $0x1f,%edx
  408f7d:	f6 43 20 1f          	testb  $0x1f,0x20(%rbx)
  408f81:	75 46                	jne    408fc9 <__libc_realloc+0x179>
  408f83:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408f87:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  408f8d:	74 3a                	je     408fc9 <__libc_realloc+0x179>
  408f8f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  408f95:	e9 19 03 00 00       	jmp    4092b3 <__libc_realloc+0x463>
  408f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408fa0:	66 81 e1 c0 0f       	and    $0xfc0,%cx
  408fa5:	66 81 f9 c0 0f       	cmp    $0xfc0,%cx
  408faa:	75 a0                	jne    408f4c <__libc_realloc+0xfc>
  408fac:	48 8b 43 20          	mov    0x20(%rbx),%rax
  408fb0:	48 a9 00 f0 ff ff    	test   $0xfffffffffffff000,%rax
  408fb6:	75 a1                	jne    408f59 <__libc_realloc+0x109>
  408fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408fbf:	00 
  408fc0:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
  408fc4:	89 ca                	mov    %ecx,%edx
  408fc6:	83 e2 1f             	and    $0x1f,%edx
  408fc9:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
  408fcd:	48 8d 35 8c 16 00 00 	lea    0x168c(%rip),%rsi        # 40a660 <__malloc_size_classes>
  408fd4:	66 c1 e8 06          	shr    $0x6,%ax
  408fd8:	83 e0 3f             	and    $0x3f,%eax
  408fdb:	0f b7 04 46          	movzwl (%rsi,%rax,2),%eax
  408fdf:	c1 e0 04             	shl    $0x4,%eax
  408fe2:	48 98                	cltq   
  408fe4:	0f b6 d2             	movzbl %dl,%edx
  408fe7:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  408feb:	48 0f af d0          	imul   %rax,%rdx
  408fef:	4c 8d 44 16 10       	lea    0x10(%rsi,%rdx,1),%r8
  408ff4:	49 8d 54 00 fc       	lea    -0x4(%r8,%rax,1),%rdx
  408ff9:	89 c8                	mov    %ecx,%eax
  408ffb:	c0 e8 05             	shr    $0x5,%al
  408ffe:	0f b6 c8             	movzbl %al,%ecx
  409001:	3c 04                	cmp    $0x4,%al
  409003:	76 19                	jbe    40901e <__libc_realloc+0x1ce>
  409005:	3c 05                	cmp    $0x5,%al
  409007:	74 01                	je     40900a <__libc_realloc+0x1ba>
  409009:	f4                   	hlt    
  40900a:	8b 4a fc             	mov    -0x4(%rdx),%ecx
  40900d:	48 83 f9 04          	cmp    $0x4,%rcx
  409011:	77 01                	ja     409014 <__libc_realloc+0x1c4>
  409013:	f4                   	hlt    
  409014:	80 7a fb 00          	cmpb   $0x0,-0x5(%rdx)
  409018:	0f 85 72 02 00 00    	jne    409290 <__libc_realloc+0x440>
  40901e:	48 89 d6             	mov    %rdx,%rsi
  409021:	48 29 ee             	sub    %rbp,%rsi
  409024:	48 39 ce             	cmp    %rcx,%rsi
  409027:	73 01                	jae    40902a <__libc_realloc+0x1da>
  409029:	f4                   	hlt    
  40902a:	49 89 d6             	mov    %rdx,%r14
  40902d:	49 29 ce             	sub    %rcx,%r14
  409030:	41 80 3e 00          	cmpb   $0x0,(%r14)
  409034:	74 01                	je     409037 <__libc_realloc+0x1e7>
  409036:	f4                   	hlt    
  409037:	80 3a 00             	cmpb   $0x0,(%rdx)
  40903a:	74 01                	je     40903d <__libc_realloc+0x1ed>
  40903c:	f4                   	hlt    
  40903d:	0f b7 7b 20          	movzwl 0x20(%rbx),%edi
  409041:	b8 eb ff 01 00       	mov    $0x1ffeb,%eax
  409046:	89 f9                	mov    %edi,%ecx
  409048:	66 c1 e9 06          	shr    $0x6,%cx
  40904c:	83 e1 3f             	and    $0x3f,%ecx
  40904f:	48 39 c6             	cmp    %rax,%rsi
  409052:	48 0f 46 c6          	cmovbe %rsi,%rax
  409056:	49 39 c4             	cmp    %rax,%r12
  409059:	0f 87 11 01 00 00    	ja     409170 <__libc_realloc+0x320>
  40905f:	49 8d 7c 24 03       	lea    0x3(%r12),%rdi
  409064:	48 89 f8             	mov    %rdi,%rax
  409067:	48 c1 e8 04          	shr    $0x4,%rax
  40906b:	48 81 ff 9f 00 00 00 	cmp    $0x9f,%rdi
  409072:	0f 86 48 02 00 00    	jbe    4092c0 <__libc_realloc+0x470>
  409078:	48 8d 78 01          	lea    0x1(%rax),%rdi
  40907c:	4c 8d 0d dd 15 00 00 	lea    0x15dd(%rip),%r9        # 40a660 <__malloc_size_classes>
  409083:	41 89 f8             	mov    %edi,%r8d
  409086:	89 f8                	mov    %edi,%eax
  409088:	41 d1 e8             	shr    %r8d
  40908b:	c1 e8 02             	shr    $0x2,%eax
  40908e:	44 09 c0             	or     %r8d,%eax
  409091:	41 89 c0             	mov    %eax,%r8d
  409094:	41 c1 e8 02          	shr    $0x2,%r8d
  409098:	44 09 c0             	or     %r8d,%eax
  40909b:	41 89 c0             	mov    %eax,%r8d
  40909e:	41 c1 e8 04          	shr    $0x4,%r8d
  4090a2:	44 09 c0             	or     %r8d,%eax
  4090a5:	41 89 c0             	mov    %eax,%r8d
  4090a8:	41 c1 e8 08          	shr    $0x8,%r8d
  4090ac:	44 09 c0             	or     %r8d,%eax
  4090af:	44 8d 40 01          	lea    0x1(%rax),%r8d
  4090b3:	f7 d0                	not    %eax
  4090b5:	44 21 c0             	and    %r8d,%eax
  4090b8:	4c 8d 05 41 16 00 00 	lea    0x1641(%rip),%r8        # 40a700 <debruijn32.0>
  4090bf:	69 c0 29 e6 6b 07    	imul   $0x76be629,%eax,%eax
  4090c5:	c1 e8 1b             	shr    $0x1b,%eax
  4090c8:	41 0f be 04 00       	movsbl (%r8,%rax,1),%eax
  4090cd:	44 8d 04 85 fc ff ff 	lea    -0x4(,%rax,4),%r8d
  4090d4:	ff 
  4090d5:	41 8d 40 01          	lea    0x1(%r8),%eax
  4090d9:	4c 63 d0             	movslq %eax,%r10
  4090dc:	47 0f b7 14 51       	movzwl (%r9,%r10,2),%r10d
  4090e1:	4c 39 d7             	cmp    %r10,%rdi
  4090e4:	76 08                	jbe    4090ee <__libc_realloc+0x29e>
  4090e6:	41 8d 40 03          	lea    0x3(%r8),%eax
  4090ea:	41 83 c0 02          	add    $0x2,%r8d
  4090ee:	4d 63 c0             	movslq %r8d,%r8
  4090f1:	47 0f b7 04 41       	movzwl (%r9,%r8,2),%r8d
  4090f6:	49 39 f8             	cmp    %rdi,%r8
  4090f9:	83 d0 00             	adc    $0x0,%eax
  4090fc:	0f b6 c9             	movzbl %cl,%ecx
  4090ff:	39 c1                	cmp    %eax,%ecx
  409101:	0f 8f 49 01 00 00    	jg     409250 <__libc_realloc+0x400>
  409107:	89 f0                	mov    %esi,%eax
  409109:	31 c9                	xor    %ecx,%ecx
  40910b:	44 29 e0             	sub    %r12d,%eax
  40910e:	74 20                	je     409130 <__libc_realloc+0x2e0>
  409110:	89 c1                	mov    %eax,%ecx
  409112:	f7 d9                	neg    %ecx
  409114:	48 63 c9             	movslq %ecx,%rcx
  409117:	c6 04 0a 00          	movb   $0x0,(%rdx,%rcx,1)
  40911b:	83 f8 04             	cmp    $0x4,%eax
  40911e:	0f 8e cc 01 00 00    	jle    4092f0 <__libc_realloc+0x4a0>
  409124:	89 42 fc             	mov    %eax,-0x4(%rdx)
  409127:	b9 a0 ff ff ff       	mov    $0xffffffa0,%ecx
  40912c:	c6 42 fb 00          	movb   $0x0,-0x5(%rdx)
  409130:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
  409134:	49 89 ed             	mov    %rbp,%r13
  409137:	83 e0 1f             	and    $0x1f,%eax
  40913a:	01 c8                	add    %ecx,%eax
  40913c:	88 45 fd             	mov    %al,-0x3(%rbp)
  40913f:	eb 15                	jmp    409156 <__libc_realloc+0x306>
  409141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409148:	e8 33 9f ff ff       	call   403080 <__errno_location>
  40914d:	45 31 ed             	xor    %r13d,%r13d
  409150:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  409156:	48 83 c4 18          	add    $0x18,%rsp
  40915a:	4c 89 e8             	mov    %r13,%rax
  40915d:	5b                   	pop    %rbx
  40915e:	5d                   	pop    %rbp
  40915f:	41 5c                	pop    %r12
  409161:	41 5d                	pop    %r13
  409163:	41 5e                	pop    %r14
  409165:	41 5f                	pop    %r15
  409167:	c3                   	ret    
  409168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40916f:	00 
  409170:	49 81 fc eb ff 01 00 	cmp    $0x1ffeb,%r12
  409177:	0f 86 d3 00 00 00    	jbe    409250 <__libc_realloc+0x400>
  40917d:	80 f9 2f             	cmp    $0x2f,%cl
  409180:	0f 86 ca 00 00 00    	jbe    409250 <__libc_realloc+0x400>
  409186:	66 81 e7 c0 0f       	and    $0xfc0,%di
  40918b:	66 81 ff c0 0f       	cmp    $0xfc0,%di
  409190:	74 01                	je     409193 <__libc_realloc+0x343>
  409192:	f4                   	hlt    
  409193:	49 89 ef             	mov    %rbp,%r15
  409196:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  40919a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  40919e:	4d 29 c7             	sub    %r8,%r15
  4091a1:	4f 8d ac 27 13 10 00 	lea    0x1013(%r15,%r12,1),%r13
  4091a8:	00 
  4091a9:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
  4091b0:	4c 89 ea             	mov    %r13,%rdx
  4091b3:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
  4091ba:	48 39 d6             	cmp    %rdx,%rsi
  4091bd:	74 19                	je     4091d8 <__libc_realloc+0x388>
  4091bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4091c4:	31 c0                	xor    %eax,%eax
  4091c6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4091cb:	e8 40 01 00 00       	call   409310 <__mremap>
  4091d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4091d5:	48 89 c7             	mov    %rax,%rdi
  4091d8:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4091dc:	74 72                	je     409250 <__libc_realloc+0x400>
  4091de:	48 8b 43 20          	mov    0x20(%rbx),%rax
  4091e2:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
  4091e6:	48 83 ea 14          	sub    $0x14,%rdx
  4091ea:	48 83 c7 10          	add    $0x10,%rdi
  4091ee:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13
  4091f5:	31 c9                	xor    %ecx,%ecx
  4091f7:	25 ff 0f 00 00       	and    $0xfff,%eax
  4091fc:	4c 09 e8             	or     %r13,%rax
  4091ff:	4e 8d 2c 3f          	lea    (%rdi,%r15,1),%r13
  409203:	48 01 d7             	add    %rdx,%rdi
  409206:	4c 29 fa             	sub    %r15,%rdx
  409209:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40920d:	c6 07 00             	movb   $0x0,(%rdi)
  409210:	44 29 e2             	sub    %r12d,%edx
  409213:	74 1f                	je     409234 <__libc_realloc+0x3e4>
  409215:	89 d0                	mov    %edx,%eax
  409217:	f7 d8                	neg    %eax
  409219:	48 98                	cltq   
  40921b:	c6 04 07 00          	movb   $0x0,(%rdi,%rax,1)
  40921f:	83 fa 04             	cmp    $0x4,%edx
  409222:	0f 8e be 00 00 00    	jle    4092e6 <__libc_realloc+0x496>
  409228:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40922b:	b9 a0 ff ff ff       	mov    $0xffffffa0,%ecx
  409230:	c6 47 fb 00          	movb   $0x0,-0x5(%rdi)
  409234:	41 0f b6 45 fd       	movzbl -0x3(%r13),%eax
  409239:	83 e0 1f             	and    $0x1f,%eax
  40923c:	01 c8                	add    %ecx,%eax
  40923e:	41 88 45 fd          	mov    %al,-0x3(%r13)
  409242:	e9 0f ff ff ff       	jmp    409156 <__libc_realloc+0x306>
  409247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40924e:	00 00 
  409250:	4c 89 e7             	mov    %r12,%rdi
  409253:	e8 48 ed ff ff       	call   407fa0 <__libc_malloc_impl>
  409258:	49 89 c5             	mov    %rax,%r13
  40925b:	48 85 c0             	test   %rax,%rax
  40925e:	0f 84 f2 fe ff ff    	je     409156 <__libc_realloc+0x306>
  409264:	49 29 ee             	sub    %rbp,%r14
  409267:	4c 89 e2             	mov    %r12,%rdx
  40926a:	48 89 ee             	mov    %rbp,%rsi
  40926d:	48 89 c7             	mov    %rax,%rdi
  409270:	4d 39 e6             	cmp    %r12,%r14
  409273:	49 0f 46 d6          	cmovbe %r14,%rdx
  409277:	e8 3a 98 ff ff       	call   402ab6 <memcpy>
  40927c:	48 89 ef             	mov    %rbp,%rdi
  40927f:	e8 5c dd ff ff       	call   406fe0 <__libc_free>
  409284:	e9 cd fe ff ff       	jmp    409156 <__libc_realloc+0x306>
  409289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409290:	f4                   	hlt    
  409291:	e9 88 fd ff ff       	jmp    40901e <__libc_realloc+0x1ce>
  409296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40929d:	00 00 00 
  4092a0:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
  4092a4:	89 ca                	mov    %ecx,%edx
  4092a6:	83 e2 1f             	and    $0x1f,%edx
  4092a9:	f6 43 20 1f          	testb  $0x1f,0x20(%rbx)
  4092ad:	0f 85 16 fd ff ff    	jne    408fc9 <__libc_realloc+0x179>
  4092b3:	48 83 e8 10          	sub    $0x10,%rax
  4092b7:	e9 28 fd ff ff       	jmp    408fe4 <__libc_realloc+0x194>
  4092bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4092c0:	83 c0 01             	add    $0x1,%eax
  4092c3:	e9 34 fe ff ff       	jmp    4090fc <__libc_realloc+0x2ac>
  4092c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4092cf:	00 
  4092d0:	48 83 c4 18          	add    $0x18,%rsp
  4092d4:	48 89 f7             	mov    %rsi,%rdi
  4092d7:	5b                   	pop    %rbx
  4092d8:	5d                   	pop    %rbp
  4092d9:	41 5c                	pop    %r12
  4092db:	41 5d                	pop    %r13
  4092dd:	41 5e                	pop    %r14
  4092df:	41 5f                	pop    %r15
  4092e1:	e9 ba ec ff ff       	jmp    407fa0 <__libc_malloc_impl>
  4092e6:	89 d1                	mov    %edx,%ecx
  4092e8:	c1 e1 05             	shl    $0x5,%ecx
  4092eb:	e9 44 ff ff ff       	jmp    409234 <__libc_realloc+0x3e4>
  4092f0:	89 c1                	mov    %eax,%ecx
  4092f2:	c1 e1 05             	shl    $0x5,%ecx
  4092f5:	e9 36 fe ff ff       	jmp    409130 <__libc_realloc+0x2e0>
  4092fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000409300 <dummy>:
  409300:	f3 0f 1e fa          	endbr64 
  409304:	c3                   	ret    
  409305:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40930c:	00 00 00 
  40930f:	90                   	nop

0000000000409310 <__mremap>:
  409310:	f3 0f 1e fa          	endbr64 
  409314:	55                   	push   %rbp
  409315:	48 83 ec 70          	sub    $0x70,%rsp
  409319:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40931e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409325:	00 00 
  409327:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40932c:	48 b8 fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rax
  409333:	ff ff 7f 
  409336:	48 39 c2             	cmp    %rax,%rdx
  409339:	0f 87 89 00 00 00    	ja     4093c8 <__mremap+0xb8>
  40933f:	89 cd                	mov    %ecx,%ebp
  409341:	45 31 c0             	xor    %r8d,%r8d
  409344:	f6 c1 02             	test   $0x2,%cl
  409347:	75 2f                	jne    409378 <__mremap+0x68>
  409349:	4c 63 d5             	movslq %ebp,%r10
  40934c:	b8 19 00 00 00       	mov    $0x19,%eax
  409351:	0f 05                	syscall 
  409353:	48 89 c7             	mov    %rax,%rdi
  409356:	e8 35 92 ff ff       	call   402590 <__syscall_ret>
  40935b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  409360:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  409367:	00 00 
  409369:	75 74                	jne    4093df <__mremap+0xcf>
  40936b:	48 83 c4 70          	add    $0x70,%rsp
  40936f:	5d                   	pop    %rbp
  409370:	c3                   	ret    
  409371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  409378:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40937d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  409382:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  409387:	e8 44 92 ff ff       	call   4025d0 <__vm_wait>
  40938c:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
  409391:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  409396:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
  40939d:	00 
  40939e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  4093a3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4093a8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4093ad:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
  4093b2:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
  4093b9:	00 
  4093ba:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4093bf:	eb 88                	jmp    409349 <__mremap+0x39>
  4093c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4093c8:	e8 b3 9c ff ff       	call   403080 <__errno_location>
  4093cd:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  4093d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4093da:	e9 7c ff ff ff       	jmp    40935b <__mremap+0x4b>
  4093df:	e8 7c 90 ff ff       	call   402460 <__stack_chk_fail>

Disassembly of section .fini:

00000000004093e4 <_fini>:
  4093e4:	50                   	push   %rax
  4093e5:	58                   	pop    %rax
  4093e6:	c3                   	ret    

Disassembly of section .rodata:

000000000040a000 <puzzle_x86_64>:
  40a000:	47 bb aa 4e e1 fc    	rex.RXB mov $0xfce14eaa,%r11d
  40a006:	3d 51 3d c9 48       	cmp    $0x48c93d51,%eax
  40a00b:	3f                   	(bad)  
  40a00c:	f1                   	icebp  
  40a00d:	48 37                	rex.W (bad) 
  40a00f:	54                   	push   %rsp
  40a010:	f4                   	hlt    
  40a011:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a015:	0c b4                	or     $0xb4,%al
  40a017:	b4 b4                	mov    $0xb4,%ah
  40a019:	b4 5d                	mov    $0x5d,%ah
  40a01b:	3d b6 b4 b4 3f       	cmp    $0x3fb4b4b6,%eax
  40a020:	f1                   	icebp  
  40a021:	48 91                	xchg   %rax,%rcx
  40a023:	b4 b4                	mov    $0xb4,%ah
  40a025:	b4 94                	mov    $0x94,%ah
  40a027:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a02b:	0c b4                	or     $0xb4,%al
  40a02d:	b4 b4                	mov    $0xb4,%ah
  40a02f:	b4 5d                	mov    $0x5d,%ah
  40a031:	c7                   	(bad)  
  40a032:	b6 b4                	mov    $0xb4,%dh
  40a034:	b4 3f                	mov    $0x3f,%ah
  40a036:	f1                   	icebp  
  40a037:	48 91                	xchg   %rax,%rcx
  40a039:	b4 b4                	mov    $0xb4,%ah
  40a03b:	f4                   	hlt    
  40a03c:	b4 31                	mov    $0x31,%ah
  40a03e:	74 c0                	je     40a000 <puzzle_x86_64>
  40a040:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a045:	b4 5d                	mov    $0x5d,%ah
  40a047:	e9 b6 b4 b4 3f       	jmp    3ff55502 <_end+0x3fb48452>
  40a04c:	f1                   	icebp  
  40a04d:	48 91                	xchg   %rax,%rcx
  40a04f:	b4 b4                	mov    $0xb4,%ah
  40a051:	b4 b5                	mov    $0xb5,%ah
  40a053:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a057:	0c b4                	or     $0xb4,%al
  40a059:	b4 b4                	mov    $0xb4,%ah
  40a05b:	b4 5d                	mov    $0x5d,%ah
  40a05d:	f3 b6 b4             	repz mov $0xb4,%dh
  40a060:	b4 3f                	mov    $0x3f,%ah
  40a062:	f1                   	icebp  
  40a063:	48 37                	rex.W (bad) 
  40a065:	54                   	push   %rsp
  40a066:	b5 31                	mov    $0x31,%ch
  40a068:	74 c0                	je     40a02a <puzzle_x86_64+0x2a>
  40a06a:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a06f:	b4 5d                	mov    $0x5d,%ah
  40a071:	87 b6 b4 b4 3f f1    	xchg   %esi,-0xec04b4c(%rsi)
  40a077:	48 91                	xchg   %rax,%rcx
  40a079:	b4 b4                	mov    $0xb4,%ah
  40a07b:	b4 a4                	mov    $0xa4,%ah
  40a07d:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a081:	0c b4                	or     $0xb4,%al
  40a083:	b4 b4                	mov    $0xb4,%ah
  40a085:	b4 5d                	mov    $0x5d,%ah
  40a087:	a9 b6 b4 b4 3f       	test   $0x3fb4b4b6,%eax
  40a08c:	f1                   	icebp  
  40a08d:	48 37                	rex.W (bad) 
  40a08f:	54                   	push   %rsp
  40a090:	b6 31                	mov    $0x31,%dh
  40a092:	74 c0                	je     40a054 <puzzle_x86_64+0x54>
  40a094:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a099:	b4 5d                	mov    $0x5d,%ah
  40a09b:	bd b6 b4 b4 3f       	mov    $0x3fb4b4b6,%ebp
  40a0a0:	f1                   	icebp  
  40a0a1:	48 91                	xchg   %rax,%rcx
  40a0a3:	b4 b4                	mov    $0xb4,%ah
  40a0a5:	94                   	xchg   %eax,%esp
  40a0a6:	b4 31                	mov    $0x31,%ah
  40a0a8:	74 c1                	je     40a06b <puzzle_x86_64+0x6b>
  40a0aa:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a0af:	b4 5d                	mov    $0x5d,%ah
  40a0b1:	47 b5 b4             	rex.RXB mov $0xb4,%r13b
  40a0b4:	b4 3f                	mov    $0x3f,%ah
  40a0b6:	f1                   	icebp  
  40a0b7:	48 91                	xchg   %rax,%rcx
  40a0b9:	b4 b4                	mov    $0xb4,%ah
  40a0bb:	bc b4 31 74 c1       	mov    $0xc17431b4,%esp
  40a0c0:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a0c5:	b4 5d                	mov    $0x5d,%ah
  40a0c7:	69 b5 b4 b4 3f f1 48 	imul   $0xb4b49148,-0xec04b4c(%rbp),%esi
  40a0ce:	91 b4 b4 
  40a0d1:	b4 f4                	mov    $0xf4,%ah
  40a0d3:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a0d7:	0c b4                	or     $0xb4,%al
  40a0d9:	b4 b4                	mov    $0xb4,%ah
  40a0db:	b4 5d                	mov    $0x5d,%ah
  40a0dd:	73 b5                	jae    40a094 <puzzle_x86_64+0x94>
  40a0df:	b4 b4                	mov    $0xb4,%ah
  40a0e1:	3f                   	(bad)  
  40a0e2:	f1                   	icebp  
  40a0e3:	48 91                	xchg   %rax,%rcx
  40a0e5:	34 b4                	xor    $0xb4,%al
  40a0e7:	b4 b4                	mov    $0xb4,%ah
  40a0e9:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a0ed:	0c b4                	or     $0xb4,%al
  40a0ef:	b4 b4                	mov    $0xb4,%ah
  40a0f1:	b4 5d                	mov    $0x5d,%ah
  40a0f3:	05 b5 b4 b4 3f       	add    $0x3fb4b4b5,%eax
  40a0f8:	f1                   	icebp  
  40a0f9:	48 91                	xchg   %rax,%rcx
  40a0fb:	b4 b4                	mov    $0xb4,%ah
  40a0fd:	b4 b0                	mov    $0xb0,%ah
  40a0ff:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a103:	0c b4                	or     $0xb4,%al
  40a105:	b4 b4                	mov    $0xb4,%ah
  40a107:	b4 5d                	mov    $0x5d,%ah
  40a109:	2f                   	(bad)  
  40a10a:	b5 b4                	mov    $0xb4,%ch
  40a10c:	b4 3f                	mov    $0x3f,%ah
  40a10e:	f1                   	icebp  
  40a10f:	48 91                	xchg   %rax,%rcx
  40a111:	b4 34                	mov    $0x34,%ah
  40a113:	b4 b4                	mov    $0xb4,%ah
  40a115:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a119:	0c b4                	or     $0xb4,%al
  40a11b:	b4 b4                	mov    $0xb4,%ah
  40a11d:	b4 5d                	mov    $0x5d,%ah
  40a11f:	31 b5 b4 b4 3f f1    	xor    %esi,-0xec04b4c(%rbp)
  40a125:	48 37                	rex.W (bad) 
  40a127:	54                   	push   %rsp
  40a128:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a129:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a12d:	0c b4                	or     $0xb4,%al
  40a12f:	b4 b4                	mov    $0xb4,%ah
  40a131:	b4 5d                	mov    $0x5d,%ah
  40a133:	c5 b5 b4             	(bad)
  40a136:	b4 3f                	mov    $0x3f,%ah
  40a138:	f1                   	icebp  
  40a139:	48 37                	rex.W (bad) 
  40a13b:	54                   	push   %rsp
  40a13c:	bc 31 74 c0 be       	mov    $0xbec07431,%esp
  40a141:	0c b4                	or     $0xb4,%al
  40a143:	b4 b4                	mov    $0xb4,%ah
  40a145:	b4 5d                	mov    $0x5d,%ah
  40a147:	e9 b5 b4 b4 3f       	jmp    3ff55601 <_end+0x3fb48551>
  40a14c:	f1                   	icebp  
  40a14d:	48 37                	rex.W (bad) 
  40a14f:	54                   	push   %rsp
  40a150:	b0 31                	mov    $0x31,%al
  40a152:	74 c0                	je     40a114 <puzzle_x86_64+0x114>
  40a154:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a159:	b4 5d                	mov    $0x5d,%ah
  40a15b:	fd                   	std    
  40a15c:	b5 b4                	mov    $0xb4,%ch
  40a15e:	b4 3f                	mov    $0x3f,%ah
  40a160:	f1                   	icebp  
  40a161:	48 91                	xchg   %rax,%rcx
  40a163:	b4 b0                	mov    $0xb0,%ah
  40a165:	b4 b4                	mov    $0xb4,%ah
  40a167:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a16b:	0c b4                	or     $0xb4,%al
  40a16d:	b4 b4                	mov    $0xb4,%ah
  40a16f:	b4 5d                	mov    $0x5d,%ah
  40a171:	87 b5 b4 b4 3f f1    	xchg   %esi,-0xec04b4c(%rbp)
  40a177:	48 31 74 cd be       	xor    %rsi,-0x42(%rbp,%rcx,8)
  40a17c:	0c b4                	or     $0xb4,%al
  40a17e:	b4 b4                	mov    $0xb4,%ah
  40a180:	b4 5d                	mov    $0x5d,%ah
  40a182:	96                   	xchg   %eax,%esi
  40a183:	b5 b4                	mov    $0xb4,%ch
  40a185:	b4 3f                	mov    $0x3f,%ah
  40a187:	f1                   	icebp  
  40a188:	48 91                	xchg   %rax,%rcx
  40a18a:	b4 94                	mov    $0x94,%ah
  40a18c:	b4 b4                	mov    $0xb4,%ah
  40a18e:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a192:	0c b4                	or     $0xb4,%al
  40a194:	b4 b4                	mov    $0xb4,%ah
  40a196:	b4 5d                	mov    $0x5d,%ah
  40a198:	b8 b5 b4 b4 3f       	mov    $0x3fb4b4b5,%eax
  40a19d:	f1                   	icebp  
  40a19e:	48 91                	xchg   %rax,%rcx
  40a1a0:	b4 b4                	mov    $0xb4,%ah
  40a1a2:	b4 b6                	mov    $0xb6,%ah
  40a1a4:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a1a8:	0c b4                	or     $0xb4,%al
  40a1aa:	b4 b4                	mov    $0xb4,%ah
  40a1ac:	b4 5d                	mov    $0x5d,%ah
  40a1ae:	42 b4 b4             	rex.X mov $0xb4,%spl
  40a1b1:	b4 3f                	mov    $0x3f,%ah
  40a1b3:	f1                   	icebp  
  40a1b4:	48 91                	xchg   %rax,%rcx
  40a1b6:	b4 b4                	mov    $0xb4,%ah
  40a1b8:	b0 b4                	mov    $0xb4,%al
  40a1ba:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a1be:	0c b4                	or     $0xb4,%al
  40a1c0:	b4 b4                	mov    $0xb4,%ah
  40a1c2:	b4 5d                	mov    $0x5d,%ah
  40a1c4:	54                   	push   %rsp
  40a1c5:	b4 b4                	mov    $0xb4,%ah
  40a1c7:	b4 3f                	mov    $0x3f,%ah
  40a1c9:	f1                   	icebp  
  40a1ca:	48 91                	xchg   %rax,%rcx
  40a1cc:	b4 b4                	mov    $0xb4,%ah
  40a1ce:	b4 bc                	mov    $0xbc,%ah
  40a1d0:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a1d4:	0c b4                	or     $0xb4,%al
  40a1d6:	b4 b4                	mov    $0xb4,%ah
  40a1d8:	b4 5d                	mov    $0x5d,%ah
  40a1da:	7e b4                	jle    40a190 <puzzle_x86_64+0x190>
  40a1dc:	b4 b4                	mov    $0xb4,%ah
  40a1de:	3f                   	(bad)  
  40a1df:	f1                   	icebp  
  40a1e0:	48 91                	xchg   %rax,%rcx
  40a1e2:	b4 b4                	mov    $0xb4,%ah
  40a1e4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40a1e5:	b4 31                	mov    $0x31,%ah
  40a1e7:	74 c0                	je     40a1a9 <puzzle_x86_64+0x1a9>
  40a1e9:	be 0c b4 b4 b4       	mov    $0xb4b4b40c,%esi
  40a1ee:	b4 5d                	mov    $0x5d,%ah
  40a1f0:	00 b4 b4 b4 3f f1 48 	add    %dh,0x48f13fb4(%rsp,%rsi,4)
  40a1f7:	91                   	xchg   %eax,%ecx
  40a1f8:	b4 b4                	mov    $0xb4,%ah
  40a1fa:	b6 b4                	mov    $0xb4,%dh
  40a1fc:	31 74 c0 be          	xor    %esi,-0x42(%rax,%rax,8)
  40a200:	0c b4                	or     $0xb4,%al
  40a202:	b4 b4                	mov    $0xb4,%ah
  40a204:	b4 5d                	mov    $0x5d,%ah
  40a206:	2a b4 b4 b4 3f f1 48 	sub    0x48f13fb4(%rsp,%rsi,4),%dh
  40a20d:	91                   	xchg   %eax,%ecx
  40a20e:	b4 a4                	mov    $0xa4,%ah
  40a210:	b4 b4                	mov    $0xb4,%ah
  40a212:	31 74 c1 be          	xor    %esi,-0x42(%rcx,%rax,8)
  40a216:	0c b4                	or     $0xb4,%al
  40a218:	b4 b4                	mov    $0xb4,%ah
  40a21a:	b4 5d                	mov    $0x5d,%ah
  40a21c:	3c b4                	cmp    $0xb4,%al
  40a21e:	b4 b4                	mov    $0xb4,%ah
  40a220:	3f                   	(bad)  
  40a221:	f1                   	icebp  
  40a222:	48 91                	xchg   %rax,%rcx
  40a224:	b4 bc                	mov    $0xbc,%ah
  40a226:	b4 b4                	mov    $0xb4,%ah
  40a228:	31 74 c1 b3          	xor    %esi,-0x4d(%rcx,%rax,8)
  40a22c:	0c b4                	or     $0xb4,%al
  40a22e:	b4 b4                	mov    $0xb4,%ah
  40a230:	b4 5f                	mov    $0x5f,%ah
  40a232:	c1 3f f1             	sarl   $0xf1,(%rdi)
  40a235:	48 91                	xchg   %rax,%rcx
  40a237:	b4 b4                	mov    $0xb4,%ah
  40a239:	b5 b4                	mov    $0xb4,%ch
  40a23b:	31 74 c1 b3          	xor    %esi,-0x4d(%rcx,%rax,8)
  40a23f:	0c b4                	or     $0xb4,%al
  40a241:	b4 b4                	mov    $0xb4,%ah
  40a243:	b4 5f                	mov    $0x5f,%ah
  40a245:	d6                   	(bad)  
  40a246:	3f                   	(bad)  
  40a247:	f1                   	icebp  
  40a248:	48 37                	rex.W (bad) 
  40a24a:	54                   	push   %rsp
  40a24b:	94                   	xchg   %eax,%esp
  40a24c:	31 74 c1 b3          	xor    %esi,-0x4d(%rcx,%rax,8)
  40a250:	0c b4                	or     $0xb4,%al
  40a252:	b4 b4                	mov    $0xb4,%ah
  40a254:	b4 5f                	mov    $0x5f,%ah
  40a256:	e5 3f                	in     $0x3f,%eax
  40a258:	f1                   	icebp  
  40a259:	48 91                	xchg   %rax,%rcx
  40a25b:	b4 b6                	mov    $0xb6,%ah
  40a25d:	b4 b4                	mov    $0xb4,%ah
  40a25f:	31 74 c0 b3          	xor    %esi,-0x4d(%rax,%rax,8)
  40a263:	0c b4                	or     $0xb4,%al
  40a265:	b4 b4                	mov    $0xb4,%ah
  40a267:	b4 5f                	mov    $0x5f,%ah
  40a269:	8a 3f                	mov    (%rdi),%bh
  40a26b:	f1                   	icebp  
  40a26c:	48 91                	xchg   %rax,%rcx
  40a26e:	b4 f4                	mov    $0xf4,%ah
  40a270:	b4 b4                	mov    $0xb4,%ah
  40a272:	31 74 c0 b3          	xor    %esi,-0x4d(%rax,%rax,8)
  40a276:	0c b4                	or     $0xb4,%al
  40a278:	b4 b4                	mov    $0xb4,%ah
  40a27a:	b4 5f                	mov    $0x5f,%ah
  40a27c:	9f                   	lahf   
  40a27d:	3f                   	(bad)  
  40a27e:	f1                   	icebp  
  40a27f:	48 91                	xchg   %rax,%rcx
  40a281:	b4 b5                	mov    $0xb5,%ah
  40a283:	b4 b4                	mov    $0xb4,%ah
  40a285:	31 74 c1 b3          	xor    %esi,-0x4d(%rcx,%rax,8)
  40a289:	0c b4                	or     $0xb4,%al
  40a28b:	b4 b4                	mov    $0xb4,%ah
  40a28d:	b4 5f                	mov    $0x5f,%ah
  40a28f:	ac                   	lods   %ds:(%rsi),%al
  40a290:	3f                   	(bad)  
  40a291:	f1                   	icebp  
  40a292:	48 91                	xchg   %rax,%rcx
  40a294:	b4 b4                	mov    $0xb4,%ah
  40a296:	34 b4                	xor    $0xb4,%al
  40a298:	31 74 c1 b3          	xor    %esi,-0x4d(%rcx,%rax,8)
  40a29c:	0c b4                	or     $0xb4,%al
  40a29e:	b4 b4                	mov    $0xb4,%ah
  40a2a0:	b4 5f                	mov    $0x5f,%ah
  40a2a2:	b1 0c                	mov    $0xc,%cl
  40a2a4:	b5 b4                	mov    $0xb4,%ch
  40a2a6:	b4 b4                	mov    $0xb4,%ah
  40a2a8:	e9 77 48 69 20       	jmp    20a9eb24 <_end+0x20691a74>
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
  40a2d4:	28 c8                	sub    %cl,%al
  40a2d6:	72 bf                	jb     40a297 <puzzle_x86_64+0x297>
  40a2d8:	2f                   	(bad)  
  40a2d9:	64 65 76 2f          	fs gs jbe 40a30c <cookie+0x38>
  40a2dd:	6e                   	outsb  %ds:(%rsi),(%dx)
  40a2de:	75 6c                	jne    40a34c <cookie+0x78>
  40a2e0:	6c                   	insb   (%dx),%es:(%rdi)
  40a2e1:	00 00                	add    %al,(%rax)
  40a2e3:	00 dc                	add    %bl,%ah
  40a2e5:	9c                   	pushf  
  40a2e6:	ff                   	(bad)  
  40a2e7:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a2ee:	ff                   	(bad)  
  40a2ef:	ff ac 9c ff ff dc 9c 	ljmp   *-0x63230001(%rsp,%rbx,4)
  40a2f6:	ff                   	(bad)  
  40a2f7:	ff                   	(bad)  
  40a2f8:	dc 9c ff ff dc 9c ff 	fcompl -0x632301(%rdi,%rdi,8)
  40a2ff:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a306:	ff                   	(bad)  
  40a307:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a30e:	ff                   	(bad)  
  40a30f:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a316:	ff                   	(bad)  
  40a317:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a31e:	ff                   	(bad)  
  40a31f:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a326:	ff                   	(bad)  
  40a327:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a32e:	ff                   	(bad)  
  40a32f:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a336:	ff                   	(bad)  
  40a337:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a33e:	ff                   	(bad)  
  40a33f:	ff 54 9e ff          	call   *-0x1(%rsi,%rbx,4)
  40a343:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a34a:	ff                   	(bad)  
  40a34b:	ff 41 9d             	incl   -0x63(%rcx)
  40a34e:	ff                   	(bad)  
  40a34f:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a356:	ff                   	(bad)  
  40a357:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a35e:	ff                   	(bad)  
  40a35f:	ff ac 9c ff ff dc 9c 	ljmp   *-0x63230001(%rsp,%rbx,4)
  40a366:	ff                   	(bad)  
  40a367:	ff ac 9c ff ff 41 9d 	ljmp   *-0x62be0001(%rsp,%rbx,4)
  40a36e:	ff                   	(bad)  
  40a36f:	ff                   	(bad)  
  40a370:	b8 9e ff ff dc       	mov    $0xdcffff9e,%eax
  40a375:	9c                   	pushf  
  40a376:	ff                   	(bad)  
  40a377:	ff                   	(bad)  
  40a378:	dc 9c ff ff dc 9c ff 	fcompl -0x632301(%rdi,%rdi,8)
  40a37f:	ff ac 9c ff ff bf 9e 	ljmp   *-0x61400001(%rsp,%rbx,4)
  40a386:	ff                   	(bad)  
  40a387:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a38e:	ff                   	(bad)  
  40a38f:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a396:	ff                   	(bad)  
  40a397:	ff ac 9c ff ff 97 9f 	ljmp   *-0x60680001(%rsp,%rbx,4)
  40a39e:	ff                   	(bad)  
  40a39f:	ff 54 9e ff          	call   *-0x1(%rsi,%rbx,4)
  40a3a3:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a3aa:	ff                   	(bad)  
  40a3ab:	ff 41 9d             	incl   -0x63(%rcx)
  40a3ae:	ff                   	(bad)  
  40a3af:	ff ac 9c ff ff b8 9e 	ljmp   *-0x61470001(%rsp,%rbx,4)
  40a3b6:	ff                   	(bad)  
  40a3b7:	ff ac 9c ff ff ac 9c 	ljmp   *-0x63530001(%rsp,%rbx,4)
  40a3be:	ff                   	(bad)  
  40a3bf:	ff 54 9e ff          	call   *-0x1(%rsi,%rbx,4)
  40a3c3:	ff 9c 9e ff ff 88 9e 	lcall  *-0x61770001(%rsi,%rbx,4)
  40a3ca:	ff                   	(bad)  
  40a3cb:	ff 75 9e             	push   -0x62(%rbp)
  40a3ce:	ff                   	(bad)  
  40a3cf:	ff 5a 9e             	lcall  *-0x62(%rdx)
  40a3d2:	ff                   	(bad)  
  40a3d3:	ff 90 9e ff ff 46    	call   *0x46ffff9e(%rax)
  40a3d9:	9e                   	sahf   
  40a3da:	ff                   	(bad)  
  40a3db:	ff 25 9f ff ff 18    	jmp    *0x18ffff9f(%rip)        # 1940a380 <_end+0x18ffd2d0>
  40a3e1:	9f                   	lahf   
  40a3e2:	ff                   	(bad)  
  40a3e3:	ff 0c 9f             	decl   (%rdi,%rbx,4)
  40a3e6:	ff                   	(bad)  
  40a3e7:	ff 49 9b             	decl   -0x65(%rcx)
  40a3ea:	ff                   	(bad)  
  40a3eb:	ff 27                	jmp    *(%rdi)
  40a3ed:	97                   	xchg   %eax,%edi
  40a3ee:	ff                   	(bad)  
  40a3ef:	ff 49 9b             	decl   -0x65(%rcx)
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
  40a96b:	ff 45 00             	incl   0x0(%rbp)
  40a96e:	00 00                	add    %al,(%rax)
  40a970:	00 45 0e             	add    %al,0xe(%rbp)
  40a973:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40a979:	7c 0c                	jl     40a987 <__FRAME_END__+0x7>
  40a97b:	07                   	(bad)  
  40a97c:	08 00                	or     %al,(%rax)
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
  40c037:	00 a0 35 40 00 00    	add    %ah,0x4035(%rax)
	...
  40c065:	00 00                	add    %al,(%rax)
  40c067:	00 e0                	add    %ah,%al
  40c069:	35 40 00 00 00       	xor    $0x40,%eax
  40c06e:	00 00                	add    %al,(%rax)
  40c070:	d0 35 40 00 00 00    	shlb   0x40(%rip)        # 40c0b6 <__stdout_FILE+0x96>
  40c076:	00 00                	add    %al,(%rax)
  40c078:	e8 c2 40 00 00       	call   41013f <_end+0x308f>
  40c07d:	00 00                	add    %al,(%rax)
  40c07f:	00 00                	add    %al,(%rax)
  40c081:	04 00                	add    $0x0,%al
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
  40c138:	a0 35 40 00 00 00 00 	movabs 0x4035,%al
  40c13f:	00 00 
	...
  40c15d:	00 00                	add    %al,(%rax)
  40c15f:	00 40 8b             	add    %al,-0x75(%rax)
  40c162:	40 00 00             	rex add %al,(%rax)
	...
  40c16d:	00 00                	add    %al,(%rax)
  40c16f:	00 d0                	add    %dl,%al
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
  50:	e4 93                	in     $0x93,%al
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
  8f:	00 e5                	add    %ah,%ch
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
  ae:	e4 93                	in     $0x93,%al
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
 10b:	02 e5                	add    %ch,%ah
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
  2e:	e4 93                	in     $0x93,%al
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
  4f:	e5 93                	in     $0x93,%eax
  51:	40 00 00             	rex add %al,(%rax)
  54:	00 00                	add    %al,(%rax)
  56:	00 02                	add    %al,(%rdx)
	...
