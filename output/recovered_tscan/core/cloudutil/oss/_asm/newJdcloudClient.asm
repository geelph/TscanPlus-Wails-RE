# TscanGui/core/cloudutil/oss.newJdcloudClient
# 0x1422cf940..0x1422cfc00 (704 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:124

0x1422cf940	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1422cf948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cf94c	0f 86 89 02 00 00       	jbe 0x1422cfbdb
0x1422cf952	55                      	push rbp
0x1422cf953	48 89 e5                	mov rbp, rsp
0x1422cf956	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1422cf95d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1422cf965	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422cf96d	48 89 e7                	mov rdi, rsp
0x1422cf970	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1422cf978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422cf980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cf985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cf98a	e8 3d 64 db fd          	call 0x140085dcc
0x1422cf98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cf993	e8 88 b3 ff ff          	call 0x1422cad20
0x1422cf998	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422cf99d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422cf9a5	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1422cf9ad	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422cf9b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cf9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cf9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cf9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cf9ca	e8 ef 63 db fd          	call 0x140085dbe
0x1422cf9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cf9d3	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422cf9db	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1422cf9e3	e8 18 02 00 00          	call 0x1422cfc00
0x1422cf9e8	48 85 db                	test rbx, rbx
0x1422cf9eb	75 18                   	jne 0x1422cfa05
0x1422cf9ed	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422cf9f5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422cf9fd	0f 1f 00                	nop dword ptr [rax]
0x1422cfa00	e8 fb 01 00 00          	call 0x1422cfc00
0x1422cfa05	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422cfa0d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422cfa15	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422cfa1d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422cfa25	e8 76 ef dd fd          	call 0x1400ae9a0
0x1422cfa2a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422cfa32	48 85 c9                	test rcx, rcx
0x1422cfa35	ba 0a 00 00 00          	mov edx, 0xa
0x1422cfa3a	48 0f 44 ca             	cmove rcx, rdx
0x1422cfa3e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422cfa46	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422cfa4e	48 8d 35 80 b1 3a 01    	lea rsi, [rip + 0x13ab180]
0x1422cfa55	48 0f 44 d6             	cmove rdx, rsi
0x1422cfa59	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1422cfa61	48 85 db                	test rbx, rbx
0x1422cfa64	75 5c                   	jne 0x1422cfac2
0x1422cfa66	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1422cfa6f	48 89 d0                	mov rax, rdx
0x1422cfa72	48 89 cb                	mov rbx, rcx
0x1422cfa75	e8 a6 a4 da fd          	call 0x140079f20
0x1422cfa7a	48 8d 0d 1f 08 d5 00    	lea rcx, [rip + 0xd5081f]
0x1422cfa81	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1422cfa89	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422cfa91	48 8d 05 c8 c0 47 01    	lea rax, [rip + 0x147c0c8]
0x1422cfa98	bb 1a 00 00 00          	mov ebx, 0x1a
0x1422cfa9d	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1422cfaa5	bf 01 00 00 00          	mov edi, 1
0x1422cfaaa	48 89 fe                	mov rsi, rdi
0x1422cfaad	e8 ce 68 e8 fd          	call 0x140156380
0x1422cfab2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422cfaba	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422cfac2	90                      	nop
0x1422cfac3	48 89 e7                	mov rdi, rsp
0x1422cfac6	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1422cface	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cfad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cfae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cfae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cfaea	e8 dd 62 db fd          	call 0x140085dcc
0x1422cfaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cfaf3	48 89 df                	mov rdi, rbx
0x1422cfaf6	be 01 00 00 00          	mov esi, 1
0x1422cfafb	48 89 cb                	mov rbx, rcx
0x1422cfafe	48 89 c1                	mov rcx, rax
0x1422cfb01	48 89 d0                	mov rax, rdx
0x1422cfb04	e8 d7 b8 00 00          	call 0x1422db3e0
0x1422cfb09	48 85 db                	test rbx, rbx
0x1422cfb0c	0f 85 a8 00 00 00       	jne 0x1422cfbba
0x1422cfb12	90                      	nop
0x1422cfb13	48 85 c0                	test rax, rax
0x1422cfb16	0f 84 81 00 00 00       	je 0x1422cfb9d
0x1422cfb1c	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x1422cfb21	75 54                   	jne 0x1422cfb77
0x1422cfb23	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1422cfb2b	48 8d 05 ce 14 0f 01    	lea rax, [rip + 0x10f14ce]
0x1422cfb32	e8 29 c7 d4 fd          	call 0x14001c260
0x1422cfb37	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x1422cfb41	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422cfb45	83 3d c4 c7 fa 05 00    	cmp dword ptr [rip + 0x5fac7c4], 0
0x1422cfb4c	75 0a                   	jne 0x1422cfb58
0x1422cfb4e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1422cfb56	eb 18                   	jmp 0x1422cfb70
0x1422cfb58	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1422cfb60	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1422cfb64	e8 37 58 db fd          	call 0x1400853a0
0x1422cfb69	49 89 03                	mov qword ptr [r11], rax
0x1422cfb6c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1422cfb70	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1422cfb74	48 89 d0                	mov rax, rdx
0x1422cfb77	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x1422cfb7b	84 02                   	test byte ptr [rdx], al
0x1422cfb7d	83 3d 8c c7 fa 05 00    	cmp dword ptr [rip + 0x5fac78c], 0
0x1422cfb84	74 0c                   	je 0x1422cfb92
0x1422cfb86	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1422cfb8a	e8 f1 57 db fd          	call 0x140085380
0x1422cfb8f	4d 89 03                	mov qword ptr [r11], r8
0x1422cfb92	4c 8d 05 17 d4 3f 03    	lea r8, [rip + 0x33fd417]
0x1422cfb99	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1422cfb9d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422cfba5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422cfbad	31 ff                   	xor edi, edi
0x1422cfbaf	31 f6                   	xor esi, esi
0x1422cfbb1	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422cfbb8	5d                      	pop rbp
0x1422cfbb9	c3                      	ret
0x1422cfbba	31 c0                   	xor eax, eax
0x1422cfbbc	48 89 df                	mov rdi, rbx
0x1422cfbbf	48 89 ce                	mov rsi, rcx
0x1422cfbc2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422cfbca	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422cfbd2	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422cfbd9	5d                      	pop rbp
0x1422cfbda	c3                      	ret
0x1422cfbdb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422cfbe0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422cfbe5	e8 76 38 db fd          	call 0x140083460
0x1422cfbea	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422cfbef	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422cfbf4	e9 47 fd ff ff          	jmp 0x1422cf940
