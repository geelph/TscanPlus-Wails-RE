# TscanGui/core/proxypool.formatProxyURL
# 0x142116e80..0x142117140 (704 bytes)
# source TscanGui/core/proxypool/subscribe.go:734

0x142116e80	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142116e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142116e8c	0f 86 50 02 00 00       	jbe 0x1421170e2
0x142116e92	55                      	push rbp
0x142116e93	48 89 e5                	mov rbp, rsp
0x142116e96	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142116e9d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142116ea5	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x142116ead	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142116eb5	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x142116ebd	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x142116ec5	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142116ecd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142116ed5	48 89 c8                	mov rax, rcx
0x142116ed8	48 89 fb                	mov rbx, rdi
0x142116edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142116ee0	e8 bb 7a f9 fd          	call 0x1400ae9a0
0x142116ee5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142116eea	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142116ef2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142116efa	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142116f02	e8 99 7a f9 fd          	call 0x1400ae9a0
0x142116f07	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142116f0c	48 85 c9                	test rcx, rcx
0x142116f0f	74 05                   	je 0x142116f16
0x142116f11	48 85 db                	test rbx, rbx
0x142116f14	75 0d                   	jne 0x142116f23
0x142116f16	31 c0                   	xor eax, eax
0x142116f18	31 db                   	xor ebx, ebx
0x142116f1a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142116f21	5d                      	pop rbp
0x142116f22	c3                      	ret
0x142116f23	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142116f28	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142116f2d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142116f35	48 89 04 24             	mov qword ptr [rsp], rax
0x142116f39	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142116f3e	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142116f43	e8 d8 0a ef fd          	call 0x140007a20
0x142116f48	45 0f 57 ff             	xorps xmm15, xmm15
0x142116f4c	4c 8b 35 8d 4b 16 06    	mov r14, qword ptr [rip + 0x6164b8d]
0x142116f53	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142116f57	4d 8b 36                	mov r14, qword ptr [r14]
0x142116f5a	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142116f60	7c 39                   	jl 0x142116f9b
0x142116f62	31 c0                   	xor eax, eax
0x142116f64	48 8d 1d c5 0f 98 03    	lea rbx, [rip + 0x3980fc5]
0x142116f6b	b9 01 00 00 00          	mov ecx, 1
0x142116f70	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142116f78	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142116f7d	4c 8d 05 6c 76 50 01    	lea r8, [rip + 0x150766c]
0x142116f84	41 b9 02 00 00 00       	mov r9d, 2
0x142116f8a	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142116f8f	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x142116f94	e8 a7 c0 f4 fd          	call 0x140063040
0x142116f99	eb 2a                   	jmp 0x142116fc5
0x142116f9b	31 c0                   	xor eax, eax
0x142116f9d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142116fa5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142116faa	48 8d 3d 07 0c 98 03    	lea rdi, [rip + 0x3980c07]
0x142116fb1	be 01 00 00 00          	mov esi, 1
0x142116fb6	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142116fbb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142116fc0	e8 bb bf f4 fd          	call 0x140062f80
0x142116fc5	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x142116fcd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142116fd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142116fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142116fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142116fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142116fea	e8 6a ea f6 fd          	call 0x140085a59
0x142116fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142116ff3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142116ffb	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142117003	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14211700b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142117013	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14211701b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142117023	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14211702b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142117033	e8 68 79 f9 fd          	call 0x1400ae9a0
0x142117038	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14211703d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142117042	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14211704a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142117052	e8 49 79 f9 fd          	call 0x1400ae9a0
0x142117057	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14211705c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142117061	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142117066	48 85 c9                	test rcx, rcx
0x142117069	75 05                   	jne 0x142117070
0x14211706b	48 85 db                	test rbx, rbx
0x14211706e	74 5c                   	je 0x1421170cc
0x142117070	48 8d 05 29 06 23 01    	lea rax, [rip + 0x1230629]
0x142117077	e8 e4 51 f0 fd          	call 0x14001c260
0x14211707c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142117081	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142117085	83 3d 84 52 16 06 00    	cmp dword ptr [rip + 0x6165284], 0
0x14211708c	75 0c                   	jne 0x14211709a
0x14211708e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142117093	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142117098	eb 16                   	jmp 0x1421170b0
0x14211709a	e8 01 e3 f6 fd          	call 0x1400853a0
0x14211709f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421170a4	49 89 0b                	mov qword ptr [r11], rcx
0x1421170a7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421170ac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421170b0	48 89 08                	mov qword ptr [rax], rcx
0x1421170b3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421170b8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421170bc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421170c0	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1421170c4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421170cc	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1421170d4	e8 47 ee 0f fe          	call 0x140215f20
0x1421170d9	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421170e0	5d                      	pop rbp
0x1421170e1	c3                      	ret
0x1421170e2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421170e7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421170ec	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421170f1	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421170f6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421170fb	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142117100	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142117105	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14211710a	e8 51 c3 f6 fd          	call 0x140083460
0x14211710f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142117114	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142117119	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211711e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142117123	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142117128	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14211712d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142117132	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142117137	e9 44 fd ff ff          	jmp 0x142116e80
