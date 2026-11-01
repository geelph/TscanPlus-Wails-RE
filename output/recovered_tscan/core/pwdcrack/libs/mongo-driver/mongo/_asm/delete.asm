# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).delete
# 0x141e50b40..0x141e51e60 (4896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:420

0x141e50b40	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x141e50b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e50b4c	0f 86 b9 12 00 00       	jbe 0x141e51e0b
0x141e50b52	55                      	push rbp
0x141e50b53	48 89 e5                	mov rbp, rsp
0x141e50b56	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x141e50b5d	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x141e50b65	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x141e50b6d	66 44 0f d6 bc 24 88 02 00 00	movq qword ptr [rsp + 0x288], xmm15
0x141e50b77	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141e50b7f	44 88 84 24 e0 02 00 00 	mov byte ptr [rsp + 0x2e0], r8b
0x141e50b87	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x141e50b8f	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141e50b97	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141e50b9f	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e50ba4	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e50bb0	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e50bb9	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e50bbd	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141e50bc1	48 89 f8                	mov rax, rdi
0x141e50bc4	48 89 f3                	mov rbx, rsi
0x141e50bc7	48 89 d7                	mov rdi, rdx
0x141e50bca	e8 11 ba 00 00          	call 0x141e5c5e0
0x141e50bcf	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141e50bd7	48 85 d2                	test rdx, rdx
0x141e50bda	4c 8d 05 c7 02 c8 03    	lea r8, [rip + 0x3c802c7]
0x141e50be1	4c 0f 45 c2             	cmovne r8, rdx
0x141e50be5	48 8d 15 74 9c 42 06    	lea rdx, [rip + 0x6429c74]
0x141e50bec	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x141e50bf4	49 0f 45 d1             	cmovne rdx, r9
0x141e50bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e50c00	48 85 ff                	test rdi, rdi
0x141e50c03	0f 85 80 02 00 00       	jne 0x141e50e89
0x141e50c09	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e50c0e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141e50c16	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141e50c1e	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141e50c26	4c 89 c0                	mov rax, r8
0x141e50c29	48 89 d3                	mov rbx, rdx
0x141e50c2c	e8 ef ce 00 00          	call 0x141e5db20
0x141e50c31	48 85 c0                	test rax, rax
0x141e50c34	74 0f                   	je 0x141e50c45
0x141e50c36	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x141e50c3e	31 c9                   	xor ecx, ecx
0x141e50c40	e9 b0 00 00 00          	jmp 0x141e50cf5
0x141e50c45	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x141e50c4d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e50c50	4c 8b 47 78             	mov r8, qword ptr [rdi + 0x78]
0x141e50c54	4d 85 c0                	test r8, r8
0x141e50c57	75 0c                   	jne 0x141e50c65
0x141e50c59	31 c9                   	xor ecx, ecx
0x141e50c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e50c60	e9 90 00 00 00          	jmp 0x141e50cf5
0x141e50c65	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x141e50c6d	0f 10 07                	movups xmm0, xmmword ptr [rdi]
0x141e50c70	0f 11 44 24 42          	movups xmmword ptr [rsp + 0x42], xmm0
0x141e50c75	48 8d 05 c4 2a 75 01    	lea rax, [rip + 0x1752ac4]
0x141e50c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e50c80	e8 db b5 1c fe          	call 0x14001c260
0x141e50c85	83 3d 84 b6 42 06 00    	cmp dword ptr [rip + 0x642b684], 0
0x141e50c8c	75 0a                   	jne 0x141e50c98
0x141e50c8e	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x141e50c96	eb 10                   	jmp 0x141e50ca8
0x141e50c98	e8 e3 46 23 fe          	call 0x140085380
0x141e50c9d	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x141e50ca5	49 89 33                	mov qword ptr [r11], rsi
0x141e50ca8	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e50caf	0f 10 44 24 42          	movups xmm0, xmmword ptr [rsp + 0x42]
0x141e50cb4	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e50cb8	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e50cbc	48 8d 35 9d 11 00 00    	lea rsi, [rip + 0x119d]
0x141e50cc3	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141e50ccb	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e50cd3	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x141e50cdb	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x141e50ce3	c6 44 24 53 01          	mov byte ptr [rsp + 0x53], 1
0x141e50ce8	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x141e50cf0	b9 01 00 00 00          	mov ecx, 1
0x141e50cf5	48 85 c0                	test rax, rax
0x141e50cf8	74 28                   	je 0x141e50d22
0x141e50cfa	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e50cfd	4c 8b 07                	mov r8, qword ptr [rdi]
0x141e50d00	4c 39 40 08             	cmp qword ptr [rax + 8], r8
0x141e50d04	75 0a                   	jne 0x141e50d10
0x141e50d06	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141e50d0a	48 39 78 10             	cmp qword ptr [rax + 0x10], rdi
0x141e50d0e	74 12                   	je 0x141e50d22
0x141e50d10	48 8b 3d 29 92 e3 00    	mov rdi, qword ptr [rip + 0xe39229]
0x141e50d17	4c 8b 05 2a 92 e3 00    	mov r8, qword ptr [rip + 0xe3922a]
0x141e50d1e	66 90                   	nop
0x141e50d20	eb 05                   	jmp 0x141e50d27
0x141e50d22	31 ff                   	xor edi, edi
0x141e50d24	45 31 c0                	xor r8d, r8d
0x141e50d27	48 85 ff                	test rdi, rdi
0x141e50d2a	0f 85 05 01 00 00       	jne 0x141e50e35
0x141e50d30	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141e50d34	48 85 c0                	test rax, rax
0x141e50d37	74 15                   	je 0x141e50d4e
0x141e50d39	0f b6 b8 90 00 00 00    	movzx edi, byte ptr [rax + 0x90]
0x141e50d40	40 80 ff 01             	cmp dil, 1
0x141e50d44	74 06                   	je 0x141e50d4c
0x141e50d46	40 80 ff 02             	cmp dil, 2
0x141e50d4a	75 02                   	jne 0x141e50d4e
0x141e50d4c	31 d2                   	xor edx, edx
0x141e50d4e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e50d56	88 4c 24 52             	mov byte ptr [rsp + 0x52], cl
0x141e50d5a	48 85 d2                	test rdx, rdx
0x141e50d5d	74 74                   	je 0x141e50dd3
0x141e50d5f	48 8d 3d 7a f7 1c 01    	lea rdi, [rip + 0x11cf77a]
0x141e50d66	48 39 3a                	cmp qword ptr [rdx], rdi
0x141e50d69	74 07                   	je 0x141e50d72
0x141e50d6b	bb 01 00 00 00          	mov ebx, 1
0x141e50d70	eb 3d                   	jmp 0x141e50daf
0x141e50d72	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e50d7a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e50d7e	48 89 f8                	mov rax, rdi
0x141e50d81	48 8d 1d a0 41 c5 03    	lea rbx, [rip + 0x3c541a0]
0x141e50d88	e8 d3 06 1c fe          	call 0x140011460
0x141e50d8d	83 f0 01                	xor eax, 1
0x141e50d90	0f b6 4c 24 52          	movzx ecx, byte ptr [rsp + 0x52]
0x141e50d95	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e50d9d	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x141e50da5	89 c3                   	mov ebx, eax
0x141e50da7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e50daf	84 db                   	test bl, bl
0x141e50db1	74 07                   	je 0x141e50dba
0x141e50db3	bf 01 00 00 00          	mov edi, 1
0x141e50db8	eb 12                   	jmp 0x141e50dcc
0x141e50dba	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e50dbe	66 90                   	nop
0x141e50dc0	48 85 ff                	test rdi, rdi
0x141e50dc3	74 05                   	je 0x141e50dca
0x141e50dc5	0f b6 3f                	movzx edi, byte ptr [rdi]
0x141e50dc8	eb 02                   	jmp 0x141e50dcc
0x141e50dca	31 ff                   	xor edi, edi
0x141e50dcc	40 84 ff                	test dil, dil
0x141e50dcf	75 02                   	jne 0x141e50dd3
0x141e50dd1	31 c0                   	xor eax, eax
0x141e50dd3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e50ddb	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x141e50ddf	4c 8b 46 50             	mov r8, qword ptr [rsi + 0x50]
0x141e50de3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141e50dec	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141e50df5	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141e50dfe	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e50e06	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e50e0e	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x141e50e16	48 85 ff                	test rdi, rdi
0x141e50e19	0f 84 a1 00 00 00       	je 0x141e50ec0
0x141e50e1f	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x141e50e23	4c 8b 0d f6 da e4 00    	mov r9, qword ptr [rip + 0xe4daf6]
0x141e50e2a	4d 8b 11                	mov r10, qword ptr [r9]
0x141e50e2d	8b 7f 10                	mov edi, dword ptr [rdi + 0x10]
0x141e50e30	e9 43 0f 00 00          	jmp 0x141e51d78
0x141e50e35	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e50e41	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141e50e49	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141e50e51	f6 c1 01                	test cl, 1
0x141e50e54	74 12                   	je 0x141e50e68
0x141e50e56	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e50e5b	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e50e63	48 8b 02                	mov rax, qword ptr [rdx]
0x141e50e66	ff d0                   	call rax
0x141e50e68	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e50e70	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e50e78	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e50e80	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e50e87	5d                      	pop rbp
0x141e50e88	c3                      	ret
0x141e50e89	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e50e95	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141e50e9d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x141e50ea5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e50ead	48 89 fb                	mov rbx, rdi
0x141e50eb0	48 89 f1                	mov rcx, rsi
0x141e50eb3	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e50eba	5d                      	pop rbp
0x141e50ebb	c3                      	ret
0x141e50ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141e50ec0	48 85 ff                	test rdi, rdi
0x141e50ec3	74 10                   	je 0x141e50ed5
0x141e50ec5	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141e50ecd	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141e50ed5	48 8d 05 c4 e6 59 01    	lea rax, [rip + 0x159e6c4]
0x141e50edc	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x141e50ee4	e8 37 77 1c fe          	call 0x140018620
0x141e50ee9	90                      	nop
0x141e50eea	90                      	nop
0x141e50eeb	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141e50ef4	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141e50efd	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x141e50f06	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x141e50f0f	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x141e50f17	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x141e50f1f	31 db                   	xor ebx, ebx
0x141e50f21	eb 03                   	jmp 0x141e50f26
0x141e50f23	48 ff c3                	inc rbx
0x141e50f26	48 39 d9                	cmp rcx, rbx
0x141e50f29	7e 72                   	jle 0x141e50f9d
0x141e50f2b	4c 8b 04 da             	mov r8, qword ptr [rdx + rbx*8]
0x141e50f2f	4d 85 c0                	test r8, r8
0x141e50f32	74 ef                   	je 0x141e50f23
0x141e50f34	4d 8b 08                	mov r9, qword ptr [r8]
0x141e50f37	4d 85 c9                	test r9, r9
0x141e50f3a	74 08                   	je 0x141e50f44
0x141e50f3c	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x141e50f44	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141e50f48	4d 85 c9                	test r9, r9
0x141e50f4b	74 14                   	je 0x141e50f61
0x141e50f4d	4d 8b 50 10             	mov r10, qword ptr [r8 + 0x10]
0x141e50f51	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x141e50f59	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x141e50f61	4d 8b 48 18             	mov r9, qword ptr [r8 + 0x18]
0x141e50f65	4d 85 c9                	test r9, r9
0x141e50f68	74 14                   	je 0x141e50f7e
0x141e50f6a	4d 8b 50 20             	mov r10, qword ptr [r8 + 0x20]
0x141e50f6e	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x141e50f76	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x141e50f7e	4d 8b 48 28             	mov r9, qword ptr [r8 + 0x28]
0x141e50f82	4d 85 c9                	test r9, r9
0x141e50f85	74 9c                   	je 0x141e50f23
0x141e50f87	4d 8b 40 30             	mov r8, qword ptr [r8 + 0x30]
0x141e50f8b	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x141e50f93	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x141e50f9b	eb 86                   	jmp 0x141e50f23
0x141e50f9d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e50fa5	90                      	nop
0x141e50fa6	90                      	nop
0x141e50fa7	31 c0                   	xor eax, eax
0x141e50fa9	bb 04 00 00 00          	mov ebx, 4
0x141e50fae	31 c9                   	xor ecx, ecx
0x141e50fb0	48 89 df                	mov rdi, rbx
0x141e50fb3	48 8d 35 66 f3 1c 01    	lea rsi, [rip + 0x11cf366]
0x141e50fba	e8 01 dc 22 fe          	call 0x14007ebc0
0x141e50fbf	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e50fc5	90                      	nop
0x141e50fc6	bb 04 00 00 00          	mov ebx, 4
0x141e50fcb	bf 03 00 00 00          	mov edi, 3
0x141e50fd0	48 8d 35 99 76 c4 03    	lea rsi, [rip + 0x3c47699]
0x141e50fd7	41 b8 01 00 00 00       	mov r8d, 1
0x141e50fdd	0f 1f 00                	nop dword ptr [rax]
0x141e50fe0	e8 db b2 ee ff          	call 0x141d3c2c0
0x141e50fe5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e50fea	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141e50fee	48 39 d1                	cmp rcx, rdx
0x141e50ff1	73 27                   	jae 0x141e5101a
0x141e50ff3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e50ffb	48 89 d3                	mov rbx, rdx
0x141e50ffe	48 8d 35 1b f3 1c 01    	lea rsi, [rip + 0x11cf31b]
0x141e51005	e8 b6 db 22 fe          	call 0x14007ebc0
0x141e5100a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141e5100f	48 89 da                	mov rdx, rbx
0x141e51012	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e5101a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e51022	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e5102a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e51032	0f b6 94 24 e0 02 00 00 	movzx edx, byte ptr [rsp + 0x2e0]
0x141e5103a	0f b6 d2                	movzx edx, dl
0x141e5103d	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x141e51041	48 01 d8                	add rax, rbx
0x141e51044	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141e5104c	48 89 f9                	mov rcx, rdi
0x141e5104f	e8 ec 50 23 fe          	call 0x140086140
0x141e51054	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e5105c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e51064	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e5106c	48 8d 3d 25 b1 7d 01    	lea rdi, [rip + 0x17db125]
0x141e51073	be 05 00 00 00          	mov esi, 5
0x141e51078	44 8b 44 24 54          	mov r8d, dword ptr [rsp + 0x54]
0x141e5107d	0f 1f 00                	nop dword ptr [rax]
0x141e51080	e8 3b cb ee ff          	call 0x141d3dbc0
0x141e51085	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e5108d	48 85 d2                	test rdx, rdx
0x141e51090	0f 84 dd 00 00 00       	je 0x141e51173
0x141e51096	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e5109e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141e510a6	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141e510ae	48 89 d0                	mov rax, rdx
0x141e510b1	e8 4a 05 fd ff          	call 0x141e21600
0x141e510b6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e510be	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141e510c6	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141e510ce	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e510d6	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141e510de	bf 03 00 00 00          	mov edi, 3
0x141e510e3	48 8d 35 1d c7 81 01    	lea rsi, [rip + 0x181c71d]
0x141e510ea	41 b8 09 00 00 00       	mov r8d, 9
0x141e510f0	e8 cb b1 ee ff          	call 0x141d3c2c0
0x141e510f5	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141e510fd	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141e51101	48 39 d1                	cmp rcx, rdx
0x141e51104	73 2a                   	jae 0x141e51130
0x141e51106	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e5110e	48 89 d3                	mov rbx, rdx
0x141e51111	48 8d 35 08 f2 1c 01    	lea rsi, [rip + 0x11cf208]
0x141e51118	e8 a3 da 22 fe          	call 0x14007ebc0
0x141e5111d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141e51125	48 89 da                	mov rdx, rbx
0x141e51128	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e51130	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e51138	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e51140	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e51148	48 01 d8                	add rax, rbx
0x141e5114b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141e51153	48 89 f9                	mov rcx, rdi
0x141e51156	e8 e5 4f 23 fe          	call 0x140086140
0x141e5115b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e51163	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e5116b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e51173	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141e5117b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51180	48 85 d2                	test rdx, rdx
0x141e51183	0f 84 da 01 00 00       	je 0x141e51363
0x141e51189	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141e51191	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e51199	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e511a1	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141e511a9	48 89 d0                	mov rax, rdx
0x141e511ac	e8 ef 58 00 00          	call 0x141e56aa0
0x141e511b1	84 c0                   	test al, al
0x141e511b3	74 68                   	je 0x141e5121d
0x141e511b5	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e511c1	48 8d 35 78 85 c6 03    	lea rsi, [rip + 0x3c68578]
0x141e511c8	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141e511d0	48 8d 35 59 b2 c5 03    	lea rsi, [rip + 0x3c5b259]
0x141e511d7	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x141e511df	0f b6 74 24 52          	movzx esi, byte ptr [rsp + 0x52]
0x141e511e4	40 f6 c6 01             	test sil, 1
0x141e511e8	74 12                   	je 0x141e511fc
0x141e511ea	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e511ef	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e511f7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e511fa	ff d0                   	call rax
0x141e511fc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e51204	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e5120c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e51214	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e5121b	5d                      	pop rbp
0x141e5121c	c3                      	ret
0x141e5121d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141e51225	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141e5122d	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e51235	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e51239	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e5123d	0f 1f 00                	nop dword ptr [rax]
0x141e51240	e8 1b c4 00 00          	call 0x141e5d660
0x141e51245	48 85 f6                	test rsi, rsi
0x141e51248	74 5a                   	je 0x141e512a4
0x141e5124a	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e51256	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141e5125e	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141e51266	0f b6 74 24 52          	movzx esi, byte ptr [rsp + 0x52]
0x141e5126b	40 f6 c6 01             	test sil, 1
0x141e5126f	74 12                   	je 0x141e51283
0x141e51271	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e51276	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e5127e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e51281	ff d0                   	call rax
0x141e51283	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e5128b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e51293	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e5129b	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e512a2	5d                      	pop rbp
0x141e512a3	c3                      	ret
0x141e512a4	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e512ac	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141e512b4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141e512bc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e512c4	89 c7                   	mov edi, eax
0x141e512c6	48 8d 35 72 28 7d 01    	lea rsi, [rip + 0x17d2872]
0x141e512cd	41 b8 04 00 00 00       	mov r8d, 4
0x141e512d3	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141e512db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e512e0	e8 db af ee ff          	call 0x141d3c2c0
0x141e512e5	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141e512ed	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141e512f1	48 39 d1                	cmp rcx, rdx
0x141e512f4	73 2a                   	jae 0x141e51320
0x141e512f6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e512fe	48 89 d3                	mov rbx, rdx
0x141e51301	48 8d 35 18 f0 1c 01    	lea rsi, [rip + 0x11cf018]
0x141e51308	e8 b3 d8 22 fe          	call 0x14007ebc0
0x141e5130d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141e51315	48 89 da                	mov rdx, rbx
0x141e51318	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e51320	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e51328	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e51330	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e51338	48 01 d8                	add rax, rbx
0x141e5133b	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141e51343	48 89 f9                	mov rcx, rdi
0x141e51346	e8 f5 4d 23 fe          	call 0x140086140
0x141e5134b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e51353	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e5135b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e51363	31 ff                   	xor edi, edi
0x141e51365	e8 f6 b5 ee ff          	call 0x141d3c960
0x141e5136a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e51372	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e5137a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e51382	48 8d 05 17 f3 1c 01    	lea rax, [rip + 0x11cf317]
0x141e51389	e8 d2 ae 1c fe          	call 0x14001c260
0x141e5138e	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e51396	48 8d 05 63 e2 22 01    	lea rax, [rip + 0x122e263]
0x141e5139d	0f 1f 00                	nop dword ptr [rax]
0x141e513a0	e8 bb ae 1c fe          	call 0x14001c260
0x141e513a5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e513ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e513b1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e513b9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e513bd	83 3d 4c af 42 06 00    	cmp dword ptr [rip + 0x642af4c], 0
0x141e513c4	75 0a                   	jne 0x141e513d0
0x141e513c6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141e513ce	eb 10                   	jmp 0x141e513e0
0x141e513d0	e8 ab 3f 23 fe          	call 0x140085380
0x141e513d5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141e513dd	49 89 0b                	mov qword ptr [r11], rcx
0x141e513e0	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141e513e8	48 89 08                	mov qword ptr [rax], rcx
0x141e513eb	48 8d 05 6e 9f 71 01    	lea rax, [rip + 0x1719f6e]
0x141e513f2	e8 69 ae 1c fe          	call 0x14001c260
0x141e513f7	48 c7 40 38 01 00 00 00 	mov qword ptr [rax + 0x38], 1
0x141e513ff	48 c7 40 40 01 00 00 00 	mov qword ptr [rax + 0x40], 1
0x141e51407	83 3d 02 af 42 06 00    	cmp dword ptr [rip + 0x642af02], 0
0x141e5140e	75 0a                   	jne 0x141e5141a
0x141e51410	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141e51418	eb 10                   	jmp 0x141e5142a
0x141e5141a	e8 61 3f 23 fe          	call 0x140085380
0x141e5141f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141e51427	49 89 13                	mov qword ptr [r11], rdx
0x141e5142a	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141e5142e	48 85 c0                	test rax, rax
0x141e51431	75 0c                   	jne 0x141e5143f
0x141e51433	48 8d 05 26 9f 71 01    	lea rax, [rip + 0x1719f26]
0x141e5143a	e8 21 ae 1c fe          	call 0x14001c260
0x141e5143f	84 00                   	test byte ptr [rax], al
0x141e51441	83 3d c8 ae 42 06 00    	cmp dword ptr [rip + 0x642aec8], 0
0x141e51448	75 0a                   	jne 0x141e51454
0x141e5144a	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e51452	eb 18                   	jmp 0x141e5146c
0x141e51454	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141e51458	e8 43 3f 23 fe          	call 0x1400853a0
0x141e5145d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e51465	49 89 33                	mov qword ptr [r11], rsi
0x141e51468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5146c	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x141e51470	48 85 c0                	test rax, rax
0x141e51473	75 10                   	jne 0x141e51485
0x141e51475	48 8d 05 e4 9e 71 01    	lea rax, [rip + 0x1719ee4]
0x141e5147c	0f 1f 40 00             	nop dword ptr [rax]
0x141e51480	e8 db ad 1c fe          	call 0x14001c260
0x141e51485	84 00                   	test byte ptr [rax], al
0x141e51487	83 3d 82 ae 42 06 00    	cmp dword ptr [rip + 0x642ae82], 0
0x141e5148e	75 0a                   	jne 0x141e5149a
0x141e51490	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141e51498	eb 1b                   	jmp 0x141e514b5
0x141e5149a	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141e514a1	e8 fa 3e 23 fe          	call 0x1400853a0
0x141e514a6	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141e514ae	49 89 33                	mov qword ptr [r11], rsi
0x141e514b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e514b5	48 89 b0 b8 00 00 00    	mov qword ptr [rax + 0xb8], rsi
0x141e514bc	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e514c4	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e514c7	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141e514cb	48 85 c0                	test rax, rax
0x141e514ce	75 25                   	jne 0x141e514f5
0x141e514d0	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e514d8	48 8d 05 81 9e 71 01    	lea rax, [rip + 0x1719e81]
0x141e514df	90                      	nop
0x141e514e0	e8 7b ad 1c fe          	call 0x14001c260
0x141e514e5	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e514ed	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141e514f5	84 00                   	test byte ptr [rax], al
0x141e514f7	83 3d 12 ae 42 06 00    	cmp dword ptr [rip + 0x642ae12], 0
0x141e514fe	66 90                   	nop
0x141e51500	74 10                   	je 0x141e51512
0x141e51502	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x141e51506	e8 95 3e 23 fe          	call 0x1400853a0
0x141e5150b	49 89 33                	mov qword ptr [r11], rsi
0x141e5150e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e51512	48 89 70 70             	mov qword ptr [rax + 0x70], rsi
0x141e51516	48 85 c0                	test rax, rax
0x141e51519	75 14                   	jne 0x141e5152f
0x141e5151b	48 8d 05 3e 9e 71 01    	lea rax, [rip + 0x1719e3e]
0x141e51522	e8 39 ad 1c fe          	call 0x14001c260
0x141e51527	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e5152f	48 8d 35 ea 81 c6 03    	lea rsi, [rip + 0x3c681ea]
0x141e51536	48 89 b0 a8 00 00 00    	mov qword ptr [rax + 0xa8], rsi
0x141e5153d	83 3d cc ad 42 06 00    	cmp dword ptr [rip + 0x642adcc], 0
0x141e51544	75 0a                   	jne 0x141e51550
0x141e51546	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e5154e	eb 1b                   	jmp 0x141e5156b
0x141e51550	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141e51557	e8 44 3e 23 fe          	call 0x1400853a0
0x141e5155c	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e51564	4d 89 03                	mov qword ptr [r11], r8
0x141e51567	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5156b	4c 89 80 b0 00 00 00    	mov qword ptr [rax + 0xb0], r8
0x141e51572	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e51575	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141e51579	48 85 c0                	test rax, rax
0x141e5157c	75 24                   	jne 0x141e515a2
0x141e5157e	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141e51586	48 8d 05 d3 9d 71 01    	lea rax, [rip + 0x1719dd3]
0x141e5158d	e8 ce ac 1c fe          	call 0x14001c260
0x141e51592	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e5159a	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141e515a2	84 00                   	test byte ptr [rax], al
0x141e515a4	83 3d 65 ad 42 06 00    	cmp dword ptr [rip + 0x642ad65], 0
0x141e515ab	74 10                   	je 0x141e515bd
0x141e515ad	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141e515b1	e8 ea 3d 23 fe          	call 0x1400853a0
0x141e515b6	49 89 33                	mov qword ptr [r11], rsi
0x141e515b9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e515bd	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141e515c1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e515c5	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e515c9	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e515cd	48 85 c0                	test rax, rax
0x141e515d0	75 34                   	jne 0x141e51606
0x141e515d2	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x141e515da	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e515e2	48 8d 05 77 9d 71 01    	lea rax, [rip + 0x1719d77]
0x141e515e9	e8 72 ac 1c fe          	call 0x14001c260
0x141e515ee	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e515f6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e515fe	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x141e51606	48 89 b0 90 00 00 00    	mov qword ptr [rax + 0x90], rsi
0x141e5160d	83 3d fc ac 42 06 00    	cmp dword ptr [rip + 0x642acfc], 0
0x141e51614	74 16                   	je 0x141e5162c
0x141e51616	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141e5161d	0f 1f 00                	nop dword ptr [rax]
0x141e51620	e8 7b 3d 23 fe          	call 0x1400853a0
0x141e51625	4d 89 03                	mov qword ptr [r11], r8
0x141e51628	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5162c	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x141e51633	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e51637	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141e5163b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51640	48 85 c0                	test rax, rax
0x141e51643	75 38                   	jne 0x141e5167d
0x141e51645	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x141e5164d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e51655	48 8d 05 04 9d 71 01    	lea rax, [rip + 0x1719d04]
0x141e5165c	0f 1f 40 00             	nop dword ptr [rax]
0x141e51660	e8 fb ab 1c fe          	call 0x14001c260
0x141e51665	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e5166d	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141e51675	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141e5167d	4c 89 40 68             	mov qword ptr [rax + 0x68], r8
0x141e51681	83 3d 88 ac 42 06 00    	cmp dword ptr [rip + 0x642ac88], 0
0x141e51688	74 10                   	je 0x141e5169a
0x141e5168a	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e5168e	e8 0d 3d 23 fe          	call 0x1400853a0
0x141e51693	49 89 33                	mov qword ptr [r11], rsi
0x141e51696	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5169a	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e5169e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e516a1	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e516a5	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e516a9	48 85 c0                	test rax, rax
0x141e516ac	75 34                   	jne 0x141e516e2
0x141e516ae	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141e516b6	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x141e516be	48 8d 05 9b 9c 71 01    	lea rax, [rip + 0x1719c9b]
0x141e516c5	e8 96 ab 1c fe          	call 0x14001c260
0x141e516ca	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e516d2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e516da	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x141e516e2	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x141e516e9	83 3d 20 ac 42 06 00    	cmp dword ptr [rip + 0x642ac20], 0
0x141e516f0	74 13                   	je 0x141e51705
0x141e516f2	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x141e516f9	e8 a2 3c 23 fe          	call 0x1400853a0
0x141e516fe	4d 89 03                	mov qword ptr [r11], r8
0x141e51701	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e51705	4c 89 80 a0 00 00 00    	mov qword ptr [rax + 0xa0], r8
0x141e5170c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5170f	4c 8b 86 b8 00 00 00    	mov r8, qword ptr [rsi + 0xb8]
0x141e51716	48 8b b6 b0 00 00 00    	mov rsi, qword ptr [rsi + 0xb0]
0x141e5171d	0f 1f 00                	nop dword ptr [rax]
0x141e51720	48 85 c0                	test rax, rax
0x141e51723	75 38                   	jne 0x141e5175d
0x141e51725	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141e5172d	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141e51735	48 8d 05 24 9c 71 01    	lea rax, [rip + 0x1719c24]
0x141e5173c	0f 1f 40 00             	nop dword ptr [rax]
0x141e51740	e8 1b ab 1c fe          	call 0x14001c260
0x141e51745	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e5174d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141e51755	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141e5175d	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x141e51761	83 3d a8 ab 42 06 00    	cmp dword ptr [rip + 0x642aba8], 0
0x141e51768	74 13                   	je 0x141e5177d
0x141e5176a	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x141e51771	e8 2a 3c 23 fe          	call 0x1400853a0
0x141e51776	4d 89 03                	mov qword ptr [r11], r8
0x141e51779	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5177d	4c 89 80 80 00 00 00    	mov qword ptr [rax + 0x80], r8
0x141e51784	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141e5178c	c6 06 01                	mov byte ptr [rsi], 1
0x141e5178f	48 85 c0                	test rax, rax
0x141e51792	75 21                   	jne 0x141e517b5
0x141e51794	48 8d 05 c5 9b 71 01    	lea rax, [rip + 0x1719bc5]
0x141e5179b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e517a0	e8 bb aa 1c fe          	call 0x14001c260
0x141e517a5	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e517ad	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141e517b5	84 00                   	test byte ptr [rax], al
0x141e517b7	83 3d 52 ab 42 06 00    	cmp dword ptr [rip + 0x642ab52], 0
0x141e517be	66 90                   	nop
0x141e517c0	74 10                   	je 0x141e517d2
0x141e517c2	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x141e517c6	e8 d5 3b 23 fe          	call 0x1400853a0
0x141e517cb	49 89 33                	mov qword ptr [r11], rsi
0x141e517ce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e517d2	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x141e517d6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e517d9	48 8b 76 68             	mov rsi, qword ptr [rsi + 0x68]
0x141e517dd	0f 1f 00                	nop dword ptr [rax]
0x141e517e0	48 85 c0                	test rax, rax
0x141e517e3	75 24                   	jne 0x141e51809
0x141e517e5	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141e517ed	48 8d 05 6c 9b 71 01    	lea rax, [rip + 0x1719b6c]
0x141e517f4	e8 67 aa 1c fe          	call 0x14001c260
0x141e517f9	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e51801	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e51809	84 00                   	test byte ptr [rax], al
0x141e5180b	83 3d fe aa 42 06 00    	cmp dword ptr [rip + 0x642aafe], 0
0x141e51812	74 18                   	je 0x141e5182c
0x141e51814	4c 8b 80 d8 00 00 00    	mov r8, qword ptr [rax + 0xd8]
0x141e5181b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51820	e8 7b 3b 23 fe          	call 0x1400853a0
0x141e51825	49 89 33                	mov qword ptr [r11], rsi
0x141e51828	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5182c	48 89 b0 d8 00 00 00    	mov qword ptr [rax + 0xd8], rsi
0x141e51833	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e51836	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x141e5183d	0f 1f 00                	nop dword ptr [rax]
0x141e51840	48 85 c0                	test rax, rax
0x141e51843	75 24                   	jne 0x141e51869
0x141e51845	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141e5184d	48 8d 05 0c 9b 71 01    	lea rax, [rip + 0x1719b0c]
0x141e51854	e8 07 aa 1c fe          	call 0x14001c260
0x141e51859	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e51861	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141e51869	84 00                   	test byte ptr [rax], al
0x141e5186b	83 3d 9e aa 42 06 00    	cmp dword ptr [rip + 0x642aa9e], 0
0x141e51872	74 18                   	je 0x141e5188c
0x141e51874	4c 8b 80 f8 00 00 00    	mov r8, qword ptr [rax + 0xf8]
0x141e5187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51880	e8 1b 3b 23 fe          	call 0x1400853a0
0x141e51885	49 89 33                	mov qword ptr [r11], rsi
0x141e51888	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5188c	48 89 b0 f8 00 00 00    	mov qword ptr [rax + 0xf8], rsi
0x141e51893	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e51896	48 8b b6 90 00 00 00    	mov rsi, qword ptr [rsi + 0x90]
0x141e5189d	0f 1f 00                	nop dword ptr [rax]
0x141e518a0	48 85 c0                	test rax, rax
0x141e518a3	75 24                   	jne 0x141e518c9
0x141e518a5	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x141e518ad	48 8d 05 ac 9a 71 01    	lea rax, [rip + 0x1719aac]
0x141e518b4	e8 a7 a9 1c fe          	call 0x14001c260
0x141e518b9	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e518c1	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x141e518c9	84 00                   	test byte ptr [rax], al
0x141e518cb	83 3d 3e aa 42 06 00    	cmp dword ptr [rip + 0x642aa3e], 0
0x141e518d2	74 18                   	je 0x141e518ec
0x141e518d4	4c 8b 80 00 01 00 00    	mov r8, qword ptr [rax + 0x100]
0x141e518db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e518e0	e8 bb 3a 23 fe          	call 0x1400853a0
0x141e518e5	49 89 33                	mov qword ptr [r11], rsi
0x141e518e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e518ec	48 89 b0 00 01 00 00    	mov qword ptr [rax + 0x100], rsi
0x141e518f3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e518f6	4c 8b 86 e0 00 00 00    	mov r8, qword ptr [rsi + 0xe0]
0x141e518fd	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x141e51904	48 85 c0                	test rax, rax
0x141e51907	75 34                   	jne 0x141e5193d
0x141e51909	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e51911	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x141e51919	48 8d 05 40 9a 71 01    	lea rax, [rip + 0x1719a40]
0x141e51920	e8 3b a9 1c fe          	call 0x14001c260
0x141e51925	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e5192d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e51935	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x141e5193d	48 89 30                	mov qword ptr [rax], rsi
0x141e51940	83 3d c9 a9 42 06 00    	cmp dword ptr [rip + 0x642a9c9], 0
0x141e51947	74 10                   	je 0x141e51959
0x141e51949	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141e5194d	e8 4e 3a 23 fe          	call 0x1400853a0
0x141e51952	4d 89 03                	mov qword ptr [r11], r8
0x141e51955	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e51959	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141e51961	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141e51965	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x141e5196d	48 85 f6                	test rsi, rsi
0x141e51970	0f 84 b3 00 00 00       	je 0x141e51a29
0x141e51976	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141e5197e	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e51982	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e51986	48 89 f0                	mov rax, rsi
0x141e51989	e8 d2 bc 00 00          	call 0x141e5d660
0x141e5198e	48 85 f6                	test rsi, rsi
0x141e51991	74 5a                   	je 0x141e519ed
0x141e51993	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e5199f	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141e519a7	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141e519af	0f b6 74 24 52          	movzx esi, byte ptr [rsp + 0x52]
0x141e519b4	40 f6 c6 01             	test sil, 1
0x141e519b8	74 12                   	je 0x141e519cc
0x141e519ba	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e519bf	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e519c7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e519ca	ff d0                   	call rax
0x141e519cc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e519d4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e519dc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e519e4	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e519eb	5d                      	pop rbp
0x141e519ec	c3                      	ret
0x141e519ed	90                      	nop
0x141e519ee	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141e519f6	88 42 10                	mov byte ptr [rdx + 0x10], al
0x141e519f9	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141e519fd	48 89 7a 28             	mov qword ptr [rdx + 0x28], rdi
0x141e51a01	83 3d 08 a9 42 06 00    	cmp dword ptr [rip + 0x642a908], 0
0x141e51a08	74 10                   	je 0x141e51a1a
0x141e51a0a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e51a0e	e8 8d 39 23 fe          	call 0x1400853a0
0x141e51a13	49 89 1b                	mov qword ptr [r11], rbx
0x141e51a16	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e51a1a	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141e51a1e	48 89 d0                	mov rax, rdx
0x141e51a21	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e51a29	48 83 bc 24 40 02 00 00 00	cmp qword ptr [rsp + 0x240], 0
0x141e51a32	74 70                   	je 0x141e51aa4
0x141e51a34	48 8d 05 65 ec 1c 01    	lea rax, [rip + 0x11cec65]
0x141e51a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51a40	e8 1b a8 1c fe          	call 0x14001c260
0x141e51a45	c6 00 01                	mov byte ptr [rax], 1
0x141e51a48	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141e51a50	48 85 c9                	test rcx, rcx
0x141e51a53	75 1f                   	jne 0x141e51a74
0x141e51a55	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141e51a5d	48 8d 05 fc 98 71 01    	lea rax, [rip + 0x17198fc]
0x141e51a64	e8 f7 a7 1c fe          	call 0x14001c260
0x141e51a69	48 89 c1                	mov rcx, rax
0x141e51a6c	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141e51a74	84 01                   	test byte ptr [rcx], al
0x141e51a76	83 3d 93 a8 42 06 00    	cmp dword ptr [rip + 0x642a893], 0
0x141e51a7d	74 13                   	je 0x141e51a92
0x141e51a7f	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141e51a86	e8 15 39 23 fe          	call 0x1400853a0
0x141e51a8b	49 89 03                	mov qword ptr [r11], rax
0x141e51a8e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e51a92	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141e51a99	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e51aa1	48 89 c8                	mov rax, rcx
0x141e51aa4	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141e51aac	48 85 f6                	test rsi, rsi
0x141e51aaf	0f 84 01 01 00 00       	je 0x141e51bb6
0x141e51ab5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141e51abd	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141e51ac5	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e51ac9	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e51acd	48 89 f0                	mov rax, rsi
0x141e51ad0	e8 0b ab 00 00          	call 0x141e5c5e0
0x141e51ad5	48 85 ff                	test rdi, rdi
0x141e51ad8	74 5f                   	je 0x141e51b39
0x141e51ada	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e51ae6	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141e51aee	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x141e51af6	0f b6 74 24 52          	movzx esi, byte ptr [rsp + 0x52]
0x141e51afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51b00	40 f6 c6 01             	test sil, 1
0x141e51b04	74 12                   	je 0x141e51b18
0x141e51b06	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e51b0b	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e51b13	48 8b 02                	mov rax, qword ptr [rdx]
0x141e51b16	ff d0                   	call rax
0x141e51b18	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e51b20	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e51b28	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e51b30	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e51b37	5d                      	pop rbp
0x141e51b38	c3                      	ret
0x141e51b39	90                      	nop
0x141e51b3a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e51b42	48 85 d2                	test rdx, rdx
0x141e51b45	75 33                   	jne 0x141e51b7a
0x141e51b47	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e51b4c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e51b54	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e51b59	48 8d 05 00 98 71 01    	lea rax, [rip + 0x1719800]
0x141e51b60	e8 fb a6 1c fe          	call 0x14001c260
0x141e51b65	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e51b6a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e51b6f	48 89 c2                	mov rdx, rax
0x141e51b72	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141e51b7a	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x141e51b81	48 89 8a f0 00 00 00    	mov qword ptr [rdx + 0xf0], rcx
0x141e51b88	83 3d 81 a7 42 06 00    	cmp dword ptr [rip + 0x642a781], 0
0x141e51b8f	74 13                   	je 0x141e51ba4
0x141e51b91	48 8b 8a e0 00 00 00    	mov rcx, qword ptr [rdx + 0xe0]
0x141e51b98	e8 03 38 23 fe          	call 0x1400853a0
0x141e51b9d	49 89 03                	mov qword ptr [r11], rax
0x141e51ba0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e51ba4	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x141e51bab	48 89 d0                	mov rax, rdx
0x141e51bae	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e51bb6	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141e51bbe	0f b6 8c 24 e0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2e0]
0x141e51bc6	84 c9                   	test cl, cl
0x141e51bc8	74 10                   	je 0x141e51bda
0x141e51bca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e51bcd	80 79 28 00             	cmp byte ptr [rcx + 0x28], 0
0x141e51bd1	74 07                   	je 0x141e51bda
0x141e51bd3	b9 02 00 00 00          	mov ecx, 2
0x141e51bd8	eb 02                   	jmp 0x141e51bdc
0x141e51bda	31 c9                   	xor ecx, ecx
0x141e51bdc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e51be1	48 8d 05 18 b7 27 01    	lea rax, [rip + 0x127b718]
0x141e51be8	e8 73 a6 1c fe          	call 0x14001c260
0x141e51bed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e51bf2	48 89 08                	mov qword ptr [rax], rcx
0x141e51bf5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141e51bfd	0f 1f 00                	nop dword ptr [rax]
0x141e51c00	48 85 c9                	test rcx, rcx
0x141e51c03	75 1f                   	jne 0x141e51c24
0x141e51c05	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141e51c0d	48 8d 05 4c 97 71 01    	lea rax, [rip + 0x171974c]
0x141e51c14	e8 47 a6 1c fe          	call 0x14001c260
0x141e51c19	48 89 c1                	mov rcx, rax
0x141e51c1c	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141e51c24	84 01                   	test byte ptr [rcx], al
0x141e51c26	83 3d e3 a6 42 06 00    	cmp dword ptr [rip + 0x642a6e3], 0
0x141e51c2d	74 13                   	je 0x141e51c42
0x141e51c2f	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141e51c36	e8 65 37 23 fe          	call 0x1400853a0
0x141e51c3b	49 89 03                	mov qword ptr [r11], rax
0x141e51c3e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e51c42	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141e51c4a	48 89 81 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rax
0x141e51c51	48 89 c8                	mov rax, rcx
0x141e51c54	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e51c5c	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141e51c64	e8 d7 56 f7 ff          	call 0x141dc7340
0x141e51c69	e8 52 9f 00 00          	call 0x141e5bbc0
0x141e51c6e	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141e51c76	48 85 c2                	test rdx, rax
0x141e51c79	75 5e                   	jne 0x141e51cd9
0x141e51c7b	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e51c87	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141e51c8f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141e51c97	0f b6 74 24 52          	movzx esi, byte ptr [rsp + 0x52]
0x141e51c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e51ca0	40 f6 c6 01             	test sil, 1
0x141e51ca4	74 12                   	je 0x141e51cb8
0x141e51ca6	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e51cab	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e51cb3	48 8b 02                	mov rax, qword ptr [rdx]
0x141e51cb6	ff d0                   	call rax
0x141e51cb8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e51cc0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e51cc8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e51cd0	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e51cd7	5d                      	pop rbp
0x141e51cd8	c3                      	ret
0x141e51cd9	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141e51ce1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e51ce6	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e51cee	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x141e51cf5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e51cfd	48 8d 05 7c fd 3a 01    	lea rax, [rip + 0x13afd7c]
0x141e51d04	e8 57 a5 1c fe          	call 0x14001c260
0x141e51d09	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e51d11	48 89 08                	mov qword ptr [rax], rcx
0x141e51d14	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141e51d1c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e51d21	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e51d29	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141e51d31	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141e51d39	0f b6 4c 24 52          	movzx ecx, byte ptr [rsp + 0x52]
0x141e51d3e	66 90                   	nop
0x141e51d40	f6 c1 01                	test cl, 1
0x141e51d43	74 12                   	je 0x141e51d57
0x141e51d45	c6 44 24 53 00          	mov byte ptr [rsp + 0x53], 0
0x141e51d4a	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141e51d52	48 8b 02                	mov rax, qword ptr [rdx]
0x141e51d55	ff d0                   	call rax
0x141e51d57	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e51d5f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e51d67	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e51d6f	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e51d76	5d                      	pop rbp
0x141e51d77	c3                      	ret
0x141e51d78	49 89 fb                	mov r11, rdi
0x141e51d7b	4c 21 d7                	and rdi, r10
0x141e51d7e	48 c1 e7 04             	shl rdi, 4
0x141e51d82	4e 8b 64 0f 08          	mov r12, qword ptr [rdi + r9 + 8]
0x141e51d87	49 39 dc                	cmp r12, rbx
0x141e51d8a	74 4a                   	je 0x141e51dd6
0x141e51d8c	49 8d 7b 01             	lea rdi, [r11 + 1]
0x141e51d90	4d 85 e4                	test r12, r12
0x141e51d93	75 e3                   	jne 0x141e51d78
0x141e51d95	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x141e51d9d	48 8d 05 7c cb e4 00    	lea rax, [rip + 0xe4cb7c]
0x141e51da4	e8 37 6b 1c fe          	call 0x1400188e0
0x141e51da9	0f b6 4c 24 52          	movzx ecx, byte ptr [rsp + 0x52]
0x141e51dae	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e51db6	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x141e51dbe	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x141e51dc6	48 89 c7                	mov rdi, rax
0x141e51dc9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141e51dd1	e9 ea f0 ff ff          	jmp 0x141e50ec0
0x141e51dd6	4a 8b 7c 0f 10          	mov rdi, qword ptr [rdi + r9 + 0x10]
0x141e51ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e51de0	e9 db f0 ff ff          	jmp 0x141e50ec0
0x141e51de5	e8 f6 49 1f fe          	call 0x1400467e0
0x141e51dea	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e51df2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e51dfa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e51e02	48 81 c4 90 02 00 00    	add rsp, 0x290
0x141e51e09	5d                      	pop rbp
0x141e51e0a	c3                      	ret
0x141e51e0b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e51e10	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e51e15	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e51e1a	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141e51e1f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141e51e24	44 88 44 24 48          	mov byte ptr [rsp + 0x48], r8b
0x141e51e29	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e51e2e	e8 2d 16 23 fe          	call 0x140083460
0x141e51e33	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e51e38	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e51e3d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e51e42	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e51e47	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141e51e4c	44 0f b6 44 24 48       	movzx r8d, byte ptr [rsp + 0x48]
0x141e51e52	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e51e57	e9 e4 ec ff ff          	jmp 0x141e50b40
