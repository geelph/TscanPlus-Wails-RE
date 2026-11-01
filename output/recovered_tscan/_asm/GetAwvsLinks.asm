# main.(*App).GetAwvsLinks
# 0x1426942e0..0x142694780 (1184 bytes)
# source TscanGui/app.go:2032

0x1426942e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1426942e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426942e9	0f 86 65 04 00 00       	jbe 0x142694754
0x1426942ef	55                      	push rbp
0x1426942f0	48 89 e5                	mov rbp, rsp
0x1426942f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1426942fa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142694302	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x14269430c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142694311	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14269431a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142694320	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142694326	48 8b 15 13 63 b8 05    	mov rdx, qword ptr [rip + 0x5b86313]
0x14269432d	48 8b 12                	mov rdx, qword ptr [rdx]
0x142694330	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142694335	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14269433e	48 89 d8                	mov rax, rbx
0x142694341	48 89 cb                	mov rbx, rcx
0x142694344	e8 d7 5b 9e fd          	call 0x140079f20
0x142694349	48 8d 0d 50 bf 98 00    	lea rcx, [rip + 0x98bf50]
0x142694350	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142694358	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142694360	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142694365	48 8d 1d 3c cb 43 03    	lea rbx, [rip + 0x343cb3c]
0x14269436c	48 8d 0d ed 64 be 05    	lea rcx, [rip + 0x5be64ed]
0x142694373	48 8d 3d d6 f0 13 01    	lea rdi, [rip + 0x113f0d6]
0x14269437a	be 31 00 00 00          	mov esi, 0x31
0x14269437f	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x142694387	41 b9 01 00 00 00       	mov r9d, 1
0x14269438d	4d 89 ca                	mov r10, r9
0x142694390	e8 ab a0 d4 fd          	call 0x1403de440
0x142694395	48 85 db                	test rbx, rbx
0x142694398	74 7d                   	je 0x142694417
0x14269439a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426943a3	74 04                   	je 0x1426943a9
0x1426943a5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1426943a9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426943b1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426943b9	48 8d 05 a6 74 0c 01    	lea rax, [rip + 0x10c74a6]
0x1426943c0	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426943c5	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1426943cd	bf 01 00 00 00          	mov edi, 1
0x1426943d2	48 89 fe                	mov rsi, rdi
0x1426943d5	e8 e6 ee ab fd          	call 0x1401532c0
0x1426943da	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1426943e3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426943e9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426943ee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426943f3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426943f8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1426943fd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694402	48 89 c7                	mov rdi, rax
0x142694405	48 89 de                	mov rsi, rbx
0x142694408	48 89 d0                	mov rax, rdx
0x14269440b	4c 89 c3                	mov rbx, r8
0x14269440e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694415	5d                      	pop rbp
0x142694416	c3                      	ret
0x142694417	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14269441c	48 8d 0d 5d 03 00 00    	lea rcx, [rip + 0x35d]
0x142694423	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14269442b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142694433	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14269443b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142694443	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142694448	e8 13 02 d5 fd          	call 0x1403e4660
0x14269444d	84 c0                   	test al, al
0x14269444f	0f 84 72 02 00 00       	je 0x1426946c7
0x142694455	48 8d 05 44 be 98 00    	lea rax, [rip + 0x98be44]
0x14269445c	0f 1f 40 00             	nop dword ptr [rax]
0x142694460	e8 fb 7d 98 fd          	call 0x14001c260
0x142694465	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14269446d	48 8d 0d 0c 4a 8e 00    	lea rcx, [rip + 0x8e4a0c]
0x142694474	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14269447c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142694484	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142694489	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x142694491	b9 01 00 00 00          	mov ecx, 1
0x142694496	48 89 cf                	mov rdi, rcx
0x142694499	e8 a2 19 d5 fd          	call 0x1403e5e40
0x14269449e	66 90                   	nop
0x1426944a0	48 85 c0                	test rax, rax
0x1426944a3	0f 84 8e 00 00 00       	je 0x142694537
0x1426944a9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426944b2	74 04                   	je 0x1426944b8
0x1426944b4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426944b8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426944c0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426944c8	48 8d 05 b3 73 0c 01    	lea rax, [rip + 0x10c73b3]
0x1426944cf	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426944d4	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1426944dc	bf 01 00 00 00          	mov edi, 1
0x1426944e1	48 89 fe                	mov rsi, rdi
0x1426944e4	e8 d7 ed ab fd          	call 0x1401532c0
0x1426944e9	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1426944f2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426944f8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426944fd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142694502	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142694507	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14269450f	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694512	41 ff d0                	call r8
0x142694515	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14269451a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269451f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142694524	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142694529	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14269452e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694535	5d                      	pop rbp
0x142694536	c3                      	ret
0x142694537	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14269453f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x142694544	0f 84 31 01 00 00       	je 0x14269467b
0x14269454a	48 8d 05 ef 8f 93 00    	lea rax, [rip + 0x938fef]
0x142694551	e8 0a 7d 98 fd          	call 0x14001c260
0x142694556	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14269455e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142694566	48 8b 19                	mov rbx, qword ptr [rcx]
0x142694569	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14269456d	31 c0                   	xor eax, eax
0x14269456f	e8 ec f3 9c fd          	call 0x140063960
0x142694574	48 8d 3d 05 90 93 00    	lea rdi, [rip + 0x939005]
0x14269457b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142694583	e8 38 08 c2 fd          	call 0x1402b4dc0
0x142694588	48 85 c0                	test rax, rax
0x14269458b	0f 84 8e 00 00 00       	je 0x14269461f
0x142694591	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14269459a	74 04                   	je 0x1426945a0
0x14269459c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426945a0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426945a8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426945b0	48 8d 05 e7 72 0c 01    	lea rax, [rip + 0x10c72e7]
0x1426945b7	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426945bc	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1426945c4	bf 01 00 00 00          	mov edi, 1
0x1426945c9	48 89 fe                	mov rsi, rdi
0x1426945cc	e8 ef ec ab fd          	call 0x1401532c0
0x1426945d1	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1426945da	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426945e0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426945e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426945ea	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426945ef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426945f7	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426945fa	41 ff d0                	call r8
0x1426945fd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142694602	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694607	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269460c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142694611	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694616	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269461d	5d                      	pop rbp
0x14269461e	c3                      	ret
0x14269461f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142694627	48 8b 08                	mov rcx, qword ptr [rax]
0x14269462a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14269462e	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142694632	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142694637	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14269463c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142694641	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142694647	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14269464c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142694654	48 8b 02                	mov rax, qword ptr [rdx]
0x142694657	ff d0                   	call rax
0x142694659	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14269465e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694663	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142694668	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269466d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694672	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694679	5d                      	pop rbp
0x14269467a	c3                      	ret
0x14269467b	48 8d 05 de 61 be 05    	lea rax, [rip + 0x5be61de]
0x142694682	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142694687	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14269468d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142694693	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142694698	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426946a0	48 8b 02                	mov rax, qword ptr [rdx]
0x1426946a3	ff d0                   	call rax
0x1426946a5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426946aa	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426946af	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426946b4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426946b9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426946be	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426946c5	5d                      	pop rbp
0x1426946c6	c3                      	ret
0x1426946c7	48 8d 05 b7 54 0d 01    	lea rax, [rip + 0x10d54b7]
0x1426946ce	bb 1e 00 00 00          	mov ebx, 0x1e
0x1426946d3	31 c9                   	xor ecx, ecx
0x1426946d5	31 ff                   	xor edi, edi
0x1426946d7	48 89 fe                	mov rsi, rdi
0x1426946da	e8 e1 eb ab fd          	call 0x1401532c0
0x1426946df	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1426946e8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426946ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426946f3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426946f8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426946fd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142694705	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694708	41 ff d0                	call r8
0x14269470b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142694710	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694715	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269471a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269471f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694724	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269472b	5d                      	pop rbp
0x14269472c	c3                      	ret
0x14269472d	e8 ae 20 9b fd          	call 0x1400467e0
0x142694732	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142694737	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14269473c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142694741	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142694746	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14269474b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142694752	5d                      	pop rbp
0x142694753	c3                      	ret
0x142694754	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142694759	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269475e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142694763	e8 f8 ec 9e fd          	call 0x140083460
0x142694768	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269476d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142694772	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142694777	e9 64 fb ff ff          	jmp 0x1426942e0
