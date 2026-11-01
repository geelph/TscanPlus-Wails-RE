# TscanGui/core/cloudutil/server.tianyiFernetEncrypt
# 0x1424331e0..0x1424335c0 (992 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:208

0x1424331e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1424331e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424331e9	0f 86 6c 03 00 00       	jbe 0x14243355b
0x1424331ef	55                      	push rbp
0x1424331f0	48 89 e5                	mov rbp, rsp
0x1424331f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1424331fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142433202	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14243320a	48 83 fe 20             	cmp rsi, 0x20
0x14243320e	0f 85 12 01 00 00       	jne 0x142433326
0x142433214	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14243321c	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142433224	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14243322c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142433234	48 8d 05 e5 d0 be 00    	lea rax, [rip + 0xbed0e5]
0x14243323b	bb 10 00 00 00          	mov ebx, 0x10
0x142433240	48 89 d9                	mov rcx, rbx
0x142433243	e8 98 b8 c4 fd          	call 0x14007eae0
0x142433248	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142433250	48 8b 15 39 7b dd 05    	mov rdx, qword ptr [rip + 0x5dd7b39]
0x142433257	48 8b 1d 3a 7b dd 05    	mov rbx, qword ptr [rip + 0x5dd7b3a]
0x14243325e	48 89 c1                	mov rcx, rax
0x142433261	bf 10 00 00 00          	mov edi, 0x10
0x142433266	48 89 fe                	mov rsi, rdi
0x142433269	49 89 f0                	mov r8, rsi
0x14243326c	48 89 d0                	mov rax, rdx
0x14243326f	e8 ec 48 c6 fd          	call 0x140097b60
0x142433274	48 85 db                	test rbx, rbx
0x142433277	0f 85 96 00 00 00       	jne 0x142433313
0x14243327d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142433285	48 83 c0 10             	add rax, 0x10
0x142433289	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142433291	48 83 c1 f0             	add rcx, -0x10
0x142433295	bb 10 00 00 00          	mov ebx, 0x10
0x14243329a	e8 81 6b de fd          	call 0x140219e20
0x14243329f	90                      	nop
0x1424332a0	48 85 c9                	test rcx, rcx
0x1424332a3	75 61                   	jne 0x142433306
0x1424332a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424332aa	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424332af	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424332b7	48 89 d9                	mov rcx, rbx
0x1424332ba	83 e3 0f                	and ebx, 0xf
0x1424332bd	48 8d 53 f0             	lea rdx, [rbx - 0x10]
0x1424332c1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424332c6	48 89 ca                	mov rdx, rcx
0x1424332c9	48 29 da                	sub rdx, rbx
0x1424332cc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424332d1	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x1424332d5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424332da	90                      	nop
0x1424332db	48 8d 05 3e d0 be 00    	lea rax, [rip + 0xbed03e]
0x1424332e2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424332ea	e8 11 c4 c2 fd          	call 0x14005f700
0x1424332ef	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424332f4	48 f7 da                	neg rdx
0x1424332f7	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424332fc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142433304	eb 51                   	jmp 0x142433357
0x142433306	31 c0                   	xor eax, eax
0x142433308	31 db                   	xor ebx, ebx
0x14243330a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142433311	5d                      	pop rbp
0x142433312	c3                      	ret
0x142433313	31 c0                   	xor eax, eax
0x142433315	48 89 cf                	mov rdi, rcx
0x142433318	48 89 d9                	mov rcx, rbx
0x14243331b	31 db                   	xor ebx, ebx
0x14243331d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142433324	5d                      	pop rbp
0x142433325	c3                      	ret
0x142433326	48 8d 05 fe 1a 32 01    	lea rax, [rip + 0x1321afe]
0x14243332d	bb 1b 00 00 00          	mov ebx, 0x1b
0x142433332	31 c9                   	xor ecx, ecx
0x142433334	31 ff                   	xor edi, edi
0x142433336	48 89 fe                	mov rsi, rdi
0x142433339	e8 82 ff d1 fd          	call 0x1401532c0
0x14243333e	48 89 c1                	mov rcx, rax
0x142433341	48 89 df                	mov rdi, rbx
0x142433344	31 c0                   	xor eax, eax
0x142433346	31 db                   	xor ebx, ebx
0x142433348	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14243334f	5d                      	pop rbp
0x142433350	c3                      	ret
0x142433351	88 14 18                	mov byte ptr [rax + rbx], dl
0x142433354	48 ff c3                	inc rbx
0x142433357	48 39 f3                	cmp rbx, rsi
0x14243335a	7c f5                   	jl 0x142433351
0x14243335c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142433364	48 8d 05 b5 cf be 00    	lea rax, [rip + 0xbecfb5]
0x14243336b	48 89 f3                	mov rbx, rsi
0x14243336e	48 89 d9                	mov rcx, rbx
0x142433371	e8 6a b7 c4 fd          	call 0x14007eae0
0x142433376	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14243337e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142433383	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142433388	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142433390	bf 10 00 00 00          	mov edi, 0x10
0x142433395	48 89 fe                	mov rsi, rdi
0x142433398	e8 e3 09 cf fd          	call 0x140123d80
0x14243339d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1424333a1	48 89 d8                	mov rax, rbx
0x1424333a4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424333ac	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424333b1	48 89 cf                	mov rdi, rcx
0x1424333b4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424333bc	49 89 c8                	mov r8, rcx
0x1424333bf	49 89 c9                	mov r9, rcx
0x1424333c2	ff d2                   	call rdx
0x1424333c4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424333c9	48 83 c1 49             	add rcx, 0x49
0x1424333cd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424333d2	48 8d 05 47 cf be 00    	lea rax, [rip + 0xbecf47]
0x1424333d9	48 89 cb                	mov rbx, rcx
0x1424333dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424333e0	e8 fb b6 c4 fd          	call 0x14007eae0
0x1424333e5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424333ed	c6 00 80                	mov byte ptr [rax], 0x80
0x1424333f0	e8 4b a8 ca fd          	call 0x1400ddc40
0x1424333f5	90                      	nop
0x1424333f6	48 0f ba e0 3f          	bt rax, 0x3f
0x1424333fb	73 16                   	jae 0x142433413
0x1424333fd	48 8d 34 00             	lea rsi, [rax + rax]
0x142433401	48 c1 ee 1f             	shr rsi, 0x1f
0x142433405	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x14243340f	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x142433413	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14243341b	48 8d 70 09             	lea rsi, [rax + 9]
0x14243341f	49 b8 00 09 6e 88 f1 ff ff ff	movabs r8, 0xfffffff1886e0900
0x142433429	49 01 d8                	add r8, rbx
0x14243342c	49 0f c8                	bswap r8
0x14243342f	4c 89 40 01             	mov qword ptr [rax + 1], r8
0x142433433	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14243343b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142433440	49 39 f0                	cmp r8, rsi
0x142433443	74 08                   	je 0x14243344d
0x142433445	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x142433449	0f 11 40 09             	movups xmmword ptr [rax + 9], xmm0
0x14243344d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142433452	48 8d 71 29             	lea rsi, [rcx + 0x29]
0x142433456	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14243345b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142433460	48 39 d6                	cmp rsi, rdx
0x142433463	0f 87 e9 00 00 00       	ja 0x142433552
0x142433469	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14243346e	4c 8d 40 19             	lea r8, [rax + 0x19]
0x142433472	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243347a	4c 39 c3                	cmp rbx, r8
0x14243347d	74 0d                   	je 0x14243348c
0x14243347f	4c 89 c0                	mov rax, r8
0x142433482	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142433487	e8 b4 2c c5 fd          	call 0x140086140
0x14243348c	48 8d 05 e5 89 29 03    	lea rax, [rip + 0x32989e5]
0x142433493	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14243349b	b9 10 00 00 00          	mov ecx, 0x10
0x1424334a0	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424334a8	e8 13 c3 e0 fd          	call 0x14023f7c0
0x1424334ad	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424334b2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424334b7	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1424334bb	48 89 d8                	mov rax, rbx
0x1424334be	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424334c6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424334cb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424334d0	ff d2                   	call rdx
0x1424334d2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424334da	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424334df	48 8d 14 16             	lea rdx, [rsi + rdx]
0x1424334e3	48 8d 52 29             	lea rdx, [rdx + 0x29]
0x1424334e7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424334ec	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424334f1	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1424334f5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424334fa	31 db                   	xor ebx, ebx
0x1424334fc	31 c9                   	xor ecx, ecx
0x1424334fe	48 89 cf                	mov rdi, rcx
0x142433501	ff d2                   	call rdx
0x142433503	48 83 fb 20             	cmp rbx, 0x20
0x142433507	b9 20 00 00 00          	mov ecx, 0x20
0x14243350c	48 0f 4c cb             	cmovl rcx, rbx
0x142433510	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142433515	48 39 d0                	cmp rax, rdx
0x142433518	74 0b                   	je 0x142433525
0x14243351a	48 89 c3                	mov rbx, rax
0x14243351d	48 89 d0                	mov rax, rdx
0x142433520	e8 1b 2c c5 fd          	call 0x140086140
0x142433525	48 8b 05 2c 21 dd 05    	mov rax, qword ptr [rip + 0x5dd212c]
0x14243352c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142433534	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142433539	48 89 cf                	mov rdi, rcx
0x14243353c	0f 1f 40 00             	nop dword ptr [rax]
0x142433540	e8 1b 31 d8 fd          	call 0x1401b6660
0x142433545	31 c9                   	xor ecx, ecx
0x142433547	31 ff                   	xor edi, edi
0x142433549	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142433550	5d                      	pop rbp
0x142433551	c3                      	ret
0x142433552	48 89 f1                	mov rcx, rsi
0x142433555	e8 66 22 c5 fd          	call 0x1400857c0
0x14243355a	90                      	nop
0x14243355b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142433560	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142433565	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14243356a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14243356f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142433574	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142433579	e8 e2 fe c4 fd          	call 0x140083460
0x14243357e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142433583	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142433588	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14243358d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142433592	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142433597	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14243359c	0f 1f 40 00             	nop dword ptr [rax]
0x1424335a0	e9 3b fc ff ff          	jmp 0x1424331e0
