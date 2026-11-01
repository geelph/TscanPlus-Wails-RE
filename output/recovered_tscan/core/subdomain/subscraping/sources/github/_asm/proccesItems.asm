# TscanGui/core/subdomain/subscraping/sources/github.(*Source).proccesItems
# 0x14212cf60..0x14212d580 (1568 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:160

0x14212cf60	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x14212cf68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212cf6c	0f 86 95 05 00 00       	jbe 0x14212d507
0x14212cf72	55                      	push rbp
0x14212cf73	48 89 e5                	mov rbp, rsp
0x14212cf76	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x14212cf7d	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x14212cf85	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14212cf8d	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x14212cf95	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x14212cf9d	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x14212cfa5	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x14212cfad	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14212cfb5	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x14212cfbd	31 d2                   	xor edx, edx
0x14212cfbf	90                      	nop
0x14212cfc0	eb 4f                   	jmp 0x14212d011
0x14212cfc2	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14212cfca	48 83 c7 38             	add rdi, 0x38
0x14212cfce	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14212cfd6	48 ff c2                	inc rdx
0x14212cfd9	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14212cfe1	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x14212cfe9	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x14212cff1	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x14212cff9	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x14212d001	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x14212d009	4c 8b 9c 24 78 03 00 00 	mov r11, qword ptr [rsp + 0x378]
0x14212d011	48 39 d6                	cmp rsi, rdx
0x14212d014	0f 8e d8 01 00 00       	jle 0x14212d1f2
0x14212d01a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14212d022	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14212d02a	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14212d02d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14212d035	0f 10 47 08             	movups xmm0, xmmword ptr [rdi + 8]
0x14212d039	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14212d041	0f 10 47 18             	movups xmm0, xmmword ptr [rdi + 0x18]
0x14212d045	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14212d04d	0f 10 47 28             	movups xmm0, xmmword ptr [rdi + 0x28]
0x14212d051	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14212d059	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212d061	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14212d069	e8 92 05 00 00          	call 0x14212d600
0x14212d06e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14212d076	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14212d07e	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14212d087	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14212d090	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14212d099	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14212d0a2	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x14212d0aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212d0af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212d0b4	e8 7b 89 f5 fd          	call 0x140085a34
0x14212d0b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212d0bd	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212d0c7	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14212d0cf	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14212d0d7	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14212d0df	90                      	nop
0x14212d0e0	e8 fb 05 f5 fd          	call 0x14007d6e0
0x14212d0e5	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14212d0ed	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x14212d0f5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14212d0f9	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212d0ff	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212d105	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212d10b	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14212d113	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x14212d11b	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x14212d123	48 8d 3d 8c 22 4f 01    	lea rdi, [rip + 0x14f228c]
0x14212d12a	be 03 00 00 00          	mov esi, 3
0x14212d12f	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14212d137	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14212d13f	45 31 d2                	xor r10d, r10d
0x14212d142	45 31 db                	xor r11d, r11d
0x14212d145	e8 36 00 ff ff          	call 0x14211d180
0x14212d14a	48 85 db                	test rbx, rbx
0x14212d14d	75 55                   	jne 0x14212d1a4
0x14212d14f	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x14212d157	75 2f                   	jne 0x14212d188
0x14212d159	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14212d161	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14212d165	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14212d169	48 85 c9                	test rcx, rcx
0x14212d16c	0f 84 bc 01 00 00       	je 0x14212d32e
0x14212d172	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14212d176	48 8b 35 23 e8 b7 00    	mov rsi, qword ptr [rip + 0xb7e823]
0x14212d17d	4c 8b 06                	mov r8, qword ptr [rsi]
0x14212d180	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14212d183	e9 29 03 00 00          	jmp 0x14212d4b1
0x14212d188	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14212d190	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14212d198	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14212d1a0	31 c0                   	xor eax, eax
0x14212d1a2	eb 7c                   	jmp 0x14212d220
0x14212d1a4	48 85 c0                	test rax, rax
0x14212d1a7	74 3a                   	je 0x14212d1e3
0x14212d1a9	48 81 78 10 94 01 00 00 	cmp qword ptr [rax + 0x10], 0x194
0x14212d1b1	74 30                   	je 0x14212d1e3
0x14212d1b3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14212d1bb	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14212d1c3	48 89 c3                	mov rbx, rax
0x14212d1c6	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x14212d1ce	e8 6d 08 ff ff          	call 0x14211da40
0x14212d1d3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14212d1db	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14212d1e3	48 89 d8                	mov rax, rbx
0x14212d1e6	48 89 cb                	mov rbx, rcx
0x14212d1e9	48 81 c4 18 03 00 00    	add rsp, 0x318
0x14212d1f0	5d                      	pop rbp
0x14212d1f1	c3                      	ret
0x14212d1f2	31 c0                   	xor eax, eax
0x14212d1f4	31 db                   	xor ebx, ebx
0x14212d1f6	48 81 c4 18 03 00 00    	add rsp, 0x318
0x14212d1fd	5d                      	pop rbp
0x14212d1fe	c3                      	ret
0x14212d1ff	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14212d207	48 83 c1 10             	add rcx, 0x10
0x14212d20b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14212d213	48 ff c0                	inc rax
0x14212d216	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14212d21e	66 90                   	nop
0x14212d220	48 39 d0                	cmp rax, rdx
0x14212d223	0f 8d 99 fd ff ff       	jge 0x14212cfc2
0x14212d229	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14212d231	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14212d239	48 8b 01                	mov rax, qword ptr [rcx]
0x14212d23c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14212d240	e8 3b 03 00 00          	call 0x14212d580
0x14212d245	48 89 d9                	mov rcx, rbx
0x14212d248	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14212d24f	48 89 c3                	mov rbx, rax
0x14212d252	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x14212d25a	e8 21 19 28 fe          	call 0x1403aeb80
0x14212d25f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14212d267	31 c9                   	xor ecx, ecx
0x14212d269	e9 b2 00 00 00          	jmp 0x14212d320
0x14212d26e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14212d276	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14212d27e	48 8b 08                	mov rcx, qword ptr [rax]
0x14212d281	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14212d285	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14212d28e	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14212d297	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14212d2a0	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14212d2a9	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14212d2b1	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x14212d2b9	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x14212d2c1	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x14212d2c9	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14212d2d1	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14212d2d9	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14212d2e1	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x14212d2e9	e8 b2 58 ee fd          	call 0x140012ba0
0x14212d2ee	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x14212d2f6	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x14212d2fa	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14212d302	48 83 c0 10             	add rax, 0x10
0x14212d306	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14212d30e	48 ff c2                	inc rdx
0x14212d311	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14212d319	48 89 d1                	mov rcx, rdx
0x14212d31c	0f 1f 40 00             	nop dword ptr [rax]
0x14212d320	48 39 cb                	cmp rbx, rcx
0x14212d323	0f 8f 45 ff ff ff       	jg 0x14212d26e
0x14212d329	e9 d1 fe ff ff          	jmp 0x14212d1ff
0x14212d32e	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14212d336	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212d33f	90                      	nop
0x14212d340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212d345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212d34a	e8 13 87 f5 fd          	call 0x140085a62
0x14212d34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212d353	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14212d35b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14212d363	48 8d 0d fe ea 59 03    	lea rcx, [rip + 0x359eafe]
0x14212d36a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14212d372	48 c7 84 24 40 01 00 00 00 00 01 00	mov qword ptr [rsp + 0x140], 0x10000
0x14212d37e	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14212d386	e8 b5 51 f8 fd          	call 0x1400b2540
0x14212d38b	84 c0                   	test al, al
0x14212d38d	74 4b                   	je 0x14212d3da
0x14212d38f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14212d397	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14212d39f	90                      	nop
0x14212d3a0	31 c0                   	xor eax, eax
0x14212d3a2	e8 f9 63 f3 fd          	call 0x1400637a0
0x14212d3a7	48 85 db                	test rbx, rbx
0x14212d3aa	74 d2                   	je 0x14212d37e
0x14212d3ac	e8 cf 01 00 00          	call 0x14212d580
0x14212d3b1	48 89 d9                	mov rcx, rbx
0x14212d3b4	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14212d3bb	48 89 c3                	mov rbx, rax
0x14212d3be	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x14212d3c6	e8 b5 17 28 fe          	call 0x1403aeb80
0x14212d3cb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14212d3d3	31 c9                   	xor ecx, ecx
0x14212d3d5	e9 c9 00 00 00          	jmp 0x14212d4a3
0x14212d3da	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14212d3e2	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212d3e6	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212d3ea	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212d3ee	ff d1                   	call rcx
0x14212d3f0	e9 93 fd ff ff          	jmp 0x14212d188
0x14212d3f5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14212d3fd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14212d405	48 8b 08                	mov rcx, qword ptr [rax]
0x14212d408	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14212d40c	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14212d415	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14212d41e	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14212d427	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14212d430	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14212d438	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x14212d440	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x14212d448	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x14212d450	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14212d458	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14212d460	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14212d468	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x14212d470	e8 2b 57 ee fd          	call 0x140012ba0
0x14212d475	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x14212d47d	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x14212d481	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212d489	48 83 c0 10             	add rax, 0x10
0x14212d48d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14212d495	48 ff c2                	inc rdx
0x14212d498	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14212d4a0	48 89 d1                	mov rcx, rdx
0x14212d4a3	48 39 cb                	cmp rbx, rcx
0x14212d4a6	0f 8f 49 ff ff ff       	jg 0x14212d3f5
0x14212d4ac	e9 cd fe ff ff          	jmp 0x14212d37e
0x14212d4b1	49 89 c9                	mov r9, rcx
0x14212d4b4	4c 21 c1                	and rcx, r8
0x14212d4b7	48 c1 e1 04             	shl rcx, 4
0x14212d4bb	4c 8b 54 31 08          	mov r10, qword ptr [rcx + rsi + 8]
0x14212d4c0	49 39 da                	cmp r10, rbx
0x14212d4c3	74 38                   	je 0x14212d4fd
0x14212d4c5	49 8d 49 01             	lea rcx, [r9 + 1]
0x14212d4c9	4d 85 d2                	test r10, r10
0x14212d4cc	75 e3                   	jne 0x14212d4b1
0x14212d4ce	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14212d4d6	48 8d 05 c3 e4 b7 00    	lea rax, [rip + 0xb7e4c3]
0x14212d4dd	0f 1f 00                	nop dword ptr [rax]
0x14212d4e0	e8 fb b3 ee fd          	call 0x1400188e0
0x14212d4e5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14212d4ed	48 89 c1                	mov rcx, rax
0x14212d4f0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14212d4f8	e9 31 fe ff ff          	jmp 0x14212d32e
0x14212d4fd	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14212d502	e9 27 fe ff ff          	jmp 0x14212d32e
0x14212d507	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14212d50c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14212d511	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14212d516	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14212d51b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14212d520	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14212d525	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14212d52a	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14212d52f	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14212d534	e8 27 5f f5 fd          	call 0x140083460
0x14212d539	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14212d53e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14212d543	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14212d548	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14212d54d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14212d552	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14212d557	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14212d55c	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14212d561	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14212d566	e9 f5 f9 ff ff          	jmp 0x14212cf60
