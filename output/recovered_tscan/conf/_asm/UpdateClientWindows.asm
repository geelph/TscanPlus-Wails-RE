# TscanGui/conf.UpdateClientWindows
# 0x140491a20..0x140492100 (1760 bytes)
# source TscanGui/conf/UpdateSelf.go:46

0x140491a20	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x140491a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140491a2c	0f 86 91 06 00 00       	jbe 0x1404920c3
0x140491a32	55                      	push rbp
0x140491a33	48 89 e5                	mov rbp, rsp
0x140491a36	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x140491a3d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140491a45	66 44 0f d6 bc 24 b8 01 00 00	movq qword ptr [rsp + 0x1b8], xmm15
0x140491a4f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140491a57	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140491a5f	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x140491a64	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140491a6d	90                      	nop
0x140491a6e	48 8b 05 0b 28 7f 02    	mov rax, qword ptr [rip + 0x27f280b]
0x140491a75	48 89 cb                	mov rbx, rcx
0x140491a78	48 89 f9                	mov rcx, rdi
0x140491a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140491a80	e8 3b 3c e8 ff          	call 0x1403156c0
0x140491a85	48 85 db                	test rbx, rbx
0x140491a88	0f 85 fd 00 00 00       	jne 0x140491b8b
0x140491a8e	48 81 78 10 d4 01 00 00 	cmp qword ptr [rax + 0x10], 0x1d4
0x140491a96	0f 84 a3 00 00 00       	je 0x140491b3f
0x140491a9c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140491aa4	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140491aa8	84 01                   	test byte ptr [rcx], al
0x140491aaa	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140491aae	48 8d 1d 4b 06 00 00    	lea rbx, [rip + 0x64b]
0x140491ab5	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140491abd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140491ac5	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140491acd	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x140491ad5	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140491add	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x140491ae2	48 8d 05 b7 94 eb 02    	lea rax, [rip + 0x2eb94b7]
0x140491ae9	e8 72 a7 b8 ff          	call 0x14001c260
0x140491aee	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140491af6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140491afe	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140491b02	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x140491b06	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140491b0b	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140491b0f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140491b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140491b20	48 85 d2                	test rdx, rdx
0x140491b23	0f 84 81 00 00 00       	je 0x140491baa
0x140491b29	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140491b2d	4c 8b 05 cc db 7f 02    	mov r8, qword ptr [rip + 0x27fdbcc]
0x140491b34	4d 8b 08                	mov r9, qword ptr [r8]
0x140491b37	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140491b3a	e9 13 05 00 00          	jmp 0x140492052
0x140491b3f	48 8d 05 3a 1b d6 02    	lea rax, [rip + 0x2d61b3a]
0x140491b46	e8 15 a7 b8 ff          	call 0x14001c260
0x140491b4b	48 c7 40 08 51 00 00 00 	mov qword ptr [rax + 8], 0x51
0x140491b53	48 8d 0d 87 3b 3f 03    	lea rcx, [rip + 0x33f3b87]
0x140491b5a	48 89 08                	mov qword ptr [rax], rcx
0x140491b5d	48 8d 0d 5c 46 62 05    	lea rcx, [rip + 0x562465c]
0x140491b64	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140491b6c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140491b74	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140491b7c	48 89 c3                	mov rbx, rax
0x140491b7f	48 89 c8                	mov rax, rcx
0x140491b82	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140491b89	5d                      	pop rbp
0x140491b8a	c3                      	ret
0x140491b8b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140491b93	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140491b9b	48 89 d8                	mov rax, rbx
0x140491b9e	48 89 cb                	mov rbx, rcx
0x140491ba1	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140491ba8	5d                      	pop rbp
0x140491ba9	c3                      	ret
0x140491baa	48 8d 35 ef 44 62 05    	lea rsi, [rip + 0x56244ef]
0x140491bb1	48 39 f2                	cmp rdx, rsi
0x140491bb4	75 05                   	jne 0x140491bbb
0x140491bb6	48 89 ce                	mov rsi, rcx
0x140491bb9	eb 08                   	jmp 0x140491bc3
0x140491bbb	48 89 ce                	mov rsi, rcx
0x140491bbe	b9 00 00 00 00          	mov ecx, 0
0x140491bc3	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140491bcb	75 0e                   	jne 0x140491bdb
0x140491bcd	48 81 79 08 00 80 00 00 	cmp qword ptr [rcx + 8], 0x8000
0x140491bd5	0f 8d 0b 01 00 00       	jge 0x140491ce6
0x140491bdb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140491be4	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140491bec	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140491bf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140491bf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140491c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140491c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140491c0a	e8 61 3e bf ff          	call 0x140085a70
0x140491c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140491c13	48 8d 05 06 e7 b8 02    	lea rax, [rip + 0x2b8e706]
0x140491c1a	bb 00 80 00 00          	mov ebx, 0x8000
0x140491c1f	48 89 d9                	mov rcx, rbx
0x140491c22	e8 b9 ce be ff          	call 0x14007eae0
0x140491c27	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140491c30	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140491c38	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140491c3c	0f 1f 40 00             	nop dword ptr [rax]
0x140491c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140491c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140491c4a	e8 21 3e bf ff          	call 0x140085a70
0x140491c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140491c53	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140491c5b	48 c7 84 24 d8 00 00 00 00 80 00 00	mov qword ptr [rsp + 0xd8], 0x8000
0x140491c67	48 c7 84 24 e0 00 00 00 00 80 00 00	mov qword ptr [rsp + 0xe0], 0x8000
0x140491c73	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140491c7b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140491c83	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140491c8b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140491c93	48 c7 84 24 18 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x118], 0xffffffffffffffff
0x140491c9f	48 c7 84 24 20 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x120], 0xffffffffffffffff
0x140491cab	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140491cb3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140491cbb	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140491cc3	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140491ccb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140491cd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140491cd5	e8 00 41 bf ff          	call 0x140085dda
0x140491cda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140491cde	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140491ce6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140491cee	48 8d 05 2b e6 b8 02    	lea rax, [rip + 0x2b8e62b]
0x140491cf5	bb 00 80 00 00          	mov ebx, 0x8000
0x140491cfa	48 89 d9                	mov rcx, rbx
0x140491cfd	0f 1f 00                	nop dword ptr [rax]
0x140491d00	e8 db cd be ff          	call 0x14007eae0
0x140491d05	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140491d0d	31 c9                   	xor ecx, ecx
0x140491d0f	eb 0b                   	jmp 0x140491d1c
0x140491d11	48 89 c1                	mov rcx, rax
0x140491d14	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140491d1c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140491d24	48 89 c3                	mov rbx, rax
0x140491d27	b9 00 80 00 00          	mov ecx, 0x8000
0x140491d2c	48 89 cf                	mov rdi, rcx
0x140491d2f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140491d37	e8 24 e4 c1 ff          	call 0x1400b0160
0x140491d3c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140491d44	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140491d4c	48 85 c0                	test rax, rax
0x140491d4f	7f 0d                   	jg 0x140491d5e
0x140491d51	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140491d59	e9 cd 01 00 00          	jmp 0x140491f2b
0x140491d5e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140491d66	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140491d6e	48 01 c2                	add rdx, rax
0x140491d71	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140491d79	0f 57 c0                	xorps xmm0, xmm0
0x140491d7c	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x140491d81	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140491d86	0f 57 c9                	xorps xmm1, xmm1
0x140491d89	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x140491d8e	f2 0f 5e c1             	divsd xmm0, xmm1
0x140491d92	f2 0f 10 0d 9e 32 61 05 	movsd xmm1, qword ptr [rip + 0x561329e]
0x140491d9a	f2 0f 59 c1             	mulsd xmm0, xmm1
0x140491d9e	f2 0f 59 c1             	mulsd xmm0, xmm1
0x140491da2	66 48 0f 7e c7          	movq rdi, xmm0
0x140491da7	49 89 f8                	mov r8, rdi
0x140491daa	48 c1 ef 34             	shr rdi, 0x34
0x140491dae	81 e7 ff 07 00 00       	and edi, 0x7ff
0x140491db4	90                      	nop
0x140491db5	90                      	nop
0x140491db6	48 81 ff ff 03 00 00    	cmp rdi, 0x3ff
0x140491dbd	73 2a                   	jae 0x140491de9
0x140491dbf	49 b9 00 00 00 00 00 00 00 80	movabs r9, 0x8000000000000000
0x140491dc9	4d 21 c8                	and r8, r9
0x140491dcc	49 ba 00 00 00 00 00 00 f0 3f	movabs r10, 0x3ff0000000000000
0x140491dd6	4d 09 c2                	or r10, r8
0x140491dd9	48 81 ff fe 03 00 00    	cmp rdi, 0x3fe
0x140491de0	4d 0f 44 c2             	cmove r8, r10
0x140491de4	4d 89 c2                	mov r10, r8
0x140491de7	eb 41                   	jmp 0x140491e2a
0x140491de9	48 81 ff 33 04 00 00    	cmp rdi, 0x433
0x140491df0	73 32                   	jae 0x140491e24
0x140491df2	4c 8d 8f 01 fc ff ff    	lea r9, [rdi - 0x3ff]
0x140491df9	48 89 cf                	mov rdi, rcx
0x140491dfc	4c 89 c9                	mov rcx, r9
0x140491dff	49 ba 00 00 00 00 00 00 08 00	movabs r10, 0x8000000000000
0x140491e09	49 d3 ea                	shr r10, cl
0x140491e0c	4d 01 d0                	add r8, r10
0x140491e0f	49 ba ff ff ff ff ff ff 0f 00	movabs r10, 0xfffffffffffff
0x140491e19	49 d3 ea                	shr r10, cl
0x140491e1c	49 f7 d2                	not r10
0x140491e1f	4d 21 c2                	and r10, r8
0x140491e22	eb 06                   	jmp 0x140491e2a
0x140491e24	48 89 cf                	mov rdi, rcx
0x140491e27	4d 89 c2                	mov r10, r8
0x140491e2a	66 49 0f 6e c2          	movq xmm0, r10
0x140491e2f	f2 0f 5e c1             	divsd xmm0, xmm1
0x140491e33	66 48 0f 7e c1          	movq rcx, xmm0
0x140491e38	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140491e40	48 8d 05 59 97 bc 02    	lea rax, [rip + 0x2bc9759]
0x140491e47	e8 14 a4 b8 ff          	call 0x14001c260
0x140491e4c	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140491e54	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140491e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140491e60	e8 3b 80 be ff          	call 0x140079ea0
0x140491e65	48 8d 0d f4 e7 b8 02    	lea rcx, [rip + 0x2b8e7f4]
0x140491e6c	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140491e74	48 89 0e                	mov qword ptr [rsi], rcx
0x140491e77	83 3d 92 a4 de 07 00    	cmp dword ptr [rip + 0x7dea492], 0
0x140491e7e	66 90                   	nop
0x140491e80	74 10                   	je 0x140491e92
0x140491e82	4c 8b 56 08             	mov r10, qword ptr [rsi + 8]
0x140491e86	e8 15 35 bf ff          	call 0x1400853a0
0x140491e8b	49 89 03                	mov qword ptr [r11], rax
0x140491e8e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140491e92	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x140491e96	90                      	nop
0x140491e97	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140491e9f	90                      	nop
0x140491ea0	48 85 c0                	test rax, rax
0x140491ea3	74 31                   	je 0x140491ed6
0x140491ea5	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140491ead	48 8d 0d 5c d6 22 03    	lea rcx, [rip + 0x322d65c]
0x140491eb4	bf 0e 00 00 00          	mov edi, 0xe
0x140491eb9	41 b8 01 00 00 00       	mov r8d, 1
0x140491ebf	4d 89 c1                	mov r9, r8
0x140491ec2	e8 f9 66 f2 ff          	call 0x1403b85c0
0x140491ec7	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140491ecf	48 8d 0d 8a e7 b8 02    	lea rcx, [rip + 0x2b8e78a]
0x140491ed6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140491ede	66 90                   	nop
0x140491ee0	48 81 fe 00 80 00 00    	cmp rsi, 0x8000
0x140491ee7	0f 87 58 01 00 00       	ja 0x140492045
0x140491eed	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140491ef5	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140491efd	48 89 f1                	mov rcx, rsi
0x140491f00	bf 00 80 00 00          	mov edi, 0x8000
0x140491f05	e8 56 e9 c0 ff          	call 0x1400a0860
0x140491f0a	48 85 db                	test rbx, rbx
0x140491f0d	0f 85 f7 00 00 00       	jne 0x14049200a
0x140491f13	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140491f1b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140491f23	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140491f2b	48 85 db                	test rbx, rbx
0x140491f2e	0f 84 dd fd ff ff       	je 0x140491d11
0x140491f34	48 39 1d 65 52 7f 02    	cmp qword ptr [rip + 0x27f5265], rbx
0x140491f3b	75 29                   	jne 0x140491f66
0x140491f3d	48 8b 15 64 52 7f 02    	mov rdx, qword ptr [rip + 0x27f5264]
0x140491f44	48 89 d8                	mov rax, rbx
0x140491f47	48 89 cb                	mov rbx, rcx
0x140491f4a	48 89 d1                	mov rcx, rdx
0x140491f4d	e8 ce f5 b7 ff          	call 0x140011520
0x140491f52	84 c0                   	test al, al
0x140491f54	75 4b                   	jne 0x140491fa1
0x140491f56	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140491f5e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140491f66	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140491f6e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140491f76	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x140491f7b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140491f83	48 8b 02                	mov rax, qword ptr [rdx]
0x140491f86	ff d0                   	call rax
0x140491f88	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140491f90	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140491f98	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140491f9f	5d                      	pop rbp
0x140491fa0	c3                      	ret
0x140491fa1	48 89 e7                	mov rdi, rsp
0x140491fa4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140491fa8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140491fad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140491fb2	e8 b4 3a bf ff          	call 0x140085a6b
0x140491fb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140491fbb	48 8d 05 3e 41 62 05    	lea rax, [rip + 0x562413e]
0x140491fc2	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140491fca	e8 d1 e3 f3 ff          	call 0x1403d03a0
0x140491fcf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140491fd7	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140491fdf	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x140491fe4	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140491fec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140491fef	ff d1                   	call rcx
0x140491ff1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140491ff9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140492001	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140492008	5d                      	pop rbp
0x140492009	c3                      	ret
0x14049200a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140492012	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14049201a	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x14049201f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140492027	48 8b 02                	mov rax, qword ptr [rdx]
0x14049202a	ff d0                   	call rax
0x14049202c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140492034	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049203c	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140492043	5d                      	pop rbp
0x140492044	c3                      	ret
0x140492045	48 89 f1                	mov rcx, rsi
0x140492048	ba 00 80 00 00          	mov edx, 0x8000
0x14049204d	e8 6e 37 bf ff          	call 0x1400857c0
0x140492052	49 89 d2                	mov r10, rdx
0x140492055	4c 21 ca                	and rdx, r9
0x140492058	48 c1 e2 04             	shl rdx, 4
0x14049205c	4e 8b 5c 02 08          	mov r11, qword ptr [rdx + r8 + 8]
0x140492061	49 39 f3                	cmp r11, rsi
0x140492064	74 35                   	je 0x14049209b
0x140492066	49 8d 52 01             	lea rdx, [r10 + 1]
0x14049206a	4d 85 db                	test r11, r11
0x14049206d	75 e3                   	jne 0x140492052
0x14049206f	48 8d 05 8a d6 7f 02    	lea rax, [rip + 0x27fd68a]
0x140492076	48 89 f3                	mov rbx, rsi
0x140492079	e8 62 68 b8 ff          	call 0x1400188e0
0x14049207e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140492086	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14049208b	48 89 c2                	mov rdx, rax
0x14049208e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140492096	e9 0f fb ff ff          	jmp 0x140491baa
0x14049209b	4a 8b 54 02 10          	mov rdx, qword ptr [rdx + r8 + 0x10]
0x1404920a0	e9 05 fb ff ff          	jmp 0x140491baa
0x1404920a5	e8 36 47 bb ff          	call 0x1400467e0
0x1404920aa	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404920b2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404920ba	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1404920c1	5d                      	pop rbp
0x1404920c2	c3                      	ret
0x1404920c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404920c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404920cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404920d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404920d7	e8 84 13 bf ff          	call 0x140083460
0x1404920dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404920e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404920e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404920eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404920f0	e9 2b f9 ff ff          	jmp 0x140491a20
