# TscanGui/core/dirscan.reportDictPathOverlay
# 0x140ab2400..0x140ab24e0 (224 bytes)
# source TscanGui/core/dirscan/progress.go:38

0x140ab2400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab2404	0f 86 87 00 00 00       	jbe 0x140ab2491
0x140ab240a	55                      	push rbp
0x140ab240b	48 89 e5                	mov rbp, rsp
0x140ab240e	48 83 ec 28             	sub rsp, 0x28
0x140ab2412	48 85 c0                	test rax, rax
0x140ab2415	74 74                   	je 0x140ab248b
0x140ab2417	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab241c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab2421	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab2426	e8 d5 40 e1 ff          	call 0x1408c6500
0x140ab242b	84 c0                   	test al, al
0x140ab242d	74 13                   	je 0x140ab2442
0x140ab242f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab2434	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x140ab243a	85 d2                   	test edx, edx
0x140ab243c	0f 94 c2                	sete dl
0x140ab243f	90                      	nop
0x140ab2440	eb 07                   	jmp 0x140ab2449
0x140ab2442	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab2447	31 d2                   	xor edx, edx
0x140ab2449	84 d2                   	test dl, dl
0x140ab244b	74 3e                   	je 0x140ab248b
0x140ab244d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ab2452	48 85 f6                	test rsi, rsi
0x140ab2455	7e 34                   	jle 0x140ab248b
0x140ab2457	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ab245c	48 85 ff                	test rdi, rdi
0x140ab245f	ba 00 00 00 00          	mov edx, 0
0x140ab2464	48 0f 4c fa             	cmovl rdi, rdx
0x140ab2468	48 39 fe                	cmp rsi, rdi
0x140ab246b	48 0f 4c fe             	cmovl rdi, rsi
0x140ab246f	48 8d 1d 42 7c b8 02    	lea rbx, [rip + 0x2b87c42]
0x140ab2476	b9 06 00 00 00          	mov ecx, 6
0x140ab247b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab2480	e8 5b 57 e1 ff          	call 0x1408c7be0
0x140ab2485	48 83 c4 28             	add rsp, 0x28
0x140ab2489	5d                      	pop rbp
0x140ab248a	c3                      	ret
0x140ab248b	48 83 c4 28             	add rsp, 0x28
0x140ab248f	5d                      	pop rbp
0x140ab2490	c3                      	ret
0x140ab2491	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2496	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab249b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab24a0	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140ab24a5	e8 b6 0f 5d ff          	call 0x140083460
0x140ab24aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab24af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab24b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab24b9	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140ab24be	66 90                   	nop
0x140ab24c0	e9 3b ff ff ff          	jmp 0x140ab2400
