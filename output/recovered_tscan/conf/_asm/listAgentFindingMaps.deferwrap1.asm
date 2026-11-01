# TscanGui/conf.(*Database).listAgentFindingMaps.deferwrap1
# 0x140493320..0x140493380 (96 bytes)
# source TscanGui/conf/ai_finding_stats.go:82

0x140493320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140493324	76 25                   	jbe 0x14049334b
0x140493326	55                      	push rbp
0x140493327	48 89 e5                	mov rbp, rsp
0x14049332a	48 83 ec 08             	sub rsp, 8
0x14049332e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140493332	4d 85 e4                	test r12, r12
0x140493335	75 1b                   	jne 0x140493352
0x140493337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049333b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140493340	e8 3b 30 f5 ff          	call 0x1403e6380
0x140493345	48 83 c4 08             	add rsp, 8
0x140493349	5d                      	pop rbp
0x14049334a	c3                      	ret
0x14049334b	e8 70 00 bf ff          	call 0x1400833c0
0x140493350	eb ce                   	jmp 0x140493320
0x140493352	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140493357	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049335b	75 da                   	jne 0x140493337
0x14049335d	49 89 24 24             	mov qword ptr [r12], rsp
0x140493361	eb d4                   	jmp 0x140493337
