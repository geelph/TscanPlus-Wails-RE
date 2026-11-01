# TscanGui/internal/scan.WithGateProject.func1
# 0x1421c8200..0x1421c85c0 (960 bytes)
# source TscanGui/internal/scan/gate.go:357

0x1421c8200	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421c8205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c8209	0f 86 96 03 00 00       	jbe 0x1421c85a5
0x1421c820f	55                      	push rbp
0x1421c8210	48 89 e5                	mov rbp, rsp
0x1421c8213	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421c821a	8b 05 30 2c 0b 06       	mov eax, dword ptr [rip + 0x60b2c30]
0x1421c8220	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1421c8224	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1421c8228	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1421c822c	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1421c8230	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1421c8234	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1421c8238	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1421c823c	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x1421c8240	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1421c8244	a9 05 00 00 00          	test eax, 5
0x1421c8249	74 04                   	je 0x1421c824f
0x1421c824b	31 c0                   	xor eax, eax
0x1421c824d	eb 31                   	jmp 0x1421c8280
0x1421c824f	41 89 c7                	mov r15d, eax
0x1421c8252	41 83 cf 01             	or r15d, 1
0x1421c8256	4c 89 e9                	mov rcx, r13
0x1421c8259	4c 8d 2d f0 2b 0b 06    	lea r13, [rip + 0x60b2bf0]
0x1421c8260	f0 45 0f b1 7d 00       	lock cmpxchg dword ptr [r13], r15d
0x1421c8266	41 0f 94 c7             	sete r15b
0x1421c826a	45 84 ff                	test r15b, r15b
0x1421c826d	74 0a                   	je 0x1421c8279
0x1421c826f	49 89 cd                	mov r13, rcx
0x1421c8272	b8 01 00 00 00          	mov eax, 1
0x1421c8277	eb 07                   	jmp 0x1421c8280
0x1421c8279	49 89 cd                	mov r13, rcx
0x1421c827c	31 c0                   	xor eax, eax
0x1421c827e	66 90                   	nop
0x1421c8280	84 c0                   	test al, al
0x1421c8282	0f 84 e4 00 00 00       	je 0x1421c836c
0x1421c8288	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x1421c8290	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421c8295	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421c829a	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1421c829f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1421c82a4	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421c82a9	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421c82ae	49 8b 4a 28             	mov rcx, qword ptr [r10 + 0x28]
0x1421c82b2	4c 89 e0                	mov rax, r12
0x1421c82b5	ff d1                   	call rcx
0x1421c82b7	48 85 c0                	test rax, rax
0x1421c82ba	75 75                   	jne 0x1421c8331
0x1421c82bc	90                      	nop
0x1421c82bd	90                      	nop
0x1421c82be	31 c0                   	xor eax, eax
0x1421c82c0	48 8d 15 99 2b 0b 06    	lea rdx, [rip + 0x60b2b99]
0x1421c82c7	41 b8 01 00 00 00       	mov r8d, 1
0x1421c82cd	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1421c82d2	41 0f 94 c0             	sete r8b
0x1421c82d6	45 84 c0                	test r8b, r8b
0x1421c82d9	75 13                   	jne 0x1421c82ee
0x1421c82db	48 8d 05 7e 2b 0b 06    	lea rax, [rip + 0x60b2b7e]
0x1421c82e2	e8 99 94 ec fd          	call 0x140091780
0x1421c82e7	48 8d 15 72 2b 0b 06    	lea rdx, [rip + 0x60b2b72]
0x1421c82ee	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421c82f3	49 83 f8 03             	cmp r8, 3
0x1421c82f7	74 09                   	je 0x1421c8302
0x1421c82f9	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421c82fe	66 90                   	nop
0x1421c8300	eb 14                   	jmp 0x1421c8316
0x1421c8302	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421c8307	66 41 81 39 67 75       	cmp word ptr [r9], 0x7567
0x1421c830d	75 07                   	jne 0x1421c8316
0x1421c830f	41 80 79 02 69          	cmp byte ptr [r9 + 2], 0x69
0x1421c8314	74 17                   	je 0x1421c832d
0x1421c8316	4c 8b 15 73 6a 04 06    	mov r10, qword ptr [rip + 0x6046a73]
0x1421c831d	4c 8b 1d 74 6a 04 06    	mov r11, qword ptr [rip + 0x6046a74]
0x1421c8324	31 c0                   	xor eax, eax
0x1421c8326	31 c9                   	xor ecx, ecx
0x1421c8328	e9 64 02 00 00          	jmp 0x1421c8591
0x1421c832d	31 c0                   	xor eax, eax
0x1421c832f	eb 4a                   	jmp 0x1421c837b
0x1421c8331	90                      	nop
0x1421c8332	90                      	nop
0x1421c8333	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8338	48 8d 15 11 2b 0b 06    	lea rdx, [rip + 0x60b2b11]
0x1421c833f	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c8343	ff cb                   	dec ebx
0x1421c8345	74 0c                   	je 0x1421c8353
0x1421c8347	48 8d 05 02 2b 0b 06    	lea rax, [rip + 0x60b2b02]
0x1421c834e	e8 0d 97 ec fd          	call 0x140091a60
0x1421c8353	48 8b 1d e6 eb ab 00    	mov rbx, qword ptr [rip + 0xabebe6]
0x1421c835a	48 8b 0d e7 eb ab 00    	mov rcx, qword ptr [rip + 0xabebe7]
0x1421c8361	31 c0                   	xor eax, eax
0x1421c8363	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c836a	5d                      	pop rbp
0x1421c836b	c3                      	ret
0x1421c836c	31 c0                   	xor eax, eax
0x1421c836e	31 db                   	xor ebx, ebx
0x1421c8370	31 c9                   	xor ecx, ecx
0x1421c8372	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c8379	5d                      	pop rbp
0x1421c837a	c3                      	ret
0x1421c837b	84 c0                   	test al, al
0x1421c837d	74 4c                   	je 0x1421c83cb
0x1421c837f	90                      	nop
0x1421c8380	90                      	nop
0x1421c8381	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8386	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c838a	ff cb                   	dec ebx
0x1421c838c	74 0c                   	je 0x1421c839a
0x1421c838e	48 8d 05 cb 2a 0b 06    	lea rax, [rip + 0x60b2acb]
0x1421c8395	e8 c6 96 ec fd          	call 0x140091a60
0x1421c839a	90                      	nop
0x1421c839b	90                      	nop
0x1421c839c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c83a1	48 8d 15 a8 2a 0b 06    	lea rdx, [rip + 0x60b2aa8]
0x1421c83a8	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c83ac	ff cb                   	dec ebx
0x1421c83ae	74 0c                   	je 0x1421c83bc
0x1421c83b0	48 8d 05 99 2a 0b 06    	lea rax, [rip + 0x60b2a99]
0x1421c83b7	e8 a4 96 ec fd          	call 0x140091a60
0x1421c83bc	31 c0                   	xor eax, eax
0x1421c83be	31 db                   	xor ebx, ebx
0x1421c83c0	31 c9                   	xor ecx, ecx
0x1421c83c2	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c83c9	5d                      	pop rbp
0x1421c83ca	c3                      	ret
0x1421c83cb	48 ff 05 96 2a 0b 06    	inc qword ptr [rip + 0x60b2a96]
0x1421c83d2	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1421c83d7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421c83db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c83e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c83e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c83ea	e8 81 d6 eb fd          	call 0x140085a70
0x1421c83ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c83f3	4c 8b 15 6e 2a 0b 06    	mov r10, qword ptr [rip + 0x60b2a6e]
0x1421c83fa	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1421c83ff	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1421c8407	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421c840f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421c8414	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1421c841c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421c8421	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421c8429	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421c842e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421c8436	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c843b	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421c8443	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421c844c	c6 84 24 c0 00 00 00 01 	mov byte ptr [rsp + 0xc0], 1
0x1421c8454	48 8b 0d 45 69 04 06    	mov rcx, qword ptr [rip + 0x6046945]
0x1421c845b	48 8b 1d 36 69 04 06    	mov rbx, qword ptr [rip + 0x6046936]
0x1421c8462	48 ff c3                	inc rbx
0x1421c8465	48 8b 05 24 69 04 06    	mov rax, qword ptr [rip + 0x6046924]
0x1421c846c	48 39 d9                	cmp rcx, rbx
0x1421c846f	73 49                   	jae 0x1421c84ba
0x1421c8471	bf 01 00 00 00          	mov edi, 1
0x1421c8476	48 8d 35 63 91 28 01    	lea rsi, [rip + 0x1289163]
0x1421c847d	0f 1f 00                	nop dword ptr [rax]
0x1421c8480	e8 3b 67 eb fd          	call 0x14007ebc0
0x1421c8485	48 89 0d 14 69 04 06    	mov qword ptr [rip + 0x6046914], rcx
0x1421c848c	83 3d 7d 3e 0b 06 00    	cmp dword ptr [rip + 0x60b3e7d], 0
0x1421c8493	74 17                   	je 0x1421c84ac
0x1421c8495	48 8b 15 f4 68 04 06    	mov rdx, qword ptr [rip + 0x60468f4]
0x1421c849c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c84a0	e8 fb ce eb fd          	call 0x1400853a0
0x1421c84a5	49 89 03                	mov qword ptr [r11], rax
0x1421c84a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c84ac	48 89 05 dd 68 04 06    	mov qword ptr [rip + 0x60468dd], rax
0x1421c84b3	48 8d 15 a6 29 0b 06    	lea rdx, [rip + 0x60b29a6]
0x1421c84ba	48 89 1d d7 68 04 06    	mov qword ptr [rip + 0x60468d7], rbx
0x1421c84c1	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x1421c84c5	49 c1 e0 04             	shl r8, 4
0x1421c84c9	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1421c84cd	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1421c84d1	83 3d 38 3e 0b 06 00    	cmp dword ptr [rip + 0x60b3e38], 0
0x1421c84d8	74 25                   	je 0x1421c84ff
0x1421c84da	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421c84df	48 8d 05 fa 90 28 01    	lea rax, [rip + 0x12890fa]
0x1421c84e6	48 89 fb                	mov rbx, rdi
0x1421c84e9	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1421c84ee	e8 6d 45 e5 fd          	call 0x14001ca60
0x1421c84f3	48 8d 15 66 29 0b 06    	lea rdx, [rip + 0x60b2966]
0x1421c84fa	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421c84ff	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1421c8504	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8509	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c850e	e8 c7 d8 eb fd          	call 0x140085dda
0x1421c8513	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8517	4c 8b 05 4a 29 0b 06    	mov r8, qword ptr [rip + 0x60b294a]
0x1421c851e	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1421c8526	4d 89 01                	mov qword ptr [r9], r8
0x1421c8529	90                      	nop
0x1421c852a	90                      	nop
0x1421c852b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c8530	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c8534	ff cb                   	dec ebx
0x1421c8536	74 0d                   	je 0x1421c8545
0x1421c8538	48 8d 05 21 29 0b 06    	lea rax, [rip + 0x60b2921]
0x1421c853f	90                      	nop
0x1421c8540	e8 1b 95 ec fd          	call 0x140091a60
0x1421c8545	b8 01 00 00 00          	mov eax, 1
0x1421c854a	31 db                   	xor ebx, ebx
0x1421c854c	31 c9                   	xor ecx, ecx
0x1421c854e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c8555	5d                      	pop rbp
0x1421c8556	c3                      	ret
0x1421c8557	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1421c855c	4c 89 d6                	mov rsi, r10
0x1421c855f	90                      	nop
0x1421c8560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c856a	e8 6b d8 eb fd          	call 0x140085dda
0x1421c856f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8573	44 0f b6 a4 24 c0 00 00 00	movzx r12d, byte ptr [rsp + 0xc0]
0x1421c857c	4c 8d 69 01             	lea r13, [rcx + 1]
0x1421c8580	49 83 c2 50             	add r10, 0x50
0x1421c8584	48 ff c0                	inc rax
0x1421c8587	4d 85 e4                	test r12, r12
0x1421c858a	4c 0f 45 e9             	cmovne r13, rcx
0x1421c858e	4c 89 e9                	mov rcx, r13
0x1421c8591	4c 39 d8                	cmp rax, r11
0x1421c8594	7c c1                   	jl 0x1421c8557
0x1421c8596	48 85 c9                	test rcx, rcx
0x1421c8599	0f 9f c0                	setg al
0x1421c859c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c85a0	e9 d6 fd ff ff          	jmp 0x1421c837b
0x1421c85a5	e8 16 ae eb fd          	call 0x1400833c0
0x1421c85aa	e9 51 fc ff ff          	jmp 0x1421c8200
