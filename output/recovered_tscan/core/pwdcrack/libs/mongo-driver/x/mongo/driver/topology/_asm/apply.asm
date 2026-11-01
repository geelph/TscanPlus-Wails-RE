# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).apply
# 0x141e42a40..0x141e435a0 (2912 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:931

0x141e42a40	4c 8d a4 24 80 f6 ff ff 	lea r12, [rsp - 0x980]
0x141e42a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e42a4c	0f 86 f3 0a 00 00       	jbe 0x141e43545
0x141e42a52	55                      	push rbp
0x141e42a53	48 89 e5                	mov rbp, rsp
0x141e42a56	48 81 ec f8 09 00 00    	sub rsp, 0x9f8
0x141e42a5d	66 44 0f d6 bc 24 f0 09 00 00	movq qword ptr [rsp + 0x9f0], xmm15
0x141e42a67	48 89 84 24 48 0d 00 00 	mov qword ptr [rsp + 0xd48], rax
0x141e42a6f	48 89 8c 24 58 0d 00 00 	mov qword ptr [rsp + 0xd58], rcx
0x141e42a77	48 89 9c 24 50 0d 00 00 	mov qword ptr [rsp + 0xd50], rbx
0x141e42a7f	c6 84 24 97 03 00 00 00 	mov byte ptr [rsp + 0x397], 0
0x141e42a87	48 8d bc 24 a8 0b 00 00 	lea rdi, [rsp + 0xba8]
0x141e42a8f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e42a93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e42a9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e42aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42aaa	e8 49 2f 24 fe          	call 0x1400859f8
0x141e42aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42ab3	90                      	nop
0x141e42ab4	48 89 c2                	mov rdx, rax
0x141e42ab7	31 c0                   	xor eax, eax
0x141e42ab9	be 01 00 00 00          	mov esi, 1
0x141e42abe	f0 0f b1 b2 ac 00 00 00 	lock cmpxchg dword ptr [rdx + 0xac], esi
0x141e42ac6	41 0f 94 c0             	sete r8b
0x141e42aca	45 84 c0                	test r8b, r8b
0x141e42acd	75 14                   	jne 0x141e42ae3
0x141e42acf	48 8d 82 ac 00 00 00    	lea rax, [rdx + 0xac]
0x141e42ad6	e8 a5 ec 24 fe          	call 0x140091780
0x141e42adb	48 8b 94 24 48 0d 00 00 	mov rdx, qword ptr [rsp + 0xd48]
0x141e42ae3	48 8d 35 16 0b 00 00    	lea rsi, [rip + 0xb16]
0x141e42aea	48 89 b4 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rsi
0x141e42af2	48 8d b2 ac 00 00 00    	lea rsi, [rdx + 0xac]
0x141e42af9	48 89 b4 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rsi
0x141e42b01	48 8d b4 24 f8 05 00 00 	lea rsi, [rsp + 0x5f8]
0x141e42b09	48 89 b4 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rsi
0x141e42b11	c6 84 24 97 03 00 00 01 	mov byte ptr [rsp + 0x397], 1
0x141e42b19	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x141e42b20	48 8b 9c 24 08 0a 00 00 	mov rbx, qword ptr [rsp + 0xa08]
0x141e42b28	48 8b 8c 24 10 0a 00 00 	mov rcx, qword ptr [rsp + 0xa10]
0x141e42b30	e8 eb 7b fe ff          	call 0x141e2a720
0x141e42b35	48 8b 94 24 48 0d 00 00 	mov rdx, qword ptr [rsp + 0xd48]
0x141e42b3d	80 ba b4 00 00 00 00    	cmp byte ptr [rdx + 0xb4], 0
0x141e42b44	0f 85 27 05 00 00       	jne 0x141e43071
0x141e42b4a	84 db                   	test bl, bl
0x141e42b4c	0f 84 1f 05 00 00       	je 0x141e43071
0x141e42b52	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x141e42b59	84 03                   	test byte ptr [rbx], al
0x141e42b5b	4c 8b 03                	mov r8, qword ptr [rbx]
0x141e42b5e	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x141e42b66	0f 10 43 08             	movups xmm0, xmmword ptr [rbx + 8]
0x141e42b6a	0f 11 84 24 b8 03 00 00 	movups xmmword ptr [rsp + 0x3b8], xmm0
0x141e42b72	0f 10 43 18             	movups xmm0, xmmword ptr [rbx + 0x18]
0x141e42b76	0f 11 84 24 c8 03 00 00 	movups xmmword ptr [rsp + 0x3c8], xmm0
0x141e42b7e	0f 10 43 28             	movups xmm0, xmmword ptr [rbx + 0x28]
0x141e42b82	0f 11 84 24 d8 03 00 00 	movups xmmword ptr [rsp + 0x3d8], xmm0
0x141e42b8a	0f 10 43 38             	movups xmm0, xmmword ptr [rbx + 0x38]
0x141e42b8e	0f 11 84 24 e8 03 00 00 	movups xmmword ptr [rsp + 0x3e8], xmm0
0x141e42b96	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x141e42b9d	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141e42ba1	48 39 c8                	cmp rax, rcx
0x141e42ba4	0f 83 87 09 00 00       	jae 0x141e43531
0x141e42baa	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141e42bad	48 69 d8 a0 01 00 00    	imul rbx, rax, 0x1a0
0x141e42bb4	48 8d 34 19             	lea rsi, [rcx + rbx]
0x141e42bb8	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x141e42bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42bca	e8 e5 30 24 fe          	call 0x140085cb4
0x141e42bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42bd3	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141e42bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e42be0	48 85 c9                	test rcx, rcx
0x141e42be3	74 4f                   	je 0x141e42c34
0x141e42be5	48 8b 9c 24 90 0b 00 00 	mov rbx, qword ptr [rsp + 0xb90]
0x141e42bed	48 85 db                	test rbx, rbx
0x141e42bf0	74 42                   	je 0x141e42c34
0x141e42bf2	4c 8b 01                	mov r8, qword ptr [rcx]
0x141e42bf5	4c 39 03                	cmp qword ptr [rbx], r8
0x141e42bf8	75 0c                   	jne 0x141e42c06
0x141e42bfa	44 8b 43 08             	mov r8d, dword ptr [rbx + 8]
0x141e42bfe	66 90                   	nop
0x141e42c00	44 39 41 08             	cmp dword ptr [rcx + 8], r8d
0x141e42c04	74 09                   	je 0x141e42c0f
0x141e42c06	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141e42c0d	eb 31                   	jmp 0x141e42c40
0x141e42c0f	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e42c13	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x141e42c17	48 39 cb                	cmp rbx, rcx
0x141e42c1a	75 06                   	jne 0x141e42c22
0x141e42c1c	31 c0                   	xor eax, eax
0x141e42c1e	66 90                   	nop
0x141e42c20	eb 1e                   	jmp 0x141e42c40
0x141e42c22	7e 09                   	jle 0x141e42c2d
0x141e42c24	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141e42c2b	eb 13                   	jmp 0x141e42c40
0x141e42c2d	b8 01 00 00 00          	mov eax, 1
0x141e42c32	eb 0c                   	jmp 0x141e42c40
0x141e42c34	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141e42c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e42c40	48 85 c0                	test rax, rax
0x141e42c43	0f 8f e4 03 00 00       	jg 0x141e4302d
0x141e42c49	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x141e42c52	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x141e42c5b	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x141e42c64	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x141e42c6d	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x141e42c76	44 0f 11 bc 24 08 08 00 00	movups xmmword ptr [rsp + 0x808], xmm15
0x141e42c7f	44 0f 11 bc 24 10 08 00 00	movups xmmword ptr [rsp + 0x810], xmm15
0x141e42c88	44 0f 11 bc 24 20 08 00 00	movups xmmword ptr [rsp + 0x820], xmm15
0x141e42c91	44 0f 11 bc 24 30 08 00 00	movups xmmword ptr [rsp + 0x830], xmm15
0x141e42c9a	44 0f 11 bc 24 40 08 00 00	movups xmmword ptr [rsp + 0x840], xmm15
0x141e42ca3	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x141e42cab	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e42caf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e42cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e42cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42cca	e8 29 2d 24 fe          	call 0x1400859f8
0x141e42ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42cd3	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x141e42cda	48 89 e7                	mov rdi, rsp
0x141e42cdd	48 8d b4 24 08 0a 00 00 	lea rsi, [rsp + 0xa08]
0x141e42ce5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42cea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42cef	e8 c0 2f 24 fe          	call 0x140085cb4
0x141e42cf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42cf8	e8 03 54 fe ff          	call 0x141e28100
0x141e42cfd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e42d05	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x141e42d0d	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x141e42d15	0f 11 84 24 10 08 00 00 	movups xmmword ptr [rsp + 0x810], xmm0
0x141e42d1d	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x141e42d25	0f 11 84 24 20 08 00 00 	movups xmmword ptr [rsp + 0x820], xmm0
0x141e42d2d	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x141e42d35	0f 11 84 24 30 08 00 00 	movups xmmword ptr [rsp + 0x830], xmm0
0x141e42d3d	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x141e42d45	0f 11 84 24 40 08 00 00 	movups xmmword ptr [rsp + 0x840], xmm0
0x141e42d4d	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x141e42d55	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x141e42d5d	0f 1f 00                	nop dword ptr [rax]
0x141e42d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42d6a	e8 45 2f 24 fe          	call 0x140085cb4
0x141e42d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42d73	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x141e42d7b	48 89 8c 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rcx
0x141e42d83	0f 10 84 24 10 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x810]
0x141e42d8b	0f 11 84 24 b0 09 00 00 	movups xmmword ptr [rsp + 0x9b0], xmm0
0x141e42d93	0f 10 84 24 20 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x820]
0x141e42d9b	0f 11 84 24 c0 09 00 00 	movups xmmword ptr [rsp + 0x9c0], xmm0
0x141e42da3	0f 10 84 24 30 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x830]
0x141e42dab	0f 11 84 24 d0 09 00 00 	movups xmmword ptr [rsp + 0x9d0], xmm0
0x141e42db3	0f 10 84 24 40 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x840]
0x141e42dbb	0f 11 84 24 e0 09 00 00 	movups xmmword ptr [rsp + 0x9e0], xmm0
0x141e42dc3	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141e42dcb	48 8d b4 24 68 06 00 00 	lea rsi, [rsp + 0x668]
0x141e42dd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e42ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141e42de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42dea	e8 c5 2e 24 fe          	call 0x140085cb4
0x141e42def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42df3	48 8b 8c 24 a8 09 00 00 	mov rcx, qword ptr [rsp + 0x9a8]
0x141e42dfb	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x141e42e03	0f 10 84 24 b0 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9b0]
0x141e42e0b	0f 11 84 24 a8 05 00 00 	movups xmmword ptr [rsp + 0x5a8], xmm0
0x141e42e13	0f 10 84 24 c0 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9c0]
0x141e42e1b	0f 11 84 24 b8 05 00 00 	movups xmmword ptr [rsp + 0x5b8], xmm0
0x141e42e23	0f 10 84 24 d0 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9d0]
0x141e42e2b	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x141e42e33	0f 10 84 24 e0 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9e0]
0x141e42e3b	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141e42e43	48 8d bc 24 08 0a 00 00 	lea rdi, [rsp + 0xa08]
0x141e42e4b	48 8d b4 24 08 08 00 00 	lea rsi, [rsp + 0x808]
0x141e42e53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e42e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e42e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42e6a	e8 45 2e 24 fe          	call 0x140085cb4
0x141e42e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42e73	48 89 e7                	mov rdi, rsp
0x141e42e76	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x141e42e7e	66 90                   	nop
0x141e42e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42e8a	e8 25 2e 24 fe          	call 0x140085cb4
0x141e42e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42e93	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141e42e9b	48 8d b4 24 08 0a 00 00 	lea rsi, [rsp + 0xa08]
0x141e42ea3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42ea8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42ead	e8 02 2e 24 fe          	call 0x140085cb4
0x141e42eb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42eb6	e8 65 d8 f5 ff          	call 0x141da0720
0x141e42ebb	84 c0                   	test al, al
0x141e42ebd	75 66                   	jne 0x141e42f25
0x141e42ebf	48 89 e7                	mov rdi, rsp
0x141e42ec2	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x141e42eca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42ecf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42ed4	e8 db 2d 24 fe          	call 0x140085cb4
0x141e42ed9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42edd	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141e42ee5	48 8d b4 24 08 0a 00 00 	lea rsi, [rsp + 0xa08]
0x141e42eed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e42ef6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e42eff	90                      	nop
0x141e42f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42f0a	e8 a5 2d 24 fe          	call 0x140085cb4
0x141e42f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42f13	48 8b 84 24 48 0d 00 00 	mov rax, qword ptr [rsp + 0xd48]
0x141e42f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e42f20	e8 9b 0c 00 00          	call 0x141e43bc0
0x141e42f25	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x141e42f2d	48 89 04 24             	mov qword ptr [rsp], rax
0x141e42f31	0f 10 84 24 b8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b8]
0x141e42f39	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e42f3e	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x141e42f46	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e42f4b	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x141e42f53	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e42f58	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x141e42f60	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e42f65	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x141e42f6d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e42f72	0f 10 84 24 a8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a8]
0x141e42f7a	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e42f7f	0f 10 84 24 b8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5b8]
0x141e42f87	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e42f8c	0f 10 84 24 c8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c8]
0x141e42f94	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e42f99	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141e42fa1	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e42fa9	e8 d2 3f fe ff          	call 0x141e26f80
0x141e42fae	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x141e42fb6	48 89 9c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rbx
0x141e42fbe	48 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rcx
0x141e42fc6	48 89 bc 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rdi
0x141e42fce	48 89 b4 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rsi
0x141e42fd6	4c 89 84 24 30 08 00 00 	mov qword ptr [rsp + 0x830], r8
0x141e42fde	0f 10 84 24 08 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x808]
0x141e42fe6	0f 11 84 24 68 06 00 00 	movups xmmword ptr [rsp + 0x668], xmm0
0x141e42fee	0f 10 84 24 18 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x818]
0x141e42ff6	0f 11 84 24 78 06 00 00 	movups xmmword ptr [rsp + 0x678], xmm0
0x141e42ffe	0f 10 84 24 28 08 00 00 	movups xmm0, xmmword ptr [rsp + 0x828]
0x141e43006	0f 11 84 24 88 06 00 00 	movups xmmword ptr [rsp + 0x688], xmm0
0x141e4300e	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x141e43016	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x141e4301e	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x141e43026	31 d2                   	xor edx, edx
0x141e43028	e9 a6 00 00 00          	jmp 0x141e430d3
0x141e4302d	48 8d bc 24 a8 0b 00 00 	lea rdi, [rsp + 0xba8]
0x141e43035	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x141e4303d	0f 1f 00                	nop dword ptr [rax]
0x141e43040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4304a	e8 65 2c 24 fe          	call 0x140085cb4
0x141e4304f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43053	c6 84 24 97 03 00 00 00 	mov byte ptr [rsp + 0x397], 0
0x141e4305b	48 8b 94 24 f0 09 00 00 	mov rdx, qword ptr [rsp + 0x9f0]
0x141e43063	48 8b 02                	mov rax, qword ptr [rdx]
0x141e43066	ff d0                   	call rax
0x141e43068	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141e4306f	5d                      	pop rbp
0x141e43070	c3                      	ret
0x141e43071	48 8d bc 24 a8 0b 00 00 	lea rdi, [rsp + 0xba8]
0x141e43079	48 8d b4 24 08 0a 00 00 	lea rsi, [rsp + 0xa08]
0x141e43081	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43086	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4308b	e8 24 2c 24 fe          	call 0x140085cb4
0x141e43090	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43094	c6 84 24 97 03 00 00 00 	mov byte ptr [rsp + 0x397], 0
0x141e4309c	48 8b 94 24 f0 09 00 00 	mov rdx, qword ptr [rsp + 0x9f0]
0x141e430a4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e430a7	ff d0                   	call rax
0x141e430a9	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141e430b0	5d                      	pop rbp
0x141e430b1	c3                      	ret
0x141e430b2	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x141e430ba	48 05 a0 01 00 00       	add rax, 0x1a0
0x141e430c0	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141e430c8	48 ff c2                	inc rdx
0x141e430cb	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141e430d3	48 39 ca                	cmp rdx, rcx
0x141e430d6	0f 8d 2e 01 00 00       	jge 0x141e4320a
0x141e430dc	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141e430e4	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x141e430ec	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141e430f4	48 89 c6                	mov rsi, rax
0x141e430f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e43100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4310a	e8 a5 2b 24 fe          	call 0x140085cb4
0x141e4310f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43113	48 8b 94 24 48 0d 00 00 	mov rdx, qword ptr [rsp + 0xd48]
0x141e4311b	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141e43122	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x141e4312a	48 8b bc 24 10 08 00 00 	mov rdi, qword ptr [rsp + 0x810]
0x141e43132	48 8d 05 47 6e 39 01    	lea rax, [rip + 0x1396e47]
0x141e43139	e8 22 ac 1c fe          	call 0x14000dd60
0x141e4313e	66 90                   	nop
0x141e43140	84 db                   	test bl, bl
0x141e43142	0f 84 6a ff ff ff       	je 0x141e430b2
0x141e43148	48 8b 08                	mov rcx, qword ptr [rax]
0x141e4314b	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141e43153	48 8d 05 06 fd 4e 01    	lea rax, [rip + 0x14efd06]
0x141e4315a	e8 01 91 1d fe          	call 0x14001c260
0x141e4315f	48 8d 0d 3a 04 00 00    	lea rcx, [rip + 0x43a]
0x141e43166	48 89 08                	mov qword ptr [rax], rcx
0x141e43169	48 8b 94 24 50 0d 00 00 	mov rdx, qword ptr [rsp + 0xd50]
0x141e43171	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e43175	83 3d 94 91 43 06 00    	cmp dword ptr [rip + 0x6439194], 0
0x141e4317c	75 12                   	jne 0x141e43190
0x141e4317e	48 8b 9c 24 58 0d 00 00 	mov rbx, qword ptr [rsp + 0xd58]
0x141e43186	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x141e4318e	eb 1c                   	jmp 0x141e431ac
0x141e43190	e8 0b 22 24 fe          	call 0x1400853a0
0x141e43195	48 8b 9c 24 58 0d 00 00 	mov rbx, qword ptr [rsp + 0xd58]
0x141e4319d	49 89 1b                	mov qword ptr [r11], rbx
0x141e431a0	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x141e431a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e431ac	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e431b0	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e431b4	e8 87 17 21 fe          	call 0x140054940
0x141e431b9	48 8b 8c 24 48 0d 00 00 	mov rcx, qword ptr [rsp + 0xd48]
0x141e431c1	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141e431c8	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x141e431d0	48 8b bc 24 10 08 00 00 	mov rdi, qword ptr [rsp + 0x810]
0x141e431d8	48 8d 05 a1 6d 39 01    	lea rax, [rip + 0x1396da1]
0x141e431df	90                      	nop
0x141e431e0	e8 9b b3 1c fe          	call 0x14000e580
0x141e431e5	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x141e431ed	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e431f1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e431f5	48 8b 84 24 48 0d 00 00 	mov rax, qword ptr [rsp + 0xd48]
0x141e431fd	0f 1f 00                	nop dword ptr [rax]
0x141e43200	e8 1b 0b 00 00          	call 0x141e43d20
0x141e43205	e9 a8 fe ff ff          	jmp 0x141e430b2
0x141e4320a	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x141e43212	4c 8b 84 24 70 06 00 00 	mov r8, qword ptr [rsp + 0x670]
0x141e4321a	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x141e43222	31 c0                   	xor eax, eax
0x141e43224	eb 6d                   	jmp 0x141e43293
0x141e43226	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x141e4322e	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x141e43236	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141e4323e	48 89 d6                	mov rsi, rdx
0x141e43241	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43246	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4324b	e8 64 2a 24 fe          	call 0x140085cb4
0x141e43250	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43254	48 8b 9c 24 08 08 00 00 	mov rbx, qword ptr [rsp + 0x808]
0x141e4325c	48 8b 8c 24 10 08 00 00 	mov rcx, qword ptr [rsp + 0x810]
0x141e43264	48 8b 84 24 48 0d 00 00 	mov rax, qword ptr [rsp + 0xd48]
0x141e4326c	e8 ef 03 00 00          	call 0x141e43660
0x141e43271	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x141e43279	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e43280	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141e43288	48 ff c0                	inc rax
0x141e4328b	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x141e43293	4c 39 c0                	cmp rax, r8
0x141e43296	7c 8e                   	jl 0x141e43226
0x141e43298	48 8d 05 01 51 67 01    	lea rax, [rip + 0x1675101]
0x141e4329f	48 8d 9c 24 a0 05 00 00 	lea rbx, [rsp + 0x5a0]
0x141e432a7	e8 74 53 1d fe          	call 0x140018620
0x141e432ac	48 8b 8c 24 48 0d 00 00 	mov rcx, qword ptr [rsp + 0xd48]
0x141e432b4	48 83 c1 10             	add rcx, 0x10
0x141e432b8	48 8d 1d e1 50 67 01    	lea rbx, [rip + 0x16750e1]
0x141e432bf	48 89 c2                	mov rdx, rax
0x141e432c2	48 89 c8                	mov rax, rcx
0x141e432c5	48 89 d1                	mov rcx, rdx
0x141e432c8	e8 d3 de 24 fe          	call 0x1400911a0
0x141e432cd	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x141e432d5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e432d9	0f 10 84 24 b8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b8]
0x141e432e1	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e432e6	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x141e432ee	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e432f3	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x141e432fb	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e43300	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x141e43308	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e4330d	48 8b 8c 24 a0 05 00 00 	mov rcx, qword ptr [rsp + 0x5a0]
0x141e43315	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e4331a	0f 10 84 24 a8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a8]
0x141e43322	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e43327	0f 10 84 24 b8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5b8]
0x141e4332f	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e43334	0f 10 84 24 c8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c8]
0x141e4333c	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e43341	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141e43349	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e43351	e8 aa 15 f6 ff          	call 0x141da4900
0x141e43356	84 c0                   	test al, al
0x141e43358	0f 85 91 00 00 00       	jne 0x141e433ef
0x141e4335e	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x141e43366	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e4336a	0f 10 84 24 b8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3b8]
0x141e43372	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e43377	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x141e4337f	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e43384	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x141e4338c	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e43391	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x141e43399	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e4339e	48 8b 8c 24 a0 05 00 00 	mov rcx, qword ptr [rsp + 0x5a0]
0x141e433a6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e433ab	0f 10 84 24 a8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5a8]
0x141e433b3	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e433b8	0f 10 84 24 b8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5b8]
0x141e433c0	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e433c5	0f 10 84 24 c8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c8]
0x141e433cd	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e433d2	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141e433da	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e433e2	48 8b 84 24 48 0d 00 00 	mov rax, qword ptr [rsp + 0xd48]
0x141e433ea	e8 d1 0b 00 00          	call 0x141e43fc0
0x141e433ef	90                      	nop
0x141e433f0	48 8b 94 24 48 0d 00 00 	mov rdx, qword ptr [rsp + 0xd48]
0x141e433f8	48 8d b2 a4 00 00 00    	lea rsi, [rdx + 0xa4]
0x141e433ff	48 89 b4 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rsi
0x141e43407	31 c0                   	xor eax, eax
0x141e43409	41 b8 01 00 00 00       	mov r8d, 1
0x141e4340f	f0 44 0f b1 82 a4 00 00 00	lock cmpxchg dword ptr [rdx + 0xa4], r8d
0x141e43418	41 0f 94 c0             	sete r8b
0x141e4341c	0f 1f 40 00             	nop dword ptr [rax]
0x141e43420	45 84 c0                	test r8b, r8b
0x141e43423	75 10                   	jne 0x141e43435
0x141e43425	48 89 f0                	mov rax, rsi
0x141e43428	e8 53 e3 24 fe          	call 0x140091780
0x141e4342d	48 8b 94 24 48 0d 00 00 	mov rdx, qword ptr [rsp + 0xd48]
0x141e43435	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x141e4343c	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x141e43444	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e43448	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4344d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e43452	e8 14 26 24 fe          	call 0x140085a6b
0x141e43457	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4345b	48 8d 05 9e 6b 39 01    	lea rax, [rip + 0x1396b9e]
0x141e43462	48 8d 8c 24 08 06 00 00 	lea rcx, [rsp + 0x608]
0x141e4346a	e8 f1 94 1d fe          	call 0x14001c960
0x141e4346f	eb 41                   	jmp 0x141e434b2
0x141e43471	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x141e43479	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e4347c	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x141e43484	31 c0                   	xor eax, eax
0x141e43486	e8 95 10 1d fe          	call 0x140014520
0x141e4348b	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x141e43493	48 8d 9c 24 a0 05 00 00 	lea rbx, [rsp + 0x5a0]
0x141e4349b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e434a0	e8 fb f6 1c fe          	call 0x140012ba0
0x141e434a5	48 8d 84 24 08 06 00 00 	lea rax, [rsp + 0x608]
0x141e434ad	e8 0e 95 1d fe          	call 0x14001c9c0
0x141e434b2	48 83 bc 24 08 06 00 00 00	cmp qword ptr [rsp + 0x608], 0
0x141e434bb	75 b4                   	jne 0x141e43471
0x141e434bd	90                      	nop
0x141e434be	90                      	nop
0x141e434bf	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e434c4	48 8b 8c 24 48 0d 00 00 	mov rcx, qword ptr [rsp + 0xd48]
0x141e434cc	f0 0f c1 99 a4 00 00 00 	lock xadd dword ptr [rcx + 0xa4], ebx
0x141e434d4	ff cb                   	dec ebx
0x141e434d6	74 0d                   	je 0x141e434e5
0x141e434d8	48 8b 84 24 98 05 00 00 	mov rax, qword ptr [rsp + 0x598]
0x141e434e0	e8 7b e5 24 fe          	call 0x140091a60
0x141e434e5	48 8d bc 24 a8 0b 00 00 	lea rdi, [rsp + 0xba8]
0x141e434ed	48 8d b4 24 08 0a 00 00 	lea rsi, [rsp + 0xa08]
0x141e434f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e434fe	66 90                   	nop
0x141e43500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e43505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4350a	e8 a5 27 24 fe          	call 0x140085cb4
0x141e4350f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e43513	c6 84 24 97 03 00 00 00 	mov byte ptr [rsp + 0x397], 0
0x141e4351b	48 8b 94 24 f0 09 00 00 	mov rdx, qword ptr [rsp + 0x9f0]
0x141e43523	48 8b 02                	mov rax, qword ptr [rdx]
0x141e43526	ff d0                   	call rax
0x141e43528	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141e4352f	5d                      	pop rbp
0x141e43530	c3                      	ret
0x141e43531	e8 0a 22 24 fe          	call 0x140085740
0x141e43536	90                      	nop
0x141e43537	e8 a4 32 20 fe          	call 0x1400467e0
0x141e4353c	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141e43543	5d                      	pop rbp
0x141e43544	c3                      	ret
0x141e43545	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e4354d	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141e43555	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x141e4355d	0f 1f 00                	nop dword ptr [rax]
0x141e43560	e8 fb fe 23 fe          	call 0x140083460
0x141e43565	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e4356d	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x141e43575	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e4357d	0f 1f 00                	nop dword ptr [rax]
0x141e43580	e9 bb f4 ff ff          	jmp 0x141e42a40
