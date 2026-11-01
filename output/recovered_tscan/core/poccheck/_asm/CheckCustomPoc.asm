# TscanGui/core/poccheck.CheckCustomPoc
# 0x141a3b6c0..0x141a3c6e0 (4128 bytes)
# source TscanGui/core/poccheck/poccheck.go:1451

0x141a3b6c0	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x141a3b6c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3b6cc	0f 86 c9 0f 00 00       	jbe 0x141a3c69b
0x141a3b6d2	55                      	push rbp
0x141a3b6d3	48 89 e5                	mov rbp, rsp
0x141a3b6d6	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x141a3b6dd	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x141a3b6e5	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141a3b6ed	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141a3b6f9	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x141a3b705	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141a3b711	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x141a3b71d	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141a3b726	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x141a3b732	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141a3b73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3b740	40 84 f6                	test sil, sil
0x141a3b743	0f 84 a7 02 00 00       	je 0x141a3b9f0
0x141a3b749	48 85 db                	test rbx, rbx
0x141a3b74c	0f 84 94 02 00 00       	je 0x141a3b9e6
0x141a3b752	48 85 ff                	test rdi, rdi
0x141a3b755	0f 84 81 02 00 00       	je 0x141a3b9dc
0x141a3b75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3b760	48 83 ff 03             	cmp rdi, 3
0x141a3b764	75 16                   	jne 0x141a3b77c
0x141a3b766	66 81 39 61 6c          	cmp word ptr [rcx], 0x6c61
0x141a3b76b	75 0f                   	jne 0x141a3b77c
0x141a3b76d	80 79 02 6c             	cmp byte ptr [rcx + 2], 0x6c
0x141a3b771	75 09                   	jne 0x141a3b77c
0x141a3b773	31 c9                   	xor ecx, ecx
0x141a3b775	31 d2                   	xor edx, edx
0x141a3b777	e9 0b 0f 00 00          	jmp 0x141a3c687
0x141a3b77c	48 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdi
0x141a3b784	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141a3b78c	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x141a3b794	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x141a3b79c	48 8b 15 75 9a 7c 06    	mov rdx, qword ptr [rip + 0x67c9a75]
0x141a3b7a3	48 83 ba d8 04 00 00 00 	cmp qword ptr [rdx + 0x4d8], 0
0x141a3b7ab	0f 84 46 01 00 00       	je 0x141a3b8f7
0x141a3b7b1	e8 8a 24 6a fe          	call 0x1400ddc40
0x141a3b7b6	90                      	nop
0x141a3b7b7	48 0f ba e0 3f          	bt rax, 0x3f
0x141a3b7bc	73 16                   	jae 0x141a3b7d4
0x141a3b7be	48 8d 0c 00             	lea rcx, [rax + rax]
0x141a3b7c2	48 c1 e9 1f             	shr rcx, 0x1f
0x141a3b7c6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141a3b7d0	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141a3b7d4	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141a3b7db	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141a3b7e0	48 63 d0                	movsxd rdx, eax
0x141a3b7e3	48 01 d1                	add rcx, rdx
0x141a3b7e6	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141a3b7f0	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141a3b7f4	e8 e7 98 72 fe          	call 0x1401650e0
0x141a3b7f9	b8 90 5f 01 00          	mov eax, 0x15f90
0x141a3b7fe	66 90                   	nop
0x141a3b800	e8 9b 9b 72 fe          	call 0x1401653a0
0x141a3b805	48 05 10 27 00 00       	add rax, 0x2710
0x141a3b80b	bb 0a 00 00 00          	mov ebx, 0xa
0x141a3b810	e8 2b 8f 6b fe          	call 0x1400f4740
0x141a3b815	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x141a3b81e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x141a3b827	48 8b 0d ea 99 7c 06    	mov rcx, qword ptr [rip + 0x67c99ea]
0x141a3b82e	48 8b 91 d0 04 00 00    	mov rdx, qword ptr [rcx + 0x4d0]
0x141a3b835	48 8b 89 d8 04 00 00    	mov rcx, qword ptr [rcx + 0x4d8]
0x141a3b83c	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a3b844	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x141a3b84c	b9 0c 00 00 00          	mov ecx, 0xc
0x141a3b851	48 89 c7                	mov rdi, rax
0x141a3b854	48 89 de                	mov rsi, rbx
0x141a3b857	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a3b85c	48 8d 1d 90 54 c6 01    	lea rbx, [rip + 0x1c65490]
0x141a3b863	e8 78 76 62 fe          	call 0x140062ee0
0x141a3b868	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141a3b870	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a3b878	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x141a3b880	bb 02 00 00 00          	mov ebx, 2
0x141a3b885	48 89 d9                	mov rcx, rbx
0x141a3b888	e8 f3 c7 8a fe          	call 0x1402e8080
0x141a3b88d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a3b895	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a3b89d	0f 1f 00                	nop dword ptr [rax]
0x141a3b8a0	e8 5b 17 6e fe          	call 0x14011d000
0x141a3b8a5	48 8b 15 f4 f3 7c 06    	mov rdx, qword ptr [rip + 0x67cf3f4]
0x141a3b8ac	48 8b 1d f5 f3 7c 06    	mov rbx, qword ptr [rip + 0x67cf3f5]
0x141a3b8b3	48 89 c8                	mov rax, rcx
0x141a3b8b6	48 89 d1                	mov rcx, rdx
0x141a3b8b9	48 89 da                	mov rdx, rbx
0x141a3b8bc	48 89 fb                	mov rbx, rdi
0x141a3b8bf	48 89 d7                	mov rdi, rdx
0x141a3b8c2	e8 19 9d 6d fe          	call 0x1401155e0
0x141a3b8c7	84 c0                   	test al, al
0x141a3b8c9	74 1a                   	je 0x141a3b8e5
0x141a3b8cb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3b8d3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3b8db	b9 ed 01 00 00          	mov ecx, 0x1ed
0x141a3b8e0	e8 7b f9 6d fe          	call 0x14011b260
0x141a3b8e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3b8ed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3b8f5	eb 1b                   	jmp 0x141a3b912
0x141a3b8f7	90                      	nop
0x141a3b8f8	31 c0                   	xor eax, eax
0x141a3b8fa	31 db                   	xor ebx, ebx
0x141a3b8fc	48 8d 0d ab f3 c2 01    	lea rcx, [rip + 0x1c2f3ab]
0x141a3b903	bf 09 00 00 00          	mov edi, 9
0x141a3b908	e8 b3 2d 6e fe          	call 0x14011e6c0
0x141a3b90d	48 85 c9                	test rcx, rcx
0x141a3b910	75 47                   	jne 0x141a3b959
0x141a3b912	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3b91a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a3b922	90                      	nop
0x141a3b923	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x141a3b92b	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x141a3b933	48 8d 0d 38 2c be 01    	lea rcx, [rip + 0x1be2c38]
0x141a3b93a	bf 02 00 00 00          	mov edi, 2
0x141a3b93f	31 f6                   	xor esi, esi
0x141a3b941	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a3b948	e8 f3 fb 66 fe          	call 0x1400ab540
0x141a3b94d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a3b952	31 c9                   	xor ecx, ecx
0x141a3b954	e9 48 0b 00 00          	jmp 0x141a3c4a1
0x141a3b959	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a3b961	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141a3b96a	74 06                   	je 0x141a3b972
0x141a3b96c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a3b970	eb 03                   	jmp 0x141a3b975
0x141a3b972	48 89 ca                	mov rdx, rcx
0x141a3b975	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141a3b97d	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141a3b985	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141a3b98d	48 8b 1d e4 9d 7c 06    	mov rbx, qword ptr [rip + 0x67c9de4]
0x141a3b994	48 8d 05 85 a6 07 04    	lea rax, [rip + 0x407a685]
0x141a3b99b	48 8d 0d ce 36 d7 01    	lea rcx, [rip + 0x1d736ce]
0x141a3b9a2	bf 29 00 00 00          	mov edi, 0x29
0x141a3b9a7	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x141a3b9af	41 b8 01 00 00 00       	mov r8d, 1
0x141a3b9b5	4d 89 c1                	mov r9, r8
0x141a3b9b8	e8 a3 a8 71 fe          	call 0x140156260
0x141a3b9bd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a3b9c5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141a3b9c9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a3b9d1	ff d2                   	call rdx
0x141a3b9d3	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x141a3b9da	5d                      	pop rbp
0x141a3b9db	c3                      	ret
0x141a3b9dc	31 c0                   	xor eax, eax
0x141a3b9de	31 c9                   	xor ecx, ecx
0x141a3b9e0	31 d2                   	xor edx, edx
0x141a3b9e2	31 db                   	xor ebx, ebx
0x141a3b9e4	eb 1a                   	jmp 0x141a3ba00
0x141a3b9e6	31 c0                   	xor eax, eax
0x141a3b9e8	31 c9                   	xor ecx, ecx
0x141a3b9ea	31 d2                   	xor edx, edx
0x141a3b9ec	31 db                   	xor ebx, ebx
0x141a3b9ee	eb 10                   	jmp 0x141a3ba00
0x141a3b9f0	31 c0                   	xor eax, eax
0x141a3b9f2	31 c9                   	xor ecx, ecx
0x141a3b9f4	31 d2                   	xor edx, edx
0x141a3b9f6	31 db                   	xor ebx, ebx
0x141a3b9f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a3ba00	48 85 c0                	test rax, rax
0x141a3ba03	0f 84 b7 06 00 00       	je 0x141a3c0c0
0x141a3ba09	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a3ba11	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3ba19	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a3ba21	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a3ba29	48 89 c3                	mov rbx, rax
0x141a3ba2c	48 89 c8                	mov rax, rcx
0x141a3ba2f	e8 cc 15 6e fe          	call 0x14011d000
0x141a3ba34	48 85 c9                	test rcx, rcx
0x141a3ba37	0f 85 bb 03 00 00       	jne 0x141a3bdf8
0x141a3ba3d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a3ba41	48 89 d8                	mov rax, rbx
0x141a3ba44	ff d1                   	call rcx
0x141a3ba46	84 c0                   	test al, al
0x141a3ba48	0f 85 e4 02 00 00       	jne 0x141a3bd32
0x141a3ba4e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3ba56	48 83 fb 04             	cmp rbx, 4
0x141a3ba5a	7d 06                   	jge 0x141a3ba62
0x141a3ba5c	31 c0                   	xor eax, eax
0x141a3ba5e	66 90                   	nop
0x141a3ba60	eb 2b                   	jmp 0x141a3ba8d
0x141a3ba62	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a3ba6a	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a3ba6e	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3ba72	48 8d 1d b2 7e be 01    	lea rbx, [rip + 0x1be7eb2]
0x141a3ba79	b9 04 00 00 00          	mov ecx, 4
0x141a3ba7e	66 90                   	nop
0x141a3ba80	e8 5b ba 5c fe          	call 0x1400074e0
0x141a3ba85	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3ba8d	84 c0                   	test al, al
0x141a3ba8f	74 07                   	je 0x141a3ba98
0x141a3ba91	b8 01 00 00 00          	mov eax, 1
0x141a3ba96	eb 35                   	jmp 0x141a3bacd
0x141a3ba98	90                      	nop
0x141a3ba99	48 83 fb 03             	cmp rbx, 3
0x141a3ba9d	7d 04                   	jge 0x141a3baa3
0x141a3ba9f	31 c0                   	xor eax, eax
0x141a3baa1	eb 2a                   	jmp 0x141a3bacd
0x141a3baa3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a3baab	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a3baaf	48 8d 40 fd             	lea rax, [rax - 3]
0x141a3bab3	48 8d 1d 54 3b be 01    	lea rbx, [rip + 0x1be3b54]
0x141a3baba	b9 03 00 00 00          	mov ecx, 3
0x141a3babf	90                      	nop
0x141a3bac0	e8 1b ba 5c fe          	call 0x1400074e0
0x141a3bac5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3bacd	84 c0                   	test al, al
0x141a3bacf	0f 84 23 03 00 00       	je 0x141a3bdf8
0x141a3bad5	90                      	nop
0x141a3bad6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a3bade	66 90                   	nop
0x141a3bae0	e8 fb a1 6c fe          	call 0x140105ce0
0x141a3bae5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a3baed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a3baf2	48 8b 05 97 30 7d 06    	mov rax, qword ptr [rip + 0x67d3097]
0x141a3baf9	48 8b 1d 98 30 7d 06    	mov rbx, qword ptr [rip + 0x67d3098]
0x141a3bb00	48 8b 0d 99 30 7d 06    	mov rcx, qword ptr [rip + 0x67d3099]
0x141a3bb07	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141a3bb0f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a3bb17	e8 24 52 00 00          	call 0x141a40d40
0x141a3bb1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3bb20	48 85 c0                	test rax, rax
0x141a3bb23	0f 84 9c 00 00 00       	je 0x141a3bbc5
0x141a3bb29	48 ff 84 24 90 00 00 00 	inc qword ptr [rsp + 0x90]
0x141a3bb31	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141a3bb39	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141a3bb41	48 ff c3                	inc rbx
0x141a3bb44	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141a3bb4c	48 39 d9                	cmp rcx, rbx
0x141a3bb4f	73 24                   	jae 0x141a3bb75
0x141a3bb51	bf 01 00 00 00          	mov edi, 1
0x141a3bb56	48 8d 35 43 47 5e 01    	lea rsi, [rip + 0x15e4743]
0x141a3bb5d	0f 1f 00                	nop dword ptr [rax]
0x141a3bb60	e8 5b 30 64 fe          	call 0x14007ebc0
0x141a3bb65	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a3bb6d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a3bb75	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141a3bb7d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a3bb81	48 c1 e1 04             	shl rcx, 4
0x141a3bb85	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a3bb8a	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141a3bb8f	83 3d 7a 07 84 06 00    	cmp dword ptr [rip + 0x684077a], 0
0x141a3bb96	75 0a                   	jne 0x141a3bba2
0x141a3bb98	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141a3bba0	eb 18                   	jmp 0x141a3bbba
0x141a3bba2	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a3bba6	e8 f5 97 64 fe          	call 0x1400853a0
0x141a3bbab	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141a3bbb3	49 89 1b                	mov qword ptr [r11], rbx
0x141a3bbb6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3bbba	48 89 1c 08             	mov qword ptr [rax + rcx], rbx
0x141a3bbbe	66 90                   	nop
0x141a3bbc0	e9 33 02 00 00          	jmp 0x141a3bdf8
0x141a3bbc5	48 85 db                	test rbx, rbx
0x141a3bbc8	0f 84 2a 02 00 00       	je 0x141a3bdf8
0x141a3bbce	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141a3bbd6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a3bbde	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141a3bbe2	48 89 c8                	mov rax, rcx
0x141a3bbe5	ff d2                   	call rdx
0x141a3bbe7	48 8d 0d b7 f0 c2 01    	lea rcx, [rip + 0x1c2f0b7]
0x141a3bbee	bf 09 00 00 00          	mov edi, 9
0x141a3bbf3	e8 08 39 5d fe          	call 0x14000f500
0x141a3bbf8	48 85 c0                	test rax, rax
0x141a3bbfb	7c 0d                   	jl 0x141a3bc0a
0x141a3bbfd	48 ff 84 24 d8 00 00 00 	inc qword ptr [rsp + 0xd8]
0x141a3bc05	e9 ee 01 00 00          	jmp 0x141a3bdf8
0x141a3bc0a	48 ff 84 24 c8 00 00 00 	inc qword ptr [rsp + 0xc8]
0x141a3bc12	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141a3bc1a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a3bc22	48 ff c3                	inc rbx
0x141a3bc25	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3bc2d	48 39 d9                	cmp rcx, rbx
0x141a3bc30	73 23                   	jae 0x141a3bc55
0x141a3bc32	bf 01 00 00 00          	mov edi, 1
0x141a3bc37	48 8d 35 62 46 5e 01    	lea rsi, [rip + 0x15e4662]
0x141a3bc3e	66 90                   	nop
0x141a3bc40	e8 7b 2f 64 fe          	call 0x14007ebc0
0x141a3bc45	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141a3bc4d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141a3bc55	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141a3bc5d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a3bc61	48 c1 e1 04             	shl rcx, 4
0x141a3bc65	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a3bc6a	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x141a3bc6f	83 3d 9a 06 84 06 00    	cmp dword ptr [rip + 0x684069a], 0
0x141a3bc76	75 0a                   	jne 0x141a3bc82
0x141a3bc78	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141a3bc80	eb 18                   	jmp 0x141a3bc9a
0x141a3bc82	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a3bc86	e8 15 97 64 fe          	call 0x1400853a0
0x141a3bc8b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141a3bc93	49 89 33                	mov qword ptr [r11], rsi
0x141a3bc96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3bc9a	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a3bc9e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141a3bca7	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141a3bcb0	48 89 f0                	mov rax, rsi
0x141a3bcb3	e8 68 e2 63 fe          	call 0x140079f20
0x141a3bcb8	48 8d 0d e1 45 5e 01    	lea rcx, [rip + 0x15e45e1]
0x141a3bcbf	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a3bcc7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141a3bccf	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a3bcd7	48 85 d2                	test rdx, rdx
0x141a3bcda	74 06                   	je 0x141a3bce2
0x141a3bcdc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a3bce0	eb 03                   	jmp 0x141a3bce5
0x141a3bce2	48 89 d3                	mov rbx, rdx
0x141a3bce5	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141a3bced	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141a3bcf5	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x141a3bcfd	48 8b 1d 74 9a 7c 06    	mov rbx, qword ptr [rip + 0x67c9a74]
0x141a3bd04	48 8d 05 15 a3 07 04    	lea rax, [rip + 0x407a315]
0x141a3bd0b	48 8d 0d d2 13 d8 01    	lea rcx, [rip + 0x1d813d2]
0x141a3bd12	bf 2c 00 00 00          	mov edi, 0x2c
0x141a3bd17	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x141a3bd1f	41 b8 02 00 00 00       	mov r8d, 2
0x141a3bd25	4d 89 c1                	mov r9, r8
0x141a3bd28	e8 33 a5 71 fe          	call 0x140156260
0x141a3bd2d	e9 c6 00 00 00          	jmp 0x141a3bdf8
0x141a3bd32	48 8d 15 a7 09 00 00    	lea rdx, [rip + 0x9a7]
0x141a3bd39	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141a3bd41	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141a3bd49	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141a3bd51	48 8d 94 24 20 01 00 00 	lea rdx, [rsp + 0x120]
0x141a3bd59	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x141a3bd61	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x141a3bd69	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x141a3bd71	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141a3bd79	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141a3bd81	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x141a3bd89	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141a3bd91	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a3bd99	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3bda1	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x141a3bda9	e8 12 bd 8a fe          	call 0x1402e7ac0
0x141a3bdae	48 85 c0                	test rax, rax
0x141a3bdb1	74 45                   	je 0x141a3bdf8
0x141a3bdb3	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x141a3bdbc	74 04                   	je 0x141a3bdc2
0x141a3bdbe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a3bdc2	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141a3bdca	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x141a3bdd2	48 8d 05 02 a7 ce 01    	lea rax, [rip + 0x1cea702]
0x141a3bdd9	bb 16 00 00 00          	mov ebx, 0x16
0x141a3bdde	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x141a3bde6	bf 01 00 00 00          	mov edi, 1
0x141a3bdeb	48 89 fe                	mov rsi, rdi
0x141a3bdee	e8 8d a5 71 fe          	call 0x140156380
0x141a3bdf3	e8 48 60 aa fe          	call 0x1404e1e40
0x141a3bdf8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141a3be01	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141a3be0a	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141a3be13	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141a3be1c	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x141a3be25	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a3be2d	e8 6e e0 63 fe          	call 0x140079ea0
0x141a3be32	48 8d 0d a7 46 5e 01    	lea rcx, [rip + 0x15e46a7]
0x141a3be39	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141a3be41	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141a3be49	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a3be51	e8 4a e0 63 fe          	call 0x140079ea0
0x141a3be56	48 8d 0d 83 46 5e 01    	lea rcx, [rip + 0x15e4683]
0x141a3be5d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141a3be65	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141a3be6d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a3be75	e8 26 e0 63 fe          	call 0x140079ea0
0x141a3be7a	48 8d 0d 5f 46 5e 01    	lea rcx, [rip + 0x15e465f]
0x141a3be81	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141a3be89	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141a3be91	48 8d 05 47 f2 dd 01    	lea rax, [rip + 0x1ddf247]
0x141a3be98	bb 3f 00 00 00          	mov ebx, 0x3f
0x141a3be9d	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x141a3bea5	bf 03 00 00 00          	mov edi, 3
0x141a3beaa	48 89 fe                	mov rsi, rdi
0x141a3bead	e8 ce a4 71 fe          	call 0x140156380
0x141a3beb2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141a3beba	90                      	nop
0x141a3bebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3bec0	48 85 c9                	test rcx, rcx
0x141a3bec3	74 12                   	je 0x141a3bed7
0x141a3bec5	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3becd	48 39 d1                	cmp rcx, rdx
0x141a3bed0	74 15                   	je 0x141a3bee7
0x141a3bed2	e9 99 05 00 00          	jmp 0x141a3c470
0x141a3bed7	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3bedf	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a3bee7	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a3beef	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141a3bef7	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141a3befb	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x141a3bf03	4c 39 c9                	cmp rcx, r9
0x141a3bf06	73 4b                   	jae 0x141a3bf53
0x141a3bf08	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141a3bf10	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a3bf18	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a3bf20	4c 89 d0                	mov rax, r10
0x141a3bf23	48 89 df                	mov rdi, rbx
0x141a3bf26	48 8d 35 f3 43 5e 01    	lea rsi, [rip + 0x15e43f3]
0x141a3bf2d	4c 89 cb                	mov rbx, r9
0x141a3bf30	e8 8b 2c 64 fe          	call 0x14007ebc0
0x141a3bf35	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141a3bf3d	49 89 c2                	mov r10, rax
0x141a3bf40	49 89 d9                	mov r9, rbx
0x141a3bf43	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141a3bf4b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141a3bf53	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x141a3bf5b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3bf63	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141a3bf6b	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141a3bf6f	48 89 d9                	mov rcx, rbx
0x141a3bf72	48 89 c3                	mov rbx, rax
0x141a3bf75	48 89 d0                	mov rax, rdx
0x141a3bf78	e8 c3 a1 64 fe          	call 0x140086140
0x141a3bf7d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a3bf85	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141a3bf8d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3bf95	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141a3bf9d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a3bfa5	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141a3bfad	48 83 bc 24 88 01 00 00 00	cmp qword ptr [rsp + 0x188], 0
0x141a3bfb6	0f 84 22 01 00 00       	je 0x141a3c0de
0x141a3bfbc	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a3bfc4	90                      	nop
0x141a3bfc5	90                      	nop
0x141a3bfc6	48 85 d2                	test rdx, rdx
0x141a3bfc9	74 12                   	je 0x141a3bfdd
0x141a3bfcb	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x141a3bfd3	4c 39 c2                	cmp rdx, r8
0x141a3bfd6	74 1d                   	je 0x141a3bff5
0x141a3bfd8	e9 80 04 00 00          	jmp 0x141a3c45d
0x141a3bfdd	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3bfe5	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a3bfed	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x141a3bff5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a3bffd	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a3c005	48 8d 53 1b             	lea rdx, [rbx + 0x1b]
0x141a3c009	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a3c011	48 39 d1                	cmp rcx, rdx
0x141a3c014	73 27                   	jae 0x141a3c03d
0x141a3c016	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141a3c01e	48 89 d3                	mov rbx, rdx
0x141a3c021	bf 1b 00 00 00          	mov edi, 0x1b
0x141a3c026	48 8d 35 f3 42 5e 01    	lea rsi, [rip + 0x15e42f3]
0x141a3c02d	e8 8e 2b 64 fe          	call 0x14007ebc0
0x141a3c032	48 89 da                	mov rdx, rbx
0x141a3c035	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141a3c03d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3c045	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a3c04d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141a3c055	48 01 d8                	add rax, rbx
0x141a3c058	48 8d 1d 08 7f d1 01    	lea rbx, [rip + 0x1d17f08]
0x141a3c05f	b9 1b 00 00 00          	mov ecx, 0x1b
0x141a3c064	e8 d7 a0 64 fe          	call 0x140086140
0x141a3c069	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a3c071	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141a3c079	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3c081	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141a3c089	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a3c091	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141a3c099	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141a3c0a1	48 83 fa 0a             	cmp rdx, 0xa
0x141a3c0a5	be 0a 00 00 00          	mov esi, 0xa
0x141a3c0aa	48 0f 4f d6             	cmovg rdx, rsi
0x141a3c0ae	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a3c0b6	31 c0                   	xor eax, eax
0x141a3c0b8	e9 e3 00 00 00          	jmp 0x141a3c1a0
0x141a3c0bd	0f 1f 00                	nop dword ptr [rax]
0x141a3c0c0	48 85 d2                	test rdx, rdx
0x141a3c0c3	74 0c                   	je 0x141a3c0d1
0x141a3c0c5	90                      	nop
0x141a3c0c6	48 89 d8                	mov rax, rbx
0x141a3c0c9	48 89 d3                	mov rbx, rdx
0x141a3c0cc	e8 0f fd 6d fe          	call 0x14011bde0
0x141a3c0d1	31 c0                   	xor eax, eax
0x141a3c0d3	31 db                   	xor ebx, ebx
0x141a3c0d5	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x141a3c0dc	5d                      	pop rbp
0x141a3c0dd	c3                      	ret
0x141a3c0de	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3c0e6	48 85 db                	test rbx, rbx
0x141a3c0e9	74 0e                   	je 0x141a3c0f9
0x141a3c0eb	90                      	nop
0x141a3c0ec	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3c0f4	e8 e7 fc 6d fe          	call 0x14011bde0
0x141a3c0f9	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a3c101	48 89 c1                	mov rcx, rax
0x141a3c104	48 f7 d9                	neg rcx
0x141a3c107	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a3c10f	48 39 cb                	cmp rbx, rcx
0x141a3c112	77 0c                   	ja 0x141a3c120
0x141a3c114	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x141a3c11b	5d                      	pop rbp
0x141a3c11c	c3                      	ret
0x141a3c11d	0f 1f 00                	nop dword ptr [rax]
0x141a3c120	48 85 c0                	test rax, rax
0x141a3c123	74 05                   	je 0x141a3c12a
0x141a3c125	e8 f6 a4 63 fe          	call 0x140076620
0x141a3c12a	e8 31 a5 63 fe          	call 0x140076660
0x141a3c12f	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x141a3c137	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3c13f	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141a3c147	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141a3c14b	48 89 d9                	mov rcx, rbx
0x141a3c14e	48 89 c3                	mov rbx, rax
0x141a3c151	48 89 d0                	mov rax, rdx
0x141a3c154	e8 e7 9f 64 fe          	call 0x140086140
0x141a3c159	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a3c161	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141a3c169	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3c171	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141a3c179	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a3c181	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141a3c189	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3c191	48 ff c0                	inc rax
0x141a3c194	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a3c19c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3c1a0	48 39 d0                	cmp rax, rdx
0x141a3c1a3	0f 8d 26 01 00 00       	jge 0x141a3c2cf
0x141a3c1a9	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x141a3c1b2	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141a3c1ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a3c1c0	48 39 c8                	cmp rax, rcx
0x141a3c1c3	0f 83 8f 02 00 00       	jae 0x141a3c458
0x141a3c1c9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a3c1d1	48 c1 e0 04             	shl rax, 4
0x141a3c1d5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a3c1dd	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x141a3c1e1	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x141a3c1e6	48 89 d0                	mov rax, rdx
0x141a3c1e9	e8 32 dd 63 fe          	call 0x140079f20
0x141a3c1ee	48 8d 0d ab 40 5e 01    	lea rcx, [rip + 0x15e40ab]
0x141a3c1f5	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141a3c1fd	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a3c205	48 8d 05 ab ea c2 01    	lea rax, [rip + 0x1c2eaab]
0x141a3c20c	bb 09 00 00 00          	mov ebx, 9
0x141a3c211	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x141a3c219	bf 01 00 00 00          	mov edi, 1
0x141a3c21e	48 89 fe                	mov rsi, rdi
0x141a3c221	e8 5a a1 71 fe          	call 0x140156380
0x141a3c226	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141a3c22e	90                      	nop
0x141a3c22f	48 85 c9                	test rcx, rcx
0x141a3c232	74 16                   	je 0x141a3c24a
0x141a3c234	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3c23c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3c240	48 39 d1                	cmp rcx, rdx
0x141a3c243	74 15                   	je 0x141a3c25a
0x141a3c245	e9 fb 01 00 00          	jmp 0x141a3c445
0x141a3c24a	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3c252	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a3c25a	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a3c262	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141a3c26a	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141a3c26e	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x141a3c276	4c 39 c9                	cmp rcx, r9
0x141a3c279	0f 83 b0 fe ff ff       	jae 0x141a3c12f
0x141a3c27f	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141a3c287	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a3c28f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a3c297	4c 89 d0                	mov rax, r10
0x141a3c29a	48 89 df                	mov rdi, rbx
0x141a3c29d	48 8d 35 7c 40 5e 01    	lea rsi, [rip + 0x15e407c]
0x141a3c2a4	4c 89 cb                	mov rbx, r9
0x141a3c2a7	e8 14 29 64 fe          	call 0x14007ebc0
0x141a3c2ac	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141a3c2b4	49 89 c2                	mov r10, rax
0x141a3c2b7	49 89 d9                	mov r9, rbx
0x141a3c2ba	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141a3c2c2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a3c2ca	e9 60 fe ff ff          	jmp 0x141a3c12f
0x141a3c2cf	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141a3c2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a3c2e0	48 83 f8 0a             	cmp rax, 0xa
0x141a3c2e4	0f 8e f4 fd ff ff       	jle 0x141a3c0de
0x141a3c2ea	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x141a3c2f3	48 83 c0 f6             	add rax, -0xa
0x141a3c2f7	e8 a4 db 63 fe          	call 0x140079ea0
0x141a3c2fc	48 8d 0d dd 41 5e 01    	lea rcx, [rip + 0x15e41dd]
0x141a3c303	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141a3c30b	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a3c313	48 8d 05 4e ed d0 01    	lea rax, [rip + 0x1d0ed4e]
0x141a3c31a	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a3c31f	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x141a3c327	bf 01 00 00 00          	mov edi, 1
0x141a3c32c	48 89 fe                	mov rsi, rdi
0x141a3c32f	e8 4c a0 71 fe          	call 0x140156380
0x141a3c334	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141a3c33c	90                      	nop
0x141a3c33d	0f 1f 00                	nop dword ptr [rax]
0x141a3c340	48 85 c9                	test rcx, rcx
0x141a3c343	74 12                   	je 0x141a3c357
0x141a3c345	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3c34d	48 39 d1                	cmp rcx, rdx
0x141a3c350	74 15                   	je 0x141a3c367
0x141a3c352	e9 da 00 00 00          	jmp 0x141a3c431
0x141a3c357	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a3c35f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a3c367	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a3c36f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141a3c377	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141a3c37b	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x141a3c383	4c 39 c1                	cmp rcx, r8
0x141a3c386	73 4b                   	jae 0x141a3c3d3
0x141a3c388	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a3c390	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a3c398	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a3c3a0	4c 89 c8                	mov rax, r9
0x141a3c3a3	48 89 df                	mov rdi, rbx
0x141a3c3a6	48 8d 35 73 3f 5e 01    	lea rsi, [rip + 0x15e3f73]
0x141a3c3ad	4c 89 c3                	mov rbx, r8
0x141a3c3b0	e8 0b 28 64 fe          	call 0x14007ebc0
0x141a3c3b5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3c3bd	49 89 c1                	mov r9, rax
0x141a3c3c0	49 89 d8                	mov r8, rbx
0x141a3c3c3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141a3c3cb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a3c3d3	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3c3db	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141a3c3e3	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x141a3c3eb	4c 01 ca                	add rdx, r9
0x141a3c3ee	48 89 d9                	mov rcx, rbx
0x141a3c3f1	48 89 c3                	mov rbx, rax
0x141a3c3f4	48 89 d0                	mov rax, rdx
0x141a3c3f7	e8 44 9d 64 fe          	call 0x140086140
0x141a3c3fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a3c404	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141a3c40c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3c414	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141a3c41c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a3c424	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141a3c42c	e9 ad fc ff ff          	jmp 0x141a3c0de
0x141a3c431	48 8d 05 68 3e 5e 01    	lea rax, [rip + 0x15e3e68]
0x141a3c438	48 8d 1d 51 a5 06 04    	lea rbx, [rip + 0x406a551]
0x141a3c43f	90                      	nop
0x141a3c440	e8 bb 03 64 fe          	call 0x14007c800
0x141a3c445	48 8d 05 54 3e 5e 01    	lea rax, [rip + 0x15e3e54]
0x141a3c44c	48 8d 1d 3d a5 06 04    	lea rbx, [rip + 0x406a53d]
0x141a3c453	e8 a8 03 64 fe          	call 0x14007c800
0x141a3c458	e8 e3 92 64 fe          	call 0x140085740
0x141a3c45d	48 8d 05 3c 3e 5e 01    	lea rax, [rip + 0x15e3e3c]
0x141a3c464	48 8d 1d 25 a5 06 04    	lea rbx, [rip + 0x406a525]
0x141a3c46b	e8 90 03 64 fe          	call 0x14007c800
0x141a3c470	48 8d 05 29 3e 5e 01    	lea rax, [rip + 0x15e3e29]
0x141a3c477	48 8d 1d 12 a5 06 04    	lea rbx, [rip + 0x406a512]
0x141a3c47e	66 90                   	nop
0x141a3c480	e8 7b 03 64 fe          	call 0x14007c800
0x141a3c485	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141a3c48d	48 83 c0 10             	add rax, 0x10
0x141a3c491	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3c499	48 ff c1                	inc rcx
0x141a3c49c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a3c4a1	48 39 cb                	cmp rbx, rcx
0x141a3c4a4	0f 8e c7 01 00 00       	jle 0x141a3c671
0x141a3c4aa	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3c4b2	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141a3c4ba	48 8b 10                	mov rdx, qword ptr [rax]
0x141a3c4bd	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141a3c4c5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a3c4c9	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a3c4d1	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141a3c4da	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141a3c4e3	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x141a3c4eb	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x141a3c4f3	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x141a3c4fb	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x141a3c503	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x141a3c50b	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141a3c513	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x141a3c51b	bb 02 00 00 00          	mov ebx, 2
0x141a3c520	48 89 d9                	mov rcx, rbx
0x141a3c523	e8 58 bb 8a fe          	call 0x1402e8080
0x141a3c528	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a3c530	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a3c535	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141a3c53d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a3c545	e8 96 97 6c fe          	call 0x140105ce0
0x141a3c54a	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141a3c553	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141a3c55c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a3c564	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141a3c56c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a3c574	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141a3c57c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141a3c584	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141a3c58c	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x141a3c594	bb 02 00 00 00          	mov ebx, 2
0x141a3c599	48 89 d9                	mov rcx, rbx
0x141a3c59c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3c5a0	e8 db ba 8a fe          	call 0x1402e8080
0x141a3c5a5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a3c5ad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a3c5b2	48 89 c1                	mov rcx, rax
0x141a3c5b5	48 89 df                	mov rdi, rbx
0x141a3c5b8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a3c5c0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a3c5c5	e8 f6 92 00 00          	call 0x141a458c0
0x141a3c5ca	48 85 c0                	test rax, rax
0x141a3c5cd	0f 84 b2 fe ff ff       	je 0x141a3c485
0x141a3c5d3	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141a3c5dc	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141a3c5e5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a3c5ed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a3c5f2	e8 29 d9 63 fe          	call 0x140079f20
0x141a3c5f7	48 8d 0d a2 3c 5e 01    	lea rcx, [rip + 0x15e3ca2]
0x141a3c5fe	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141a3c606	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141a3c60e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a3c616	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a3c61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3c620	e8 fb d8 63 fe          	call 0x140079f20
0x141a3c625	48 8d 0d 74 3c 5e 01    	lea rcx, [rip + 0x15e3c74]
0x141a3c62c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141a3c634	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141a3c63c	48 8b 1d 35 91 7c 06    	mov rbx, qword ptr [rip + 0x67c9135]
0x141a3c643	48 8d 05 d6 99 07 04    	lea rax, [rip + 0x40799d6]
0x141a3c64a	48 8d 0d 6c f4 d4 01    	lea rcx, [rip + 0x1d4f46c]
0x141a3c651	bf 23 00 00 00          	mov edi, 0x23
0x141a3c656	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a3c65e	41 b8 02 00 00 00       	mov r8d, 2
0x141a3c664	4d 89 c1                	mov r9, r8
0x141a3c667	e8 f4 9b 71 fe          	call 0x140156260
0x141a3c66c	e9 14 fe ff ff          	jmp 0x141a3c485
0x141a3c671	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3c679	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a3c681	48 89 d9                	mov rcx, rbx
0x141a3c684	48 89 c2                	mov rdx, rax
0x141a3c687	48 89 c6                	mov rsi, rax
0x141a3c68a	48 89 d8                	mov rax, rbx
0x141a3c68d	48 89 d3                	mov rbx, rdx
0x141a3c690	48 89 ca                	mov rdx, rcx
0x141a3c693	48 89 f1                	mov rcx, rsi
0x141a3c696	e9 65 f3 ff ff          	jmp 0x141a3ba00
0x141a3c69b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3c6a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3c6a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3c6aa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3c6af	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141a3c6b4	e8 a7 6d 64 fe          	call 0x140083460
0x141a3c6b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3c6be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3c6c3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3c6c8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3c6cd	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141a3c6d2	e9 e9 ef ff ff          	jmp 0x141a3b6c0
