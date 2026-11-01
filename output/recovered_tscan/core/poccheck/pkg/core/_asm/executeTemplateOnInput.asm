# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateOnInput
# 0x1416c01c0..0x1416c03c0 (512 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:248

0x1416c01c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c01c4	0f 86 a3 01 00 00       	jbe 0x1416c036d
0x1416c01ca	55                      	push rbp
0x1416c01cb	48 89 e5                	mov rbp, rsp
0x1416c01ce	48 83 ec 40             	sub rsp, 0x40
0x1416c01d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416c01d7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1416c01dc	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1416c01e1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416c01e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416c01eb	90                      	nop
0x1416c01ec	48 89 d8                	mov rax, rbx
0x1416c01ef	48 89 cb                	mov rbx, rcx
0x1416c01f2	31 c9                   	xor ecx, ecx
0x1416c01f4	31 ff                   	xor edi, edi
0x1416c01f6	e8 c5 94 ad ff          	call 0x1411996c0
0x1416c01fb	84 00                   	test byte ptr [rax], al
0x1416c01fd	83 3d 0c c1 bb 06 00    	cmp dword ptr [rip + 0x6bbc10c], 0
0x1416c0204	75 07                   	jne 0x1416c020d
0x1416c0206	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416c020b	eb 15                   	jmp 0x1416c0222
0x1416c020d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1416c0211	e8 8a 51 9c fe          	call 0x1400853a0
0x1416c0216	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416c021b	49 89 13                	mov qword ptr [r11], rdx
0x1416c021e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416c0222	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416c0227	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416c022b	90                      	nop
0x1416c022c	48 8d 05 ad 29 e3 01    	lea rax, [rip + 0x1e329ad]
0x1416c0233	e8 28 c0 95 fe          	call 0x14001c260
0x1416c0238	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416c023d	48 89 08                	mov qword ptr [rax], rcx
0x1416c0240	83 3d c9 c0 bb 06 00    	cmp dword ptr [rip + 0x6bbc0c9], 0
0x1416c0247	75 0c                   	jne 0x1416c0255
0x1416c0249	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416c024e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1416c0253	eb 16                   	jmp 0x1416c026b
0x1416c0255	e8 46 51 9c fe          	call 0x1400853a0
0x1416c025a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416c025f	49 89 13                	mov qword ptr [r11], rdx
0x1416c0262	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1416c0267	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416c026b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c026f	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1416c0273	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416c0278	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x1416c0280	74 07                   	je 0x1416c0289
0x1416c0282	b9 03 00 00 00          	mov ecx, 3
0x1416c0287	eb 17                   	jmp 0x1416c02a0
0x1416c0289	48 83 ba f0 00 00 00 00 	cmp qword ptr [rdx + 0xf0], 0
0x1416c0291	74 07                   	je 0x1416c029a
0x1416c0293	b9 07 00 00 00          	mov ecx, 7
0x1416c0298	eb 06                   	jmp 0x1416c02a0
0x1416c029a	b9 0e 00 00 00          	mov ecx, 0xe
0x1416c029f	90                      	nop
0x1416c02a0	48 83 f9 07             	cmp rcx, 7
0x1416c02a4	74 67                   	je 0x1416c030d
0x1416c02a6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416c02ab	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1416c02b0	74 3b                   	je 0x1416c02ed
0x1416c02b2	48 8b 8a 58 01 00 00    	mov rcx, qword ptr [rdx + 0x158]
0x1416c02b9	48 8b 92 60 01 00 00    	mov rdx, qword ptr [rdx + 0x160]
0x1416c02c0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1416c02c4	48 89 c3                	mov rbx, rax
0x1416c02c7	48 89 d0                	mov rax, rdx
0x1416c02ca	ff d1                   	call rcx
0x1416c02cc	48 85 ff                	test rdi, rdi
0x1416c02cf	75 0e                   	jne 0x1416c02df
0x1416c02d1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1416c02d6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416c02db	31 c9                   	xor ecx, ecx
0x1416c02dd	eb 79                   	jmp 0x1416c0358
0x1416c02df	31 c0                   	xor eax, eax
0x1416c02e1	48 89 fb                	mov rbx, rdi
0x1416c02e4	48 89 f1                	mov rcx, rsi
0x1416c02e7	48 83 c4 40             	add rsp, 0x40
0x1416c02eb	5d                      	pop rbp
0x1416c02ec	c3                      	ret
0x1416c02ed	48 8b 8a 58 01 00 00    	mov rcx, qword ptr [rdx + 0x158]
0x1416c02f4	48 8b 92 60 01 00 00    	mov rdx, qword ptr [rdx + 0x160]
0x1416c02fb	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416c02ff	48 89 c3                	mov rbx, rax
0x1416c0302	48 89 d0                	mov rax, rdx
0x1416c0305	ff d1                   	call rcx
0x1416c0307	48 83 c4 40             	add rsp, 0x40
0x1416c030b	5d                      	pop rbp
0x1416c030c	c3                      	ret
0x1416c030d	48 8b 8a 08 01 00 00    	mov rcx, qword ptr [rdx + 0x108]
0x1416c0314	48 89 c3                	mov rbx, rax
0x1416c0317	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416c031c	0f 1f 40 00             	nop dword ptr [rax]
0x1416c0320	e8 9b 00 00 00          	call 0x1416c03c0
0x1416c0325	31 db                   	xor ebx, ebx
0x1416c0327	31 c9                   	xor ecx, ecx
0x1416c0329	48 83 c4 40             	add rsp, 0x40
0x1416c032d	5d                      	pop rbp
0x1416c032e	c3                      	ret
0x1416c032f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1416c0334	48 8b 04 c8             	mov rax, qword ptr [rax + rcx*8]
0x1416c0338	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416c033d	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416c0341	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416c0344	ff d1                   	call rcx
0x1416c0346	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416c034b	48 ff c1                	inc rcx
0x1416c034e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416c0353	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1416c0358	48 39 cb                	cmp rbx, rcx
0x1416c035b	7f d2                   	jg 0x1416c032f
0x1416c035d	48 85 db                	test rbx, rbx
0x1416c0360	0f 95 c0                	setne al
0x1416c0363	31 db                   	xor ebx, ebx
0x1416c0365	31 c9                   	xor ecx, ecx
0x1416c0367	48 83 c4 40             	add rsp, 0x40
0x1416c036b	5d                      	pop rbp
0x1416c036c	c3                      	ret
0x1416c036d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c0372	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c0377	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c037c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416c0381	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416c0386	e8 d5 30 9c fe          	call 0x140083460
0x1416c038b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c0390	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c0395	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c039a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416c039f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416c03a4	e9 17 fe ff ff          	jmp 0x1416c01c0
