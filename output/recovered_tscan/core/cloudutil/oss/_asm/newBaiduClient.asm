# TscanGui/core/cloudutil/oss.newBaiduClient
# 0x1422c8920..0x1422c8c80 (864 bytes)
# source TscanGui/core/cloudutil/oss/baidu.go:160

0x1422c8920	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1422c8928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c892c	0f 86 1c 03 00 00       	jbe 0x1422c8c4e
0x1422c8932	55                      	push rbp
0x1422c8933	48 89 e5                	mov rbp, rsp
0x1422c8936	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1422c893d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422c8945	e8 56 60 de fd          	call 0x1400ae9a0
0x1422c894a	48 85 db                	test rbx, rbx
0x1422c894d	75 0c                   	jne 0x1422c895b
0x1422c894f	bb 02 00 00 00          	mov ebx, 2
0x1422c8954	48 8d 05 cb 5d 35 01    	lea rax, [rip + 0x1355dcb]
0x1422c895b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422c8963	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422c896b	48 89 e7                	mov rdi, rsp
0x1422c896e	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1422c8976	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c897f	90                      	nop
0x1422c8980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c8985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c898a	e8 3d d4 db fd          	call 0x140085dcc
0x1422c898f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c8993	e8 88 23 00 00          	call 0x1422cad20
0x1422c8998	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422c899d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422c89a5	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1422c89ad	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422c89b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c89bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c89c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c89c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c89ca	e8 ef d3 db fd          	call 0x140085dbe
0x1422c89cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c89d3	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1422c89dc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422c89e4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422c89ec	e8 2f 15 db fd          	call 0x140079f20
0x1422c89f1	48 8d 0d a8 78 d5 00    	lea rcx, [rip + 0xd578a8]
0x1422c89f8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1422c8a00	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422c8a08	48 8d 05 2f 3e 45 01    	lea rax, [rip + 0x1453e2f]
0x1422c8a0f	bb 15 00 00 00          	mov ebx, 0x15
0x1422c8a14	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1422c8a1c	bf 01 00 00 00          	mov edi, 1
0x1422c8a21	48 89 fe                	mov rsi, rdi
0x1422c8a24	e8 57 d9 e8 fd          	call 0x140156380
0x1422c8a29	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1422c8a31	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1422c8a39	48 89 df                	mov rdi, rbx
0x1422c8a3c	48 89 d3                	mov rbx, rdx
0x1422c8a3f	48 89 c2                	mov rdx, rax
0x1422c8a42	48 89 c8                	mov rax, rcx
0x1422c8a45	48 89 d1                	mov rcx, rdx
0x1422c8a48	e8 f3 31 00 00          	call 0x1422cbc40
0x1422c8a4d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422c8a55	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422c8a5d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1422c8a65	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1422c8a6d	e8 2e 5f de fd          	call 0x1400ae9a0
0x1422c8a72	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422c8a7a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422c8a82	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1422c8a8a	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1422c8a92	e8 09 5f de fd          	call 0x1400ae9a0
0x1422c8a97	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422c8a9f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422c8aa7	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1422c8aaf	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1422c8ab7	e8 e4 5e de fd          	call 0x1400ae9a0
0x1422c8abc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c8ac0	48 85 db                	test rbx, rbx
0x1422c8ac3	0f 84 e3 00 00 00       	je 0x1422c8bac
0x1422c8ac9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422c8ad1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422c8ad9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422c8ae1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422c8ae9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422c8af1	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1422c8af9	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422c8b01	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1422c8b09	e8 12 e6 fb ff          	call 0x142287120
0x1422c8b0e	48 85 db                	test rbx, rbx
0x1422c8b11	0f 85 8a 00 00 00       	jne 0x1422c8ba1
0x1422c8b17	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422c8b1f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422c8b27	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422c8b2f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422c8b37	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1422c8b3f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1422c8b47	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422c8b4f	e8 8c 91 f9 ff          	call 0x142261ce0
0x1422c8b54	48 85 db                	test rbx, rbx
0x1422c8b57	75 3d                   	jne 0x1422c8b96
0x1422c8b59	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422c8b61	48 8b 32                	mov rsi, qword ptr [rdx]
0x1422c8b64	48 8b 36                	mov rsi, qword ptr [rsi]
0x1422c8b67	84 06                   	test byte ptr [rsi], al
0x1422c8b69	83 3d a0 37 fb 05 00    	cmp dword ptr [rip + 0x5fb37a0], 0
0x1422c8b70	74 10                   	je 0x1422c8b82
0x1422c8b72	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x1422c8b76	e8 25 c8 db fd          	call 0x1400853a0
0x1422c8b7b	49 89 03                	mov qword ptr [r11], rax
0x1422c8b7e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1422c8b82	48 89 46 40             	mov qword ptr [rsi + 0x40], rax
0x1422c8b86	48 89 d0                	mov rax, rdx
0x1422c8b89	31 db                   	xor ebx, ebx
0x1422c8b8b	31 c9                   	xor ecx, ecx
0x1422c8b8d	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1422c8b94	5d                      	pop rbp
0x1422c8b95	c3                      	ret
0x1422c8b96	31 c0                   	xor eax, eax
0x1422c8b98	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1422c8b9f	5d                      	pop rbp
0x1422c8ba0	c3                      	ret
0x1422c8ba1	31 c0                   	xor eax, eax
0x1422c8ba3	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1422c8baa	5d                      	pop rbp
0x1422c8bab	c3                      	ret
0x1422c8bac	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1422c8bb5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1422c8bbe	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1422c8bc7	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1422c8bd0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422c8bd8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1422c8be0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422c8be8	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1422c8bf0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422c8bf8	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1422c8c00	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422c8c08	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1422c8c10	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422c8c18	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1422c8c20	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1422c8c28	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1422c8c30	c6 84 24 d8 01 00 00 00 	mov byte ptr [rsp + 0x1d8], 0
0x1422c8c38	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1422c8c40	e8 9b e5 fb ff          	call 0x1422871e0
0x1422c8c45	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1422c8c4c	5d                      	pop rbp
0x1422c8c4d	c3                      	ret
0x1422c8c4e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c8c53	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c8c58	e8 03 a8 db fd          	call 0x140083460
0x1422c8c5d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c8c62	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c8c67	e9 b4 fc ff ff          	jmp 0x1422c8920
