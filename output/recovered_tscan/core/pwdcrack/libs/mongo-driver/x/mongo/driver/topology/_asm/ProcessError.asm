# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).ProcessError
# 0x141e36a40..0x141e378c0 (3712 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:433

0x141e36a40	4c 8d a4 24 68 f9 ff ff 	lea r12, [rsp - 0x698]
0x141e36a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e36a4c	0f 86 24 0e 00 00       	jbe 0x141e37876
0x141e36a52	55                      	push rbp
0x141e36a53	48 89 e5                	mov rbp, rsp
0x141e36a56	48 81 ec 10 07 00 00    	sub rsp, 0x710
0x141e36a5d	48 89 9c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rbx
0x141e36a65	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x141e36a6d	48 89 bc 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdi
0x141e36a75	48 89 b4 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rsi
0x141e36a7d	66 44 0f d6 bc 24 08 07 00 00	movq qword ptr [rsp + 0x708], xmm15
0x141e36a87	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e36a8f	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e36a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36aa0	48 85 db                	test rbx, rbx
0x141e36aa3	0f 84 a2 09 00 00       	je 0x141e3744b
0x141e36aa9	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x141e36ab1	48 89 b4 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rsi
0x141e36ab9	48 89 bc 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdi
0x141e36ac1	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x141e36ac9	48 89 9c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rbx
0x141e36ad1	48 8b 4f 60             	mov rcx, qword ptr [rdi + 0x60]
0x141e36ad5	48 89 f0                	mov rax, rsi
0x141e36ad8	ff d1                   	call rcx
0x141e36ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e36ae0	84 c0                   	test al, al
0x141e36ae2	0f 85 4c 09 00 00       	jne 0x141e37434
0x141e36ae8	90                      	nop
0x141e36ae9	31 c0                   	xor eax, eax
0x141e36aeb	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x141e36af3	ba 01 00 00 00          	mov edx, 1
0x141e36af8	f0 0f b1 91 e8 00 00 00 	lock cmpxchg dword ptr [rcx + 0xe8], edx
0x141e36b00	0f 94 c2                	sete dl
0x141e36b03	84 d2                   	test dl, dl
0x141e36b05	75 14                   	jne 0x141e36b1b
0x141e36b07	48 8d 81 e8 00 00 00    	lea rax, [rcx + 0xe8]
0x141e36b0e	e8 6d ac 25 fe          	call 0x140091780
0x141e36b13	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x141e36b1b	48 8d 15 9e 0d 00 00    	lea rdx, [rip + 0xd9e]
0x141e36b22	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x141e36b2a	48 81 c1 e8 00 00 00    	add rcx, 0xe8
0x141e36b31	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x141e36b39	48 8d 8c 24 48 05 00 00 	lea rcx, [rsp + 0x548]
0x141e36b41	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x141e36b49	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x141e36b51	48 8b 8c 24 38 07 00 00 	mov rcx, qword ptr [rsp + 0x738]
0x141e36b59	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e36b5d	48 8b 84 24 40 07 00 00 	mov rax, qword ptr [rsp + 0x740]
0x141e36b65	ff d1                   	call rcx
0x141e36b67	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141e36b6f	48 89 e6                	mov rsi, rsp
0x141e36b72	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36b8a	e8 25 f1 24 fe          	call 0x140085cb4
0x141e36b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36b93	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x141e36b9b	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x141e36ba3	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141e36bac	48 8b 84 24 20 07 00 00 	mov rax, qword ptr [rsp + 0x720]
0x141e36bb4	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x141e36bb8	48 85 db                	test rbx, rbx
0x141e36bbb	74 22                   	je 0x141e36bdf
0x141e36bbd	4c 8d 05 04 3d 44 06    	lea r8, [rip + 0x6443d04]
0x141e36bc4	4c 39 c3                	cmp rbx, r8
0x141e36bc7	74 16                   	je 0x141e36bdf
0x141e36bc9	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e36bcd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141e36bd5	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x141e36bdd	eb 09                   	jmp 0x141e36be8
0x141e36bdf	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141e36be8	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e36bf0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e36bf4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36bfd	0f 1f 00                	nop dword ptr [rax]
0x141e36c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36c0a	e8 e9 ed 24 fe          	call 0x1400859f8
0x141e36c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36c13	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141e36c1b	48 8d 1d 3e 29 78 01    	lea rbx, [rip + 0x178293e]
0x141e36c22	49 39 d8                	cmp r8, rbx
0x141e36c25	0f 85 21 0c 00 00       	jne 0x141e3784c
0x141e36c2b	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141e36c33	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e36c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36c4a	e8 65 f0 24 fe          	call 0x140085cb4
0x141e36c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36c53	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x141e36c5b	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e36c63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36c68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36c6d	e8 42 f0 24 fe          	call 0x140085cb4
0x141e36c72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36c76	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x141e36c7e	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x141e36c86	4d 85 c0                	test r8, r8
0x141e36c89	74 5a                   	je 0x141e36ce5
0x141e36c8b	4d 85 c9                	test r9, r9
0x141e36c8e	74 44                   	je 0x141e36cd4
0x141e36c90	4d 8b 11                	mov r10, qword ptr [r9]
0x141e36c93	4d 39 10                	cmp qword ptr [r8], r10
0x141e36c96	75 0e                   	jne 0x141e36ca6
0x141e36c98	45 8b 51 08             	mov r10d, dword ptr [r9 + 8]
0x141e36c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e36ca0	45 39 50 08             	cmp dword ptr [r8 + 8], r10d
0x141e36ca4	74 09                   	je 0x141e36caf
0x141e36ca6	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e36cad	eb 31                   	jmp 0x141e36ce0
0x141e36caf	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x141e36cb3	4d 8b 58 10             	mov r11, qword ptr [r8 + 0x10]
0x141e36cb7	4d 39 d3                	cmp r11, r10
0x141e36cba	75 06                   	jne 0x141e36cc2
0x141e36cbc	31 db                   	xor ebx, ebx
0x141e36cbe	66 90                   	nop
0x141e36cc0	eb 1e                   	jmp 0x141e36ce0
0x141e36cc2	7e 09                   	jle 0x141e36ccd
0x141e36cc4	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e36ccb	eb 13                   	jmp 0x141e36ce0
0x141e36ccd	bb 01 00 00 00          	mov ebx, 1
0x141e36cd2	eb 0c                   	jmp 0x141e36ce0
0x141e36cd4	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e36cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36ce0	48 85 db                	test rbx, rbx
0x141e36ce3	7c 03                   	jl 0x141e36ce8
0x141e36ce5	4d 89 c8                	mov r8, r9
0x141e36ce8	4c 8b 8c 24 28 07 00 00 	mov r9, qword ptr [rsp + 0x728]
0x141e36cf0	4c 8d 15 29 29 c8 03    	lea r10, [rip + 0x3c82929]
0x141e36cf7	4d 39 d1                	cmp r9, r10
0x141e36cfa	75 26                   	jne 0x141e36d22
0x141e36cfc	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e36d04	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x141e36d0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36d11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36d16	e8 a3 f0 24 fe          	call 0x140085dbe
0x141e36d1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36d1f	90                      	nop
0x141e36d20	eb 31                   	jmp 0x141e36d53
0x141e36d22	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e36d2a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e36d2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36d37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36d4a	e8 17 ed 24 fe          	call 0x140085a66
0x141e36d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36d53	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141e36d5b	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141e36d63	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x141e36d6b	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141e36d73	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e36d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36d8a	e8 2f f0 24 fe          	call 0x140085dbe
0x141e36d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36d93	4d 39 d1                	cmp r9, r10
0x141e36d96	74 07                   	je 0x141e36d9f
0x141e36d98	31 db                   	xor ebx, ebx
0x141e36d9a	e9 8a 00 00 00          	jmp 0x141e36e29
0x141e36d9f	48 89 e7                	mov rdi, rsp
0x141e36da2	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e36daa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36daf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36db4	e8 05 f0 24 fe          	call 0x140085dbe
0x141e36db9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36dbd	0f 1f 00                	nop dword ptr [rax]
0x141e36dc0	e8 fb dd f7 ff          	call 0x141db4bc0
0x141e36dc5	84 c0                   	test al, al
0x141e36dc7	74 07                   	je 0x141e36dd0
0x141e36dc9	b8 01 00 00 00          	mov eax, 1
0x141e36dce	eb 28                   	jmp 0x141e36df8
0x141e36dd0	48 89 e7                	mov rdi, rsp
0x141e36dd3	48 8d b4 24 a8 03 00 00 	lea rsi, [rsp + 0x3a8]
0x141e36ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36dea	e8 cf ef 24 fe          	call 0x140085dbe
0x141e36def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36df3	e8 c8 de f7 ff          	call 0x141db4cc0
0x141e36df8	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e36e00	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141e36e08	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x141e36e10	4c 8b 8c 24 28 07 00 00 	mov r9, qword ptr [rsp + 0x728]
0x141e36e18	4c 8d 15 01 28 c8 03    	lea r10, [rip + 0x3c82801]
0x141e36e1f	89 c3                   	mov ebx, eax
0x141e36e21	48 8b 84 24 20 07 00 00 	mov rax, qword ptr [rsp + 0x720]
0x141e36e29	84 db                   	test bl, bl
0x141e36e2b	0f 84 d9 01 00 00       	je 0x141e3700a
0x141e36e31	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x141e36e39	4d 85 c0                	test r8, r8
0x141e36e3c	74 47                   	je 0x141e36e85
0x141e36e3e	66 90                   	nop
0x141e36e40	48 85 db                	test rbx, rbx
0x141e36e43	74 40                   	je 0x141e36e85
0x141e36e45	4c 8b 13                	mov r10, qword ptr [rbx]
0x141e36e48	4d 39 10                	cmp qword ptr [r8], r10
0x141e36e4b	75 0a                   	jne 0x141e36e57
0x141e36e4d	45 8b 50 08             	mov r10d, dword ptr [r8 + 8]
0x141e36e51	44 39 53 08             	cmp dword ptr [rbx + 8], r10d
0x141e36e55	74 0b                   	je 0x141e36e62
0x141e36e57	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141e36e5e	66 90                   	nop
0x141e36e60	eb 2a                   	jmp 0x141e36e8c
0x141e36e62	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x141e36e66	4c 8b 53 10             	mov r10, qword ptr [rbx + 0x10]
0x141e36e6a	4d 39 c2                	cmp r10, r8
0x141e36e6d	75 04                   	jne 0x141e36e73
0x141e36e6f	31 f6                   	xor esi, esi
0x141e36e71	eb 19                   	jmp 0x141e36e8c
0x141e36e73	7e 09                   	jle 0x141e36e7e
0x141e36e75	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141e36e7c	eb 0e                   	jmp 0x141e36e8c
0x141e36e7e	be 01 00 00 00          	mov esi, 1
0x141e36e83	eb 07                   	jmp 0x141e36e8c
0x141e36e85	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141e36e8c	48 85 f6                	test rsi, rsi
0x141e36e8f	0f 8d 43 01 00 00       	jge 0x141e36fd8
0x141e36e95	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e36e99	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141e36e9d	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e36ea5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e36ea9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36eae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36eb3	e8 40 eb 24 fe          	call 0x1400859f8
0x141e36eb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36ebc	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x141e36ec4	48 89 94 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdx
0x141e36ecc	4c 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r9
0x141e36ed4	48 8b 8c 24 30 07 00 00 	mov rcx, qword ptr [rsp + 0x730]
0x141e36edc	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x141e36ee4	48 89 9c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rbx
0x141e36eec	48 89 e7                	mov rdi, rsp
0x141e36eef	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e36ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36f0a	e8 a5 ed 24 fe          	call 0x140085cb4
0x141e36f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36f13	e8 e8 1d 00 00          	call 0x141e38d00
0x141e36f18	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x141e36f20	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141e36f24	90                      	nop
0x141e36f25	48 8d 9c 24 af 01 00 00 	lea rbx, [rsp + 0x1af]
0x141e36f2d	e8 ae d5 1d fe          	call 0x1400144e0
0x141e36f32	48 89 e7                	mov rdi, rsp
0x141e36f35	48 8d b4 24 a8 03 00 00 	lea rsi, [rsp + 0x3a8]
0x141e36f3d	0f 1f 00                	nop dword ptr [rax]
0x141e36f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36f4a	e8 6f ee 24 fe          	call 0x140085dbe
0x141e36f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36f53	e8 e8 dc f7 ff          	call 0x141db4c40
0x141e36f58	84 c0                   	test al, al
0x141e36f5a	75 1b                   	jne 0x141e36f77
0x141e36f5c	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141e36f64	4d 85 c0                	test r8, r8
0x141e36f67	74 0e                   	je 0x141e36f77
0x141e36f69	41 83 78 04 08          	cmp dword ptr [r8 + 4], 8
0x141e36f6e	7c 07                   	jl 0x141e36f77
0x141e36f70	b8 01 00 00 00          	mov eax, 1
0x141e36f75	eb 33                   	jmp 0x141e36faa
0x141e36f77	48 8b 94 24 20 07 00 00 	mov rdx, qword ptr [rsp + 0x720]
0x141e36f7f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141e36f83	48 8b 9c 24 28 07 00 00 	mov rbx, qword ptr [rsp + 0x728]
0x141e36f8b	48 8b 8c 24 30 07 00 00 	mov rcx, qword ptr [rsp + 0x730]
0x141e36f93	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x141e36f9b	31 f6                   	xor esi, esi
0x141e36f9d	0f 1f 00                	nop dword ptr [rax]
0x141e36fa0	e8 db 90 ff ff          	call 0x141e30080
0x141e36fa5	b8 02 00 00 00          	mov eax, 2
0x141e36faa	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141e36fb2	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e36fba	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e36fc2	48 8b 02                	mov rax, qword ptr [rdx]
0x141e36fc5	ff d0                   	call rax
0x141e36fc7	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e36fcf	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e36fd6	5d                      	pop rbp
0x141e36fd7	c3                      	ret
0x141e36fd8	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e36fe4	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e36fec	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e36ff4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e36ff7	ff d0                   	call rax
0x141e36ff9	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e37001	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37008	5d                      	pop rbp
0x141e37009	c3                      	ret
0x141e3700a	4c 89 c8                	mov rax, r9
0x141e3700d	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x141e37015	e8 46 f8 ff ff          	call 0x141e36860
0x141e3701a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e37020	84 db                   	test bl, bl
0x141e37022	0f 85 bd 01 00 00       	jne 0x141e371e5
0x141e37028	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x141e37030	4c 8d 0d 89 54 c8 03    	lea r9, [rip + 0x3c85489]
0x141e37037	4d 39 c8                	cmp r8, r9
0x141e3703a	75 39                   	jne 0x141e37075
0x141e3703c	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x141e37044	4c 8b 16                	mov r10, qword ptr [rsi]
0x141e37047	4c 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r10
0x141e3704f	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e37053	0f 11 84 24 60 05 00 00 	movups xmmword ptr [rsp + 0x560], xmm0
0x141e3705b	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e3705f	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x141e37067	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e3706b	0f 11 84 24 80 05 00 00 	movups xmmword ptr [rsp + 0x580], xmm0
0x141e37073	eb 2c                   	jmp 0x141e370a1
0x141e37075	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141e3707e	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x141e37087	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x141e37090	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x141e37099	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x141e370a1	4c 8b 94 24 58 05 00 00 	mov r10, qword ptr [rsp + 0x558]
0x141e370a9	4c 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r10
0x141e370b1	0f 10 84 24 60 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x560]
0x141e370b9	0f 11 84 24 b0 03 00 00 	movups xmmword ptr [rsp + 0x3b0], xmm0
0x141e370c1	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x141e370c9	0f 11 84 24 c0 03 00 00 	movups xmmword ptr [rsp + 0x3c0], xmm0
0x141e370d1	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x141e370d9	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x141e370e1	75 15                   	jne 0x141e370f8
0x141e370e3	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x141e370eb	4c 8b 94 24 c0 03 00 00 	mov r10, qword ptr [rsp + 0x3c0]
0x141e370f3	e9 48 04 00 00          	jmp 0x141e37540
0x141e370f8	4c 8d 15 21 25 c8 03    	lea r10, [rip + 0x3c82521]
0x141e370ff	90                      	nop
0x141e37100	4d 39 d0                	cmp r8, r10
0x141e37103	75 38                   	jne 0x141e3713d
0x141e37105	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e3710d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e37116	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3711f	90                      	nop
0x141e37120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3712a	e8 8f ec 24 fe          	call 0x140085dbe
0x141e3712f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37133	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x141e3713b	eb 1f                   	jmp 0x141e3715c
0x141e3713d	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e37145	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e37149	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3714e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37153	e8 0e e9 24 fe          	call 0x140085a66
0x141e37158	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3715c	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141e37164	48 89 f0                	mov rax, rsi
0x141e37167	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e3716f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e37178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e37180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3718a	e8 2f ec 24 fe          	call 0x140085dbe
0x141e3718f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37193	4d 39 d0                	cmp r8, r10
0x141e37196	75 42                   	jne 0x141e371da
0x141e37198	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x141e371a0	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e371a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e371ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e371b2	e8 07 ec 24 fe          	call 0x140085dbe
0x141e371b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e371bb	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x141e371c3	4c 8b 9c 24 28 02 00 00 	mov r11, qword ptr [rsp + 0x228]
0x141e371cb	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x141e371d3	31 c9                   	xor ecx, ecx
0x141e371d5	e9 ce 05 00 00          	jmp 0x141e377a8
0x141e371da	b9 01 00 00 00          	mov ecx, 1
0x141e371df	90                      	nop
0x141e371e0	e9 7d 02 00 00          	jmp 0x141e37462
0x141e371e5	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e371e9	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141e371f1	48 85 db                	test rbx, rbx
0x141e371f4	74 45                   	je 0x141e3723b
0x141e371f6	48 85 c9                	test rcx, rcx
0x141e371f9	74 40                   	je 0x141e3723b
0x141e371fb	4c 8b 01                	mov r8, qword ptr [rcx]
0x141e371fe	66 90                   	nop
0x141e37200	4c 39 03                	cmp qword ptr [rbx], r8
0x141e37203	75 0a                   	jne 0x141e3720f
0x141e37205	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x141e37209	44 39 43 08             	cmp dword ptr [rbx + 8], r8d
0x141e3720d	74 09                   	je 0x141e37218
0x141e3720f	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141e37216	eb 2a                   	jmp 0x141e37242
0x141e37218	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x141e3721c	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141e37220	49 39 d8                	cmp r8, rbx
0x141e37223	75 04                   	jne 0x141e37229
0x141e37225	31 d2                   	xor edx, edx
0x141e37227	eb 19                   	jmp 0x141e37242
0x141e37229	7e 09                   	jle 0x141e37234
0x141e3722b	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141e37232	eb 0e                   	jmp 0x141e37242
0x141e37234	ba 01 00 00 00          	mov edx, 1
0x141e37239	eb 07                   	jmp 0x141e37242
0x141e3723b	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141e37242	48 85 d2                	test rdx, rdx
0x141e37245	0f 8d b7 01 00 00       	jge 0x141e37402
0x141e3724b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e37253	48 8b 94 24 20 07 00 00 	mov rdx, qword ptr [rsp + 0x720]
0x141e3725b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e3725f	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141e37263	4c 8d 48 08             	lea r9, [rax + 8]
0x141e37267	4c 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], r9
0x141e3726f	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x141e37277	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e37280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3728a	e8 69 e7 24 fe          	call 0x1400859f8
0x141e3728f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37293	48 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rbx
0x141e3729b	4c 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r8
0x141e372a3	48 8b 9c 24 28 07 00 00 	mov rbx, qword ptr [rsp + 0x728]
0x141e372ab	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x141e372b3	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x141e372bb	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x141e372c3	48 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rcx
0x141e372cb	48 89 e7                	mov rdi, rsp
0x141e372ce	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141e372d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e372df	90                      	nop
0x141e372e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e372e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e372ea	e8 c5 e9 24 fe          	call 0x140085cb4
0x141e372ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e372f3	48 89 d0                	mov rax, rdx
0x141e372f6	e8 05 1a 00 00          	call 0x141e38d00
0x141e372fb	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x141e37303	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141e37307	90                      	nop
0x141e37308	48 8d 9c 24 af 01 00 00 	lea rbx, [rsp + 0x1af]
0x141e37310	e8 cb d1 1d fe          	call 0x1400144e0
0x141e37315	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141e3731d	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e37320	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x141e37328	48 8d bc 24 60 05 00 00 	lea rdi, [rsp + 0x560]
0x141e37330	48 8b b4 24 00 07 00 00 	mov rsi, qword ptr [rsp + 0x700]
0x141e37338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e37340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3734a	e8 6f ea 24 fe          	call 0x140085dbe
0x141e3734f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e37353	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x141e3735b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e3735f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141e37364	48 8d b4 24 60 05 00 00 	lea rsi, [rsp + 0x560]
0x141e3736c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e37371	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e37376	e8 43 ea 24 fe          	call 0x140085dbe
0x141e3737b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3737f	90                      	nop
0x141e37380	e8 bb cf f7 ff          	call 0x141db4340
0x141e37385	84 c0                   	test al, al
0x141e37387	75 1b                   	jne 0x141e373a4
0x141e37389	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141e37391	4d 85 c0                	test r8, r8
0x141e37394	74 0e                   	je 0x141e373a4
0x141e37396	41 83 78 04 08          	cmp dword ptr [r8 + 4], 8
0x141e3739b	7c 07                   	jl 0x141e373a4
0x141e3739d	b8 01 00 00 00          	mov eax, 1
0x141e373a2	eb 30                   	jmp 0x141e373d4
0x141e373a4	48 8b 94 24 20 07 00 00 	mov rdx, qword ptr [rsp + 0x720]
0x141e373ac	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141e373b0	48 8b 9c 24 28 07 00 00 	mov rbx, qword ptr [rsp + 0x728]
0x141e373b8	48 8b 8c 24 30 07 00 00 	mov rcx, qword ptr [rsp + 0x730]
0x141e373c0	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x141e373c8	31 f6                   	xor esi, esi
0x141e373ca	e8 b1 8c ff ff          	call 0x141e30080
0x141e373cf	b8 02 00 00 00          	mov eax, 2
0x141e373d4	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141e373dc	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e373e4	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e373ec	48 8b 02                	mov rax, qword ptr [rdx]
0x141e373ef	ff d0                   	call rax
0x141e373f1	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e373f9	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37400	5d                      	pop rbp
0x141e37401	c3                      	ret
0x141e37402	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e3740e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e37416	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e3741e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e37421	ff d0                   	call rax
0x141e37423	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e3742b	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37432	5d                      	pop rbp
0x141e37433	c3                      	ret
0x141e37434	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e37440	31 c0                   	xor eax, eax
0x141e37442	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37449	5d                      	pop rbp
0x141e3744a	c3                      	ret
0x141e3744b	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e37457	31 c0                   	xor eax, eax
0x141e37459	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37460	5d                      	pop rbp
0x141e37461	c3                      	ret
0x141e37462	84 c9                   	test cl, cl
0x141e37464	74 0e                   	je 0x141e37474
0x141e37466	48 89 c6                	mov rsi, rax
0x141e37469	45 31 c9                	xor r9d, r9d
0x141e3746c	45 31 d2                	xor r10d, r10d
0x141e3746f	e9 cc 00 00 00          	jmp 0x141e37540
0x141e37474	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x141e3747c	0f 1f 40 00             	nop dword ptr [rax]
0x141e37480	4c 39 8c 24 e8 03 00 00 	cmp qword ptr [rsp + 0x3e8], r9
0x141e37488	75 31                   	jne 0x141e374bb
0x141e3748a	4c 8b 0e                	mov r9, qword ptr [rsi]
0x141e3748d	4c 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r9
0x141e37495	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e37499	0f 11 84 24 60 05 00 00 	movups xmmword ptr [rsp + 0x560], xmm0
0x141e374a1	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e374a5	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x141e374ad	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e374b1	0f 11 84 24 80 05 00 00 	movups xmmword ptr [rsp + 0x580], xmm0
0x141e374b9	eb 24                   	jmp 0x141e374df
0x141e374bb	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141e374c4	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x141e374cd	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x141e374d6	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x141e374df	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x141e374e7	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x141e374ef	0f 10 84 24 60 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x560]
0x141e374f7	0f 11 84 24 b0 03 00 00 	movups xmmword ptr [rsp + 0x3b0], xmm0
0x141e374ff	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x141e37507	0f 11 84 24 c0 03 00 00 	movups xmmword ptr [rsp + 0x3c0], xmm0
0x141e3750f	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x141e37517	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x141e3751f	90                      	nop
0x141e37520	75 15                   	jne 0x141e37537
0x141e37522	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x141e3752a	4c 8b 94 24 c0 03 00 00 	mov r10, qword ptr [rsp + 0x3c0]
0x141e37532	48 89 c6                	mov rsi, rax
0x141e37535	eb 09                   	jmp 0x141e37540
0x141e37537	48 89 c6                	mov rsi, rax
0x141e3753a	45 31 c9                	xor r9d, r9d
0x141e3753d	45 31 d2                	xor r10d, r10d
0x141e37540	4d 85 c9                	test r9, r9
0x141e37543	74 24                   	je 0x141e37569
0x141e37545	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x141e3754d	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x141e37555	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x141e37559	4c 8b 1d 20 d6 e6 00    	mov r11, qword ptr [rip + 0xe6d620]
0x141e37560	4d 8b 23                	mov r12, qword ptr [r11]
0x141e37563	45 8b 69 10             	mov r13d, dword ptr [r9 + 0x10]
0x141e37567	eb 32                   	jmp 0x141e3759b
0x141e37569	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e37575	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e3757d	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e37585	48 8b 02                	mov rax, qword ptr [rdx]
0x141e37588	ff d0                   	call rax
0x141e3758a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e37592	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37599	5d                      	pop rbp
0x141e3759a	c3                      	ret
0x141e3759b	4d 89 ef                	mov r15, r13
0x141e3759e	4d 21 e5                	and r13, r12
0x141e375a1	49 c1 e5 04             	shl r13, 4
0x141e375a5	4b 8b 44 1d 08          	mov rax, qword ptr [r13 + r11 + 8]
0x141e375aa	48 39 d8                	cmp rax, rbx
0x141e375ad	74 38                   	je 0x141e375e7
0x141e375af	4d 8d 6f 01             	lea r13, [r15 + 1]
0x141e375b3	48 85 c0                	test rax, rax
0x141e375b6	75 e3                   	jne 0x141e3759b
0x141e375b8	48 8d 05 c1 d5 e6 00    	lea rax, [rip + 0xe6d5c1]
0x141e375bf	90                      	nop
0x141e375c0	e8 1b 13 1e fe          	call 0x1400188e0
0x141e375c5	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x141e375cd	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x141e375d5	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x141e375dd	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x141e375e5	eb 05                   	jmp 0x141e375ec
0x141e375e7	4b 8b 44 1d 10          	mov rax, qword ptr [r13 + r11 + 0x10]
0x141e375ec	48 85 c0                	test rax, rax
0x141e375ef	75 04                   	jne 0x141e375f5
0x141e375f1	31 c0                   	xor eax, eax
0x141e375f3	eb 2b                   	jmp 0x141e37620
0x141e375f5	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e375f9	4c 89 d0                	mov rax, r10
0x141e375fc	ff d1                   	call rcx
0x141e375fe	48 8b b4 24 30 07 00 00 	mov rsi, qword ptr [rsp + 0x730]
0x141e37606	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x141e3760e	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x141e37616	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x141e3761e	66 90                   	nop
0x141e37620	84 c0                   	test al, al
0x141e37622	0f 85 47 01 00 00       	jne 0x141e3776f
0x141e37628	48 8b 0d 61 f9 e4 00    	mov rcx, qword ptr [rip + 0xe4f961]
0x141e3762f	48 8b 3d 62 f9 e4 00    	mov rdi, qword ptr [rip + 0xe4f962]
0x141e37636	4c 89 c8                	mov rax, r9
0x141e37639	4c 89 d3                	mov rbx, r10
0x141e3763c	0f 1f 40 00             	nop dword ptr [rax]
0x141e37640	e8 7b 8c 25 fe          	call 0x1400902c0
0x141e37645	84 c0                   	test al, al
0x141e37647	74 07                   	je 0x141e37650
0x141e37649	b8 01 00 00 00          	mov eax, 1
0x141e3764e	eb 23                   	jmp 0x141e37673
0x141e37650	48 8b 0d 49 f9 e4 00    	mov rcx, qword ptr [rip + 0xe4f949]
0x141e37657	48 8b 3d 4a f9 e4 00    	mov rdi, qword ptr [rip + 0xe4f94a]
0x141e3765e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141e37666	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141e3766e	e8 4d 8c 25 fe          	call 0x1400902c0
0x141e37673	84 c0                   	test al, al
0x141e37675	74 32                   	je 0x141e376a9
0x141e37677	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e37683	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e3768b	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e37693	48 8b 02                	mov rax, qword ptr [rdx]
0x141e37696	ff d0                   	call rax
0x141e37698	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e376a0	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e376a7	5d                      	pop rbp
0x141e376a8	c3                      	ret
0x141e376a9	48 8b 84 24 20 07 00 00 	mov rax, qword ptr [rsp + 0x720]
0x141e376b1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e376b5	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141e376b9	48 89 e7                	mov rdi, rsp
0x141e376bc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e376c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e376c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e376ca	e8 29 e3 24 fe          	call 0x1400859f8
0x141e376cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e376d3	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e376d7	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141e376dc	48 8b 8c 24 28 07 00 00 	mov rcx, qword ptr [rsp + 0x728]
0x141e376e4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e376ec	48 8b 8c 24 30 07 00 00 	mov rcx, qword ptr [rsp + 0x730]
0x141e376f4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e376fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e37700	e8 fb 15 00 00          	call 0x141e38d00
0x141e37705	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x141e3770d	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141e37711	48 8b 9c 24 28 07 00 00 	mov rbx, qword ptr [rsp + 0x728]
0x141e37719	48 8b 8c 24 30 07 00 00 	mov rcx, qword ptr [rsp + 0x730]
0x141e37721	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x141e37729	31 f6                   	xor esi, esi
0x141e3772b	e8 50 89 ff ff          	call 0x141e30080
0x141e37730	48 8b 84 24 20 07 00 00 	mov rax, qword ptr [rsp + 0x720]
0x141e37738	e8 c3 21 00 00          	call 0x141e39900
0x141e3773d	48 c7 84 24 b8 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1b8], 2
0x141e37749	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e37751	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e37759	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3775c	ff d1                   	call rcx
0x141e3775e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e37766	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e3776d	5d                      	pop rbp
0x141e3776e	c3                      	ret
0x141e3776f	48 c7 84 24 b8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b8], 0
0x141e3777b	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e37783	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x141e3778b	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3778e	ff d0                   	call rax
0x141e37790	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e37798	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e3779f	5d                      	pop rbp
0x141e377a0	c3                      	ret
0x141e377a1	49 83 c2 10             	add r10, 0x10
0x141e377a5	48 ff c1                	inc rcx
0x141e377a8	4c 39 d9                	cmp rcx, r11
0x141e377ab	0f 8d 93 00 00 00       	jge 0x141e37844
0x141e377b1	49 8b 72 08             	mov rsi, qword ptr [r10 + 8]
0x141e377b5	48 39 35 dc 3f e5 00    	cmp qword ptr [rip + 0xe53fdc], rsi
0x141e377bc	75 e3                   	jne 0x141e377a1
0x141e377be	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141e377c6	4c 89 94 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], r10
0x141e377ce	49 8b 02                	mov rax, qword ptr [r10]
0x141e377d1	48 8b 1d b8 3f e5 00    	mov rbx, qword ptr [rip + 0xe53fb8]
0x141e377d8	48 89 f1                	mov rcx, rsi
0x141e377db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e377e0	e8 fb fc 1c fe          	call 0x1400074e0
0x141e377e5	84 c0                   	test al, al
0x141e377e7	75 31                   	jne 0x141e3781a
0x141e377e9	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x141e377f1	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e377f9	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x141e37801	4c 8d 0d b8 4c c8 03    	lea r9, [rip + 0x3c84cb8]
0x141e37808	4c 8b 94 24 f8 06 00 00 	mov r10, qword ptr [rsp + 0x6f8]
0x141e37810	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x141e37818	eb 87                   	jmp 0x141e377a1
0x141e3781a	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141e37822	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x141e3782a	4c 39 c6                	cmp rsi, r8
0x141e3782d	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x141e37835	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x141e3783d	4c 8d 0d 7c 4c c8 03    	lea r9, [rip + 0x3c84c7c]
0x141e37844	0f 9d c1                	setge cl
0x141e37847	e9 16 fc ff ff          	jmp 0x141e37462
0x141e3784c	4c 89 c0                	mov rax, r8
0x141e3784f	48 8d 0d 4a 06 2a 01    	lea rcx, [rip + 0x12a064a]
0x141e37856	e8 c5 0b 1e fe          	call 0x140018420
0x141e3785b	90                      	nop
0x141e3785c	0f 1f 40 00             	nop dword ptr [rax]
0x141e37860	e8 7b ef 20 fe          	call 0x1400467e0
0x141e37865	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e3786d	48 81 c4 10 07 00 00    	add rsp, 0x710
0x141e37874	5d                      	pop rbp
0x141e37875	c3                      	ret
0x141e37876	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3787b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e37880	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e37885	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3788a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e3788f	e8 cc bb 24 fe          	call 0x140083460
0x141e37894	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e37899	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3789e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e378a3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e378a8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e378ad	e9 8e f1 ff ff          	jmp 0x141e36a40
