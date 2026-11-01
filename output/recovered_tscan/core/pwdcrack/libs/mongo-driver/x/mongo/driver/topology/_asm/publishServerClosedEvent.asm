# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).publishServerClosedEvent
# 0x141e43d20..0x141e43fc0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1033

0x141e43d20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141e43d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e43d29	0f 86 52 02 00 00       	jbe 0x141e43f81
0x141e43d2f	55                      	push rbp
0x141e43d30	48 89 e5                	mov rbp, rsp
0x141e43d33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141e43d3a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e43d42	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e43d4a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e43d52	48 8d 05 67 37 4a 01    	lea rax, [rip + 0x14a3767]
0x141e43d59	e8 02 85 1d fe          	call 0x14001c260
0x141e43d5e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e43d66	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e43d6a	83 3d 9f 85 43 06 00    	cmp dword ptr [rip + 0x643859f], 0
0x141e43d71	75 0d                   	jne 0x141e43d80
0x141e43d73	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e43d7b	eb 13                   	jmp 0x141e43d90
0x141e43d7d	0f 1f 00                	nop dword ptr [rax]
0x141e43d80	e8 fb 15 24 fe          	call 0x140085380
0x141e43d85	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e43d8d	49 89 33                	mov qword ptr [r11], rsi
0x141e43d90	48 89 30                	mov qword ptr [rax], rsi
0x141e43d93	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e43d9b	4c 8b 87 c0 00 00 00    	mov r8, qword ptr [rdi + 0xc0]
0x141e43da2	44 8b 8f c8 00 00 00    	mov r9d, dword ptr [rdi + 0xc8]
0x141e43da9	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141e43dad	44 89 48 18             	mov dword ptr [rax + 0x18], r9d
0x141e43db1	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141e43db5	4d 8b 40 60             	mov r8, qword ptr [r8 + 0x60]
0x141e43db9	4d 85 c0                	test r8, r8
0x141e43dbc	74 26                   	je 0x141e43de4
0x141e43dbe	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x141e43dc2	48 85 d2                	test rdx, rdx
0x141e43dc5	74 1d                   	je 0x141e43de4
0x141e43dc7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e43dca	ff d1                   	call rcx
0x141e43dcc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e43dd4	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e43ddc	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e43de4	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141e43de8	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e43def	48 85 d2                	test rdx, rdx
0x141e43df2	0f 84 7f 01 00 00       	je 0x141e43f77
0x141e43df8	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e43dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e43e00	4d 85 c0                	test r8, r8
0x141e43e03	75 04                   	jne 0x141e43e09
0x141e43e05	31 d2                   	xor edx, edx
0x141e43e07	eb 5e                   	jmp 0x141e43e67
0x141e43e09	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e43e0e	48 8d 05 cb b4 38 01    	lea rax, [rip + 0x138b4cb]
0x141e43e15	4c 89 c3                	mov rbx, r8
0x141e43e18	b9 02 00 00 00          	mov ecx, 2
0x141e43e1d	0f 1f 00                	nop dword ptr [rax]
0x141e43e20	e8 bb 90 1c fe          	call 0x14000cee0
0x141e43e25	48 83 38 02             	cmp qword ptr [rax], 2
0x141e43e29	7c 07                   	jl 0x141e43e32
0x141e43e2b	ba 01 00 00 00          	mov edx, 1
0x141e43e30	eb 1d                   	jmp 0x141e43e4f
0x141e43e32	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e43e37	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e43e3a	48 8d 05 9f b4 38 01    	lea rax, [rip + 0x138b49f]
0x141e43e41	31 c9                   	xor ecx, ecx
0x141e43e43	e8 98 90 1c fe          	call 0x14000cee0
0x141e43e48	48 83 38 02             	cmp qword ptr [rax], 2
0x141e43e4c	0f 9d c2                	setge dl
0x141e43e4f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e43e57	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e43e5f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e43e67	84 d2                   	test dl, dl
0x141e43e69	0f 84 08 01 00 00       	je 0x141e43f77
0x141e43e6f	48 89 f0                	mov rax, rsi
0x141e43e72	e8 89 57 f5 ff          	call 0x141d99600
0x141e43e77	e8 04 a3 3a fe          	call 0x1401ee180
0x141e43e7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e43e80	48 85 f6                	test rsi, rsi
0x141e43e83	74 19                   	je 0x141e43e9e
0x141e43e85	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e43e8d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e43e95	e8 66 57 f5 ff          	call 0x141d99600
0x141e43e9a	31 ff                   	xor edi, edi
0x141e43e9c	31 c9                   	xor ecx, ecx
0x141e43e9e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e43ea3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e43ea8	48 89 c8                	mov rax, rcx
0x141e43eab	48 89 fb                	mov rbx, rdi
0x141e43eae	b9 0a 00 00 00          	mov ecx, 0xa
0x141e43eb3	bf 20 00 00 00          	mov edi, 0x20
0x141e43eb8	e8 a3 be 2a fe          	call 0x1400efd60
0x141e43ebd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e43ec2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e43ec8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e43ece	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e43ed4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e43edd	48 8d 15 bc c3 1d 01    	lea rdx, [rip + 0x11dc3bc]
0x141e43ee4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e43ee9	48 8d 15 40 ac c6 03    	lea rdx, [rip + 0x3c6ac40]
0x141e43ef0	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e43ef5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e43efa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e43eff	90                      	nop
0x141e43f00	e8 1b 60 23 fe          	call 0x140079f20
0x141e43f05	48 8d 15 94 c3 1d 01    	lea rdx, [rip + 0x11dc394]
0x141e43f0c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e43f11	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e43f16	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e43f1b	48 8d 15 1e ac c6 03    	lea rdx, [rip + 0x3c6ac1e]
0x141e43f22	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e43f2a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e43f2f	e8 6c 5f 23 fe          	call 0x140079ea0
0x141e43f34	48 8d 15 25 c5 1d 01    	lea rdx, [rip + 0x11dc525]
0x141e43f3b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e43f43	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e43f4b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e43f53	bb 02 00 00 00          	mov ebx, 2
0x141e43f58	48 8d 0d 62 1a 90 01    	lea rcx, [rip + 0x1901a62]
0x141e43f5f	bf 19 00 00 00          	mov edi, 0x19
0x141e43f64	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x141e43f69	41 b8 04 00 00 00       	mov r8d, 4
0x141e43f6f	4d 89 c1                	mov r9, r8
0x141e43f72	e8 c9 82 ff ff          	call 0x141e3c240
0x141e43f77	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e43f7e	5d                      	pop rbp
0x141e43f7f	90                      	nop
0x141e43f80	c3                      	ret
0x141e43f81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e43f86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e43f8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e43f90	e8 cb f4 23 fe          	call 0x140083460
0x141e43f95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e43f9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e43f9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e43fa4	e9 77 fd ff ff          	jmp 0x141e43d20
