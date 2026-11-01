# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.(*Analyzer).Analyze
# 0x141664520..0x141664680 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:102

0x141664520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141664524	0f 86 1b 01 00 00       	jbe 0x141664645
0x14166452a	55                      	push rbp
0x14166452b	48 89 e5                	mov rbp, rsp
0x14166452e	48 83 ec 68             	sub rsp, 0x68
0x141664532	48 ba 00 86 3b a1 01 00 00 00	movabs rdx, 0x1a13b8600
0x14166453c	0f 1f 40 00             	nop dword ptr [rax]
0x141664540	48 39 93 90 00 00 00    	cmp qword ptr [rbx + 0x90], rdx
0x141664547	0f 8c e7 00 00 00       	jl 0x141664634
0x14166454d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141664552	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14166455a	48 8b 9b 98 00 00 00    	mov rbx, qword ptr [rbx + 0x98]
0x141664561	e8 7a fb ff ff          	call 0x1416640e0
0x141664566	48 85 c9                	test rcx, rcx
0x141664569	0f 85 b3 00 00 00       	jne 0x141664622
0x14166456f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141664574	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141664579	f2 0f 11 44 24 38       	movsd qword ptr [rsp + 0x38], xmm0
0x14166457f	f2 0f 11 4c 24 30       	movsd qword ptr [rsp + 0x30], xmm1
0x141664585	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x14166458c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141664591	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141664599	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14166459e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416645a3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416645a8	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1416645ad	e8 ee 04 00 00          	call 0x141664aa0
0x1416645b2	48 85 c0                	test rax, rax
0x1416645b5	75 59                   	jne 0x141664610
0x1416645b7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416645bc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416645c1	f2 0f 10 4c 24 30       	movsd xmm1, qword ptr [rsp + 0x30]
0x1416645c7	0f 10 d0                	movups xmm2, xmm0
0x1416645ca	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1416645cf	f2 0f 10 44 24 38       	movsd xmm0, qword ptr [rsp + 0x38]
0x1416645d5	e8 66 0a 00 00          	call 0x141665040
0x1416645da	48 85 ff                	test rdi, rdi
0x1416645dd	75 25                   	jne 0x141664604
0x1416645df	90                      	nop
0x1416645e0	84 c0                   	test al, al
0x1416645e2	74 0f                   	je 0x1416645f3
0x1416645e4	b8 01 00 00 00          	mov eax, 1
0x1416645e9	31 ff                   	xor edi, edi
0x1416645eb	31 f6                   	xor esi, esi
0x1416645ed	48 83 c4 68             	add rsp, 0x68
0x1416645f1	5d                      	pop rbp
0x1416645f2	c3                      	ret
0x1416645f3	31 c0                   	xor eax, eax
0x1416645f5	31 db                   	xor ebx, ebx
0x1416645f7	31 c9                   	xor ecx, ecx
0x1416645f9	31 ff                   	xor edi, edi
0x1416645fb	48 89 de                	mov rsi, rbx
0x1416645fe	48 83 c4 68             	add rsp, 0x68
0x141664602	5d                      	pop rbp
0x141664603	c3                      	ret
0x141664604	31 c0                   	xor eax, eax
0x141664606	31 db                   	xor ebx, ebx
0x141664608	31 c9                   	xor ecx, ecx
0x14166460a	48 83 c4 68             	add rsp, 0x68
0x14166460e	5d                      	pop rbp
0x14166460f	c3                      	ret
0x141664610	31 c9                   	xor ecx, ecx
0x141664612	48 89 c7                	mov rdi, rax
0x141664615	48 89 de                	mov rsi, rbx
0x141664618	31 c0                   	xor eax, eax
0x14166461a	31 db                   	xor ebx, ebx
0x14166461c	48 83 c4 68             	add rsp, 0x68
0x141664620	5d                      	pop rbp
0x141664621	c3                      	ret
0x141664622	31 c0                   	xor eax, eax
0x141664624	31 db                   	xor ebx, ebx
0x141664626	48 89 fe                	mov rsi, rdi
0x141664629	48 89 cf                	mov rdi, rcx
0x14166462c	31 c9                   	xor ecx, ecx
0x14166462e	48 83 c4 68             	add rsp, 0x68
0x141664632	5d                      	pop rbp
0x141664633	c3                      	ret
0x141664634	31 c0                   	xor eax, eax
0x141664636	31 db                   	xor ebx, ebx
0x141664638	31 c9                   	xor ecx, ecx
0x14166463a	31 ff                   	xor edi, edi
0x14166463c	48 89 de                	mov rsi, rbx
0x14166463f	48 83 c4 68             	add rsp, 0x68
0x141664643	5d                      	pop rbp
0x141664644	c3                      	ret
0x141664645	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166464a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166464f	e8 0c ee a1 fe          	call 0x140083460
0x141664654	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141664659	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166465e	66 90                   	nop
0x141664660	e9 bb fe ff ff          	jmp 0x141664520
