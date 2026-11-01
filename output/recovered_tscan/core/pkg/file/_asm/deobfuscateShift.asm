# TscanGui/core/pkg/file.deobfuscateShift
# 0x140794ba0..0x140794d60 (448 bytes)
# source TscanGui/core/pkg/file/file.go:297

0x140794ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140794ba4	0f 86 71 01 00 00       	jbe 0x140794d1b
0x140794baa	55                      	push rbp
0x140794bab	48 89 e5                	mov rbp, rsp
0x140794bae	48 83 ec 40             	sub rsp, 0x40
0x140794bb2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140794bb7	48 85 db                	test rbx, rbx
0x140794bba	74 7c                   	je 0x140794c38
0x140794bbc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140794bc1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140794bc6	48 83 fb 20             	cmp rbx, 0x20
0x140794bca	77 13                   	ja 0x140794bdf
0x140794bcc	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140794bd2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140794bd8	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x140794bdd	eb 26                   	jmp 0x140794c05
0x140794bdf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140794be4	48 8d 05 35 b7 88 02    	lea rax, [rip + 0x288b735]
0x140794beb	48 89 d9                	mov rcx, rbx
0x140794bee	e8 ed 9e 8e ff          	call 0x14007eae0
0x140794bf3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140794bf8	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140794bfd	48 89 c1                	mov rcx, rax
0x140794c00	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140794c05	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140794c0a	48 39 c8                	cmp rax, rcx
0x140794c0d	74 25                   	je 0x140794c34
0x140794c0f	48 89 c2                	mov rdx, rax
0x140794c12	48 89 c8                	mov rax, rcx
0x140794c15	48 89 de                	mov rsi, rbx
0x140794c18	48 89 d3                	mov rbx, rdx
0x140794c1b	48 89 f1                	mov rcx, rsi
0x140794c1e	66 90                   	nop
0x140794c20	e8 1b 15 8f ff          	call 0x140086140
0x140794c25	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140794c2a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140794c2f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140794c34	31 c0                   	xor eax, eax
0x140794c36	eb 2f                   	jmp 0x140794c67
0x140794c38	48 83 c4 40             	add rsp, 0x40
0x140794c3c	5d                      	pop rbp
0x140794c3d	c3                      	ret
0x140794c3e	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x140794c42	48 8d 34 38             	lea rsi, [rax + rdi]
0x140794c46	49 89 f0                	mov r8, rsi
0x140794c49	48 c1 fe 3f             	sar rsi, 0x3f
0x140794c4d	48 c1 ee 38             	shr rsi, 0x38
0x140794c51	4c 01 c6                	add rsi, r8
0x140794c54	48 81 e6 00 ff ff ff    	and rsi, 0xffffffffffffff00
0x140794c5b	49 29 f0                	sub r8, rsi
0x140794c5e	44 31 c2                	xor edx, r8d
0x140794c61	88 14 01                	mov byte ptr [rcx + rax], dl
0x140794c64	48 ff c0                	inc rax
0x140794c67	48 39 c3                	cmp rbx, rax
0x140794c6a	7f d2                   	jg 0x140794c3e
0x140794c6c	31 c0                   	xor eax, eax
0x140794c6e	eb 03                   	jmp 0x140794c73
0x140794c70	48 ff c0                	inc rax
0x140794c73	48 89 da                	mov rdx, rbx
0x140794c76	48 d1 ea                	shr rdx, 1
0x140794c79	48 39 d0                	cmp rax, rdx
0x140794c7c	7d 29                   	jge 0x140794ca7
0x140794c7e	48 89 da                	mov rdx, rbx
0x140794c81	48 29 c2                	sub rdx, rax
0x140794c84	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140794c88	48 39 f0                	cmp rax, rsi
0x140794c8b	74 e3                   	je 0x140794c70
0x140794c8d	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x140794c92	48 39 f3                	cmp rbx, rsi
0x140794c95	76 78                   	jbe 0x140794d0f
0x140794c97	0f b6 74 0a ff          	movzx esi, byte ptr [rdx + rcx - 1]
0x140794c9c	40 88 34 01             	mov byte ptr [rcx + rax], sil
0x140794ca0	44 88 44 0a ff          	mov byte ptr [rdx + rcx - 1], r8b
0x140794ca5	eb c9                   	jmp 0x140794c70
0x140794ca7	48 8d 05 72 b6 88 02    	lea rax, [rip + 0x288b672]
0x140794cae	48 89 d9                	mov rcx, rbx
0x140794cb1	e8 2a 9e 8e ff          	call 0x14007eae0
0x140794cb6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140794cbb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140794cc0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140794cc5	31 db                   	xor ebx, ebx
0x140794cc7	eb 17                   	jmp 0x140794ce0
0x140794cc9	44 0f b6 0c 32          	movzx r9d, byte ptr [rdx + rsi]
0x140794cce	45 88 0c 18             	mov byte ptr [r8 + rbx], r9b
0x140794cd2	48 ff c3                	inc rbx
0x140794cd5	4c 89 c0                	mov rax, r8
0x140794cd8	48 89 fa                	mov rdx, rdi
0x140794cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140794ce0	48 39 d9                	cmp rcx, rbx
0x140794ce3	7e 19                   	jle 0x140794cfe
0x140794ce5	48 8d 3c 13             	lea rdi, [rbx + rdx]
0x140794ce9	49 89 c0                	mov r8, rax
0x140794cec	48 89 f8                	mov rax, rdi
0x140794cef	48 89 d7                	mov rdi, rdx
0x140794cf2	48 99                   	cqo
0x140794cf4	48 f7 f9                	idiv rcx
0x140794cf7	48 39 ca                	cmp rdx, rcx
0x140794cfa	72 cd                   	jb 0x140794cc9
0x140794cfc	eb 09                   	jmp 0x140794d07
0x140794cfe	48 89 cb                	mov rbx, rcx
0x140794d01	48 83 c4 40             	add rsp, 0x40
0x140794d05	5d                      	pop rbp
0x140794d06	c3                      	ret
0x140794d07	48 89 d0                	mov rax, rdx
0x140794d0a	e8 31 0a 8f ff          	call 0x140085740
0x140794d0f	48 89 f0                	mov rax, rsi
0x140794d12	48 89 d9                	mov rcx, rbx
0x140794d15	e8 26 0a 8f ff          	call 0x140085740
0x140794d1a	90                      	nop
0x140794d1b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140794d20	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140794d25	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140794d2a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140794d2f	e8 2c e7 8e ff          	call 0x140083460
0x140794d34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140794d39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140794d3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140794d43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140794d48	e9 53 fe ff ff          	jmp 0x140794ba0
