# TscanGui/core/serviceconn.readQuery
# 0x1424cefa0..0x1424cf580 (1504 bytes)
# source TscanGui/core/serviceconn/senscan.go:290

0x1424cefa0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1424cefa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cefa9	0f 86 72 05 00 00       	jbe 0x1424cf521
0x1424cefaf	55                      	push rbp
0x1424cefb0	48 89 e5                	mov rbp, rsp
0x1424cefb3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1424cefba	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424cefc2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424cefca	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1424cefd3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424cefdb	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1424cefe3	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1424cefeb	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424ceff0	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1424ceff9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424cf002	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424cf008	48 8b 15 a9 bc da 05    	mov rdx, qword ptr [rip + 0x5dabca9]
0x1424cf00f	4d 85 c0                	test r8, r8
0x1424cf012	be 01 00 00 00          	mov esi, 1
0x1424cf017	4c 0f 4e c6             	cmovle r8, rsi
0x1424cf01b	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1424cf020	48 85 d2                	test rdx, rdx
0x1424cf023	be 08 00 00 00          	mov esi, 8
0x1424cf028	48 0f 4e d6             	cmovle rdx, rsi
0x1424cf02c	48 83 fa 05             	cmp rdx, 5
0x1424cf030	be 05 00 00 00          	mov esi, 5
0x1424cf035	48 0f 4c d6             	cmovl rdx, rsi
0x1424cf039	48 83 fa 14             	cmp rdx, 0x14
0x1424cf03d	be 14 00 00 00          	mov esi, 0x14
0x1424cf042	48 0f 4f d6             	cmovg rdx, rsi
0x1424cf046	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1424cf04d	e8 4e 46 c1 fd          	call 0x1400e36a0
0x1424cf052	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424cf05a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424cf05f	48 89 d9                	mov rcx, rbx
0x1424cf062	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1424cf06a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1424cf072	45 31 c0                	xor r8d, r8d
0x1424cf075	45 31 c9                	xor r9d, r9d
0x1424cf078	4d 89 ca                	mov r10, r9
0x1424cf07b	48 89 c3                	mov rbx, rax
0x1424cf07e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424cf086	e8 b5 f3 f0 fd          	call 0x1403de440
0x1424cf08b	48 85 db                	test rbx, rbx
0x1424cf08e	0f 85 ca 00 00 00       	jne 0x1424cf15e
0x1424cf094	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424cf09c	48 8d 0d dd 04 00 00    	lea rcx, [rip + 0x4dd]
0x1424cf0a3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424cf0ab	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424cf0b3	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1424cf0bb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424cf0c3	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x1424cf0c8	e8 b3 5f f1 fd          	call 0x1403e5080
0x1424cf0cd	48 85 ff                	test rdi, rdi
0x1424cf0d0	75 24                   	jne 0x1424cf0f6
0x1424cf0d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424cf0d7	48 8d 05 22 86 b0 00    	lea rax, [rip + 0xb08622]
0x1424cf0de	31 db                   	xor ebx, ebx
0x1424cf0e0	b9 10 00 00 00          	mov ecx, 0x10
0x1424cf0e5	e8 f6 f9 ba fd          	call 0x14007eae0
0x1424cf0ea	b9 10 00 00 00          	mov ecx, 0x10
0x1424cf0ef	31 d2                   	xor edx, edx
0x1424cf0f1	e9 cc 00 00 00          	jmp 0x1424cf1c2
0x1424cf0f6	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1424cf0ff	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424cf108	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1424cf10d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1424cf112	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424cf117	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424cf11f	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cf122	ff d0                   	call rax
0x1424cf124	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424cf129	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424cf131	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cf134	ff d0                   	call rax
0x1424cf136	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424cf13b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424cf140	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424cf148	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424cf14d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424cf155	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424cf15c	5d                      	pop rbp
0x1424cf15d	c3                      	ret
0x1424cf15e	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1424cf167	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424cf170	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424cf175	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424cf17a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424cf17f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424cf187	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cf18a	ff d0                   	call rax
0x1424cf18c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424cf191	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424cf196	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424cf19e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424cf1a3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424cf1ab	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424cf1b2	5d                      	pop rbp
0x1424cf1b3	c3                      	ret
0x1424cf1b4	48 89 44 fe e8          	mov qword ptr [rsi + rdi*8 - 0x18], rax
0x1424cf1b9	48 89 d1                	mov rcx, rdx
0x1424cf1bc	48 89 da                	mov rdx, rbx
0x1424cf1bf	48 89 f0                	mov rax, rsi
0x1424cf1c2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424cf1c7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424cf1cc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424cf1d4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424cf1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424cf1e0	e8 7b 54 f1 fd          	call 0x1403e4660
0x1424cf1e5	84 c0                   	test al, al
0x1424cf1e7	0f 84 50 01 00 00       	je 0x1424cf33d
0x1424cf1ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424cf1f2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424cf1f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cf200	48 39 f2                	cmp rdx, rsi
0x1424cf203	0f 8d 34 01 00 00       	jge 0x1424cf33d
0x1424cf209	48 8d 05 f0 a5 e6 00    	lea rax, [rip + 0xe6a5f0]
0x1424cf210	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424cf215	48 89 d9                	mov rcx, rbx
0x1424cf218	e8 c3 f8 ba fd          	call 0x14007eae0
0x1424cf21d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424cf225	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424cf22a	48 83 f9 02             	cmp rcx, 2
0x1424cf22e	77 1c                   	ja 0x1424cf24c
0x1424cf230	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424cf239	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424cf242	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x1424cf24a	eb 1f                   	jmp 0x1424cf26b
0x1424cf24c	48 8d 05 4d 8c c0 00    	lea rax, [rip + 0xc08c4d]
0x1424cf253	48 89 cb                	mov rbx, rcx
0x1424cf256	e8 85 f8 ba fd          	call 0x14007eae0
0x1424cf25b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424cf260	48 89 c2                	mov rdx, rax
0x1424cf263	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424cf26b	31 db                   	xor ebx, ebx
0x1424cf26d	e9 5e 01 00 00          	jmp 0x1424cf3d0
0x1424cf272	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424cf27a	48 89 d3                	mov rbx, rdx
0x1424cf27d	48 89 cf                	mov rdi, rcx
0x1424cf280	e8 bb 6b f1 fd          	call 0x1403e5e40
0x1424cf285	48 85 c0                	test rax, rax
0x1424cf288	0f 85 87 01 00 00       	jne 0x1424cf415
0x1424cf28e	48 8d 05 0b 10 b5 00    	lea rax, [rip + 0xb5100b]
0x1424cf295	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424cf29a	48 89 d9                	mov rcx, rbx
0x1424cf29d	0f 1f 00                	nop dword ptr [rax]
0x1424cf2a0	e8 3b f8 ba fd          	call 0x14007eae0
0x1424cf2a5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424cf2ad	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424cf2b2	31 db                   	xor ebx, ebx
0x1424cf2b4	e9 dd 01 00 00          	jmp 0x1424cf496
0x1424cf2b9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424cf2be	48 ff c3                	inc rbx
0x1424cf2c1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424cf2c6	48 39 da                	cmp rdx, rbx
0x1424cf2c9	72 0a                   	jb 0x1424cf2d5
0x1424cf2cb	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424cf2d3	eb 37                   	jmp 0x1424cf30c
0x1424cf2d5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424cf2dd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424cf2e5	48 89 d1                	mov rcx, rdx
0x1424cf2e8	bf 01 00 00 00          	mov edi, 1
0x1424cf2ed	48 8d 35 0c 84 b0 00    	lea rsi, [rip + 0xb0840c]
0x1424cf2f4	e8 c7 f8 ba fd          	call 0x14007ebc0
0x1424cf2f9	48 89 c6                	mov rsi, rax
0x1424cf2fc	48 89 ca                	mov rdx, rcx
0x1424cf2ff	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424cf307	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424cf30c	48 8d 3c 5b             	lea rdi, [rbx + rbx*2]
0x1424cf310	48 89 4c fe f0          	mov qword ptr [rsi + rdi*8 - 0x10], rcx
0x1424cf315	48 89 4c fe f8          	mov qword ptr [rsi + rdi*8 - 8], rcx
0x1424cf31a	83 3d ef cf da 05 00    	cmp dword ptr [rip + 0x5dacfef], 0
0x1424cf321	0f 84 8d fe ff ff       	je 0x1424cf1b4
0x1424cf327	4c 8b 44 fe e8          	mov r8, qword ptr [rsi + rdi*8 - 0x18]
0x1424cf32c	e8 6f 60 bb fd          	call 0x1400853a0
0x1424cf331	49 89 03                	mov qword ptr [r11], rax
0x1424cf334	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424cf338	e9 77 fe ff ff          	jmp 0x1424cf1b4
0x1424cf33d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424cf345	e8 96 5b f1 fd          	call 0x1403e4ee0
0x1424cf34a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424cf352	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424cf357	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424cf35c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424cf364	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424cf369	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424cf371	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424cf376	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424cf37b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424cf380	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424cf388	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424cf38b	ff d1                   	call rcx
0x1424cf38d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424cf392	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424cf39a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424cf39d	ff d1                   	call rcx
0x1424cf39f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424cf3a4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424cf3a9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424cf3b1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424cf3b6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424cf3be	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424cf3c5	5d                      	pop rbp
0x1424cf3c6	c3                      	ret
0x1424cf3c7	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x1424cf3cc	49 8d 58 01             	lea rbx, [r8 + 1]
0x1424cf3d0	48 39 d9                	cmp rcx, rbx
0x1424cf3d3	0f 8e 99 fe ff ff       	jle 0x1424cf272
0x1424cf3d9	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1424cf3dd	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x1424cf3e1	0f 86 03 01 00 00       	jbe 0x1424cf4ea
0x1424cf3e7	49 89 d8                	mov r8, rbx
0x1424cf3ea	48 c1 e3 04             	shl rbx, 4
0x1424cf3ee	4c 8d 0d 4b ba c9 00    	lea r9, [rip + 0xc9ba4b]
0x1424cf3f5	4c 89 0c 1a             	mov qword ptr [rdx + rbx], r9
0x1424cf3f9	83 3d 10 cf da 05 00    	cmp dword ptr [rip + 0x5dacf10], 0
0x1424cf400	74 c5                   	je 0x1424cf3c7
0x1424cf402	4c 8b 54 1a 08          	mov r10, qword ptr [rdx + rbx + 8]
0x1424cf407	e8 94 5f bb fd          	call 0x1400853a0
0x1424cf40c	49 89 33                	mov qword ptr [r11], rsi
0x1424cf40f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424cf413	eb b2                   	jmp 0x1424cf3c7
0x1424cf415	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424cf41d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424cf422	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424cf427	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424cf42f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424cf434	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424cf43c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424cf441	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424cf446	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424cf44b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424cf453	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cf456	ff d0                   	call rax
0x1424cf458	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424cf45d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424cf465	48 8b 02                	mov rax, qword ptr [rdx]
0x1424cf468	ff d0                   	call rax
0x1424cf46a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424cf46f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424cf474	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424cf47c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424cf481	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424cf489	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424cf490	5d                      	pop rbp
0x1424cf491	c3                      	ret
0x1424cf492	49 8d 59 01             	lea rbx, [r9 + 1]
0x1424cf496	48 39 d9                	cmp rcx, rbx
0x1424cf499	0f 8e 1a fe ff ff       	jle 0x1424cf2b9
0x1424cf49f	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x1424cf4a3	4e 8d 0c c2             	lea r9, [rdx + r8*8]
0x1424cf4a7	4d 8d 49 10             	lea r9, [r9 + 0x10]
0x1424cf4ab	41 80 39 00             	cmp byte ptr [r9], 0
0x1424cf4af	74 34                   	je 0x1424cf4e5
0x1424cf4b1	49 89 d9                	mov r9, rbx
0x1424cf4b4	48 c1 e3 04             	shl rbx, 4
0x1424cf4b8	4e 8b 54 c2 08          	mov r10, qword ptr [rdx + r8*8 + 8]
0x1424cf4bd	4e 8b 04 c2             	mov r8, qword ptr [rdx + r8*8]
0x1424cf4c1	4c 89 54 18 08          	mov qword ptr [rax + rbx + 8], r10
0x1424cf4c6	83 3d 43 ce da 05 00    	cmp dword ptr [rip + 0x5dace43], 0
0x1424cf4cd	74 10                   	je 0x1424cf4df
0x1424cf4cf	4c 8b 14 18             	mov r10, qword ptr [rax + rbx]
0x1424cf4d3	e8 c8 5e bb fd          	call 0x1400853a0
0x1424cf4d8	4d 89 03                	mov qword ptr [r11], r8
0x1424cf4db	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424cf4df	4c 89 04 18             	mov qword ptr [rax + rbx], r8
0x1424cf4e3	eb ad                   	jmp 0x1424cf492
0x1424cf4e5	49 89 d9                	mov r9, rbx
0x1424cf4e8	eb a8                   	jmp 0x1424cf492
0x1424cf4ea	48 89 d8                	mov rax, rbx
0x1424cf4ed	e8 4e 62 bb fd          	call 0x140085740
0x1424cf4f2	90                      	nop
0x1424cf4f3	e8 e8 72 b7 fd          	call 0x1400467e0
0x1424cf4f8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424cf4fd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424cf505	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424cf50d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424cf512	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424cf517	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424cf51e	5d                      	pop rbp
0x1424cf51f	90                      	nop
0x1424cf520	c3                      	ret
0x1424cf521	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cf526	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cf52b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cf530	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424cf535	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424cf53a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424cf53f	90                      	nop
0x1424cf540	e8 1b 3f bb fd          	call 0x140083460
0x1424cf545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cf54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cf54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cf554	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424cf559	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424cf55e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424cf563	e9 38 fa ff ff          	jmp 0x1424cefa0
