# TscanGui/internal/agentwork/runtime.replaceMarkedContext
# 0x1425ae0a0..0x1425ae220 (384 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:222

0x1425ae0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ae0a4	0f 86 24 01 00 00       	jbe 0x1425ae1ce
0x1425ae0aa	55                      	push rbp
0x1425ae0ab	48 89 e5                	mov rbp, rsp
0x1425ae0ae	48 83 ec 40             	sub rsp, 0x40
0x1425ae0b2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425ae0b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425ae0bc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425ae0c1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425ae0c6	90                      	nop
0x1425ae0c7	48 8d 0d a3 4b 19 01    	lea rcx, [rip + 0x1194ba3]
0x1425ae0ce	bf 19 00 00 00          	mov edi, 0x19
0x1425ae0d3	e8 28 14 a6 fd          	call 0x14000f500
0x1425ae0d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425ae0e0	48 85 c0                	test rax, rax
0x1425ae0e3	0f 8c b9 00 00 00       	jl 0x1425ae1a2
0x1425ae0e9	48 8d 50 19             	lea rdx, [rax + 0x19]
0x1425ae0ed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425ae0f2	48 39 d1                	cmp rcx, rdx
0x1425ae0f5	0f 82 ca 00 00 00       	jb 0x1425ae1c5
0x1425ae0fb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ae100	48 89 cb                	mov rbx, rcx
0x1425ae103	48 29 c3                	sub rbx, rax
0x1425ae106	48 83 c3 e7             	add rbx, -0x19
0x1425ae10a	48 89 de                	mov rsi, rbx
0x1425ae10d	48 f7 de                	neg rsi
0x1425ae110	48 c1 fe 3f             	sar rsi, 0x3f
0x1425ae114	48 21 d6                	and rsi, rdx
0x1425ae117	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425ae11c	48 8d 04 32             	lea rax, [rdx + rsi]
0x1425ae120	48 8d 0d d6 24 18 01    	lea rcx, [rip + 0x11824d6]
0x1425ae127	bf 17 00 00 00          	mov edi, 0x17
0x1425ae12c	e8 cf 13 a6 fd          	call 0x14000f500
0x1425ae131	48 85 c0                	test rax, rax
0x1425ae134	7c 5a                   	jl 0x1425ae190
0x1425ae136	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ae13b	4c 8d 14 01             	lea r10, [rcx + rax]
0x1425ae13f	48 8d 04 01             	lea rax, [rcx + rax]
0x1425ae143	48 8d 40 30             	lea rax, [rax + 0x30]
0x1425ae147	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425ae14c	48 39 d1                	cmp rcx, rdx
0x1425ae14f	77 6f                   	ja 0x1425ae1c0
0x1425ae151	48 39 c2                	cmp rdx, rax
0x1425ae154	72 5e                   	jb 0x1425ae1b4
0x1425ae156	4c 29 d2                	sub rdx, r10
0x1425ae159	4c 8d 4a d0             	lea r9, [rdx - 0x30]
0x1425ae15d	4c 89 ca                	mov rdx, r9
0x1425ae160	48 f7 da                	neg rdx
0x1425ae163	48 c1 fa 3f             	sar rdx, 0x3f
0x1425ae167	48 21 c2                	and rdx, rax
0x1425ae16a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ae16f	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1425ae173	31 c0                   	xor eax, eax
0x1425ae175	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425ae17a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425ae17f	90                      	nop
0x1425ae180	e8 fb 4d ab fd          	call 0x140062f80
0x1425ae185	b9 01 00 00 00          	mov ecx, 1
0x1425ae18a	48 83 c4 40             	add rsp, 0x40
0x1425ae18e	5d                      	pop rbp
0x1425ae18f	c3                      	ret
0x1425ae190	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ae195	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ae19a	31 c9                   	xor ecx, ecx
0x1425ae19c	48 83 c4 40             	add rsp, 0x40
0x1425ae1a0	5d                      	pop rbp
0x1425ae1a1	c3                      	ret
0x1425ae1a2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ae1a7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ae1ac	31 c9                   	xor ecx, ecx
0x1425ae1ae	48 83 c4 40             	add rsp, 0x40
0x1425ae1b2	5d                      	pop rbp
0x1425ae1b3	c3                      	ret
0x1425ae1b4	48 89 d1                	mov rcx, rdx
0x1425ae1b7	e8 44 76 ad fd          	call 0x140085800
0x1425ae1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ae1c0	e8 bb 75 ad fd          	call 0x140085780
0x1425ae1c5	48 89 d0                	mov rax, rdx
0x1425ae1c8	e8 33 76 ad fd          	call 0x140085800
0x1425ae1cd	90                      	nop
0x1425ae1ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ae1d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ae1d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ae1dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ae1e2	e8 79 52 ad fd          	call 0x140083460
0x1425ae1e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ae1ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ae1f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ae1f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ae1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ae200	e9 9b fe ff ff          	jmp 0x1425ae0a0
