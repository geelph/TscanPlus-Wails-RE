# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).getSubdomainsFromHTTP
# 0x142126440..0x142126a40 (1536 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:125

0x142126440	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x142126448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212644c	0f 86 84 05 00 00       	jbe 0x1421269d6
0x142126452	55                      	push rbp
0x142126453	48 89 e5                	mov rbp, rsp
0x142126456	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14212645d	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x142126465	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14212646d	4c 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r8
0x142126475	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x14212647d	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142126485	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14212648d	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142126496	48 89 f8                	mov rax, rdi
0x142126499	48 89 f3                	mov rbx, rsi
0x14212649c	0f 1f 40 00             	nop dword ptr [rax]
0x1421264a0	e8 7b 3a f5 fd          	call 0x140079f20
0x1421264a5	48 8d 0d f4 9d ef 00    	lea rcx, [rip + 0xef9df4]
0x1421264ac	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1421264b4	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1421264bc	48 8d 05 4d 63 67 01    	lea rax, [rip + 0x167634d]
0x1421264c3	bb 25 00 00 00          	mov ebx, 0x25
0x1421264c8	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x1421264d0	bf 01 00 00 00          	mov edi, 1
0x1421264d5	48 89 fe                	mov rsi, rdi
0x1421264d8	e8 a3 fe 02 fe          	call 0x140156380
0x1421264dd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421264e5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421264ed	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1421264f6	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1421264ff	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142126508	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142126511	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142126519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142126520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142126525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212652a	e8 05 f5 f5 fd          	call 0x140085a34
0x14212652f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142126533	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212653d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142126545	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14212654d	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142126555	e8 86 71 f5 fd          	call 0x14007d6e0
0x14212655a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142126562	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14212656a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14212656e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142126574	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212657a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142126580	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142126588	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x142126590	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x142126598	48 8d 3d 17 8e 4f 01    	lea rdi, [rip + 0x14f8e17]
0x14212659f	be 03 00 00 00          	mov esi, 3
0x1421265a4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421265ac	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421265b4	45 31 d2                	xor r10d, r10d
0x1421265b7	45 31 db                	xor r11d, r11d
0x1421265ba	e8 c1 6b ff ff          	call 0x14211d180
0x1421265bf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421265c7	48 85 db                	test rbx, rbx
0x1421265ca	75 43                   	jne 0x14212660f
0x1421265cc	48 8d 05 0d c7 ed 00    	lea rax, [rip + 0xedc70d]
0x1421265d3	e8 88 5c ef fd          	call 0x14001c260
0x1421265d8	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1421265e0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421265e8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421265ec	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1421265f0	48 85 d2                	test rdx, rdx
0x1421265f3	0f 84 b7 00 00 00       	je 0x1421266b0
0x1421265f9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421265fd	48 8b 3d 5c 52 b8 00    	mov rdi, qword ptr [rip + 0xb8525c]
0x142126604	4c 8b 07                	mov r8, qword ptr [rdi]
0x142126607	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212660a	e9 76 03 00 00          	jmp 0x142126985
0x14212660f	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142126618	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142126621	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14212662a	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142126633	48 8d 15 37 5a 50 01    	lea rdx, [rip + 0x1505a37]
0x14212663a	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x142126642	48 c7 84 24 60 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x260], 5
0x14212664e	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x14212665a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142126662	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14212666a	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x142126672	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x14212667a	e8 21 c5 ee fd          	call 0x140012ba0
0x14212667f	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142126687	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14212668b	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142126693	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14212669b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421266a0	e8 9b 73 ff ff          	call 0x14211da40
0x1421266a5	31 c0                   	xor eax, eax
0x1421266a7	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1421266ae	5d                      	pop rbp
0x1421266af	c3                      	ret
0x1421266b0	48 8b 35 d9 50 0e 06    	mov rsi, qword ptr [rip + 0x60e50d9]
0x1421266b7	48 8b 05 da 50 0e 06    	mov rax, qword ptr [rip + 0x60e50da]
0x1421266be	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x1421266c2	48 89 d9                	mov rcx, rbx
0x1421266c5	48 89 d3                	mov rbx, rdx
0x1421266c8	ff d6                   	call rsi
0x1421266ca	48 8d 1d 4f c6 ed 00    	lea rbx, [rip + 0xedc64f]
0x1421266d1	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1421266d9	e8 02 c0 8f fe          	call 0x140a226e0
0x1421266de	66 90                   	nop
0x1421266e0	48 85 c0                	test rax, rax
0x1421266e3	75 34                   	jne 0x142126719
0x1421266e5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421266ed	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421266f1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421266f5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421266f9	ff d1                   	call rcx
0x1421266fb	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142126703	48 8b 11                	mov rdx, qword ptr [rcx]
0x142126706	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14212670a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142126712	31 c0                   	xor eax, eax
0x142126714	e9 fc 00 00 00          	jmp 0x142126815
0x142126719	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142126722	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14212672b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142126734	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14212673d	48 8d 0d 2d 59 50 01    	lea rcx, [rip + 0x150592d]
0x142126744	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14212674c	48 c7 84 24 f0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf0], 5
0x142126758	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x142126764	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14212676c	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142126774	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14212677c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142126784	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14212678c	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x142126794	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14212679c	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x1421267a4	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1421267ac	0f 11 84 24 78 02 00 00 	movups xmmword ptr [rsp + 0x278], xmm0
0x1421267b4	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1421267bc	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x1421267c4	e8 d7 c3 ee fd          	call 0x140012ba0
0x1421267c9	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1421267d1	48 ff 41 08             	inc qword ptr [rcx + 8]
0x1421267d5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421267dd	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421267e1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421267e5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421267e9	ff d1                   	call rcx
0x1421267eb	31 c0                   	xor eax, eax
0x1421267ed	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1421267f4	5d                      	pop rbp
0x1421267f5	c3                      	ret
0x1421267f6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421267fe	48 83 c2 18             	add rdx, 0x18
0x142126802	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14212680a	48 ff c0                	inc rax
0x14212680d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142126815	48 39 c8                	cmp rax, rcx
0x142126818	7d 3e                   	jge 0x142126858
0x14212681a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142126822	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14212682a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212682e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142126832	48 8d 0d 2f 13 97 03    	lea rcx, [rip + 0x397132f]
0x142126839	bf 01 00 00 00          	mov edi, 1
0x14212683e	31 f6                   	xor esi, esi
0x142126840	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142126847	e8 f4 4c f8 fd          	call 0x1400ab540
0x14212684c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142126854	31 c9                   	xor ecx, ecx
0x142126856	eb 2d                   	jmp 0x142126885
0x142126858	b8 01 00 00 00          	mov eax, 1
0x14212685d	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x142126864	5d                      	pop rbp
0x142126865	c3                      	ret
0x142126866	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14212686e	48 83 c0 10             	add rax, 0x10
0x142126872	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14212687a	48 ff c1                	inc rcx
0x14212687d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142126885	48 39 cb                	cmp rbx, rcx
0x142126888	0f 8e 68 ff ff ff       	jle 0x1421267f6
0x14212688e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142126896	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14212689e	48 8b 18                	mov rbx, qword ptr [rax]
0x1421268a1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421268a5	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1421268ad	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421268b0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421268b4	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1421268b8	ff d2                   	call rdx
0x1421268ba	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421268c2	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1421268ca	31 c9                   	xor ecx, ecx
0x1421268cc	eb 0b                   	jmp 0x1421268d9
0x1421268ce	48 ff 42 10             	inc qword ptr [rdx + 0x10]
0x1421268d2	48 83 c0 10             	add rax, 0x10
0x1421268d6	48 ff c1                	inc rcx
0x1421268d9	48 39 cb                	cmp rbx, rcx
0x1421268dc	7e 88                   	jle 0x142126866
0x1421268de	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421268e2	4d 85 c9                	test r9, r9
0x1421268e5	74 e7                   	je 0x1421268ce
0x1421268e7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421268ef	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421268f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1421268fa	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142126903	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14212690c	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142126915	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14212691e	48 8d 15 4c 57 50 01    	lea rdx, [rip + 0x150574c]
0x142126925	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14212692d	48 c7 84 24 60 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x260], 5
0x142126939	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142126941	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x142126949	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x142126951	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x142126959	e8 42 c2 ee fd          	call 0x140012ba0
0x14212695e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142126966	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14212696e	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x142126976	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14212697e	66 90                   	nop
0x142126980	e9 49 ff ff ff          	jmp 0x1421268ce
0x142126985	49 89 d1                	mov r9, rdx
0x142126988	4c 21 c2                	and rdx, r8
0x14212698b	48 c1 e2 04             	shl rdx, 4
0x14212698f	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x142126994	49 39 f2                	cmp r10, rsi
0x142126997	74 33                   	je 0x1421269cc
0x142126999	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212699d	0f 1f 00                	nop dword ptr [rax]
0x1421269a0	4d 85 d2                	test r10, r10
0x1421269a3	75 e0                   	jne 0x142126985
0x1421269a5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421269ad	48 8d 05 ac 4e b8 00    	lea rax, [rip + 0xb84eac]
0x1421269b4	48 89 f3                	mov rbx, rsi
0x1421269b7	e8 24 1f ef fd          	call 0x1400188e0
0x1421269bc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421269c4	48 89 c2                	mov rdx, rax
0x1421269c7	e9 e4 fc ff ff          	jmp 0x1421266b0
0x1421269cc	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1421269d1	e9 da fc ff ff          	jmp 0x1421266b0
0x1421269d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421269db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421269e0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421269e5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421269ea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421269ef	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421269f4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421269f9	e8 62 ca f5 fd          	call 0x140083460
0x1421269fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142126a03	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142126a08	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142126a0d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142126a12	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142126a17	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142126a1c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142126a21	e9 1a fa ff ff          	jmp 0x142126440
