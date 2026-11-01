# TscanGui/internal/agentwork/localexec.StageUploads
# 0x14254e8a0..0x14254f0a0 (2048 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:27

0x14254e8a0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x14254e8a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254e8ac	0f 86 a6 07 00 00       	jbe 0x14254f058
0x14254e8b2	55                      	push rbp
0x14254e8b3	48 89 e5                	mov rbp, rsp
0x14254e8b6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14254e8bd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14254e8c5	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x14254e8cd	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14254e8d5	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14254e8dd	0f 1f 00                	nop dword ptr [rax]
0x14254e8e0	e8 bb 00 b6 fd          	call 0x1400ae9a0
0x14254e8e5	48 85 db                	test rbx, rbx
0x14254e8e8	0f 84 77 01 00 00       	je 0x14254ea65
0x14254e8ee	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14254e8f7	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14254e900	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14254e909	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14254e911	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14254e919	48 c7 84 24 70 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x170], 9
0x14254e925	48 8d 15 4a bf 11 01    	lea rdx, [rip + 0x111bf4a]
0x14254e92c	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14254e934	48 c7 84 24 80 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x180], 7
0x14254e940	48 8d 15 7b d4 0f 01    	lea rdx, [rip + 0x10fd47b]
0x14254e947	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14254e94f	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x14254e957	bb 03 00 00 00          	mov ebx, 3
0x14254e95c	48 89 d9                	mov rcx, rbx
0x14254e95f	90                      	nop
0x14254e960	e8 1b 97 d9 fd          	call 0x1402e8080
0x14254e965	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254e96d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14254e972	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14254e977	e8 e4 c8 bc fd          	call 0x14011b260
0x14254e97c	0f 1f 40 00             	nop dword ptr [rax]
0x14254e980	48 85 c0                	test rax, rax
0x14254e983	0f 85 c6 00 00 00       	jne 0x14254ea4f
0x14254e989	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14254e991	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14254e999	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14254e9a1	e8 fa 07 00 00          	call 0x14254f1a0
0x14254e9a6	48 85 db                	test rbx, rbx
0x14254e9a9	74 76                   	je 0x14254ea21
0x14254e9ab	48 83 fb 08             	cmp rbx, 8
0x14254e9af	7f 1a                   	jg 0x14254e9cb
0x14254e9b1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14254e9b9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14254e9c1	48 89 c2                	mov rdx, rax
0x14254e9c4	31 c9                   	xor ecx, ecx
0x14254e9c6	e9 f5 00 00 00          	jmp 0x14254eac0
0x14254e9cb	48 8d 15 0e 1b ad 00    	lea rdx, [rip + 0xad1b0e]
0x14254e9d2	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14254e9da	48 8d 15 1f 93 54 03    	lea rdx, [rip + 0x354931f]
0x14254e9e1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14254e9e9	48 8d 05 68 42 1f 01    	lea rax, [rip + 0x11f4268]
0x14254e9f0	bb 19 00 00 00          	mov ebx, 0x19
0x14254e9f5	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14254e9fd	bf 01 00 00 00          	mov edi, 1
0x14254ea02	48 89 fe                	mov rsi, rdi
0x14254ea05	e8 b6 48 c0 fd          	call 0x1401532c0
0x14254ea0a	31 c9                   	xor ecx, ecx
0x14254ea0c	48 89 c7                	mov rdi, rax
0x14254ea0f	48 89 de                	mov rsi, rbx
0x14254ea12	31 c0                   	xor eax, eax
0x14254ea14	48 89 cb                	mov rbx, rcx
0x14254ea17	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ea1e	5d                      	pop rbp
0x14254ea1f	90                      	nop
0x14254ea20	c3                      	ret
0x14254ea21	48 8d 05 de 01 18 01    	lea rax, [rip + 0x11801de]
0x14254ea28	bb 0f 00 00 00          	mov ebx, 0xf
0x14254ea2d	31 c9                   	xor ecx, ecx
0x14254ea2f	31 ff                   	xor edi, edi
0x14254ea31	48 89 fe                	mov rsi, rdi
0x14254ea34	e8 87 48 c0 fd          	call 0x1401532c0
0x14254ea39	31 c9                   	xor ecx, ecx
0x14254ea3b	48 89 c7                	mov rdi, rax
0x14254ea3e	48 89 de                	mov rsi, rbx
0x14254ea41	31 c0                   	xor eax, eax
0x14254ea43	48 89 cb                	mov rbx, rcx
0x14254ea46	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ea4d	5d                      	pop rbp
0x14254ea4e	c3                      	ret
0x14254ea4f	31 c9                   	xor ecx, ecx
0x14254ea51	48 89 c7                	mov rdi, rax
0x14254ea54	48 89 de                	mov rsi, rbx
0x14254ea57	31 c0                   	xor eax, eax
0x14254ea59	48 89 cb                	mov rbx, rcx
0x14254ea5c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ea63	5d                      	pop rbp
0x14254ea64	c3                      	ret
0x14254ea65	48 8d 05 8b 01 18 01    	lea rax, [rip + 0x118018b]
0x14254ea6c	bb 0f 00 00 00          	mov ebx, 0xf
0x14254ea71	31 c9                   	xor ecx, ecx
0x14254ea73	31 ff                   	xor edi, edi
0x14254ea75	48 89 fe                	mov rsi, rdi
0x14254ea78	e8 43 48 c0 fd          	call 0x1401532c0
0x14254ea7d	31 c9                   	xor ecx, ecx
0x14254ea7f	48 89 c7                	mov rdi, rax
0x14254ea82	48 89 de                	mov rsi, rbx
0x14254ea85	31 c0                   	xor eax, eax
0x14254ea87	48 89 cb                	mov rbx, rcx
0x14254ea8a	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ea91	5d                      	pop rbp
0x14254ea92	c3                      	ret
0x14254ea93	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14254ea9b	48 83 c0 10             	add rax, 0x10
0x14254ea9f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14254eaa7	48 ff c1                	inc rcx
0x14254eaaa	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14254eab2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254eaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14254eac0	48 39 cb                	cmp rbx, rcx
0x14254eac3	0f 8e d8 01 00 00       	jle 0x14254eca1
0x14254eac9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14254ead1	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14254ead9	48 8b 08                	mov rcx, qword ptr [rax]
0x14254eadc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14254eae4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14254eae8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14254eaed	48 89 c8                	mov rax, rcx
0x14254eaf0	e8 0b e5 bc fd          	call 0x14011d000
0x14254eaf5	48 85 c9                	test rcx, rcx
0x14254eaf8	0f 85 35 01 00 00       	jne 0x14254ec33
0x14254eafe	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14254eb06	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14254eb0e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14254eb12	48 89 d8                	mov rax, rbx
0x14254eb15	ff d1                   	call rcx
0x14254eb17	84 c0                   	test al, al
0x14254eb19	0f 85 9f 00 00 00       	jne 0x14254ebbe
0x14254eb1f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14254eb27	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14254eb2b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14254eb33	ff d1                   	call rcx
0x14254eb35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254eb3e	66 90                   	nop
0x14254eb40	48 3d 00 00 40 01       	cmp rax, 0x1400000
0x14254eb46	0f 8e 47 ff ff ff       	jle 0x14254ea93
0x14254eb4c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14254eb54	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14254eb58	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14254eb60	ff d1                   	call rcx
0x14254eb62	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14254eb6b	e8 b0 b3 b2 fd          	call 0x140079f20
0x14254eb70	48 8d 0d 29 17 ad 00    	lea rcx, [rip + 0xad1729]
0x14254eb77	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14254eb7f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14254eb87	48 8d 05 be 24 17 01    	lea rax, [rip + 0x11724be]
0x14254eb8e	bb 0e 00 00 00          	mov ebx, 0xe
0x14254eb93	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14254eb9b	bf 01 00 00 00          	mov edi, 1
0x14254eba0	48 89 fe                	mov rsi, rdi
0x14254eba3	e8 18 47 c0 fd          	call 0x1401532c0
0x14254eba8	31 c9                   	xor ecx, ecx
0x14254ebaa	48 89 c7                	mov rdi, rax
0x14254ebad	48 89 de                	mov rsi, rbx
0x14254ebb0	31 c0                   	xor eax, eax
0x14254ebb2	48 89 cb                	mov rbx, rcx
0x14254ebb5	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ebbc	5d                      	pop rbp
0x14254ebbd	c3                      	ret
0x14254ebbe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14254ebc6	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14254ebca	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14254ebd2	ff d1                   	call rcx
0x14254ebd4	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14254ebdd	0f 1f 00                	nop dword ptr [rax]
0x14254ebe0	e8 3b b3 b2 fd          	call 0x140079f20
0x14254ebe5	48 8d 0d b4 16 ad 00    	lea rcx, [rip + 0xad16b4]
0x14254ebec	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14254ebf4	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14254ebfc	48 8d 05 c0 0b 15 01    	lea rax, [rip + 0x1150bc0]
0x14254ec03	bb 0c 00 00 00          	mov ebx, 0xc
0x14254ec08	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14254ec10	bf 01 00 00 00          	mov edi, 1
0x14254ec15	48 89 fe                	mov rsi, rdi
0x14254ec18	e8 a3 46 c0 fd          	call 0x1401532c0
0x14254ec1d	31 c9                   	xor ecx, ecx
0x14254ec1f	48 89 c7                	mov rdi, rax
0x14254ec22	48 89 de                	mov rsi, rbx
0x14254ec25	31 c0                   	xor eax, eax
0x14254ec27	48 89 cb                	mov rbx, rcx
0x14254ec2a	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ec31	5d                      	pop rbp
0x14254ec32	c3                      	ret
0x14254ec33	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14254ec3b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14254ec40	e8 9b 70 bb fd          	call 0x140105ce0
0x14254ec45	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14254ec4e	e8 cd b2 b2 fd          	call 0x140079f20
0x14254ec53	48 8d 0d 46 16 ad 00    	lea rcx, [rip + 0xad1646]
0x14254ec5a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14254ec62	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14254ec6a	48 8d 05 69 e0 17 01    	lea rax, [rip + 0x117e069]
0x14254ec71	bb 0f 00 00 00          	mov ebx, 0xf
0x14254ec76	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14254ec7e	bf 01 00 00 00          	mov edi, 1
0x14254ec83	48 89 fe                	mov rsi, rdi
0x14254ec86	e8 35 46 c0 fd          	call 0x1401532c0
0x14254ec8b	31 c9                   	xor ecx, ecx
0x14254ec8d	48 89 c7                	mov rdi, rax
0x14254ec90	48 89 de                	mov rsi, rbx
0x14254ec93	31 c0                   	xor eax, eax
0x14254ec95	48 89 cb                	mov rbx, rcx
0x14254ec98	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254ec9f	5d                      	pop rbp
0x14254eca0	c3                      	ret
0x14254eca1	48 8d 05 98 2e e7 00    	lea rax, [rip + 0xe72e98]
0x14254eca8	48 89 d9                	mov rcx, rbx
0x14254ecab	31 db                   	xor ebx, ebx
0x14254ecad	e8 2e fe b2 fd          	call 0x14007eae0
0x14254ecb2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14254ecba	31 c9                   	xor ecx, ecx
0x14254ecbc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14254ecc4	31 f6                   	xor esi, esi
0x14254ecc6	eb 4d                   	jmp 0x14254ed15
0x14254ecc8	4c 8d 0c 02             	lea r9, [rdx + rax]
0x14254eccc	4d 8d 49 e0             	lea r9, [r9 - 0x20]
0x14254ecd0	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14254ecd8	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14254ecdc	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14254ece4	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x14254ece8	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x14254ecf0	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x14254ecf5	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14254ecfd	48 83 c2 10             	add rdx, 0x10
0x14254ed01	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14254ed09	49 ff c0                	inc r8
0x14254ed0c	48 89 de                	mov rsi, rbx
0x14254ed0f	48 89 cb                	mov rbx, rcx
0x14254ed12	4c 89 c1                	mov rcx, r8
0x14254ed15	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14254ed1d	0f 1f 00                	nop dword ptr [rax]
0x14254ed20	49 39 c8                	cmp r8, rcx
0x14254ed23	0f 8e 1c 03 00 00       	jle 0x14254f045
0x14254ed29	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14254ed31	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14254ed39	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14254ed3e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14254ed43	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14254ed4b	48 8b 02                	mov rax, qword ptr [rdx]
0x14254ed4e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14254ed56	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14254ed5a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14254ed5f	90                      	nop
0x14254ed60	e8 7b 6f bb fd          	call 0x140105ce0
0x14254ed65	48 89 c1                	mov rcx, rax
0x14254ed68	48 89 df                	mov rdi, rbx
0x14254ed6b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14254ed73	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14254ed78	e8 23 09 00 00          	call 0x14254f6a0
0x14254ed7d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14254ed85	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254ed8a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14254ed93	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14254ed9c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254eda1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14254eda9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14254edb1	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14254edb9	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14254edc1	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14254edc9	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14254edd1	bb 02 00 00 00          	mov ebx, 2
0x14254edd6	48 89 d9                	mov rcx, rbx
0x14254edd9	e8 a2 92 d9 fd          	call 0x1402e8080
0x14254edde	48 89 c1                	mov rcx, rax
0x14254ede1	48 89 df                	mov rdi, rbx
0x14254ede4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254edec	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14254edf1	e8 0a 0d 00 00          	call 0x14254fb00
0x14254edf6	48 85 db                	test rbx, rbx
0x14254edf9	0f 85 53 01 00 00       	jne 0x14254ef52
0x14254edff	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254ee07	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14254ee0f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254ee14	e8 87 02 00 00          	call 0x14254f0a0
0x14254ee19	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14254ee1d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14254ee26	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14254ee2f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14254ee38	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14254ee40	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14254ee48	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14254ee4d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14254ee55	31 c0                   	xor eax, eax
0x14254ee57	48 8d 1d 38 d4 10 01    	lea rbx, [rip + 0x110d438]
0x14254ee5e	b9 08 00 00 00          	mov ecx, 8
0x14254ee63	e8 78 40 b1 fd          	call 0x140062ee0
0x14254ee68	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14254ee70	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14254ee78	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14254ee80	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14254ee88	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14254ee8d	88 8c 24 30 01 00 00    	mov byte ptr [rsp + 0x130], cl
0x14254ee94	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14254ee99	48 ff c3                	inc rbx
0x14254ee9c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254eea1	48 39 d9                	cmp rcx, rbx
0x14254eea4	72 0a                   	jb 0x14254eeb0
0x14254eea6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14254eeae	eb 19                   	jmp 0x14254eec9
0x14254eeb0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14254eeb8	bf 01 00 00 00          	mov edi, 1
0x14254eebd	48 8d 35 7c 2c e7 00    	lea rsi, [rip + 0xe72c7c]
0x14254eec4	e8 f7 fc b2 fd          	call 0x14007ebc0
0x14254eec9	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14254eecd	48 c1 e2 04             	shl rdx, 4
0x14254eed1	4c 8d 04 02             	lea r8, [rdx + rax]
0x14254eed5	4d 8d 40 d0             	lea r8, [r8 - 0x30]
0x14254eed9	83 3d 30 d4 d2 05 00    	cmp dword ptr [rip + 0x5d2d430], 0
0x14254eee0	0f 84 e2 fd ff ff       	je 0x14254ecc8
0x14254eee6	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14254eeee	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14254eef6	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14254eefe	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14254ef06	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x14254ef0e	48 8d 05 2b 2c e7 00    	lea rax, [rip + 0xe72c2b]
0x14254ef15	4c 89 c3                	mov rbx, r8
0x14254ef18	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14254ef20	e8 3b db ac fd          	call 0x14001ca60
0x14254ef25	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14254ef2d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14254ef35	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14254ef3d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254ef45	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14254ef4d	e9 76 fd ff ff          	jmp 0x14254ecc8
0x14254ef52	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14254ef5a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14254ef62	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254ef6a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14254ef6f	e8 6c 6d bb fd          	call 0x140105ce0
0x14254ef74	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14254ef7c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14254ef81	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14254ef89	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14254ef8d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14254ef95	ff d1                   	call rcx
0x14254ef97	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14254ef9f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14254efa7	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14254efb0	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14254efb9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14254efc1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254efc6	e8 55 af b2 fd          	call 0x140079f20
0x14254efcb	48 8d 0d ce 12 ad 00    	lea rcx, [rip + 0xad12ce]
0x14254efd2	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14254efda	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14254efe2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14254efea	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14254eff2	e8 29 af b2 fd          	call 0x140079f20
0x14254eff7	48 8d 0d a2 12 ad 00    	lea rcx, [rip + 0xad12a2]
0x14254effe	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14254f006	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14254f00e	48 8d 05 b5 15 1c 01    	lea rax, [rip + 0x11c15b5]
0x14254f015	bb 14 00 00 00          	mov ebx, 0x14
0x14254f01a	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14254f022	bf 02 00 00 00          	mov edi, 2
0x14254f027	48 89 fe                	mov rsi, rdi
0x14254f02a	e8 91 42 c0 fd          	call 0x1401532c0
0x14254f02f	31 c9                   	xor ecx, ecx
0x14254f031	48 89 c7                	mov rdi, rax
0x14254f034	48 89 de                	mov rsi, rbx
0x14254f037	31 c0                   	xor eax, eax
0x14254f039	48 89 cb                	mov rbx, rcx
0x14254f03c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254f043	5d                      	pop rbp
0x14254f044	c3                      	ret
0x14254f045	48 89 d9                	mov rcx, rbx
0x14254f048	31 ff                   	xor edi, edi
0x14254f04a	48 89 f3                	mov rbx, rsi
0x14254f04d	31 f6                   	xor esi, esi
0x14254f04f	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14254f056	5d                      	pop rbp
0x14254f057	c3                      	ret
0x14254f058	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254f05d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254f062	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254f067	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254f06c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14254f071	e8 ea 43 b3 fd          	call 0x140083460
0x14254f076	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254f07b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254f080	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254f085	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254f08a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14254f08f	e9 0c f8 ff ff          	jmp 0x14254e8a0
