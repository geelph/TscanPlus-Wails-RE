# TscanGui/core/pwdcrack/ConnPlugin.JbossScan
# 0x141feed40..0x141fef240 (1280 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/jboss.go:9

0x141feed40	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x141feed48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141feed4c	0f 86 ad 04 00 00       	jbe 0x141fef1ff
0x141feed52	55                      	push rbp
0x141feed53	48 89 e5                	mov rbp, rsp
0x141feed56	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x141feed5d	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141feed65	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141feed6d	e8 8e e6 0b fe          	call 0x1400ad400
0x141feed72	90                      	nop
0x141feed73	48 83 fb 04             	cmp rbx, 4
0x141feed77	7c 23                   	jl 0x141feed9c
0x141feed79	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141feed7f	90                      	nop
0x141feed80	75 1a                   	jne 0x141feed9c
0x141feed82	48 8d 05 6b cd 63 01    	lea rax, [rip + 0x163cd6b]
0x141feed89	bb 05 00 00 00          	mov ebx, 5
0x141feed8e	e8 6d 4c ff ff          	call 0x141fe3a00
0x141feed93	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141feed9a	5d                      	pop rbp
0x141feed9b	c3                      	ret
0x141feed9c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141feeda4	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141feedac	e8 4f e6 0b fe          	call 0x1400ad400
0x141feedb1	e8 ea fb 0b fe          	call 0x1400ae9a0
0x141feedb6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141feedbe	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141feedc6	48 89 e7                	mov rdi, rsp
0x141feedc9	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x141feedd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141feedda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141feede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141feede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141feedea	e8 cf 6f 09 fe          	call 0x140085dbe
0x141feedef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141feedf3	48 8d 05 b6 8d aa 03    	lea rax, [rip + 0x3aa8db6]
0x141feedfa	bb 01 00 00 00          	mov ebx, 1
0x141feedff	90                      	nop
0x141feee00	e8 1b e7 ff ff          	call 0x141fed520
0x141feee05	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141feee0d	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x141feee15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141feee1e	66 90                   	nop
0x141feee20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141feee25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141feee2a	e8 8f 6f 09 fe          	call 0x140085dbe
0x141feee2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141feee33	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141feee3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feee40	48 85 c9                	test rcx, rcx
0x141feee43	74 0a                   	je 0x141feee4f
0x141feee45	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141feee4d	eb 0c                   	jmp 0x141feee5b
0x141feee4f	b9 0d 00 00 00          	mov ecx, 0xd
0x141feee54	48 8d 15 65 3d 6c 01    	lea rdx, [rip + 0x16c3d65]
0x141feee5b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141feee63	48 83 fe 03             	cmp rsi, 3
0x141feee67	75 19                   	jne 0x141feee82
0x141feee69	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141feee71	66 81 3f 6a 6d          	cmp word ptr [rdi], 0x6d6a
0x141feee76	75 12                   	jne 0x141feee8a
0x141feee78	80 7f 02 78             	cmp byte ptr [rdi + 2], 0x78
0x141feee7c	74 1f                   	je 0x141feee9d
0x141feee7e	66 90                   	nop
0x141feee80	eb 08                   	jmp 0x141feee8a
0x141feee82	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141feee8a	48 85 f6                	test rsi, rsi
0x141feee8d	74 0e                   	je 0x141feee9d
0x141feee8f	48 83 fe 04             	cmp rsi, 4
0x141feee93	75 14                   	jne 0x141feeea9
0x141feee95	81 3f 70 69 6e 67       	cmp dword ptr [rdi], 0x676e6970
0x141feee9b	75 0c                   	jne 0x141feeea9
0x141feee9d	b9 0d 00 00 00          	mov ecx, 0xd
0x141feeea2	48 8d 15 17 3d 6c 01    	lea rdx, [rip + 0x16c3d17]
0x141feeea9	48 85 f6                	test rsi, rsi
0x141feeeac	0f 84 0b 01 00 00       	je 0x141feefbd
0x141feeeb2	48 83 fe 03             	cmp rsi, 3
0x141feeeb6	0f 85 eb 00 00 00       	jne 0x141feefa7
0x141feeebc	66 81 3f 67 65          	cmp word ptr [rdi], 0x6567
0x141feeec1	0f 85 c3 00 00 00       	jne 0x141feef8a
0x141feeec7	80 7f 02 74             	cmp byte ptr [rdi + 2], 0x74
0x141feeecb	0f 85 b9 00 00 00       	jne 0x141feef8a
0x141feeed1	48 89 d7                	mov rdi, rdx
0x141feeed4	48 89 ce                	mov rsi, rcx
0x141feeed7	48 89 d9                	mov rcx, rbx
0x141feeeda	48 89 c3                	mov rbx, rax
0x141feeedd	31 c0                   	xor eax, eax
0x141feeedf	90                      	nop
0x141feeee0	e8 fb 3f 07 fe          	call 0x140062ee0
0x141feeee5	48 89 e7                	mov rdi, rsp
0x141feeee8	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x141feeef0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141feeef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141feef00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141feef05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141feef0a	e8 af 6e 09 fe          	call 0x140085dbe
0x141feef0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141feef13	48 89 c1                	mov rcx, rax
0x141feef16	48 89 df                	mov rdi, rbx
0x141feef19	31 f6                   	xor esi, esi
0x141feef1b	45 31 c0                	xor r8d, r8d
0x141feef1e	45 31 c9                	xor r9d, r9d
0x141feef21	48 8d 05 8e 04 63 01    	lea rax, [rip + 0x163048e]
0x141feef28	bb 03 00 00 00          	mov ebx, 3
0x141feef2d	e8 4e ea ff ff          	call 0x141fed980
0x141feef32	48 85 c9                	test rcx, rcx
0x141feef35	74 4a                   	je 0x141feef81
0x141feef37	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141feef40	74 04                   	je 0x141feef46
0x141feef42	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141feef46	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141feef4e	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141feef56	48 8d 05 07 ef 72 01    	lea rax, [rip + 0x172ef07]
0x141feef5d	bb 15 00 00 00          	mov ebx, 0x15
0x141feef62	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141feef6a	bf 01 00 00 00          	mov edi, 1
0x141feef6f	48 89 fe                	mov rsi, rdi
0x141feef72	e8 09 74 16 fe          	call 0x140156380
0x141feef77	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141feef7e	5d                      	pop rbp
0x141feef7f	90                      	nop
0x141feef80	c3                      	ret
0x141feef81	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141feef88	5d                      	pop rbp
0x141feef89	c3                      	ret
0x141feef8a	66 81 3f 6a 6d          	cmp word ptr [rdi], 0x6d6a
0x141feef8f	75 0e                   	jne 0x141feef9f
0x141feef91	80 7f 02 78             	cmp byte ptr [rdi + 2], 0x78
0x141feef95	74 26                   	je 0x141feefbd
0x141feef97	48 85 f6                	test rsi, rsi
0x141feef9a	e9 86 01 00 00          	jmp 0x141fef125
0x141feef9f	48 85 f6                	test rsi, rsi
0x141feefa2	e9 7e 01 00 00          	jmp 0x141fef125
0x141feefa7	48 83 fe 04             	cmp rsi, 4
0x141feefab	0f 85 71 01 00 00       	jne 0x141fef122
0x141feefb1	81 3f 70 69 6e 67       	cmp dword ptr [rdi], 0x676e6970
0x141feefb7	0f 85 5e 01 00 00       	jne 0x141fef11b
0x141feefbd	48 89 d7                	mov rdi, rdx
0x141feefc0	48 89 ce                	mov rsi, rcx
0x141feefc3	48 89 d9                	mov rcx, rbx
0x141feefc6	48 89 c3                	mov rbx, rax
0x141feefc9	31 c0                   	xor eax, eax
0x141feefcb	e8 10 3f 07 fe          	call 0x140062ee0
0x141feefd0	48 89 e7                	mov rdi, rsp
0x141feefd3	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x141feefdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feefe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141feefe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141feefea	e8 cf 6d 09 fe          	call 0x140085dbe
0x141feefef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141feeff3	48 89 c1                	mov rcx, rax
0x141feeff6	48 89 df                	mov rdi, rbx
0x141feeff9	31 f6                   	xor esi, esi
0x141feeffb	45 31 c0                	xor r8d, r8d
0x141feeffe	45 31 c9                	xor r9d, r9d
0x141fef001	48 8d 05 ae 03 63 01    	lea rax, [rip + 0x16303ae]
0x141fef008	bb 03 00 00 00          	mov ebx, 3
0x141fef00d	e8 6e e9 ff ff          	call 0x141fed980
0x141fef012	48 85 c9                	test rcx, rcx
0x141fef015	74 4a                   	je 0x141fef061
0x141fef017	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141fef020	74 04                   	je 0x141fef026
0x141fef022	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fef026	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fef02e	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141fef036	48 8d 05 03 6d 76 01    	lea rax, [rip + 0x1766d03]
0x141fef03d	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fef042	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141fef04a	bf 01 00 00 00          	mov edi, 1
0x141fef04f	48 89 fe                	mov rsi, rdi
0x141fef052	e8 29 73 16 fe          	call 0x140156380
0x141fef057	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141fef05e	5d                      	pop rbp
0x141fef05f	90                      	nop
0x141fef060	c3                      	ret
0x141fef061	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fef069	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fef071	48 8d 0d 43 04 63 01    	lea rcx, [rip + 0x1630443]
0x141fef078	bf 03 00 00 00          	mov edi, 3
0x141fef07d	0f 1f 00                	nop dword ptr [rax]
0x141fef080	e8 7b 04 02 fe          	call 0x14000f500
0x141fef085	48 85 c0                	test rax, rax
0x141fef088	7d 4c                   	jge 0x141fef0d6
0x141fef08a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fef092	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fef09a	48 8d 0d 2f d0 63 01    	lea rcx, [rip + 0x163d02f]
0x141fef0a1	bf 05 00 00 00          	mov edi, 5
0x141fef0a6	e8 55 04 02 fe          	call 0x14000f500
0x141fef0ab	48 85 c0                	test rax, rax
0x141fef0ae	7d 26                   	jge 0x141fef0d6
0x141fef0b0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fef0b8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fef0c0	48 8d 0d 35 17 63 01    	lea rcx, [rip + 0x1631735]
0x141fef0c7	bf 03 00 00 00          	mov edi, 3
0x141fef0cc	e8 2f 04 02 fe          	call 0x14000f500
0x141fef0d1	48 85 c0                	test rax, rax
0x141fef0d4	7c 2c                   	jl 0x141fef102
0x141fef0d6	31 c0                   	xor eax, eax
0x141fef0d8	48 8d 1d 78 df 79 01    	lea rbx, [rip + 0x179df78]
0x141fef0df	b9 23 00 00 00          	mov ecx, 0x23
0x141fef0e4	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141fef0ec	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141fef0f4	e8 e7 3d 07 fe          	call 0x140062ee0
0x141fef0f9	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141fef100	5d                      	pop rbp
0x141fef101	c3                      	ret
0x141fef102	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fef10a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fef112	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141fef119	5d                      	pop rbp
0x141fef11a	c3                      	ret
0x141fef11b	48 85 f6                	test rsi, rsi
0x141fef11e	66 90                   	nop
0x141fef120	eb 03                   	jmp 0x141fef125
0x141fef122	48 85 f6                	test rsi, rsi
0x141fef125	90                      	nop
0x141fef126	0f 84 be 00 00 00       	je 0x141fef1ea
0x141fef12c	80 3f 2f                	cmp byte ptr [rdi], 0x2f
0x141fef12f	0f 85 b5 00 00 00       	jne 0x141fef1ea
0x141fef135	48 89 d9                	mov rcx, rbx
0x141fef138	48 89 c3                	mov rbx, rax
0x141fef13b	31 c0                   	xor eax, eax
0x141fef13d	0f 1f 00                	nop dword ptr [rax]
0x141fef140	e8 9b 3d 07 fe          	call 0x140062ee0
0x141fef145	48 89 e7                	mov rdi, rsp
0x141fef148	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x141fef150	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fef159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fef160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fef165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fef16a	e8 4f 6c 09 fe          	call 0x140085dbe
0x141fef16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fef173	48 89 c1                	mov rcx, rax
0x141fef176	48 89 df                	mov rdi, rbx
0x141fef179	31 f6                   	xor esi, esi
0x141fef17b	45 31 c0                	xor r8d, r8d
0x141fef17e	45 31 c9                	xor r9d, r9d
0x141fef181	48 8d 05 2e 02 63 01    	lea rax, [rip + 0x163022e]
0x141fef188	bb 03 00 00 00          	mov ebx, 3
0x141fef18d	e8 ee e7 ff ff          	call 0x141fed980
0x141fef192	48 85 c9                	test rcx, rcx
0x141fef195	74 4a                   	je 0x141fef1e1
0x141fef197	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141fef1a0	74 04                   	je 0x141fef1a6
0x141fef1a2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fef1a6	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fef1ae	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141fef1b6	48 8d 05 a7 ec 72 01    	lea rax, [rip + 0x172eca7]
0x141fef1bd	bb 15 00 00 00          	mov ebx, 0x15
0x141fef1c2	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141fef1ca	bf 01 00 00 00          	mov edi, 1
0x141fef1cf	48 89 fe                	mov rsi, rdi
0x141fef1d2	e8 a9 71 16 fe          	call 0x140156380
0x141fef1d7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141fef1de	5d                      	pop rbp
0x141fef1df	90                      	nop
0x141fef1e0	c3                      	ret
0x141fef1e1	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141fef1e8	5d                      	pop rbp
0x141fef1e9	c3                      	ret
0x141fef1ea	48 8d 05 de 8f 80 01    	lea rax, [rip + 0x1808fde]
0x141fef1f1	bb 38 00 00 00          	mov ebx, 0x38
0x141fef1f6	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141fef1fd	5d                      	pop rbp
0x141fef1fe	c3                      	ret
0x141fef1ff	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fef204	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fef20c	e8 4f 42 09 fe          	call 0x140083460
0x141fef211	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fef216	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fef21e	66 90                   	nop
0x141fef220	e9 1b fb ff ff          	jmp 0x141feed40
