# TscanGui/core/watervul.probeOldTLS
# 0x142198300..0x142198780 (1152 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:98

0x142198300	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x142198308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219830c	0f 86 26 04 00 00       	jbe 0x142198738
0x142198312	55                      	push rbp
0x142198313	48 89 e5                	mov rbp, rsp
0x142198316	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14219831d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142198325	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14219832d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142198335	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14219833d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142198343	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142198349	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219834f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142198358	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142198361	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14219836a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142198373	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14219837c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142198385	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14219838e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142198397	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421983a0	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1421983a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421983ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421983b2	e8 94 d6 ee fd          	call 0x140085a4b
0x1421983b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421983bb	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421983c5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421983cd	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1421983d5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421983dd	0f 1f 00                	nop dword ptr [rax]
0x1421983e0	e8 fb 52 ee fd          	call 0x14007d6e0
0x1421983e5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421983ed	48 8d 05 2c de 02 01    	lea rax, [rip + 0x102de2c]
0x1421983f4	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1421983fc	48 8d 0d 1a 3a 4b 01    	lea rcx, [rip + 0x14b3a1a]
0x142198403	bf 07 00 00 00          	mov edi, 7
0x142198408	e8 f3 5b e7 fd          	call 0x14000e000
0x14219840d	66 c7 00 01 03          	mov word ptr [rax], 0x301
0x142198412	48 8d 05 07 de 02 01    	lea rax, [rip + 0x102de07]
0x142198419	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x142198421	48 8d 0d fc 39 4b 01    	lea rcx, [rip + 0x14b39fc]
0x142198428	bf 07 00 00 00          	mov edi, 7
0x14219842d	e8 ce 5b e7 fd          	call 0x14000e000
0x142198432	66 c7 00 02 03          	mov word ptr [rax], 0x302
0x142198437	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14219843f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142198443	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142198448	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219844d	e8 19 d6 ee fd          	call 0x140085a6b
0x142198452	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142198456	48 8d 05 c3 dd 02 01    	lea rax, [rip + 0x102ddc3]
0x14219845d	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x142198465	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14219846d	e8 ee 44 e8 fd          	call 0x14001c960
0x142198472	31 c0                   	xor eax, eax
0x142198474	31 c9                   	xor ecx, ecx
0x142198476	31 d2                   	xor edx, edx
0x142198478	eb 31                   	jmp 0x1421984ab
0x14219847a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14219847f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142198487	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14219848c	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x142198494	e8 27 45 e8 fd          	call 0x14001c9c0
0x142198499	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14219849e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421984a3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421984ab	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421984b0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421984b8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421984bd	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421984c5	4d 85 db                	test r11, r11
0x1421984c8	0f 84 d7 00 00 00       	je 0x1421985a5
0x1421984ce	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421984d6	0f b7 3a                	movzx edi, word ptr [rdx]
0x1421984d9	49 8b 13                	mov rdx, qword ptr [r11]
0x1421984dc	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421984e4	49 8b 53 08             	mov rdx, qword ptr [r11 + 8]
0x1421984e8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421984ed	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1421984f5	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1421984fd	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142198505	e8 76 02 00 00          	call 0x142198780
0x14219850a	84 c0                   	test al, al
0x14219850c	0f 84 7c 00 00 00       	je 0x14219858e
0x142198512	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142198517	48 ff c3                	inc rbx
0x14219851a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14219851f	90                      	nop
0x142198520	48 39 d9                	cmp rcx, rbx
0x142198523	72 0a                   	jb 0x14219852f
0x142198525	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14219852d	eb 19                   	jmp 0x142198548
0x14219852f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142198537	bf 01 00 00 00          	mov edi, 1
0x14219853c	48 8d 35 5d 7d e8 00    	lea rsi, [rip + 0xe87d5d]
0x142198543	e8 78 66 ee fd          	call 0x14007ebc0
0x142198548	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14219854c	48 c1 e2 04             	shl rdx, 4
0x142198550	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142198555	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14219855a	83 3d af 3d 0e 06 00    	cmp dword ptr [rip + 0x60e3daf], 0
0x142198561	75 0a                   	jne 0x14219856d
0x142198563	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14219856b	eb 18                   	jmp 0x142198585
0x14219856d	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142198571	e8 2a ce ee fd          	call 0x1400853a0
0x142198576	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14219857e	49 89 3b                	mov qword ptr [r11], rdi
0x142198581	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142198585	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x142198589	e9 ec fe ff ff          	jmp 0x14219847a
0x14219858e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142198593	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142198598	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421985a0	e9 d5 fe ff ff          	jmp 0x14219847a
0x1421985a5	48 85 c0                	test rax, rax
0x1421985a8	75 71                   	jne 0x14219861b
0x1421985aa	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1421985b2	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421985b7	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1421985bf	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421985c4	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1421985cc	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1421985d1	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1421985d9	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1421985e1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421985e6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421985eb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421985f0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421985f5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421985fa	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142198602	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14219860a	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142198612	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142198619	5d                      	pop rbp
0x14219861a	c3                      	ret
0x14219861b	48 89 c3                	mov rbx, rax
0x14219861e	48 8d 3d db 5f 48 01    	lea rdi, [rip + 0x1485fdb]
0x142198625	be 02 00 00 00          	mov esi, 2
0x14219862a	48 89 d0                	mov rax, rdx
0x14219862d	e8 ee 38 f1 fd          	call 0x1400abf20
0x142198632	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14219863b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142198640	e8 db 18 ee fd          	call 0x140079f20
0x142198645	48 8d 15 54 7c e8 00    	lea rdx, [rip + 0xe87c54]
0x14219864c	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x142198654	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14219865c	48 8d 05 66 c1 6d 01    	lea rax, [rip + 0x16dc166]
0x142198663	bb 4d 00 00 00          	mov ebx, 0x4d
0x142198668	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x142198670	bf 01 00 00 00          	mov edi, 1
0x142198675	48 89 fe                	mov rsi, rdi
0x142198678	e8 03 dd fb fd          	call 0x140156380
0x14219867d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142198685	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14219868d	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142198695	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14219869d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421986a5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421986ad	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421986b2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421986ba	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421986bf	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421986c7	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1421986cf	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421986d4	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1421986dc	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421986e1	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1421986e9	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1421986ee	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1421986f6	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1421986fe	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142198703	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142198708	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14219870d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142198712	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142198717	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14219871f	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142198727	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14219872f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142198736	5d                      	pop rbp
0x142198737	c3                      	ret
0x142198738	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219873d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142198742	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142198747	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219874c	e8 0f ad ee fd          	call 0x140083460
0x142198751	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142198756	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219875b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142198760	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142198765	e9 96 fb ff ff          	jmp 0x142198300
