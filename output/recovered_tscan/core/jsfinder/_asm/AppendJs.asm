# TscanGui/core/jsfinder.AppendJs
# 0x1420db0e0..0x1420db940 (2144 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:942

0x1420db0e0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1420db0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420db0ec	0f 86 f2 07 00 00       	jbe 0x1420db8e4
0x1420db0f2	55                      	push rbp
0x1420db0f3	48 89 e5                	mov rbp, rsp
0x1420db0f6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1420db0fd	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420db105	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1420db10d	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1420db115	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1420db11d	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1420db125	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420db12d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420db135	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420db13d	4c 89 c8                	mov rax, r9
0x1420db140	4c 89 d3                	mov rbx, r10
0x1420db143	e8 f8 23 00 00          	call 0x1420dd540
0x1420db148	84 c0                   	test al, al
0x1420db14a	0f 85 d1 01 00 00       	jne 0x1420db321
0x1420db150	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420db158	48 85 d2                	test rdx, rdx
0x1420db15b	75 07                   	jne 0x1420db164
0x1420db15d	bb 00 00 00 00          	mov ebx, 0
0x1420db162	eb 47                   	jmp 0x1420db1ab
0x1420db164	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420db168	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420db170	48 8d 1d 29 1f 07 01    	lea rbx, [rip + 0x1071f29]
0x1420db177	48 8d 0d e2 f6 19 06    	lea rcx, [rip + 0x619f6e2]
0x1420db17e	66 90                   	nop
0x1420db180	ff d2                   	call rdx
0x1420db182	48 8d 15 b7 21 23 01    	lea rdx, [rip + 0x12321b7]
0x1420db189	48 39 d0                	cmp rax, rdx
0x1420db18c	75 0d                   	jne 0x1420db19b
0x1420db18e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420db196	48 85 d2                	test rdx, rdx
0x1420db199	eb 10                   	jmp 0x1420db1ab
0x1420db19b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420db1a3	48 85 d2                	test rdx, rdx
0x1420db1a6	bb 00 00 00 00          	mov ebx, 0
0x1420db1ab	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420db1b0	75 04                   	jne 0x1420db1b6
0x1420db1b2	31 c0                   	xor eax, eax
0x1420db1b4	eb 3a                   	jmp 0x1420db1f0
0x1420db1b6	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420db1ba	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420db1c2	48 8d 1d 77 1e 07 01    	lea rbx, [rip + 0x1071e77]
0x1420db1c9	48 8d 0d 90 f6 19 06    	lea rcx, [rip + 0x619f690]
0x1420db1d0	ff d2                   	call rdx
0x1420db1d2	48 8d 15 27 fa 1b 01    	lea rdx, [rip + 0x11bfa27]
0x1420db1d9	48 39 d0                	cmp rax, rdx
0x1420db1dc	74 02                   	je 0x1420db1e0
0x1420db1de	31 db                   	xor ebx, ebx
0x1420db1e0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420db1e8	48 89 d8                	mov rax, rbx
0x1420db1eb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420db1f0	48 85 c0                	test rax, rax
0x1420db1f3	0f 84 1a 01 00 00       	je 0x1420db313
0x1420db1f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420db200	48 85 db                	test rbx, rbx
0x1420db203	0f 84 0a 01 00 00       	je 0x1420db313
0x1420db209	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420db20e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420db216	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420db21e	48 8d 0d 7d 43 54 01    	lea rcx, [rip + 0x154437d]
0x1420db225	bf 03 00 00 00          	mov edi, 3
0x1420db22a	48 8d 35 7f c9 9b 03    	lea rsi, [rip + 0x39bc97f]
0x1420db231	41 b8 01 00 00 00       	mov r8d, 1
0x1420db237	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420db23e	66 90                   	nop
0x1420db240	e8 3b 3a fd fd          	call 0x1400aec80
0x1420db245	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420db24a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420db24f	90                      	nop
0x1420db250	90                      	nop
0x1420db251	48 89 c1                	mov rcx, rax
0x1420db254	31 c0                   	xor eax, eax
0x1420db256	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420db25b	41 ba 01 00 00 00       	mov r10d, 1
0x1420db261	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1420db266	41 0f 94 c3             	sete r11b
0x1420db26a	45 84 db                	test r11b, r11b
0x1420db26d	75 1d                   	jne 0x1420db28c
0x1420db26f	48 89 d0                	mov rax, rdx
0x1420db272	e8 09 65 fb fd          	call 0x140091780
0x1420db277	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420db27c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420db281	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420db286	41 ba 01 00 00 00       	mov r10d, 1
0x1420db28c	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1420db290	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420db295	48 39 77 58             	cmp qword ptr [rdi + 0x58], rsi
0x1420db299	7f 26                   	jg 0x1420db2c1
0x1420db29b	90                      	nop
0x1420db29c	90                      	nop
0x1420db29d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420db2a2	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1420db2a6	ff cb                   	dec ebx
0x1420db2a8	74 08                   	je 0x1420db2b2
0x1420db2aa	48 89 d0                	mov rax, rdx
0x1420db2ad	e8 ae 67 fb fd          	call 0x140091a60
0x1420db2b2	b8 01 00 00 00          	mov eax, 1
0x1420db2b7	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db2be	5d                      	pop rbp
0x1420db2bf	90                      	nop
0x1420db2c0	c3                      	ret
0x1420db2c1	48 89 c8                	mov rax, rcx
0x1420db2c4	e8 d7 95 13 fe          	call 0x1402148a0
0x1420db2c9	48 85 db                	test rbx, rbx
0x1420db2cc	75 1b                   	jne 0x1420db2e9
0x1420db2ce	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420db2d3	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1420db2d7	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1420db2db	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1420db2e0	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420db2e5	31 c0                   	xor eax, eax
0x1420db2e7	eb 57                   	jmp 0x1420db340
0x1420db2e9	90                      	nop
0x1420db2ea	90                      	nop
0x1420db2eb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420db2f0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420db2f5	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420db2f9	ff cb                   	dec ebx
0x1420db2fb	74 08                   	je 0x1420db305
0x1420db2fd	0f 1f 00                	nop dword ptr [rax]
0x1420db300	e8 5b 67 fb fd          	call 0x140091a60
0x1420db305	b8 02 00 00 00          	mov eax, 2
0x1420db30a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db311	5d                      	pop rbp
0x1420db312	c3                      	ret
0x1420db313	b8 01 00 00 00          	mov eax, 1
0x1420db318	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db31f	5d                      	pop rbp
0x1420db320	c3                      	ret
0x1420db321	b8 01 00 00 00          	mov eax, 1
0x1420db326	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db32d	5d                      	pop rbp
0x1420db32e	c3                      	ret
0x1420db32f	49 81 c0 90 00 00 00    	add r8, 0x90
0x1420db336	48 ff c0                	inc rax
0x1420db339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420db340	4c 39 c8                	cmp rax, r9
0x1420db343	0f 8d a7 00 00 00       	jge 0x1420db3f0
0x1420db349	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1420db351	4c 89 c6                	mov rsi, r8
0x1420db354	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420db35d	0f 1f 00                	nop dword ptr [rax]
0x1420db360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420db365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420db36a	e8 33 aa fa fd          	call 0x140085da2
0x1420db36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420db373	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420db37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420db380	49 39 ca                	cmp r10, rcx
0x1420db383	75 aa                   	jne 0x1420db32f
0x1420db385	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420db38a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1420db392	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420db39a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420db39f	90                      	nop
0x1420db3a0	e8 3b c1 f2 fd          	call 0x1400074e0
0x1420db3a5	84 c0                   	test al, al
0x1420db3a7	75 21                   	jne 0x1420db3ca
0x1420db3a9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420db3ae	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420db3b3	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1420db3bb	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420db3c0	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420db3c5	e9 65 ff ff ff          	jmp 0x1420db32f
0x1420db3ca	90                      	nop
0x1420db3cb	90                      	nop
0x1420db3cc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420db3d1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420db3d6	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420db3da	ff cb                   	dec ebx
0x1420db3dc	74 07                   	je 0x1420db3e5
0x1420db3de	66 90                   	nop
0x1420db3e0	e8 7b 66 fb fd          	call 0x140091a60
0x1420db3e5	31 c0                   	xor eax, eax
0x1420db3e7	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db3ee	5d                      	pop rbp
0x1420db3ef	c3                      	ret
0x1420db3f0	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420db3f8	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420db400	e8 3b 1c ff ff          	call 0x1420cd040
0x1420db405	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420db40a	80 78 30 00             	cmp byte ptr [rax + 0x30], 0
0x1420db40e	74 26                   	je 0x1420db436
0x1420db410	48 85 ff                	test rdi, rdi
0x1420db413	75 04                   	jne 0x1420db419
0x1420db415	31 d2                   	xor edx, edx
0x1420db417	eb 1f                   	jmp 0x1420db438
0x1420db419	90                      	nop
0x1420db41a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420db41f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420db424	e8 d7 40 f3 fd          	call 0x14000f500
0x1420db429	48 85 c0                	test rax, rax
0x1420db42c	0f 9c c2                	setl dl
0x1420db42f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420db434	eb 02                   	jmp 0x1420db438
0x1420db436	31 d2                   	xor edx, edx
0x1420db438	84 d2                   	test dl, dl
0x1420db43a	74 22                   	je 0x1420db45e
0x1420db43c	90                      	nop
0x1420db43d	90                      	nop
0x1420db43e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420db443	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420db447	ff cb                   	dec ebx
0x1420db449	74 05                   	je 0x1420db450
0x1420db44b	e8 10 66 fb fd          	call 0x140091a60
0x1420db450	b8 02 00 00 00          	mov eax, 2
0x1420db455	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db45c	5d                      	pop rbp
0x1420db45d	c3                      	ret
0x1420db45e	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1420db466	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420db46a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420db46f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420db474	e8 e0 a5 fa fd          	call 0x140085a59
0x1420db479	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420db47d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420db482	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420db48a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420db48f	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420db497	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1420db49b	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1420db49f	48 ff c3                	inc rbx
0x1420db4a2	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x1420db4a6	48 39 d9                	cmp rcx, rbx
0x1420db4a9	73 4c                   	jae 0x1420db4f7
0x1420db4ab	4c 89 c8                	mov rax, r9
0x1420db4ae	bf 01 00 00 00          	mov edi, 1
0x1420db4b3	48 8d 35 c6 e7 3d 01    	lea rsi, [rip + 0x13de7c6]
0x1420db4ba	e8 01 37 fa fd          	call 0x14007ebc0
0x1420db4bf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420db4c4	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x1420db4c8	83 3d 41 0e 1a 06 00    	cmp dword ptr [rip + 0x61a0e41], 0
0x1420db4cf	74 10                   	je 0x1420db4e1
0x1420db4d1	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1420db4d5	e8 c6 9e fa fd          	call 0x1400853a0
0x1420db4da	49 89 03                	mov qword ptr [r11], rax
0x1420db4dd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420db4e1	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1420db4e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420db4ea	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420db4ef	49 89 c1                	mov r9, rax
0x1420db4f2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420db4f7	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1420db4fb	4c 8d 14 db             	lea r10, [rbx + rbx*8]
0x1420db4ff	49 c1 e2 04             	shl r10, 4
0x1420db503	4b 8d 3c 0a             	lea rdi, [r10 + r9]
0x1420db507	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420db50e	83 3d fb 0d 1a 06 00    	cmp dword ptr [rip + 0x61a0dfb], 0
0x1420db515	74 36                   	je 0x1420db54d
0x1420db517	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420db51f	48 8d 05 5a e7 3d 01    	lea rax, [rip + 0x13de75a]
0x1420db526	48 89 fb                	mov rbx, rdi
0x1420db529	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1420db531	e8 2a 15 f4 fd          	call 0x14001ca60
0x1420db536	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420db53b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420db540	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420db548	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420db54d	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1420db555	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420db55e	66 90                   	nop
0x1420db560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420db565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420db56a	e8 33 a8 fa fd          	call 0x140085da2
0x1420db56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420db573	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1420db577	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420db57f	44 0f b6 48 30          	movzx r9d, byte ptr [rax + 0x30]
0x1420db584	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x1420db589	90                      	nop
0x1420db58a	90                      	nop
0x1420db58b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420db590	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420db594	ff cb                   	dec ebx
0x1420db596	74 05                   	je 0x1420db59d
0x1420db598	e8 c3 64 fb fd          	call 0x140091a60
0x1420db59d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420db5a5	bb 01 00 00 00          	mov ebx, 1
0x1420db5aa	e8 b1 80 fb fd          	call 0x140093660
0x1420db5af	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420db5b7	48 8d 1d ea c4 9b 03    	lea rbx, [rip + 0x39bc4ea]
0x1420db5be	66 90                   	nop
0x1420db5c0	e8 db 75 f3 fd          	call 0x140012ba0
0x1420db5c5	48 8d 05 14 e3 3b 01    	lea rax, [rip + 0x13be314]
0x1420db5cc	e8 8f 0c f4 fd          	call 0x14001c260
0x1420db5d1	48 8d 0d 68 03 00 00    	lea rcx, [rip + 0x368]
0x1420db5d8	48 89 08                	mov qword ptr [rax], rcx
0x1420db5db	83 3d 2e 0d 1a 06 00    	cmp dword ptr [rip + 0x61a0d2e], 0
0x1420db5e2	75 2c                   	jne 0x1420db610
0x1420db5e4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420db5ec	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420db5f4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420db5f9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420db601	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420db609	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420db60e	eb 46                   	jmp 0x1420db656
0x1420db610	e8 0b 9e fa fd          	call 0x140085420
0x1420db615	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420db61d	49 89 0b                	mov qword ptr [r11], rcx
0x1420db620	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420db628	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420db62c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420db631	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420db635	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420db63d	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420db641	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420db649	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420db64d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420db652	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420db656	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420db65a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420db65e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420db663	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420db667	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420db66b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420db673	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420db677	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420db67b	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1420db67f	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420db684	88 48 40                	mov byte ptr [rax + 0x40], cl
0x1420db687	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420db68b	e8 b0 92 f7 fd          	call 0x140054940
0x1420db690	90                      	nop
0x1420db691	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420db696	48 8d 91 48 01 00 00    	lea rdx, [rcx + 0x148]
0x1420db69d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420db6a2	31 c0                   	xor eax, eax
0x1420db6a4	bb 01 00 00 00          	mov ebx, 1
0x1420db6a9	f0 0f b1 99 48 01 00 00 	lock cmpxchg dword ptr [rcx + 0x148], ebx
0x1420db6b1	0f 94 c3                	sete bl
0x1420db6b4	84 db                   	test bl, bl
0x1420db6b6	75 17                   	jne 0x1420db6cf
0x1420db6b8	48 89 d0                	mov rax, rdx
0x1420db6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420db6c0	e8 bb 60 fb fd          	call 0x140091780
0x1420db6c5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420db6ca	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420db6cf	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1420db6d7	48 83 ff 03             	cmp rdi, 3
0x1420db6db	7d 05                   	jge 0x1420db6e2
0x1420db6dd	31 c0                   	xor eax, eax
0x1420db6df	90                      	nop
0x1420db6e0	eb 35                   	jmp 0x1420db717
0x1420db6e2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420db6ea	48 8d 04 17             	lea rax, [rdi + rdx]
0x1420db6ee	48 8d 40 fd             	lea rax, [rax - 3]
0x1420db6f2	48 8d 1d 73 3e 54 01    	lea rbx, [rip + 0x1543e73]
0x1420db6f9	b9 03 00 00 00          	mov ecx, 3
0x1420db6fe	66 90                   	nop
0x1420db700	e8 db bd f2 fd          	call 0x1400074e0
0x1420db705	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420db70a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420db70f	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1420db717	84 c0                   	test al, al
0x1420db719	0f 84 8c 00 00 00       	je 0x1420db7ab
0x1420db71f	48 8b 99 80 01 00 00    	mov rbx, qword ptr [rcx + 0x180]
0x1420db726	48 8d 05 93 7d 0e 01    	lea rax, [rip + 0x10e7d93]
0x1420db72d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420db735	e8 86 23 f3 fd          	call 0x14000dac0
0x1420db73a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420db73f	48 8b 9a 80 01 00 00    	mov rbx, qword ptr [rdx + 0x180]
0x1420db746	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420db74a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420db74f	48 8b 10                	mov rdx, qword ptr [rax]
0x1420db752	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420db75a	48 8d 05 5f 7d 0e 01    	lea rax, [rip + 0x10e7d5f]
0x1420db761	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420db766	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420db76b	e8 90 28 f3 fd          	call 0x14000e000
0x1420db770	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420db775	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420db779	83 3d 90 0b 1a 06 00    	cmp dword ptr [rip + 0x61a0b90], 0
0x1420db780	75 0a                   	jne 0x1420db78c
0x1420db782	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420db78a	eb 17                   	jmp 0x1420db7a3
0x1420db78c	48 8b 08                	mov rcx, qword ptr [rax]
0x1420db78f	e8 0c 9c fa fd          	call 0x1400853a0
0x1420db794	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420db79c	49 89 13                	mov qword ptr [r11], rdx
0x1420db79f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420db7a3	48 89 10                	mov qword ptr [rax], rdx
0x1420db7a6	e9 0c 01 00 00          	jmp 0x1420db8b7
0x1420db7ab	48 8d 05 3d 2f 6c 01    	lea rax, [rip + 0x16c2f3d]
0x1420db7b2	bb 26 00 00 00          	mov ebx, 0x26
0x1420db7b7	e8 44 ed 2c fe          	call 0x1403aa500
0x1420db7bc	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420db7c4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420db7cc	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420db7d3	e8 c8 3d 2d fe          	call 0x1403af5a0
0x1420db7d8	48 85 db                	test rbx, rbx
0x1420db7db	74 7c                   	je 0x1420db859
0x1420db7dd	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1420db7e2	74 75                   	je 0x1420db859
0x1420db7e4	48 8b 10                	mov rdx, qword ptr [rax]
0x1420db7e7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420db7ec	48 8b 9e 80 01 00 00    	mov rbx, qword ptr [rsi + 0x180]
0x1420db7f3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420db7f7	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420db7fc	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420db7ff	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420db807	48 8d 05 b2 7c 0e 01    	lea rax, [rip + 0x10e7cb2]
0x1420db80e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420db813	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420db818	e8 e3 27 f3 fd          	call 0x14000e000
0x1420db81d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420db822	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420db826	83 3d e3 0a 1a 06 00    	cmp dword ptr [rip + 0x61a0ae3], 0
0x1420db82d	75 0a                   	jne 0x1420db839
0x1420db82f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420db837	eb 1b                   	jmp 0x1420db854
0x1420db839	48 8b 08                	mov rcx, qword ptr [rax]
0x1420db83c	0f 1f 40 00             	nop dword ptr [rax]
0x1420db840	e8 5b 9b fa fd          	call 0x1400853a0
0x1420db845	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420db84d	49 89 13                	mov qword ptr [r11], rdx
0x1420db850	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420db854	48 89 10                	mov qword ptr [rax], rdx
0x1420db857	eb 5e                   	jmp 0x1420db8b7
0x1420db859	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420db85e	48 8b 9a 80 01 00 00    	mov rbx, qword ptr [rdx + 0x180]
0x1420db865	48 8d 05 54 7c 0e 01    	lea rax, [rip + 0x10e7c54]
0x1420db86c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420db871	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420db876	e8 85 27 f3 fd          	call 0x14000e000
0x1420db87b	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420db883	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420db887	83 3d 82 0a 1a 06 00    	cmp dword ptr [rip + 0x61a0a82], 0
0x1420db88e	75 0a                   	jne 0x1420db89a
0x1420db890	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420db898	eb 1a                   	jmp 0x1420db8b4
0x1420db89a	48 8b 08                	mov rcx, qword ptr [rax]
0x1420db89d	0f 1f 00                	nop dword ptr [rax]
0x1420db8a0	e8 fb 9a fa fd          	call 0x1400853a0
0x1420db8a5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420db8ad	49 89 13                	mov qword ptr [r11], rdx
0x1420db8b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420db8b4	48 89 10                	mov qword ptr [rax], rdx
0x1420db8b7	90                      	nop
0x1420db8b8	90                      	nop
0x1420db8b9	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420db8be	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420db8c3	f0 0f c1 99 48 01 00 00 	lock xadd dword ptr [rcx + 0x148], ebx
0x1420db8cb	ff cb                   	dec ebx
0x1420db8cd	74 0a                   	je 0x1420db8d9
0x1420db8cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420db8d4	e8 87 61 fb fd          	call 0x140091a60
0x1420db8d9	31 c0                   	xor eax, eax
0x1420db8db	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420db8e2	5d                      	pop rbp
0x1420db8e3	c3                      	ret
0x1420db8e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420db8e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420db8ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420db8f3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420db8f8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420db8fd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420db902	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420db907	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420db90c	e8 4f 7b fa fd          	call 0x140083460
0x1420db911	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420db916	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420db91b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420db920	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420db925	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420db92a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420db92f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420db934	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420db939	e9 a2 f7 ff ff          	jmp 0x1420db0e0
