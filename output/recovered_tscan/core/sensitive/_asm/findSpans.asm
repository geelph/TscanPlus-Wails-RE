# TscanGui/core/sensitive.findSpans
# 0x140ac5b80..0x140ac6000 (1152 bytes)
# source TscanGui/core/sensitive/rules.go:249

0x140ac5b80	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140ac5b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac5b8c	0f 86 16 04 00 00       	jbe 0x140ac5fa8
0x140ac5b92	55                      	push rbp
0x140ac5b93	48 89 e5                	mov rbp, rsp
0x140ac5b96	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140ac5b9d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140ac5ba5	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140ac5bad	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140ac5bb5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ac5bbd	31 d2                   	xor edx, edx
0x140ac5bbf	31 f6                   	xor esi, esi
0x140ac5bc1	45 31 c0                	xor r8d, r8d
0x140ac5bc4	45 31 c9                	xor r9d, r9d
0x140ac5bc7	eb 37                   	jmp 0x140ac5c00
0x140ac5bc9	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140ac5bd1	49 83 c2 18             	add r10, 0x18
0x140ac5bd5	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140ac5bdd	49 ff c3                	inc r11
0x140ac5be0	48 89 d0                	mov rax, rdx
0x140ac5be3	48 89 cb                	mov rbx, rcx
0x140ac5be6	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140ac5bee	4c 89 da                	mov rdx, r11
0x140ac5bf1	4c 89 d1                	mov rcx, r10
0x140ac5bf4	49 89 f4                	mov r12, rsi
0x140ac5bf7	4c 89 ce                	mov rsi, r9
0x140ac5bfa	4d 89 c1                	mov r9, r8
0x140ac5bfd	4d 89 e0                	mov r8, r12
0x140ac5c00	48 39 d7                	cmp rdi, rdx
0x140ac5c03	7e 7d                   	jle 0x140ac5c82
0x140ac5c05	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ac5c0d	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140ac5c12	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ac5c17	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140ac5c1f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ac5c27	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ac5c2a	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140ac5c2e	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140ac5c36	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140ac5c3a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140ac5c42	48 89 d9                	mov rcx, rbx
0x140ac5c45	bf 08 00 00 00          	mov edi, 8
0x140ac5c4a	48 89 c3                	mov rbx, rax
0x140ac5c4d	48 89 d0                	mov rax, rdx
0x140ac5c50	e8 cb 91 8e ff          	call 0x1403aee20
0x140ac5c55	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac5c5a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ac5c62	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140ac5c6a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ac5c6f	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ac5c77	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140ac5c7c	31 ff                   	xor edi, edi
0x140ac5c7e	66 90                   	nop
0x140ac5c80	eb 22                   	jmp 0x140ac5ca4
0x140ac5c82	4c 89 c8                	mov rax, r9
0x140ac5c85	4c 89 c3                	mov rbx, r8
0x140ac5c88	48 89 f1                	mov rcx, rsi
0x140ac5c8b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ac5c92	5d                      	pop rbp
0x140ac5c93	c3                      	ret
0x140ac5c94	48 83 c0 18             	add rax, 0x18
0x140ac5c98	48 ff c7                	inc rdi
0x140ac5c9b	4d 89 c3                	mov r11, r8
0x140ac5c9e	49 89 f0                	mov r8, rsi
0x140ac5ca1	4c 89 de                	mov rsi, r11
0x140ac5ca4	48 39 fb                	cmp rbx, rdi
0x140ac5ca7	0f 8e 1c ff ff ff       	jle 0x140ac5bc9
0x140ac5cad	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x140ac5cb1	4d 85 d2                	test r10, r10
0x140ac5cb4	0f 86 e3 02 00 00       	jbe 0x140ac5f9d
0x140ac5cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac5cc0	49 83 fa 01             	cmp r10, 1
0x140ac5cc4	0f 86 c6 02 00 00       	jbe 0x140ac5f90
0x140ac5cca	4c 8b 10                	mov r10, qword ptr [rax]
0x140ac5ccd	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x140ac5cd1	4c 39 d9                	cmp rcx, r11
0x140ac5cd4	0f 82 ab 02 00 00       	jb 0x140ac5f85
0x140ac5cda	4d 8b 22                	mov r12, qword ptr [r10]
0x140ac5cdd	0f 1f 00                	nop dword ptr [rax]
0x140ac5ce0	4d 39 e3                	cmp r11, r12
0x140ac5ce3	0f 82 90 02 00 00       	jb 0x140ac5f79
0x140ac5ce9	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ac5cf1	4d 89 dd                	mov r13, r11
0x140ac5cf4	4d 29 e3                	sub r11, r12
0x140ac5cf7	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140ac5cfc	4d 89 df                	mov r15, r11
0x140ac5cff	49 f7 db                	neg r11
0x140ac5d02	49 c1 fb 3f             	sar r11, 0x3f
0x140ac5d06	4d 21 e3                	and r11, r12
0x140ac5d09	49 01 d3                	add r11, rdx
0x140ac5d0c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ac5d11	31 c0                   	xor eax, eax
0x140ac5d13	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ac5d1b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ac5d20	e9 fb 01 00 00          	jmp 0x140ac5f20
0x140ac5d25	49 39 f7                	cmp r15, rsi
0x140ac5d28	7d 20                   	jge 0x140ac5d4a
0x140ac5d2a	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140ac5d32	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac5d3a	49 89 f0                	mov r8, rsi
0x140ac5d3d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ac5d45	e9 4a ff ff ff          	jmp 0x140ac5c94
0x140ac5d4a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ac5d52	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ac5d5a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140ac5d63	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140ac5d6c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140ac5d75	4c 8d 46 01             	lea r8, [rsi + 1]
0x140ac5d79	4d 8b 22                	mov r12, qword ptr [r10]
0x140ac5d7c	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x140ac5d84	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x140ac5d88	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140ac5d90	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140ac5d98	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x140ac5da0	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac5da8	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x140ac5db0	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x140ac5db8	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140ac5dbd	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x140ac5dc5	4d 39 c1                	cmp r9, r8
0x140ac5dc8	72 0a                   	jb 0x140ac5dd4
0x140ac5dca	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ac5dd2	eb 5d                   	jmp 0x140ac5e31
0x140ac5dd4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac5ddc	4c 89 c3                	mov rbx, r8
0x140ac5ddf	4c 89 c9                	mov rcx, r9
0x140ac5de2	bf 01 00 00 00          	mov edi, 1
0x140ac5de7	48 8d 35 92 13 90 02    	lea rsi, [rip + 0x2901392]
0x140ac5dee	e8 cd 8d 5b ff          	call 0x14007ebc0
0x140ac5df3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140ac5dfb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ac5e03	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140ac5e0b	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac5e13	49 89 d8                	mov r8, rbx
0x140ac5e16	48 89 c6                	mov rsi, rax
0x140ac5e19	49 89 c9                	mov r9, rcx
0x140ac5e1c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ac5e24	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ac5e2c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac5e31	4f 8d 1c 40             	lea r11, [r8 + r8*2]
0x140ac5e35	49 c1 e3 04             	shl r11, 4
0x140ac5e39	4d 8d 2c 33             	lea r13, [r11 + rsi]
0x140ac5e3d	4d 8d 6d d0             	lea r13, [r13 - 0x30]
0x140ac5e41	83 3d c8 64 7b 07 00    	cmp dword ptr [rip + 0x77b64c8], 0
0x140ac5e48	0f 84 8b 00 00 00       	je 0x140ac5ed9
0x140ac5e4e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140ac5e56	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140ac5e5b	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140ac5e60	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x140ac5e68	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140ac5e6d	48 8d 05 0c 13 90 02    	lea rax, [rip + 0x290130c]
0x140ac5e74	4c 89 eb                	mov rbx, r13
0x140ac5e77	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140ac5e7f	90                      	nop
0x140ac5e80	e8 db 6b 55 ff          	call 0x14001ca60
0x140ac5e85	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ac5e8d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ac5e95	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140ac5e9d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac5ea2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ac5eaa	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ac5eb2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ac5eb7	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140ac5ebc	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140ac5ec4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140ac5ec9	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac5ed1	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x140ac5ed9	4d 8d 1c 33             	lea r11, [r11 + rsi]
0x140ac5edd	4d 8d 5b e0             	lea r11, [r11 - 0x20]
0x140ac5ee1	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x140ac5ee9	41 0f 11 45 00          	movups xmmword ptr [r13], xmm0
0x140ac5eee	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140ac5ef6	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140ac5efa	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140ac5f02	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x140ac5f07	e9 88 fd ff ff          	jmp 0x140ac5c94
0x140ac5f0c	49 83 c0 30             	add r8, 0x30
0x140ac5f10	49 ff c7                	inc r15
0x140ac5f13	4c 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r15
0x140ac5f1b	4c 8b 7c 24 40          	mov r15, qword ptr [rsp + 0x40]
0x140ac5f20	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x140ac5f28	49 39 f7                	cmp r15, rsi
0x140ac5f2b	0f 8d f7 fd ff ff       	jge 0x140ac5d28
0x140ac5f31	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x140ac5f35	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140ac5f3d	41 0f 10 40 10          	movups xmm0, xmmword ptr [r8 + 0x10]
0x140ac5f42	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140ac5f4a	41 0f 10 40 20          	movups xmm0, xmmword ptr [r8 + 0x20]
0x140ac5f4f	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140ac5f57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac5f60	4c 39 a4 24 d8 00 00 00 	cmp qword ptr [rsp + 0xd8], r12
0x140ac5f68	7e a2                   	jle 0x140ac5f0c
0x140ac5f6a	4c 39 ac 24 d0 00 00 00 	cmp qword ptr [rsp + 0xd0], r13
0x140ac5f72	7d 98                   	jge 0x140ac5f0c
0x140ac5f74	e9 ac fd ff ff          	jmp 0x140ac5d25
0x140ac5f79	4c 89 e0                	mov rax, r12
0x140ac5f7c	4c 89 d9                	mov rcx, r11
0x140ac5f7f	90                      	nop
0x140ac5f80	e8 7b f8 5b ff          	call 0x140085800
0x140ac5f85	48 89 ca                	mov rdx, rcx
0x140ac5f88	4c 89 d9                	mov rcx, r11
0x140ac5f8b	e8 f0 f7 5b ff          	call 0x140085780
0x140ac5f90	b8 01 00 00 00          	mov eax, 1
0x140ac5f95	48 89 c1                	mov rcx, rax
0x140ac5f98	e8 a3 f7 5b ff          	call 0x140085740
0x140ac5f9d	31 c0                   	xor eax, eax
0x140ac5f9f	48 89 c1                	mov rcx, rax
0x140ac5fa2	e8 99 f7 5b ff          	call 0x140085740
0x140ac5fa7	90                      	nop
0x140ac5fa8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac5fad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac5fb2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac5fb7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac5fbc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac5fc1	e8 9a d4 5b ff          	call 0x140083460
0x140ac5fc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac5fcb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac5fd0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac5fd5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac5fda	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac5fdf	90                      	nop
0x140ac5fe0	e9 9b fb ff ff          	jmp 0x140ac5b80
