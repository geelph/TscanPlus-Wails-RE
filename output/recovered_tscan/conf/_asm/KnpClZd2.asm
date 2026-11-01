# TscanGui/conf.KnpClZd2
# 0x14047d2e0..0x14047d4a0 (448 bytes)
# source TscanGui/conf/CheckUpdate.go:312

0x14047d2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047d2e4	0f 86 71 01 00 00       	jbe 0x14047d45b
0x14047d2ea	55                      	push rbp
0x14047d2eb	48 89 e5                	mov rbp, rsp
0x14047d2ee	48 83 ec 40             	sub rsp, 0x40
0x14047d2f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047d2f7	48 85 db                	test rbx, rbx
0x14047d2fa	74 7c                   	je 0x14047d378
0x14047d2fc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14047d301	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14047d306	48 83 fb 20             	cmp rbx, 0x20
0x14047d30a	77 13                   	ja 0x14047d31f
0x14047d30c	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14047d312	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14047d318	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14047d31d	eb 26                   	jmp 0x14047d345
0x14047d31f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047d324	48 8d 05 f5 2f ba 02    	lea rax, [rip + 0x2ba2ff5]
0x14047d32b	48 89 d9                	mov rcx, rbx
0x14047d32e	e8 ad 17 c0 ff          	call 0x14007eae0
0x14047d333	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14047d338	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14047d33d	48 89 c1                	mov rcx, rax
0x14047d340	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14047d345	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14047d34a	48 39 c8                	cmp rax, rcx
0x14047d34d	74 25                   	je 0x14047d374
0x14047d34f	48 89 c2                	mov rdx, rax
0x14047d352	48 89 c8                	mov rax, rcx
0x14047d355	48 89 de                	mov rsi, rbx
0x14047d358	48 89 d3                	mov rbx, rdx
0x14047d35b	48 89 f1                	mov rcx, rsi
0x14047d35e	66 90                   	nop
0x14047d360	e8 db 8d c0 ff          	call 0x140086140
0x14047d365	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14047d36a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14047d36f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14047d374	31 c0                   	xor eax, eax
0x14047d376	eb 2f                   	jmp 0x14047d3a7
0x14047d378	48 83 c4 40             	add rsp, 0x40
0x14047d37c	5d                      	pop rbp
0x14047d37d	c3                      	ret
0x14047d37e	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x14047d382	48 8d 34 38             	lea rsi, [rax + rdi]
0x14047d386	49 89 f0                	mov r8, rsi
0x14047d389	48 c1 fe 3f             	sar rsi, 0x3f
0x14047d38d	48 c1 ee 38             	shr rsi, 0x38
0x14047d391	4c 01 c6                	add rsi, r8
0x14047d394	48 81 e6 00 ff ff ff    	and rsi, 0xffffffffffffff00
0x14047d39b	49 29 f0                	sub r8, rsi
0x14047d39e	44 31 c2                	xor edx, r8d
0x14047d3a1	88 14 01                	mov byte ptr [rcx + rax], dl
0x14047d3a4	48 ff c0                	inc rax
0x14047d3a7	48 39 c3                	cmp rbx, rax
0x14047d3aa	7f d2                   	jg 0x14047d37e
0x14047d3ac	31 c0                   	xor eax, eax
0x14047d3ae	eb 03                   	jmp 0x14047d3b3
0x14047d3b0	48 ff c0                	inc rax
0x14047d3b3	48 89 da                	mov rdx, rbx
0x14047d3b6	48 d1 ea                	shr rdx, 1
0x14047d3b9	48 39 d0                	cmp rax, rdx
0x14047d3bc	7d 29                   	jge 0x14047d3e7
0x14047d3be	48 89 da                	mov rdx, rbx
0x14047d3c1	48 29 c2                	sub rdx, rax
0x14047d3c4	48 8d 72 ff             	lea rsi, [rdx - 1]
0x14047d3c8	48 39 f0                	cmp rax, rsi
0x14047d3cb	74 e3                   	je 0x14047d3b0
0x14047d3cd	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x14047d3d2	48 39 f3                	cmp rbx, rsi
0x14047d3d5	76 78                   	jbe 0x14047d44f
0x14047d3d7	0f b6 74 0a ff          	movzx esi, byte ptr [rdx + rcx - 1]
0x14047d3dc	40 88 34 01             	mov byte ptr [rcx + rax], sil
0x14047d3e0	44 88 44 0a ff          	mov byte ptr [rdx + rcx - 1], r8b
0x14047d3e5	eb c9                   	jmp 0x14047d3b0
0x14047d3e7	48 8d 05 32 2f ba 02    	lea rax, [rip + 0x2ba2f32]
0x14047d3ee	48 89 d9                	mov rcx, rbx
0x14047d3f1	e8 ea 16 c0 ff          	call 0x14007eae0
0x14047d3f6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14047d3fb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14047d400	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14047d405	31 db                   	xor ebx, ebx
0x14047d407	eb 17                   	jmp 0x14047d420
0x14047d409	44 0f b6 0c 32          	movzx r9d, byte ptr [rdx + rsi]
0x14047d40e	45 88 0c 18             	mov byte ptr [r8 + rbx], r9b
0x14047d412	48 ff c3                	inc rbx
0x14047d415	4c 89 c0                	mov rax, r8
0x14047d418	48 89 fa                	mov rdx, rdi
0x14047d41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047d420	48 39 d9                	cmp rcx, rbx
0x14047d423	7e 19                   	jle 0x14047d43e
0x14047d425	48 8d 3c 13             	lea rdi, [rbx + rdx]
0x14047d429	49 89 c0                	mov r8, rax
0x14047d42c	48 89 f8                	mov rax, rdi
0x14047d42f	48 89 d7                	mov rdi, rdx
0x14047d432	48 99                   	cqo
0x14047d434	48 f7 f9                	idiv rcx
0x14047d437	48 39 ca                	cmp rdx, rcx
0x14047d43a	72 cd                   	jb 0x14047d409
0x14047d43c	eb 09                   	jmp 0x14047d447
0x14047d43e	48 89 cb                	mov rbx, rcx
0x14047d441	48 83 c4 40             	add rsp, 0x40
0x14047d445	5d                      	pop rbp
0x14047d446	c3                      	ret
0x14047d447	48 89 d0                	mov rax, rdx
0x14047d44a	e8 f1 82 c0 ff          	call 0x140085740
0x14047d44f	48 89 f0                	mov rax, rsi
0x14047d452	48 89 d9                	mov rcx, rbx
0x14047d455	e8 e6 82 c0 ff          	call 0x140085740
0x14047d45a	90                      	nop
0x14047d45b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047d460	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14047d465	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14047d46a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14047d46f	e8 ec 5f c0 ff          	call 0x140083460
0x14047d474	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047d479	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14047d47e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14047d483	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14047d488	e9 53 fe ff ff          	jmp 0x14047d2e0
