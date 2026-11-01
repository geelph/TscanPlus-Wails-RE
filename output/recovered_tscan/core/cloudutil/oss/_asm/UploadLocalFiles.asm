# TscanGui/core/cloudutil/oss.UploadLocalFiles
# 0x1422e6be0..0x1422e7080 (1184 bytes)
# source TscanGui/core/cloudutil/oss/upload.go:52

0x1422e6be0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1422e6be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e6bec	0f 86 e6 03 00 00       	jbe 0x1422e6fd8
0x1422e6bf2	55                      	push rbp
0x1422e6bf3	48 89 e5                	mov rbp, rsp
0x1422e6bf6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1422e6bfd	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1422e6c05	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x1422e6c0d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1422e6c15	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1422e6c1d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1422e6c25	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1422e6c2d	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1422e6c35	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x1422e6c3d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422e6c46	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1422e6c4f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1422e6c58	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422e6c61	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1422e6c6a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1422e6c73	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1422e6c7c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1422e6c85	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1422e6c8e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1422e6c97	31 d2                   	xor edx, edx
0x1422e6c99	eb 4f                   	jmp 0x1422e6cea
0x1422e6c9b	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1422e6ca3	49 83 c1 10             	add r9, 0x10
0x1422e6ca7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1422e6caf	48 ff c2                	inc rdx
0x1422e6cb2	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422e6cba	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1422e6cc2	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422e6cca	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1422e6cd2	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1422e6cda	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x1422e6ce2	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x1422e6cea	49 39 d2                	cmp r10, rdx
0x1422e6ced	0f 8e 44 02 00 00       	jle 0x1422e6f37
0x1422e6cf3	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1422e6cfb	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1422e6d03	49 8b 01                	mov rax, qword ptr [r9]
0x1422e6d06	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1422e6d0a	e8 91 7c dc fd          	call 0x1400ae9a0
0x1422e6d0f	48 85 db                	test rbx, rbx
0x1422e6d12	74 87                   	je 0x1422e6c9b
0x1422e6d14	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422e6d1c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1422e6d24	48 ff 84 24 18 01 00 00 	inc qword ptr [rsp + 0x118]
0x1422e6d2c	90                      	nop
0x1422e6d2d	e8 ae ef e1 fd          	call 0x140105ce0
0x1422e6d32	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422e6d3a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422e6d42	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1422e6d4a	48 89 c7                	mov rdi, rax
0x1422e6d4d	48 89 de                	mov rsi, rbx
0x1422e6d50	31 c0                   	xor eax, eax
0x1422e6d52	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1422e6d5a	e8 81 c1 d7 fd          	call 0x140062ee0
0x1422e6d5f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1422e6d67	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422e6d6f	48 89 e7                	mov rdi, rsp
0x1422e6d72	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1422e6d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422e6d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e6d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e6d8a	e8 3d f0 d9 fd          	call 0x140085dcc
0x1422e6d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e6d93	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1422e6d9b	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1422e6da3	48 89 c6                	mov rsi, rax
0x1422e6da6	49 89 d8                	mov r8, rbx
0x1422e6da9	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1422e6db1	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1422e6db9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422e6dc1	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422e6dc9	e8 d2 f9 ff ff          	call 0x1422e67a0
0x1422e6dce	48 85 c0                	test rax, rax
0x1422e6dd1	0f 85 9a 00 00 00       	jne 0x1422e6e71
0x1422e6dd7	48 ff 84 24 20 01 00 00 	inc qword ptr [rsp + 0x120]
0x1422e6ddf	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1422e6de7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422e6def	48 ff c3                	inc rbx
0x1422e6df2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1422e6dfa	48 39 d9                	cmp rcx, rbx
0x1422e6dfd	73 21                   	jae 0x1422e6e20
0x1422e6dff	bf 01 00 00 00          	mov edi, 1
0x1422e6e04	48 8d 35 95 94 d3 00    	lea rsi, [rip + 0xd39495]
0x1422e6e0b	e8 b0 7d d9 fd          	call 0x14007ebc0
0x1422e6e10	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1422e6e18	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422e6e20	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422e6e28	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1422e6e2c	48 c1 e2 04             	shl rdx, 4
0x1422e6e30	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1422e6e38	4c 89 64 10 08          	mov qword ptr [rax + rdx + 8], r12
0x1422e6e3d	83 3d cc 54 f9 05 00    	cmp dword ptr [rip + 0x5f954cc], 0
0x1422e6e44	75 0a                   	jne 0x1422e6e50
0x1422e6e46	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x1422e6e4e	eb 18                   	jmp 0x1422e6e68
0x1422e6e50	4c 8b 24 10             	mov r12, qword ptr [rax + rdx]
0x1422e6e54	e8 47 e5 d9 fd          	call 0x1400853a0
0x1422e6e59	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x1422e6e61	4d 89 2b                	mov qword ptr [r11], r13
0x1422e6e64	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422e6e68	4c 89 2c 10             	mov qword ptr [rax + rdx], r13
0x1422e6e6c	e9 2a fe ff ff          	jmp 0x1422e6c9b
0x1422e6e71	48 ff 84 24 28 01 00 00 	inc qword ptr [rsp + 0x128]
0x1422e6e79	48 89 c1                	mov rcx, rax
0x1422e6e7c	48 89 df                	mov rdi, rbx
0x1422e6e7f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1422e6e87	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422e6e8f	e8 ec fb ff ff          	call 0x1422e6a80
0x1422e6e94	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1422e6e9c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1422e6ea4	48 ff c2                	inc rdx
0x1422e6ea7	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1422e6eaf	48 39 d1                	cmp rcx, rdx
0x1422e6eb2	73 4d                   	jae 0x1422e6f01
0x1422e6eb4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422e6ebc	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422e6ec4	48 89 f0                	mov rax, rsi
0x1422e6ec7	48 89 d3                	mov rbx, rdx
0x1422e6eca	bf 01 00 00 00          	mov edi, 1
0x1422e6ecf	48 8d 35 ca 93 d3 00    	lea rsi, [rip + 0xd393ca]
0x1422e6ed6	e8 e5 7c d9 fd          	call 0x14007ebc0
0x1422e6edb	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1422e6ee3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1422e6eeb	48 89 c6                	mov rsi, rax
0x1422e6eee	48 89 da                	mov rdx, rbx
0x1422e6ef1	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1422e6ef9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422e6f01	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1422e6f09	48 ff ca                	dec rdx
0x1422e6f0c	48 c1 e2 04             	shl rdx, 4
0x1422e6f10	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x1422e6f15	83 3d f4 53 f9 05 00    	cmp dword ptr [rip + 0x5f953f4], 0
0x1422e6f1c	74 10                   	je 0x1422e6f2e
0x1422e6f1e	4c 8b 24 16             	mov r12, qword ptr [rsi + rdx]
0x1422e6f22	e8 79 e4 d9 fd          	call 0x1400853a0
0x1422e6f27	49 89 03                	mov qword ptr [r11], rax
0x1422e6f2a	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422e6f2e	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x1422e6f32	e9 64 fd ff ff          	jmp 0x1422e6c9b
0x1422e6f37	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422e6f3f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1422e6f47	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1422e6f4f	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1422e6f57	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1422e6f5f	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1422e6f67	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x1422e6f6f	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1422e6f77	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x1422e6f7f	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1422e6f87	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422e6f8f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422e6f97	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422e6f9f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1422e6fa7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1422e6faf	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1422e6fb7	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1422e6fbf	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1422e6fc7	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1422e6fcf	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1422e6fd6	5d                      	pop rbp
0x1422e6fd7	c3                      	ret
0x1422e6fd8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e6fdd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e6fe2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422e6fe7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422e6fef	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422e6ff7	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422e6fff	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422e7007	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422e700f	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1422e7017	e8 44 c4 d9 fd          	call 0x140083460
0x1422e701c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e7021	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e7026	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e702b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422e7033	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422e703b	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422e7043	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422e704b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422e7053	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1422e705b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e7060	e9 7b fb ff ff          	jmp 0x1422e6be0
