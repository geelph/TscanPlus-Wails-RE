# TscanGui/core/cloudutil/server.tencentDescribeLHRegions
# 0x142428bc0..0x142429060 (1184 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:162

0x142428bc0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142428bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142428bc9	0f 86 69 04 00 00       	jbe 0x142429038
0x142428bcf	55                      	push rbp
0x142428bd0	48 89 e5                	mov rbp, rsp
0x142428bd3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142428bda	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142428be2	90                      	nop
0x142428be3	48 8d 05 16 f5 07 01    	lea rax, [rip + 0x107f516]
0x142428bea	e8 71 36 bf fd          	call 0x14001c260
0x142428bef	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142428bf4	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142428bfc	48 8d 0d cc aa 1f 01    	lea rcx, [rip + 0x11faacc]
0x142428c03	48 89 08                	mov qword ptr [rax], rcx
0x142428c06	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x142428c0e	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x142428c16	48 8d 0d 55 38 20 01    	lea rcx, [rip + 0x1203855]
0x142428c1d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142428c21	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x142428c26	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x142428c2b	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x142428c30	48 8d 05 a9 04 0f 01    	lea rax, [rip + 0x10f04a9]
0x142428c37	e8 24 36 bf fd          	call 0x14001c260
0x142428c3c	83 3d cd 36 e5 05 00    	cmp dword ptr [rip + 0x5e536cd], 0
0x142428c43	75 07                   	jne 0x142428c4c
0x142428c45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142428c4a	eb 0d                   	jmp 0x142428c59
0x142428c4c	e8 2f c7 c5 fd          	call 0x140085380
0x142428c51	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142428c56	49 89 13                	mov qword ptr [r11], rdx
0x142428c59	48 89 10                	mov qword ptr [rax], rdx
0x142428c5c	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x142428c64	48 8d 15 b6 62 2a 01    	lea rdx, [rip + 0x12a62b6]
0x142428c6b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142428c6f	c6 40 18 00             	mov byte ptr [rax + 0x18], 0
0x142428c73	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x142428c7b	48 8d 15 f5 37 20 01    	lea rdx, [rip + 0x12037f5]
0x142428c82	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142428c86	66 c7 40 30 00 01       	mov word ptr [rax + 0x30], 0x100
0x142428c8c	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x142428c91	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x142428c96	48 8b 10                	mov rdx, qword ptr [rax]
0x142428c99	48 c7 42 50 1e 00 00 00 	mov qword ptr [rdx + 0x50], 0x1e
0x142428ca1	83 3d 68 36 e5 05 00    	cmp dword ptr [rip + 0x5e53668], 0
0x142428ca8	74 0c                   	je 0x142428cb6
0x142428caa	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x142428cae	e8 cd c6 c5 fd          	call 0x140085380
0x142428cb3	4d 89 03                	mov qword ptr [r11], r8
0x142428cb6	4c 8d 05 72 28 34 01    	lea r8, [rip + 0x1342872]
0x142428cbd	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x142428cc1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142428cc9	48 8d 0d 77 8c 27 01    	lea rcx, [rip + 0x1278c77]
0x142428cd0	bf 0c 00 00 00          	mov edi, 0xc
0x142428cd5	48 89 c6                	mov rsi, rax
0x142428cd8	48 8d 05 09 89 6a 03    	lea rax, [rip + 0x36a8909]
0x142428cdf	90                      	nop
0x142428ce0	e8 5b b2 f9 ff          	call 0x1423c3f40
0x142428ce5	48 85 db                	test rbx, rbx
0x142428ce8	0f 85 61 02 00 00       	jne 0x142428f4f
0x142428cee	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142428cf3	90                      	nop
0x142428cf4	48 8d 05 65 a7 14 01    	lea rax, [rip + 0x114a765]
0x142428cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142428d00	e8 5b 35 bf fd          	call 0x14001c260
0x142428d05	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142428d0a	48 8d 05 ef e7 10 01    	lea rax, [rip + 0x110e7ef]
0x142428d11	e8 4a 35 bf fd          	call 0x14001c260
0x142428d16	83 3d f3 35 e5 05 00    	cmp dword ptr [rip + 0x5e535f3], 0
0x142428d1d	75 07                   	jne 0x142428d26
0x142428d1f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142428d24	eb 14                   	jmp 0x142428d3a
0x142428d26	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142428d2b	48 8b 11                	mov rdx, qword ptr [rcx]
0x142428d2e	e8 6d c6 c5 fd          	call 0x1400853a0
0x142428d33	49 89 03                	mov qword ptr [r11], rax
0x142428d36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142428d3a	48 89 01                	mov qword ptr [rcx], rax
0x142428d3d	90                      	nop
0x142428d3e	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x142428d46	83 3d c3 35 e5 05 00    	cmp dword ptr [rip + 0x5e535c3], 0
0x142428d4d	74 14                   	je 0x142428d63
0x142428d4f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x142428d53	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x142428d57	e8 44 c6 c5 fd          	call 0x1400853a0
0x142428d5c	49 89 13                	mov qword ptr [r11], rdx
0x142428d5f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142428d63	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142428d6b	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x142428d73	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x142428d7b	48 8d 0d 2e ee 66 03    	lea rcx, [rip + 0x366ee2e]
0x142428d82	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142428d86	e8 f5 1a c5 fd          	call 0x14007a880
0x142428d8b	83 3d 7e 35 e5 05 00    	cmp dword ptr [rip + 0x5e5357e], 0
0x142428d92	75 0a                   	jne 0x142428d9e
0x142428d94	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142428d9c	eb 18                   	jmp 0x142428db6
0x142428d9e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142428da6	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x142428daa	e8 f1 c5 c5 fd          	call 0x1400853a0
0x142428daf	49 89 03                	mov qword ptr [r11], rax
0x142428db2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142428db6	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x142428dba	e8 c1 1a c5 fd          	call 0x14007a880
0x142428dbf	83 3d 4a 35 e5 05 00    	cmp dword ptr [rip + 0x5e5354a], 0
0x142428dc6	75 0a                   	jne 0x142428dd2
0x142428dc8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142428dd0	eb 1a                   	jmp 0x142428dec
0x142428dd2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142428dda	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142428dde	66 90                   	nop
0x142428de0	e8 bb c5 c5 fd          	call 0x1400853a0
0x142428de5	49 89 03                	mov qword ptr [r11], rax
0x142428de8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142428dec	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x142428df0	90                      	nop
0x142428df1	48 c7 81 88 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x88], 0xa
0x142428dfc	83 3d 0d 35 e5 05 00    	cmp dword ptr [rip + 0x5e5350d], 0
0x142428e03	74 25                   	je 0x142428e2a
0x142428e05	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142428e0c	48 8b b1 90 00 00 00    	mov rsi, qword ptr [rcx + 0x90]
0x142428e13	48 8b b9 a0 00 00 00    	mov rdi, qword ptr [rcx + 0xa0]
0x142428e1a	e8 a1 c5 c5 fd          	call 0x1400853c0
0x142428e1f	49 89 13                	mov qword ptr [r11], rdx
0x142428e22	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142428e26	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142428e2a	48 8d 15 5c 1f 25 01    	lea rdx, [rip + 0x1251f5c]
0x142428e31	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x142428e38	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x142428e43	48 8d 15 4d 1f 25 01    	lea rdx, [rip + 0x1251f4d]
0x142428e4a	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x142428e51	48 c7 81 a8 00 00 00 0f 00 00 00	mov qword ptr [rcx + 0xa8], 0xf
0x142428e5c	48 8d 15 dd 5f 2a 01    	lea rdx, [rip + 0x12a5fdd]
0x142428e63	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x142428e6a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142428e6f	48 8b 09                	mov rcx, qword ptr [rcx]
0x142428e72	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142428e77	48 8d 05 5f 2f 20 01    	lea rax, [rip + 0x1202f5f]
0x142428e7e	bb 05 00 00 00          	mov ebx, 5
0x142428e83	e8 78 45 c8 fd          	call 0x1400ad400
0x142428e88	48 83 fb 04             	cmp rbx, 4
0x142428e8c	75 37                   	jne 0x142428ec5
0x142428e8e	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x142428e94	75 2f                   	jne 0x142428ec5
0x142428e96	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142428e9b	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x142428ea3	83 3d 66 34 e5 05 00    	cmp dword ptr [rip + 0x5e53466], 0
0x142428eaa	74 0c                   	je 0x142428eb8
0x142428eac	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142428eb0	e8 cb c4 c5 fd          	call 0x140085380
0x142428eb5	49 89 33                	mov qword ptr [r11], rsi
0x142428eb8	48 8d 35 50 a8 1f 01    	lea rsi, [rip + 0x11fa850]
0x142428ebf	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142428ec3	eb 2e                   	jmp 0x142428ef3
0x142428ec5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142428eca	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x142428ed2	83 3d 37 34 e5 05 00    	cmp dword ptr [rip + 0x5e53437], 0
0x142428ed9	74 0d                   	je 0x142428ee8
0x142428edb	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142428edf	90                      	nop
0x142428ee0	e8 9b c4 c5 fd          	call 0x140085380
0x142428ee5	49 89 33                	mov qword ptr [r11], rsi
0x142428ee8	48 8d 35 ee 2e 20 01    	lea rsi, [rip + 0x1202eee]
0x142428eef	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142428ef3	90                      	nop
0x142428ef4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142428ef9	48 8d 1d a8 7f 6a 03    	lea rbx, [rip + 0x36a7fa8]
0x142428f00	48 8d 0d 59 19 e5 05    	lea rcx, [rip + 0x5e51959]
0x142428f07	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142428f0c	e8 4f b5 f9 ff          	call 0x1423c4460
0x142428f11	48 85 db                	test rbx, rbx
0x142428f14	75 23                   	jne 0x142428f39
0x142428f16	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142428f1a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142428f1e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142428f26	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142428f2a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142428f2f	31 c0                   	xor eax, eax
0x142428f31	31 c9                   	xor ecx, ecx
0x142428f33	31 db                   	xor ebx, ebx
0x142428f35	31 f6                   	xor esi, esi
0x142428f37	eb 32                   	jmp 0x142428f6b
0x142428f39	31 c0                   	xor eax, eax
0x142428f3b	48 89 df                	mov rdi, rbx
0x142428f3e	48 89 ce                	mov rsi, rcx
0x142428f41	31 db                   	xor ebx, ebx
0x142428f43	48 89 d9                	mov rcx, rbx
0x142428f46	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142428f4d	5d                      	pop rbp
0x142428f4e	c3                      	ret
0x142428f4f	31 c0                   	xor eax, eax
0x142428f51	48 89 df                	mov rdi, rbx
0x142428f54	48 89 ce                	mov rsi, rcx
0x142428f57	31 db                   	xor ebx, ebx
0x142428f59	48 89 d9                	mov rcx, rbx
0x142428f5c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142428f63	5d                      	pop rbp
0x142428f64	c3                      	ret
0x142428f65	48 ff c0                	inc rax
0x142428f68	4c 89 d6                	mov rsi, r10
0x142428f6b	48 39 d0                	cmp rax, rdx
0x142428f6e	0f 8d b1 00 00 00       	jge 0x142429025
0x142428f74	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x142428f78	4d 8b 09                	mov r9, qword ptr [r9]
0x142428f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142428f80	4d 85 c9                	test r9, r9
0x142428f83	0f 84 8f 00 00 00       	je 0x142429018
0x142428f89	4c 8d 56 01             	lea r10, [rsi + 1]
0x142428f8d	4d 8b 19                	mov r11, qword ptr [r9]
0x142428f90	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x142428f94	4c 39 d1                	cmp rcx, r10
0x142428f97	73 48                   	jae 0x142428fe1
0x142428f99	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142428f9e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x142428fa3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142428fa8	48 89 d8                	mov rax, rbx
0x142428fab	4c 89 d3                	mov rbx, r10
0x142428fae	bf 01 00 00 00          	mov edi, 1
0x142428fb3	48 8d 35 e6 72 bf 00    	lea rsi, [rip + 0xbf72e6]
0x142428fba	e8 01 5c c5 fd          	call 0x14007ebc0
0x142428fbf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142428fc4	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142428fcc	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142428fd1	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142428fd6	49 89 da                	mov r10, rbx
0x142428fd9	48 89 c3                	mov rbx, rax
0x142428fdc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142428fe1	4d 8d 62 ff             	lea r12, [r10 - 1]
0x142428fe5	49 c1 e4 04             	shl r12, 4
0x142428fe9	4e 89 4c 23 08          	mov qword ptr [rbx + r12 + 8], r9
0x142428fee	83 3d 1b 33 e5 05 00    	cmp dword ptr [rip + 0x5e5331b], 0
0x142428ff5	74 18                   	je 0x14242900f
0x142428ff7	4e 8b 0c 23             	mov r9, qword ptr [rbx + r12]
0x142428ffb	4c 89 de                	mov rsi, r11
0x142428ffe	66 90                   	nop
0x142429000	e8 9b c3 c5 fd          	call 0x1400853a0
0x142429005	49 89 33                	mov qword ptr [r11], rsi
0x142429008	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14242900c	49 89 f3                	mov r11, rsi
0x14242900f	4e 89 1c 23             	mov qword ptr [rbx + r12], r11
0x142429013	e9 4d ff ff ff          	jmp 0x142428f65
0x142429018	49 89 f2                	mov r10, rsi
0x14242901b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142429020	e9 40 ff ff ff          	jmp 0x142428f65
0x142429025	48 89 d8                	mov rax, rbx
0x142429028	48 89 f3                	mov rbx, rsi
0x14242902b	31 ff                   	xor edi, edi
0x14242902d	31 f6                   	xor esi, esi
0x14242902f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142429036	5d                      	pop rbp
0x142429037	c3                      	ret
0x142429038	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242903d	0f 1f 00                	nop dword ptr [rax]
0x142429040	e8 1b a4 c5 fd          	call 0x140083460
0x142429045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242904a	e9 71 fb ff ff          	jmp 0x142428bc0
