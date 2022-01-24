
fast:     file format elf64-x86-64


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
  401134:	mov    $0x401e20,%edi
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
  40115f:	mov    $0x402100,%r8
  401166:	mov    $0x4020a0,%rcx
  40116d:	mov    $0x401970,%rdi
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

0000000000401250 <_Z18thanks_jcc_erratumv>:
  401250:	ret    
  401251:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000000401260 <_Z5coverjim>:
  401260:	push   %rbp
  401261:	push   %r15
  401263:	push   %r14
  401265:	push   %r13
  401267:	push   %r12
  401269:	push   %rbx
  40126a:	sub    $0x28,%rsp
  40126e:	mov    $0x1,%r13b
  401271:	cmp    $0x3ffffff,%edi
  401277:	je     401499 <_Z5coverjim+0x239>
  40127d:	mov    %rdx,%r8
  401280:	mov    %edi,%ebx
  401282:	mov    %edi,%eax
  401284:	not    %eax
  401286:	tzcnt  %eax,%eax
  40128a:	movzwl 0x40c0f0(%rax,%rax,1),%eax
  401292:	cmp    $0x1dd0,%rax
  401298:	mov    $0x1dd0,%ebp
  40129d:	cmovb  %rax,%rbp
  4012a1:	lea    0x0(,%rbx,8),%r10d
  4012a9:	or     %esi,%r10d
  4012ac:	mov    0xae0d(%rip),%r11        # 40c0c0 <pruned_searches+0x8>
  4012b3:	mov    %r10,%r9
  4012b6:	cmp    %r11,%r10
  4012b9:	jb     4012c6 <_Z5coverjim+0x66>
  4012bb:	mov    %r10d,%eax
  4012be:	xor    %edx,%edx
  4012c0:	div    %r11d
  4012c3:	mov    %edx,%r9d
  4012c6:	mov    0xadeb(%rip),%rax        # 40c0b8 <pruned_searches>
  4012cd:	mov    (%rax,%r9,8),%rax
  4012d1:	test   %rax,%rax
  4012d4:	je     4013bc <_Z5coverjim+0x15c>
  4012da:	mov    (%rax),%rcx
  4012dd:	cmp    0x8(%rcx),%r10d
  4012e1:	je     40131c <_Z5coverjim+0xbc>
  4012e3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4012f0:	mov    (%rcx),%rcx
  4012f3:	test   %rcx,%rcx
  4012f6:	je     4013bc <_Z5coverjim+0x15c>
  4012fc:	mov    0x8(%rcx),%edi
  4012ff:	mov    %rdi,%rdx
  401302:	cmp    %r11,%rdi
  401305:	jb     40130e <_Z5coverjim+0xae>
  401307:	mov    %edi,%eax
  401309:	xor    %edx,%edx
  40130b:	div    %r11d
  40130e:	cmp    %r9,%rdx
  401311:	jne    4013bc <_Z5coverjim+0x15c>
  401317:	cmp    %edi,%r10d
  40131a:	jne    4012f0 <_Z5coverjim+0x90>
  40131c:	mov    0xc(%rcx),%eax
  40131f:	add    $0xc,%rcx
  401323:	cmp    %r8,%rax
  401326:	ja     40132f <_Z5coverjim+0xcf>
  401328:	cmp    %rax,%rbp
  40132b:	cmova  %rax,%rbp
  40132f:	mov    %rcx,0x18(%rsp)
  401334:	mov    %r10,0x10(%rsp)
  401339:	cmp    %r8,%rbp
  40133c:	jbe    4013d1 <_Z5coverjim+0x171>
  401342:	movslq %esi,%rax
  401345:	lea    (%rax,%rax,4),%r12d
  401349:	mov    %rax,0x20(%rsp)
  40134e:	inc    %eax
  401350:	mov    %eax,0xc(%rsp)
  401354:	xor    %r13d,%r13d
  401357:	mov    %r8,%r14
  40135a:	mov    %r8,%r15
  40135d:	jmp    401393 <_Z5coverjim+0x133>
  40135f:	nop
  401360:	mov    0x20(%rsp),%rcx
  401365:	mov    %eax,0x40c0a0(,%rcx,4)
  40136c:	inc    %r15
  40136f:	mov    0xc(%rsp),%esi
  401373:	mov    %r15,%rdx
  401376:	call   401260 <_Z5coverjim>
  40137b:	movzbl %r13b,%r13d
  40137f:	test   %al,%al
  401381:	mov    $0x1,%eax
  401386:	cmovne %eax,%r13d
  40138a:	cmovne %r15,%r14
  40138e:	cmp    %rbp,%r15
  401391:	je     4013b2 <_Z5coverjim+0x152>
  401393:	mov    0x403050(,%r15,4),%eax
  40139b:	mov    %eax,%edi
  40139d:	or     %ebx,%edi
  40139f:	xor    %ecx,%ecx
  4013a1:	popcnt %edi,%ecx
  4013a5:	cmp    %r12d,%ecx
  4013a8:	jg     401360 <_Z5coverjim+0x100>
  4013aa:	inc    %r15
  4013ad:	cmp    %rbp,%r15
  4013b0:	jne    401393 <_Z5coverjim+0x133>
  4013b2:	cmp    %rbp,%r14
  4013b5:	jb     4013e0 <_Z5coverjim+0x180>
  4013b7:	jmp    401495 <_Z5coverjim+0x235>
  4013bc:	xor    %ecx,%ecx
  4013be:	mov    %rcx,0x18(%rsp)
  4013c3:	mov    %r10,0x10(%rsp)
  4013c8:	cmp    %r8,%rbp
  4013cb:	ja     401342 <_Z5coverjim+0xe2>
  4013d1:	mov    %r8,%r14
  4013d4:	xor    %r13d,%r13d
  4013d7:	cmp    %rbp,%r14
  4013da:	jae    401495 <_Z5coverjim+0x235>
  4013e0:	mov    0x18(%rsp),%rdi
  4013e5:	test   %rdi,%rdi
  4013e8:	jne    401492 <_Z5coverjim+0x232>
  4013ee:	mov    0xaccb(%rip),%rsi        # 40c0c0 <pruned_searches+0x8>
  4013f5:	mov    0x10(%rsp),%rbx
  4013fa:	mov    %rbx,%r12
  4013fd:	cmp    %rsi,%rbx
  401400:	jb     40140b <_Z5coverjim+0x1ab>
  401402:	mov    %ebx,%eax
  401404:	xor    %edx,%edx
  401406:	div    %esi
  401408:	mov    %edx,%r12d
  40140b:	mov    0xaca6(%rip),%rax        # 40c0b8 <pruned_searches>
  401412:	mov    (%rax,%r12,8),%rax
  401416:	test   %rax,%rax
  401419:	je     401454 <_Z5coverjim+0x1f4>
  40141b:	mov    (%rax),%rdi
  40141e:	cmp    0x8(%rdi),%ebx
  401421:	je     40148e <_Z5coverjim+0x22e>
  401423:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401430:	mov    (%rdi),%rdi
  401433:	test   %rdi,%rdi
  401436:	je     401454 <_Z5coverjim+0x1f4>
  401438:	mov    0x8(%rdi),%ecx
  40143b:	mov    %rcx,%rdx
  40143e:	cmp    %rsi,%rcx
  401441:	jb     401449 <_Z5coverjim+0x1e9>
  401443:	mov    %ecx,%eax
  401445:	xor    %edx,%edx
  401447:	div    %esi
  401449:	cmp    %r12,%rdx
  40144c:	jne    401454 <_Z5coverjim+0x1f4>
  40144e:	cmp    %ecx,%ebx
  401450:	jne    401430 <_Z5coverjim+0x1d0>
  401452:	jmp    40148e <_Z5coverjim+0x22e>
  401454:	mov    $0x10,%edi
  401459:	call   4010a0 <_Znwm@plt>
  40145e:	mov    %rax,%r15
  401461:	movq   $0x0,(%rax)
  401468:	mov    %ebx,0x8(%rax)
  40146b:	movl   $0x0,0xc(%rax)
  401472:	mov    $0x40c0b8,%edi
  401477:	mov    $0x1,%r8d
  40147d:	mov    %r12,%rsi
  401480:	mov    %rbx,%rdx
  401483:	mov    %rax,%rcx
  401486:	call   401ea0 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>
  40148b:	mov    %rax,%rdi
  40148e:	add    $0xc,%rdi
  401492:	mov    %r14d,(%rdi)
  401495:	and    $0x1,%r13b
  401499:	mov    %r13d,%eax
  40149c:	add    $0x28,%rsp
  4014a0:	pop    %rbx
  4014a1:	pop    %r12
  4014a3:	pop    %r13
  4014a5:	pop    %r14
  4014a7:	pop    %r15
  4014a9:	pop    %rbp
  4014aa:	ret    
  4014ab:	mov    %rax,%rbx
  4014ae:	mov    %r15,%rdi
  4014b1:	call   401090 <_ZdlPv@plt>
  4014b6:	mov    %rbx,%rdi
  4014b9:	call   401e90 <__clang_call_terminate>
  4014be:	mov    %rax,%rdi
  4014c1:	call   401e90 <__clang_call_terminate>
  4014c6:	cs nopw 0x0(%rax,%rax,1)

