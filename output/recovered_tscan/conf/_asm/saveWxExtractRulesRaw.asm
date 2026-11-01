# TscanGui/conf.(*Database).saveWxExtractRulesRaw
# 0x140518920..0x140518ac0 (416 bytes)
# source TscanGui/conf/wx_rules.go:166

0x140518920	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140518925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140518929	0f 86 47 01 00 00       	jbe 0x140518a76
0x14051892f	55                      	push rbp
0x140518930	48 89 e5                	mov rbp, rsp
0x140518933	48 83 c4 80             	add rsp, -0x80
0x140518937	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14051893f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140518947	48 85 db                	test rbx, rbx
0x14051894a	ba 00 00 00 00          	mov edx, 0
0x14051894f	48 0f 45 d7             	cmovne rdx, rdi
0x140518953	be 00 00 00 00          	mov esi, 0
0x140518958	48 0f 45 f1             	cmovne rsi, rcx
0x14051895c	48 8d 05 fd 1e d6 07    	lea rax, [rip + 0x7d61efd]
0x140518963	48 0f 45 c3             	cmovne rax, rbx
0x140518967	48 89 f3                	mov rbx, rsi
0x14051896a	48 89 d1                	mov rcx, rdx
0x14051896d	e8 4e 16 b6 ff          	call 0x140079fc0
0x140518972	48 89 c3                	mov rbx, rax
0x140518975	48 8d 05 c4 59 ab 02    	lea rax, [rip + 0x2ab59c4]
0x14051897c	0f 1f 40 00             	nop dword ptr [rax]
0x140518980	e8 5b 25 da ff          	call 0x1402baee0
0x140518985	48 85 ff                	test rdi, rdi
0x140518988	0f 85 dc 00 00 00       	jne 0x140518a6a
0x14051898e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140518993	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140518998	e8 a3 52 bc ff          	call 0x1400ddc40
0x14051899d	90                      	nop
0x14051899e	48 0f ba e0 3f          	bt rax, 0x3f
0x1405189a3	73 16                   	jae 0x1405189bb
0x1405189a5	48 8d 14 00             	lea rdx, [rax + rax]
0x1405189a9	48 c1 ea 1f             	shr rdx, 0x1f
0x1405189ad	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1405189b7	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1405189bb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1405189c0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1405189c8	48 8b 12                	mov rdx, qword ptr [rdx]
0x1405189cb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1405189d0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1405189d6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1405189dc	31 c0                   	xor eax, eax
0x1405189de	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1405189e3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1405189e8	e8 b3 ad b4 ff          	call 0x1400637a0
0x1405189ed	e8 2e 15 b6 ff          	call 0x140079f20
0x1405189f2	48 8d 15 a7 78 b0 02    	lea rdx, [rip + 0x2b078a7]
0x1405189f9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1405189fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140518a03	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140518a08	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x140518a12	48 8d 04 16             	lea rax, [rsi + rdx]
0x140518a16	e8 85 14 b6 ff          	call 0x140079ea0
0x140518a1b	48 8d 15 3e 7a b0 02    	lea rdx, [rip + 0x2b07a3e]
0x140518a22	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140518a27	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140518a2c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140518a31	48 8d 1d 70 84 5b 05    	lea rbx, [rip + 0x55b8470]
0x140518a38	48 8d 0d 21 1e d6 07    	lea rcx, [rip + 0x7d61e21]
0x140518a3f	48 8d 3d b8 31 3d 03    	lea rdi, [rip + 0x33d31b8]
0x140518a46	be 9a 00 00 00          	mov esi, 0x9a
0x140518a4b	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140518a50	41 b9 02 00 00 00       	mov r9d, 2
0x140518a56	4d 89 ca                	mov r10, r9
0x140518a59	e8 c2 4b ec ff          	call 0x1403dd620
0x140518a5e	48 89 c8                	mov rax, rcx
0x140518a61	48 89 fb                	mov rbx, rdi
0x140518a64	48 83 ec 80             	sub rsp, -0x80
0x140518a68	5d                      	pop rbp
0x140518a69	c3                      	ret
0x140518a6a	48 89 f8                	mov rax, rdi
0x140518a6d	48 89 f3                	mov rbx, rsi
0x140518a70	48 83 ec 80             	sub rsp, -0x80
0x140518a74	5d                      	pop rbp
0x140518a75	c3                      	ret
0x140518a76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140518a7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140518a80	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140518a85	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140518a8a	e8 d1 a9 b6 ff          	call 0x140083460
0x140518a8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140518a94	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140518a99	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140518a9e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140518aa3	e9 78 fe ff ff          	jmp 0x140518920
