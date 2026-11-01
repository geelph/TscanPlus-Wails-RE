# TscanGui/core/cloudutil/server.jdcloudPollInvocation
# 0x142422940..0x142422fa0 (1632 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:391

0x142422940	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x142422948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242294c	0f 86 d4 05 00 00       	jbe 0x142422f26
0x142422952	55                      	push rbp
0x142422953	48 89 e5                	mov rbp, rsp
0x142422956	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14242295d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142422965	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14242296d	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x142422975	48 85 f6                	test rsi, rsi
0x142422978	74 6d                   	je 0x1424229e7
0x14242297a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142422982	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x14242298a	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x142422992	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x14242299a	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1424229a2	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1424229aa	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424229b2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424229ba	e8 81 b2 cb fd          	call 0x1400ddc40
0x1424229bf	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424229c7	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1424229ce	e8 ed 1a cb fd          	call 0x1400d44c0
0x1424229d3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424229d8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424229dd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1424229e5	eb 2b                   	jmp 0x142422a12
0x1424229e7	48 8d 05 24 c5 2a 01    	lea rax, [rip + 0x12ac524]
0x1424229ee	bb 0f 00 00 00          	mov ebx, 0xf
0x1424229f3	31 c9                   	xor ecx, ecx
0x1424229f5	31 ff                   	xor edi, edi
0x1424229f7	48 89 fe                	mov rsi, rdi
0x1424229fa	e8 c1 08 d3 fd          	call 0x1401532c0
0x1424229ff	48 89 c1                	mov rcx, rax
0x142422a02	48 89 df                	mov rdi, rbx
0x142422a05	31 c0                   	xor eax, eax
0x142422a07	31 db                   	xor ebx, ebx
0x142422a09	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142422a10	5d                      	pop rbp
0x142422a11	c3                      	ret
0x142422a12	e8 29 b2 cb fd          	call 0x1400ddc40
0x142422a17	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142422a1c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142422a21	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x142422a29	e8 12 02 cb fd          	call 0x1400d2c40
0x142422a2e	84 c0                   	test al, al
0x142422a30	0f 84 bb 02 00 00       	je 0x142422cf1
0x142422a36	90                      	nop
0x142422a37	48 8d 05 62 d8 0f 01    	lea rax, [rip + 0x10fd862]
0x142422a3e	66 90                   	nop
0x142422a40	e8 1b 98 bf fd          	call 0x14001c260
0x142422a45	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x142422a4d	48 8d 0d 96 27 38 01    	lea rcx, [rip + 0x1382796]
0x142422a54	48 89 08                	mov qword ptr [rax], rcx
0x142422a57	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x142422a5f	48 8d 0d 69 0c 20 01    	lea rcx, [rip + 0x1200c69]
0x142422a66	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142422a6a	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142422a72	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142422a7a	48 8d 0d b9 bc 1f 01    	lea rcx, [rip + 0x11fbcb9]
0x142422a81	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142422a85	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142422a8d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142422a91	83 3d 78 98 e5 05 00    	cmp dword ptr [rip + 0x5e59878], 0
0x142422a98	75 0a                   	jne 0x142422aa4
0x142422a9a	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142422aa2	eb 10                   	jmp 0x142422ab4
0x142422aa4	e8 d7 28 c6 fd          	call 0x140085380
0x142422aa9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142422ab1	49 89 13                	mov qword ptr [r11], rdx
0x142422ab4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142422ab9	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142422abd	48 8d 05 3c 8b c3 00    	lea rax, [rip + 0xc38b3c]
0x142422ac4	e8 97 97 bf fd          	call 0x14001c260
0x142422ac9	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142422ad1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142422ad5	83 3d 34 98 e5 05 00    	cmp dword ptr [rip + 0x5e59834], 0
0x142422adc	75 0a                   	jne 0x142422ae8
0x142422ade	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142422ae6	eb 10                   	jmp 0x142422af8
0x142422ae8	e8 93 28 c6 fd          	call 0x140085380
0x142422aed	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142422af5	49 89 13                	mov qword ptr [r11], rdx
0x142422af8	48 89 10                	mov qword ptr [rax], rdx
0x142422afb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142422b00	48 c7 43 60 01 00 00 00 	mov qword ptr [rbx + 0x60], 1
0x142422b08	48 c7 43 68 01 00 00 00 	mov qword ptr [rbx + 0x68], 1
0x142422b10	83 3d f9 97 e5 05 00    	cmp dword ptr [rip + 0x5e597f9], 0
0x142422b17	74 13                   	je 0x142422b2c
0x142422b19	48 8b 73 58             	mov rsi, qword ptr [rbx + 0x58]
0x142422b1d	0f 1f 00                	nop dword ptr [rax]
0x142422b20	e8 7b 28 c6 fd          	call 0x1400853a0
0x142422b25	49 89 03                	mov qword ptr [r11], rax
0x142422b28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142422b2c	48 89 43 58             	mov qword ptr [rbx + 0x58], rax
0x142422b30	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142422b38	e8 23 e9 f6 ff          	call 0x142391460
0x142422b3d	0f 1f 00                	nop dword ptr [rax]
0x142422b40	48 85 db                	test rbx, rbx
0x142422b43	0f 85 01 01 00 00       	jne 0x142422c4a
0x142422b49	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x142422b4e	0f 85 f6 00 00 00       	jne 0x142422c4a
0x142422b54	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x142422b59	0f 84 db 00 00 00       	je 0x142422c3a
0x142422b5f	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x142422b63	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x142422b68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142422b6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142422b72	e8 83 31 c6 fd          	call 0x140085cfa
0x142422b77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142422b7b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142422b80	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142422b85	48 83 fa 06             	cmp rdx, 6
0x142422b89	75 35                   	jne 0x142422bc0
0x142422b8b	41 81 38 66 61 69 6c    	cmp dword ptr [r8], 0x6c696166
0x142422b92	75 12                   	jne 0x142422ba6
0x142422b94	66 41 81 78 04 65 64    	cmp word ptr [r8 + 4], 0x6465
0x142422b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142422ba0	0f 84 d7 00 00 00       	je 0x142422c7d
0x142422ba6	41 81 38 66 69 6e 69    	cmp dword ptr [r8], 0x696e6966
0x142422bad	75 7c                   	jne 0x142422c2b
0x142422baf	66 41 81 78 04 73 68    	cmp word ptr [r8 + 4], 0x6873
0x142422bb6	75 73                   	jne 0x142422c2b
0x142422bb8	e9 9c 00 00 00          	jmp 0x142422c59
0x142422bbd	0f 1f 00                	nop dword ptr [rax]
0x142422bc0	48 83 fa 07             	cmp rdx, 7
0x142422bc4	75 3c                   	jne 0x142422c02
0x142422bc6	41 81 38 69 6e 76 61    	cmp dword ptr [r8], 0x61766e69
0x142422bcd	75 17                   	jne 0x142422be6
0x142422bcf	66 41 81 78 04 6c 69    	cmp word ptr [r8 + 4], 0x696c
0x142422bd6	75 0e                   	jne 0x142422be6
0x142422bd8	41 80 78 06 64          	cmp byte ptr [r8 + 6], 0x64
0x142422bdd	0f 1f 00                	nop dword ptr [rax]
0x142422be0	0f 84 97 00 00 00       	je 0x142422c7d
0x142422be6	41 81 38 73 74 6f 70    	cmp dword ptr [r8], 0x706f7473
0x142422bed	75 3c                   	jne 0x142422c2b
0x142422bef	66 41 81 78 04 70 65    	cmp word ptr [r8 + 4], 0x6570
0x142422bf6	75 33                   	jne 0x142422c2b
0x142422bf8	41 80 78 06 64          	cmp byte ptr [r8 + 6], 0x64
0x142422bfd	75 2c                   	jne 0x142422c2b
0x142422bff	90                      	nop
0x142422c00	eb 7b                   	jmp 0x142422c7d
0x142422c02	48 83 fa 0e             	cmp rdx, 0xe
0x142422c06	75 23                   	jne 0x142422c2b
0x142422c08	48 b9 70 61 72 74 69 61 6c 5f	movabs rcx, 0x5f6c616974726170
0x142422c12	49 39 08                	cmp qword ptr [r8], rcx
0x142422c15	75 14                   	jne 0x142422c2b
0x142422c17	41 81 78 08 66 61 69 6c 	cmp dword ptr [r8 + 8], 0x6c696166
0x142422c1f	90                      	nop
0x142422c20	75 09                   	jne 0x142422c2b
0x142422c22	66 41 81 78 0c 65 64    	cmp word ptr [r8 + 0xc], 0x6465
0x142422c29	74 52                   	je 0x142422c7d
0x142422c2b	b8 00 94 35 77          	mov eax, 0x77359400
0x142422c30	e8 ab e7 c5 fd          	call 0x1400813e0
0x142422c35	e9 d8 fd ff ff          	jmp 0x142422a12
0x142422c3a	b8 00 94 35 77          	mov eax, 0x77359400
0x142422c3f	90                      	nop
0x142422c40	e8 9b e7 c5 fd          	call 0x1400813e0
0x142422c45	e9 c8 fd ff ff          	jmp 0x142422a12
0x142422c4a	b8 00 94 35 77          	mov eax, 0x77359400
0x142422c4f	e8 8c e7 c5 fd          	call 0x1400813e0
0x142422c54	e9 b9 fd ff ff          	jmp 0x142422a12
0x142422c59	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142422c61	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x142422c69	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142422c6e	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x142422c76	31 c0                   	xor eax, eax
0x142422c78	e9 a9 00 00 00          	jmp 0x142422d26
0x142422c7d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142422c85	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142422c8d	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142422c96	48 85 db                	test rbx, rbx
0x142422c99	48 0f 44 da             	cmove rbx, rdx
0x142422c9d	49 0f 44 c0             	cmove rax, r8
0x142422ca1	e8 7a 72 c5 fd          	call 0x140079f20
0x142422ca6	48 8d 0d f3 d5 bf 00    	lea rcx, [rip + 0xbfd5f3]
0x142422cad	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142422cb5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142422cbd	48 8d 05 11 45 30 01    	lea rax, [rip + 0x1304511]
0x142422cc4	bb 16 00 00 00          	mov ebx, 0x16
0x142422cc9	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x142422cd1	bf 01 00 00 00          	mov edi, 1
0x142422cd6	48 89 fe                	mov rsi, rdi
0x142422cd9	e8 e2 05 d3 fd          	call 0x1401532c0
0x142422cde	48 89 c1                	mov rcx, rax
0x142422ce1	48 89 df                	mov rdi, rbx
0x142422ce4	31 c0                   	xor eax, eax
0x142422ce6	31 db                   	xor ebx, ebx
0x142422ce8	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142422cef	5d                      	pop rbp
0x142422cf0	c3                      	ret
0x142422cf1	48 8d 05 d5 6e 31 01    	lea rax, [rip + 0x1316ed5]
0x142422cf8	bb 18 00 00 00          	mov ebx, 0x18
0x142422cfd	31 c9                   	xor ecx, ecx
0x142422cff	31 ff                   	xor edi, edi
0x142422d01	48 89 fe                	mov rsi, rdi
0x142422d04	e8 b7 05 d3 fd          	call 0x1401532c0
0x142422d09	48 89 c1                	mov rcx, rax
0x142422d0c	48 89 df                	mov rdi, rbx
0x142422d0f	31 c0                   	xor eax, eax
0x142422d11	31 db                   	xor ebx, ebx
0x142422d13	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142422d1a	5d                      	pop rbp
0x142422d1b	c3                      	ret
0x142422d1c	48 81 c2 b0 00 00 00    	add rdx, 0xb0
0x142422d23	48 ff c0                	inc rax
0x142422d26	4c 39 c0                	cmp rax, r8
0x142422d29	0f 8d e5 01 00 00       	jge 0x142422f14
0x142422d2f	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x142422d34	48 89 d6                	mov rsi, rdx
0x142422d37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142422d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142422d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142422d4a	e8 37 30 c6 fd          	call 0x140085d86
0x142422d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142422d53	4d 85 c9                	test r9, r9
0x142422d56	74 54                   	je 0x142422dac
0x142422d58	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142422d5d	0f 1f 00                	nop dword ptr [rax]
0x142422d60	49 39 c9                	cmp r9, rcx
0x142422d63	74 07                   	je 0x142422d6c
0x142422d65	b9 01 00 00 00          	mov ecx, 1
0x142422d6a	eb 42                   	jmp 0x142422dae
0x142422d6c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142422d71	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142422d79	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142422d7e	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142422d86	e8 55 47 be fd          	call 0x1400074e0
0x142422d8b	83 f0 01                	xor eax, 1
0x142422d8e	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142422d96	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142422d9b	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x142422da3	89 c1                   	mov ecx, eax
0x142422da5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142422daa	eb 02                   	jmp 0x142422dae
0x142422dac	31 c9                   	xor ecx, ecx
0x142422dae	84 c9                   	test cl, cl
0x142422db0	0f 85 66 ff ff ff       	jne 0x142422d1c
0x142422db6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142422dbe	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142422dc6	e8 d5 bb c8 fd          	call 0x1400ae9a0
0x142422dcb	48 83 bc 24 b0 00 00 00 00	cmp qword ptr [rsp + 0xb0], 0
0x142422dd4	74 54                   	je 0x142422e2a
0x142422dd6	48 85 db                	test rbx, rbx
0x142422dd9	74 19                   	je 0x142422df4
0x142422ddb	48 89 d9                	mov rcx, rbx
0x142422dde	48 8d 3d 83 4d 67 03    	lea rdi, [rip + 0x3674d83]
0x142422de5	be 01 00 00 00          	mov esi, 1
0x142422dea	48 89 c3                	mov rbx, rax
0x142422ded	31 c0                   	xor eax, eax
0x142422def	e8 ec 00 c4 fd          	call 0x140062ee0
0x142422df4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142422df9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142422dfe	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142422e06	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142422e0e	e8 8d bb c8 fd          	call 0x1400ae9a0
0x142422e13	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142422e18	48 89 c7                	mov rdi, rax
0x142422e1b	48 89 de                	mov rsi, rbx
0x142422e1e	31 c0                   	xor eax, eax
0x142422e20	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142422e25	e8 b6 00 c4 fd          	call 0x140062ee0
0x142422e2a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142422e2f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142422e34	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142422e3c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142422e44	48 83 fa 06             	cmp rdx, 6
0x142422e48	75 16                   	jne 0x142422e60
0x142422e4a	81 3e 66 61 69 6c       	cmp dword ptr [rsi], 0x6c696166
0x142422e50	75 0e                   	jne 0x142422e60
0x142422e52	66 81 7e 04 65 64       	cmp word ptr [rsi + 4], 0x6465
0x142422e58	74 3e                   	je 0x142422e98
0x142422e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142422e60	48 83 fa 05             	cmp rdx, 5
0x142422e64	75 0e                   	jne 0x142422e74
0x142422e66	81 3e 65 72 72 6f       	cmp dword ptr [rsi], 0x6f727265
0x142422e6c	75 06                   	jne 0x142422e74
0x142422e6e	80 7e 04 72             	cmp byte ptr [rsi + 4], 0x72
0x142422e72	74 24                   	je 0x142422e98
0x142422e74	48 83 fa 07             	cmp rdx, 7
0x142422e78	0f 85 89 00 00 00       	jne 0x142422f07
0x142422e7e	81 3e 74 69 6d 65       	cmp dword ptr [rsi], 0x656d6974
0x142422e84	0f 85 7d 00 00 00       	jne 0x142422f07
0x142422e8a	66 81 7e 04 6f 75       	cmp word ptr [rsi + 4], 0x756f
0x142422e90	75 75                   	jne 0x142422f07
0x142422e92	80 7e 06 74             	cmp byte ptr [rsi + 6], 0x74
0x142422e96	75 6f                   	jne 0x142422f07
0x142422e98	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142422ea1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142422ea9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142422eb1	e8 6a 70 c5 fd          	call 0x140079f20
0x142422eb6	48 8d 0d e3 d3 bf 00    	lea rcx, [rip + 0xbfd3e3]
0x142422ebd	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142422ec5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142422ecd	48 8d 05 01 43 30 01    	lea rax, [rip + 0x1304301]
0x142422ed4	bb 16 00 00 00          	mov ebx, 0x16
0x142422ed9	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x142422ee1	bf 01 00 00 00          	mov edi, 1
0x142422ee6	48 89 fe                	mov rsi, rdi
0x142422ee9	e8 d2 03 d3 fd          	call 0x1401532c0
0x142422eee	48 89 c1                	mov rcx, rax
0x142422ef1	48 89 df                	mov rdi, rbx
0x142422ef4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142422ef9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142422efe	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142422f05	5d                      	pop rbp
0x142422f06	c3                      	ret
0x142422f07	31 c9                   	xor ecx, ecx
0x142422f09	31 ff                   	xor edi, edi
0x142422f0b	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142422f12	5d                      	pop rbp
0x142422f13	c3                      	ret
0x142422f14	31 c0                   	xor eax, eax
0x142422f16	31 db                   	xor ebx, ebx
0x142422f18	31 c9                   	xor ecx, ecx
0x142422f1a	48 89 c7                	mov rdi, rax
0x142422f1d	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x142422f24	5d                      	pop rbp
0x142422f25	c3                      	ret
0x142422f26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142422f2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142422f30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142422f35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142422f3a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142422f3f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142422f44	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142422f49	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142422f4e	e8 0d 05 c6 fd          	call 0x140083460
0x142422f53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142422f58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142422f5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142422f62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142422f67	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142422f6c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142422f71	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142422f76	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142422f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142422f80	e9 bb f9 ff ff          	jmp 0x142422940
