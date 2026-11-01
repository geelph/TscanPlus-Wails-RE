# TscanGui/core/genpass.GenCombin
# 0x140b18780..0x140b18e40 (1728 bytes)
# source TscanGui/core/genpass/GenCombin.go:15

0x140b18780	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140b18788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1878c	0f 86 6a 06 00 00       	jbe 0x140b18dfc
0x140b18792	55                      	push rbp
0x140b18793	48 89 e5                	mov rbp, rsp
0x140b18796	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x140b1879d	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x140b187a5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b187ad	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140b187b5	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140b187bd	48 8d 0d 0c f4 f7 04    	lea rcx, [rip + 0x4f7f40c]
0x140b187c4	bf 01 00 00 00          	mov edi, 1
0x140b187c9	31 f6                   	xor esi, esi
0x140b187cb	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b187d2	e8 69 2d 59 ff          	call 0x1400ab540
0x140b187d7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b187df	31 c9                   	xor ecx, ecx
0x140b187e1	48 8d 15 78 20 76 07    	lea rdx, [rip + 0x7762078]
0x140b187e8	31 f6                   	xor esi, esi
0x140b187ea	31 ff                   	xor edi, edi
0x140b187ec	eb 07                   	jmp 0x140b187f5
0x140b187ee	48 83 c0 10             	add rax, 0x10
0x140b187f2	48 ff c1                	inc rcx
0x140b187f5	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b187fd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b18805	48 39 cb                	cmp rbx, rcx
0x140b18808	0f 8e 3b 01 00 00       	jle 0x140b18949
0x140b1880e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140b18812	4d 85 c0                	test r8, r8
0x140b18815	74 d7                   	je 0x140b187ee
0x140b18817	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b1881f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b18827	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140b1882f	48 8b 00                	mov rax, qword ptr [rax]
0x140b18832	48 89 e7                	mov rdi, rsp
0x140b18835	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x140b1883d	0f 1f 00                	nop dword ptr [rax]
0x140b18840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b18845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1884a	e8 8b d5 56 ff          	call 0x140085dda
0x140b1884f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b18853	4c 89 c3                	mov rbx, r8
0x140b18856	e8 e5 05 00 00          	call 0x140b18e40
0x140b1885b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b18863	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b18867	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b1886f	49 39 d0                	cmp r8, rdx
0x140b18872	72 0a                   	jb 0x140b1887e
0x140b18874	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b1887c	eb 4e                   	jmp 0x140b188cc
0x140b1887e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b18886	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b1888e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b18896	4c 89 c1                	mov rcx, r8
0x140b18899	48 89 df                	mov rdi, rbx
0x140b1889c	48 8d 35 fd 79 50 02    	lea rsi, [rip + 0x25079fd]
0x140b188a3	48 89 d3                	mov rbx, rdx
0x140b188a6	e8 15 63 56 ff          	call 0x14007ebc0
0x140b188ab	49 89 c8                	mov r8, rcx
0x140b188ae	48 89 da                	mov rdx, rbx
0x140b188b1	48 89 c6                	mov rsi, rax
0x140b188b4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b188bc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b188c4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b188cc	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140b188d4	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b188dc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b188e4	48 29 ca                	sub rdx, rcx
0x140b188e7	49 89 c9                	mov r9, rcx
0x140b188ea	4c 29 c1                	sub rcx, r8
0x140b188ed	49 c1 e1 04             	shl r9, 4
0x140b188f1	48 c1 f9 3f             	sar rcx, 0x3f
0x140b188f5	49 21 c9                	and r9, rcx
0x140b188f8	4e 8d 04 0e             	lea r8, [rsi + r9]
0x140b188fc	48 89 d1                	mov rcx, rdx
0x140b188ff	48 89 c7                	mov rdi, rax
0x140b18902	48 89 de                	mov rsi, rbx
0x140b18905	48 8d 05 94 79 50 02    	lea rax, [rip + 0x2507994]
0x140b1890c	4c 89 c3                	mov rbx, r8
0x140b1890f	e8 ac 25 56 ff          	call 0x14007aec0
0x140b18914	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b1891c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b18924	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b1892c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b18934	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b1893c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b18944	e9 a5 fe ff ff          	jmp 0x140b187ee
0x140b18949	90                      	nop
0x140b1894a	48 8d 05 4f 79 50 02    	lea rax, [rip + 0x250794f]
0x140b18951	31 db                   	xor ebx, ebx
0x140b18953	48 89 f1                	mov rcx, rsi
0x140b18956	e8 85 61 56 ff          	call 0x14007eae0
0x140b1895b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b18963	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140b1896c	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b18975	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b1897e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b18987	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140b1898f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b18998	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b189a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b189a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b189aa	e8 9c d0 56 ff          	call 0x140085a4b
0x140b189af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b189b3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b189bd	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b189c5	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x140b189cd	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b189d5	e8 06 4d 56 ff          	call 0x14007d6e0
0x140b189da	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b189e2	31 c0                   	xor eax, eax
0x140b189e4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b189ec	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b189f4	31 db                   	xor ebx, ebx
0x140b189f6	eb 14                   	jmp 0x140b18a0c
0x140b189f8	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140b18a00	49 ff c0                	inc r8
0x140b18a03	48 89 ca                	mov rdx, rcx
0x140b18a06	48 89 c1                	mov rcx, rax
0x140b18a09	4c 89 c0                	mov rax, r8
0x140b18a0c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b18a14	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b18a1c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b18a24	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140b18a2c	4c 39 c0                	cmp rax, r8
0x140b18a2f	0f 8d 40 01 00 00       	jge 0x140b18b75
0x140b18a35	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b18a3d	48 c1 e0 04             	shl rax, 4
0x140b18a41	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b18a49	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b18a51	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b18a55	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b18a5a	48 8d 05 df a7 6a 02    	lea rax, [rip + 0x26aa7df]
0x140b18a61	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140b18a69	e8 f2 52 4f ff          	call 0x14000dd60
0x140b18a6e	84 db                   	test bl, bl
0x140b18a70	74 25                   	je 0x140b18a97
0x140b18a72	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b18a7a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b18a82	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b18a8a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b18a92	e9 61 ff ff ff          	jmp 0x140b189f8
0x140b18a97	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b18a9f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b18aa7	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b18aab	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b18ab0	48 8d 05 89 a7 6a 02    	lea rax, [rip + 0x26aa789]
0x140b18ab7	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140b18abf	90                      	nop
0x140b18ac0	e8 3b 55 4f ff          	call 0x14000e000
0x140b18ac5	84 00                   	test byte ptr [rax], al
0x140b18ac7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b18acf	48 ff c3                	inc rbx
0x140b18ad2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b18ada	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b18ae2	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b18ae6	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b18aeb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b18af3	48 39 d9                	cmp rcx, rbx
0x140b18af6	72 0a                   	jb 0x140b18b02
0x140b18af8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b18b00	eb 41                   	jmp 0x140b18b43
0x140b18b02	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b18b0a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b18b12	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b18b1a	bf 01 00 00 00          	mov edi, 1
0x140b18b1f	48 8d 35 7a 77 50 02    	lea rsi, [rip + 0x250777a]
0x140b18b26	e8 95 60 56 ff          	call 0x14007ebc0
0x140b18b2b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b18b33	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b18b3b	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b18b43	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b18b47	49 c1 e1 04             	shl r9, 4
0x140b18b4b	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b18b50	83 3d b9 37 76 07 00    	cmp dword ptr [rip + 0x77637b9], 0
0x140b18b57	74 13                   	je 0x140b18b6c
0x140b18b59	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b18b5d	0f 1f 00                	nop dword ptr [rax]
0x140b18b60	e8 3b c8 56 ff          	call 0x1400853a0
0x140b18b65	4d 89 03                	mov qword ptr [r11], r8
0x140b18b68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b18b6c	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b18b70	e9 83 fe ff ff          	jmp 0x140b189f8
0x140b18b75	80 bc 24 58 02 00 00 00 	cmp byte ptr [rsp + 0x258], 0
0x140b18b7d	74 12                   	je 0x140b18b91
0x140b18b7f	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x140b18b87	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140b18b8f	eb 06                   	jmp 0x140b18b97
0x140b18b91	45 31 c9                	xor r9d, r9d
0x140b18b94	45 31 c0                	xor r8d, r8d
0x140b18b97	80 bc 24 59 02 00 00 00 	cmp byte ptr [rsp + 0x259], 0
0x140b18b9f	90                      	nop
0x140b18ba0	74 12                   	je 0x140b18bb4
0x140b18ba2	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x140b18baa	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x140b18bb2	eb 06                   	jmp 0x140b18bba
0x140b18bb4	45 31 db                	xor r11d, r11d
0x140b18bb7	45 31 d2                	xor r10d, r10d
0x140b18bba	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140b18bc2	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140b18bca	4d 85 c9                	test r9, r9
0x140b18bcd	74 17                   	je 0x140b18be6
0x140b18bcf	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140b18bd7	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140b18bdf	31 c0                   	xor eax, eax
0x140b18be1	e9 a7 01 00 00          	jmp 0x140b18d8d
0x140b18be6	4d 85 db                	test r11, r11
0x140b18be9	74 07                   	je 0x140b18bf2
0x140b18beb	31 c0                   	xor eax, eax
0x140b18bed	e9 ef 00 00 00          	jmp 0x140b18ce1
0x140b18bf2	e8 49 50 5c ff          	call 0x1400ddc40
0x140b18bf7	48 8d 3d 8f 09 bd 02    	lea rdi, [rip + 0x2bd098f]
0x140b18bfe	be 11 00 00 00          	mov esi, 0x11
0x140b18c03	e8 18 21 5b ff          	call 0x1400cad20
0x140b18c08	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140b18c11	e8 0a 13 56 ff          	call 0x140079f20
0x140b18c16	48 8d 0d 83 76 50 02    	lea rcx, [rip + 0x2507683]
0x140b18c1d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140b18c25	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b18c2d	48 8d 05 33 15 b6 02    	lea rax, [rip + 0x2b61533]
0x140b18c34	bb 0a 00 00 00          	mov ebx, 0xa
0x140b18c39	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x140b18c41	bf 01 00 00 00          	mov edi, 1
0x140b18c46	48 89 fe                	mov rsi, rdi
0x140b18c49	e8 32 d7 63 ff          	call 0x140156380
0x140b18c4e	48 89 e7                	mov rdi, rsp
0x140b18c51	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x140b18c59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b18c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b18c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b18c6a	e8 6b d1 56 ff          	call 0x140085dda
0x140b18c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b18c73	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b18c7b	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x140b18c83	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140b18c8b	49 89 c0                	mov r8, rax
0x140b18c8e	49 89 d9                	mov r9, rbx
0x140b18c91	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b18c99	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b18ca1	e8 5a 0a 00 00          	call 0x140b19700
0x140b18ca6	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b18cad	5d                      	pop rbp
0x140b18cae	c3                      	ret
0x140b18caf	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b18cb3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b18cbb	48 ff c0                	inc rax
0x140b18cbe	4c 89 c1                	mov rcx, r8
0x140b18cc1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b18cc9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b18cd1	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140b18cd9	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140b18ce1	48 39 c3                	cmp rbx, rax
0x140b18ce4	0f 8e 08 ff ff ff       	jle 0x140b18bf2
0x140b18cea	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b18cf2	48 c1 e0 04             	shl rax, 4
0x140b18cf6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b18cfe	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x140b18d02	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x140b18d07	31 c0                   	xor eax, eax
0x140b18d09	4c 89 d7                	mov rdi, r10
0x140b18d0c	4c 89 de                	mov rsi, r11
0x140b18d0f	e8 cc a1 54 ff          	call 0x140062ee0
0x140b18d14	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b18d1c	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140b18d24	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b18d29	83 3d e0 35 76 07 00    	cmp dword ptr [rip + 0x77635e0], 0
0x140b18d30	0f 84 79 ff ff ff       	je 0x140b18caf
0x140b18d36	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x140b18d3a	e8 61 c6 56 ff          	call 0x1400853a0
0x140b18d3f	49 89 03                	mov qword ptr [r11], rax
0x140b18d42	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b18d46	e9 64 ff ff ff          	jmp 0x140b18caf
0x140b18d4b	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b18d4f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b18d57	48 ff c0                	inc rax
0x140b18d5a	4c 89 c1                	mov rcx, r8
0x140b18d5d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b18d65	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b18d6d	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b18d75	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140b18d7d	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140b18d85	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140b18d8d	48 39 c3                	cmp rbx, rax
0x140b18d90	0f 8e 50 fe ff ff       	jle 0x140b18be6
0x140b18d96	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b18d9e	48 c1 e0 04             	shl rax, 4
0x140b18da2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b18daa	48 8b 3c 01             	mov rdi, qword ptr [rcx + rax]
0x140b18dae	48 8b 74 01 08          	mov rsi, qword ptr [rcx + rax + 8]
0x140b18db3	31 c0                   	xor eax, eax
0x140b18db5	4c 89 c3                	mov rbx, r8
0x140b18db8	4c 89 c9                	mov rcx, r9
0x140b18dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b18dc0	e8 1b a1 54 ff          	call 0x140062ee0
0x140b18dc5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b18dcd	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140b18dd5	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b18dda	83 3d 2f 35 76 07 00    	cmp dword ptr [rip + 0x776352f], 0
0x140b18de1	0f 84 64 ff ff ff       	je 0x140b18d4b
0x140b18de7	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x140b18deb	e8 b0 c5 56 ff          	call 0x1400853a0
0x140b18df0	49 89 03                	mov qword ptr [r11], rax
0x140b18df3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b18df7	e9 4f ff ff ff          	jmp 0x140b18d4b
0x140b18dfc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b18e04	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b18e0c	e8 4f a6 56 ff          	call 0x140083460
0x140b18e11	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b18e19	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b18e21	e9 5a f9 ff ff          	jmp 0x140b18780
