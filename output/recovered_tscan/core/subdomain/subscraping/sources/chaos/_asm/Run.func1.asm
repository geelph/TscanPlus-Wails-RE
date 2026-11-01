# TscanGui/core/subdomain/subscraping/sources/chaos.(*Source).Run.func1
# 0x1421240c0..0x142124540 (1152 bytes)
# source TscanGui/core/subdomain/subscraping/sources/chaos/chaos.go:27

0x1421240c0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1421240c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421240cc	0f 86 56 04 00 00       	jbe 0x142124528
0x1421240d2	55                      	push rbp
0x1421240d3	48 89 e5                	mov rbp, rsp
0x1421240d6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1421240dd	66 44 0f d6 bc 24 68 01 00 00	movq qword ptr [rsp + 0x168], xmm15
0x1421240e7	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1421240ec	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421240f0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421240f8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421240fc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142124104	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142124108	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142124110	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142124114	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14212411c	0f 1f 40 00             	nop dword ptr [rax]
0x142124120	e8 1b 9b fb fd          	call 0x1400ddc40
0x142124125	48 8d 15 74 04 00 00    	lea rdx, [rip + 0x474]
0x14212412c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142124134	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14212413c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142124144	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14212414c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142124154	48 8d 3d e5 03 00 00    	lea rdi, [rip + 0x3e5]
0x14212415b	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142124163	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14212416b	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142124173	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14212417b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142124183	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14212418b	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x142124193	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14212419b	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x1421241a0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421241a4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421241a7	48 85 c0                	test rax, rax
0x1421241aa	75 06                   	jne 0x1421241b2
0x1421241ac	31 c0                   	xor eax, eax
0x1421241ae	31 db                   	xor ebx, ebx
0x1421241b0	eb 4e                   	jmp 0x142124200
0x1421241b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421241b7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421241bf	90                      	nop
0x1421241c0	e8 db 11 04 fe          	call 0x1401653a0
0x1421241c5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421241ca	48 39 c8                	cmp rax, rcx
0x1421241cd	0f 83 41 03 00 00       	jae 0x142124514
0x1421241d3	48 c1 e0 04             	shl rax, 4
0x1421241d7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421241df	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1421241e3	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x1421241e8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421241f0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421241f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142124200	48 85 c0                	test rax, rax
0x142124203	0f 84 1c 01 00 00       	je 0x142124325
0x142124209	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142124211	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142124216	48 8b 05 23 34 bc 00    	mov rax, qword ptr [rip + 0xbc3423]
0x14212421d	90                      	nop
0x14212421e	48 89 04 24             	mov qword ptr [rsp], rax
0x142124222	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142124227	48 8d 35 1a 34 bc 00    	lea rsi, [rip + 0xbc341a]
0x14212422e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142124237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142124240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142124245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212424a	e8 7d 1b f6 fd          	call 0x140085dcc
0x14212424f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142124253	e8 08 38 e1 fe          	call 0x140f37a60
0x142124258	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142124260	48 8d 05 39 03 26 01    	lea rax, [rip + 0x1260339]
0x142124267	e8 f4 7f ef fd          	call 0x14001c260
0x14212426c	83 3d 9d 80 15 06 00    	cmp dword ptr [rip + 0x615809d], 0
0x142124273	75 12                   	jne 0x142124287
0x142124275	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212427d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142124285	eb 1c                   	jmp 0x1421242a3
0x142124287	e8 14 11 f6 fd          	call 0x1400853a0
0x14212428c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142124294	49 89 0b                	mov qword ptr [r11], rcx
0x142124297	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14212429f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421242a3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421242ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421242af	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421242b4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421242b8	48 89 10                	mov qword ptr [rax], rdx
0x1421242bb	48 8d 05 9e 9f 1d 01    	lea rax, [rip + 0x11d9f9e]
0x1421242c2	e8 99 7f ef fd          	call 0x14001c260
0x1421242c7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421242cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421242d3	83 3d 36 80 15 06 00    	cmp dword ptr [rip + 0x6158036], 0
0x1421242da	75 0a                   	jne 0x1421242e6
0x1421242dc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421242e4	eb 10                   	jmp 0x1421242f6
0x1421242e6	e8 95 10 f6 fd          	call 0x140085380
0x1421242eb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421242f3	49 89 13                	mov qword ptr [r11], rdx
0x1421242f6	48 89 10                	mov qword ptr [rax], rdx
0x1421242f9	48 89 c3                	mov rbx, rax
0x1421242fc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142124304	e8 d7 ee ff ff          	call 0x1421231e0
0x142124309	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142124311	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x14212431d	0f 1f 00                	nop dword ptr [rax]
0x142124320	e9 1c 01 00 00          	jmp 0x142124441
0x142124325	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142124329	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14212432e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142124336	48 8b 02                	mov rax, qword ptr [rdx]
0x142124339	ff d0                   	call rax
0x14212433b	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142124342	5d                      	pop rbp
0x142124343	c3                      	ret
0x142124344	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14212434d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142124356	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14212435a	48 8b 01                	mov rax, qword ptr [rcx]
0x14212435d	0f 1f 00                	nop dword ptr [rax]
0x142124360	e8 bb 5b f5 fd          	call 0x140079f20
0x142124365	48 8d 0d 34 bf ef 00    	lea rcx, [rip + 0xefbf34]
0x14212436c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142124374	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14212437c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142124384	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14212438c	e8 8f 5b f5 fd          	call 0x140079f20
0x142124391	48 8d 0d 08 bf ef 00    	lea rcx, [rip + 0xefbf08]
0x142124398	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421243a0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421243a8	48 8d 05 cd 7b 50 01    	lea rax, [rip + 0x1507bcd]
0x1421243af	bb 05 00 00 00          	mov ebx, 5
0x1421243b4	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1421243bc	bf 02 00 00 00          	mov edi, 2
0x1421243c1	48 89 fe                	mov rsi, rdi
0x1421243c4	e8 b7 1f 03 fe          	call 0x140156380
0x1421243c9	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1421243d2	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1421243db	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421243e4	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1421243ed	48 8d 0d 78 7c 50 01    	lea rcx, [rip + 0x1507c78]
0x1421243f4	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421243fc	48 c7 84 24 40 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x140], 5
0x142124408	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142124410	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142124418	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142124420	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x142124428	e8 73 e7 ee fd          	call 0x140012ba0
0x14212442d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142124435	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142124439	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142124441	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x142124449	e8 b2 f6 ee fd          	call 0x140013b00
0x14212444e	84 c0                   	test al, al
0x142124450	0f 84 a3 00 00 00       	je 0x1421244f9
0x142124456	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14212445e	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x14212446a	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x14212446f	0f 84 cf fe ff ff       	je 0x142124344
0x142124475	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14212447e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142124487	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142124490	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142124499	48 8d 15 cc 7b 50 01    	lea rdx, [rip + 0x1507bcc]
0x1421244a0	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1421244a8	48 c7 84 24 40 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x140], 5
0x1421244b4	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x1421244c0	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1421244c4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1421244c8	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421244d0	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421244d8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421244e0	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1421244e8	e8 b3 e6 ee fd          	call 0x140012ba0
0x1421244ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421244f5	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421244f9	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1421244fe	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142124506	48 8b 02                	mov rax, qword ptr [rdx]
0x142124509	ff d0                   	call rax
0x14212450b	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142124512	5d                      	pop rbp
0x142124513	c3                      	ret
0x142124514	e8 27 12 f6 fd          	call 0x140085740
0x142124519	90                      	nop
0x14212451a	e8 c1 22 f2 fd          	call 0x1400467e0
0x14212451f	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142124526	5d                      	pop rbp
0x142124527	c3                      	ret
0x142124528	e8 93 ee f5 fd          	call 0x1400833c0
0x14212452d	e9 8e fb ff ff          	jmp 0x1421240c0
