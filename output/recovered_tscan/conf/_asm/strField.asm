# TscanGui/conf.strField
# 0x1404973a0..0x140497460 (192 bytes)
# source TscanGui/conf/ai_finding_stats.go:513

0x1404973a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404973a4	76 73                   	jbe 0x140497419
0x1404973a6	55                      	push rbp
0x1404973a7	48 89 e5                	mov rbp, rsp
0x1404973aa	48 83 ec 20             	sub rsp, 0x20
0x1404973ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404973b3	48 85 c0                	test rax, rax
0x1404973b6	74 57                   	je 0x14049740f
0x1404973b8	48 89 cf                	mov rdi, rcx
0x1404973bb	48 89 d9                	mov rcx, rbx
0x1404973be	48 89 c3                	mov rbx, rax
0x1404973c1	48 8d 05 f8 bd d2 02    	lea rax, [rip + 0x2d2bdf8]
0x1404973c8	e8 93 69 b7 ff          	call 0x14000dd60
0x1404973cd	84 db                   	test bl, bl
0x1404973cf	74 34                   	je 0x140497405
0x1404973d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1404973d4	48 85 c9                	test rcx, rcx
0x1404973d7	74 2c                   	je 0x140497405
0x1404973d9	48 8d 15 c0 8e b8 02    	lea rdx, [rip + 0x2b88ec0]
0x1404973e0	48 39 d1                	cmp rcx, rdx
0x1404973e3	75 16                   	jne 0x1404973fb
0x1404973e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404973e9	48 8b 01                	mov rax, qword ptr [rcx]
0x1404973ec	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404973f0	e8 ab 75 c1 ff          	call 0x1400ae9a0
0x1404973f5	48 83 c4 20             	add rsp, 0x20
0x1404973f9	5d                      	pop rbp
0x1404973fa	c3                      	ret
0x1404973fb	31 c0                   	xor eax, eax
0x1404973fd	31 db                   	xor ebx, ebx
0x1404973ff	48 83 c4 20             	add rsp, 0x20
0x140497403	5d                      	pop rbp
0x140497404	c3                      	ret
0x140497405	31 c0                   	xor eax, eax
0x140497407	31 db                   	xor ebx, ebx
0x140497409	48 83 c4 20             	add rsp, 0x20
0x14049740d	5d                      	pop rbp
0x14049740e	c3                      	ret
0x14049740f	31 c0                   	xor eax, eax
0x140497411	31 db                   	xor ebx, ebx
0x140497413	48 83 c4 20             	add rsp, 0x20
0x140497417	5d                      	pop rbp
0x140497418	c3                      	ret
0x140497419	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049741e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140497423	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140497428	e8 33 c0 be ff          	call 0x140083460
0x14049742d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140497432	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140497437	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049743c	0f 1f 40 00             	nop dword ptr [rax]
0x140497440	e9 5b ff ff ff          	jmp 0x1404973a0
