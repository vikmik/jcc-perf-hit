
slow:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	sub    $0x8,%rsp
  401004:	mov    0xafed(%rip),%rax        # 40bff8 <__gmon_start__@Base>
  40100b:	test   %rax,%rax
  40100e:	je     401012 <_init+0x12>
  401010:	call   *%rax
  401012:	add    $0x8,%rsp
  401016:	ret    

Disassembly of section .plt:

0000000000401020 <_ZSt9terminatev@plt-0x10>:
  401020:	push   0xafe2(%rip)        # 40c008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	jmp    *0xafe4(%rip)        # 40c010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	nopl   0x0(%rax)

0000000000401030 <_ZSt9terminatev@plt>:
  401030:	jmp    *0xafe2(%rip)        # 40c018 <_ZSt9terminatev@GLIBCXX_3.4>
  401036:	push   $0x0
  40103b:	jmp    401020 <_init+0x20>

0000000000401040 <_ZSt17__throw_bad_allocv@plt>:
  401040:	jmp    *0xafda(%rip)        # 40c020 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  401046:	push   $0x1
  40104b:	jmp    401020 <_init+0x20>

0000000000401050 <__cxa_begin_catch@plt>:
  401050:	jmp    *0xafd2(%rip)        # 40c028 <__cxa_begin_catch@CXXABI_1.3>
  401056:	push   $0x2
  40105b:	jmp    401020 <_init+0x20>

0000000000401060 <memset@plt>:
  401060:	jmp    *0xafca(%rip)        # 40c030 <memset@GLIBC_2.2.5>
  401066:	push   $0x3
  40106b:	jmp    401020 <_init+0x20>

0000000000401070 <_ZSt28__throw_bad_array_new_lengthv@plt>:
  401070:	jmp    *0xafc2(%rip)        # 40c038 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
  401076:	push   $0x4
  40107b:	jmp    401020 <_init+0x20>

0000000000401080 <__cxa_atexit@plt>:
  401080:	jmp    *0xafba(%rip)        # 40c040 <__cxa_atexit@GLIBC_2.2.5>
  401086:	push   $0x5
  40108b:	jmp    401020 <_init+0x20>

0000000000401090 <_ZdlPv@plt>:
  401090:	jmp    *0xafb2(%rip)        # 40c048 <_ZdlPv@GLIBCXX_3.4>
  401096:	push   $0x6
  40109b:	jmp    401020 <_init+0x20>

00000000004010a0 <_Znwm@plt>:
  4010a0:	jmp    *0xafaa(%rip)        # 40c050 <_Znwm@GLIBCXX_3.4>
  4010a6:	push   $0x7
  4010ab:	jmp    401020 <_init+0x20>

00000000004010b0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>:
  4010b0:	jmp    *0xafa2(%rip)        # 40c058 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@GLIBCXX_3.4.18>
  4010b6:	push   $0x8
  4010bb:	jmp    401020 <_init+0x20>

00000000004010c0 <__cxa_rethrow@plt>:
  4010c0:	jmp    *0xaf9a(%rip)        # 40c060 <__cxa_rethrow@CXXABI_1.3>
  4010c6:	push   $0x9
  4010cb:	jmp    401020 <_init+0x20>

00000000004010d0 <__cxa_end_catch@plt>:
  4010d0:	jmp    *0xaf92(%rip)        # 40c068 <__cxa_end_catch@CXXABI_1.3>
  4010d6:	push   $0xa
  4010db:	jmp    401020 <_init+0x20>

00000000004010e0 <__gxx_personality_v0@plt>:
  4010e0:	jmp    *0xaf8a(%rip)        # 40c070 <__gxx_personality_v0@CXXABI_1.3>
  4010e6:	push   $0xb
  4010eb:	jmp    401020 <_init+0x20>

00000000004010f0 <_Unwind_Resume@plt>:
  4010f0:	jmp    *0xaf82(%rip)        # 40c078 <_Unwind_Resume@GCC_3.0>
  4010f6:	push   $0xc
  4010fb:	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401100 <_GLOBAL__sub_I_jcc_perf_hit.cpp>:
  401100:	movq   $0x40c0e8,0xafad(%rip)        # 40c0b8 <pruned_searches>
  40110b:	movq   $0x1,0xafaa(%rip)        # 40c0c0 <pruned_searches+0x8>
  401116:	vxorps %xmm0,%xmm0,%xmm0
  40111a:	vmovups %xmm0,0xafa6(%rip)        # 40c0c8 <pruned_searches+0x10>
  401122:	movl   $0x3f800000,0xafac(%rip)        # 40c0d8 <pruned_searches+0x20>
  40112c:	vmovups %xmm0,0xafac(%rip)        # 40c0e0 <pruned_searches+0x28>
  401134:	mov    $0x401e10,%edi
  401139:	mov    $0x40c0b8,%esi
  40113e:	mov    $0x40c088,%edx
  401143:	jmp    401080 <__cxa_atexit@plt>
  401148:	nopl   0x0(%rax,%rax,1)

0000000000401150 <_start>:
  401150:	xor    %ebp,%ebp
  401152:	mov    %rdx,%r9
  401155:	pop    %rsi
  401156:	mov    %rsp,%rdx
  401159:	and    $0xfffffffffffffff0,%rsp
  40115d:	push   %rax
  40115e:	push   %rsp
  40115f:	mov    $0x4020f0,%r8
  401166:	mov    $0x402090,%rcx
  40116d:	mov    $0x401960,%rdi
  401174:	call   *0xae76(%rip)        # 40bff0 <__libc_start_main@GLIBC_2.2.5>
  40117a:	hlt    
  40117b:	nopl   0x0(%rax,%rax,1)

0000000000401180 <_dl_relocate_static_pie>:
  401180:	ret    
  401181:	cs nopw 0x0(%rax,%rax,1)
  40118b:	nopl   0x0(%rax,%rax,1)

0000000000401190 <deregister_tm_clones>:
  401190:	mov    $0x40c090,%eax
  401195:	cmp    $0x40c090,%rax
  40119b:	je     4011b0 <deregister_tm_clones+0x20>
  40119d:	mov    $0x0,%eax
  4011a2:	test   %rax,%rax
  4011a5:	je     4011b0 <deregister_tm_clones+0x20>
  4011a7:	mov    $0x40c090,%edi
  4011ac:	jmp    *%rax
  4011ae:	xchg   %ax,%ax
  4011b0:	ret    
  4011b1:	data16 cs nopw 0x0(%rax,%rax,1)
  4011bc:	nopl   0x0(%rax)

00000000004011c0 <register_tm_clones>:
  4011c0:	mov    $0x40c090,%esi
  4011c5:	sub    $0x40c090,%rsi
  4011cc:	mov    %rsi,%rax
  4011cf:	shr    $0x3f,%rsi
  4011d3:	sar    $0x3,%rax
  4011d7:	add    %rax,%rsi
  4011da:	sar    %rsi
  4011dd:	je     4011f0 <register_tm_clones+0x30>
  4011df:	mov    $0x0,%eax
  4011e4:	test   %rax,%rax
  4011e7:	je     4011f0 <register_tm_clones+0x30>
  4011e9:	mov    $0x40c090,%edi
  4011ee:	jmp    *%rax
  4011f0:	ret    
  4011f1:	data16 cs nopw 0x0(%rax,%rax,1)
  4011fc:	nopl   0x0(%rax)

