# TscanGui/core/dumpall.checkAndDumpJsMap
# 0x140af7700..0x140af7cc0 (1472 bytes)
# source TscanGui/core/dumpall/jsmap.go:32

0x140af7700	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140af7705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af7709	0f 86 63 05 00 00       	jbe 0x140af7c72
0x140af770f	55                      	push rbp
0x140af7710	48 89 e5                	mov rbp, rsp
0x140af7713	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140af771a	88 8c 24 10 01 00 00    	mov byte ptr [rsp + 0x110], cl
0x140af7721	40 88 bc 24 11 01 00 00 	mov byte ptr [rsp + 0x111], dil
0x140af7729	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140af7731	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140af7739	90                      	nop
0x140af773a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af773f	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af7748	48 8d 0d 92 47 b3 02    	lea rcx, [rip + 0x2b34792]
0x140af774f	bf 05 00 00 00          	mov edi, 5
0x140af7754	48 8d 35 db 42 b6 02    	lea rsi, [rip + 0x2b642db]
0x140af775b	41 b8 08 00 00 00       	mov r8d, 8
0x140af7761	4c 8d 0d 4f 69 bd 02    	lea r9, [rip + 0x2bd694f]
0x140af7768	41 ba 0f 00 00 00       	mov r10d, 0xf
0x140af776e	45 31 db                	xor r11d, r11d
0x140af7771	e8 6a fe fe ff          	call 0x140ae75e0
0x140af7776	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af777e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af7786	0f b6 8c 24 10 01 00 00 	movzx ecx, byte ptr [rsp + 0x110]
0x140af778e	e8 2d 05 00 00          	call 0x140af7cc0
0x140af7793	48 85 ff                	test rdi, rdi
0x140af7796	0f 85 01 02 00 00       	jne 0x140af799d
0x140af779c	0f 1f 40 00             	nop dword ptr [rax]
0x140af77a0	48 85 db                	test rbx, rbx
0x140af77a3	0f 84 9a 01 00 00       	je 0x140af7943
0x140af77a9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140af77ae	0f b6 94 24 11 01 00 00 	movzx edx, byte ptr [rsp + 0x111]
0x140af77b6	84 d2                   	test dl, dl
0x140af77b8	0f 84 e7 00 00 00       	je 0x140af78a5
0x140af77be	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140af77c6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af77ce	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af77d6	48 8d 0d 04 47 b3 02    	lea rcx, [rip + 0x2b34704]
0x140af77dd	bf 05 00 00 00          	mov edi, 5
0x140af77e2	e8 99 2b ff ff          	call 0x140aea380
0x140af77e7	48 85 c9                	test rcx, rcx
0x140af77ea	75 70                   	jne 0x140af785c
0x140af77ec	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140af77f1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af77f9	90                      	nop
0x140af77fa	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af77ff	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af7808	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af7810	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af7818	48 8d 0d c2 46 b3 02    	lea rcx, [rip + 0x2b346c2]
0x140af781f	bf 05 00 00 00          	mov edi, 5
0x140af7824	48 8d 35 48 42 b5 02    	lea rsi, [rip + 0x2b54248]
0x140af782b	41 b8 07 00 00 00       	mov r8d, 7
0x140af7831	4c 8d 0d 79 c7 cb 02    	lea r9, [rip + 0x2cbc779]
0x140af7838	41 ba 2a 00 00 00       	mov r10d, 0x2a
0x140af783e	45 31 db                	xor r11d, r11d
0x140af7841	e8 9a fd fe ff          	call 0x140ae75e0
0x140af7846	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140af784e	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140af7853	31 c0                   	xor eax, eax
0x140af7855	31 c9                   	xor ecx, ecx
0x140af7857	e9 a9 02 00 00          	jmp 0x140af7b05
0x140af785c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140af7865	74 04                   	je 0x140af786b
0x140af7867	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140af786b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af7873	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140af787b	48 8d 05 13 9d c7 02    	lea rax, [rip + 0x2c79d13]
0x140af7882	bb 1f 00 00 00          	mov ebx, 0x1f
0x140af7887	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140af788f	bf 01 00 00 00          	mov edi, 1
0x140af7894	48 89 fe                	mov rsi, rdi
0x140af7897	e8 24 ba 65 ff          	call 0x1401532c0
0x140af789c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af78a3	5d                      	pop rbp
0x140af78a4	c3                      	ret
0x140af78a5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140af78ae	48 89 d8                	mov rax, rbx
0x140af78b1	e8 ea 25 58 ff          	call 0x140079ea0
0x140af78b6	48 8d 0d 23 8c 52 02    	lea rcx, [rip + 0x2528c23]
0x140af78bd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af78c5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af78cd	48 8d 05 ff 3f c9 02    	lea rax, [rip + 0x2c93fff]
0x140af78d4	bb 23 00 00 00          	mov ebx, 0x23
0x140af78d9	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140af78e1	bf 01 00 00 00          	mov edi, 1
0x140af78e6	48 89 fe                	mov rsi, rdi
0x140af78e9	e8 92 ea 65 ff          	call 0x140156380
0x140af78ee	90                      	nop
0x140af78ef	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af78f4	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af78fd	48 8d 0d dd 45 b3 02    	lea rcx, [rip + 0x2b345dd]
0x140af7904	bf 05 00 00 00          	mov edi, 5
0x140af7909	48 8d 35 4d 35 b5 02    	lea rsi, [rip + 0x2b5354d]
0x140af7910	41 b8 07 00 00 00       	mov r8d, 7
0x140af7916	49 89 c1                	mov r9, rax
0x140af7919	49 89 da                	mov r10, rbx
0x140af791c	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140af7921	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af7929	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af7931	e8 aa fc fe ff          	call 0x140ae75e0
0x140af7936	31 c0                   	xor eax, eax
0x140af7938	31 db                   	xor ebx, ebx
0x140af793a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af7941	5d                      	pop rbp
0x140af7942	c3                      	ret
0x140af7943	90                      	nop
0x140af7944	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af7949	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af7952	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af795a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af7962	48 8d 0d 78 45 b3 02    	lea rcx, [rip + 0x2b34578]
0x140af7969	bf 05 00 00 00          	mov edi, 5
0x140af796e	48 8d 35 1f 27 b4 02    	lea rsi, [rip + 0x2b4271f]
0x140af7975	41 b8 06 00 00 00       	mov r8d, 6
0x140af797b	4c 8d 0d 2a 39 be 02    	lea r9, [rip + 0x2be392a]
0x140af7982	41 ba 10 00 00 00       	mov r10d, 0x10
0x140af7988	45 31 db                	xor r11d, r11d
0x140af798b	e8 50 fc fe ff          	call 0x140ae75e0
0x140af7990	31 c0                   	xor eax, eax
0x140af7992	31 db                   	xor ebx, ebx
0x140af7994	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af799b	5d                      	pop rbp
0x140af799c	c3                      	ret
0x140af799d	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140af79a5	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140af79ad	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140af79b1	48 89 f0                	mov rax, rsi
0x140af79b4	ff d1                   	call rcx
0x140af79b6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af79bb	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af79c4	48 8d 0d 16 45 b3 02    	lea rcx, [rip + 0x2b34516]
0x140af79cb	bf 05 00 00 00          	mov edi, 5
0x140af79d0	48 8d 35 5a 40 b3 02    	lea rsi, [rip + 0x2b3405a]
0x140af79d7	49 89 f8                	mov r8, rdi
0x140af79da	49 89 c1                	mov r9, rax
0x140af79dd	49 89 da                	mov r10, rbx
0x140af79e0	45 31 db                	xor r11d, r11d
0x140af79e3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af79eb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af79f3	e8 e8 fb fe ff          	call 0x140ae75e0
0x140af79f8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140af7a00	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140af7a08	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af7a0f	5d                      	pop rbp
0x140af7a10	c3                      	ret
0x140af7a11	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140af7a1a	48 ff c0                	inc rax
0x140af7a1d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140af7a25	e8 76 24 58 ff          	call 0x140079ea0
0x140af7a2a	48 8d 0d af 8a 52 02    	lea rcx, [rip + 0x2528aaf]
0x140af7a31	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af7a39	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af7a41	48 8d 05 f6 3f b6 02    	lea rax, [rip + 0x2b63ff6]
0x140af7a48	bb 08 00 00 00          	mov ebx, 8
0x140af7a4d	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140af7a55	bf 01 00 00 00          	mov edi, 1
0x140af7a5a	48 89 fe                	mov rsi, rdi
0x140af7a5d	0f 1f 00                	nop dword ptr [rax]
0x140af7a60	e8 1b e9 65 ff          	call 0x140156380
0x140af7a65	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140af7a6e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140af7a77	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af7a7c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140af7a84	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af7a8c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140af7a94	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140af7a9c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af7aa4	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140af7aac	bb 02 00 00 00          	mov ebx, 2
0x140af7ab1	48 89 d9                	mov rcx, rbx
0x140af7ab4	e8 c7 05 7f ff          	call 0x1402e8080
0x140af7ab9	48 89 c1                	mov rcx, rax
0x140af7abc	48 89 df                	mov rdi, rbx
0x140af7abf	0f b6 b4 24 10 01 00 00 	movzx esi, byte ptr [rsp + 0x110]
0x140af7ac7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af7acf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140af7ad4	e8 47 27 00 00          	call 0x140afa220
0x140af7ad9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140af7ae1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af7ae6	48 8d 34 01             	lea rsi, [rcx + rax]
0x140af7aea	48 83 c2 10             	add rdx, 0x10
0x140af7aee	48 85 db                	test rbx, rbx
0x140af7af1	48 0f 45 f1             	cmovne rsi, rcx
0x140af7af5	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140af7afa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140af7b02	48 89 f1                	mov rcx, rsi
0x140af7b05	49 39 c4                	cmp r12, rax
0x140af7b08	0f 8e c7 00 00 00       	jle 0x140af7bd5
0x140af7b0e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140af7b13	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140af7b1b	48 8b 35 3e 2f 71 07    	mov rsi, qword ptr [rip + 0x7712f3e]
0x140af7b22	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140af7b25	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140af7b2d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140af7b31	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140af7b36	48 85 f6                	test rsi, rsi
0x140af7b39	75 0a                   	jne 0x140af7b45
0x140af7b3b	31 db                   	xor ebx, ebx
0x140af7b3d	0f 1f 00                	nop dword ptr [rax]
0x140af7b40	e9 7b 00 00 00          	jmp 0x140af7bc0
0x140af7b45	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140af7b4d	48 8b 05 14 2f 71 07    	mov rax, qword ptr [rip + 0x7712f14]
0x140af7b54	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x140af7b58	ff d1                   	call rcx
0x140af7b5a	48 89 c3                	mov rbx, rax
0x140af7b5d	31 c0                   	xor eax, eax
0x140af7b5f	90                      	nop
0x140af7b60	e8 bb c9 51 ff          	call 0x140014520
0x140af7b65	84 c0                   	test al, al
0x140af7b67	74 2e                   	je 0x140af7b97
0x140af7b69	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140af7b71	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af7b76	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140af7b7e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140af7b86	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140af7b8b	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140af7b90	bb 01 00 00 00          	mov ebx, 1
0x140af7b95	eb 29                   	jmp 0x140af7bc0
0x140af7b97	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140af7b9f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af7ba4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140af7bac	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140af7bb4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140af7bb9	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140af7bbe	31 db                   	xor ebx, ebx
0x140af7bc0	84 db                   	test bl, bl
0x140af7bc2	0f 84 49 fe ff ff       	je 0x140af7a11
0x140af7bc8	31 c0                   	xor eax, eax
0x140af7bca	31 db                   	xor ebx, ebx
0x140af7bcc	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af7bd3	5d                      	pop rbp
0x140af7bd4	c3                      	ret
0x140af7bd5	48 85 c9                	test rcx, rcx
0x140af7bd8	75 5a                   	jne 0x140af7c34
0x140af7bda	90                      	nop
0x140af7bdb	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af7be0	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af7be9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af7bf1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af7bf9	48 8d 0d e1 42 b3 02    	lea rcx, [rip + 0x2b342e1]
0x140af7c00	bf 05 00 00 00          	mov edi, 5
0x140af7c05	48 8d 35 88 24 b4 02    	lea rsi, [rip + 0x2b42488]
0x140af7c0c	41 b8 06 00 00 00       	mov r8d, 6
0x140af7c12	4c 8d 0d f2 39 cf 02    	lea r9, [rip + 0x2cf39f2]
0x140af7c19	41 ba 36 00 00 00       	mov r10d, 0x36
0x140af7c1f	45 31 db                	xor r11d, r11d
0x140af7c22	e8 b9 f9 fe ff          	call 0x140ae75e0
0x140af7c27	31 c0                   	xor eax, eax
0x140af7c29	31 db                   	xor ebx, ebx
0x140af7c2b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af7c32	5d                      	pop rbp
0x140af7c33	c3                      	ret
0x140af7c34	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140af7c3c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af7c44	bf 05 00 00 00          	mov edi, 5
0x140af7c49	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140af7c51	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140af7c56	49 89 c9                	mov r9, rcx
0x140af7c59	48 8d 0d 81 42 b3 02    	lea rcx, [rip + 0x2b34281]
0x140af7c60	e8 7b f8 fe ff          	call 0x140ae74e0
0x140af7c65	31 c0                   	xor eax, eax
0x140af7c67	31 db                   	xor ebx, ebx
0x140af7c69	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140af7c70	5d                      	pop rbp
0x140af7c71	c3                      	ret
0x140af7c72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af7c77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af7c7c	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af7c80	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x140af7c85	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140af7c8a	e8 d1 b7 58 ff          	call 0x140083460
0x140af7c8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af7c94	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af7c99	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af7c9e	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x140af7ca3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140af7ca8	e9 53 fa ff ff          	jmp 0x140af7700
