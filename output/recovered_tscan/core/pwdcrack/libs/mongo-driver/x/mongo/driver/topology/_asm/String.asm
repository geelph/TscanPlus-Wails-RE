# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).String
# 0x141e437a0..0x141e43b60 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1006

0x141e437a0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x141e437a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e437ac	0f 86 92 03 00 00       	jbe 0x141e43b44
0x141e437b2	55                      	push rbp
0x141e437b3	48 89 e5                	mov rbp, rsp
0x141e437b6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x141e437bd	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x141e437c7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e437cc	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e437d2	84 00                   	test byte ptr [rax], al
0x141e437d4	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e437da	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e437de	66 90                   	nop
0x141e437e0	48 85 d2                	test rdx, rdx
0x141e437e3	74 1d                   	je 0x141e43802
0x141e437e5	48 8d 35 dc 70 43 06    	lea rsi, [rip + 0x64370dc]
0x141e437ec	48 39 f2                	cmp rdx, rsi
0x141e437ef	74 11                   	je 0x141e43802
0x141e437f1	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141e437f5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e437fa	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141e437ff	90                      	nop
0x141e43800	eb 06                   	jmp 0x141e43808
0x141e43802	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e43808	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4380d	48 8d 35 8c 4b 67 01    	lea rsi, [rip + 0x1674b8c]
0x141e43814	48 39 74 24 68          	cmp qword ptr [rsp + 0x68], rsi
0x141e43819	75 3d                   	jne 0x141e43858
0x141e4381b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4381e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e43826	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141e4382a	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e43832	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141e43836	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141e4383e	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141e43842	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x141e4384a	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141e4384e	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x141e43856	eb 2d                   	jmp 0x141e43885
0x141e43858	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141e43861	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4386a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e43873	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e4387c	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141e43885	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e4388d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e43892	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141e4389a	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e438a2	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141e438aa	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141e438b2	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141e438ba	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141e438c2	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141e438ca	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141e438d2	74 2a                   	je 0x141e438fe
0x141e438d4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e438da	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e438e3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e438ec	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e438f5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e438fe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e43903	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e4390b	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141e43913	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e4391b	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141e43923	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141e4392b	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141e43933	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x141e4393b	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141e43943	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x141e4394b	90                      	nop
0x141e4394c	48 89 c1                	mov rcx, rax
0x141e4394f	31 c0                   	xor eax, eax
0x141e43951	ba 01 00 00 00          	mov edx, 1
0x141e43956	f0 0f b1 91 ac 00 00 00 	lock cmpxchg dword ptr [rcx + 0xac], edx
0x141e4395e	0f 94 c2                	sete dl
0x141e43961	84 d2                   	test dl, dl
0x141e43963	75 1c                   	jne 0x141e43981
0x141e43965	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e4396d	48 8d 81 ac 00 00 00    	lea rax, [rcx + 0xac]
0x141e43974	e8 07 de 24 fe          	call 0x140091780
0x141e43979	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e43981	48 8d 15 d8 01 00 00    	lea rdx, [rip + 0x1d8]
0x141e43988	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141e43990	48 8d 91 ac 00 00 00    	lea rdx, [rcx + 0xac]
0x141e43997	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e4399f	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x141e439a7	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141e439af	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141e439b4	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141e439bb	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141e439c3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e439c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e439cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e439d1	e8 95 20 24 fe          	call 0x140085a6b
0x141e439d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e439da	48 8d 05 9f 65 39 01    	lea rax, [rip + 0x139659f]
0x141e439e1	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e439e9	e8 72 8f 1d fe          	call 0x14001c960
0x141e439ee	31 c0                   	xor eax, eax
0x141e439f0	31 c9                   	xor ecx, ecx
0x141e439f2	eb 6b                   	jmp 0x141e43a5f
0x141e439f4	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e439fc	48 8b 01                	mov rax, qword ptr [rcx]
0x141e439ff	90                      	nop
0x141e43a00	e8 3b 72 ff ff          	call 0x141e3ac40
0x141e43a05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e43a0a	48 8d 3d 41 b2 7d 01    	lea rdi, [rip + 0x17db241]
0x141e43a11	be 02 00 00 00          	mov esi, 2
0x141e43a16	49 89 c0                	mov r8, rax
0x141e43a19	49 89 d9                	mov r9, rbx
0x141e43a1c	4c 8d 15 cc 32 7e 01    	lea r10, [rip + 0x17e32cc]
0x141e43a23	41 bb 04 00 00 00       	mov r11d, 4
0x141e43a29	31 c0                   	xor eax, eax
0x141e43a2b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e43a33	e8 08 f6 21 fe          	call 0x140063040
0x141e43a38	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e43a40	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e43a45	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141e43a4d	e8 6e 8f 1d fe          	call 0x14001c9c0
0x141e43a52	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e43a57	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e43a5f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e43a64	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e43a6c	48 83 bc 24 48 01 00 00 00	cmp qword ptr [rsp + 0x148], 0
0x141e43a75	0f 85 79 ff ff ff       	jne 0x141e439f4
0x141e43a7b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141e43a84	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141e43a8d	8b 84 24 f8 00 00 00    	mov eax, dword ptr [rsp + 0xf8]
0x141e43a94	e8 07 4d 1d fe          	call 0x1400187a0
0x141e43a99	48 8d 0d 20 99 28 01    	lea rcx, [rip + 0x1289920]
0x141e43aa0	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141e43aa8	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e43ab0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e43ab8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e43abd	0f 1f 00                	nop dword ptr [rax]
0x141e43ac0	e8 5b 64 23 fe          	call 0x140079f20
0x141e43ac5	48 8d 0d d4 c7 1d 01    	lea rcx, [rip + 0x11dc7d4]
0x141e43acc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141e43ad4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e43adc	48 8d 05 b8 fa 8e 01    	lea rax, [rip + 0x18efab8]
0x141e43ae3	bb 17 00 00 00          	mov ebx, 0x17
0x141e43ae8	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141e43af0	bf 02 00 00 00          	mov edi, 2
0x141e43af5	48 89 fe                	mov rsi, rdi
0x141e43af8	e8 83 28 31 fe          	call 0x140156380
0x141e43afd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e43b02	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e43b07	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e43b0c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141e43b14	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e43b17	ff d1                   	call rcx
0x141e43b19	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e43b1e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e43b23	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141e43b2a	5d                      	pop rbp
0x141e43b2b	c3                      	ret
0x141e43b2c	e8 af 2c 20 fe          	call 0x1400467e0
0x141e43b31	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e43b36	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e43b3b	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141e43b42	5d                      	pop rbp
0x141e43b43	c3                      	ret
0x141e43b44	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e43b49	e8 12 f9 23 fe          	call 0x140083460
0x141e43b4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e43b53	e9 48 fc ff ff          	jmp 0x141e437a0
