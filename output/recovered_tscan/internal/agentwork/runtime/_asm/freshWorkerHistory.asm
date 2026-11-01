# TscanGui/internal/agentwork/runtime.freshWorkerHistory
# 0x1425c0a20..0x1425c0c80 (608 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1869

0x1425c0a20	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425c0a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c0a29	0f 86 13 02 00 00       	jbe 0x1425c0c42
0x1425c0a2f	55                      	push rbp
0x1425c0a30	48 89 e5                	mov rbp, rsp
0x1425c0a33	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425c0a3a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425c0a42	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1425c0a4a	48 85 c0                	test rax, rax
0x1425c0a4d	74 0c                   	je 0x1425c0a5b
0x1425c0a4f	0f b6 90 b8 00 00 00    	movzx edx, byte ptr [rax + 0xb8]
0x1425c0a56	83 f2 01                	xor edx, 1
0x1425c0a59	eb 05                   	jmp 0x1425c0a60
0x1425c0a5b	ba 01 00 00 00          	mov edx, 1
0x1425c0a60	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425c0a68	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425c0a70	88 54 24 4f             	mov byte ptr [rsp + 0x4f], dl
0x1425c0a74	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425c0a77	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1425c0a7b	48 89 d3                	mov rbx, rdx
0x1425c0a7e	31 ff                   	xor edi, edi
0x1425c0a80	31 f6                   	xor esi, esi
0x1425c0a82	49 89 f0                	mov r8, rsi
0x1425c0a85	e8 b6 4a fe ff          	call 0x1425a5540
0x1425c0a8a	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x1425c0a8e	88 5c 24 71             	mov byte ptr [rsp + 0x71], bl
0x1425c0a92	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c0a97	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425c0a9f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425c0aa7	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425c0aaf	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1425c0ab7	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1425c0abc	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425c0ac4	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1425c0acc	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425c0ad4	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1425c0adc	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425c0ae4	0f b6 8c 24 a0 00 00 00 	movzx ecx, byte ptr [rsp + 0xa0]
0x1425c0aec	0f b6 bc 24 a1 00 00 00 	movzx edi, byte ptr [rsp + 0xa1]
0x1425c0af4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425c0afc	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425c0b04	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425c0b0c	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1425c0b14	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1425c0b1c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425c0b24	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425c0b28	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425c0b2c	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1425c0b31	88 14 24                	mov byte ptr [rsp], dl
0x1425c0b34	e8 07 cb fe ff          	call 0x1425ad640
0x1425c0b39	e8 62 de ae fd          	call 0x1400ae9a0
0x1425c0b3e	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425c0b43	48 89 c7                	mov rdi, rax
0x1425c0b46	48 89 de                	mov rsi, rbx
0x1425c0b49	4c 8d 05 18 70 4d 03    	lea r8, [rip + 0x34d7018]
0x1425c0b50	41 b9 01 00 00 00       	mov r9d, 1
0x1425c0b56	4c 8d 15 a0 fa 16 01    	lea r10, [rip + 0x116faa0]
0x1425c0b5d	41 bb 17 00 00 00       	mov r11d, 0x17
0x1425c0b63	31 c0                   	xor eax, eax
0x1425c0b65	48 8d 1d 8c af 18 01    	lea rbx, [rip + 0x118af8c]
0x1425c0b6c	e8 cf 24 aa fd          	call 0x140063040
0x1425c0b71	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425c0b79	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425c0b7d	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425c0b81	48 89 c6                	mov rsi, rax
0x1425c0b84	49 89 d8                	mov r8, rbx
0x1425c0b87	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425c0b8f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425c0b97	e8 64 dc fe ff          	call 0x1425ae800
0x1425c0b9c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425c0ba1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c0ba6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425c0bae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425c0bb2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425c0bb5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425c0bbd	0f 1f 00                	nop dword ptr [rax]
0x1425c0bc0	e8 db 63 fe ff          	call 0x1425a6fa0
0x1425c0bc5	48 89 c1                	mov rcx, rax
0x1425c0bc8	48 89 df                	mov rdi, rbx
0x1425c0bcb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c0bd0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c0bd5	e8 06 69 fe ff          	call 0x1425a74e0
0x1425c0bda	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c0bdf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c0be4	48 8d 05 d5 d6 a9 00    	lea rax, [rip + 0xa9d6d5]
0x1425c0beb	e8 70 b6 a5 fd          	call 0x14001c260
0x1425c0bf0	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1425c0bf8	48 8d 15 21 8d 07 01    	lea rdx, [rip + 0x1078d21]
0x1425c0bff	48 89 10                	mov qword ptr [rax], rdx
0x1425c0c02	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c0c07	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425c0c0b	83 3d fe b6 cb 05 00    	cmp dword ptr [rip + 0x5cbb6fe], 0
0x1425c0c12	75 0c                   	jne 0x1425c0c20
0x1425c0c14	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c0c19	eb 12                   	jmp 0x1425c0c2d
0x1425c0c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c0c20	e8 5b 47 ac fd          	call 0x140085380
0x1425c0c25	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c0c2a	49 89 13                	mov qword ptr [r11], rdx
0x1425c0c2d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425c0c31	bb 01 00 00 00          	mov ebx, 1
0x1425c0c36	48 89 d9                	mov rcx, rbx
0x1425c0c39	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c0c40	5d                      	pop rbp
0x1425c0c41	c3                      	ret
0x1425c0c42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c0c47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c0c4c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c0c51	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c0c56	e8 05 28 ac fd          	call 0x140083460
0x1425c0c5b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c0c60	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c0c65	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c0c6a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c0c6f	e9 ac fd ff ff          	jmp 0x1425c0a20