0000000000401200 <__do_global_dtors_aux>:
  401200:	endbr64 
  401204:	cmpb   $0x0,0xae85(%rip)        # 40c090 <__TMC_END__>
  40120b:	jne    401220 <__do_global_dtors_aux+0x20>
  40120d:	push   %rbp
  40120e:	mov    %rsp,%rbp
  401211:	call   401190 <deregister_tm_clones>
  401216:	movb   $0x1,0xae73(%rip)        # 40c090 <__TMC_END__>
  40121d:	pop    %rbp
  40121e:	ret    
  40121f:	nop
  401220:	ret    
  401221:	data16 cs nopw 0x0(%rax,%rax,1)
  40122c:	nopl   0x0(%rax)

0000000000401230 <frame_dummy>:
  401230:	endbr64 
  401234:	jmp    4011c0 <register_tm_clones>
  401236:	cs nopw 0x0(%rax,%rax,1)

0000000000401240 <_Z43useless_function_for_demonstration_purposesv>:
  401240:	ret    
  401241:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000000401250 <_Z5coverjim>:
  401250:	push   %rbp
  401251:	push   %r15
  401253:	push   %r14
  401255:	push   %r13
  401257:	push   %r12
  401259:	push   %rbx
  40125a:	sub    $0x28,%rsp
  40125e:	mov    $0x1,%r13b
  401261:	cmp    $0x3ffffff,%edi
  401267:	je     401489 <_Z5coverjim+0x239>
  40126d:	mov    %rdx,%r8
  401270:	mov    %edi,%ebx
  401272:	mov    %edi,%eax
  401274:	not    %eax
  401276:	tzcnt  %eax,%eax
  40127a:	movzwl 0x40c0f0(%rax,%rax,1),%eax
  401282:	cmp    $0x1dd0,%rax
  401288:	mov    $0x1dd0,%ebp
  40128d:	cmovb  %rax,%rbp
  401291:	lea    0x0(,%rbx,8),%r10d
  401299:	or     %esi,%r10d
  40129c:	mov    0xae1d(%rip),%r11        # 40c0c0 <pruned_searches+0x8>
  4012a3:	mov    %r10,%r9
  4012a6:	cmp    %r11,%r10
  4012a9:	jb     4012b6 <_Z5coverjim+0x66>
  4012ab:	mov    %r10d,%eax
  4012ae:	xor    %edx,%edx
  4012b0:	div    %r11d
  4012b3:	mov    %edx,%r9d
  4012b6:	mov    0xadfb(%rip),%rax        # 40c0b8 <pruned_searches>
  4012bd:	mov    (%rax,%r9,8),%rax
  4012c1:	test   %rax,%rax
  4012c4:	je     4013ac <_Z5coverjim+0x15c>
  4012ca:	mov    (%rax),%rcx
  4012cd:	cmp    0x8(%rcx),%r10d
  4012d1:	je     40130c <_Z5coverjim+0xbc>
  4012d3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4012e0:	mov    (%rcx),%rcx
  4012e3:	test   %rcx,%rcx
  4012e6:	je     4013ac <_Z5coverjim+0x15c>
  4012ec:	mov    0x8(%rcx),%edi
  4012ef:	mov    %rdi,%rdx
  4012f2:	cmp    %r11,%rdi
  4012f5:	jb     4012fe <_Z5coverjim+0xae>
  4012f7:	mov    %edi,%eax
  4012f9:	xor    %edx,%edx
  4012fb:	div    %r11d
  4012fe:	cmp    %r9,%rdx
  401301:	jne    4013ac <_Z5coverjim+0x15c>
  401307:	cmp    %edi,%r10d
  40130a:	jne    4012e0 <_Z5coverjim+0x90>
  40130c:	mov    0xc(%rcx),%eax
  40130f:	add    $0xc,%rcx
  401313:	cmp    %r8,%rax
  401316:	ja     40131f <_Z5coverjim+0xcf>
  401318:	cmp    %rax,%rbp
  40131b:	cmova  %rax,%rbp
  40131f:	mov    %rcx,0x18(%rsp)
  401324:	mov    %r10,0x10(%rsp)
  401329:	cmp    %r8,%rbp
  40132c:	jbe    4013c1 <_Z5coverjim+0x171>
  401332:	movslq %esi,%rax
  401335:	lea    (%rax,%rax,4),%r12d
  401339:	mov    %rax,0x20(%rsp)
  40133e:	inc    %eax
  401340:	mov    %eax,0xc(%rsp)
  401344:	xor    %r13d,%r13d
  401347:	mov    %r8,%r14
  40134a:	mov    %r8,%r15
  40134d:	jmp    401383 <_Z5coverjim+0x133>
  40134f:	nop
  401350:	mov    0x20(%rsp),%rcx
  401355:	mov    %eax,0x40c0a0(,%rcx,4)
  40135c:	inc    %r15
  40135f:	mov    0xc(%rsp),%esi
  401363:	mov    %r15,%rdx
  401366:	call   401250 <_Z5coverjim>
  40136b:	movzbl %r13b,%r13d
  40136f:	test   %al,%al
  401371:	mov    $0x1,%eax
  401376:	cmovne %eax,%r13d
  40137a:	cmovne %r15,%r14
  40137e:	cmp    %rbp,%r15
  401381:	je     4013a2 <_Z5coverjim+0x152>
  401383:	mov    0x403050(,%r15,4),%eax
  40138b:	mov    %eax,%edi
  40138d:	or     %ebx,%edi
  40138f:	xor    %ecx,%ecx
  401391:	popcnt %edi,%ecx
  401395:	cmp    %r12d,%ecx
  401398:	jg     401350 <_Z5coverjim+0x100>
  40139a:	inc    %r15
  40139d:	cmp    %rbp,%r15
  4013a0:	jne    401383 <_Z5coverjim+0x133>
  4013a2:	cmp    %rbp,%r14
  4013a5:	jb     4013d0 <_Z5coverjim+0x180>
  4013a7:	jmp    401485 <_Z5coverjim+0x235>
  4013ac:	xor    %ecx,%ecx
  4013ae:	mov    %rcx,0x18(%rsp)
  4013b3:	mov    %r10,0x10(%rsp)
  4013b8:	cmp    %r8,%rbp
  4013bb:	ja     401332 <_Z5coverjim+0xe2>
  4013c1:	mov    %r8,%r14
  4013c4:	xor    %r13d,%r13d
  4013c7:	cmp    %rbp,%r14
  4013ca:	jae    401485 <_Z5coverjim+0x235>
  4013d0:	mov    0x18(%rsp),%rdi
  4013d5:	test   %rdi,%rdi
  4013d8:	jne    401482 <_Z5coverjim+0x232>
  4013de:	mov    0xacdb(%rip),%rsi        # 40c0c0 <pruned_searches+0x8>
  4013e5:	mov    0x10(%rsp),%rbx
  4013ea:	mov    %rbx,%r12
  4013ed:	cmp    %rsi,%rbx
  4013f0:	jb     4013fb <_Z5coverjim+0x1ab>
  4013f2:	mov    %ebx,%eax
  4013f4:	xor    %edx,%edx
  4013f6:	div    %esi
  4013f8:	mov    %edx,%r12d
  4013fb:	mov    0xacb6(%rip),%rax        # 40c0b8 <pruned_searches>
  401402:	mov    (%rax,%r12,8),%rax
  401406:	test   %rax,%rax
  401409:	je     401444 <_Z5coverjim+0x1f4>
  40140b:	mov    (%rax),%rdi
  40140e:	cmp    0x8(%rdi),%ebx
  401411:	je     40147e <_Z5coverjim+0x22e>
  401413:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401420:	mov    (%rdi),%rdi
  401423:	test   %rdi,%rdi
  401426:	je     401444 <_Z5coverjim+0x1f4>
  401428:	mov    0x8(%rdi),%ecx
  40142b:	mov    %rcx,%rdx
  40142e:	cmp    %rsi,%rcx
  401431:	jb     401439 <_Z5coverjim+0x1e9>
  401433:	mov    %ecx,%eax
  401435:	xor    %edx,%edx
  401437:	div    %esi
  401439:	cmp    %r12,%rdx
  40143c:	jne    401444 <_Z5coverjim+0x1f4>
  40143e:	cmp    %ecx,%ebx
  401440:	jne    401420 <_Z5coverjim+0x1d0>
  401442:	jmp    40147e <_Z5coverjim+0x22e>
  401444:	mov    $0x10,%edi
  401449:	call   4010a0 <_Znwm@plt>
  40144e:	mov    %rax,%r15
  401451:	movq   $0x0,(%rax)
  401458:	mov    %ebx,0x8(%rax)
  40145b:	movl   $0x0,0xc(%rax)
  401462:	mov    $0x40c0b8,%edi
  401467:	mov    $0x1,%r8d
  40146d:	mov    %r12,%rsi
  401470:	mov    %rbx,%rdx
  401473:	mov    %rax,%rcx
  401476:	call   401e90 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>
  40147b:	mov    %rax,%rdi
  40147e:	add    $0xc,%rdi
  401482:	mov    %r14d,(%rdi)
  401485:	and    $0x1,%r13b
  401489:	mov    %r13d,%eax
  40148c:	add    $0x28,%rsp
  401490:	pop    %rbx
  401491:	pop    %r12
  401493:	pop    %r13
  401495:	pop    %r14
  401497:	pop    %r15
  401499:	pop    %rbp
  40149a:	ret    
  40149b:	mov    %rax,%rbx
  40149e:	mov    %r15,%rdi
  4014a1:	call   401090 <_ZdlPv@plt>
  4014a6:	mov    %rbx,%rdi
  4014a9:	call   401e80 <__clang_call_terminate>
  4014ae:	mov    %rax,%rdi
  4014b1:	call   401e80 <__clang_call_terminate>
  4014b6:	cs nopw 0x0(%rax,%rax,1)

