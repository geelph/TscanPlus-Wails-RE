# TscanGui/core/unauth.parseOneTarget
# 0x142171040..0x1421714a0 (1120 bytes)
# source TscanGui/core/unauth/target.go:68

0x142171040	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142171045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142171049	0f 86 2d 04 00 00       	jbe 0x14217147c
0x14217104f	55                      	push rbp
0x142171050	48 89 e5                	mov rbp, rsp
0x142171053	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14217105a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142171062	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14217106a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142171070	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142171076	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217107c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142171082	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142171088	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142171091	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142171096	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14217109b	48 8d 0d 2f e3 4a 01    	lea rcx, [rip + 0x14ae32f]
0x1421710a2	bf 03 00 00 00          	mov edi, 3
0x1421710a7	e8 54 e4 e9 fd          	call 0x14000f500
0x1421710ac	48 85 c0                	test rax, rax
0x1421710af	7c 47                   	jl 0x1421710f8
0x1421710b1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421710b9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421710c1	e8 da 37 0a fe          	call 0x1402148a0
0x1421710c6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421710cb	48 85 db                	test rbx, rbx
0x1421710ce	74 04                   	je 0x1421710d4
0x1421710d0	31 c9                   	xor ecx, ecx
0x1421710d2	eb 1c                   	jmp 0x1421710f0
0x1421710d4	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421710d8	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421710dc	48 89 c8                	mov rax, rcx
0x1421710df	90                      	nop
0x1421710e0	e8 1b 78 0a fe          	call 0x140218900
0x1421710e5	48 85 db                	test rbx, rbx
0x1421710e8	0f 95 c1                	setne cl
0x1421710eb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421710f0	84 c9                   	test cl, cl
0x1421710f2	0f 85 8d 02 00 00       	jne 0x142171385
0x1421710f8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142171100	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142171108	48 8d 0d a9 6a 92 03    	lea rcx, [rip + 0x3926aa9]
0x14217110f	bf 01 00 00 00          	mov edi, 1
0x142171114	e8 67 96 f3 fd          	call 0x1400aa780
0x142171119	48 83 f8 01             	cmp rax, 1
0x14217111d	75 5e                   	jne 0x14217117d
0x14217111f	90                      	nop
0x142171120	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142171128	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142171130	48 8d 0d 81 6a 92 03    	lea rcx, [rip + 0x3926a81]
0x142171137	bf 01 00 00 00          	mov edi, 1
0x14217113c	0f 1f 40 00             	nop dword ptr [rax]
0x142171140	e8 1b ea e9 fd          	call 0x14000fb60
0x142171145	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14217114d	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142171152	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14217115a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14217115f	48 89 c8                	mov rax, rcx
0x142171162	48 89 fb                	mov rbx, rdi
0x142171165	e8 76 f0 f7 fd          	call 0x1400f01e0
0x14217116a	48 85 db                	test rbx, rbx
0x14217116d	75 0e                   	jne 0x14217117d
0x14217116f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142171174	48 85 db                	test rbx, rbx
0x142171177	0f 85 7d 01 00 00       	jne 0x1421712fa
0x14217117d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142171185	48 85 db                	test rbx, rbx
0x142171188	74 10                   	je 0x14217119a
0x14217118a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142171192	80 38 5b                	cmp byte ptr [rax], 0x5b
0x142171195	0f 94 c2                	sete dl
0x142171198	eb 0a                   	jmp 0x1421711a4
0x14217119a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421711a2	31 d2                   	xor edx, edx
0x1421711a4	84 d2                   	test dl, dl
0x1421711a6	0f 84 e5 00 00 00       	je 0x142171291
0x1421711ac	48 8d 0d 3d d4 4a 01    	lea rcx, [rip + 0x14ad43d]
0x1421711b3	bf 02 00 00 00          	mov edi, 2
0x1421711b8	e8 e3 97 f3 fd          	call 0x1400aa9a0
0x1421711bd	0f 1f 00                	nop dword ptr [rax]
0x1421711c0	48 85 c0                	test rax, rax
0x1421711c3	0f 8e b8 00 00 00       	jle 0x142171281
0x1421711c9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421711d1	48 39 d0                	cmp rax, rdx
0x1421711d4	0f 87 99 02 00 00       	ja 0x142171473
0x1421711da	4c 8d 48 ff             	lea r9, [rax - 1]
0x1421711de	4d 89 ca                	mov r10, r9
0x1421711e1	49 f7 d9                	neg r9
0x1421711e4	49 c1 f9 3f             	sar r9, 0x3f
0x1421711e8	41 83 e1 01             	and r9d, 1
0x1421711ec	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1421711f4	4d 01 d9                	add r9, r11
0x1421711f7	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1421711fc	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x142171204	4c 8d 48 02             	lea r9, [rax + 2]
0x142171208	4c 39 ca                	cmp rdx, r9
0x14217120b	0f 82 57 02 00 00       	jb 0x142171468
0x142171211	48 29 c2                	sub rdx, rax
0x142171214	48 83 c2 fe             	add rdx, -2
0x142171218	49 89 d2                	mov r10, rdx
0x14217121b	48 f7 da                	neg rdx
0x14217121e	48 c1 fa 3f             	sar rdx, 0x3f
0x142171222	4c 21 ca                	and rdx, r9
0x142171225	4c 01 da                	add rdx, r11
0x142171228	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142171230	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142171238	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14217123d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142171242	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142171247	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14217124c	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142171254	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x142171259	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14217125e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142171263	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142171268	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14217126d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142171272	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142171277	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14217127e	5d                      	pop rbp
0x14217127f	90                      	nop
0x142171280	c3                      	ret
0x142171281	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142171289	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142171291	48 8d 0d de d2 4a 01    	lea rcx, [rip + 0x14ad2de]
0x142171298	bf 02 00 00 00          	mov edi, 2
0x14217129d	0f 1f 00                	nop dword ptr [rax]
0x1421712a0	e8 1b d1 f3 fd          	call 0x1400ae3c0
0x1421712a5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421712aa	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421712b2	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1421712b7	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421712bc	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1421712c1	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1421712c6	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421712ce	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1421712d3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421712d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421712dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421712e2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421712e7	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421712ec	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421712f1	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421712f8	5d                      	pop rbp
0x1421712f9	c3                      	ret
0x1421712fa	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142171302	48 8d 0d 6d d2 4a 01    	lea rcx, [rip + 0x14ad26d]
0x142171309	bf 02 00 00 00          	mov edi, 2
0x14217130e	e8 ad d0 f3 fd          	call 0x1400ae3c0
0x142171313	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142171318	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142171320	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142171328	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142171330	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142171335	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14217133d	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142171342	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142171347	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14217134c	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142171351	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142171359	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14217135e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142171363	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142171368	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217136d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142171372	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142171377	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14217137c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142171383	5d                      	pop rbp
0x142171384	c3                      	ret
0x142171385	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142171389	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14217138d	48 89 c8                	mov rax, rcx
0x142171390	e8 6b 75 0a fe          	call 0x140218900
0x142171395	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14217139a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421713a2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421713a7	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421713ab	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421713af	e8 4c 75 0a fe          	call 0x140218900
0x1421713b4	48 85 ff                	test rdi, rdi
0x1421713b7	74 12                   	je 0x1421713cb
0x1421713b9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421713c1	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421713c9	eb 55                   	jmp 0x142171420
0x1421713cb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421713d0	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x1421713d5	75 2e                   	jne 0x142171405
0x1421713d7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421713da	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1421713e0	75 23                   	jne 0x142171405
0x1421713e2	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1421713e6	75 1d                   	jne 0x142171405
0x1421713e8	48 8d 15 ab e0 4a 01    	lea rdx, [rip + 0x14ae0ab]
0x1421713ef	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421713f7	48 c7 84 24 90 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x90], 3
0x142171403	eb 1b                   	jmp 0x142171420
0x142171405	48 8d 15 8e d1 4a 01    	lea rdx, [rip + 0x14ad18e]
0x14217140c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142171414	48 c7 84 24 90 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x90], 2
0x142171420	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142171425	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14217142a	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14217142f	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142171434	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14217143c	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x142171441	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142171446	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217144b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142171450	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142171455	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14217145a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14217145f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142171466	5d                      	pop rbp
0x142171467	c3                      	ret
0x142171468	4c 89 c8                	mov rax, r9
0x14217146b	48 89 d1                	mov rcx, rdx
0x14217146e	e8 8d 43 f1 fd          	call 0x140085800
0x142171473	48 89 c1                	mov rcx, rax
0x142171476	e8 05 43 f1 fd          	call 0x140085780
0x14217147b	90                      	nop
0x14217147c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142171481	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142171486	e8 d5 1f f1 fd          	call 0x140083460
0x14217148b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142171490	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142171495	e9 a6 fb ff ff          	jmp 0x142171040
