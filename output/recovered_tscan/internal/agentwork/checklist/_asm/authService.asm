# TscanGui/internal/agentwork/checklist.authService
# 0x14257dac0..0x14257dc80 (448 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:75

0x14257dac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257dac4	0f 86 80 01 00 00       	jbe 0x14257dc4a
0x14257daca	55                      	push rbp
0x14257dacb	48 89 e5                	mov rbp, rsp
0x14257dace	48 83 ec 10             	sub rsp, 0x10
0x14257dad2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14257dad7	e8 c4 0e b3 fd          	call 0x1400ae9a0
0x14257dadc	0f 1f 40 00             	nop dword ptr [rax]
0x14257dae0	e8 1b f9 b2 fd          	call 0x1400ad400
0x14257dae5	48 83 fb 05             	cmp rbx, 5
0x14257dae9	0f 8f e9 00 00 00       	jg 0x14257dbd8
0x14257daef	48 83 fb 03             	cmp rbx, 3
0x14257daf3	75 76                   	jne 0x14257db6b
0x14257daf5	80 38 72                	cmp byte ptr [rax], 0x72
0x14257daf8	7f 31                   	jg 0x14257db2b
0x14257dafa	66 81 38 66 74          	cmp word ptr [rax], 0x7466
0x14257daff	90                      	nop
0x14257db00	75 0a                   	jne 0x14257db0c
0x14257db02	80 78 02 70             	cmp byte ptr [rax + 2], 0x70
0x14257db06	0f 84 2b 01 00 00       	je 0x14257dc37
0x14257db0c	66 81 38 72 64          	cmp word ptr [rax], 0x6472
0x14257db11	0f 85 2b 01 00 00       	jne 0x14257dc42
0x14257db17	80 78 02 70             	cmp byte ptr [rax + 2], 0x70
0x14257db1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257db20	0f 84 11 01 00 00       	je 0x14257dc37
0x14257db26	e9 17 01 00 00          	jmp 0x14257dc42
0x14257db2b	66 81 38 73 6d          	cmp word ptr [rax], 0x6d73
0x14257db30	75 0a                   	jne 0x14257db3c
0x14257db32	80 78 02 62             	cmp byte ptr [rax + 2], 0x62
0x14257db36	0f 84 fb 00 00 00       	je 0x14257dc37
0x14257db3c	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14257db41	75 0a                   	jne 0x14257db4d
0x14257db43	80 78 02 68             	cmp byte ptr [rax + 2], 0x68
0x14257db47	0f 84 ea 00 00 00       	je 0x14257dc37
0x14257db4d	66 81 38 76 6e          	cmp word ptr [rax], 0x6e76
0x14257db52	0f 85 ea 00 00 00       	jne 0x14257dc42
0x14257db58	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x14257db5c	0f 1f 40 00             	nop dword ptr [rax]
0x14257db60	0f 84 d1 00 00 00       	je 0x14257dc37
0x14257db66	e9 d7 00 00 00          	jmp 0x14257dc42
0x14257db6b	48 83 fb 04             	cmp rbx, 4
0x14257db6f	75 2f                   	jne 0x14257dba0
0x14257db71	81 38 69 6d 61 70       	cmp dword ptr [rax], 0x70616d69
0x14257db77	0f 84 ba 00 00 00       	je 0x14257dc37
0x14257db7d	81 38 70 6f 70 33       	cmp dword ptr [rax], 0x33706f70
0x14257db83	0f 84 ae 00 00 00       	je 0x14257dc37
0x14257db89	81 38 73 6d 74 70       	cmp dword ptr [rax], 0x70746d73
0x14257db8f	0f 84 a2 00 00 00       	je 0x14257dc37
0x14257db95	e9 a8 00 00 00          	jmp 0x14257dc42
0x14257db9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257dba0	48 83 fb 05             	cmp rbx, 5
0x14257dba4	0f 85 98 00 00 00       	jne 0x14257dc42
0x14257dbaa	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x14257dbb0	75 06                   	jne 0x14257dbb8
0x14257dbb2	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x14257dbb6	74 7f                   	je 0x14257dc37
0x14257dbb8	81 38 6d 79 73 71       	cmp dword ptr [rax], 0x7173796d
0x14257dbbe	66 90                   	nop
0x14257dbc0	75 06                   	jne 0x14257dbc8
0x14257dbc2	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x14257dbc6	74 6f                   	je 0x14257dc37
0x14257dbc8	81 38 72 65 64 69       	cmp dword ptr [rax], 0x69646572
0x14257dbce	75 72                   	jne 0x14257dc42
0x14257dbd0	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x14257dbd4	74 61                   	je 0x14257dc37
0x14257dbd6	eb 6a                   	jmp 0x14257dc42
0x14257dbd8	48 83 fb 06             	cmp rbx, 6
0x14257dbdc	75 24                   	jne 0x14257dc02
0x14257dbde	81 38 6f 72 61 63       	cmp dword ptr [rax], 0x6361726f
0x14257dbe4	75 08                   	jne 0x14257dbee
0x14257dbe6	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x14257dbec	74 49                   	je 0x14257dc37
0x14257dbee	81 38 74 65 6c 6e       	cmp dword ptr [rax], 0x6e6c6574
0x14257dbf4	75 4c                   	jne 0x14257dc42
0x14257dbf6	66 81 78 04 65 74       	cmp word ptr [rax + 4], 0x7465
0x14257dbfc	74 39                   	je 0x14257dc37
0x14257dbfe	66 90                   	nop
0x14257dc00	eb 40                   	jmp 0x14257dc42
0x14257dc02	48 83 fb 07             	cmp rbx, 7
0x14257dc06	75 1a                   	jne 0x14257dc22
0x14257dc08	81 38 6d 6f 6e 67       	cmp dword ptr [rax], 0x676e6f6d
0x14257dc0e	75 32                   	jne 0x14257dc42
0x14257dc10	66 81 78 04 6f 64       	cmp word ptr [rax + 4], 0x646f
0x14257dc16	75 2a                   	jne 0x14257dc42
0x14257dc18	80 78 06 62             	cmp byte ptr [rax + 6], 0x62
0x14257dc1c	74 19                   	je 0x14257dc37
0x14257dc1e	66 90                   	nop
0x14257dc20	eb 20                   	jmp 0x14257dc42
0x14257dc22	48 83 fb 08             	cmp rbx, 8
0x14257dc26	75 1a                   	jne 0x14257dc42
0x14257dc28	48 b9 70 6f 73 74 67 72 65 73	movabs rcx, 0x7365726774736f70
0x14257dc32	48 39 08                	cmp qword ptr [rax], rcx
0x14257dc35	75 0b                   	jne 0x14257dc42
0x14257dc37	b8 01 00 00 00          	mov eax, 1
0x14257dc3c	48 83 c4 10             	add rsp, 0x10
0x14257dc40	5d                      	pop rbp
0x14257dc41	c3                      	ret
0x14257dc42	31 c0                   	xor eax, eax
0x14257dc44	48 83 c4 10             	add rsp, 0x10
0x14257dc48	5d                      	pop rbp
0x14257dc49	c3                      	ret
0x14257dc4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257dc4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257dc54	e8 07 58 b0 fd          	call 0x140083460
0x14257dc59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257dc5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257dc63	e9 58 fe ff ff          	jmp 0x14257dac0