00000000004014c0 <_Z15setup_bit_indexv>:
  4014c0:	push   %r14
  4014c2:	push   %rbx
  4014c3:	xor    %ecx,%ecx
  4014c5:	movabs $0x1ffffffc0,%r8
  4014cf:	xor    %edx,%edx
  4014d1:	xor    %r10d,%r10d
  4014d4:	jmp    4014f3 <_Z15setup_bit_indexv+0x33>
  4014d6:	cs nopw 0x0(%rax,%rax,1)
  4014e0:	mov    %r11d,%r10d
  4014e3:	inc    %rdx
  4014e6:	cmp    $0x1dd0,%rdx
  4014ed:	je     4016f8 <_Z15setup_bit_indexv+0x238>
  4014f3:	tzcnt  0x403050(,%rdx,4),%r11d
  4014fd:	cmp    %r10d,%r11d
  401500:	jbe    4014e3 <_Z15setup_bit_indexv+0x23>
  401502:	movslq %ecx,%rcx
  401505:	mov    %r10d,%r14d
  401508:	not    %r14d
  40150b:	add    %r11d,%r14d
  40150e:	cmp    $0x3f,%r14d
  401512:	jb     4016cc <_Z15setup_bit_indexv+0x20c>
  401518:	inc    %r14
  40151b:	mov    %r14,%r9
  40151e:	and    %r8,%r9
  401521:	vmovd  %edx,%xmm0
  401525:	vpbroadcastw %xmm0,%ymm0
  40152a:	lea    -0x40(%r9),%rax
  40152e:	mov    %rax,%rbx
  401531:	shr    $0x6,%rbx
  401535:	inc    %rbx
  401538:	mov    %ebx,%edi
  40153a:	and    $0x7,%edi
  40153d:	cmp    $0x1c0,%rax
  401543:	jae    40154c <_Z15setup_bit_indexv+0x8c>
  401545:	xor    %esi,%esi
  401547:	jmp    401681 <_Z15setup_bit_indexv+0x1c1>
  40154c:	lea    (%rcx,%rcx,1),%rax
  401550:	add    $0x40c4d0,%rax
  401556:	and    $0xfffffffffffffff8,%rbx
  40155a:	neg    %rbx
  40155d:	xor    %esi,%esi
  40155f:	nop
  401560:	vmovdqu %ymm0,-0x3e0(%rax,%rsi,2)
  401569:	vmovdqu %ymm0,-0x3c0(%rax,%rsi,2)
  401572:	vmovdqu %ymm0,-0x3a0(%rax,%rsi,2)
  40157b:	vmovdqu %ymm0,-0x380(%rax,%rsi,2)
  401584:	vmovdqu %ymm0,-0x360(%rax,%rsi,2)
  40158d:	vmovdqu %ymm0,-0x340(%rax,%rsi,2)
  401596:	vmovdqu %ymm0,-0x320(%rax,%rsi,2)
  40159f:	vmovdqu %ymm0,-0x300(%rax,%rsi,2)
  4015a8:	vmovdqu %ymm0,-0x2e0(%rax,%rsi,2)
  4015b1:	vmovdqu %ymm0,-0x2c0(%rax,%rsi,2)
  4015ba:	vmovdqu %ymm0,-0x2a0(%rax,%rsi,2)
  4015c3:	vmovdqu %ymm0,-0x280(%rax,%rsi,2)
  4015cc:	vmovdqu %ymm0,-0x260(%rax,%rsi,2)
  4015d5:	vmovdqu %ymm0,-0x240(%rax,%rsi,2)
  4015de:	vmovdqu %ymm0,-0x220(%rax,%rsi,2)
  4015e7:	vmovdqu %ymm0,-0x200(%rax,%rsi,2)
  4015f0:	vmovdqu %ymm0,-0x1e0(%rax,%rsi,2)
  4015f9:	vmovdqu %ymm0,-0x1c0(%rax,%rsi,2)
  401602:	vmovdqu %ymm0,-0x1a0(%rax,%rsi,2)
  40160b:	vmovdqu %ymm0,-0x180(%rax,%rsi,2)
  401614:	vmovdqu %ymm0,-0x160(%rax,%rsi,2)
  40161d:	vmovdqu %ymm0,-0x140(%rax,%rsi,2)
  401626:	vmovdqu %ymm0,-0x120(%rax,%rsi,2)
  40162f:	vmovdqu %ymm0,-0x100(%rax,%rsi,2)
  401638:	vmovdqu %ymm0,-0xe0(%rax,%rsi,2)
  401641:	vmovdqu %ymm0,-0xc0(%rax,%rsi,2)
  40164a:	vmovdqu %ymm0,-0xa0(%rax,%rsi,2)
  401653:	vmovdqu %ymm0,-0x80(%rax,%rsi,2)
  401659:	vmovdqu %ymm0,-0x60(%rax,%rsi,2)
  40165f:	vmovdqu %ymm0,-0x40(%rax,%rsi,2)
  401665:	vmovdqu %ymm0,-0x20(%rax,%rsi,2)
  40166b:	vmovdqu %ymm0,(%rax,%rsi,2)
  401670:	add    $0x200,%rsi
  401677:	add    $0x8,%rbx
  40167b:	jne    401560 <_Z15setup_bit_indexv+0xa0>
  401681:	test   %rdi,%rdi
  401684:	je     4016bd <_Z15setup_bit_indexv+0x1fd>
  401686:	add    %rcx,%rsi
  401689:	shl    $0x7,%rdi
  40168d:	xor    %eax,%eax
  40168f:	nop
  401690:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  401699:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  4016a2:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  4016ab:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  4016b4:	sub    $0xffffffffffffff80,%rax
  4016b8:	cmp    %rax,%rdi
  4016bb:	jne    401690 <_Z15setup_bit_indexv+0x1d0>
  4016bd:	add    %r9,%rcx
  4016c0:	cmp    %r9,%r14
  4016c3:	je     4014e0 <_Z15setup_bit_indexv+0x20>
  4016c9:	add    %r9d,%r10d
  4016cc:	mov    %r11d,%eax
  4016cf:	sub    %r10d,%eax
  4016d2:	mov    %rcx,%rsi
  4016d5:	data16 cs nopw 0x0(%rax,%rax,1)
  4016e0:	lea    0x1(%rsi),%rcx
  4016e4:	mov    %dx,0x40c0f0(%rsi,%rsi,1)
  4016ec:	mov    %rcx,%rsi
  4016ef:	dec    %eax
  4016f1:	jne    4016e0 <_Z15setup_bit_indexv+0x220>
  4016f3:	jmp    4014e0 <_Z15setup_bit_indexv+0x20>
  4016f8:	cmp    $0x19,%ecx
  4016fb:	jg     401956 <_Z15setup_bit_indexv+0x496>
  401701:	movslq %ecx,%r10
  401704:	mov    $0x19,%edi
  401709:	sub    %ecx,%edi
  40170b:	cmp    $0x7,%edi
  40170e:	jae    401718 <_Z15setup_bit_indexv+0x258>
  401710:	mov    %r10,%rax
  401713:	jmp    401940 <_Z15setup_bit_indexv+0x480>
  401718:	cmp    $0x3f,%edi
  40171b:	jae    401725 <_Z15setup_bit_indexv+0x265>
  40171d:	xor    %r9d,%r9d
  401720:	jmp    4018e8 <_Z15setup_bit_indexv+0x428>
  401725:	inc    %rdi
  401728:	mov    %rdi,%r9
  40172b:	and    %r8,%r9
  40172e:	lea    -0x40(%r9),%rsi
  401732:	mov    %rsi,%rax
  401735:	shr    $0x6,%rax
  401739:	inc    %rax
  40173c:	mov    %eax,%edx
  40173e:	and    $0x7,%edx
  401741:	cmp    $0x1c0,%rsi
  401748:	jae    401751 <_Z15setup_bit_indexv+0x291>
  40174a:	xor    %esi,%esi
  40174c:	jmp    401891 <_Z15setup_bit_indexv+0x3d1>
  401751:	lea    (%r10,%r10,1),%rbx
  401755:	add    $0x40c4d0,%rbx
  40175c:	and    $0xfffffffffffffff8,%rax
  401760:	neg    %rax
  401763:	xor    %esi,%esi
  401765:	vmovdqa 0x18b3(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  40176d:	nopl   (%rax)
  401770:	vmovdqu %ymm0,-0x3e0(%rbx,%rsi,2)
  401779:	vmovdqu %ymm0,-0x3c0(%rbx,%rsi,2)
  401782:	vmovdqu %ymm0,-0x3a0(%rbx,%rsi,2)
  40178b:	vmovdqu %ymm0,-0x380(%rbx,%rsi,2)
  401794:	vmovdqu %ymm0,-0x360(%rbx,%rsi,2)
  40179d:	vmovdqu %ymm0,-0x340(%rbx,%rsi,2)
  4017a6:	vmovdqu %ymm0,-0x320(%rbx,%rsi,2)
  4017af:	vmovdqu %ymm0,-0x300(%rbx,%rsi,2)
  4017b8:	vmovdqu %ymm0,-0x2e0(%rbx,%rsi,2)
  4017c1:	vmovdqu %ymm0,-0x2c0(%rbx,%rsi,2)
  4017ca:	vmovdqu %ymm0,-0x2a0(%rbx,%rsi,2)
  4017d3:	vmovdqu %ymm0,-0x280(%rbx,%rsi,2)
  4017dc:	vmovdqu %ymm0,-0x260(%rbx,%rsi,2)
  4017e5:	vmovdqu %ymm0,-0x240(%rbx,%rsi,2)
  4017ee:	vmovdqu %ymm0,-0x220(%rbx,%rsi,2)
  4017f7:	vmovdqu %ymm0,-0x200(%rbx,%rsi,2)
  401800:	vmovdqu %ymm0,-0x1e0(%rbx,%rsi,2)
  401809:	vmovdqu %ymm0,-0x1c0(%rbx,%rsi,2)
  401812:	vmovdqu %ymm0,-0x1a0(%rbx,%rsi,2)
  40181b:	vmovdqu %ymm0,-0x180(%rbx,%rsi,2)
  401824:	vmovdqu %ymm0,-0x160(%rbx,%rsi,2)
  40182d:	vmovdqu %ymm0,-0x140(%rbx,%rsi,2)
  401836:	vmovdqu %ymm0,-0x120(%rbx,%rsi,2)
  40183f:	vmovdqu %ymm0,-0x100(%rbx,%rsi,2)
  401848:	vmovdqu %ymm0,-0xe0(%rbx,%rsi,2)
  401851:	vmovdqu %ymm0,-0xc0(%rbx,%rsi,2)
  40185a:	vmovdqu %ymm0,-0xa0(%rbx,%rsi,2)
  401863:	vmovdqu %ymm0,-0x80(%rbx,%rsi,2)
  401869:	vmovdqu %ymm0,-0x60(%rbx,%rsi,2)
  40186f:	vmovdqu %ymm0,-0x40(%rbx,%rsi,2)
  401875:	vmovdqu %ymm0,-0x20(%rbx,%rsi,2)
  40187b:	vmovdqu %ymm0,(%rbx,%rsi,2)
  401880:	add    $0x200,%rsi
  401887:	add    $0x8,%rax
  40188b:	jne    401770 <_Z15setup_bit_indexv+0x2b0>
  401891:	test   %rdx,%rdx
  401894:	je     4018dd <_Z15setup_bit_indexv+0x41d>
  401896:	add    %r10,%rsi
  401899:	shl    $0x7,%rdx
  40189d:	xor    %eax,%eax
  40189f:	vmovdqa 0x1779(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  4018a7:	nopw   0x0(%rax,%rax,1)
  4018b0:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  4018b9:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  4018c2:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  4018cb:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  4018d4:	sub    $0xffffffffffffff80,%rax
  4018d8:	cmp    %rax,%rdx
  4018db:	jne    4018b0 <_Z15setup_bit_indexv+0x3f0>
  4018dd:	cmp    %r9,%rdi
  4018e0:	je     401956 <_Z15setup_bit_indexv+0x496>
  4018e2:	test   $0x38,%dil
  4018e6:	je     401935 <_Z15setup_bit_indexv+0x475>
  4018e8:	mov    $0x19,%edx
  4018ed:	sub    %ecx,%edx
  4018ef:	inc    %rdx
  4018f2:	add    $0x38,%r8
  4018f6:	and    %rdx,%r8
  4018f9:	lea    (%r8,%r10,1),%rax
  4018fd:	add    %r9,%r10
  401900:	lea    (%r10,%r10,1),%rcx
  401904:	add    $0x40c0f0,%rcx
  40190b:	mov    %r8,%rsi
  40190e:	sub    %r9,%rsi
  401911:	xor    %edi,%edi
  401913:	vmovdqa 0x1725(%rip),%xmm0        # 403040 <_IO_stdin_used+0x40>
  40191b:	nopl   0x0(%rax,%rax,1)
  401920:	vmovdqu %xmm0,(%rcx,%rdi,2)
  401925:	add    $0x8,%rdi
  401929:	cmp    %rdi,%rsi
  40192c:	jne    401920 <_Z15setup_bit_indexv+0x460>
  40192e:	cmp    %r8,%rdx
  401931:	jne    401940 <_Z15setup_bit_indexv+0x480>
  401933:	jmp    401956 <_Z15setup_bit_indexv+0x496>
  401935:	add    %r10,%r9
  401938:	mov    %r9,%rax
  40193b:	nopl   0x0(%rax,%rax,1)
  401940:	movw   $0x1dd0,0x40c0f0(%rax,%rax,1)
  40194a:	lea    0x1(%rax),%rcx
  40194e:	mov    %rcx,%rax
  401951:	cmp    $0x1a,%ecx
  401954:	jne    401940 <_Z15setup_bit_indexv+0x480>
  401956:	pop    %rbx
  401957:	pop    %r14
  401959:	vzeroupper 
  40195c:	ret    
  40195d:	nopl   (%rax)

0000000000401960 <main>:
  401960:	push   %r14
  401962:	push   %rbx
  401963:	push   %rax
  401964:	xor    %ecx,%ecx
  401966:	movabs $0x1ffffffc0,%r8
  401970:	xor    %edx,%edx
  401972:	xor    %r10d,%r10d
  401975:	jmp    401993 <main+0x33>
  401977:	nopw   0x0(%rax,%rax,1)
  401980:	mov    %r11d,%r10d
  401983:	inc    %rdx
  401986:	cmp    $0x1dd0,%rdx
  40198d:	je     401b98 <main+0x238>
  401993:	tzcnt  0x403050(,%rdx,4),%r11d
  40199d:	cmp    %r10d,%r11d
  4019a0:	jbe    401983 <main+0x23>
  4019a2:	movslq %ecx,%rcx
  4019a5:	mov    %r10d,%r14d
  4019a8:	not    %r14d
  4019ab:	add    %r11d,%r14d
  4019ae:	cmp    $0x3f,%r14d
  4019b2:	jb     401b6c <main+0x20c>
  4019b8:	inc    %r14
  4019bb:	mov    %r14,%r9
  4019be:	and    %r8,%r9
  4019c1:	vmovd  %edx,%xmm0
  4019c5:	vpbroadcastw %xmm0,%ymm0
  4019ca:	lea    -0x40(%r9),%rax
  4019ce:	mov    %rax,%rbx
  4019d1:	shr    $0x6,%rbx
  4019d5:	inc    %rbx
  4019d8:	mov    %ebx,%edi
  4019da:	and    $0x7,%edi
  4019dd:	cmp    $0x1c0,%rax
  4019e3:	jae    4019ec <main+0x8c>
  4019e5:	xor    %esi,%esi
  4019e7:	jmp    401b21 <main+0x1c1>
  4019ec:	lea    (%rcx,%rcx,1),%rax
  4019f0:	add    $0x40c4d0,%rax
  4019f6:	and    $0xfffffffffffffff8,%rbx
  4019fa:	neg    %rbx
  4019fd:	xor    %esi,%esi
  4019ff:	nop
  401a00:	vmovdqu %ymm0,-0x3e0(%rax,%rsi,2)
  401a09:	vmovdqu %ymm0,-0x3c0(%rax,%rsi,2)
  401a12:	vmovdqu %ymm0,-0x3a0(%rax,%rsi,2)
  401a1b:	vmovdqu %ymm0,-0x380(%rax,%rsi,2)
  401a24:	vmovdqu %ymm0,-0x360(%rax,%rsi,2)
  401a2d:	vmovdqu %ymm0,-0x340(%rax,%rsi,2)
  401a36:	vmovdqu %ymm0,-0x320(%rax,%rsi,2)
  401a3f:	vmovdqu %ymm0,-0x300(%rax,%rsi,2)
  401a48:	vmovdqu %ymm0,-0x2e0(%rax,%rsi,2)
  401a51:	vmovdqu %ymm0,-0x2c0(%rax,%rsi,2)
  401a5a:	vmovdqu %ymm0,-0x2a0(%rax,%rsi,2)
  401a63:	vmovdqu %ymm0,-0x280(%rax,%rsi,2)
  401a6c:	vmovdqu %ymm0,-0x260(%rax,%rsi,2)
  401a75:	vmovdqu %ymm0,-0x240(%rax,%rsi,2)
  401a7e:	vmovdqu %ymm0,-0x220(%rax,%rsi,2)
  401a87:	vmovdqu %ymm0,-0x200(%rax,%rsi,2)
  401a90:	vmovdqu %ymm0,-0x1e0(%rax,%rsi,2)
  401a99:	vmovdqu %ymm0,-0x1c0(%rax,%rsi,2)
  401aa2:	vmovdqu %ymm0,-0x1a0(%rax,%rsi,2)
  401aab:	vmovdqu %ymm0,-0x180(%rax,%rsi,2)
  401ab4:	vmovdqu %ymm0,-0x160(%rax,%rsi,2)
  401abd:	vmovdqu %ymm0,-0x140(%rax,%rsi,2)
  401ac6:	vmovdqu %ymm0,-0x120(%rax,%rsi,2)
  401acf:	vmovdqu %ymm0,-0x100(%rax,%rsi,2)
  401ad8:	vmovdqu %ymm0,-0xe0(%rax,%rsi,2)
  401ae1:	vmovdqu %ymm0,-0xc0(%rax,%rsi,2)
  401aea:	vmovdqu %ymm0,-0xa0(%rax,%rsi,2)
  401af3:	vmovdqu %ymm0,-0x80(%rax,%rsi,2)
  401af9:	vmovdqu %ymm0,-0x60(%rax,%rsi,2)
  401aff:	vmovdqu %ymm0,-0x40(%rax,%rsi,2)
  401b05:	vmovdqu %ymm0,-0x20(%rax,%rsi,2)
  401b0b:	vmovdqu %ymm0,(%rax,%rsi,2)
  401b10:	add    $0x200,%rsi
  401b17:	add    $0x8,%rbx
  401b1b:	jne    401a00 <main+0xa0>
  401b21:	test   %rdi,%rdi
  401b24:	je     401b5d <main+0x1fd>
  401b26:	add    %rcx,%rsi
  401b29:	shl    $0x7,%rdi
  401b2d:	xor    %eax,%eax
  401b2f:	nop
  401b30:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  401b39:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  401b42:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  401b4b:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  401b54:	sub    $0xffffffffffffff80,%rax
  401b58:	cmp    %rax,%rdi
  401b5b:	jne    401b30 <main+0x1d0>
  401b5d:	add    %r9,%rcx
  401b60:	cmp    %r9,%r14
  401b63:	je     401980 <main+0x20>
  401b69:	add    %r9d,%r10d
  401b6c:	mov    %r11d,%eax
  401b6f:	sub    %r10d,%eax
  401b72:	mov    %rcx,%rsi
  401b75:	data16 cs nopw 0x0(%rax,%rax,1)
  401b80:	lea    0x1(%rsi),%rcx
  401b84:	mov    %dx,0x40c0f0(%rsi,%rsi,1)
  401b8c:	mov    %rcx,%rsi
  401b8f:	dec    %eax
  401b91:	jne    401b80 <main+0x220>
  401b93:	jmp    401980 <main+0x20>
  401b98:	cmp    $0x19,%ecx
  401b9b:	jg     401df6 <main+0x496>
  401ba1:	movslq %ecx,%r10
  401ba4:	mov    $0x19,%edi
  401ba9:	sub    %ecx,%edi
  401bab:	cmp    $0x7,%edi
  401bae:	jae    401bb8 <main+0x258>
  401bb0:	mov    %r10,%rax
  401bb3:	jmp    401de0 <main+0x480>
  401bb8:	cmp    $0x3f,%edi
  401bbb:	jae    401bc5 <main+0x265>
  401bbd:	xor    %r9d,%r9d
  401bc0:	jmp    401d88 <main+0x428>
  401bc5:	inc    %rdi
  401bc8:	mov    %rdi,%r9
  401bcb:	and    %r8,%r9
  401bce:	lea    -0x40(%r9),%rsi
  401bd2:	mov    %rsi,%rax
  401bd5:	shr    $0x6,%rax
  401bd9:	inc    %rax
  401bdc:	mov    %eax,%edx
  401bde:	and    $0x7,%edx
  401be1:	cmp    $0x1c0,%rsi
  401be8:	jae    401bf1 <main+0x291>
  401bea:	xor    %esi,%esi
  401bec:	jmp    401d31 <main+0x3d1>
  401bf1:	lea    (%r10,%r10,1),%rbx
  401bf5:	add    $0x40c4d0,%rbx
  401bfc:	and    $0xfffffffffffffff8,%rax
  401c00:	neg    %rax
  401c03:	xor    %esi,%esi
  401c05:	vmovdqa 0x1413(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  401c0d:	nopl   (%rax)
  401c10:	vmovdqu %ymm0,-0x3e0(%rbx,%rsi,2)
  401c19:	vmovdqu %ymm0,-0x3c0(%rbx,%rsi,2)
  401c22:	vmovdqu %ymm0,-0x3a0(%rbx,%rsi,2)
  401c2b:	vmovdqu %ymm0,-0x380(%rbx,%rsi,2)
  401c34:	vmovdqu %ymm0,-0x360(%rbx,%rsi,2)
  401c3d:	vmovdqu %ymm0,-0x340(%rbx,%rsi,2)
  401c46:	vmovdqu %ymm0,-0x320(%rbx,%rsi,2)
  401c4f:	vmovdqu %ymm0,-0x300(%rbx,%rsi,2)
  401c58:	vmovdqu %ymm0,-0x2e0(%rbx,%rsi,2)
  401c61:	vmovdqu %ymm0,-0x2c0(%rbx,%rsi,2)
  401c6a:	vmovdqu %ymm0,-0x2a0(%rbx,%rsi,2)
  401c73:	vmovdqu %ymm0,-0x280(%rbx,%rsi,2)
  401c7c:	vmovdqu %ymm0,-0x260(%rbx,%rsi,2)
  401c85:	vmovdqu %ymm0,-0x240(%rbx,%rsi,2)
  401c8e:	vmovdqu %ymm0,-0x220(%rbx,%rsi,2)
  401c97:	vmovdqu %ymm0,-0x200(%rbx,%rsi,2)
  401ca0:	vmovdqu %ymm0,-0x1e0(%rbx,%rsi,2)
  401ca9:	vmovdqu %ymm0,-0x1c0(%rbx,%rsi,2)
  401cb2:	vmovdqu %ymm0,-0x1a0(%rbx,%rsi,2)
  401cbb:	vmovdqu %ymm0,-0x180(%rbx,%rsi,2)
  401cc4:	vmovdqu %ymm0,-0x160(%rbx,%rsi,2)
  401ccd:	vmovdqu %ymm0,-0x140(%rbx,%rsi,2)
  401cd6:	vmovdqu %ymm0,-0x120(%rbx,%rsi,2)
  401cdf:	vmovdqu %ymm0,-0x100(%rbx,%rsi,2)
  401ce8:	vmovdqu %ymm0,-0xe0(%rbx,%rsi,2)
  401cf1:	vmovdqu %ymm0,-0xc0(%rbx,%rsi,2)
  401cfa:	vmovdqu %ymm0,-0xa0(%rbx,%rsi,2)
  401d03:	vmovdqu %ymm0,-0x80(%rbx,%rsi,2)
  401d09:	vmovdqu %ymm0,-0x60(%rbx,%rsi,2)
  401d0f:	vmovdqu %ymm0,-0x40(%rbx,%rsi,2)
  401d15:	vmovdqu %ymm0,-0x20(%rbx,%rsi,2)
  401d1b:	vmovdqu %ymm0,(%rbx,%rsi,2)
  401d20:	add    $0x200,%rsi
  401d27:	add    $0x8,%rax
  401d2b:	jne    401c10 <main+0x2b0>
  401d31:	test   %rdx,%rdx
  401d34:	je     401d7d <main+0x41d>
  401d36:	add    %r10,%rsi
  401d39:	shl    $0x7,%rdx
  401d3d:	xor    %eax,%eax
  401d3f:	vmovdqa 0x12d9(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  401d47:	nopw   0x0(%rax,%rax,1)
  401d50:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  401d59:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  401d62:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  401d6b:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  401d74:	sub    $0xffffffffffffff80,%rax
  401d78:	cmp    %rax,%rdx
  401d7b:	jne    401d50 <main+0x3f0>
  401d7d:	cmp    %r9,%rdi
  401d80:	je     401df6 <main+0x496>
  401d82:	test   $0x38,%dil
  401d86:	je     401dd5 <main+0x475>
  401d88:	mov    $0x19,%edx
  401d8d:	sub    %ecx,%edx
  401d8f:	inc    %rdx
  401d92:	add    $0x38,%r8
  401d96:	and    %rdx,%r8
  401d99:	lea    (%r8,%r10,1),%rax
  401d9d:	add    %r9,%r10
  401da0:	lea    (%r10,%r10,1),%rcx
  401da4:	add    $0x40c0f0,%rcx
  401dab:	mov    %r8,%rsi
  401dae:	sub    %r9,%rsi
  401db1:	xor    %edi,%edi
  401db3:	vmovdqa 0x1285(%rip),%xmm0        # 403040 <_IO_stdin_used+0x40>
  401dbb:	nopl   0x0(%rax,%rax,1)
  401dc0:	vmovdqu %xmm0,(%rcx,%rdi,2)
  401dc5:	add    $0x8,%rdi
  401dc9:	cmp    %rdi,%rsi
  401dcc:	jne    401dc0 <main+0x460>
  401dce:	cmp    %r8,%rdx
  401dd1:	jne    401de0 <main+0x480>
  401dd3:	jmp    401df6 <main+0x496>
  401dd5:	add    %r10,%r9
  401dd8:	mov    %r9,%rax
  401ddb:	nopl   0x0(%rax,%rax,1)
  401de0:	movw   $0x1dd0,0x40c0f0(%rax,%rax,1)
  401dea:	lea    0x1(%rax),%rcx
  401dee:	mov    %rcx,%rax
  401df1:	cmp    $0x1a,%ecx
  401df4:	jne    401de0 <main+0x480>
  401df6:	xor    %edi,%edi
  401df8:	xor    %esi,%esi
  401dfa:	xor    %edx,%edx
  401dfc:	vzeroupper 
  401dff:	call   401250 <_Z5coverjim>
  401e04:	xor    %eax,%eax
  401e06:	add    $0x8,%rsp
  401e0a:	pop    %rbx
  401e0b:	pop    %r14
  401e0d:	ret    
  401e0e:	xchg   %ax,%ax

0000000000401e10 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev>:
  401e10:	push   %r15
  401e12:	push   %r14
  401e14:	push   %rbx
  401e15:	mov    %rdi,%r15
  401e18:	lea    0x10(%rdi),%r14
  401e1c:	mov    0x10(%rdi),%rdi
  401e20:	test   %rdi,%rdi
  401e23:	je     401e40 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev+0x30>
  401e25:	data16 cs nopw 0x0(%rax,%rax,1)
  401e30:	mov    (%rdi),%rbx
  401e33:	call   401090 <_ZdlPv@plt>
  401e38:	mov    %rbx,%rdi
  401e3b:	test   %rbx,%rbx
  401e3e:	jne    401e30 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev+0x20>
  401e40:	mov    (%r15),%rdi
  401e43:	mov    0x8(%r15),%rdx
  401e47:	shl    $0x3,%rdx
  401e4b:	xor    %esi,%esi
  401e4d:	call   401060 <memset@plt>
  401e52:	vxorps %xmm0,%xmm0,%xmm0
  401e56:	vmovups %xmm0,(%r14)
  401e5b:	mov    (%r15),%rdi
  401e5e:	add    $0x30,%r15
  401e62:	cmp    %rdi,%r15
  401e65:	je     401e71 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev+0x61>
  401e67:	pop    %rbx
  401e68:	pop    %r14
  401e6a:	pop    %r15
  401e6c:	jmp    401090 <_ZdlPv@plt>
  401e71:	pop    %rbx
  401e72:	pop    %r14
  401e74:	pop    %r15
  401e76:	ret    
  401e77:	nopw   0x0(%rax,%rax,1)

0000000000401e80 <__clang_call_terminate>:
  401e80:	push   %rax
  401e81:	call   401050 <__cxa_begin_catch@plt>
  401e86:	call   401030 <_ZSt9terminatev@plt>
  401e8b:	nopl   0x0(%rax,%rax,1)

0000000000401e90 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>:
  401e90:	push   %r15
  401e92:	push   %r14
  401e94:	push   %r13
  401e96:	push   %r12
  401e98:	push   %rbx
  401e99:	mov    %rcx,%r14
  401e9c:	mov    %rdx,%r12
  401e9f:	mov    %rsi,%r15
  401ea2:	mov    %rdi,%rbx
  401ea5:	add    $0x20,%rdi
  401ea9:	mov    0x28(%rbx),%r13
  401ead:	mov    0x8(%rbx),%rsi
  401eb1:	mov    0x18(%rbx),%rdx
  401eb5:	mov    %r8,%rcx
  401eb8:	call   4010b0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  401ebd:	test   $0x1,%al
  401ebf:	je     401ee7 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x57>
  401ec1:	mov    %rbx,%rdi
  401ec4:	mov    %rdx,%rsi
  401ec7:	call   401f90 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE>
  401ecc:	mov    0x8(%rbx),%rcx
  401ed0:	mov    %r12,%rax
  401ed3:	or     %rcx,%rax
  401ed6:	shr    $0x20,%rax
  401eda:	je     401f02 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x72>
  401edc:	mov    %r12,%rax
  401edf:	xor    %edx,%edx
  401ee1:	div    %rcx
  401ee4:	mov    %rdx,%r15
  401ee7:	mov    (%rbx),%rcx
  401eea:	mov    (%rcx,%r15,8),%rax
  401eee:	test   %rax,%rax
  401ef1:	je     401f18 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x88>
  401ef3:	mov    (%rax),%rax
  401ef6:	mov    %rax,(%r14)
  401ef9:	mov    (%rcx,%r15,8),%rax
  401efd:	mov    %r14,(%rax)
  401f00:	jmp    401f4c <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xbc>
  401f02:	mov    %r12d,%eax
  401f05:	xor    %edx,%edx
  401f07:	div    %ecx
  401f09:	mov    %edx,%r15d
  401f0c:	mov    (%rbx),%rcx
  401f0f:	mov    (%rcx,%r15,8),%rax
  401f13:	test   %rax,%rax
  401f16:	jne    401ef3 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x63>
  401f18:	lea    0x10(%rbx),%rsi
  401f1c:	mov    0x10(%rbx),%rax
  401f20:	mov    %rax,(%r14)
  401f23:	mov    %r14,0x10(%rbx)
  401f27:	mov    (%r14),%rax
  401f2a:	test   %rax,%rax
  401f2d:	je     401f48 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xb8>
  401f2f:	mov    0x8(%rbx),%rdi
  401f33:	mov    0x8(%rax),%eax
  401f36:	cmp    %rdi,%rax
  401f39:	jb     401f41 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xb1>
  401f3b:	xor    %edx,%edx
  401f3d:	div    %edi
  401f3f:	mov    %edx,%eax
  401f41:	mov    %r14,(%rcx,%rax,8)
  401f45:	mov    (%rbx),%rcx
  401f48:	mov    %rsi,(%rcx,%r15,8)
  401f4c:	incq   0x18(%rbx)
  401f50:	mov    %r14,%rax
  401f53:	pop    %rbx
  401f54:	pop    %r12
  401f56:	pop    %r13
  401f58:	pop    %r14
  401f5a:	pop    %r15
  401f5c:	ret    
  401f5d:	mov    %rax,%rdi
  401f60:	call   401050 <__cxa_begin_catch@plt>
  401f65:	mov    %r13,0x28(%rbx)
  401f69:	call   4010c0 <__cxa_rethrow@plt>
  401f6e:	mov    %rax,%rbx
  401f71:	call   4010d0 <__cxa_end_catch@plt>
  401f76:	mov    %rbx,%rdi
  401f79:	call   4010f0 <_Unwind_Resume@plt>
  401f7e:	mov    %rax,%rdi
  401f81:	call   401e80 <__clang_call_terminate>
  401f86:	cs nopw 0x0(%rax,%rax,1)

0000000000401f90 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE>:
  401f90:	push   %r15
  401f92:	push   %r14
  401f94:	push   %r12
  401f96:	push   %rbx
  401f97:	push   %rax
  401f98:	mov    %rsi,%r15
  401f9b:	mov    %rdi,%r14
  401f9e:	cmp    $0x1,%rsi
  401fa2:	je     40203f <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xaf>
  401fa8:	mov    %r15,%rax
  401fab:	shr    $0x3c,%rax
  401faf:	jne    402080 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xf0>
  401fb5:	lea    0x0(,%r15,8),%r12
  401fbd:	mov    %r12,%rdi
  401fc0:	call   4010a0 <_Znwm@plt>
  401fc5:	mov    %rax,%rbx
  401fc8:	mov    %rax,%rdi
  401fcb:	xor    %esi,%esi
  401fcd:	mov    %r12,%rdx
  401fd0:	call   401060 <memset@plt>
  401fd5:	mov    0x10(%r14),%rsi
  401fd9:	movq   $0x0,0x10(%r14)
  401fe1:	test   %rsi,%rsi
  401fe4:	je     40205c <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xcc>
  401fe6:	lea    0x10(%r14),%r8
  401fea:	xor    %edi,%edi
  401fec:	jmp    402008 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x78>
  401fee:	xchg   %ax,%ax
  401ff0:	mov    (%rdx),%rdx
  401ff3:	mov    %rdx,(%rcx)
  401ff6:	mov    (%rbx,%rax,8),%rax
  401ffa:	mov    %rcx,(%rax)
  401ffd:	mov    %rdi,%rax
  402000:	mov    %rax,%rdi
  402003:	test   %rsi,%rsi
  402006:	je     40205c <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xcc>
  402008:	mov    %rsi,%rcx
  40200b:	mov    (%rsi),%rsi
  40200e:	mov    0x8(%rcx),%eax
  402011:	cmp    %r15,%rax
  402014:	jb     40201d <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x8d>
  402016:	xor    %edx,%edx
  402018:	div    %r15d
  40201b:	mov    %edx,%eax
  40201d:	mov    (%rbx,%rax,8),%rdx
  402021:	test   %rdx,%rdx
  402024:	jne    401ff0 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x60>
  402026:	mov    (%r8),%rdx
  402029:	mov    %rdx,(%rcx)
  40202c:	mov    %rcx,(%r8)
  40202f:	mov    %r8,(%rbx,%rax,8)
  402033:	cmpq   $0x0,(%rcx)
  402037:	je     402000 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x70>
  402039:	mov    %rcx,(%rbx,%rdi,8)
  40203d:	jmp    402000 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x70>
  40203f:	lea    0x30(%r14),%rbx
  402043:	movq   $0x0,0x30(%r14)
  40204b:	mov    0x10(%r14),%rsi
  40204f:	movq   $0x0,0x10(%r14)
  402057:	test   %rsi,%rsi
  40205a:	jne    401fe6 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x56>
  40205c:	mov    (%r14),%rdi
  40205f:	lea    0x30(%r14),%rax
  402063:	cmp    %rdi,%rax
  402066:	je     40206d <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xdd>
  402068:	call   401090 <_ZdlPv@plt>
  40206d:	mov    %r15,0x8(%r14)
  402071:	mov    %rbx,(%r14)
  402074:	add    $0x8,%rsp
  402078:	pop    %rbx
  402079:	pop    %r12
  40207b:	pop    %r14
  40207d:	pop    %r15
  40207f:	ret    
  402080:	shr    $0x3d,%r15
  402084:	je     40208b <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xfb>
  402086:	call   401070 <_ZSt28__throw_bad_array_new_lengthv@plt>
  40208b:	call   401040 <_ZSt17__throw_bad_allocv@plt>

0000000000402090 <__libc_csu_init>:
  402090:	push   %r15
  402092:	lea    0x9d2f(%rip),%r15        # 40bdc8 <__frame_dummy_init_array_entry>
  402099:	push   %r14
  40209b:	mov    %rdx,%r14
  40209e:	push   %r13
  4020a0:	mov    %rsi,%r13
  4020a3:	push   %r12
  4020a5:	mov    %edi,%r12d
  4020a8:	push   %rbp
  4020a9:	lea    0x9d28(%rip),%rbp        # 40bdd8 <__do_global_dtors_aux_fini_array_entry>
  4020b0:	push   %rbx
  4020b1:	sub    %r15,%rbp
  4020b4:	sub    $0x8,%rsp
  4020b8:	call   401000 <_init>
  4020bd:	sar    $0x3,%rbp
  4020c1:	je     4020de <__libc_csu_init+0x4e>
  4020c3:	xor    %ebx,%ebx
  4020c5:	nopl   (%rax)
  4020c8:	mov    %r14,%rdx
  4020cb:	mov    %r13,%rsi
  4020ce:	mov    %r12d,%edi
  4020d1:	call   *(%r15,%rbx,8)
  4020d5:	add    $0x1,%rbx
  4020d9:	cmp    %rbx,%rbp
  4020dc:	jne    4020c8 <__libc_csu_init+0x38>
  4020de:	add    $0x8,%rsp
  4020e2:	pop    %rbx
  4020e3:	pop    %rbp
  4020e4:	pop    %r12
  4020e6:	pop    %r13
  4020e8:	pop    %r14
  4020ea:	pop    %r15
  4020ec:	ret    
  4020ed:	nopl   (%rax)

00000000004020f0 <__libc_csu_fini>:
  4020f0:	ret    

Disassembly of section .fini:

00000000004020f4 <_fini>:
  4020f4:	sub    $0x8,%rsp
  4020f8:	add    $0x8,%rsp
  4020fc:	ret    
