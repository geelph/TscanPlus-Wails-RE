# TscanGui/core/bypass.validBypassURL
# 0x140903420..0x1409034e0 (192 bytes)
# source TscanGui/core/bypass/requester.go:1129

0x140903420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140903424	76 7d                   	jbe 0x1409034a3
0x140903426	55                      	push rbp
0x140903427	48 89 e5                	mov rbp, rsp
0x14090342a	48 83 ec 18             	sub rsp, 0x18
0x14090342e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140903433	e8 68 b5 7a ff          	call 0x1400ae9a0
0x140903438	e8 63 14 91 ff          	call 0x1402148a0
0x14090343d	0f 1f 00                	nop dword ptr [rax]
0x140903440	48 85 db                	test rbx, rbx
0x140903443	75 05                   	jne 0x14090344a
0x140903445	48 85 c0                	test rax, rax
0x140903448	75 08                   	jne 0x140903452
0x14090344a	31 c0                   	xor eax, eax
0x14090344c	48 83 c4 18             	add rsp, 0x18
0x140903450	5d                      	pop rbp
0x140903451	c3                      	ret
0x140903452	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140903457	48 8b 08                	mov rcx, qword ptr [rax]
0x14090345a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14090345e	48 89 c8                	mov rax, rcx
0x140903461	e8 9a 9f 7a ff          	call 0x1400ad400
0x140903466	48 83 fb 04             	cmp rbx, 4
0x14090346a	75 08                   	jne 0x140903474
0x14090346c	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x140903472	74 1c                   	je 0x140903490
0x140903474	48 83 fb 05             	cmp rbx, 5
0x140903478	75 0e                   	jne 0x140903488
0x14090347a	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x140903480	75 06                   	jne 0x140903488
0x140903482	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x140903486	74 08                   	je 0x140903490
0x140903488	31 c0                   	xor eax, eax
0x14090348a	48 83 c4 18             	add rsp, 0x18
0x14090348e	5d                      	pop rbp
0x14090348f	c3                      	ret
0x140903490	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140903495	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x14090349a	0f 95 c0                	setne al
0x14090349d	48 83 c4 18             	add rsp, 0x18
0x1409034a1	5d                      	pop rbp
0x1409034a2	c3                      	ret
0x1409034a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409034a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409034ad	e8 ae ff 77 ff          	call 0x140083460
0x1409034b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409034b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409034bc	0f 1f 40 00             	nop dword ptr [rax]
0x1409034c0	e9 5b ff ff ff          	jmp 0x140903420
