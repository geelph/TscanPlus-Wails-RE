# TscanGui/core/pkg/file.writeJsonReport
# 0x1407923e0..0x1407927c0 (992 bytes)
# source TscanGui/core/pkg/file/exportjson.go:219

0x1407923e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1407923e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407923e9	0f 86 ac 03 00 00       	jbe 0x14079279b
0x1407923ef	55                      	push rbp
0x1407923f0	48 89 e5                	mov rbp, rsp
0x1407923f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1407923fa	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x140792404	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14079240c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140792414	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140792419	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14079241f	48 8d 05 ba ec cb 02    	lea rax, [rip + 0x2cbecba]
0x140792426	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14079242e	e8 ed 61 88 ff          	call 0x140018620
0x140792433	48 89 c3                	mov rbx, rax
0x140792436	31 c9                   	xor ecx, ecx
0x140792438	31 ff                   	xor edi, edi
0x14079243a	48 8d 35 2b c1 e8 02    	lea rsi, [rip + 0x2e8c12b]
0x140792441	41 b8 02 00 00 00       	mov r8d, 2
0x140792447	48 8d 05 92 ec cb 02    	lea rax, [rip + 0x2cbec92]
0x14079244e	e8 4d 8d b2 ff          	call 0x1402bb1a0
0x140792453	48 85 ff                	test rdi, rdi
0x140792456	74 53                   	je 0x1407924ab
0x140792458	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140792461	74 04                   	je 0x140792467
0x140792463	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140792467	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14079246f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140792477	48 8d 05 e6 8a fb 02    	lea rax, [rip + 0x2fb8ae6]
0x14079247e	bb 1a 00 00 00          	mov ebx, 0x1a
0x140792483	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14079248b	bf 01 00 00 00          	mov edi, 1
0x140792490	48 89 fe                	mov rsi, rdi
0x140792493	e8 e8 3e 9c ff          	call 0x140156380
0x140792498	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14079249d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407924a2	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1407924a9	5d                      	pop rbp
0x1407924aa	c3                      	ret
0x1407924ab	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1407924b0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1407924b5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1407924ba	90                      	nop
0x1407924bb	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1407924c3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1407924cb	b9 42 02 00 00          	mov ecx, 0x242
0x1407924d0	bf b6 01 00 00          	mov edi, 0x1b6
0x1407924d5	e8 a6 5b 98 ff          	call 0x140118080
0x1407924da	48 85 db                	test rbx, rbx
0x1407924dd	74 53                   	je 0x140792532
0x1407924df	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407924e8	74 04                   	je 0x1407924ee
0x1407924ea	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1407924ee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1407924f6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407924fe	48 8d 05 79 8a fb 02    	lea rax, [rip + 0x2fb8a79]
0x140792505	bb 1a 00 00 00          	mov ebx, 0x1a
0x14079250a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140792512	bf 01 00 00 00          	mov edi, 1
0x140792517	48 89 fe                	mov rsi, rdi
0x14079251a	e8 61 3e 9c ff          	call 0x140156380
0x14079251f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140792524	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140792529	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140792530	5d                      	pop rbp
0x140792531	c3                      	ret
0x140792532	48 8d 15 87 02 00 00    	lea rdx, [rip + 0x287]
0x140792539	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14079253e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140792543	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x140792548	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140792550	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140792555	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14079255a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14079255f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140792564	e8 57 53 98 ff          	call 0x1401178c0
0x140792569	48 85 db                	test rbx, rbx
0x14079256c	74 70                   	je 0x1407925de
0x14079256e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140792577	74 04                   	je 0x14079257d
0x140792579	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14079257d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140792585	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14079258d	48 8d 05 04 8a fb 02    	lea rax, [rip + 0x2fb8a04]
0x140792594	bb 1a 00 00 00          	mov ebx, 0x1a
0x140792599	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1407925a1	bf 01 00 00 00          	mov edi, 1
0x1407925a6	48 89 fe                	mov rsi, rdi
0x1407925a9	e8 d2 3d 9c ff          	call 0x140156380
0x1407925ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1407925b3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407925b8	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1407925bd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407925c5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1407925c8	41 ff d0                	call r8
0x1407925cb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407925d0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407925d5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1407925dc	5d                      	pop rbp
0x1407925dd	c3                      	ret
0x1407925de	48 8b 15 33 2c a7 07    	mov rdx, qword ptr [rip + 0x7a72c33]
0x1407925e5	48 85 d2                	test rdx, rdx
0x1407925e8	0f 84 a8 00 00 00       	je 0x140792696
0x1407925ee	80 ba b8 01 00 00 00    	cmp byte ptr [rdx + 0x1b8], 0
0x1407925f5	0f 84 9b 00 00 00       	je 0x140792696
0x1407925fb	80 3d 6c 82 ae 07 00    	cmp byte ptr [rip + 0x7ae826c], 0
0x140792602	0f 85 8e 00 00 00       	jne 0x140792696
0x140792608	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140792610	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140792618	e8 e3 70 ee ff          	call 0x140679700
0x14079261d	0f 1f 00                	nop dword ptr [rax]
0x140792620	48 85 c0                	test rax, rax
0x140792623	74 71                   	je 0x140792696
0x140792625	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14079262e	74 04                   	je 0x140792634
0x140792630	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140792634	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14079263c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140792644	48 8d 05 3c 2e f9 02    	lea rax, [rip + 0x2f92e3c]
0x14079264b	bb 16 00 00 00          	mov ebx, 0x16
0x140792650	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140792658	bf 01 00 00 00          	mov edi, 1
0x14079265d	48 89 fe                	mov rsi, rdi
0x140792660	e8 1b 3d 9c ff          	call 0x140156380
0x140792665	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14079266a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14079266f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140792674	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14079267c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14079267f	90                      	nop
0x140792680	41 ff d0                	call r8
0x140792683	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140792688	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14079268d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140792694	5d                      	pop rbp
0x140792695	c3                      	ret
0x140792696	80 3d d1 81 ae 07 00    	cmp byte ptr [rip + 0x7ae81d1], 0
0x14079269d	75 5f                   	jne 0x1407926fe
0x14079269f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1407926a5	31 c0                   	xor eax, eax
0x1407926a7	48 8d 1d 3f d5 f9 02    	lea rbx, [rip + 0x2f9d53f]
0x1407926ae	b9 17 00 00 00          	mov ecx, 0x17
0x1407926b3	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1407926bb	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1407926c3	e8 18 08 8d ff          	call 0x140062ee0
0x1407926c8	e8 53 78 8e ff          	call 0x140079f20
0x1407926cd	48 8d 15 cc db 88 02    	lea rdx, [rip + 0x288dbcc]
0x1407926d4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1407926d9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407926de	48 8b 1d 93 30 a7 07    	mov rbx, qword ptr [rip + 0x7a73093]
0x1407926e5	48 8d 05 34 39 32 05    	lea rax, [rip + 0x5323934]
0x1407926ec	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1407926f1	bf 01 00 00 00          	mov edi, 1
0x1407926f6	48 89 fe                	mov rsi, rdi
0x1407926f9	e8 a2 41 9c ff          	call 0x1401568a0
0x1407926fe	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140792707	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14079270f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140792717	e8 04 78 8e ff          	call 0x140079f20
0x14079271c	48 8d 0d 7d db 88 02    	lea rcx, [rip + 0x288db7d]
0x140792723	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14079272b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140792733	48 8d 05 78 88 fb 02    	lea rax, [rip + 0x2fb8878]
0x14079273a	bb 1a 00 00 00          	mov ebx, 0x1a
0x14079273f	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140792747	bf 01 00 00 00          	mov edi, 1
0x14079274c	48 89 fe                	mov rsi, rdi
0x14079274f	e8 2c 3c 9c ff          	call 0x140156380
0x140792754	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140792759	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14079275e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140792763	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14079276b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14079276e	ff d1                   	call rcx
0x140792770	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140792775	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14079277a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140792781	5d                      	pop rbp
0x140792782	c3                      	ret
0x140792783	e8 58 40 8b ff          	call 0x1400467e0
0x140792788	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14079278d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140792792	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140792799	5d                      	pop rbp
0x14079279a	c3                      	ret
0x14079279b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407927a0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1407927a5	e8 b6 0c 8f ff          	call 0x140083460
0x1407927aa	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407927af	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1407927b4	e9 27 fc ff ff          	jmp 0x1407923e0
