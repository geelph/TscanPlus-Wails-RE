# TscanGui/core/dumpall.discoverJSURLs
# 0x140af7ea0..0x140af8600 (1888 bytes)
# source TscanGui/core/dumpall/jsmap.go:111

0x140af7ea0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140af7ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af7eac	0f 86 09 07 00 00       	jbe 0x140af85bb
0x140af7eb2	55                      	push rbp
0x140af7eb3	48 89 e5                	mov rbp, rsp
0x140af7eb6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140af7ebd	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140af7ec5	88 8c 24 28 02 00 00    	mov byte ptr [rsp + 0x228], cl
0x140af7ecc	e8 4f 21 ff ff          	call 0x140aea020
0x140af7ed1	48 83 fb 07             	cmp rbx, 7
0x140af7ed5	7d 04                   	jge 0x140af7edb
0x140af7ed7	31 c9                   	xor ecx, ecx
0x140af7ed9	eb 2d                   	jmp 0x140af7f08
0x140af7edb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af7ee0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af7ee8	48 8d 1d 52 2f b5 02    	lea rbx, [rip + 0x2b52f52]
0x140af7eef	b9 07 00 00 00          	mov ecx, 7
0x140af7ef4	e8 e7 f5 50 ff          	call 0x1400074e0
0x140af7ef9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af7efe	89 c1                   	mov ecx, eax
0x140af7f00	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af7f08	84 c9                   	test cl, cl
0x140af7f0a	75 39                   	jne 0x140af7f45
0x140af7f0c	48 83 fb 08             	cmp rbx, 8
0x140af7f10	7c 12                   	jl 0x140af7f24
0x140af7f12	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140af7f1c	48 39 10                	cmp qword ptr [rax], rdx
0x140af7f1f	0f 94 c2                	sete dl
0x140af7f22	eb 02                   	jmp 0x140af7f26
0x140af7f24	31 d2                   	xor edx, edx
0x140af7f26	84 d2                   	test dl, dl
0x140af7f28	75 1b                   	jne 0x140af7f45
0x140af7f2a	b9 07 00 00 00          	mov ecx, 7
0x140af7f2f	48 89 c7                	mov rdi, rax
0x140af7f32	48 89 de                	mov rsi, rbx
0x140af7f35	31 c0                   	xor eax, eax
0x140af7f37	48 8d 1d 03 2f b5 02    	lea rbx, [rip + 0x2b52f03]
0x140af7f3e	66 90                   	nop
0x140af7f40	e8 9b af 56 ff          	call 0x140062ee0
0x140af7f45	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af7f4a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af7f52	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140af7f5b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140af7f64	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140af7f6d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140af7f76	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140af7f7e	66 90                   	nop
0x140af7f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af7f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af7f8a	e8 bc da 58 ff          	call 0x140085a4b
0x140af7f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af7f93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140af7f9d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140af7fa5	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140af7fad	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140af7fb5	e8 26 57 58 ff          	call 0x14007d6e0
0x140af7fba	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140af7fc2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af7fca	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af7fcf	0f b6 8c 24 28 02 00 00 	movzx ecx, byte ptr [rsp + 0x228]
0x140af7fd7	e8 24 06 00 00          	call 0x140af8600
0x140af7fdc	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140af7fe4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140af7fe9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140af7fee	31 c9                   	xor ecx, ecx
0x140af7ff0	31 d2                   	xor edx, edx
0x140af7ff2	45 31 c0                	xor r8d, r8d
0x140af7ff5	45 31 c9                	xor r9d, r9d
0x140af7ff8	eb 38                   	jmp 0x140af8032
0x140af7ffa	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x140af8002	49 83 c2 10             	add r10, 0x10
0x140af8006	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140af800e	49 ff c3                	inc r11
0x140af8011	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af8016	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140af801e	48 89 ca                	mov rdx, rcx
0x140af8021	49 89 c0                	mov r8, rax
0x140af8024	49 89 d9                	mov r9, rbx
0x140af8027	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af802c	4c 89 d9                	mov rcx, r11
0x140af802f	4c 89 d0                	mov rax, r10
0x140af8032	48 39 cb                	cmp rbx, rcx
0x140af8035	0f 8e b3 01 00 00       	jle 0x140af81ee
0x140af803b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140af8043	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140af8048	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140af804d	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140af8055	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140af805d	48 8b 08                	mov rcx, qword ptr [rax]
0x140af8060	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140af8068	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af806c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af8071	48 89 c8                	mov rax, rcx
0x140af8074	e8 a7 0f 00 00          	call 0x140af9020
0x140af8079	84 c0                   	test al, al
0x140af807b	74 17                   	je 0x140af8094
0x140af807d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af8082	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af8087	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140af808f	e9 66 ff ff ff          	jmp 0x140af7ffa
0x140af8094	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af809c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af80a1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140af80a9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140af80ae	e8 6d 0a 00 00          	call 0x140af8b20
0x140af80b3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140af80bb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140af80c3	48 85 db                	test rbx, rbx
0x140af80c6	75 07                   	jne 0x140af80cf
0x140af80c8	ba 01 00 00 00          	mov edx, 1
0x140af80cd	eb 31                   	jmp 0x140af8100
0x140af80cf	48 89 c1                	mov rcx, rax
0x140af80d2	48 89 df                	mov rdi, rbx
0x140af80d5	48 8d 05 64 b0 6c 02    	lea rax, [rip + 0x26cb064]
0x140af80dc	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af80e4	e8 d7 59 51 ff          	call 0x14000dac0
0x140af80e9	0f b6 10                	movzx edx, byte ptr [rax]
0x140af80ec	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140af80f4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af80fc	0f 1f 40 00             	nop dword ptr [rax]
0x140af8100	84 d2                   	test dl, dl
0x140af8102	74 1c                   	je 0x140af8120
0x140af8104	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af8109	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af810e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140af8116	e9 df fe ff ff          	jmp 0x140af7ffa
0x140af811b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af8120	e8 1b 0c 00 00          	call 0x140af8d40
0x140af8125	84 c0                   	test al, al
0x140af8127	75 1c                   	jne 0x140af8145
0x140af8129	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af812e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af8133	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140af813b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af8140	e9 b5 fe ff ff          	jmp 0x140af7ffa
0x140af8145	48 8d 05 f4 af 6c 02    	lea rax, [rip + 0x26caff4]
0x140af814c	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af8154	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140af815c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140af8164	e8 97 5e 51 ff          	call 0x14000e000
0x140af8169	c6 00 01                	mov byte ptr [rax], 1
0x140af816c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af8171	48 ff c3                	inc rbx
0x140af8174	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af8179	48 39 d9                	cmp rcx, rbx
0x140af817c	72 0a                   	jb 0x140af8188
0x140af817e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140af8186	eb 1d                   	jmp 0x140af81a5
0x140af8188	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140af8190	bf 01 00 00 00          	mov edi, 1
0x140af8195	48 8d 35 04 81 52 02    	lea rsi, [rip + 0x2528104]
0x140af819c	0f 1f 40 00             	nop dword ptr [rax]
0x140af81a0	e8 1b 6a 58 ff          	call 0x14007ebc0
0x140af81a5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af81a9	48 c1 e2 04             	shl rdx, 4
0x140af81ad	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140af81b5	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140af81ba	83 3d 4f 41 78 07 00    	cmp dword ptr [rip + 0x778414f], 0
0x140af81c1	75 0a                   	jne 0x140af81cd
0x140af81c3	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140af81cb	eb 18                   	jmp 0x140af81e5
0x140af81cd	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x140af81d1	e8 ca d1 58 ff          	call 0x1400853a0
0x140af81d6	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140af81de	4d 89 0b                	mov qword ptr [r11], r9
0x140af81e1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140af81e5	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140af81e9	e9 0c fe ff ff          	jmp 0x140af7ffa
0x140af81ee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af81f3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af81fb	31 c9                   	xor ecx, ecx
0x140af81fd	eb 35                   	jmp 0x140af8234
0x140af81ff	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140af8207	48 83 c7 10             	add rdi, 0x10
0x140af820b	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140af8213	49 ff c2                	inc r10
0x140af8216	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af821b	49 89 d9                	mov r9, rbx
0x140af821e	48 89 ca                	mov rdx, rcx
0x140af8221	49 89 c0                	mov r8, rax
0x140af8224	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af822c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af8231	4c 89 d1                	mov rcx, r10
0x140af8234	48 39 ce                	cmp rsi, rcx
0x140af8237	0f 8e 69 01 00 00       	jle 0x140af83a6
0x140af823d	4c 8b 17                	mov r10, qword ptr [rdi]
0x140af8240	4c 8b 5f 08             	mov r11, qword ptr [rdi + 8]
0x140af8244	49 83 f9 64             	cmp r9, 0x64
0x140af8248	0f 8d 58 01 00 00       	jge 0x140af83a6
0x140af824e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140af8256	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140af825e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140af8263	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140af8268	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140af8270	4c 8b 25 e9 27 71 07    	mov r12, qword ptr [rip + 0x77127e9]
0x140af8277	4d 85 e4                	test r12, r12
0x140af827a	75 09                   	jne 0x140af8285
0x140af827c	45 31 e4                	xor r12d, r12d
0x140af827f	90                      	nop
0x140af8280	e9 bf 00 00 00          	jmp 0x140af8344
0x140af8285	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140af828d	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x140af8295	48 8b 05 cc 27 71 07    	mov rax, qword ptr [rip + 0x77127cc]
0x140af829c	49 8b 4c 24 20          	mov rcx, qword ptr [r12 + 0x20]
0x140af82a1	ff d1                   	call rcx
0x140af82a3	48 89 c3                	mov rbx, rax
0x140af82a6	31 c0                   	xor eax, eax
0x140af82a8	e8 73 c2 51 ff          	call 0x140014520
0x140af82ad	84 c0                   	test al, al
0x140af82af	74 4c                   	je 0x140af82fd
0x140af82b1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af82b9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140af82c1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af82c6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af82cb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af82d0	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140af82d8	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140af82e0	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140af82e5	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x140af82ed	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140af82f5	41 bc 01 00 00 00       	mov r12d, 1
0x140af82fb	eb 47                   	jmp 0x140af8344
0x140af82fd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af8305	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140af830d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af8312	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af8317	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af831c	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140af8324	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140af832c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140af8331	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x140af8339	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140af8341	45 31 e4                	xor r12d, r12d
0x140af8344	45 84 e4                	test r12b, r12b
0x140af8347	75 47                   	jne 0x140af8390
0x140af8349	4c 89 d1                	mov rcx, r10
0x140af834c	4c 89 df                	mov rdi, r11
0x140af834f	e8 cc 07 00 00          	call 0x140af8b20
0x140af8354	0f b6 8c 24 28 02 00 00 	movzx ecx, byte ptr [rsp + 0x228]
0x140af835c	0f 1f 40 00             	nop dword ptr [rax]
0x140af8360	e8 9b 02 00 00          	call 0x140af8600
0x140af8365	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af836a	31 c9                   	xor ecx, ecx
0x140af836c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140af8371	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140af8379	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af837e	66 90                   	nop
0x140af8380	eb 65                   	jmp 0x140af83e7
0x140af8382	48 89 d1                	mov rcx, rdx
0x140af8385	48 89 fb                	mov rbx, rdi
0x140af8388	48 89 f0                	mov rax, rsi
0x140af838b	e9 6f fe ff ff          	jmp 0x140af81ff
0x140af8390	4c 89 c0                	mov rax, r8
0x140af8393	4c 89 cb                	mov rbx, r9
0x140af8396	48 89 d1                	mov rcx, rdx
0x140af8399	31 ff                   	xor edi, edi
0x140af839b	31 f6                   	xor esi, esi
0x140af839d	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140af83a4	5d                      	pop rbp
0x140af83a5	c3                      	ret
0x140af83a6	4c 89 c0                	mov rax, r8
0x140af83a9	4c 89 cb                	mov rbx, r9
0x140af83ac	48 89 d1                	mov rcx, rdx
0x140af83af	31 ff                   	xor edi, edi
0x140af83b1	31 f6                   	xor esi, esi
0x140af83b3	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140af83ba	5d                      	pop rbp
0x140af83bb	c3                      	ret
0x140af83bc	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x140af83c4	49 83 c0 10             	add r8, 0x10
0x140af83c8	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140af83d0	49 ff c1                	inc r9
0x140af83d3	48 89 ca                	mov rdx, rcx
0x140af83d6	48 89 c6                	mov rsi, rax
0x140af83d9	48 89 df                	mov rdi, rbx
0x140af83dc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af83e1	4c 89 c9                	mov rcx, r9
0x140af83e4	4c 89 c0                	mov rax, r8
0x140af83e7	48 39 cb                	cmp rbx, rcx
0x140af83ea	7e 96                   	jle 0x140af8382
0x140af83ec	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140af83f4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af83fc	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140af8404	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x140af840c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140af8414	48 8b 08                	mov rcx, qword ptr [rax]
0x140af8417	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140af841f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af8423	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af8428	48 89 c8                	mov rax, rcx
0x140af842b	e8 f0 0b 00 00          	call 0x140af9020
0x140af8430	84 c0                   	test al, al
0x140af8432	74 1d                   	je 0x140af8451
0x140af8434	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140af843c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140af8444	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140af844c	e9 6b ff ff ff          	jmp 0x140af83bc
0x140af8451	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af8459	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af845e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140af8466	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af846b	e8 b0 06 00 00          	call 0x140af8b20
0x140af8470	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af8478	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140af8480	48 85 db                	test rbx, rbx
0x140af8483	75 07                   	jne 0x140af848c
0x140af8485	ba 01 00 00 00          	mov edx, 1
0x140af848a	eb 2d                   	jmp 0x140af84b9
0x140af848c	48 89 c1                	mov rcx, rax
0x140af848f	48 89 df                	mov rdi, rbx
0x140af8492	48 8d 05 a7 ac 6c 02    	lea rax, [rip + 0x26caca7]
0x140af8499	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af84a1	e8 1a 56 51 ff          	call 0x14000dac0
0x140af84a6	0f b6 10                	movzx edx, byte ptr [rax]
0x140af84a9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af84b1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af84b9	84 d2                   	test dl, dl
0x140af84bb	74 1d                   	je 0x140af84da
0x140af84bd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140af84c5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140af84cd	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140af84d5	e9 d2 00 00 00          	jmp 0x140af85ac
0x140af84da	e8 61 08 00 00          	call 0x140af8d40
0x140af84df	90                      	nop
0x140af84e0	84 c0                   	test al, al
0x140af84e2	75 21                   	jne 0x140af8505
0x140af84e4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140af84ec	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140af84f4	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140af84fc	0f 1f 40 00             	nop dword ptr [rax]
0x140af8500	e9 a7 00 00 00          	jmp 0x140af85ac
0x140af8505	48 8d 05 34 ac 6c 02    	lea rax, [rip + 0x26cac34]
0x140af850c	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140af8514	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140af851c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140af8524	e8 d7 5a 51 ff          	call 0x14000e000
0x140af8529	c6 00 01                	mov byte ptr [rax], 1
0x140af852c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140af8534	48 ff c3                	inc rbx
0x140af8537	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140af853f	90                      	nop
0x140af8540	48 39 d9                	cmp rcx, rbx
0x140af8543	72 0a                   	jb 0x140af854f
0x140af8545	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140af854d	eb 19                   	jmp 0x140af8568
0x140af854f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140af8557	bf 01 00 00 00          	mov edi, 1
0x140af855c	48 8d 35 3d 7d 52 02    	lea rsi, [rip + 0x2527d3d]
0x140af8563	e8 58 66 58 ff          	call 0x14007ebc0
0x140af8568	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af856c	48 c1 e2 04             	shl rdx, 4
0x140af8570	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140af8578	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140af857d	83 3d 8c 3d 78 07 00    	cmp dword ptr [rip + 0x7783d8c], 0
0x140af8584	75 0a                   	jne 0x140af8590
0x140af8586	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140af858e	eb 18                   	jmp 0x140af85a8
0x140af8590	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140af8594	e8 07 ce 58 ff          	call 0x1400853a0
0x140af8599	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140af85a1	4d 89 0b                	mov qword ptr [r11], r9
0x140af85a4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140af85a8	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140af85ac	48 83 fb 64             	cmp rbx, 0x64
0x140af85b0	0f 8c 06 fe ff ff       	jl 0x140af83bc
0x140af85b6	e9 44 fc ff ff          	jmp 0x140af81ff
0x140af85bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af85c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af85c5	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af85c9	e8 92 ae 58 ff          	call 0x140083460
0x140af85ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af85d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af85d8	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af85dd	0f 1f 00                	nop dword ptr [rax]
0x140af85e0	e9 bb f8 ff ff          	jmp 0x140af7ea0
