# TscanGui/core/gadget.collectHostsWithExplicitPort
# 0x140b06c20..0x140b07100 (1248 bytes)
# source TscanGui/core/gadget/getassert.go:794

0x140b06c20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140b06c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b06c29	0f 86 7d 04 00 00       	jbe 0x140b070ac
0x140b06c2f	55                      	push rbp
0x140b06c30	48 89 e5                	mov rbp, rsp
0x140b06c33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140b06c3a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140b06c42	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b06c4a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b06c52	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b06c5a	e8 21 3c 57 ff          	call 0x14007a880
0x140b06c5f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b06c64	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b06c6c	31 d2                   	xor edx, edx
0x140b06c6e	eb 38                   	jmp 0x140b06ca8
0x140b06c70	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b06c75	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b06c7d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b06c80	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b06c84	48 89 c1                	mov rcx, rax
0x140b06c87	48 89 d0                	mov rax, rdx
0x140b06c8a	e8 d1 fe ff ff          	call 0x140b06b60
0x140b06c8f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b06c97	48 83 c1 10             	add rcx, 0x10
0x140b06c9b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b06ca0	48 ff c2                	inc rdx
0x140b06ca3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b06ca8	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b06cb0	48 39 d6                	cmp rsi, rdx
0x140b06cb3	7f bb                   	jg 0x140b06c70
0x140b06cb5	48 8b 05 4c e6 6f 07    	mov rax, qword ptr [rip + 0x76fe64c]
0x140b06cbc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b06cc4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b06ccc	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b06cd3	e8 a8 7e 8a ff          	call 0x1403aeb80
0x140b06cd8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b06cdd	31 c9                   	xor ecx, ecx
0x140b06cdf	90                      	nop
0x140b06ce0	eb 50                   	jmp 0x140b06d32
0x140b06ce2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06ce7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b06cef	48 8b 08                	mov rcx, qword ptr [rax]
0x140b06cf2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b06cf6	48 89 c8                	mov rax, rcx
0x140b06cf9	e8 a2 7c 5a ff          	call 0x1400ae9a0
0x140b06cfe	48 8d 0d 4a 8d c2 02    	lea rcx, [rip + 0x2c28d4a]
0x140b06d05	bf 17 00 00 00          	mov edi, 0x17
0x140b06d0a	e8 91 7a 5a ff          	call 0x1400ae7a0
0x140b06d0f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b06d14	e8 47 fe ff ff          	call 0x140b06b60
0x140b06d19	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06d21	48 83 c0 10             	add rax, 0x10
0x140b06d25	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06d2a	48 ff c1                	inc rcx
0x140b06d2d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06d32	48 39 cb                	cmp rbx, rcx
0x140b06d35	7f ab                   	jg 0x140b06ce2
0x140b06d37	48 8b 05 a2 e5 6f 07    	mov rax, qword ptr [rip + 0x76fe5a2]
0x140b06d3e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b06d46	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b06d4e	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b06d55	e8 46 88 8a ff          	call 0x1403af5a0
0x140b06d5a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b06d5f	31 c9                   	xor ecx, ecx
0x140b06d61	eb 07                   	jmp 0x140b06d6a
0x140b06d63	48 83 c0 18             	add rax, 0x18
0x140b06d67	48 ff c1                	inc rcx
0x140b06d6a	48 39 cb                	cmp rbx, rcx
0x140b06d6d	7e 6c                   	jle 0x140b06ddb
0x140b06d6f	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140b06d74	7c ed                   	jl 0x140b06d63
0x140b06d76	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06d7b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b06d83	48 8b 08                	mov rcx, qword ptr [rax]
0x140b06d86	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b06d8b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b06d8f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b06d93	e8 28 e7 ff ff          	call 0x140b054c0
0x140b06d98	84 c0                   	test al, al
0x140b06d9a	75 14                   	jne 0x140b06db0
0x140b06d9c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06da4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06da9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06dae	eb b3                   	jmp 0x140b06d63
0x140b06db0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b06db5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b06db9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b06dbd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b06dc2	e8 19 fd ff ff          	call 0x140b06ae0
0x140b06dc7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06dcf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06dd4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06dd9	eb 88                   	jmp 0x140b06d63
0x140b06ddb	48 8b 05 06 e5 6f 07    	mov rax, qword ptr [rip + 0x76fe506]
0x140b06de2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b06dea	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b06df2	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b06df9	e8 a2 87 8a ff          	call 0x1403af5a0
0x140b06dfe	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b06e03	31 c9                   	xor ecx, ecx
0x140b06e05	eb 07                   	jmp 0x140b06e0e
0x140b06e07	48 83 c0 18             	add rax, 0x18
0x140b06e0b	48 ff c1                	inc rcx
0x140b06e0e	48 39 cb                	cmp rbx, rcx
0x140b06e11	7e 70                   	jle 0x140b06e83
0x140b06e13	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140b06e18	7c ed                   	jl 0x140b06e07
0x140b06e1a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06e1f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b06e27	48 8b 08                	mov rcx, qword ptr [rax]
0x140b06e2a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b06e2f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b06e33	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b06e37	e8 64 0b 8c ff          	call 0x1403c79a0
0x140b06e3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b06e40	84 c0                   	test al, al
0x140b06e42	75 14                   	jne 0x140b06e58
0x140b06e44	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06e4c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06e51	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06e56	eb af                   	jmp 0x140b06e07
0x140b06e58	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b06e5d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b06e61	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b06e65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b06e6a	e8 71 fc ff ff          	call 0x140b06ae0
0x140b06e6f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06e77	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06e7c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06e81	eb 84                   	jmp 0x140b06e07
0x140b06e83	48 8b 05 66 e4 6f 07    	mov rax, qword ptr [rip + 0x76fe466]
0x140b06e8a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b06e92	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b06e9a	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b06ea1	e8 fa 86 8a ff          	call 0x1403af5a0
0x140b06ea6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b06eab	31 c9                   	xor ecx, ecx
0x140b06ead	eb 07                   	jmp 0x140b06eb6
0x140b06eaf	48 83 c0 18             	add rax, 0x18
0x140b06eb3	48 ff c1                	inc rcx
0x140b06eb6	48 39 cb                	cmp rbx, rcx
0x140b06eb9	0f 8e 97 00 00 00       	jle 0x140b06f56
0x140b06ebf	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140b06ec4	7c e9                   	jl 0x140b06eaf
0x140b06ec6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06ecb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b06ed3	48 8b 08                	mov rcx, qword ptr [rax]
0x140b06ed6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b06edb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b06edf	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b06ee3	e8 b8 47 6e ff          	call 0x1401eb6a0
0x140b06ee8	0f b6 c8                	movzx ecx, al
0x140b06eeb	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b06eef	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140b06ef4	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x140b06ef9	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140b06efe	48 85 c9                	test rcx, rcx
0x140b06f01	b9 00 00 00 00          	mov ecx, 0
0x140b06f06	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140b06f0b	48 0f 45 ca             	cmovne rcx, rdx
0x140b06f0f	48 85 c9                	test rcx, rcx
0x140b06f12	75 14                   	jne 0x140b06f28
0x140b06f14	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06f1c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06f21	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06f26	eb 87                   	jmp 0x140b06eaf
0x140b06f28	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b06f2d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b06f31	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b06f35	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b06f3a	e8 a1 fb ff ff          	call 0x140b06ae0
0x140b06f3f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06f47	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06f4c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06f51	e9 59 ff ff ff          	jmp 0x140b06eaf
0x140b06f56	48 8b 05 9b e3 6f 07    	mov rax, qword ptr [rip + 0x76fe39b]
0x140b06f5d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b06f65	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b06f6d	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b06f74	e8 27 86 8a ff          	call 0x1403af5a0
0x140b06f79	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b06f7e	31 c9                   	xor ecx, ecx
0x140b06f80	eb 07                   	jmp 0x140b06f89
0x140b06f82	48 83 c0 18             	add rax, 0x18
0x140b06f86	48 ff c1                	inc rcx
0x140b06f89	48 39 cb                	cmp rbx, rcx
0x140b06f8c	7e 6c                   	jle 0x140b06ffa
0x140b06f8e	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140b06f93	7c ed                   	jl 0x140b06f82
0x140b06f95	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06f9a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b06fa2	48 8b 08                	mov rcx, qword ptr [rax]
0x140b06fa5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b06faa	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b06fae	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b06fb2	e8 09 e5 ff ff          	call 0x140b054c0
0x140b06fb7	84 c0                   	test al, al
0x140b06fb9	75 14                   	jne 0x140b06fcf
0x140b06fbb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06fc3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06fc8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06fcd	eb b3                   	jmp 0x140b06f82
0x140b06fcf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b06fd4	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b06fd8	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b06fdc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b06fe1	e8 fa fa ff ff          	call 0x140b06ae0
0x140b06fe6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b06fee	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b06ff3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b06ff8	eb 88                   	jmp 0x140b06f82
0x140b06ffa	48 8b 05 ff e2 6f 07    	mov rax, qword ptr [rip + 0x76fe2ff]
0x140b07001	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b07009	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b07011	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b07018	e8 83 85 8a ff          	call 0x1403af5a0
0x140b0701d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b07022	31 c9                   	xor ecx, ecx
0x140b07024	eb 07                   	jmp 0x140b0702d
0x140b07026	48 83 c0 18             	add rax, 0x18
0x140b0702a	48 ff c1                	inc rcx
0x140b0702d	48 39 cb                	cmp rbx, rcx
0x140b07030	7e 6c                   	jle 0x140b0709e
0x140b07032	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140b07037	7c ed                   	jl 0x140b07026
0x140b07039	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b0703e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b07046	48 8b 08                	mov rcx, qword ptr [rax]
0x140b07049	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b0704e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b07052	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b07056	e8 45 09 8c ff          	call 0x1403c79a0
0x140b0705b	84 c0                   	test al, al
0x140b0705d	75 14                   	jne 0x140b07073
0x140b0705f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b07067	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b0706c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b07071	eb b3                   	jmp 0x140b07026
0x140b07073	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b07078	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b0707c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b07080	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b07085	e8 56 fa ff ff          	call 0x140b06ae0
0x140b0708a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b07092	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b07097	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b0709c	eb 88                   	jmp 0x140b07026
0x140b0709e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b070a3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b070aa	5d                      	pop rbp
0x140b070ab	c3                      	ret
0x140b070ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b070b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b070b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b070bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b070c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b070c5	e8 96 c3 57 ff          	call 0x140083460
0x140b070ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b070cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b070d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b070d9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b070de	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b070e3	e9 38 fb ff ff          	jmp 0x140b06c20
