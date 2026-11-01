# TscanGui/internal/agentwork/bundledskills.Extract.func1
# 0x140784240..0x140784660 (1056 bytes)
# source TscanGui/internal/agentwork/bundledskills/extract.go:34

0x140784240	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140784245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140784249	0f 86 c2 03 00 00       	jbe 0x140784611
0x14078424f	55                      	push rbp
0x140784250	48 89 e5                	mov rbp, rsp
0x140784253	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14078425a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140784262	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14078426a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140784272	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14078427a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140784282	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140784286	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14078428a	48 85 f6                	test rsi, rsi
0x14078428d	0f 85 64 03 00 00       	jne 0x1407845f7
0x140784293	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140784298	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1407842a0	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1407842a8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1407842b0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1407842b8	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1407842c0	90                      	nop
0x1407842c1	48 8d 0d 00 39 31 05    	lea rcx, [rip + 0x5313900]
0x1407842c8	bf 01 00 00 00          	mov edi, 1
0x1407842cd	48 8d 35 dc 38 31 05    	lea rsi, [rip + 0x53138dc]
0x1407842d4	49 89 f8                	mov r8, rdi
0x1407842d7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1407842de	66 90                   	nop
0x1407842e0	e8 9b a9 92 ff          	call 0x1400aec80
0x1407842e5	48 83 fb 04             	cmp rbx, 4
0x1407842e9	75 16                   	jne 0x140784301
0x1407842eb	81 38 64 61 74 61       	cmp dword ptr [rax], 0x61746164
0x1407842f1	75 0e                   	jne 0x140784301
0x1407842f3	31 c0                   	xor eax, eax
0x1407842f5	31 db                   	xor ebx, ebx
0x1407842f7	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407842fe	5d                      	pop rbp
0x1407842ff	90                      	nop
0x140784300	c3                      	ret
0x140784301	48 83 fb 05             	cmp rbx, 5
0x140784305	7c 5c                   	jl 0x140784363
0x140784307	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14078430c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140784314	48 8d 1d d3 9b ea 02    	lea rbx, [rip + 0x2ea9bd3]
0x14078431b	b9 05 00 00 00          	mov ecx, 5
0x140784320	e8 bb 31 88 ff          	call 0x1400074e0
0x140784325	84 c0                   	test al, al
0x140784327	74 2d                   	je 0x140784356
0x140784329	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14078432e	48 8d 53 fb             	lea rdx, [rbx - 5]
0x140784332	48 89 d6                	mov rsi, rdx
0x140784335	48 f7 da                	neg rdx
0x140784338	48 c1 fa 3f             	sar rdx, 0x3f
0x14078433c	83 e2 05                	and edx, 5
0x14078433f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140784347	48 8d 04 17             	lea rax, [rdi + rdx]
0x14078434b	48 89 d9                	mov rcx, rbx
0x14078434e	48 89 fa                	mov rdx, rdi
0x140784351	48 89 f3                	mov rbx, rsi
0x140784354	eb 13                   	jmp 0x140784369
0x140784356	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14078435e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140784363	48 89 d9                	mov rcx, rbx
0x140784366	48 89 c2                	mov rdx, rax
0x140784369	48 85 db                	test rbx, rbx
0x14078436c	74 39                   	je 0x1407843a7
0x14078436e	48 83 fb 01             	cmp rbx, 1
0x140784372	75 05                   	jne 0x140784379
0x140784374	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140784377	74 2e                   	je 0x1407843a7
0x140784379	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14078437e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140784383	48 39 d9                	cmp rcx, rbx
0x140784386	74 04                   	je 0x14078438c
0x140784388	31 c9                   	xor ecx, ecx
0x14078438a	eb 17                   	jmp 0x1407843a3
0x14078438c	48 89 d9                	mov rcx, rbx
0x14078438f	48 89 d3                	mov rbx, rdx
0x140784392	e8 49 31 88 ff          	call 0x1400074e0
0x140784397	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14078439c	89 c1                   	mov ecx, eax
0x14078439e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407843a3	84 c9                   	test cl, cl
0x1407843a5	74 0d                   	je 0x1407843b4
0x1407843a7	31 c0                   	xor eax, eax
0x1407843a9	31 db                   	xor ebx, ebx
0x1407843ab	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407843b2	5d                      	pop rbp
0x1407843b3	c3                      	ret
0x1407843b4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1407843bc	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1407843c0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1407843c8	ff d1                   	call rcx
0x1407843ca	48 85 db                	test rbx, rbx
0x1407843cd	74 08                   	je 0x1407843d7
0x1407843cf	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1407843d2	0f 94 c2                	sete dl
0x1407843d5	eb 02                   	jmp 0x1407843d9
0x1407843d7	31 d2                   	xor edx, edx
0x1407843d9	84 d2                   	test dl, dl
0x1407843db	74 3e                   	je 0x14078441b
0x1407843dd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1407843e5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1407843e9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1407843f1	ff d1                   	call rcx
0x1407843f3	84 c0                   	test al, al
0x1407843f5	74 17                   	je 0x14078440e
0x1407843f7	48 8b 05 72 53 50 02    	mov rax, qword ptr [rip + 0x2505372]
0x1407843fe	48 8b 1d 73 53 50 02    	mov rbx, qword ptr [rip + 0x2505373]
0x140784405	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14078440c	5d                      	pop rbp
0x14078440d	c3                      	ret
0x14078440e	31 c0                   	xor eax, eax
0x140784410	31 db                   	xor ebx, ebx
0x140784412	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140784419	5d                      	pop rbp
0x14078441a	c3                      	ret
0x14078441b	90                      	nop
0x14078441c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140784421	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140784426	b9 2f 00 00 00          	mov ecx, 0x2f
0x14078442b	bf 5c 00 00 00          	mov edi, 0x5c
0x140784430	e8 0b 17 98 ff          	call 0x140105b40
0x140784435	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14078443e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140784447	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14078444c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140784454	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14078445c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140784464	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14078446c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140784474	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14078447c	bb 02 00 00 00          	mov ebx, 2
0x140784481	48 89 d9                	mov rcx, rbx
0x140784484	e8 f7 3b b6 ff          	call 0x1402e8080
0x140784489	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14078448e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140784493	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14078449b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14078449f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1407844a7	ff d2                   	call rdx
0x1407844a9	84 c0                   	test al, al
0x1407844ab	0f 85 29 01 00 00       	jne 0x1407845da
0x1407844b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407844b6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407844bb	48 8d 0d ee 36 31 05    	lea rcx, [rip + 0x53136ee]
0x1407844c2	bf 01 00 00 00          	mov edi, 1
0x1407844c7	31 f6                   	xor esi, esi
0x1407844c9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1407844d0	e8 6b 70 92 ff          	call 0x1400ab540
0x1407844d5	48 85 db                	test rbx, rbx
0x1407844d8	0f 86 28 01 00 00       	jbe 0x140784606
0x1407844de	48 8b 08                	mov rcx, qword ptr [rax]
0x1407844e1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1407844e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1407844ed	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407844f2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407844f7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407844fc	0f 1f 40 00             	nop dword ptr [rax]
0x140784500	e8 fb 8a 99 ff          	call 0x14011d000
0x140784505	48 85 c9                	test rcx, rcx
0x140784508	75 29                   	jne 0x140784533
0x14078450a	48 8b 1d f7 19 a8 07    	mov rbx, qword ptr [rip + 0x7a819f7]
0x140784511	48 8d 05 28 ec a3 02    	lea rax, [rip + 0x2a3ec28]
0x140784518	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140784520	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140784525	e8 96 95 88 ff          	call 0x14000dac0
0x14078452a	80 38 00                	cmp byte ptr [rax], 0
0x14078452d	0f 84 9a 00 00 00       	je 0x1407845cd
0x140784533	48 8b 05 6e 11 50 02    	mov rax, qword ptr [rip + 0x250116e]
0x14078453a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140784542	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14078454a	e8 31 1d c4 ff          	call 0x1403c6280
0x14078454f	48 85 ff                	test rdi, rdi
0x140784552	75 6a                   	jne 0x1407845be
0x140784554	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14078455c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140784561	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140784566	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14078456b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140784570	e8 8b 18 98 ff          	call 0x140105e00
0x140784575	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14078457a	e8 e1 6c 99 ff          	call 0x14011b260
0x14078457f	90                      	nop
0x140784580	48 85 c0                	test rax, rax
0x140784583	74 09                   	je 0x14078458e
0x140784585	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14078458c	5d                      	pop rbp
0x14078458d	c3                      	ret
0x14078458e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140784593	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140784598	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1407845a0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1407845a5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1407845aa	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1407845b0	e8 0b 47 99 ff          	call 0x140118cc0
0x1407845b5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407845bc	5d                      	pop rbp
0x1407845bd	c3                      	ret
0x1407845be	48 89 f8                	mov rax, rdi
0x1407845c1	48 89 f3                	mov rbx, rsi
0x1407845c4	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407845cb	5d                      	pop rbp
0x1407845cc	c3                      	ret
0x1407845cd	31 c0                   	xor eax, eax
0x1407845cf	31 db                   	xor ebx, ebx
0x1407845d1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407845d8	5d                      	pop rbp
0x1407845d9	c3                      	ret
0x1407845da	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407845df	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407845e4	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1407845e9	e8 72 6c 99 ff          	call 0x14011b260
0x1407845ee	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1407845f5	5d                      	pop rbp
0x1407845f6	c3                      	ret
0x1407845f7	48 89 f0                	mov rax, rsi
0x1407845fa	4c 89 c3                	mov rbx, r8
0x1407845fd	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140784604	5d                      	pop rbp
0x140784605	c3                      	ret
0x140784606	31 c0                   	xor eax, eax
0x140784608	48 89 c1                	mov rcx, rax
0x14078460b	e8 30 11 90 ff          	call 0x140085740
0x140784610	90                      	nop
0x140784611	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140784616	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078461b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140784620	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140784625	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14078462a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14078462f	e8 8c ed 8f ff          	call 0x1400833c0
0x140784634	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140784639	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14078463e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140784643	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140784648	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14078464d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140784652	e9 e9 fb ff ff          	jmp 0x140784240
