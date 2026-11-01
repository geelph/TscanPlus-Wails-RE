# TscanGui/internal/agentwork/localexec.ensureNoSymlinkEscape
# 0x14254ce40..0x14254d1e0 (928 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:103

0x14254ce40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14254ce45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254ce49	0f 86 42 03 00 00       	jbe 0x14254d191
0x14254ce4f	55                      	push rbp
0x14254ce50	48 89 e5                	mov rbp, rsp
0x14254ce53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14254ce5a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14254ce62	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254ce6a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14254ce72	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14254ce7a	e8 81 ff ff ff          	call 0x14254ce00
0x14254ce7f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14254ce87	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14254ce8c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254ce94	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14254ce9c	0f 1f 40 00             	nop dword ptr [rax]
0x14254cea0	e8 5b ff ff ff          	call 0x14254ce00
0x14254cea5	48 89 c1                	mov rcx, rax
0x14254cea8	48 89 df                	mov rdi, rbx
0x14254ceab	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14254ceb3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14254ceb8	e8 a3 9b d9 fd          	call 0x1402e6a60
0x14254cebd	0f 1f 00                	nop dword ptr [rax]
0x14254cec0	48 85 c9                	test rcx, rcx
0x14254cec3	0f 85 8f 00 00 00       	jne 0x14254cf58
0x14254cec9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14254cece	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14254ced3	e8 28 96 bb fd          	call 0x140106500
0x14254ced8	84 c0                   	test al, al
0x14254ceda	75 7c                   	jne 0x14254cf58
0x14254cedc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14254cee1	48 83 f9 01             	cmp rcx, 1
0x14254cee5	75 17                   	jne 0x14254cefe
0x14254cee7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14254ceec	80 3a 2e                	cmp byte ptr [rdx], 0x2e
0x14254ceef	75 0d                   	jne 0x14254cefe
0x14254cef1	31 c0                   	xor eax, eax
0x14254cef3	31 db                   	xor ebx, ebx
0x14254cef5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14254cefc	5d                      	pop rbp
0x14254cefd	c3                      	ret
0x14254cefe	90                      	nop
0x14254ceff	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14254cf07	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14254cf0f	e8 ec 7f bb fd          	call 0x140104f00
0x14254cf14	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254cf19	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14254cf1e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14254cf23	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14254cf28	48 8d 0d 99 ac 54 03    	lea rcx, [rip + 0x354ac99]
0x14254cf2f	bf 01 00 00 00          	mov edi, 1
0x14254cf34	31 f6                   	xor esi, esi
0x14254cf36	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14254cf3d	0f 1f 00                	nop dword ptr [rax]
0x14254cf40	e8 fb e5 b5 fd          	call 0x1400ab540
0x14254cf45	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254cf4a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254cf4f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254cf54	31 f6                   	xor esi, esi
0x14254cf56	eb 68                   	jmp 0x14254cfc0
0x14254cf58	48 8d 05 01 c6 df 00    	lea rax, [rip + 0xdfc601]
0x14254cf5f	90                      	nop
0x14254cf60	e8 fb f2 ac fd          	call 0x14001c260
0x14254cf65	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14254cf6d	48 8d 0d bc 40 17 01    	lea rcx, [rip + 0x11740bc]
0x14254cf74	48 89 08                	mov qword ptr [rax], rcx
0x14254cf77	48 c7 40 18 1b 00 00 00 	mov qword ptr [rax + 0x18], 0x1b
0x14254cf7f	48 8d 0d 2a 7b 20 01    	lea rcx, [rip + 0x1207b2a]
0x14254cf86	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254cf8a	48 c7 40 28 30 00 00 00 	mov qword ptr [rax + 0x28], 0x30
0x14254cf92	48 8d 0d 16 2c 28 01    	lea rcx, [rip + 0x1282c16]
0x14254cf99	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254cf9d	48 89 c3                	mov rbx, rax
0x14254cfa0	48 8d 05 19 a7 56 03    	lea rax, [rip + 0x356a719]
0x14254cfa7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14254cfae	5d                      	pop rbp
0x14254cfaf	c3                      	ret
0x14254cfb0	48 83 c0 10             	add rax, 0x10
0x14254cfb4	48 ff c6                	inc rsi
0x14254cfb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254cfc0	48 39 f3                	cmp rbx, rsi
0x14254cfc3	0f 8e bb 01 00 00       	jle 0x14254d184
0x14254cfc9	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14254cfcd	48 85 ff                	test rdi, rdi
0x14254cfd0	74 de                   	je 0x14254cfb0
0x14254cfd2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14254cfd7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254cfdf	4c 8b 00                	mov r8, qword ptr [rax]
0x14254cfe2	48 83 ff 01             	cmp rdi, 1
0x14254cfe6	75 06                   	jne 0x14254cfee
0x14254cfe8	41 80 38 2e             	cmp byte ptr [r8], 0x2e
0x14254cfec	74 c2                   	je 0x14254cfb0
0x14254cfee	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14254cff7	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14254d000	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14254d008	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14254d010	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14254d018	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14254d020	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14254d028	bb 02 00 00 00          	mov ebx, 2
0x14254d02d	48 89 d9                	mov rcx, rbx
0x14254d030	e8 4b b0 d9 fd          	call 0x1402e8080
0x14254d035	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14254d03a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14254d03f	90                      	nop
0x14254d040	e8 1b 00 bd fd          	call 0x14011d060
0x14254d045	48 85 c9                	test rcx, rcx
0x14254d048	0f 85 e6 00 00 00       	jne 0x14254d134
0x14254d04e	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14254d052	48 89 d8                	mov rax, rbx
0x14254d055	ff d1                   	call rcx
0x14254d057	0f ba e0 1b             	bt eax, 0x1b
0x14254d05b	72 21                   	jb 0x14254d07e
0x14254d05d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254d065	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254d06a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14254d06f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14254d074	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254d079	e9 32 ff ff ff          	jmp 0x14254cfb0
0x14254d07e	90                      	nop
0x14254d07f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14254d084	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14254d089	e8 12 c1 d9 fd          	call 0x1402e91a0
0x14254d08e	48 85 c9                	test rcx, rcx
0x14254d091	75 4a                   	jne 0x14254d0dd
0x14254d093	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14254d098	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14254d09d	48 89 c1                	mov rcx, rax
0x14254d0a0	48 89 df                	mov rdi, rbx
0x14254d0a3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14254d0ab	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14254d0b3	e8 e8 fb ff ff          	call 0x14254cca0
0x14254d0b8	84 c0                   	test al, al
0x14254d0ba	74 21                   	je 0x14254d0dd
0x14254d0bc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254d0c4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254d0c9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14254d0ce	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14254d0d3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254d0d8	e9 d3 fe ff ff          	jmp 0x14254cfb0
0x14254d0dd	48 8d 05 7c c4 df 00    	lea rax, [rip + 0xdfc47c]
0x14254d0e4	e8 77 f1 ac fd          	call 0x14001c260
0x14254d0e9	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14254d0f1	48 8d 0d 38 3f 17 01    	lea rcx, [rip + 0x1173f38]
0x14254d0f8	48 89 08                	mov qword ptr [rax], rcx
0x14254d0fb	48 c7 40 18 1e 00 00 00 	mov qword ptr [rax + 0x18], 0x1e
0x14254d103	48 8d 0d a1 e0 21 01    	lea rcx, [rip + 0x121e0a1]
0x14254d10a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254d10e	48 c7 40 28 2a 00 00 00 	mov qword ptr [rax + 0x28], 0x2a
0x14254d116	48 8d 0d 1c 77 26 01    	lea rcx, [rip + 0x126771c]
0x14254d11d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254d121	48 89 c3                	mov rbx, rax
0x14254d124	48 8d 05 95 a5 56 03    	lea rax, [rip + 0x356a595]
0x14254d12b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14254d132	5d                      	pop rbp
0x14254d133	c3                      	ret
0x14254d134	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14254d139	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14254d13e	48 8b 15 5b db cb 05    	mov rdx, qword ptr [rip + 0x5cbdb5b]
0x14254d145	48 8b 35 5c db cb 05    	mov rsi, qword ptr [rip + 0x5cbdb5c]
0x14254d14c	48 89 c8                	mov rax, rcx
0x14254d14f	48 89 fb                	mov rbx, rdi
0x14254d152	48 89 d1                	mov rcx, rdx
0x14254d155	48 89 f7                	mov rdi, rsi
0x14254d158	e8 83 84 bc fd          	call 0x1401155e0
0x14254d15d	0f 1f 00                	nop dword ptr [rax]
0x14254d160	84 c0                   	test al, al
0x14254d162	74 0d                   	je 0x14254d171
0x14254d164	31 c0                   	xor eax, eax
0x14254d166	31 db                   	xor ebx, ebx
0x14254d168	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14254d16f	5d                      	pop rbp
0x14254d170	c3                      	ret
0x14254d171	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14254d176	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14254d17b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14254d182	5d                      	pop rbp
0x14254d183	c3                      	ret
0x14254d184	31 c0                   	xor eax, eax
0x14254d186	31 db                   	xor ebx, ebx
0x14254d188	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14254d18f	5d                      	pop rbp
0x14254d190	c3                      	ret
0x14254d191	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254d196	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254d19b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254d1a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254d1a5	e8 b6 62 b3 fd          	call 0x140083460
0x14254d1aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254d1af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254d1b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254d1b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254d1be	66 90                   	nop
0x14254d1c0	e9 7b fc ff ff          	jmp 0x14254ce40
