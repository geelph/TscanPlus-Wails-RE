# TscanGui/core/poccheck.KnpClZd2
# 0x141a4d3e0..0x141a4d5a0 (448 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:387

0x141a4d3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d3e4	0f 86 71 01 00 00       	jbe 0x141a4d55b
0x141a4d3ea	55                      	push rbp
0x141a4d3eb	48 89 e5                	mov rbp, rsp
0x141a4d3ee	48 83 ec 40             	sub rsp, 0x40
0x141a4d3f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4d3f7	48 85 db                	test rbx, rbx
0x141a4d3fa	74 7c                   	je 0x141a4d478
0x141a4d3fc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a4d401	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a4d406	48 83 fb 20             	cmp rbx, 0x20
0x141a4d40a	77 13                   	ja 0x141a4d41f
0x141a4d40c	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141a4d412	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a4d418	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x141a4d41d	eb 26                   	jmp 0x141a4d445
0x141a4d41f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4d424	48 8d 05 f5 2e 5d 01    	lea rax, [rip + 0x15d2ef5]
0x141a4d42b	48 89 d9                	mov rcx, rbx
0x141a4d42e	e8 ad 16 63 fe          	call 0x14007eae0
0x141a4d433	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a4d438	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a4d43d	48 89 c1                	mov rcx, rax
0x141a4d440	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a4d445	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a4d44a	48 39 c8                	cmp rax, rcx
0x141a4d44d	74 25                   	je 0x141a4d474
0x141a4d44f	48 89 c2                	mov rdx, rax
0x141a4d452	48 89 c8                	mov rax, rcx
0x141a4d455	48 89 de                	mov rsi, rbx
0x141a4d458	48 89 d3                	mov rbx, rdx
0x141a4d45b	48 89 f1                	mov rcx, rsi
0x141a4d45e	66 90                   	nop
0x141a4d460	e8 db 8c 63 fe          	call 0x140086140
0x141a4d465	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a4d46a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a4d46f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a4d474	31 c0                   	xor eax, eax
0x141a4d476	eb 2f                   	jmp 0x141a4d4a7
0x141a4d478	48 83 c4 40             	add rsp, 0x40
0x141a4d47c	5d                      	pop rbp
0x141a4d47d	c3                      	ret
0x141a4d47e	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x141a4d482	48 8d 34 38             	lea rsi, [rax + rdi]
0x141a4d486	49 89 f0                	mov r8, rsi
0x141a4d489	48 c1 fe 3f             	sar rsi, 0x3f
0x141a4d48d	48 c1 ee 38             	shr rsi, 0x38
0x141a4d491	4c 01 c6                	add rsi, r8
0x141a4d494	48 81 e6 00 ff ff ff    	and rsi, 0xffffffffffffff00
0x141a4d49b	49 29 f0                	sub r8, rsi
0x141a4d49e	44 31 c2                	xor edx, r8d
0x141a4d4a1	88 14 01                	mov byte ptr [rcx + rax], dl
0x141a4d4a4	48 ff c0                	inc rax
0x141a4d4a7	48 39 c3                	cmp rbx, rax
0x141a4d4aa	7f d2                   	jg 0x141a4d47e
0x141a4d4ac	31 c0                   	xor eax, eax
0x141a4d4ae	eb 03                   	jmp 0x141a4d4b3
0x141a4d4b0	48 ff c0                	inc rax
0x141a4d4b3	48 89 da                	mov rdx, rbx
0x141a4d4b6	48 d1 ea                	shr rdx, 1
0x141a4d4b9	48 39 d0                	cmp rax, rdx
0x141a4d4bc	7d 29                   	jge 0x141a4d4e7
0x141a4d4be	48 89 da                	mov rdx, rbx
0x141a4d4c1	48 29 c2                	sub rdx, rax
0x141a4d4c4	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141a4d4c8	48 39 f0                	cmp rax, rsi
0x141a4d4cb	74 e3                   	je 0x141a4d4b0
0x141a4d4cd	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x141a4d4d2	48 39 f3                	cmp rbx, rsi
0x141a4d4d5	76 78                   	jbe 0x141a4d54f
0x141a4d4d7	0f b6 74 0a ff          	movzx esi, byte ptr [rdx + rcx - 1]
0x141a4d4dc	40 88 34 01             	mov byte ptr [rcx + rax], sil
0x141a4d4e0	44 88 44 0a ff          	mov byte ptr [rdx + rcx - 1], r8b
0x141a4d4e5	eb c9                   	jmp 0x141a4d4b0
0x141a4d4e7	48 8d 05 32 2e 5d 01    	lea rax, [rip + 0x15d2e32]
0x141a4d4ee	48 89 d9                	mov rcx, rbx
0x141a4d4f1	e8 ea 15 63 fe          	call 0x14007eae0
0x141a4d4f6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4d4fb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a4d500	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a4d505	31 db                   	xor ebx, ebx
0x141a4d507	eb 17                   	jmp 0x141a4d520
0x141a4d509	44 0f b6 0c 32          	movzx r9d, byte ptr [rdx + rsi]
0x141a4d50e	45 88 0c 18             	mov byte ptr [r8 + rbx], r9b
0x141a4d512	48 ff c3                	inc rbx
0x141a4d515	4c 89 c0                	mov rax, r8
0x141a4d518	48 89 fa                	mov rdx, rdi
0x141a4d51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4d520	48 39 d9                	cmp rcx, rbx
0x141a4d523	7e 19                   	jle 0x141a4d53e
0x141a4d525	48 8d 3c 13             	lea rdi, [rbx + rdx]
0x141a4d529	49 89 c0                	mov r8, rax
0x141a4d52c	48 89 f8                	mov rax, rdi
0x141a4d52f	48 89 d7                	mov rdi, rdx
0x141a4d532	48 99                   	cqo
0x141a4d534	48 f7 f9                	idiv rcx
0x141a4d537	48 39 ca                	cmp rdx, rcx
0x141a4d53a	72 cd                   	jb 0x141a4d509
0x141a4d53c	eb 09                   	jmp 0x141a4d547
0x141a4d53e	48 89 cb                	mov rbx, rcx
0x141a4d541	48 83 c4 40             	add rsp, 0x40
0x141a4d545	5d                      	pop rbp
0x141a4d546	c3                      	ret
0x141a4d547	48 89 d0                	mov rax, rdx
0x141a4d54a	e8 f1 81 63 fe          	call 0x140085740
0x141a4d54f	48 89 f0                	mov rax, rsi
0x141a4d552	48 89 d9                	mov rcx, rbx
0x141a4d555	e8 e6 81 63 fe          	call 0x140085740
0x141a4d55a	90                      	nop
0x141a4d55b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4d560	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4d565	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4d56a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4d56f	e8 ec 5e 63 fe          	call 0x140083460
0x141a4d574	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4d579	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4d57e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4d583	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4d588	e9 53 fe ff ff          	jmp 0x141a4d3e0
