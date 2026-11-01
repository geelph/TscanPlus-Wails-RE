# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).CompileMatchers
# 0x14118d5e0..0x14118e0e0 (2816 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/compile.go:16

0x14118d5e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14118d5e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118d5e9	0f 86 d1 0a 00 00       	jbe 0x14118e0c0
0x14118d5ef	55                      	push rbp
0x14118d5f0	48 89 e5                	mov rbp, rsp
0x14118d5f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14118d5fa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14118d602	48 83 b8 f0 00 00 00 03 	cmp qword ptr [rax + 0xf0], 3
0x14118d60a	75 2d                   	jne 0x14118d639
0x14118d60c	48 8b 90 e8 00 00 00    	mov rdx, qword ptr [rax + 0xe8]
0x14118d613	66 81 3a 68 65          	cmp word ptr [rdx], 0x6568
0x14118d618	75 1f                   	jne 0x14118d639
0x14118d61a	80 7a 02 78             	cmp byte ptr [rdx + 2], 0x78
0x14118d61e	66 90                   	nop
0x14118d620	75 17                   	jne 0x14118d639
0x14118d622	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14118d626	48 8b 70 78             	mov rsi, qword ptr [rax + 0x78]
0x14118d62a	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14118d632	31 c9                   	xor ecx, ecx
0x14118d634	e9 e7 09 00 00          	jmp 0x14118e020
0x14118d639	48 8b 08                	mov rcx, qword ptr [rax]
0x14118d63c	48 8b 1d ad 94 07 07    	mov rbx, qword ptr [rip + 0x70794ad]
0x14118d643	48 8d 05 b6 e9 03 02    	lea rax, [rip + 0x203e9b6]
0x14118d64a	e8 91 f8 e7 fe          	call 0x14000cee0
0x14118d64f	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d652	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118d656	48 89 d0                	mov rax, rdx
0x14118d659	e8 c2 1f 00 00          	call 0x14118f620
0x14118d65e	66 90                   	nop
0x14118d660	48 85 db                	test rbx, rbx
0x14118d663	0f 85 85 00 00 00       	jne 0x14118d6ee
0x14118d669	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14118d671	48 89 81 08 01 00 00    	mov qword ptr [rcx + 0x108], rax
0x14118d678	48 89 c8                	mov rax, rcx
0x14118d67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118d680	e8 bb 26 00 00          	call 0x14118fd40
0x14118d685	48 85 c0                	test rax, rax
0x14118d688	75 5b                   	jne 0x14118d6e5
0x14118d68a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118d692	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x14118d697	75 2e                   	jne 0x14118d6c7
0x14118d699	48 83 3a 06             	cmp qword ptr [rdx], 6
0x14118d69d	74 28                   	je 0x14118d6c7
0x14118d69f	48 c7 42 20 04 00 00 00 	mov qword ptr [rdx + 0x20], 4
0x14118d6a7	83 3d 62 ec 0e 07 00    	cmp dword ptr [rip + 0x70eec62], 0
0x14118d6ae	74 0c                   	je 0x14118d6bc
0x14118d6b0	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14118d6b4	e8 c7 7c ef fe          	call 0x140085380
0x14118d6b9	49 89 33                	mov qword ptr [r11], rsi
0x14118d6bc	48 8d 35 54 64 49 02    	lea rsi, [rip + 0x2496454]
0x14118d6c3	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x14118d6c7	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14118d6ce	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x14118d6d5	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14118d6dd	31 c0                   	xor eax, eax
0x14118d6df	90                      	nop
0x14118d6e0	e9 7f 00 00 00          	jmp 0x14118d764
0x14118d6e5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118d6ec	5d                      	pop rbp
0x14118d6ed	c3                      	ret
0x14118d6ee	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14118d6f7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14118d6ff	48 8b 01                	mov rax, qword ptr [rcx]
0x14118d702	e8 99 c7 ee fe          	call 0x140079ea0
0x14118d707	48 8d 0d f2 30 22 02    	lea rcx, [rip + 0x22230f2]
0x14118d70e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14118d716	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118d71e	48 8d 05 d0 ab 5f 02    	lea rax, [rip + 0x25fabd0]
0x14118d725	bb 22 00 00 00          	mov ebx, 0x22
0x14118d72a	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14118d732	bf 01 00 00 00          	mov edi, 1
0x14118d737	48 89 fe                	mov rsi, rdi
0x14118d73a	e8 81 5b fc fe          	call 0x1401532c0
0x14118d73f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118d746	5d                      	pop rbp
0x14118d747	c3                      	ret
0x14118d748	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14118d750	48 83 c6 10             	add rsi, 0x10
0x14118d754	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118d759	48 ff c0                	inc rax
0x14118d75c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14118d764	4c 39 c0                	cmp rax, r8
0x14118d767	0f 8d 65 02 00 00       	jge 0x14118d9d2
0x14118d76d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14118d772	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14118d77a	48 8b 06                	mov rax, qword ptr [rsi]
0x14118d77d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14118d785	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14118d789	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118d78e	e8 2d 49 e7 ff          	call 0x1410020c0
0x14118d793	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14118d797	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118d79c	48 89 c2                	mov rdx, rax
0x14118d79f	48 89 d8                	mov rax, rbx
0x14118d7a2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14118d7aa	ff d2                   	call rdx
0x14118d7ac	48 85 db                	test rbx, rbx
0x14118d7af	0f 85 b8 00 00 00       	jne 0x14118d86d
0x14118d7b5	48 85 c0                	test rax, rax
0x14118d7b8	0f 84 af 00 00 00       	je 0x14118d86d
0x14118d7be	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118d7c6	48 8b 8a 38 01 00 00    	mov rcx, qword ptr [rdx + 0x138]
0x14118d7cd	48 8b 9a 30 01 00 00    	mov rbx, qword ptr [rdx + 0x130]
0x14118d7d4	48 ff c3                	inc rbx
0x14118d7d7	4c 8b 82 28 01 00 00    	mov r8, qword ptr [rdx + 0x128]
0x14118d7de	66 90                   	nop
0x14118d7e0	48 39 d9                	cmp rcx, rbx
0x14118d7e3	73 5d                   	jae 0x14118d842
0x14118d7e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14118d7ed	4c 89 c0                	mov rax, r8
0x14118d7f0	bf 01 00 00 00          	mov edi, 1
0x14118d7f5	48 8d 35 84 4e 42 02    	lea rsi, [rip + 0x2424e84]
0x14118d7fc	0f 1f 40 00             	nop dword ptr [rax]
0x14118d800	e8 bb 13 ef fe          	call 0x14007ebc0
0x14118d805	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118d80d	48 89 8a 38 01 00 00    	mov qword ptr [rdx + 0x138], rcx
0x14118d814	83 3d f5 ea 0e 07 00    	cmp dword ptr [rip + 0x70eeaf5], 0
0x14118d81b	74 13                   	je 0x14118d830
0x14118d81d	48 8b b2 28 01 00 00    	mov rsi, qword ptr [rdx + 0x128]
0x14118d824	e8 77 7b ef fe          	call 0x1400853a0
0x14118d829	49 89 03                	mov qword ptr [r11], rax
0x14118d82c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118d830	48 89 82 28 01 00 00    	mov qword ptr [rdx + 0x128], rax
0x14118d837	49 89 c0                	mov r8, rax
0x14118d83a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14118d842	48 89 9a 30 01 00 00    	mov qword ptr [rdx + 0x130], rbx
0x14118d849	83 3d c0 ea 0e 07 00    	cmp dword ptr [rip + 0x70eeac0], 0
0x14118d850	74 11                   	je 0x14118d863
0x14118d852	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x14118d857	e8 44 7b ef fe          	call 0x1400853a0
0x14118d85c	49 89 03                	mov qword ptr [r11], rax
0x14118d85f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118d863	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x14118d868	e9 db fe ff ff          	jmp 0x14118d748
0x14118d86d	90                      	nop
0x14118d86e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14118d876	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14118d87b	b9 d4 00 00 00          	mov ecx, 0xd4
0x14118d880	31 ff                   	xor edi, edi
0x14118d882	e8 39 c1 21 ff          	call 0x1403a99c0
0x14118d887	48 85 db                	test rbx, rbx
0x14118d88a	0f 85 e6 00 00 00       	jne 0x14118d976
0x14118d890	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14118d898	e8 23 48 e7 ff          	call 0x1410020c0
0x14118d89d	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14118d8a1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118d8a6	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14118d8ae	48 89 c2                	mov rdx, rax
0x14118d8b1	48 89 d8                	mov rax, rbx
0x14118d8b4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14118d8bc	ff d2                   	call rdx
0x14118d8be	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14118d8c6	48 8b 88 38 01 00 00    	mov rcx, qword ptr [rax + 0x138]
0x14118d8cd	48 8b 98 30 01 00 00    	mov rbx, qword ptr [rax + 0x130]
0x14118d8d4	48 ff c3                	inc rbx
0x14118d8d7	48 8b 90 28 01 00 00    	mov rdx, qword ptr [rax + 0x128]
0x14118d8de	66 90                   	nop
0x14118d8e0	48 39 d9                	cmp rcx, rbx
0x14118d8e3	73 51                   	jae 0x14118d936
0x14118d8e5	48 89 d0                	mov rax, rdx
0x14118d8e8	bf 01 00 00 00          	mov edi, 1
0x14118d8ed	48 8d 35 8c 4d 42 02    	lea rsi, [rip + 0x2424d8c]
0x14118d8f4	e8 c7 12 ef fe          	call 0x14007ebc0
0x14118d8f9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118d901	48 89 8a 38 01 00 00    	mov qword ptr [rdx + 0x138], rcx
0x14118d908	83 3d 01 ea 0e 07 00    	cmp dword ptr [rip + 0x70eea01], 0
0x14118d90f	74 13                   	je 0x14118d924
0x14118d911	48 8b b2 28 01 00 00    	mov rsi, qword ptr [rdx + 0x128]
0x14118d918	e8 83 7a ef fe          	call 0x1400853a0
0x14118d91d	49 89 03                	mov qword ptr [r11], rax
0x14118d920	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118d924	48 89 82 28 01 00 00    	mov qword ptr [rdx + 0x128], rax
0x14118d92b	48 89 c2                	mov rdx, rax
0x14118d92e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14118d936	48 89 98 30 01 00 00    	mov qword ptr [rax + 0x130], rbx
0x14118d93d	83 3d cc e9 0e 07 00    	cmp dword ptr [rip + 0x70ee9cc], 0
0x14118d944	75 0a                   	jne 0x14118d950
0x14118d946	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14118d94e	eb 19                   	jmp 0x14118d969
0x14118d950	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x14118d955	e8 46 7a ef fe          	call 0x1400853a0
0x14118d95a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14118d962	4d 89 03                	mov qword ptr [r11], r8
0x14118d965	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118d969	4c 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], r8
0x14118d96e	48 89 c2                	mov rdx, rax
0x14118d971	e9 d2 fd ff ff          	jmp 0x14118d748
0x14118d976	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14118d97f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14118d987	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14118d98c	e8 8f c5 ee fe          	call 0x140079f20
0x14118d991	48 8d 0d 08 29 e9 01    	lea rcx, [rip + 0x1e92908]
0x14118d998	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14118d9a0	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118d9a8	48 8d 05 59 9a 5c 02    	lea rax, [rip + 0x25c9a59]
0x14118d9af	bb 1b 00 00 00          	mov ebx, 0x1b
0x14118d9b4	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14118d9bc	bf 01 00 00 00          	mov edi, 1
0x14118d9c1	48 89 fe                	mov rsi, rdi
0x14118d9c4	e8 f7 58 fc fe          	call 0x1401532c0
0x14118d9c9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118d9d0	5d                      	pop rbp
0x14118d9d1	c3                      	ret
0x14118d9d2	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x14118d9d9	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x14118d9e0	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14118d9e8	31 c0                   	xor eax, eax
0x14118d9ea	eb 20                   	jmp 0x14118da0c
0x14118d9ec	48 89 04 37             	mov qword ptr [rdi + rsi], rax
0x14118d9f0	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14118d9f8	48 83 c6 10             	add rsi, 0x10
0x14118d9fc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118da01	48 ff c0                	inc rax
0x14118da04	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14118da0c	4c 39 c0                	cmp rax, r8
0x14118da0f	0f 8d 62 01 00 00       	jge 0x14118db77
0x14118da15	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14118da1a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14118da22	48 8b 06                	mov rax, qword ptr [rsi]
0x14118da25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118da2d	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14118da31	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14118da36	e8 85 e8 02 ff          	call 0x1401bc2c0
0x14118da3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118da40	48 85 ff                	test rdi, rdi
0x14118da43	0f 85 d2 00 00 00       	jne 0x14118db1b
0x14118da49	48 89 d9                	mov rcx, rbx
0x14118da4c	48 89 c3                	mov rbx, rax
0x14118da4f	31 c0                   	xor eax, eax
0x14118da51	e8 4a 5d ed fe          	call 0x1400637a0
0x14118da56	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118da5e	48 8b 8a 20 01 00 00    	mov rcx, qword ptr [rdx + 0x120]
0x14118da65	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x14118da6c	48 ff c6                	inc rsi
0x14118da6f	48 8b ba 10 01 00 00    	mov rdi, qword ptr [rdx + 0x110]
0x14118da76	48 39 f1                	cmp rcx, rsi
0x14118da79	73 6b                   	jae 0x14118dae6
0x14118da7b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14118da83	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14118da88	48 89 f8                	mov rax, rdi
0x14118da8b	48 89 f3                	mov rbx, rsi
0x14118da8e	bf 01 00 00 00          	mov edi, 1
0x14118da93	48 8d 35 06 28 e9 01    	lea rsi, [rip + 0x1e92806]
0x14118da9a	e8 21 11 ef fe          	call 0x14007ebc0
0x14118da9f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118daa7	48 89 8a 20 01 00 00    	mov qword ptr [rdx + 0x120], rcx
0x14118daae	83 3d 5b e8 0e 07 00    	cmp dword ptr [rip + 0x70ee85b], 0
0x14118dab5	74 15                   	je 0x14118dacc
0x14118dab7	48 8b b2 10 01 00 00    	mov rsi, qword ptr [rdx + 0x110]
0x14118dabe	66 90                   	nop
0x14118dac0	e8 db 78 ef fe          	call 0x1400853a0
0x14118dac5	49 89 03                	mov qword ptr [r11], rax
0x14118dac8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118dacc	48 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], rax
0x14118dad3	48 89 c7                	mov rdi, rax
0x14118dad6	48 89 de                	mov rsi, rbx
0x14118dad9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14118dae1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118dae6	48 89 b2 18 01 00 00    	mov qword ptr [rdx + 0x118], rsi
0x14118daed	48 ff ce                	dec rsi
0x14118daf0	48 c1 e6 04             	shl rsi, 4
0x14118daf4	48 89 5c 37 08          	mov qword ptr [rdi + rsi + 8], rbx
0x14118daf9	83 3d 10 e8 0e 07 00    	cmp dword ptr [rip + 0x70ee810], 0
0x14118db00	0f 84 e6 fe ff ff       	je 0x14118d9ec
0x14118db06	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14118db0a	e8 91 78 ef fe          	call 0x1400853a0
0x14118db0f	49 89 03                	mov qword ptr [r11], rax
0x14118db12	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118db16	e9 d1 fe ff ff          	jmp 0x14118d9ec
0x14118db1b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14118db24	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14118db2c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14118db31	e8 ea c3 ee fe          	call 0x140079f20
0x14118db36	48 8d 0d 63 27 e9 01    	lea rcx, [rip + 0x1e92763]
0x14118db3d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14118db45	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118db4d	48 8d 05 17 66 5e 02    	lea rax, [rip + 0x25e6617]
0x14118db54	bb 1f 00 00 00          	mov ebx, 0x1f
0x14118db59	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14118db61	bf 01 00 00 00          	mov edi, 1
0x14118db66	48 89 fe                	mov rsi, rdi
0x14118db69	e8 52 57 fc fe          	call 0x1401532c0
0x14118db6e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118db75	5d                      	pop rbp
0x14118db76	c3                      	ret
0x14118db77	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x14118db7e	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x14118db85	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14118db8d	31 c0                   	xor eax, eax
0x14118db8f	eb 1c                   	jmp 0x14118dbad
0x14118db91	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14118db99	48 83 c6 10             	add rsi, 0x10
0x14118db9d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118dba2	48 ff c0                	inc rax
0x14118dba5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14118dbad	4c 39 c0                	cmp rax, r8
0x14118dbb0	0f 8d 8b 02 00 00       	jge 0x14118de41
0x14118dbb6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14118dbbb	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14118dbc3	48 8b 06                	mov rax, qword ptr [rsi]
0x14118dbc6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14118dbce	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14118dbd2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14118dbd7	e8 24 46 e7 ff          	call 0x141002200
0x14118dbdc	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14118dbe0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14118dbe5	48 89 c2                	mov rdx, rax
0x14118dbe8	48 89 d8                	mov rax, rbx
0x14118dbeb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14118dbf3	ff d2                   	call rdx
0x14118dbf5	48 85 db                	test rbx, rbx
0x14118dbf8	0f 85 b8 00 00 00       	jne 0x14118dcb6
0x14118dbfe	66 90                   	nop
0x14118dc00	48 85 c0                	test rax, rax
0x14118dc03	0f 84 ad 00 00 00       	je 0x14118dcb6
0x14118dc09	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118dc11	48 8b 8a 50 01 00 00    	mov rcx, qword ptr [rdx + 0x150]
0x14118dc18	48 8b 9a 48 01 00 00    	mov rbx, qword ptr [rdx + 0x148]
0x14118dc1f	48 ff c3                	inc rbx
0x14118dc22	4c 8b 82 40 01 00 00    	mov r8, qword ptr [rdx + 0x140]
0x14118dc29	48 39 d9                	cmp rcx, rbx
0x14118dc2c	73 59                   	jae 0x14118dc87
0x14118dc2e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14118dc36	4c 89 c0                	mov rax, r8
0x14118dc39	bf 01 00 00 00          	mov edi, 1
0x14118dc3e	48 8d 35 9b 8e 26 02    	lea rsi, [rip + 0x2268e9b]
0x14118dc45	e8 76 0f ef fe          	call 0x14007ebc0
0x14118dc4a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118dc52	48 89 8a 50 01 00 00    	mov qword ptr [rdx + 0x150], rcx
0x14118dc59	83 3d b0 e6 0e 07 00    	cmp dword ptr [rip + 0x70ee6b0], 0
0x14118dc60	74 13                   	je 0x14118dc75
0x14118dc62	48 8b b2 40 01 00 00    	mov rsi, qword ptr [rdx + 0x140]
0x14118dc69	e8 32 77 ef fe          	call 0x1400853a0
0x14118dc6e	49 89 03                	mov qword ptr [r11], rax
0x14118dc71	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118dc75	48 89 82 40 01 00 00    	mov qword ptr [rdx + 0x140], rax
0x14118dc7c	49 89 c0                	mov r8, rax
0x14118dc7f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14118dc87	48 89 9a 48 01 00 00    	mov qword ptr [rdx + 0x148], rbx
0x14118dc8e	83 3d 7b e6 0e 07 00    	cmp dword ptr [rip + 0x70ee67b], 0
0x14118dc95	74 15                   	je 0x14118dcac
0x14118dc97	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x14118dc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14118dca0	e8 fb 76 ef fe          	call 0x1400853a0
0x14118dca5	49 89 03                	mov qword ptr [r11], rax
0x14118dca8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118dcac	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x14118dcb1	e9 db fe ff ff          	jmp 0x14118db91
0x14118dcb6	48 8b 0d 9b 8e 07 07    	mov rcx, qword ptr [rip + 0x7078e9b]
0x14118dcbd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14118dcc5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14118dcca	e8 11 7d e6 ff          	call 0x140ff59e0
0x14118dccf	48 85 db                	test rbx, rbx
0x14118dcd2	0f 85 ed 00 00 00       	jne 0x14118ddc5
0x14118dcd8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14118dce0	e8 1b 45 e7 ff          	call 0x141002200
0x14118dce5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14118dce9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14118dcee	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14118dcf6	48 89 c2                	mov rdx, rax
0x14118dcf9	48 89 d8                	mov rax, rbx
0x14118dcfc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14118dd04	ff d2                   	call rdx
0x14118dd06	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14118dd0e	48 8b 88 50 01 00 00    	mov rcx, qword ptr [rax + 0x150]
0x14118dd15	48 8b 98 48 01 00 00    	mov rbx, qword ptr [rax + 0x148]
0x14118dd1c	48 ff c3                	inc rbx
0x14118dd1f	48 8b 90 40 01 00 00    	mov rdx, qword ptr [rax + 0x140]
0x14118dd26	48 39 d9                	cmp rcx, rbx
0x14118dd29	73 53                   	jae 0x14118dd7e
0x14118dd2b	48 89 d0                	mov rax, rdx
0x14118dd2e	bf 01 00 00 00          	mov edi, 1
0x14118dd33	48 8d 35 a6 8d 26 02    	lea rsi, [rip + 0x2268da6]
0x14118dd3a	e8 81 0e ef fe          	call 0x14007ebc0
0x14118dd3f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118dd47	48 89 8a 50 01 00 00    	mov qword ptr [rdx + 0x150], rcx
0x14118dd4e	83 3d bb e5 0e 07 00    	cmp dword ptr [rip + 0x70ee5bb], 0
0x14118dd55	74 15                   	je 0x14118dd6c
0x14118dd57	48 8b b2 40 01 00 00    	mov rsi, qword ptr [rdx + 0x140]
0x14118dd5e	66 90                   	nop
0x14118dd60	e8 3b 76 ef fe          	call 0x1400853a0
0x14118dd65	49 89 03                	mov qword ptr [r11], rax
0x14118dd68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118dd6c	48 89 82 40 01 00 00    	mov qword ptr [rdx + 0x140], rax
0x14118dd73	48 89 c2                	mov rdx, rax
0x14118dd76	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14118dd7e	48 89 98 48 01 00 00    	mov qword ptr [rax + 0x148], rbx
0x14118dd85	83 3d 84 e5 0e 07 00    	cmp dword ptr [rip + 0x70ee584], 0
0x14118dd8c	75 0a                   	jne 0x14118dd98
0x14118dd8e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14118dd96	eb 1c                   	jmp 0x14118ddb4
0x14118dd98	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x14118dd9d	0f 1f 00                	nop dword ptr [rax]
0x14118dda0	e8 fb 75 ef fe          	call 0x1400853a0
0x14118dda5	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14118ddad	4d 89 03                	mov qword ptr [r11], r8
0x14118ddb0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118ddb4	4c 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], r8
0x14118ddb9	48 89 c2                	mov rdx, rax
0x14118ddbc	0f 1f 40 00             	nop dword ptr [rax]
0x14118ddc0	e9 cc fd ff ff          	jmp 0x14118db91
0x14118ddc5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14118ddcd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14118ddd2	48 8d 05 27 11 15 02    	lea rax, [rip + 0x2151127]
0x14118ddd9	e8 82 e4 e8 fe          	call 0x14001c260
0x14118ddde	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14118dde3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118dde7	83 3d 22 e5 0e 07 00    	cmp dword ptr [rip + 0x70ee522], 0
0x14118ddee	75 12                   	jne 0x14118de02
0x14118ddf0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14118ddf8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14118de00	eb 1c                   	jmp 0x14118de1e
0x14118de02	e8 99 75 ef fe          	call 0x1400853a0
0x14118de07	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14118de0f	49 89 0b                	mov qword ptr [r11], rcx
0x14118de12	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14118de1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14118de1e	48 89 08                	mov qword ptr [rax], rcx
0x14118de21	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14118de26	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14118de2a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14118de2e	48 89 c3                	mov rbx, rax
0x14118de31	48 8d 05 c8 cc 92 04    	lea rax, [rip + 0x492ccc8]
0x14118de38	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118de3f	5d                      	pop rbp
0x14118de40	c3                      	ret
0x14118de41	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14118de45	48 85 ff                	test rdi, rdi
0x14118de48	75 0d                   	jne 0x14118de57
0x14118de4a	48 c7 82 00 01 00 00 02 00 00 00	mov qword ptr [rdx + 0x100], 2
0x14118de55	eb 30                   	jmp 0x14118de87
0x14118de57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14118de5b	48 8b 1d 86 8c 07 07    	mov rbx, qword ptr [rip + 0x7078c86]
0x14118de62	48 8d 05 17 5f 04 02    	lea rax, [rip + 0x2045f17]
0x14118de69	e8 f2 fe e7 fe          	call 0x14000dd60
0x14118de6e	48 8b 10                	mov rdx, qword ptr [rax]
0x14118de71	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14118de79	48 89 96 00 01 00 00    	mov qword ptr [rsi + 0x100], rdx
0x14118de80	84 db                   	test bl, bl
0x14118de82	74 7b                   	je 0x14118deff
0x14118de84	48 89 f2                	mov rdx, rsi
0x14118de87	80 ba f8 00 00 00 00    	cmp byte ptr [rdx + 0xf8], 0
0x14118de8e	0f 84 c2 00 00 00       	je 0x14118df56
0x14118de94	48 83 3a 01             	cmp qword ptr [rdx], 1
0x14118de98	75 13                   	jne 0x14118dead
0x14118de9a	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x14118de9e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14118dea6	31 c0                   	xor eax, eax
0x14118dea8	e9 c9 00 00 00          	jmp 0x14118df76
0x14118dead	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14118deb6	48 8b 02                	mov rax, qword ptr [rdx]
0x14118deb9	e8 e2 bf ee fe          	call 0x140079ea0
0x14118debe	48 8d 0d 3b 29 22 02    	lea rcx, [rip + 0x222293b]
0x14118dec5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14118decd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118ded5	48 8d 05 16 d2 6b 02    	lea rax, [rip + 0x26bd216]
0x14118dedc	bb 46 00 00 00          	mov ebx, 0x46
0x14118dee1	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14118dee9	bf 01 00 00 00          	mov edi, 1
0x14118deee	48 89 fe                	mov rsi, rdi
0x14118def1	e8 ca 53 fc fe          	call 0x1401532c0
0x14118def6	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118defd	5d                      	pop rbp
0x14118defe	c3                      	ret
0x14118deff	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14118df08	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14118df0c	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x14118df10	e8 0b c0 ee fe          	call 0x140079f20
0x14118df15	48 8d 0d 84 23 e9 01    	lea rcx, [rip + 0x1e92384]
0x14118df1c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14118df24	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118df2c	48 8d 05 db 61 5e 02    	lea rax, [rip + 0x25e61db]
0x14118df33	bb 1f 00 00 00          	mov ebx, 0x1f
0x14118df38	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14118df40	bf 01 00 00 00          	mov edi, 1
0x14118df45	48 89 fe                	mov rsi, rdi
0x14118df48	e8 73 53 fc fe          	call 0x1401532c0
0x14118df4d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118df54	5d                      	pop rbp
0x14118df55	c3                      	ret
0x14118df56	31 c0                   	xor eax, eax
0x14118df58	31 db                   	xor ebx, ebx
0x14118df5a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14118df61	5d                      	pop rbp
0x14118df62	c3                      	ret
0x14118df63	48 89 04 3a             	mov qword ptr [rdx + rdi], rax
0x14118df67	48 8d 46 01             	lea rax, [rsi + 1]
0x14118df6b	48 89 ca                	mov rdx, rcx
0x14118df6e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14118df76	48 39 f0                	cmp rax, rsi
0x14118df79	7d db                   	jge 0x14118df56
0x14118df7b	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14118df7f	90                      	nop
0x14118df80	48 39 c8                	cmp rax, rcx
0x14118df83	73 70                   	jae 0x14118dff5
0x14118df85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118df8a	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x14118df8e	48 c1 e0 04             	shl rax, 4
0x14118df92	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14118df97	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x14118df9b	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x14118dfa0	48 89 d0                	mov rax, rdx
0x14118dfa3	e8 58 f4 f1 fe          	call 0x1400ad400
0x14118dfa8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14118dfb0	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14118dfb4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14118dfb9	48 39 d6                	cmp rsi, rdx
0x14118dfbc	73 2c                   	jae 0x14118dfea
0x14118dfbe	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14118dfc2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14118dfc7	48 89 5c 3a 08          	mov qword ptr [rdx + rdi + 8], rbx
0x14118dfcc	83 3d 3d e3 0e 07 00    	cmp dword ptr [rip + 0x70ee33d], 0
0x14118dfd3	74 8e                   	je 0x14118df63
0x14118dfd5	4c 8b 04 17             	mov r8, qword ptr [rdi + rdx]
0x14118dfd9	e8 c2 73 ef fe          	call 0x1400853a0
0x14118dfde	49 89 03                	mov qword ptr [r11], rax
0x14118dfe1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118dfe5	e9 79 ff ff ff          	jmp 0x14118df63
0x14118dfea	48 89 f0                	mov rax, rsi
0x14118dfed	48 89 d1                	mov rcx, rdx
0x14118dff0	e8 4b 77 ef fe          	call 0x140085740
0x14118dff5	e8 46 77 ef fe          	call 0x140085740
0x14118dffa	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14118e002	48 83 c7 10             	add rdi, 0x10
0x14118e006	49 8d 48 01             	lea rcx, [r8 + 1]
0x14118e00a	48 89 d0                	mov rax, rdx
0x14118e00d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14118e015	48 89 fa                	mov rdx, rdi
0x14118e018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14118e020	48 39 f1                	cmp rcx, rsi
0x14118e023	0f 8d 10 f6 ff ff       	jge 0x14118d639
0x14118e029	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14118e02e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14118e036	48 8b 02                	mov rax, qword ptr [rdx]
0x14118e039	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14118e03d	0f 1f 00                	nop dword ptr [rax]
0x14118e040	e8 7b e2 02 ff          	call 0x1401bc2c0
0x14118e045	48 85 ff                	test rdi, rdi
0x14118e048	75 05                   	jne 0x14118e04f
0x14118e04a	48 85 db                	test rbx, rbx
0x14118e04d	75 0f                   	jne 0x14118e05e
0x14118e04f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118e057	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14118e05c	eb 9c                   	jmp 0x14118dffa
0x14118e05e	48 89 d9                	mov rcx, rbx
0x14118e061	48 89 c3                	mov rbx, rax
0x14118e064	31 c0                   	xor eax, eax
0x14118e066	e8 35 57 ed fe          	call 0x1400637a0
0x14118e06b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14118e073	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14118e077	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14118e07c	0f 1f 40 00             	nop dword ptr [rax]
0x14118e080	48 39 ce                	cmp rsi, rcx
0x14118e083	73 32                   	jae 0x14118e0b7
0x14118e085	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x14118e089	49 89 f0                	mov r8, rsi
0x14118e08c	48 c1 e6 04             	shl rsi, 4
0x14118e090	48 89 5c 37 08          	mov qword ptr [rdi + rsi + 8], rbx
0x14118e095	83 3d 74 e2 0e 07 00    	cmp dword ptr [rip + 0x70ee274], 0
0x14118e09c	74 10                   	je 0x14118e0ae
0x14118e09e	4c 8b 0c 3e             	mov r9, qword ptr [rsi + rdi]
0x14118e0a2	e8 f9 72 ef fe          	call 0x1400853a0
0x14118e0a7	49 89 03                	mov qword ptr [r11], rax
0x14118e0aa	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14118e0ae	48 89 04 37             	mov qword ptr [rdi + rsi], rax
0x14118e0b2	e9 43 ff ff ff          	jmp 0x14118dffa
0x14118e0b7	48 89 f0                	mov rax, rsi
0x14118e0ba	e8 81 76 ef fe          	call 0x140085740
0x14118e0bf	90                      	nop
0x14118e0c0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118e0c5	e8 96 53 ef fe          	call 0x140083460
0x14118e0ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118e0cf	e9 0c f5 ff ff          	jmp 0x14118d5e0
