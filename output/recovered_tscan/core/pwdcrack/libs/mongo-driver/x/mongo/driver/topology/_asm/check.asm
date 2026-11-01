# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).check
# 0x141e39c00..0x141e3ac00 (4096 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:817

0x141e39c00	4c 8d a4 24 b0 f8 ff ff 	lea r12, [rsp - 0x750]
0x141e39c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e39c0c	0f 86 c0 0f 00 00       	jbe 0x141e3abd2
0x141e39c12	55                      	push rbp
0x141e39c13	48 89 e5                	mov rbp, rsp
0x141e39c16	48 81 ec c8 07 00 00    	sub rsp, 0x7c8
0x141e39c1d	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x141e39c25	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x141e39c2d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e39c31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e39c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e39c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39c4a	e8 a9 bd 24 fe          	call 0x1400859f8
0x141e39c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39c53	e8 e8 3f 2a fe          	call 0x1400ddc40
0x141e39c58	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141e39c60	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141e39c68	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x141e39c70	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e39c78	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e39c7f	90                      	nop
0x141e39c80	48 85 f6                	test rsi, rsi
0x141e39c83	74 4d                   	je 0x141e39cd2
0x141e39c85	48 8b 36                	mov rsi, qword ptr [rsi]
0x141e39c88	48 85 f6                	test rsi, rsi
0x141e39c8b	75 07                   	jne 0x141e39c94
0x141e39c8d	be 01 00 00 00          	mov esi, 1
0x141e39c92	eb 4c                   	jmp 0x141e39ce0
0x141e39c94	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x141e39c9b	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x141e39ca2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e39ca6	ff d1                   	call rcx
0x141e39ca8	48 85 c0                	test rax, rax
0x141e39cab	0f 95 c1                	setne cl
0x141e39cae	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141e39cb6	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e39cbe	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141e39cc6	89 ce                   	mov esi, ecx
0x141e39cc8	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x141e39cd0	eb 0e                   	jmp 0x141e39ce0
0x141e39cd2	be 01 00 00 00          	mov esi, 1
0x141e39cd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e39ce0	40 84 f6                	test sil, sil
0x141e39ce3	0f 84 06 03 00 00       	je 0x141e39fef
0x141e39ce9	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e39cf0	48 85 f6                	test rsi, rsi
0x141e39cf3	74 0a                   	je 0x141e39cff
0x141e39cf5	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e39cf9	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e39cfd	eb 0c                   	jmp 0x141e39d0b
0x141e39cff	be 01 00 00 00          	mov esi, 1
0x141e39d04	4c 8d 05 45 e2 c5 03    	lea r8, [rip + 0x3c5e245]
0x141e39d0b	48 89 d0                	mov rax, rdx
0x141e39d0e	4c 89 c3                	mov rbx, r8
0x141e39d11	48 89 f1                	mov rcx, rsi
0x141e39d14	31 ff                   	xor edi, edi
0x141e39d16	e8 85 16 00 00          	call 0x141e3b3a0
0x141e39d1b	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e39d23	e8 78 fa ff ff          	call 0x141e397a0
0x141e39d28	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141e39d30	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x141e39d38	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141e39d40	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141e39d48	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x141e39d50	e8 8b aa 29 fe          	call 0x1400d47e0
0x141e39d55	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e39d5d	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e39d64	48 85 f6                	test rsi, rsi
0x141e39d67	74 0a                   	je 0x141e39d73
0x141e39d69	4c 8b 56 08             	mov r10, qword ptr [rsi + 8]
0x141e39d6d	4c 8b 5e 10             	mov r11, qword ptr [rsi + 0x10]
0x141e39d71	eb 0d                   	jmp 0x141e39d80
0x141e39d73	41 bb 01 00 00 00       	mov r11d, 1
0x141e39d79	4c 8d 15 d0 e1 c5 03    	lea r10, [rip + 0x3c5e1d0]
0x141e39d80	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e39d88	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x141e39d90	4c 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r10
0x141e39d98	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x141e39da0	4d 85 e4                	test r12, r12
0x141e39da3	0f 84 94 01 00 00       	je 0x141e39f3d
0x141e39da9	4c 8d 2d 10 27 c8 03    	lea r13, [rip + 0x3c82710]
0x141e39db0	4d 39 ec                	cmp r12, r13
0x141e39db3	75 39                   	jne 0x141e39dee
0x141e39db5	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x141e39dbd	4c 8b 3e                	mov r15, qword ptr [rsi]
0x141e39dc0	4c 89 bc 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r15
0x141e39dc8	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e39dcc	0f 11 84 24 20 06 00 00 	movups xmmword ptr [rsp + 0x620], xmm0
0x141e39dd4	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e39dd8	0f 11 84 24 30 06 00 00 	movups xmmword ptr [rsp + 0x630], xmm0
0x141e39de0	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e39de4	0f 11 84 24 40 06 00 00 	movups xmmword ptr [rsp + 0x640], xmm0
0x141e39dec	eb 2c                   	jmp 0x141e39e1a
0x141e39dee	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141e39df7	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x141e39e00	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x141e39e09	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x141e39e12	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x141e39e1a	4c 8b bc 24 18 06 00 00 	mov r15, qword ptr [rsp + 0x618]
0x141e39e22	4c 89 bc 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r15
0x141e39e2a	0f 10 84 24 20 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x620]
0x141e39e32	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x141e39e3a	0f 10 84 24 30 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x630]
0x141e39e42	0f 11 84 24 e0 03 00 00 	movups xmmword ptr [rsp + 0x3e0], xmm0
0x141e39e4a	0f 10 84 24 40 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x640]
0x141e39e52	0f 11 84 24 f0 03 00 00 	movups xmmword ptr [rsp + 0x3f0], xmm0
0x141e39e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e39e60	0f 84 c2 00 00 00       	je 0x141e39f28
0x141e39e66	4c 8d 3d b3 f7 c7 03    	lea r15, [rip + 0x3c7f7b3]
0x141e39e6d	4d 39 fc                	cmp r12, r15
0x141e39e70	75 23                   	jne 0x141e39e95
0x141e39e72	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e39e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e39e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39e8a	e8 2f bf 24 fe          	call 0x140085dbe
0x141e39e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39e93	eb 1f                   	jmp 0x141e39eb4
0x141e39e95	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e39e9d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e39ea1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39ea6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39eab	e8 b6 bb 24 fe          	call 0x140085a66
0x141e39eb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39eb4	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x141e39ebc	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e39ec4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39ec9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39ece	e8 eb be 24 fe          	call 0x140085dbe
0x141e39ed3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39ed7	4d 39 fc                	cmp r12, r15
0x141e39eda	75 42                   	jne 0x141e39f1e
0x141e39edc	48 8d bc 24 80 05 00 00 	lea rdi, [rsp + 0x580]
0x141e39ee4	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e39eec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39ef1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39ef6	e8 c3 be 24 fe          	call 0x140085dbe
0x141e39efb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39eff	4c 8b a4 24 98 05 00 00 	mov r12, qword ptr [rsp + 0x598]
0x141e39f07	48 8b 8c 24 a0 05 00 00 	mov rcx, qword ptr [rsp + 0x5a0]
0x141e39f0f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141e39f17	31 db                   	xor ebx, ebx
0x141e39f19	e9 e2 0b 00 00          	jmp 0x141e3ab00
0x141e39f1e	b9 01 00 00 00          	mov ecx, 1
0x141e39f23	e9 db 0a 00 00          	jmp 0x141e3aa03
0x141e39f28	4c 8b a4 24 d8 03 00 00 	mov r12, qword ptr [rsp + 0x3d8]
0x141e39f30	4c 8b bc 24 e0 03 00 00 	mov r15, qword ptr [rsp + 0x3e0]
0x141e39f38	e9 88 0a 00 00          	jmp 0x141e3a9c5
0x141e39f3d	48 8b 82 f0 00 00 00    	mov rax, qword ptr [rdx + 0xf0]
0x141e39f44	48 8b 9e 00 02 00 00    	mov rbx, qword ptr [rsi + 0x200]
0x141e39f4b	e8 70 a4 ff ff          	call 0x141e343c0
0x141e39f50	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e39f58	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141e39f5f	84 06                   	test byte ptr [rsi], al
0x141e39f61	48 83 c6 60             	add rsi, 0x60
0x141e39f65	48 89 b4 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rsi
0x141e39f6d	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e39f75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e39f7e	66 90                   	nop
0x141e39f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39f8a	e8 25 bd 24 fe          	call 0x140085cb4
0x141e39f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39f93	48 89 e7                	mov rdi, rsp
0x141e39f96	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e39f9e	66 90                   	nop
0x141e39fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39faa	e8 05 bd 24 fe          	call 0x140085cb4
0x141e39faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39fb3	48 8b 9c 24 f8 05 00 00 	mov rbx, qword ptr [rsp + 0x5f8]
0x141e39fbb	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141e39fc3	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141e39fcb	31 f6                   	xor esi, esi
0x141e39fcd	e8 8e 15 00 00          	call 0x141e3b560
0x141e39fd2	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x141e39fda	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e39fe2	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x141e39fea	e9 c3 09 00 00          	jmp 0x141e3a9b2
0x141e39fef	48 8b 8a b0 00 00 00    	mov rcx, qword ptr [rdx + 0xb0]
0x141e39ff6	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x141e39ffe	90                      	nop
0x141e39fff	90                      	nop
0x141e3a000	48 8d 05 79 d6 6c 01    	lea rax, [rip + 0x16cd679]
0x141e3a007	e8 54 22 1e fe          	call 0x14001c260
0x141e3a00c	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a014	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e3a018	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e3a01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3a020	48 85 c0                	test rax, rax
0x141e3a023	75 24                   	jne 0x141e3a049
0x141e3a025	48 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdx
0x141e3a02d	48 8d 05 4c d6 6c 01    	lea rax, [rip + 0x16cd64c]
0x141e3a034	e8 27 22 1e fe          	call 0x14001c260
0x141e3a039	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a041	48 8b 94 24 00 06 00 00 	mov rdx, qword ptr [rsp + 0x600]
0x141e3a049	84 00                   	test byte ptr [rax], al
0x141e3a04b	83 3d be 22 44 06 00    	cmp dword ptr [rip + 0x64422be], 0
0x141e3a052	74 10                   	je 0x141e3a064
0x141e3a054	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141e3a058	e8 43 b3 24 fe          	call 0x1400853a0
0x141e3a05d	49 89 13                	mov qword ptr [r11], rdx
0x141e3a060	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3a064	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x141e3a06c	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141e3a070	48 8d 0d 39 f6 ca 03    	lea rcx, [rip + 0x3caf639]
0x141e3a077	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x141e3a07f	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x141e3a087	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x141e3a08f	48 8d 05 2a 9b 57 01    	lea rax, [rip + 0x1579b2a]
0x141e3a096	48 8d 9c 24 b8 07 00 00 	lea rbx, [rsp + 0x7b8]
0x141e3a09e	66 90                   	nop
0x141e3a0a0	e8 7b e5 1d fe          	call 0x140018620
0x141e3a0a5	48 8d 0d 14 db c8 03    	lea rcx, [rip + 0x3c8db14]
0x141e3a0ac	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141e3a0b4	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141e3a0b8	83 3d 51 22 44 06 00    	cmp dword ptr [rip + 0x6442251], 0
0x141e3a0bf	90                      	nop
0x141e3a0c0	74 10                   	je 0x141e3a0d2
0x141e3a0c2	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141e3a0c6	e8 d5 b2 24 fe          	call 0x1400853a0
0x141e3a0cb	49 89 03                	mov qword ptr [r11], rax
0x141e3a0ce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e3a0d2	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x141e3a0d6	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e3a0de	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141e3a0e2	4d 8b 80 80 00 00 00    	mov r8, qword ptr [r8 + 0x80]
0x141e3a0e9	83 3d 20 22 44 06 00    	cmp dword ptr [rip + 0x6442220], 0
0x141e3a0f0	74 13                   	je 0x141e3a105
0x141e3a0f2	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x141e3a0f9	e8 a2 b2 24 fe          	call 0x1400853a0
0x141e3a0fe	4d 89 03                	mov qword ptr [r11], r8
0x141e3a101	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e3a105	4c 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], r8
0x141e3a10c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141e3a115	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141e3a119	4d 85 c0                	test r8, r8
0x141e3a11c	74 24                   	je 0x141e3a142
0x141e3a11e	4c 8d 0d a3 07 44 06    	lea r9, [rip + 0x64407a3]
0x141e3a125	4d 39 c8                	cmp r8, r9
0x141e3a128	74 18                   	je 0x141e3a142
0x141e3a12a	4c 8b 48 60             	mov r9, qword ptr [rax + 0x60]
0x141e3a12e	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x141e3a136	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x141e3a13e	66 90                   	nop
0x141e3a140	eb 09                   	jmp 0x141e3a14b
0x141e3a142	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141e3a14b	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a153	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3a157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3a160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a16a	e8 89 b8 24 fe          	call 0x1400859f8
0x141e3a16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a173	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e3a17b	48 8d 1d de f3 77 01    	lea rbx, [rip + 0x177f3de]
0x141e3a182	49 39 d8                	cmp r8, rbx
0x141e3a185	0f 85 18 08 00 00       	jne 0x141e3a9a3
0x141e3a18b	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x141e3a193	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3a1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a1aa	e8 05 bb 24 fe          	call 0x140085cb4
0x141e3a1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a1b3	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x141e3a1bb	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a1c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a1c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a1cd	e8 e2 ba 24 fe          	call 0x140085cb4
0x141e3a1d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a1d6	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141e3a1da	4d 8b 48 60             	mov r9, qword ptr [r8 + 0x60]
0x141e3a1de	4d 8b 40 58             	mov r8, qword ptr [r8 + 0x58]
0x141e3a1e2	49 83 f9 04             	cmp r9, 4
0x141e3a1e6	75 0d                   	jne 0x141e3a1f5
0x141e3a1e8	41 81 38 70 6f 6c 6c    	cmp dword ptr [r8], 0x6c6c6f70
0x141e3a1ef	75 23                   	jne 0x141e3a214
0x141e3a1f1	31 c9                   	xor ecx, ecx
0x141e3a1f3	eb 3c                   	jmp 0x141e3a231
0x141e3a1f5	49 83 f9 06             	cmp r9, 6
0x141e3a1f9	75 19                   	jne 0x141e3a214
0x141e3a1fb	41 81 38 73 74 72 65    	cmp dword ptr [r8], 0x65727473
0x141e3a202	75 10                   	jne 0x141e3a214
0x141e3a204	66 41 81 78 04 61 6d    	cmp word ptr [r8 + 4], 0x6d61
0x141e3a20b	75 07                   	jne 0x141e3a214
0x141e3a20d	b9 01 00 00 00          	mov ecx, 1
0x141e3a212	eb 1d                   	jmp 0x141e3a231
0x141e3a214	e8 47 32 f7 ff          	call 0x141dad460
0x141e3a219	48 85 db                	test rbx, rbx
0x141e3a21c	0f 94 c0                	sete al
0x141e3a21f	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141e3a227	89 c1                   	mov ecx, eax
0x141e3a229	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e3a231	84 c9                   	test cl, cl
0x141e3a233	75 04                   	jne 0x141e3a239
0x141e3a235	31 c9                   	xor ecx, ecx
0x141e3a237	eb 0f                   	jmp 0x141e3a248
0x141e3a239	e8 c2 f7 ff ff          	call 0x141e39a00
0x141e3a23e	89 c1                   	mov ecx, eax
0x141e3a240	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e3a248	88 8c 24 cf 01 00 00    	mov byte ptr [rsp + 0x1cf], cl
0x141e3a24f	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141e3a256	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e3a25a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e3a25e	0f b6 ba 41 02 00 00    	movzx edi, byte ptr [rdx + 0x241]
0x141e3a265	09 cf                   	or edi, ecx
0x141e3a267	48 89 f1                	mov rcx, rsi
0x141e3a26a	e8 31 11 00 00          	call 0x141e3b3a0
0x141e3a26f	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3a277	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e3a27e	80 be 41 02 00 00 00    	cmp byte ptr [rsi + 0x241], 0
0x141e3a285	0f 85 24 01 00 00       	jne 0x141e3a3af
0x141e3a28b	0f b6 bc 24 cf 01 00 00 	movzx edi, byte ptr [rsp + 0x1cf]
0x141e3a293	40 84 ff                	test dil, dil
0x141e3a296	0f 84 e6 00 00 00       	je 0x141e3a382
0x141e3a29c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e3a2a0	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141e3a2a4	48 89 d3                	mov rbx, rdx
0x141e3a2a7	48 c1 fa 3f             	sar rdx, 0x3f
0x141e3a2ab	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e3a2b5	48 89 d7                	mov rdi, rdx
0x141e3a2b8	48 f7 eb                	imul rbx
0x141e3a2bb	48 c1 fa 12             	sar rdx, 0x12
0x141e3a2bf	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141e3a2c3	48 01 cb                	add rbx, rcx
0x141e3a2c6	48 29 fa                	sub rdx, rdi
0x141e3a2c9	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141e3a2d1	48 85 c9                	test rcx, rcx
0x141e3a2d4	48 0f 45 cb             	cmovne rcx, rbx
0x141e3a2d8	48 89 4e 50             	mov qword ptr [rsi + 0x50], rcx
0x141e3a2dc	48 89 4e 58             	mov qword ptr [rsi + 0x58], rcx
0x141e3a2e0	48 8d 05 79 61 1e 01    	lea rax, [rip + 0x11e6179]
0x141e3a2e7	e8 74 1f 1e fe          	call 0x14001c260
0x141e3a2ec	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x141e3a2f4	83 3d 15 20 44 06 00    	cmp dword ptr [rip + 0x6442015], 0
0x141e3a2fb	75 0a                   	jne 0x141e3a307
0x141e3a2fd	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141e3a305	eb 18                   	jmp 0x141e3a31f
0x141e3a307	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141e3a30f	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141e3a313	e8 88 b0 24 fe          	call 0x1400853a0
0x141e3a318	49 89 0b                	mov qword ptr [r11], rcx
0x141e3a31b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3a31f	48 89 4a 78             	mov qword ptr [rdx + 0x78], rcx
0x141e3a323	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141e3a32b	48 89 30                	mov qword ptr [rax], rsi
0x141e3a32e	83 3d db 1f 44 06 00    	cmp dword ptr [rip + 0x6441fdb], 0
0x141e3a335	74 15                   	je 0x141e3a34c
0x141e3a337	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x141e3a33e	66 90                   	nop
0x141e3a340	e8 5b b0 24 fe          	call 0x1400853a0
0x141e3a345	49 89 03                	mov qword ptr [r11], rax
0x141e3a348	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3a34c	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x141e3a353	48 8b b4 24 78 09 00 00 	mov rsi, qword ptr [rsp + 0x978]
0x141e3a35b	48 8b be b0 00 00 00    	mov rdi, qword ptr [rsi + 0xb0]
0x141e3a362	c6 87 40 02 00 00 01    	mov byte ptr [rdi + 0x240], 1
0x141e3a369	48 8b 9e d0 00 00 00    	mov rbx, qword ptr [rsi + 0xd0]
0x141e3a370	48 8b 8e d8 00 00 00    	mov rcx, qword ptr [rsi + 0xd8]
0x141e3a377	48 89 d0                	mov rax, rdx
0x141e3a37a	e8 e1 07 f9 ff          	call 0x141dcab60
0x141e3a37f	90                      	nop
0x141e3a380	eb 57                   	jmp 0x141e3a3d9
0x141e3a382	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e3a386	48 8b 7f 50             	mov rdi, qword ptr [rdi + 0x50]
0x141e3a38a	48 89 7e 50             	mov qword ptr [rsi + 0x50], rdi
0x141e3a38e	48 89 7e 58             	mov qword ptr [rsi + 0x58], rdi
0x141e3a392	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x141e3a399	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x141e3a3a0	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x141e3a3a8	e8 b3 07 f9 ff          	call 0x141dcab60
0x141e3a3ad	eb 2a                   	jmp 0x141e3a3d9
0x141e3a3af	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x141e3a3b6	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x141e3a3bd	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x141e3a3c5	48 8d 3d 2c 55 cb 03    	lea rdi, [rip + 0x3cb552c]
0x141e3a3cc	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x141e3a3d4	e8 27 0a f9 ff          	call 0x141dcae00
0x141e3a3d9	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x141e3a3e1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141e3a3e9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141e3a3f1	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141e3a3f9	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x141e3a401	e8 da a3 29 fe          	call 0x1400d47e0
0x141e3a406	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e3a40e	44 0f b6 8c 24 cf 01 00 00	movzx r9d, byte ptr [rsp + 0x1cf]
0x141e3a417	45 84 c9                	test r9b, r9b
0x141e3a41a	75 2b                   	jne 0x141e3a447
0x141e3a41c	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a424	48 8b 89 f0 00 00 00    	mov rcx, qword ptr [rcx + 0xf0]
0x141e3a42b	48 89 c3                	mov rbx, rax
0x141e3a42e	48 89 c8                	mov rax, rcx
0x141e3a431	e8 8a 9f ff ff          	call 0x141e343c0
0x141e3a436	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e3a43e	44 0f b6 8c 24 cf 01 00 00	movzx r9d, byte ptr [rsp + 0x1cf]
0x141e3a447	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141e3a44f	48 85 f6                	test rsi, rsi
0x141e3a452	74 71                   	je 0x141e3a4c5
0x141e3a454	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3a45c	4c 8b 92 b0 00 00 00    	mov r10, qword ptr [rdx + 0xb0]
0x141e3a463	4d 85 d2                	test r10, r10
0x141e3a466	74 29                   	je 0x141e3a491
0x141e3a468	4c 89 d0                	mov rax, r10
0x141e3a46b	e8 70 a7 fe ff          	call 0x141e24be0
0x141e3a470	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e3a478	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3a480	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141e3a488	44 0f b6 8c 24 cf 01 00 00	movzx r9d, byte ptr [rsp + 0x1cf]
0x141e3a491	4c 8b 92 b0 00 00 00    	mov r10, qword ptr [rdx + 0xb0]
0x141e3a498	49 8b 4a 10             	mov rcx, qword ptr [r10 + 0x10]
0x141e3a49c	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x141e3a4a0	45 0f b6 92 41 02 00 00 	movzx r10d, byte ptr [r10 + 0x241]
0x141e3a4a8	45 09 d1                	or r9d, r10d
0x141e3a4ab	48 89 c7                	mov rdi, rax
0x141e3a4ae	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x141e3a4b6	48 89 d0                	mov rax, rdx
0x141e3a4b9	e8 c2 14 00 00          	call 0x141e3b980
0x141e3a4be	31 c0                   	xor eax, eax
0x141e3a4c0	e9 e8 00 00 00          	jmp 0x141e3a5ad
0x141e3a4c5	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3a4cd	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e3a4d1	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e3a4d5	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141e3a4dd	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x141e3a4e4	48 8b ba a0 00 00 00    	mov rdi, qword ptr [rdx + 0xa0]
0x141e3a4eb	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x141e3a4f2	e8 89 0b f6 ff          	call 0x141d9b080
0x141e3a4f7	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a4ff	48 89 e6                	mov rsi, rsp
0x141e3a502	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a507	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a50c	e8 a3 b7 24 fe          	call 0x140085cb4
0x141e3a511	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a515	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141e3a51d	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a525	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a52a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a52f	e8 80 b7 24 fe          	call 0x140085cb4
0x141e3a534	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a538	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141e3a540	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141e3a547	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e3a54b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e3a54f	0f b6 92 41 02 00 00    	movzx edx, byte ptr [rdx + 0x241]
0x141e3a556	44 0f b6 84 24 cf 01 00 00	movzx r8d, byte ptr [rsp + 0x1cf]
0x141e3a55f	44 09 c2                	or edx, r8d
0x141e3a562	48 89 e7                	mov rdi, rsp
0x141e3a565	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a56d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3a576	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3a57f	90                      	nop
0x141e3a580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a58a	e8 25 b7 24 fe          	call 0x140085cb4
0x141e3a58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a593	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141e3a59b	89 d6                   	mov esi, edx
0x141e3a59d	0f 1f 00                	nop dword ptr [rax]
0x141e3a5a0	e8 bb 0f 00 00          	call 0x141e3b560
0x141e3a5a5	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x141e3a5ad	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x141e3a5b5	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e3a5bd	0f 1f 00                	nop dword ptr [rax]
0x141e3a5c0	48 85 c0                	test rax, rax
0x141e3a5c3	0f 85 c1 02 00 00       	jne 0x141e3a88a
0x141e3a5c9	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x141e3a5d1	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141e3a5d9	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a5e1	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141e3a5e8	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x141e3a5ef	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e3a5f3	ff d1                   	call rcx
0x141e3a5f5	48 85 c0                	test rax, rax
0x141e3a5f8	0f 85 4d 02 00 00       	jne 0x141e3a84b
0x141e3a5fe	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e3a606	48 8d 15 b3 1e c8 03    	lea rdx, [rip + 0x3c81eb3]
0x141e3a60d	48 39 d1                	cmp rcx, rdx
0x141e3a610	75 39                   	jne 0x141e3a64b
0x141e3a612	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x141e3a61a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3a61d	48 89 9c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rbx
0x141e3a625	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141e3a629	0f 11 84 24 20 06 00 00 	movups xmmword ptr [rsp + 0x620], xmm0
0x141e3a631	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141e3a635	0f 11 84 24 30 06 00 00 	movups xmmword ptr [rsp + 0x630], xmm0
0x141e3a63d	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141e3a641	0f 11 84 24 40 06 00 00 	movups xmmword ptr [rsp + 0x640], xmm0
0x141e3a649	eb 2c                   	jmp 0x141e3a677
0x141e3a64b	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141e3a654	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x141e3a65d	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x141e3a666	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x141e3a66f	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x141e3a677	48 8b 9c 24 18 06 00 00 	mov rbx, qword ptr [rsp + 0x618]
0x141e3a67f	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x141e3a687	0f 10 84 24 20 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x620]
0x141e3a68f	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x141e3a697	0f 10 84 24 30 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x630]
0x141e3a69f	0f 11 84 24 e0 03 00 00 	movups xmmword ptr [rsp + 0x3e0], xmm0
0x141e3a6a7	0f 10 84 24 40 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x640]
0x141e3a6af	0f 11 84 24 f0 03 00 00 	movups xmmword ptr [rsp + 0x3f0], xmm0
0x141e3a6b7	75 12                   	jne 0x141e3a6cb
0x141e3a6b9	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3a6c1	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x141e3a6c9	eb 06                   	jmp 0x141e3a6d1
0x141e3a6cb	48 89 cb                	mov rbx, rcx
0x141e3a6ce	49 89 d0                	mov r8, rdx
0x141e3a6d1	48 85 db                	test rbx, rbx
0x141e3a6d4	0f 84 91 00 00 00       	je 0x141e3a76b
0x141e3a6da	44 8b 4b 10             	mov r9d, dword ptr [rbx + 0x10]
0x141e3a6de	66 90                   	nop
0x141e3a6e0	41 81 f9 7c 0d 26 7c    	cmp r9d, 0x7c260d7c
0x141e3a6e7	75 37                   	jne 0x141e3a720
0x141e3a6e9	4c 8d 0d 30 ef c7 03    	lea r9, [rip + 0x3c7ef30]
0x141e3a6f0	4c 39 cb                	cmp rbx, r9
0x141e3a6f3	75 76                   	jne 0x141e3a76b
0x141e3a6f5	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a6fd	4c 89 c6                	mov rsi, r8
0x141e3a700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a70a	e8 af b6 24 fe          	call 0x140085dbe
0x141e3a70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a713	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x141e3a71b	eb 50                   	jmp 0x141e3a76d
0x141e3a71d	0f 1f 00                	nop dword ptr [rax]
0x141e3a720	41 81 f9 7e 12 82 dd    	cmp r9d, 0xdd82127e
0x141e3a727	75 42                   	jne 0x141e3a76b
0x141e3a729	4c 8d 0d 10 ef c7 03    	lea r9, [rip + 0x3c7ef10]
0x141e3a730	4c 39 cb                	cmp rbx, r9
0x141e3a733	75 36                   	jne 0x141e3a76b
0x141e3a735	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a73d	4c 89 c6                	mov rsi, r8
0x141e3a740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a74a	e8 8b b6 24 fe          	call 0x140085dda
0x141e3a74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a753	48 8b 9c 24 18 06 00 00 	mov rbx, qword ptr [rsp + 0x618]
0x141e3a75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3a760	48 85 db                	test rbx, rbx
0x141e3a763	74 06                   	je 0x141e3a76b
0x141e3a765	48 8b 5b 58             	mov rbx, qword ptr [rbx + 0x58]
0x141e3a769	eb 02                   	jmp 0x141e3a76d
0x141e3a76b	31 db                   	xor ebx, ebx
0x141e3a76d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141e3a775	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a77d	48 8b 81 f0 00 00 00    	mov rax, qword ptr [rcx + 0xf0]
0x141e3a784	e8 17 9b ff ff          	call 0x141e342a0
0x141e3a789	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a791	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e3a795	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e3a799	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a7a1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3a7a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a7aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a7af	e8 44 b2 24 fe          	call 0x1400859f8
0x141e3a7b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a7b8	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x141e3a7c0	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x141e3a7c8	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e3a7d0	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x141e3a7d8	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x141e3a7e0	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x141e3a7e8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141e3a7f0	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x141e3a7f8	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x141e3a800	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a808	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a80d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a812	e8 9d b4 24 fe          	call 0x140085cb4
0x141e3a817	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a81b	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x141e3a823	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a82b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a830	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a835	e8 7a b4 24 fe          	call 0x140085cb4
0x141e3a83a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a83e	31 c0                   	xor eax, eax
0x141e3a840	31 db                   	xor ebx, ebx
0x141e3a842	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x141e3a849	5d                      	pop rbp
0x141e3a84a	c3                      	ret
0x141e3a84b	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x141e3a853	48 8d 35 c6 03 3e 06    	lea rsi, [rip + 0x63e03c6]
0x141e3a85a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e3a860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a86a	e8 45 b4 24 fe          	call 0x140085cb4
0x141e3a86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a873	48 8b 05 b6 12 e5 00    	mov rax, qword ptr [rip + 0xe512b6]
0x141e3a87a	48 8b 1d b7 12 e5 00    	mov rbx, qword ptr [rip + 0xe512b7]
0x141e3a881	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x141e3a888	5d                      	pop rbp
0x141e3a889	c3                      	ret
0x141e3a88a	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a892	48 89 c6                	mov rsi, rax
0x141e3a895	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3a89e	66 90                   	nop
0x141e3a8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a8aa	e8 05 b4 24 fe          	call 0x140085cb4
0x141e3a8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a8b3	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a8bb	48 8b 81 f0 00 00 00    	mov rax, qword ptr [rcx + 0xf0]
0x141e3a8c2	e8 f9 9c ff ff          	call 0x141e345c0
0x141e3a8c7	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x141e3a8cf	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3a8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a8ea	e8 c5 b3 24 fe          	call 0x140085cb4
0x141e3a8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a8f3	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141e3a8fb	c6 84 24 f8 03 00 00 01 	mov byte ptr [rsp + 0x3f8], 1
0x141e3a903	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141e3a90b	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x141e3a913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3a91c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3a920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a92a	e8 85 b3 24 fe          	call 0x140085cb4
0x141e3a92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a933	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3a93b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e3a93f	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e3a943	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141e3a94b	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x141e3a953	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3a960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a96a	e8 45 b3 24 fe          	call 0x140085cb4
0x141e3a96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a973	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x141e3a97b	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141e3a983	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3a988	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3a98d	e8 22 b3 24 fe          	call 0x140085cb4
0x141e3a992	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3a996	31 c0                   	xor eax, eax
0x141e3a998	31 db                   	xor ebx, ebx
0x141e3a99a	48 81 c4 c8 07 00 00    	add rsp, 0x7c8
0x141e3a9a1	5d                      	pop rbp
0x141e3a9a2	c3                      	ret
0x141e3a9a3	4c 89 c0                	mov rax, r8
0x141e3a9a6	48 8d 0d f3 d4 29 01    	lea rcx, [rip + 0x129d4f3]
0x141e3a9ad	e8 6e da 1d fe          	call 0x140018420
0x141e3a9b2	48 89 cb                	mov rbx, rcx
0x141e3a9b5	48 89 d1                	mov rcx, rdx
0x141e3a9b8	48 89 da                	mov rdx, rbx
0x141e3a9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3a9c0	e9 fb fb ff ff          	jmp 0x141e3a5c0
0x141e3a9c5	4c 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], r15
0x141e3a9cd	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x141e3a9d5	4c 89 d3                	mov rbx, r10
0x141e3a9d8	4c 89 d9                	mov rcx, r11
0x141e3a9db	48 89 c7                	mov rdi, rax
0x141e3a9de	4c 89 e6                	mov rsi, r12
0x141e3a9e1	4d 89 f8                	mov r8, r15
0x141e3a9e4	45 31 c9                	xor r9d, r9d
0x141e3a9e7	48 89 d0                	mov rax, rdx
0x141e3a9ea	e8 91 0f 00 00          	call 0x141e3b980
0x141e3a9ef	31 c0                   	xor eax, eax
0x141e3a9f1	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e3a9f9	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x141e3aa01	eb af                   	jmp 0x141e3a9b2
0x141e3aa03	84 c9                   	test cl, cl
0x141e3aa05	74 08                   	je 0x141e3aa0f
0x141e3aa07	45 31 e4                	xor r12d, r12d
0x141e3aa0a	45 31 ff                	xor r15d, r15d
0x141e3aa0d	eb b6                   	jmp 0x141e3a9c5
0x141e3aa0f	4c 8b a4 24 10 04 00 00 	mov r12, qword ptr [rsp + 0x410]
0x141e3aa17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3aa20	4c 39 ac 24 08 04 00 00 	cmp qword ptr [rsp + 0x408], r13
0x141e3aa28	75 38                   	jne 0x141e3aa62
0x141e3aa2a	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x141e3aa2e	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x141e3aa36	41 0f 10 44 24 08       	movups xmm0, xmmword ptr [r12 + 8]
0x141e3aa3c	0f 11 84 24 20 06 00 00 	movups xmmword ptr [rsp + 0x620], xmm0
0x141e3aa44	41 0f 10 44 24 18       	movups xmm0, xmmword ptr [r12 + 0x18]
0x141e3aa4a	0f 11 84 24 30 06 00 00 	movups xmmword ptr [rsp + 0x630], xmm0
0x141e3aa52	41 0f 10 44 24 28       	movups xmm0, xmmword ptr [r12 + 0x28]
0x141e3aa58	0f 11 84 24 40 06 00 00 	movups xmmword ptr [rsp + 0x640], xmm0
0x141e3aa60	eb 24                   	jmp 0x141e3aa86
0x141e3aa62	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141e3aa6b	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x141e3aa74	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x141e3aa7d	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x141e3aa86	4c 8b a4 24 18 06 00 00 	mov r12, qword ptr [rsp + 0x618]
0x141e3aa8e	4c 89 a4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r12
0x141e3aa96	0f 10 84 24 20 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x620]
0x141e3aa9e	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x141e3aaa6	0f 10 84 24 30 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x630]
0x141e3aaae	0f 11 84 24 e0 03 00 00 	movups xmmword ptr [rsp + 0x3e0], xmm0
0x141e3aab6	0f 10 84 24 40 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x640]
0x141e3aabe	0f 11 84 24 f0 03 00 00 	movups xmmword ptr [rsp + 0x3f0], xmm0
0x141e3aac6	75 1d                   	jne 0x141e3aae5
0x141e3aac8	4c 8b a4 24 d8 03 00 00 	mov r12, qword ptr [rsp + 0x3d8]
0x141e3aad0	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x141e3aad8	49 89 cf                	mov r15, rcx
0x141e3aadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3aae0	e9 e0 fe ff ff          	jmp 0x141e3a9c5
0x141e3aae5	45 31 e4                	xor r12d, r12d
0x141e3aae8	45 31 ff                	xor r15d, r15d
0x141e3aaeb	e9 d5 fe ff ff          	jmp 0x141e3a9c5
0x141e3aaf0	49 83 c4 10             	add r12, 0x10
0x141e3aaf4	48 ff c3                	inc rbx
0x141e3aaf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3ab00	48 39 cb                	cmp rbx, rcx
0x141e3ab03	0f 8d c1 00 00 00       	jge 0x141e3abca
0x141e3ab09	49 8b 74 24 08          	mov rsi, qword ptr [r12 + 8]
0x141e3ab0e	48 39 35 83 0c e5 00    	cmp qword ptr [rip + 0xe50c83], rsi
0x141e3ab15	75 d9                   	jne 0x141e3aaf0
0x141e3ab17	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141e3ab1f	4c 89 a4 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r12
0x141e3ab27	49 8b 04 24             	mov rax, qword ptr [r12]
0x141e3ab2b	48 8b 1d 5e 0c e5 00    	mov rbx, qword ptr [rip + 0xe50c5e]
0x141e3ab32	48 89 f1                	mov rcx, rsi
0x141e3ab35	e8 a6 c9 1c fe          	call 0x1400074e0
0x141e3ab3a	84 c0                   	test al, al
0x141e3ab3c	75 4b                   	jne 0x141e3ab89
0x141e3ab3e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e3ab46	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141e3ab4e	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3ab56	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141e3ab5e	4c 8b 94 24 f8 05 00 00 	mov r10, qword ptr [rsp + 0x5f8]
0x141e3ab66	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x141e3ab6e	4c 8b a4 24 08 06 00 00 	mov r12, qword ptr [rsp + 0x608]
0x141e3ab76	4c 8d 2d 43 19 c8 03    	lea r13, [rip + 0x3c81943]
0x141e3ab7d	4c 8d 3d 9c ea c7 03    	lea r15, [rip + 0x3c7ea9c]
0x141e3ab84	e9 67 ff ff ff          	jmp 0x141e3aaf0
0x141e3ab89	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141e3ab91	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x141e3ab99	4c 39 d2                	cmp rdx, r10
0x141e3ab9c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e3aba4	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141e3abac	4c 8b 94 24 f8 05 00 00 	mov r10, qword ptr [rsp + 0x5f8]
0x141e3abb4	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x141e3abbc	4c 8d 2d fd 18 c8 03    	lea r13, [rip + 0x3c818fd]
0x141e3abc3	4c 8d 3d 56 ea c7 03    	lea r15, [rip + 0x3c7ea56]
0x141e3abca	0f 9d c1                	setge cl
0x141e3abcd	e9 31 fe ff ff          	jmp 0x141e3aa03
0x141e3abd2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e3abda	e8 81 88 24 fe          	call 0x140083460
0x141e3abdf	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e3abe7	e9 14 f0 ff ff          	jmp 0x141e39c00
