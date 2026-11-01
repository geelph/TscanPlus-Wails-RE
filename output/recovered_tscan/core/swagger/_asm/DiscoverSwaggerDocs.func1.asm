# TscanGui/core/swagger.DiscoverSwaggerDocs.func1
# 0x14214df60..0x14214e480 (1312 bytes)
# source TscanGui/core/swagger/discovery.go:257

0x14214df60	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14214df68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214df6c	0f 86 01 05 00 00       	jbe 0x14214e473
0x14214df72	55                      	push rbp
0x14214df73	48 89 e5                	mov rbp, rsp
0x14214df76	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14214df7d	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x14214df87	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214df8c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14214df90	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x14214df94	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14214df9c	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14214dfa0	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14214dfa8	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14214dfac	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14214dfb4	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x14214dfb8	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14214dfc0	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x14214dfc4	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14214dfc9	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x14214dfcd	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14214dfd5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214dfd9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14214dfe1	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x14214dfe5	4c 89 a4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r12
0x14214dfed	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x14214dff1	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x14214dff6	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14214dffa	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14214e002	4c 8d 3d 77 04 00 00    	lea r15, [rip + 0x477]
0x14214e009	4c 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r15
0x14214e011	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14214e019	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14214e021	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14214e029	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14214e02e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14214e037	eb 08                   	jmp 0x14214e041
0x14214e039	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14214e041	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x14214e049	e8 b2 5a ec fd          	call 0x140013b00
0x14214e04e	84 c0                   	test al, al
0x14214e050	0f 84 7a 02 00 00       	je 0x14214e2d0
0x14214e056	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14214e05e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14214e066	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14214e06e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14214e073	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14214e07c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14214e084	48 85 ff                	test rdi, rdi
0x14214e087	74 29                   	je 0x14214e0b2
0x14214e089	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x14214e08d	48 85 d2                	test rdx, rdx
0x14214e090	75 04                   	jne 0x14214e096
0x14214e092	31 c0                   	xor eax, eax
0x14214e094	eb 1e                   	jmp 0x14214e0b4
0x14214e096	48 8b 02                	mov rax, qword ptr [rdx]
0x14214e099	ff d0                   	call rax
0x14214e09b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14214e0a3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14214e0a8	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14214e0b0	eb 02                   	jmp 0x14214e0b4
0x14214e0b2	31 c0                   	xor eax, eax
0x14214e0b4	84 c0                   	test al, al
0x14214e0b6	74 1a                   	je 0x14214e0d2
0x14214e0b8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e0c0	be 01 00 00 00          	mov esi, 1
0x14214e0c5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14214e0cd	e9 67 ff ff ff          	jmp 0x14214e039
0x14214e0d2	b9 01 00 00 00          	mov ecx, 1
0x14214e0d7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14214e0df	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x14214e0e3	ff c1                   	inc ecx
0x14214e0e5	48 63 c1                	movsxd rax, ecx
0x14214e0e8	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14214e0f1	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14214e0fa	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14214e103	e8 98 bd f2 fd          	call 0x140079ea0
0x14214e108	48 8d 0d d1 23 ed 00    	lea rcx, [rip + 0xed23d1]
0x14214e10f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14214e117	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14214e11f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214e124	e8 77 bd f2 fd          	call 0x140079ea0
0x14214e129	48 8d 0d b0 23 ed 00    	lea rcx, [rip + 0xed23b0]
0x14214e130	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14214e138	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214e140	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14214e148	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14214e14d	e8 ce bd f2 fd          	call 0x140079f20
0x14214e152	48 8d 0d 47 21 ed 00    	lea rcx, [rip + 0xed2147]
0x14214e159	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14214e161	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14214e169	48 8d 05 3b 5f 60 01    	lea rax, [rip + 0x1605f3b]
0x14214e170	bb 1b 00 00 00          	mov ebx, 0x1b
0x14214e175	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14214e17d	bf 03 00 00 00          	mov edi, 3
0x14214e182	48 89 fe                	mov rsi, rdi
0x14214e185	e8 f6 81 00 fe          	call 0x140156380
0x14214e18a	e8 31 38 39 fe          	call 0x1404e19c0
0x14214e18f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14214e197	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14214e19f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214e1a4	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14214e1ac	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14214e1b1	49 b8 00 50 d6 dc 01 00 00 00	movabs r8, 0x1dcd65000
0x14214e1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214e1c0	e8 1b 03 00 00          	call 0x14214e4e0
0x14214e1c5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214e1ca	48 89 c7                	mov rdi, rax
0x14214e1cd	48 89 de                	mov rsi, rbx
0x14214e1d0	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14214e1d8	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14214e1dd	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14214e1e5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14214e1ed	e8 ce ed ff ff          	call 0x14214cfc0
0x14214e1f2	48 85 db                	test rbx, rbx
0x14214e1f5	75 1a                   	jne 0x14214e211
0x14214e1f7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e1ff	be 01 00 00 00          	mov esi, 1
0x14214e204	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14214e20c	e9 28 fe ff ff          	jmp 0x14214e039
0x14214e211	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14214e216	90                      	nop
0x14214e217	90                      	nop
0x14214e218	48 89 c1                	mov rcx, rax
0x14214e21b	31 c0                   	xor eax, eax
0x14214e21d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e225	be 01 00 00 00          	mov esi, 1
0x14214e22a	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14214e22e	41 0f 94 c0             	sete r8b
0x14214e232	45 84 c0                	test r8b, r8b
0x14214e235	75 2a                   	jne 0x14214e261
0x14214e237	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14214e23f	48 89 d0                	mov rax, rdx
0x14214e242	e8 39 35 f4 fd          	call 0x140091780
0x14214e247	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14214e24f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e257	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214e25c	be 01 00 00 00          	mov esi, 1
0x14214e261	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14214e269	4d 8b 08                	mov r9, qword ptr [r8]
0x14214e26c	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x14214e270	4d 8b 58 10             	mov r11, qword ptr [r8 + 0x10]
0x14214e274	31 c0                   	xor eax, eax
0x14214e276	eb 7a                   	jmp 0x14214e2f2
0x14214e278	4d 89 50 08             	mov qword ptr [r8 + 8], r10
0x14214e27c	4d 89 58 10             	mov qword ptr [r8 + 0x10], r11
0x14214e280	83 3d 89 e0 12 06 00    	cmp dword ptr [rip + 0x612e089], 0
0x14214e287	74 0f                   	je 0x14214e298
0x14214e289	49 8b 08                	mov rcx, qword ptr [r8]
0x14214e28c	e8 0f 71 f3 fd          	call 0x1400853a0
0x14214e291	4d 89 0b                	mov qword ptr [r11], r9
0x14214e294	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14214e298	4d 89 08                	mov qword ptr [r8], r9
0x14214e29b	90                      	nop
0x14214e29c	90                      	nop
0x14214e29d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14214e2a2	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x14214e2a6	ff cb                   	dec ebx
0x14214e2a8	0f 84 8b fd ff ff       	je 0x14214e039
0x14214e2ae	48 89 d0                	mov rax, rdx
0x14214e2b1	e8 aa 37 f4 fd          	call 0x140091a60
0x14214e2b6	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e2be	be 01 00 00 00          	mov esi, 1
0x14214e2c3	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14214e2cb	e9 69 fd ff ff          	jmp 0x14214e039
0x14214e2d0	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14214e2d5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14214e2dd	48 8b 02                	mov rax, qword ptr [rdx]
0x14214e2e0	ff d0                   	call rax
0x14214e2e2	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14214e2e9	5d                      	pop rbp
0x14214e2ea	c3                      	ret
0x14214e2eb	48 83 c1 10             	add rcx, 0x10
0x14214e2ef	48 ff c0                	inc rax
0x14214e2f2	48 39 c3                	cmp rbx, rax
0x14214e2f5	7e 81                   	jle 0x14214e278
0x14214e2f7	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14214e2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214e300	48 85 ff                	test rdi, rdi
0x14214e303	74 e6                   	je 0x14214e2eb
0x14214e305	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14214e30a	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14214e30f	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14214e317	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14214e31f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14214e327	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14214e32c	48 8b 09                	mov rcx, qword ptr [rcx]
0x14214e32f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14214e337	48 8d 05 02 4e 07 01    	lea rax, [rip + 0x1074e02]
0x14214e33e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14214e346	e8 75 f7 eb fd          	call 0x14000dac0
0x14214e34b	80 38 00                	cmp byte ptr [rax], 0
0x14214e34e	74 41                   	je 0x14214e391
0x14214e350	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14214e358	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14214e360	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e368	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214e36d	be 01 00 00 00          	mov esi, 1
0x14214e372	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14214e37a	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14214e382	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14214e387	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14214e38c	e9 5a ff ff ff          	jmp 0x14214e2eb
0x14214e391	48 8d 05 a8 4d 07 01    	lea rax, [rip + 0x1074da8]
0x14214e398	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14214e3a0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14214e3a8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14214e3ad	e8 4e fc eb fd          	call 0x14000e000
0x14214e3b2	c6 00 01                	mov byte ptr [rax], 1
0x14214e3b5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14214e3ba	48 ff c3                	inc rbx
0x14214e3bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14214e3c2	48 39 d9                	cmp rcx, rbx
0x14214e3c5	72 0a                   	jb 0x14214e3d1
0x14214e3c7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14214e3cf	eb 19                   	jmp 0x14214e3ea
0x14214e3d1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14214e3d9	bf 01 00 00 00          	mov edi, 1
0x14214e3de	48 8d 35 bb 1e ed 00    	lea rsi, [rip + 0xed1ebb]
0x14214e3e5	e8 d6 07 f3 fd          	call 0x14007ebc0
0x14214e3ea	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14214e3ee	48 c1 e2 04             	shl rdx, 4
0x14214e3f2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14214e3f7	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14214e3fc	83 3d 0d df 12 06 00    	cmp dword ptr [rip + 0x612df0d], 0
0x14214e403	75 0a                   	jne 0x14214e40f
0x14214e405	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14214e40d	eb 18                   	jmp 0x14214e427
0x14214e40f	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14214e413	e8 88 6f f3 fd          	call 0x1400853a0
0x14214e418	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14214e420	4d 89 03                	mov qword ptr [r11], r8
0x14214e423	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14214e427	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14214e42b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14214e433	be 01 00 00 00          	mov esi, 1
0x14214e438	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14214e440	49 89 cb                	mov r11, rcx
0x14214e443	49 89 da                	mov r10, rbx
0x14214e446	49 89 c1                	mov r9, rax
0x14214e449	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14214e451	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14214e459	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214e45e	66 90                   	nop
0x14214e460	e9 86 fe ff ff          	jmp 0x14214e2eb
0x14214e465	e8 76 83 ef fd          	call 0x1400467e0
0x14214e46a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14214e471	5d                      	pop rbp
0x14214e472	c3                      	ret
0x14214e473	e8 48 4f f3 fd          	call 0x1400833c0
0x14214e478	e9 e3 fa ff ff          	jmp 0x14214df60
