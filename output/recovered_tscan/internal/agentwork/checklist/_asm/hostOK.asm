# TscanGui/internal/agentwork/checklist.hostOK
# 0x142573e40..0x1425741c0 (896 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:339

0x142573e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142573e44	0f 86 3e 03 00 00       	jbe 0x142574188
0x142573e4a	55                      	push rbp
0x142573e4b	48 89 e5                	mov rbp, rsp
0x142573e4e	48 83 ec 50             	sub rsp, 0x50
0x142573e52	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142573e57	48 85 db                	test rbx, rbx
0x142573e5a	74 2e                   	je 0x142573e8a
0x142573e5c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142573e61	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142573e66	48 8d 0d 6a 89 10 01    	lea rcx, [rip + 0x110896a]
0x142573e6d	bf 0a 00 00 00          	mov edi, 0xa
0x142573e72	e8 69 72 b3 fd          	call 0x1400ab0e0
0x142573e77	48 85 c0                	test rax, rax
0x142573e7a	7d 0e                   	jge 0x142573e8a
0x142573e7c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142573e81	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142573e86	31 c9                   	xor ecx, ecx
0x142573e88	eb 0b                   	jmp 0x142573e95
0x142573e8a	31 c0                   	xor eax, eax
0x142573e8c	48 83 c4 50             	add rsp, 0x50
0x142573e90	5d                      	pop rbp
0x142573e91	c3                      	ret
0x142573e92	48 89 f1                	mov rcx, rsi
0x142573e95	48 39 cb                	cmp rbx, rcx
0x142573e98	7e 3b                   	jle 0x142573ed5
0x142573e9a	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x142573e9e	66 90                   	nop
0x142573ea0	83 fa 7f                	cmp edx, 0x7f
0x142573ea3	7f 06                   	jg 0x142573eab
0x142573ea5	48 8d 71 01             	lea rsi, [rcx + 1]
0x142573ea9	eb 14                   	jmp 0x142573ebf
0x142573eab	e8 b0 29 b0 fd          	call 0x140076860
0x142573eb0	89 c2                   	mov edx, eax
0x142573eb2	48 89 de                	mov rsi, rbx
0x142573eb5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142573eba	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142573ebf	81 c2 00 b2 ff ff       	add edx, 0xffffb200
0x142573ec5	81 fa ff 51 00 00       	cmp edx, 0x51ff
0x142573ecb	77 c5                   	ja 0x142573e92
0x142573ecd	31 c0                   	xor eax, eax
0x142573ecf	48 83 c4 50             	add rsp, 0x50
0x142573ed3	5d                      	pop rbp
0x142573ed4	c3                      	ret
0x142573ed5	e8 c6 77 c7 fd          	call 0x1401eb6a0
0x142573eda	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142573ede	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142573ee3	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x142573ee8	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142573eed	84 c0                   	test al, al
0x142573eef	74 0c                   	je 0x142573efd
0x142573ef1	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x142573ef6	b9 10 00 00 00          	mov ecx, 0x10
0x142573efb	eb 04                   	jmp 0x142573f01
0x142573efd	31 c0                   	xor eax, eax
0x142573eff	31 c9                   	xor ecx, ecx
0x142573f01	48 85 c0                	test rax, rax
0x142573f04	74 1f                   	je 0x142573f25
0x142573f06	48 83 f9 04             	cmp rcx, 4
0x142573f0a	0f 84 3a 02 00 00       	je 0x14257414a
0x142573f10	48 83 f9 10             	cmp rcx, 0x10
0x142573f14	0f 85 44 02 00 00       	jne 0x14257415e
0x142573f1a	31 c9                   	xor ecx, ecx
0x142573f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142573f20	e9 40 02 00 00          	jmp 0x142574165
0x142573f25	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142573f2a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142573f2f	48 8d 0d ba 3f 52 03    	lea rcx, [rip + 0x3523fba]
0x142573f36	bf 01 00 00 00          	mov edi, 1
0x142573f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142573f40	e8 bb b5 a9 fd          	call 0x14000f500
0x142573f45	48 85 c0                	test rax, rax
0x142573f48	0f 8c e9 01 00 00       	jl 0x142574137
0x142573f4e	90                      	nop
0x142573f4f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142573f54	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142573f59	48 8d 0d 90 3f 52 03    	lea rcx, [rip + 0x3523f90]
0x142573f60	bf 01 00 00 00          	mov edi, 1
0x142573f65	31 f6                   	xor esi, esi
0x142573f67	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142573f6e	e8 cd 75 b3 fd          	call 0x1400ab540
0x142573f73	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142573f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142573f80	48 39 d3                	cmp rbx, rdx
0x142573f83	0f 86 b6 01 00 00       	jbe 0x14257413f
0x142573f89	48 c1 e2 04             	shl rdx, 4
0x142573f8d	48 8b 4c 10 08          	mov rcx, qword ptr [rax + rdx + 8]
0x142573f92	48 8b 14 10             	mov rdx, qword ptr [rax + rdx]
0x142573f96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142573f9f	90                      	nop
0x142573fa0	48 83 f9 02             	cmp rcx, 2
0x142573fa4	0f 8c 85 01 00 00       	jl 0x14257412f
0x142573faa	75 3f                   	jne 0x142573feb
0x142573fac	80 3a 6a                	cmp byte ptr [rdx], 0x6a
0x142573faf	7f 1b                   	jg 0x142573fcc
0x142573fb1	66 81 3a 67 6f          	cmp word ptr [rdx], 0x6f67
0x142573fb6	0f 84 60 01 00 00       	je 0x14257411c
0x142573fbc	66 81 3a 6a 73          	cmp word ptr [rdx], 0x736a
0x142573fc1	0f 84 55 01 00 00       	je 0x14257411c
0x142573fc7	e9 58 01 00 00          	jmp 0x142574124
0x142573fcc	66 81 3a 6d 64          	cmp word ptr [rdx], 0x646d
0x142573fd1	0f 84 45 01 00 00       	je 0x14257411c
0x142573fd7	66 81 3a 74 73          	cmp word ptr [rdx], 0x7374
0x142573fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142573fe0	0f 84 36 01 00 00       	je 0x14257411c
0x142573fe6	e9 39 01 00 00          	jmp 0x142574124
0x142573feb	48 83 f9 03             	cmp rcx, 3
0x142573fef	0f 85 f8 00 00 00       	jne 0x1425740ed
0x142573ff5	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x142573ff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142574000	80 f9 6c                	cmp cl, 0x6c
0x142574003	0f 8f 8c 00 00 00       	jg 0x142574095
0x142574009	80 f9 67                	cmp cl, 0x67
0x14257400c	7f 47                   	jg 0x142574055
0x14257400e	0f b7 0a                	movzx ecx, word ptr [rdx]
0x142574011	66 81 f9 63 73          	cmp cx, 0x7363
0x142574016	75 13                   	jne 0x14257402b
0x142574018	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x14257401c	0f 1f 40 00             	nop dword ptr [rax]
0x142574020	0f 84 f6 00 00 00       	je 0x14257411c
0x142574026	66 81 f9 63 73          	cmp cx, 0x7363
0x14257402b	75 0a                   	jne 0x142574037
0x14257402d	80 7a 02 76             	cmp byte ptr [rdx + 2], 0x76
0x142574031	0f 84 e5 00 00 00       	je 0x14257411c
0x142574037	66 81 3a 67 69          	cmp word ptr [rdx], 0x6967
0x14257403c	0f 1f 40 00             	nop dword ptr [rax]
0x142574040	0f 85 de 00 00 00       	jne 0x142574124
0x142574046	80 7a 02 66             	cmp byte ptr [rdx + 2], 0x66
0x14257404a	0f 84 cc 00 00 00       	je 0x14257411c
0x142574050	e9 cf 00 00 00          	jmp 0x142574124
0x142574055	66 81 3a 68 74          	cmp word ptr [rdx], 0x7468
0x14257405a	75 0a                   	jne 0x142574066
0x14257405c	80 7a 02 6d             	cmp byte ptr [rdx + 2], 0x6d
0x142574060	0f 84 b6 00 00 00       	je 0x14257411c
0x142574066	66 81 3a 6a 70          	cmp word ptr [rdx], 0x706a
0x14257406b	75 0a                   	jne 0x142574077
0x14257406d	80 7a 02 67             	cmp byte ptr [rdx + 2], 0x67
0x142574071	0f 84 a5 00 00 00       	je 0x14257411c
0x142574077	66 81 3a 6c 6f          	cmp word ptr [rdx], 0x6f6c
0x14257407c	0f 1f 40 00             	nop dword ptr [rax]
0x142574080	0f 85 9e 00 00 00       	jne 0x142574124
0x142574086	80 7a 02 67             	cmp byte ptr [rdx + 2], 0x67
0x14257408a	0f 84 8c 00 00 00       	je 0x14257411c
0x142574090	e9 8f 00 00 00          	jmp 0x142574124
0x142574095	80 f9 74                	cmp cl, 0x74
0x142574098	7f 2a                   	jg 0x1425740c4
0x14257409a	66 81 3a 70 64          	cmp word ptr [rdx], 0x6470
0x14257409f	90                      	nop
0x1425740a0	75 06                   	jne 0x1425740a8
0x1425740a2	80 7a 02 66             	cmp byte ptr [rdx + 2], 0x66
0x1425740a6	74 74                   	je 0x14257411c
0x1425740a8	66 81 3a 70 6e          	cmp word ptr [rdx], 0x6e70
0x1425740ad	75 06                   	jne 0x1425740b5
0x1425740af	80 7a 02 67             	cmp byte ptr [rdx + 2], 0x67
0x1425740b3	74 67                   	je 0x14257411c
0x1425740b5	66 81 3a 74 78          	cmp word ptr [rdx], 0x7874
0x1425740ba	75 68                   	jne 0x142574124
0x1425740bc	80 7a 02 74             	cmp byte ptr [rdx + 2], 0x74
0x1425740c0	74 5a                   	je 0x14257411c
0x1425740c2	eb 60                   	jmp 0x142574124
0x1425740c4	66 81 3a 76 75          	cmp word ptr [rdx], 0x7576
0x1425740c9	75 06                   	jne 0x1425740d1
0x1425740cb	80 7a 02 65             	cmp byte ptr [rdx + 2], 0x65
0x1425740cf	74 4b                   	je 0x14257411c
0x1425740d1	66 81 3a 78 6d          	cmp word ptr [rdx], 0x6d78
0x1425740d6	75 06                   	jne 0x1425740de
0x1425740d8	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x1425740dc	74 3e                   	je 0x14257411c
0x1425740de	66 81 3a 79 6d          	cmp word ptr [rdx], 0x6d79
0x1425740e3	75 3f                   	jne 0x142574124
0x1425740e5	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x1425740e9	74 31                   	je 0x14257411c
0x1425740eb	eb 37                   	jmp 0x142574124
0x1425740ed	48 83 f9 04             	cmp rcx, 4
0x1425740f1	75 31                   	jne 0x142574124
0x1425740f3	80 7a 01 70             	cmp byte ptr [rdx + 1], 0x70
0x1425740f7	7f 13                   	jg 0x14257410c
0x1425740f9	81 3a 6a 70 65 67       	cmp dword ptr [rdx], 0x6765706a
0x1425740ff	90                      	nop
0x142574100	74 1a                   	je 0x14257411c
0x142574102	81 3a 79 61 6d 6c       	cmp dword ptr [rdx], 0x6c6d6179
0x142574108	74 12                   	je 0x14257411c
0x14257410a	eb 18                   	jmp 0x142574124
0x14257410c	81 3a 68 74 6d 6c       	cmp dword ptr [rdx], 0x6c6d7468
0x142574112	74 08                   	je 0x14257411c
0x142574114	81 3a 6a 73 6f 6e       	cmp dword ptr [rdx], 0x6e6f736a
0x14257411a	75 08                   	jne 0x142574124
0x14257411c	31 c0                   	xor eax, eax
0x14257411e	48 83 c4 50             	add rsp, 0x50
0x142574122	5d                      	pop rbp
0x142574123	c3                      	ret
0x142574124	b8 01 00 00 00          	mov eax, 1
0x142574129	48 83 c4 50             	add rsp, 0x50
0x14257412d	5d                      	pop rbp
0x14257412e	c3                      	ret
0x14257412f	31 c0                   	xor eax, eax
0x142574131	48 83 c4 50             	add rsp, 0x50
0x142574135	5d                      	pop rbp
0x142574136	c3                      	ret
0x142574137	31 c0                   	xor eax, eax
0x142574139	48 83 c4 50             	add rsp, 0x50
0x14257413d	5d                      	pop rbp
0x14257413e	c3                      	ret
0x14257413f	48 89 d0                	mov rax, rdx
0x142574142	48 89 d9                	mov rcx, rbx
0x142574145	e8 f6 15 b1 fd          	call 0x140085740
0x14257414a	48 85 c0                	test rax, rax
0x14257414d	0f 84 d2 fd ff ff       	je 0x142573f25
0x142574153	b8 01 00 00 00          	mov eax, 1
0x142574158	48 83 c4 50             	add rsp, 0x50
0x14257415c	5d                      	pop rbp
0x14257415d	c3                      	ret
0x14257415e	31 c0                   	xor eax, eax
0x142574160	eb e8                   	jmp 0x14257414a
0x142574162	48 ff c1                	inc rcx
0x142574165	48 83 f9 0a             	cmp rcx, 0xa
0x142574169	7d 0a                   	jge 0x142574175
0x14257416b	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14257416f	84 d2                   	test dl, dl
0x142574171	74 ef                   	je 0x142574162
0x142574173	eb e9                   	jmp 0x14257415e
0x142574175	80 78 0a ff             	cmp byte ptr [rax + 0xa], 0xff
0x142574179	75 e3                   	jne 0x14257415e
0x14257417b	80 78 0b ff             	cmp byte ptr [rax + 0xb], 0xff
0x14257417f	90                      	nop
0x142574180	75 dc                   	jne 0x14257415e
0x142574182	48 83 c0 0c             	add rax, 0xc
0x142574186	eb c2                   	jmp 0x14257414a
0x142574188	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257418d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142574192	e8 c9 f2 b0 fd          	call 0x140083460
0x142574197	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257419c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425741a1	e9 9a fc ff ff          	jmp 0x142573e40