00000000004014d0 <_Z15setup_bit_indexv>:
  4014d0:	push   %r14
  4014d2:	push   %rbx
  4014d3:	xor    %ecx,%ecx
  4014d5:	movabs $0x1ffffffc0,%r8
  4014df:	xor    %edx,%edx
  4014e1:	xor    %r10d,%r10d
  4014e4:	jmp    401503 <_Z15setup_bit_indexv+0x33>
  4014e6:	cs nopw 0x0(%rax,%rax,1)
  4014f0:	mov    %r11d,%r10d
  4014f3:	inc    %rdx
  4014f6:	cmp    $0x1dd0,%rdx
  4014fd:	je     401708 <_Z15setup_bit_indexv+0x238>
  401503:	tzcnt  0x403050(,%rdx,4),%r11d
  40150d:	cmp    %r10d,%r11d
  401510:	jbe    4014f3 <_Z15setup_bit_indexv+0x23>
  401512:	movslq %ecx,%rcx
  401515:	mov    %r10d,%r14d
  401518:	not    %r14d
  40151b:	add    %r11d,%r14d
  40151e:	cmp    $0x3f,%r14d
  401522:	jb     4016dc <_Z15setup_bit_indexv+0x20c>
  401528:	inc    %r14
  40152b:	mov    %r14,%r9
  40152e:	and    %r8,%r9
  401531:	vmovd  %edx,%xmm0
  401535:	vpbroadcastw %xmm0,%ymm0
  40153a:	lea    -0x40(%r9),%rax
  40153e:	mov    %rax,%rbx
  401541:	shr    $0x6,%rbx
  401545:	inc    %rbx
  401548:	mov    %ebx,%edi
  40154a:	and    $0x7,%edi
  40154d:	cmp    $0x1c0,%rax
  401553:	jae    40155c <_Z15setup_bit_indexv+0x8c>
  401555:	xor    %esi,%esi
  401557:	jmp    401691 <_Z15setup_bit_indexv+0x1c1>
  40155c:	lea    (%rcx,%rcx,1),%rax
  401560:	add    $0x40c4d0,%rax
  401566:	and    $0xfffffffffffffff8,%rbx
  40156a:	neg    %rbx
  40156d:	xor    %esi,%esi
  40156f:	nop
  401570:	vmovdqu %ymm0,-0x3e0(%rax,%rsi,2)
  401579:	vmovdqu %ymm0,-0x3c0(%rax,%rsi,2)
  401582:	vmovdqu %ymm0,-0x3a0(%rax,%rsi,2)
  40158b:	vmovdqu %ymm0,-0x380(%rax,%rsi,2)
  401594:	vmovdqu %ymm0,-0x360(%rax,%rsi,2)
  40159d:	vmovdqu %ymm0,-0x340(%rax,%rsi,2)
  4015a6:	vmovdqu %ymm0,-0x320(%rax,%rsi,2)
  4015af:	vmovdqu %ymm0,-0x300(%rax,%rsi,2)
  4015b8:	vmovdqu %ymm0,-0x2e0(%rax,%rsi,2)
  4015c1:	vmovdqu %ymm0,-0x2c0(%rax,%rsi,2)
  4015ca:	vmovdqu %ymm0,-0x2a0(%rax,%rsi,2)
  4015d3:	vmovdqu %ymm0,-0x280(%rax,%rsi,2)
  4015dc:	vmovdqu %ymm0,-0x260(%rax,%rsi,2)
  4015e5:	vmovdqu %ymm0,-0x240(%rax,%rsi,2)
  4015ee:	vmovdqu %ymm0,-0x220(%rax,%rsi,2)
  4015f7:	vmovdqu %ymm0,-0x200(%rax,%rsi,2)
  401600:	vmovdqu %ymm0,-0x1e0(%rax,%rsi,2)
  401609:	vmovdqu %ymm0,-0x1c0(%rax,%rsi,2)
  401612:	vmovdqu %ymm0,-0x1a0(%rax,%rsi,2)
  40161b:	vmovdqu %ymm0,-0x180(%rax,%rsi,2)
  401624:	vmovdqu %ymm0,-0x160(%rax,%rsi,2)
  40162d:	vmovdqu %ymm0,-0x140(%rax,%rsi,2)
  401636:	vmovdqu %ymm0,-0x120(%rax,%rsi,2)
  40163f:	vmovdqu %ymm0,-0x100(%rax,%rsi,2)
  401648:	vmovdqu %ymm0,-0xe0(%rax,%rsi,2)
  401651:	vmovdqu %ymm0,-0xc0(%rax,%rsi,2)
  40165a:	vmovdqu %ymm0,-0xa0(%rax,%rsi,2)
  401663:	vmovdqu %ymm0,-0x80(%rax,%rsi,2)
  401669:	vmovdqu %ymm0,-0x60(%rax,%rsi,2)
  40166f:	vmovdqu %ymm0,-0x40(%rax,%rsi,2)
  401675:	vmovdqu %ymm0,-0x20(%rax,%rsi,2)
  40167b:	vmovdqu %ymm0,(%rax,%rsi,2)
  401680:	add    $0x200,%rsi
  401687:	add    $0x8,%rbx
  40168b:	jne    401570 <_Z15setup_bit_indexv+0xa0>
  401691:	test   %rdi,%rdi
  401694:	je     4016cd <_Z15setup_bit_indexv+0x1fd>
  401696:	add    %rcx,%rsi
  401699:	shl    $0x7,%rdi
  40169d:	xor    %eax,%eax
  40169f:	nop
  4016a0:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  4016a9:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  4016b2:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  4016bb:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  4016c4:	sub    $0xffffffffffffff80,%rax
  4016c8:	cmp    %rax,%rdi
  4016cb:	jne    4016a0 <_Z15setup_bit_indexv+0x1d0>
  4016cd:	add    %r9,%rcx
  4016d0:	cmp    %r9,%r14
  4016d3:	je     4014f0 <_Z15setup_bit_indexv+0x20>
  4016d9:	add    %r9d,%r10d
  4016dc:	mov    %r11d,%eax
  4016df:	sub    %r10d,%eax
  4016e2:	mov    %rcx,%rsi
  4016e5:	data16 cs nopw 0x0(%rax,%rax,1)
  4016f0:	lea    0x1(%rsi),%rcx
  4016f4:	mov    %dx,0x40c0f0(%rsi,%rsi,1)
  4016fc:	mov    %rcx,%rsi
  4016ff:	dec    %eax
  401701:	jne    4016f0 <_Z15setup_bit_indexv+0x220>
  401703:	jmp    4014f0 <_Z15setup_bit_indexv+0x20>
  401708:	cmp    $0x19,%ecx
  40170b:	jg     401966 <_Z15setup_bit_indexv+0x496>
  401711:	movslq %ecx,%r10
  401714:	mov    $0x19,%edi
  401719:	sub    %ecx,%edi
  40171b:	cmp    $0x7,%edi
  40171e:	jae    401728 <_Z15setup_bit_indexv+0x258>
  401720:	mov    %r10,%rax
  401723:	jmp    401950 <_Z15setup_bit_indexv+0x480>
  401728:	cmp    $0x3f,%edi
  40172b:	jae    401735 <_Z15setup_bit_indexv+0x265>
  40172d:	xor    %r9d,%r9d
  401730:	jmp    4018f8 <_Z15setup_bit_indexv+0x428>
  401735:	inc    %rdi
  401738:	mov    %rdi,%r9
  40173b:	and    %r8,%r9
  40173e:	lea    -0x40(%r9),%rsi
  401742:	mov    %rsi,%rax
  401745:	shr    $0x6,%rax
  401749:	inc    %rax
  40174c:	mov    %eax,%edx
  40174e:	and    $0x7,%edx
  401751:	cmp    $0x1c0,%rsi
  401758:	jae    401761 <_Z15setup_bit_indexv+0x291>
  40175a:	xor    %esi,%esi
  40175c:	jmp    4018a1 <_Z15setup_bit_indexv+0x3d1>
  401761:	lea    (%r10,%r10,1),%rbx
  401765:	add    $0x40c4d0,%rbx
  40176c:	and    $0xfffffffffffffff8,%rax
  401770:	neg    %rax
  401773:	xor    %esi,%esi
  401775:	vmovdqa 0x18a3(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  40177d:	nopl   (%rax)
  401780:	vmovdqu %ymm0,-0x3e0(%rbx,%rsi,2)
  401789:	vmovdqu %ymm0,-0x3c0(%rbx,%rsi,2)
  401792:	vmovdqu %ymm0,-0x3a0(%rbx,%rsi,2)
  40179b:	vmovdqu %ymm0,-0x380(%rbx,%rsi,2)
  4017a4:	vmovdqu %ymm0,-0x360(%rbx,%rsi,2)
  4017ad:	vmovdqu %ymm0,-0x340(%rbx,%rsi,2)
  4017b6:	vmovdqu %ymm0,-0x320(%rbx,%rsi,2)
  4017bf:	vmovdqu %ymm0,-0x300(%rbx,%rsi,2)
  4017c8:	vmovdqu %ymm0,-0x2e0(%rbx,%rsi,2)
  4017d1:	vmovdqu %ymm0,-0x2c0(%rbx,%rsi,2)
  4017da:	vmovdqu %ymm0,-0x2a0(%rbx,%rsi,2)
  4017e3:	vmovdqu %ymm0,-0x280(%rbx,%rsi,2)
  4017ec:	vmovdqu %ymm0,-0x260(%rbx,%rsi,2)
  4017f5:	vmovdqu %ymm0,-0x240(%rbx,%rsi,2)
  4017fe:	vmovdqu %ymm0,-0x220(%rbx,%rsi,2)
  401807:	vmovdqu %ymm0,-0x200(%rbx,%rsi,2)
  401810:	vmovdqu %ymm0,-0x1e0(%rbx,%rsi,2)
  401819:	vmovdqu %ymm0,-0x1c0(%rbx,%rsi,2)
  401822:	vmovdqu %ymm0,-0x1a0(%rbx,%rsi,2)
  40182b:	vmovdqu %ymm0,-0x180(%rbx,%rsi,2)
  401834:	vmovdqu %ymm0,-0x160(%rbx,%rsi,2)
  40183d:	vmovdqu %ymm0,-0x140(%rbx,%rsi,2)
  401846:	vmovdqu %ymm0,-0x120(%rbx,%rsi,2)
  40184f:	vmovdqu %ymm0,-0x100(%rbx,%rsi,2)
  401858:	vmovdqu %ymm0,-0xe0(%rbx,%rsi,2)
  401861:	vmovdqu %ymm0,-0xc0(%rbx,%rsi,2)
  40186a:	vmovdqu %ymm0,-0xa0(%rbx,%rsi,2)
  401873:	vmovdqu %ymm0,-0x80(%rbx,%rsi,2)
  401879:	vmovdqu %ymm0,-0x60(%rbx,%rsi,2)
  40187f:	vmovdqu %ymm0,-0x40(%rbx,%rsi,2)
  401885:	vmovdqu %ymm0,-0x20(%rbx,%rsi,2)
  40188b:	vmovdqu %ymm0,(%rbx,%rsi,2)
  401890:	add    $0x200,%rsi
  401897:	add    $0x8,%rax
  40189b:	jne    401780 <_Z15setup_bit_indexv+0x2b0>
  4018a1:	test   %rdx,%rdx
  4018a4:	je     4018ed <_Z15setup_bit_indexv+0x41d>
  4018a6:	add    %r10,%rsi
  4018a9:	shl    $0x7,%rdx
  4018ad:	xor    %eax,%eax
  4018af:	vmovdqa 0x1769(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  4018b7:	nopw   0x0(%rax,%rax,1)
  4018c0:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  4018c9:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  4018d2:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  4018db:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  4018e4:	sub    $0xffffffffffffff80,%rax
  4018e8:	cmp    %rax,%rdx
  4018eb:	jne    4018c0 <_Z15setup_bit_indexv+0x3f0>
  4018ed:	cmp    %r9,%rdi
  4018f0:	je     401966 <_Z15setup_bit_indexv+0x496>
  4018f2:	test   $0x38,%dil
  4018f6:	je     401945 <_Z15setup_bit_indexv+0x475>
  4018f8:	mov    $0x19,%edx
  4018fd:	sub    %ecx,%edx
  4018ff:	inc    %rdx
  401902:	add    $0x38,%r8
  401906:	and    %rdx,%r8
  401909:	lea    (%r8,%r10,1),%rax
  40190d:	add    %r9,%r10
  401910:	lea    (%r10,%r10,1),%rcx
  401914:	add    $0x40c0f0,%rcx
  40191b:	mov    %r8,%rsi
  40191e:	sub    %r9,%rsi
  401921:	xor    %edi,%edi
  401923:	vmovdqa 0x1715(%rip),%xmm0        # 403040 <_IO_stdin_used+0x40>
  40192b:	nopl   0x0(%rax,%rax,1)
  401930:	vmovdqu %xmm0,(%rcx,%rdi,2)
  401935:	add    $0x8,%rdi
  401939:	cmp    %rdi,%rsi
  40193c:	jne    401930 <_Z15setup_bit_indexv+0x460>
  40193e:	cmp    %r8,%rdx
  401941:	jne    401950 <_Z15setup_bit_indexv+0x480>
  401943:	jmp    401966 <_Z15setup_bit_indexv+0x496>
  401945:	add    %r10,%r9
  401948:	mov    %r9,%rax
  40194b:	nopl   0x0(%rax,%rax,1)
  401950:	movw   $0x1dd0,0x40c0f0(%rax,%rax,1)
  40195a:	lea    0x1(%rax),%rcx
  40195e:	mov    %rcx,%rax
  401961:	cmp    $0x1a,%ecx
  401964:	jne    401950 <_Z15setup_bit_indexv+0x480>
  401966:	pop    %rbx
  401967:	pop    %r14
  401969:	vzeroupper 
  40196c:	ret    
  40196d:	nopl   (%rax)

0000000000401970 <main>:
  401970:	push   %r14
  401972:	push   %rbx
  401973:	push   %rax
  401974:	xor    %ecx,%ecx
  401976:	movabs $0x1ffffffc0,%r8
  401980:	xor    %edx,%edx
  401982:	xor    %r10d,%r10d
  401985:	jmp    4019a3 <main+0x33>
  401987:	nopw   0x0(%rax,%rax,1)
  401990:	mov    %r11d,%r10d
  401993:	inc    %rdx
  401996:	cmp    $0x1dd0,%rdx
  40199d:	je     401ba8 <main+0x238>
  4019a3:	tzcnt  0x403050(,%rdx,4),%r11d
  4019ad:	cmp    %r10d,%r11d
  4019b0:	jbe    401993 <main+0x23>
  4019b2:	movslq %ecx,%rcx
  4019b5:	mov    %r10d,%r14d
  4019b8:	not    %r14d
  4019bb:	add    %r11d,%r14d
  4019be:	cmp    $0x3f,%r14d
  4019c2:	jb     401b7c <main+0x20c>
  4019c8:	inc    %r14
  4019cb:	mov    %r14,%r9
  4019ce:	and    %r8,%r9
  4019d1:	vmovd  %edx,%xmm0
  4019d5:	vpbroadcastw %xmm0,%ymm0
  4019da:	lea    -0x40(%r9),%rax
  4019de:	mov    %rax,%rbx
  4019e1:	shr    $0x6,%rbx
  4019e5:	inc    %rbx
  4019e8:	mov    %ebx,%edi
  4019ea:	and    $0x7,%edi
  4019ed:	cmp    $0x1c0,%rax
  4019f3:	jae    4019fc <main+0x8c>
  4019f5:	xor    %esi,%esi
  4019f7:	jmp    401b31 <main+0x1c1>
  4019fc:	lea    (%rcx,%rcx,1),%rax
  401a00:	add    $0x40c4d0,%rax
  401a06:	and    $0xfffffffffffffff8,%rbx
  401a0a:	neg    %rbx
  401a0d:	xor    %esi,%esi
  401a0f:	nop
  401a10:	vmovdqu %ymm0,-0x3e0(%rax,%rsi,2)
  401a19:	vmovdqu %ymm0,-0x3c0(%rax,%rsi,2)
  401a22:	vmovdqu %ymm0,-0x3a0(%rax,%rsi,2)
  401a2b:	vmovdqu %ymm0,-0x380(%rax,%rsi,2)
  401a34:	vmovdqu %ymm0,-0x360(%rax,%rsi,2)
  401a3d:	vmovdqu %ymm0,-0x340(%rax,%rsi,2)
  401a46:	vmovdqu %ymm0,-0x320(%rax,%rsi,2)
  401a4f:	vmovdqu %ymm0,-0x300(%rax,%rsi,2)
  401a58:	vmovdqu %ymm0,-0x2e0(%rax,%rsi,2)
  401a61:	vmovdqu %ymm0,-0x2c0(%rax,%rsi,2)
  401a6a:	vmovdqu %ymm0,-0x2a0(%rax,%rsi,2)
  401a73:	vmovdqu %ymm0,-0x280(%rax,%rsi,2)
  401a7c:	vmovdqu %ymm0,-0x260(%rax,%rsi,2)
  401a85:	vmovdqu %ymm0,-0x240(%rax,%rsi,2)
  401a8e:	vmovdqu %ymm0,-0x220(%rax,%rsi,2)
  401a97:	vmovdqu %ymm0,-0x200(%rax,%rsi,2)
  401aa0:	vmovdqu %ymm0,-0x1e0(%rax,%rsi,2)
  401aa9:	vmovdqu %ymm0,-0x1c0(%rax,%rsi,2)
  401ab2:	vmovdqu %ymm0,-0x1a0(%rax,%rsi,2)
  401abb:	vmovdqu %ymm0,-0x180(%rax,%rsi,2)
  401ac4:	vmovdqu %ymm0,-0x160(%rax,%rsi,2)
  401acd:	vmovdqu %ymm0,-0x140(%rax,%rsi,2)
  401ad6:	vmovdqu %ymm0,-0x120(%rax,%rsi,2)
  401adf:	vmovdqu %ymm0,-0x100(%rax,%rsi,2)
  401ae8:	vmovdqu %ymm0,-0xe0(%rax,%rsi,2)
  401af1:	vmovdqu %ymm0,-0xc0(%rax,%rsi,2)
  401afa:	vmovdqu %ymm0,-0xa0(%rax,%rsi,2)
  401b03:	vmovdqu %ymm0,-0x80(%rax,%rsi,2)
  401b09:	vmovdqu %ymm0,-0x60(%rax,%rsi,2)
  401b0f:	vmovdqu %ymm0,-0x40(%rax,%rsi,2)
  401b15:	vmovdqu %ymm0,-0x20(%rax,%rsi,2)
  401b1b:	vmovdqu %ymm0,(%rax,%rsi,2)
  401b20:	add    $0x200,%rsi
  401b27:	add    $0x8,%rbx
  401b2b:	jne    401a10 <main+0xa0>
  401b31:	test   %rdi,%rdi
  401b34:	je     401b6d <main+0x1fd>
  401b36:	add    %rcx,%rsi
  401b39:	shl    $0x7,%rdi
  401b3d:	xor    %eax,%eax
  401b3f:	nop
  401b40:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  401b49:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  401b52:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  401b5b:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  401b64:	sub    $0xffffffffffffff80,%rax
  401b68:	cmp    %rax,%rdi
  401b6b:	jne    401b40 <main+0x1d0>
  401b6d:	add    %r9,%rcx
  401b70:	cmp    %r9,%r14
  401b73:	je     401990 <main+0x20>
  401b79:	add    %r9d,%r10d
  401b7c:	mov    %r11d,%eax
  401b7f:	sub    %r10d,%eax
  401b82:	mov    %rcx,%rsi
  401b85:	data16 cs nopw 0x0(%rax,%rax,1)
  401b90:	lea    0x1(%rsi),%rcx
  401b94:	mov    %dx,0x40c0f0(%rsi,%rsi,1)
  401b9c:	mov    %rcx,%rsi
  401b9f:	dec    %eax
  401ba1:	jne    401b90 <main+0x220>
  401ba3:	jmp    401990 <main+0x20>
  401ba8:	cmp    $0x19,%ecx
  401bab:	jg     401e06 <main+0x496>
  401bb1:	movslq %ecx,%r10
  401bb4:	mov    $0x19,%edi
  401bb9:	sub    %ecx,%edi
  401bbb:	cmp    $0x7,%edi
  401bbe:	jae    401bc8 <main+0x258>
  401bc0:	mov    %r10,%rax
  401bc3:	jmp    401df0 <main+0x480>
  401bc8:	cmp    $0x3f,%edi
  401bcb:	jae    401bd5 <main+0x265>
  401bcd:	xor    %r9d,%r9d
  401bd0:	jmp    401d98 <main+0x428>
  401bd5:	inc    %rdi
  401bd8:	mov    %rdi,%r9
  401bdb:	and    %r8,%r9
  401bde:	lea    -0x40(%r9),%rsi
  401be2:	mov    %rsi,%rax
  401be5:	shr    $0x6,%rax
  401be9:	inc    %rax
  401bec:	mov    %eax,%edx
  401bee:	and    $0x7,%edx
  401bf1:	cmp    $0x1c0,%rsi
  401bf8:	jae    401c01 <main+0x291>
  401bfa:	xor    %esi,%esi
  401bfc:	jmp    401d41 <main+0x3d1>
  401c01:	lea    (%r10,%r10,1),%rbx
  401c05:	add    $0x40c4d0,%rbx
  401c0c:	and    $0xfffffffffffffff8,%rax
  401c10:	neg    %rax
  401c13:	xor    %esi,%esi
  401c15:	vmovdqa 0x1403(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  401c1d:	nopl   (%rax)
  401c20:	vmovdqu %ymm0,-0x3e0(%rbx,%rsi,2)
  401c29:	vmovdqu %ymm0,-0x3c0(%rbx,%rsi,2)
  401c32:	vmovdqu %ymm0,-0x3a0(%rbx,%rsi,2)
  401c3b:	vmovdqu %ymm0,-0x380(%rbx,%rsi,2)
  401c44:	vmovdqu %ymm0,-0x360(%rbx,%rsi,2)
  401c4d:	vmovdqu %ymm0,-0x340(%rbx,%rsi,2)
  401c56:	vmovdqu %ymm0,-0x320(%rbx,%rsi,2)
  401c5f:	vmovdqu %ymm0,-0x300(%rbx,%rsi,2)
  401c68:	vmovdqu %ymm0,-0x2e0(%rbx,%rsi,2)
  401c71:	vmovdqu %ymm0,-0x2c0(%rbx,%rsi,2)
  401c7a:	vmovdqu %ymm0,-0x2a0(%rbx,%rsi,2)
  401c83:	vmovdqu %ymm0,-0x280(%rbx,%rsi,2)
  401c8c:	vmovdqu %ymm0,-0x260(%rbx,%rsi,2)
  401c95:	vmovdqu %ymm0,-0x240(%rbx,%rsi,2)
  401c9e:	vmovdqu %ymm0,-0x220(%rbx,%rsi,2)
  401ca7:	vmovdqu %ymm0,-0x200(%rbx,%rsi,2)
  401cb0:	vmovdqu %ymm0,-0x1e0(%rbx,%rsi,2)
  401cb9:	vmovdqu %ymm0,-0x1c0(%rbx,%rsi,2)
  401cc2:	vmovdqu %ymm0,-0x1a0(%rbx,%rsi,2)
  401ccb:	vmovdqu %ymm0,-0x180(%rbx,%rsi,2)
  401cd4:	vmovdqu %ymm0,-0x160(%rbx,%rsi,2)
  401cdd:	vmovdqu %ymm0,-0x140(%rbx,%rsi,2)
  401ce6:	vmovdqu %ymm0,-0x120(%rbx,%rsi,2)
  401cef:	vmovdqu %ymm0,-0x100(%rbx,%rsi,2)
  401cf8:	vmovdqu %ymm0,-0xe0(%rbx,%rsi,2)
  401d01:	vmovdqu %ymm0,-0xc0(%rbx,%rsi,2)
  401d0a:	vmovdqu %ymm0,-0xa0(%rbx,%rsi,2)
  401d13:	vmovdqu %ymm0,-0x80(%rbx,%rsi,2)
  401d19:	vmovdqu %ymm0,-0x60(%rbx,%rsi,2)
  401d1f:	vmovdqu %ymm0,-0x40(%rbx,%rsi,2)
  401d25:	vmovdqu %ymm0,-0x20(%rbx,%rsi,2)
  401d2b:	vmovdqu %ymm0,(%rbx,%rsi,2)
  401d30:	add    $0x200,%rsi
  401d37:	add    $0x8,%rax
  401d3b:	jne    401c20 <main+0x2b0>
  401d41:	test   %rdx,%rdx
  401d44:	je     401d8d <main+0x41d>
  401d46:	add    %r10,%rsi
  401d49:	shl    $0x7,%rdx
  401d4d:	xor    %eax,%eax
  401d4f:	vmovdqa 0x12c9(%rip),%ymm0        # 403020 <_IO_stdin_used+0x20>
  401d57:	nopw   0x0(%rax,%rax,1)
  401d60:	vmovdqu %ymm0,0x40c0f0(%rax,%rsi,2)
  401d69:	vmovdqu %ymm0,0x40c110(%rax,%rsi,2)
  401d72:	vmovdqu %ymm0,0x40c130(%rax,%rsi,2)
  401d7b:	vmovdqu %ymm0,0x40c150(%rax,%rsi,2)
  401d84:	sub    $0xffffffffffffff80,%rax
  401d88:	cmp    %rax,%rdx
  401d8b:	jne    401d60 <main+0x3f0>
  401d8d:	cmp    %r9,%rdi
  401d90:	je     401e06 <main+0x496>
  401d92:	test   $0x38,%dil
  401d96:	je     401de5 <main+0x475>
  401d98:	mov    $0x19,%edx
  401d9d:	sub    %ecx,%edx
  401d9f:	inc    %rdx
  401da2:	add    $0x38,%r8
  401da6:	and    %rdx,%r8
  401da9:	lea    (%r8,%r10,1),%rax
  401dad:	add    %r9,%r10
  401db0:	lea    (%r10,%r10,1),%rcx
  401db4:	add    $0x40c0f0,%rcx
  401dbb:	mov    %r8,%rsi
  401dbe:	sub    %r9,%rsi
  401dc1:	xor    %edi,%edi
  401dc3:	vmovdqa 0x1275(%rip),%xmm0        # 403040 <_IO_stdin_used+0x40>
  401dcb:	nopl   0x0(%rax,%rax,1)
  401dd0:	vmovdqu %xmm0,(%rcx,%rdi,2)
  401dd5:	add    $0x8,%rdi
  401dd9:	cmp    %rdi,%rsi
  401ddc:	jne    401dd0 <main+0x460>
  401dde:	cmp    %r8,%rdx
  401de1:	jne    401df0 <main+0x480>
  401de3:	jmp    401e06 <main+0x496>
  401de5:	add    %r10,%r9
  401de8:	mov    %r9,%rax
  401deb:	nopl   0x0(%rax,%rax,1)
  401df0:	movw   $0x1dd0,0x40c0f0(%rax,%rax,1)
  401dfa:	lea    0x1(%rax),%rcx
  401dfe:	mov    %rcx,%rax
  401e01:	cmp    $0x1a,%ecx
  401e04:	jne    401df0 <main+0x480>
  401e06:	xor    %edi,%edi
  401e08:	xor    %esi,%esi
  401e0a:	xor    %edx,%edx
  401e0c:	vzeroupper 
  401e0f:	call   401260 <_Z5coverjim>
  401e14:	xor    %eax,%eax
  401e16:	add    $0x8,%rsp
  401e1a:	pop    %rbx
  401e1b:	pop    %r14
  401e1d:	ret    
  401e1e:	xchg   %ax,%ax

0000000000401e20 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev>:
  401e20:	push   %r15
  401e22:	push   %r14
  401e24:	push   %rbx
  401e25:	mov    %rdi,%r15
  401e28:	lea    0x10(%rdi),%r14
  401e2c:	mov    0x10(%rdi),%rdi
  401e30:	test   %rdi,%rdi
  401e33:	je     401e50 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev+0x30>
  401e35:	data16 cs nopw 0x0(%rax,%rax,1)
  401e40:	mov    (%rdi),%rbx
  401e43:	call   401090 <_ZdlPv@plt>
  401e48:	mov    %rbx,%rdi
  401e4b:	test   %rbx,%rbx
  401e4e:	jne    401e40 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev+0x20>
  401e50:	mov    (%r15),%rdi
  401e53:	mov    0x8(%r15),%rdx
  401e57:	shl    $0x3,%rdx
  401e5b:	xor    %esi,%esi
  401e5d:	call   401060 <memset@plt>
  401e62:	vxorps %xmm0,%xmm0,%xmm0
  401e66:	vmovups %xmm0,(%r14)
  401e6b:	mov    (%r15),%rdi
  401e6e:	add    $0x30,%r15
  401e72:	cmp    %rdi,%r15
  401e75:	je     401e81 <_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev+0x61>
  401e77:	pop    %rbx
  401e78:	pop    %r14
  401e7a:	pop    %r15
  401e7c:	jmp    401090 <_ZdlPv@plt>
  401e81:	pop    %rbx
  401e82:	pop    %r14
  401e84:	pop    %r15
  401e86:	ret    
  401e87:	nopw   0x0(%rax,%rax,1)

0000000000401e90 <__clang_call_terminate>:
  401e90:	push   %rax
  401e91:	call   401050 <__cxa_begin_catch@plt>
  401e96:	call   401030 <_ZSt9terminatev@plt>
  401e9b:	nopl   0x0(%rax,%rax,1)

0000000000401ea0 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm>:
  401ea0:	push   %r15
  401ea2:	push   %r14
  401ea4:	push   %r13
  401ea6:	push   %r12
  401ea8:	push   %rbx
  401ea9:	mov    %rcx,%r14
  401eac:	mov    %rdx,%r12
  401eaf:	mov    %rsi,%r15
  401eb2:	mov    %rdi,%rbx
  401eb5:	add    $0x20,%rdi
  401eb9:	mov    0x28(%rbx),%r13
  401ebd:	mov    0x8(%rbx),%rsi
  401ec1:	mov    0x18(%rbx),%rdx
  401ec5:	mov    %r8,%rcx
  401ec8:	call   4010b0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
  401ecd:	test   $0x1,%al
  401ecf:	je     401ef7 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x57>
  401ed1:	mov    %rbx,%rdi
  401ed4:	mov    %rdx,%rsi
  401ed7:	call   401fa0 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE>
  401edc:	mov    0x8(%rbx),%rcx
  401ee0:	mov    %r12,%rax
  401ee3:	or     %rcx,%rax
  401ee6:	shr    $0x20,%rax
  401eea:	je     401f12 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x72>
  401eec:	mov    %r12,%rax
  401eef:	xor    %edx,%edx
  401ef1:	div    %rcx
  401ef4:	mov    %rdx,%r15
  401ef7:	mov    (%rbx),%rcx
  401efa:	mov    (%rcx,%r15,8),%rax
  401efe:	test   %rax,%rax
  401f01:	je     401f28 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x88>
  401f03:	mov    (%rax),%rax
  401f06:	mov    %rax,(%r14)
  401f09:	mov    (%rcx,%r15,8),%rax
  401f0d:	mov    %r14,(%rax)
  401f10:	jmp    401f5c <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xbc>
  401f12:	mov    %r12d,%eax
  401f15:	xor    %edx,%edx
  401f17:	div    %ecx
  401f19:	mov    %edx,%r15d
  401f1c:	mov    (%rbx),%rcx
  401f1f:	mov    (%rcx,%r15,8),%rax
  401f23:	test   %rax,%rax
  401f26:	jne    401f03 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0x63>
  401f28:	lea    0x10(%rbx),%rsi
  401f2c:	mov    0x10(%rbx),%rax
  401f30:	mov    %rax,(%r14)
  401f33:	mov    %r14,0x10(%rbx)
  401f37:	mov    (%r14),%rax
  401f3a:	test   %rax,%rax
  401f3d:	je     401f58 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xb8>
  401f3f:	mov    0x8(%rbx),%rdi
  401f43:	mov    0x8(%rax),%eax
  401f46:	cmp    %rdi,%rax
  401f49:	jb     401f51 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm+0xb1>
  401f4b:	xor    %edx,%edx
  401f4d:	div    %edi
  401f4f:	mov    %edx,%eax
  401f51:	mov    %r14,(%rcx,%rax,8)
  401f55:	mov    (%rbx),%rcx
  401f58:	mov    %rsi,(%rcx,%r15,8)
  401f5c:	incq   0x18(%rbx)
  401f60:	mov    %r14,%rax
  401f63:	pop    %rbx
  401f64:	pop    %r12
  401f66:	pop    %r13
  401f68:	pop    %r14
  401f6a:	pop    %r15
  401f6c:	ret    
  401f6d:	mov    %rax,%rdi
  401f70:	call   401050 <__cxa_begin_catch@plt>
  401f75:	mov    %r13,0x28(%rbx)
  401f79:	call   4010c0 <__cxa_rethrow@plt>
  401f7e:	mov    %rax,%rbx
  401f81:	call   4010d0 <__cxa_end_catch@plt>
  401f86:	mov    %rbx,%rdi
  401f89:	call   4010f0 <_Unwind_Resume@plt>
  401f8e:	mov    %rax,%rdi
  401f91:	call   401e90 <__clang_call_terminate>
  401f96:	cs nopw 0x0(%rax,%rax,1)

0000000000401fa0 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE>:
  401fa0:	push   %r15
  401fa2:	push   %r14
  401fa4:	push   %r12
  401fa6:	push   %rbx
  401fa7:	push   %rax
  401fa8:	mov    %rsi,%r15
  401fab:	mov    %rdi,%r14
  401fae:	cmp    $0x1,%rsi
  401fb2:	je     40204f <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xaf>
  401fb8:	mov    %r15,%rax
  401fbb:	shr    $0x3c,%rax
  401fbf:	jne    402090 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xf0>
  401fc5:	lea    0x0(,%r15,8),%r12
  401fcd:	mov    %r12,%rdi
  401fd0:	call   4010a0 <_Znwm@plt>
  401fd5:	mov    %rax,%rbx
  401fd8:	mov    %rax,%rdi
  401fdb:	xor    %esi,%esi
  401fdd:	mov    %r12,%rdx
  401fe0:	call   401060 <memset@plt>
  401fe5:	mov    0x10(%r14),%rsi
  401fe9:	movq   $0x0,0x10(%r14)
  401ff1:	test   %rsi,%rsi
  401ff4:	je     40206c <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xcc>
  401ff6:	lea    0x10(%r14),%r8
  401ffa:	xor    %edi,%edi
  401ffc:	jmp    402018 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x78>
  401ffe:	xchg   %ax,%ax
  402000:	mov    (%rdx),%rdx
  402003:	mov    %rdx,(%rcx)
  402006:	mov    (%rbx,%rax,8),%rax
  40200a:	mov    %rcx,(%rax)
  40200d:	mov    %rdi,%rax
  402010:	mov    %rax,%rdi
  402013:	test   %rsi,%rsi
  402016:	je     40206c <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xcc>
  402018:	mov    %rsi,%rcx
  40201b:	mov    (%rsi),%rsi
  40201e:	mov    0x8(%rcx),%eax
  402021:	cmp    %r15,%rax
  402024:	jb     40202d <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x8d>
  402026:	xor    %edx,%edx
  402028:	div    %r15d
  40202b:	mov    %edx,%eax
  40202d:	mov    (%rbx,%rax,8),%rdx
  402031:	test   %rdx,%rdx
  402034:	jne    402000 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x60>
  402036:	mov    (%r8),%rdx
  402039:	mov    %rdx,(%rcx)
  40203c:	mov    %rcx,(%r8)
  40203f:	mov    %r8,(%rbx,%rax,8)
  402043:	cmpq   $0x0,(%rcx)
  402047:	je     402010 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x70>
  402049:	mov    %rcx,(%rbx,%rdi,8)
  40204d:	jmp    402010 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x70>
  40204f:	lea    0x30(%r14),%rbx
  402053:	movq   $0x0,0x30(%r14)
  40205b:	mov    0x10(%r14),%rsi
  40205f:	movq   $0x0,0x10(%r14)
  402067:	test   %rsi,%rsi
  40206a:	jne    401ff6 <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0x56>
  40206c:	mov    (%r14),%rdi
  40206f:	lea    0x30(%r14),%rax
  402073:	cmp    %rdi,%rax
  402076:	je     40207d <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xdd>
  402078:	call   401090 <_ZdlPv@plt>
  40207d:	mov    %r15,0x8(%r14)
  402081:	mov    %rbx,(%r14)
  402084:	add    $0x8,%rsp
  402088:	pop    %rbx
  402089:	pop    %r12
  40208b:	pop    %r14
  40208d:	pop    %r15
  40208f:	ret    
  402090:	shr    $0x3d,%r15
  402094:	je     40209b <_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE+0xfb>
  402096:	call   401070 <_ZSt28__throw_bad_array_new_lengthv@plt>
  40209b:	call   401040 <_ZSt17__throw_bad_allocv@plt>

00000000004020a0 <__libc_csu_init>:
  4020a0:	push   %r15
  4020a2:	lea    0x9d1f(%rip),%r15        # 40bdc8 <__frame_dummy_init_array_entry>
  4020a9:	push   %r14
  4020ab:	mov    %rdx,%r14
  4020ae:	push   %r13
  4020b0:	mov    %rsi,%r13
  4020b3:	push   %r12
  4020b5:	mov    %edi,%r12d
  4020b8:	push   %rbp
  4020b9:	lea    0x9d18(%rip),%rbp        # 40bdd8 <__do_global_dtors_aux_fini_array_entry>
  4020c0:	push   %rbx
  4020c1:	sub    %r15,%rbp
  4020c4:	sub    $0x8,%rsp
  4020c8:	call   401000 <_init>
  4020cd:	sar    $0x3,%rbp
  4020d1:	je     4020ee <__libc_csu_init+0x4e>
  4020d3:	xor    %ebx,%ebx
  4020d5:	nopl   (%rax)
  4020d8:	mov    %r14,%rdx
  4020db:	mov    %r13,%rsi
  4020de:	mov    %r12d,%edi
  4020e1:	call   *(%r15,%rbx,8)
  4020e5:	add    $0x1,%rbx
  4020e9:	cmp    %rbx,%rbp
  4020ec:	jne    4020d8 <__libc_csu_init+0x38>
  4020ee:	add    $0x8,%rsp
  4020f2:	pop    %rbx
  4020f3:	pop    %rbp
  4020f4:	pop    %r12
  4020f6:	pop    %r13
  4020f8:	pop    %r14
  4020fa:	pop    %r15
  4020fc:	ret    
  4020fd:	nopl   (%rax)

0000000000402100 <__libc_csu_fini>:
  402100:	ret    

Disassembly of section .fini:

0000000000402104 <_fini>:
  402104:	sub    $0x8,%rsp
  402108:	add    $0x8,%rsp
  40210c:	ret    
