# TscanGui/internal/agentwork/runtime.shouldMentionLocalTools
# 0x1425aff20..0x1425b0140 (544 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:395

0x1425aff20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425aff24	0f 86 d2 01 00 00       	jbe 0x1425b00fc
0x1425aff2a	55                      	push rbp
0x1425aff2b	48 89 e5                	mov rbp, rsp
0x1425aff2e	48 83 ec 10             	sub rsp, 0x10
0x1425aff32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425aff37	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425aff3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425aff40	e8 5b ea af fd          	call 0x1400ae9a0
0x1425aff45	48 85 db                	test rbx, rbx
0x1425aff48	74 33                   	je 0x1425aff7d
0x1425aff4a	48 83 fb 08             	cmp rbx, 8
0x1425aff4e	75 0f                   	jne 0x1425aff5f
0x1425aff50	48 b9 6f 70 65 72 61 74 6f 72	movabs rcx, 0x726f74617265706f
0x1425aff5a	48 39 08                	cmp qword ptr [rax], rcx
0x1425aff5d	74 1e                   	je 0x1425aff7d
0x1425aff5f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425aff64	48 85 c9                	test rcx, rcx
0x1425aff67	74 0c                   	je 0x1425aff75
0x1425aff69	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1425aff6d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1425aff71	31 c0                   	xor eax, eax
0x1425aff73	eb 1a                   	jmp 0x1425aff8f
0x1425aff75	31 c0                   	xor eax, eax
0x1425aff77	48 83 c4 10             	add rsp, 0x10
0x1425aff7b	5d                      	pop rbp
0x1425aff7c	c3                      	ret
0x1425aff7d	b8 01 00 00 00          	mov eax, 1
0x1425aff82	48 83 c4 10             	add rsp, 0x10
0x1425aff86	5d                      	pop rbp
0x1425aff87	c3                      	ret
0x1425aff88	48 8d 53 10             	lea rdx, [rbx + 0x10]
0x1425aff8c	48 ff c0                	inc rax
0x1425aff8f	48 39 c8                	cmp rax, rcx
0x1425aff92	0f 8d 5c 01 00 00       	jge 0x1425b00f4
0x1425aff98	48 89 d3                	mov rbx, rdx
0x1425aff9b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425aff9f	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425affa2	90                      	nop
0x1425affa3	48 83 fe 0c             	cmp rsi, 0xc
0x1425affa7	7f 57                   	jg 0x1425b0000
0x1425affa9	48 83 fe 0a             	cmp rsi, 0xa
0x1425affad	75 1c                   	jne 0x1425affcb
0x1425affaf	48 be 6c 6f 63 61 6c 5f 65 78	movabs rsi, 0x78655f6c61636f6c
0x1425affb9	48 39 32                	cmp qword ptr [rdx], rsi
0x1425affbc	75 ca                   	jne 0x1425aff88
0x1425affbe	66 81 7a 08 65 63       	cmp word ptr [rdx + 8], 0x6365
0x1425affc4	75 c2                   	jne 0x1425aff88
0x1425affc6	e9 1e 01 00 00          	jmp 0x1425b00e9
0x1425affcb	48 83 fe 0c             	cmp rsi, 0xc
0x1425affcf	0f 85 05 01 00 00       	jne 0x1425b00da
0x1425affd5	48 be 6c 6f 63 61 6c 5f 70 79	movabs rsi, 0x79705f6c61636f6c
0x1425affdf	90                      	nop
0x1425affe0	48 39 32                	cmp qword ptr [rdx], rsi
0x1425affe3	75 0d                   	jne 0x1425afff2
0x1425affe5	81 7a 08 74 68 6f 6e    	cmp dword ptr [rdx + 8], 0x6e6f6874
0x1425affec	0f 84 f7 00 00 00       	je 0x1425b00e9
0x1425afff2	48 be 6c 6f 63 61 6c 5f 65 78	movabs rsi, 0x78655f6c61636f6c
0x1425afffc	eb 8a                   	jmp 0x1425aff88
0x1425afffe	66 90                   	nop
0x1425b0000	48 83 fe 0e             	cmp rsi, 0xe
0x1425b0004	75 73                   	jne 0x1425b0079
0x1425b0006	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425b0009	48 bf 77 6f 72 6b 73 70 61 63	movabs rdi, 0x636170736b726f77
0x1425b0013	48 39 fe                	cmp rsi, rdi
0x1425b0016	75 1e                   	jne 0x1425b0036
0x1425b0018	81 7a 08 65 5f 65 64    	cmp dword ptr [rdx + 8], 0x64655f65
0x1425b001f	90                      	nop
0x1425b0020	75 11                   	jne 0x1425b0033
0x1425b0022	66 81 7a 0c 69 74       	cmp word ptr [rdx + 0xc], 0x7469
0x1425b0028	0f 84 bb 00 00 00       	je 0x1425b00e9
0x1425b002e	48 39 fe                	cmp rsi, rdi
0x1425b0031	eb 03                   	jmp 0x1425b0036
0x1425b0033	48 39 fe                	cmp rsi, rdi
0x1425b0036	75 1e                   	jne 0x1425b0056
0x1425b0038	81 7a 08 65 5f 6c 69    	cmp dword ptr [rdx + 8], 0x696c5f65
0x1425b003f	90                      	nop
0x1425b0040	75 11                   	jne 0x1425b0053
0x1425b0042	66 81 7a 0c 73 74       	cmp word ptr [rdx + 0xc], 0x7473
0x1425b0048	0f 84 9b 00 00 00       	je 0x1425b00e9
0x1425b004e	48 39 fe                	cmp rsi, rdi
0x1425b0051	eb 03                   	jmp 0x1425b0056
0x1425b0053	48 39 fe                	cmp rsi, rdi
0x1425b0056	75 12                   	jne 0x1425b006a
0x1425b0058	81 7a 08 65 5f 72 65    	cmp dword ptr [rdx + 8], 0x65725f65
0x1425b005f	90                      	nop
0x1425b0060	75 08                   	jne 0x1425b006a
0x1425b0062	66 81 7a 0c 61 64       	cmp word ptr [rdx + 0xc], 0x6461
0x1425b0068	74 7f                   	je 0x1425b00e9
0x1425b006a	48 be 6c 6f 63 61 6c 5f 65 78	movabs rsi, 0x78655f6c61636f6c
0x1425b0074	e9 0f ff ff ff          	jmp 0x1425aff88
0x1425b0079	48 83 fe 0f             	cmp rsi, 0xf
0x1425b007d	75 5b                   	jne 0x1425b00da
0x1425b007f	48 be 71 75 65 72 79 5f 65 78	movabs rsi, 0x78655f7972657571
0x1425b0089	48 39 32                	cmp qword ptr [rdx], rsi
0x1425b008c	75 17                   	jne 0x1425b00a5
0x1425b008e	81 7a 08 65 63 75 74    	cmp dword ptr [rdx + 8], 0x74756365
0x1425b0095	75 0e                   	jne 0x1425b00a5
0x1425b0097	66 81 7a 0c 69 6f       	cmp word ptr [rdx + 0xc], 0x6f69
0x1425b009d	75 06                   	jne 0x1425b00a5
0x1425b009f	80 7a 0e 6e             	cmp byte ptr [rdx + 0xe], 0x6e
0x1425b00a3	74 44                   	je 0x1425b00e9
0x1425b00a5	48 bf 77 6f 72 6b 73 70 61 63	movabs rdi, 0x636170736b726f77
0x1425b00af	48 39 3a                	cmp qword ptr [rdx], rdi
0x1425b00b2	75 17                   	jne 0x1425b00cb
0x1425b00b4	81 7a 08 65 5f 77 72    	cmp dword ptr [rdx + 8], 0x72775f65
0x1425b00bb	75 0e                   	jne 0x1425b00cb
0x1425b00bd	66 81 7a 0c 69 74       	cmp word ptr [rdx + 0xc], 0x7469
0x1425b00c3	75 06                   	jne 0x1425b00cb
0x1425b00c5	80 7a 0e 65             	cmp byte ptr [rdx + 0xe], 0x65
0x1425b00c9	74 1e                   	je 0x1425b00e9
0x1425b00cb	48 be 6c 6f 63 61 6c 5f 65 78	movabs rsi, 0x78655f6c61636f6c
0x1425b00d5	e9 ae fe ff ff          	jmp 0x1425aff88
0x1425b00da	48 be 6c 6f 63 61 6c 5f 65 78	movabs rsi, 0x78655f6c61636f6c
0x1425b00e4	e9 9f fe ff ff          	jmp 0x1425aff88
0x1425b00e9	b8 01 00 00 00          	mov eax, 1
0x1425b00ee	48 83 c4 10             	add rsp, 0x10
0x1425b00f2	5d                      	pop rbp
0x1425b00f3	c3                      	ret
0x1425b00f4	31 c0                   	xor eax, eax
0x1425b00f6	48 83 c4 10             	add rsp, 0x10
0x1425b00fa	5d                      	pop rbp
0x1425b00fb	c3                      	ret
0x1425b00fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b0101	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b0106	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b010b	e8 50 33 ad fd          	call 0x140083460
0x1425b0110	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b0115	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b011a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b011f	90                      	nop
0x1425b0120	e9 fb fd ff ff          	jmp 0x1425aff20
