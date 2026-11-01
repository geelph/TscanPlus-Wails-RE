# TscanGui/core/poccheck.RunAfrogScan
# 0x141a43e00..0x141a45800 (6656 bytes)
# source TscanGui/core/poccheck/poccustom.go:434

0x141a43e00	4c 8d a4 24 a0 f9 ff ff 	lea r12, [rsp - 0x660]
0x141a43e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a43e0c	0f 86 52 19 00 00       	jbe 0x141a45764
0x141a43e12	55                      	push rbp
0x141a43e13	48 89 e5                	mov rbp, rsp
0x141a43e16	48 81 ec d8 06 00 00    	sub rsp, 0x6d8
0x141a43e1d	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x141a43e26	44 88 8c 24 a8 08 00 00 	mov byte ptr [rsp + 0x8a8], r9b
0x141a43e2e	44 88 94 24 a9 08 00 00 	mov byte ptr [rsp + 0x8a9], r10b
0x141a43e36	4c 89 84 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], r8
0x141a43e3e	48 89 b4 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rsi
0x141a43e46	48 89 bc 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rdi
0x141a43e4e	48 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rcx
0x141a43e56	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x141a43e5e	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x141a43e66	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x141a43e6e	48 8b 0d a3 13 7c 06    	mov rcx, qword ptr [rip + 0x67c13a3]
0x141a43e75	48 8b 81 30 05 00 00    	mov rax, qword ptr [rcx + 0x530]
0x141a43e7c	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x141a43e84	48 8b 99 38 05 00 00    	mov rbx, qword ptr [rcx + 0x538]
0x141a43e8b	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141a43e93	48 8b 8c 24 18 07 00 00 	mov rcx, qword ptr [rsp + 0x718]
0x141a43e9b	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a43ea3	48 8b 8c 24 20 07 00 00 	mov rcx, qword ptr [rsp + 0x720]
0x141a43eab	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141a43eb3	e8 48 91 6d fe          	call 0x14011d000
0x141a43eb8	48 8b 15 e1 6d 7c 06    	mov rdx, qword ptr [rip + 0x67c6de1]
0x141a43ebf	48 8b 35 e2 6d 7c 06    	mov rsi, qword ptr [rip + 0x67c6de2]
0x141a43ec6	48 89 c8                	mov rax, rcx
0x141a43ec9	48 89 fb                	mov rbx, rdi
0x141a43ecc	48 89 d1                	mov rcx, rdx
0x141a43ecf	48 89 f7                	mov rdi, rsi
0x141a43ed2	e8 09 17 6d fe          	call 0x1401155e0
0x141a43ed7	84 c0                   	test al, al
0x141a43ed9	0f 85 4f 10 00 00       	jne 0x141a44f2e
0x141a43edf	90                      	nop
0x141a43ee0	31 c0                   	xor eax, eax
0x141a43ee2	31 db                   	xor ebx, ebx
0x141a43ee4	48 8d 0d 1f 04 cc 01    	lea rcx, [rip + 0x1cc041f]
0x141a43eeb	bf 13 00 00 00          	mov edi, 0x13
0x141a43ef0	e8 6b a3 6d fe          	call 0x14011e260
0x141a43ef5	48 85 db                	test rbx, rbx
0x141a43ef8	74 58                   	je 0x141a43f52
0x141a43efa	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a43f03	74 04                   	je 0x141a43f09
0x141a43f05	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a43f09	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x141a43f11	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x141a43f19	48 8b 1d 58 18 7c 06    	mov rbx, qword ptr [rip + 0x67c1858]
0x141a43f20	48 8d 05 f9 20 07 04    	lea rax, [rip + 0x40720f9]
0x141a43f27	48 8d 0d c9 e3 d4 01    	lea rcx, [rip + 0x1d4e3c9]
0x141a43f2e	bf 24 00 00 00          	mov edi, 0x24
0x141a43f33	48 8d b4 24 f8 05 00 00 	lea rsi, [rsp + 0x5f8]
0x141a43f3b	41 b8 01 00 00 00       	mov r8d, 1
0x141a43f41	4d 89 c1                	mov r9, r8
0x141a43f44	e8 17 23 71 fe          	call 0x140156260
0x141a43f49	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a43f50	5d                      	pop rbp
0x141a43f51	c3                      	ret
0x141a43f52	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141a43f5a	48 8b 10                	mov rdx, qword ptr [rax]
0x141a43f5d	48 8b b2 20 02 00 00    	mov rsi, qword ptr [rdx + 0x220]
0x141a43f64	48 8b 92 28 02 00 00    	mov rdx, qword ptr [rdx + 0x228]
0x141a43f6b	4c 8d 05 ee 18 00 00    	lea r8, [rip + 0x18ee]
0x141a43f72	4c 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r8
0x141a43f7a	48 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rdx
0x141a43f82	48 89 b4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rsi
0x141a43f8a	48 8d 94 24 e0 05 00 00 	lea rdx, [rsp + 0x5e0]
0x141a43f92	48 89 94 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rdx
0x141a43f9a	c6 84 24 b7 01 00 00 01 	mov byte ptr [rsp + 0x1b7], 1
0x141a43fa2	48 8b 15 6f 12 7c 06    	mov rdx, qword ptr [rip + 0x67c126f]
0x141a43fa9	48 83 ba d8 04 00 00 00 	cmp qword ptr [rdx + 0x4d8], 0
0x141a43fb1	0f 84 68 01 00 00       	je 0x141a4411f
0x141a43fb7	e8 84 9c 69 fe          	call 0x1400ddc40
0x141a43fbc	90                      	nop
0x141a43fbd	48 0f ba e0 3f          	bt rax, 0x3f
0x141a43fc2	73 16                   	jae 0x141a43fda
0x141a43fc4	48 8d 0c 00             	lea rcx, [rax + rax]
0x141a43fc8	48 c1 e9 1f             	shr rcx, 0x1f
0x141a43fcc	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141a43fd6	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141a43fda	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141a43fe1	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141a43fe6	48 63 d0                	movsxd rdx, eax
0x141a43fe9	48 01 d1                	add rcx, rdx
0x141a43fec	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141a43ff6	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141a43ffa	e8 e1 10 72 fe          	call 0x1401650e0
0x141a43fff	b8 90 5f 01 00          	mov eax, 0x15f90
0x141a44004	e8 97 13 72 fe          	call 0x1401653a0
0x141a44009	48 05 10 27 00 00       	add rax, 0x2710
0x141a4400f	bb 0a 00 00 00          	mov ebx, 0xa
0x141a44014	e8 27 07 6b fe          	call 0x1400f4740
0x141a44019	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a44021	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a44029	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x141a44032	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x141a4403b	48 8b 0d d6 11 7c 06    	mov rcx, qword ptr [rip + 0x67c11d6]
0x141a44042	48 8b 91 d0 04 00 00    	mov rdx, qword ptr [rcx + 0x4d0]
0x141a44049	48 8b 89 d8 04 00 00    	mov rcx, qword ptr [rcx + 0x4d8]
0x141a44050	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x141a44058	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x141a44060	b9 12 00 00 00          	mov ecx, 0x12
0x141a44065	48 89 c7                	mov rdi, rax
0x141a44068	48 89 de                	mov rsi, rbx
0x141a4406b	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x141a44073	48 8d 1d 01 30 cb 01    	lea rbx, [rip + 0x1cb3001]
0x141a4407a	e8 61 ee 61 fe          	call 0x140062ee0
0x141a4407f	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x141a44087	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x141a4408f	48 8d 84 24 c0 05 00 00 	lea rax, [rsp + 0x5c0]
0x141a44097	bb 02 00 00 00          	mov ebx, 2
0x141a4409c	48 89 d9                	mov rcx, rbx
0x141a4409f	90                      	nop
0x141a440a0	e8 db 3f 8a fe          	call 0x1402e8080
0x141a440a5	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141a440ad	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141a440b5	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a440bd	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a440c5	e8 36 8f 6d fe          	call 0x14011d000
0x141a440ca	48 8b 15 cf 6b 7c 06    	mov rdx, qword ptr [rip + 0x67c6bcf]
0x141a440d1	48 8b 1d d0 6b 7c 06    	mov rbx, qword ptr [rip + 0x67c6bd0]
0x141a440d8	48 89 c8                	mov rax, rcx
0x141a440db	48 89 d1                	mov rcx, rdx
0x141a440de	48 89 da                	mov rdx, rbx
0x141a440e1	48 89 fb                	mov rbx, rdi
0x141a440e4	48 89 d7                	mov rdi, rdx
0x141a440e7	e8 f4 14 6d fe          	call 0x1401155e0
0x141a440ec	84 c0                   	test al, al
0x141a440ee	74 1a                   	je 0x141a4410a
0x141a440f0	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a440f8	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a44100	b9 ed 01 00 00          	mov ecx, 0x1ed
0x141a44105	e8 56 71 6d fe          	call 0x14011b260
0x141a4410a	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a44112	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a4411a	e9 a5 00 00 00          	jmp 0x141a441c4
0x141a4411f	90                      	nop
0x141a44120	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x141a44129	31 c0                   	xor eax, eax
0x141a4412b	31 db                   	xor ebx, ebx
0x141a4412d	48 8d 0d e9 01 cc 01    	lea rcx, [rip + 0x1cc01e9]
0x141a44134	bf 13 00 00 00          	mov edi, 0x13
0x141a44139	e8 82 a5 6d fe          	call 0x14011e6c0
0x141a4413e	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a44146	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a4414e	48 85 c9                	test rcx, rcx
0x141a44151	74 71                   	je 0x141a441c4
0x141a44153	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x141a4415c	74 04                   	je 0x141a44162
0x141a4415e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a44162	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x141a4416a	48 89 bc 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdi
0x141a44172	48 8b 1d ff 15 7c 06    	mov rbx, qword ptr [rip + 0x67c15ff]
0x141a44179	48 8d 05 a0 1e 07 04    	lea rax, [rip + 0x4071ea0]
0x141a44180	48 8d 0d e9 ae d6 01    	lea rcx, [rip + 0x1d6aee9]
0x141a44187	bf 29 00 00 00          	mov edi, 0x29
0x141a4418c	48 8d b4 24 b0 05 00 00 	lea rsi, [rsp + 0x5b0]
0x141a44194	41 b8 01 00 00 00       	mov r8d, 1
0x141a4419a	4d 89 c1                	mov r9, r8
0x141a4419d	0f 1f 00                	nop dword ptr [rax]
0x141a441a0	e8 bb 20 71 fe          	call 0x140156260
0x141a441a5	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x141a441ad	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x141a441b5	4c 8b 12                	mov r10, qword ptr [rdx]
0x141a441b8	41 ff d2                	call r10
0x141a441bb	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a441c2	5d                      	pop rbp
0x141a441c3	c3                      	ret
0x141a441c4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a441cc	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141a441d4	48 8d 0d 25 16 00 00    	lea rcx, [rip + 0x1625]
0x141a441db	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x141a441e3	48 89 9c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rbx
0x141a441eb	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x141a441f3	48 8d 8c 24 98 05 00 00 	lea rcx, [rsp + 0x598]
0x141a441fb	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x141a44203	c6 84 24 b7 01 00 00 03 	mov byte ptr [rsp + 0x1b7], 3
0x141a4420b	48 8b 0d 06 10 7c 06    	mov rcx, qword ptr [rip + 0x67c1006]
0x141a44212	48 8b 91 c8 04 00 00    	mov rdx, qword ptr [rcx + 0x4c8]
0x141a44219	48 8b 89 c0 04 00 00    	mov rcx, qword ptr [rcx + 0x4c0]
0x141a44220	48 85 d2                	test rdx, rdx
0x141a44223	bb 03 00 00 00          	mov ebx, 3
0x141a44228	48 0f 45 da             	cmovne rbx, rdx
0x141a4422c	48 8d 05 8f b1 bd 01    	lea rax, [rip + 0x1bdb18f]
0x141a44233	48 0f 45 c1             	cmovne rax, rcx
0x141a44237	e8 24 49 00 00          	call 0x141a48b60
0x141a4423c	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141a44244	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141a4424c	48 8b 0d c5 0f 7c 06    	mov rcx, qword ptr [rip + 0x67c0fc5]
0x141a44253	48 8b 81 20 06 00 00    	mov rax, qword ptr [rcx + 0x620]
0x141a4425a	48 8b 99 28 06 00 00    	mov rbx, qword ptr [rcx + 0x628]
0x141a44261	e8 1a 77 66 fe          	call 0x1400ab980
0x141a44266	48 8d 4b 06             	lea rcx, [rbx + 6]
0x141a4426a	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141a44272	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a44275	48 8b be 20 02 00 00    	mov rdi, qword ptr [rsi + 0x220]
0x141a4427c	48 8b b6 28 02 00 00    	mov rsi, qword ptr [rsi + 0x228]
0x141a44283	49 89 f8                	mov r8, rdi
0x141a44286	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x141a4428e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a44292	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a442a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a442a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a442aa	e8 bc 17 64 fe          	call 0x140085a6b
0x141a442af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a442b3	48 c7 84 24 40 05 00 00 02 00 00 00	mov qword ptr [rsp + 0x540], 2
0x141a442bf	48 8d 3d 7c a3 bd 01    	lea rdi, [rip + 0x1bda37c]
0x141a442c6	48 89 bc 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdi
0x141a442ce	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141a442d6	48 89 bc 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdi
0x141a442de	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x141a442e6	48 89 bc 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdi
0x141a442ee	48 c7 84 24 60 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x560], 3
0x141a442fa	48 8d 3d 19 b3 bd 01    	lea rdi, [rip + 0x1bdb319]
0x141a44301	48 89 bc 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdi
0x141a44309	48 89 b4 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rsi
0x141a44311	4c 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], r8
0x141a44319	48 c7 84 24 80 05 00 00 02 00 00 00	mov qword ptr [rsp + 0x580], 2
0x141a44325	48 8d 35 18 a3 bd 01    	lea rsi, [rip + 0x1bda318]
0x141a4432c	48 89 b4 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rsi
0x141a44334	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x141a4433c	48 89 b4 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rsi
0x141a44344	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x141a4434c	48 89 bc 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdi
0x141a44354	48 83 f9 06             	cmp rcx, 6
0x141a44358	77 15                   	ja 0x141a4436f
0x141a4435a	b9 06 00 00 00          	mov ecx, 6
0x141a4435f	41 b8 06 00 00 00       	mov r8d, 6
0x141a44365	4c 8d 8c 24 38 05 00 00 	lea r9, [rsp + 0x538]
0x141a4436d	eb 45                   	jmp 0x141a443b4
0x141a4436f	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141a44377	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x141a4437f	48 8d 84 24 38 05 00 00 	lea rax, [rsp + 0x538]
0x141a44387	48 89 df                	mov rdi, rbx
0x141a4438a	48 8d 35 0f bf 5d 01    	lea rsi, [rip + 0x15dbf0f]
0x141a44391	48 89 cb                	mov rbx, rcx
0x141a44394	b9 06 00 00 00          	mov ecx, 6
0x141a44399	e8 22 a8 63 fe          	call 0x14007ebc0
0x141a4439e	49 89 d8                	mov r8, rbx
0x141a443a1	49 89 c1                	mov r9, rax
0x141a443a4	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x141a443ac	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141a443b4	4c 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r9
0x141a443bc	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x141a443c4	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a443cc	49 8d 50 fa             	lea rdx, [r8 - 6]
0x141a443d0	4c 8d 41 fa             	lea r8, [rcx - 6]
0x141a443d4	49 f7 d8                	neg r8
0x141a443d7	49 c1 f8 3f             	sar r8, 0x3f
0x141a443db	41 83 e0 60             	and r8d, 0x60
0x141a443df	4d 01 c8                	add r8, r9
0x141a443e2	48 89 d1                	mov rcx, rdx
0x141a443e5	48 89 c7                	mov rdi, rax
0x141a443e8	48 89 de                	mov rsi, rbx
0x141a443eb	48 8d 05 ae be 5d 01    	lea rax, [rip + 0x15dbeae]
0x141a443f2	4c 89 c3                	mov rbx, r8
0x141a443f5	e8 c6 6a 63 fe          	call 0x14007aec0
0x141a443fa	0f b6 94 24 a9 08 00 00 	movzx edx, byte ptr [rsp + 0x8a9]
0x141a44402	84 d2                   	test dl, dl
0x141a44404	0f 84 83 01 00 00       	je 0x141a4458d
0x141a4440a	48 83 3d 26 65 7c 06 00 	cmp qword ptr [rip + 0x67c6526], 0
0x141a44412	0f 84 d8 00 00 00       	je 0x141a444f0
0x141a44418	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141a44420	4c 8d 5b 02             	lea r11, [rbx + 2]
0x141a44424	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a4442c	4c 39 d9                	cmp rcx, r11
0x141a4442f	72 0f                   	jb 0x141a44440
0x141a44431	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44439	eb 50                   	jmp 0x141a4448b
0x141a4443b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a44440	49 83 fb 02             	cmp r11, 2
0x141a44444	7f 26                   	jg 0x141a4446c
0x141a44446	48 85 db                	test rbx, rbx
0x141a44449	75 21                   	jne 0x141a4446c
0x141a4444b	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x141a44454	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141a4445d	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x141a44465	b9 02 00 00 00          	mov ecx, 2
0x141a4446a	eb 1f                   	jmp 0x141a4448b
0x141a4446c	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44474	4c 89 db                	mov rbx, r11
0x141a44477	bf 02 00 00 00          	mov edi, 2
0x141a4447c	48 8d 35 1d be 5d 01    	lea rsi, [rip + 0x15dbe1d]
0x141a44483	e8 38 a7 63 fe          	call 0x14007ebc0
0x141a44488	49 89 db                	mov r11, rbx
0x141a4448b	4d 8d 63 fe             	lea r12, [r11 - 2]
0x141a4448f	49 c1 e4 04             	shl r12, 4
0x141a44493	4c 8b 2d 96 64 7c 06    	mov r13, qword ptr [rip + 0x67c6496]
0x141a4449a	4c 8b 3d 97 64 7c 06    	mov r15, qword ptr [rip + 0x67c6497]
0x141a444a1	4a c7 44 20 08 06 00 00 00	mov qword ptr [rax + r12 + 8], 6
0x141a444aa	83 3d 5f 7e 83 06 00    	cmp dword ptr [rip + 0x6837e5f], 0
0x141a444b1	74 20                   	je 0x141a444d3
0x141a444b3	49 8b 14 04             	mov rdx, qword ptr [r12 + rax]
0x141a444b7	49 8b 5c 04 10          	mov rbx, qword ptr [r12 + rax + 0x10]
0x141a444bc	4c 89 de                	mov rsi, r11
0x141a444bf	90                      	nop
0x141a444c0	e8 fb 0e 64 fe          	call 0x1400853c0
0x141a444c5	49 89 13                	mov qword ptr [r11], rdx
0x141a444c8	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141a444cc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a444d0	49 89 f3                	mov r11, rsi
0x141a444d3	4c 89 ea                	mov rdx, r13
0x141a444d6	4c 8d 2d f3 5e bf 01    	lea r13, [rip + 0x1bf5ef3]
0x141a444dd	4e 89 2c 20             	mov qword ptr [rax + r12], r13
0x141a444e1	4e 89 7c 20 18          	mov qword ptr [rax + r12 + 0x18], r15
0x141a444e6	4a 89 54 20 10          	mov qword ptr [rax + r12 + 0x10], rdx
0x141a444eb	e9 b5 00 00 00          	jmp 0x141a445a5
0x141a444f0	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141a444f8	48 83 c3 02             	add rbx, 2
0x141a444fc	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a44504	48 39 d9                	cmp rcx, rbx
0x141a44507	72 0a                   	jb 0x141a44513
0x141a44509	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44511	eb 19                   	jmp 0x141a4452c
0x141a44513	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a4451b	bf 02 00 00 00          	mov edi, 2
0x141a44520	48 8d 35 79 bd 5d 01    	lea rsi, [rip + 0x15dbd79]
0x141a44527	e8 94 a6 63 fe          	call 0x14007ebc0
0x141a4452c	4c 8d 5b fe             	lea r11, [rbx - 2]
0x141a44530	49 c1 e3 04             	shl r11, 4
0x141a44534	4c 8b 25 15 63 7c 06    	mov r12, qword ptr [rip + 0x67c6315]
0x141a4453b	4c 8b 2d 16 63 7c 06    	mov r13, qword ptr [rip + 0x67c6316]
0x141a44542	4a c7 44 18 08 06 00 00 00	mov qword ptr [rax + r11 + 8], 6
0x141a4454b	83 3d be 7d 83 06 00    	cmp dword ptr [rip + 0x6837dbe], 0
0x141a44552	74 1f                   	je 0x141a44573
0x141a44554	4d 8b 3c 03             	mov r15, qword ptr [r11 + rax]
0x141a44558	49 8b 54 03 10          	mov rdx, qword ptr [r11 + rax + 0x10]
0x141a4455d	4c 89 de                	mov rsi, r11
0x141a44560	e8 5b 0e 64 fe          	call 0x1400853c0
0x141a44565	4d 89 3b                	mov qword ptr [r11], r15
0x141a44568	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a4456c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141a44570	49 89 f3                	mov r11, rsi
0x141a44573	4c 8d 3d 56 5e bf 01    	lea r15, [rip + 0x1bf5e56]
0x141a4457a	4e 89 3c 18             	mov qword ptr [rax + r11], r15
0x141a4457e	4e 89 6c 18 18          	mov qword ptr [rax + r11 + 0x18], r13
0x141a44583	4e 89 64 18 10          	mov qword ptr [rax + r11 + 0x10], r12
0x141a44588	49 89 db                	mov r11, rbx
0x141a4458b	eb 18                   	jmp 0x141a445a5
0x141a4458d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a44595	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a4459d	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x141a445a5	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141a445ad	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a445b5	4c 8b 25 5c 0c 7c 06    	mov r12, qword ptr [rip + 0x67c0c5c]
0x141a445bc	4d 8b ac 24 78 05 00 00 	mov r13, qword ptr [r12 + 0x578]
0x141a445c4	4d 8b bc 24 70 05 00 00 	mov r15, qword ptr [r12 + 0x570]
0x141a445cc	4d 85 ed                	test r13, r13
0x141a445cf	0f 84 f0 06 00 00       	je 0x141a44cc5
0x141a445d5	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x141a445dd	49 8b 9c 24 b8 05 00 00 	mov rbx, qword ptr [r12 + 0x5b8]
0x141a445e5	4d 8b a4 24 b0 05 00 00 	mov r12, qword ptr [r12 + 0x5b0]
0x141a445ed	48 83 fb 03             	cmp rbx, 3
0x141a445f1	0f 85 58 03 00 00       	jne 0x141a4494f
0x141a445f7	66 41 81 3c 24 61 6c    	cmp word ptr [r12], 0x6c61
0x141a445fe	66 90                   	nop
0x141a44600	0f 85 49 03 00 00       	jne 0x141a4494f
0x141a44606	41 80 7c 24 02 6c       	cmp byte ptr [r12 + 2], 0x6c
0x141a4460c	0f 85 3d 03 00 00       	jne 0x141a4494f
0x141a44612	44 0f b6 a4 24 a8 08 00 00	movzx r12d, byte ptr [rsp + 0x8a8]
0x141a4461b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a44620	45 84 e4                	test r12b, r12b
0x141a44623	0f 84 8d 02 00 00       	je 0x141a448b6
0x141a44629	48 8b 9c 24 80 08 00 00 	mov rbx, qword ptr [rsp + 0x880]
0x141a44631	48 85 db                	test rbx, rbx
0x141a44634	74 0c                   	je 0x141a44642
0x141a44636	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141a4463e	66 90                   	nop
0x141a44640	eb 11                   	jmp 0x141a44653
0x141a44642	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141a4464a	48 85 f6                	test rsi, rsi
0x141a4464d	0f 84 63 02 00 00       	je 0x141a448b6
0x141a44653	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x141a4465c	48 8b 15 b5 0b 7c 06    	mov rdx, qword ptr [rip + 0x67c0bb5]
0x141a44663	4c 8b 8a 70 05 00 00    	mov r9, qword ptr [rdx + 0x570]
0x141a4466a	4c 8b 92 78 05 00 00    	mov r10, qword ptr [rdx + 0x578]
0x141a44671	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a44679	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a4467d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a44685	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141a4468a	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141a44692	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141a44697	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a4469f	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141a446a4	48 8b 84 24 78 08 00 00 	mov rax, qword ptr [rsp + 0x878]
0x141a446ac	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141a446b4	48 8b bc 24 90 08 00 00 	mov rdi, qword ptr [rsp + 0x890]
0x141a446bc	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141a446c4	e8 97 ec ff ff          	call 0x141a43360
0x141a446c9	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a446d1	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a446d9	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a446e1	48 85 ff                	test rdi, rdi
0x141a446e4	0f 8e d5 00 00 00       	jle 0x141a447bf
0x141a446ea	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x141a446f2	49 83 c0 02             	add r8, 2
0x141a446f6	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141a446fe	66 90                   	nop
0x141a44700	4d 39 c1                	cmp r9, r8
0x141a44703	72 0a                   	jb 0x141a4470f
0x141a44705	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a4470d	eb 60                   	jmp 0x141a4476f
0x141a4470f	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141a44717	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141a4471f	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141a44727	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a4472f	4c 89 c3                	mov rbx, r8
0x141a44732	4c 89 c9                	mov rcx, r9
0x141a44735	bf 02 00 00 00          	mov edi, 2
0x141a4473a	48 8d 35 5f bb 5d 01    	lea rsi, [rip + 0x15dbb5f]
0x141a44741	e8 7a a4 63 fe          	call 0x14007ebc0
0x141a44746	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x141a4474e	48 89 c2                	mov rdx, rax
0x141a44751	49 89 d8                	mov r8, rbx
0x141a44754	49 89 c9                	mov r9, rcx
0x141a44757	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a4475f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a44767	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a4476f	49 8d 70 fe             	lea rsi, [r8 - 2]
0x141a44773	48 c1 e6 04             	shl rsi, 4
0x141a44777	48 c7 44 32 08 02 00 00 00	mov qword ptr [rdx + rsi + 8], 2
0x141a44780	83 3d 89 7b 83 06 00    	cmp dword ptr [rip + 0x6837b89], 0
0x141a44787	74 1c                   	je 0x141a447a5
0x141a44789	4c 8b 14 16             	mov r10, qword ptr [rsi + rdx]
0x141a4478d	4c 8b 5c 16 10          	mov r11, qword ptr [rsi + rdx + 0x10]
0x141a44792	4d 89 dc                	mov r12, r11
0x141a44795	e8 26 0c 64 fe          	call 0x1400853c0
0x141a4479a	4d 89 13                	mov qword ptr [r11], r10
0x141a4479d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a447a1	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141a447a5	4c 8d 15 9a 9e bd 01    	lea r10, [rip + 0x1bd9e9a]
0x141a447ac	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x141a447b0	48 89 5c 32 18          	mov qword ptr [rdx + rsi + 0x18], rbx
0x141a447b5	48 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], rax
0x141a447ba	e9 d8 00 00 00          	jmp 0x141a44897
0x141a447bf	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a447c7	48 83 c3 02             	add rbx, 2
0x141a447cb	4c 8b 05 46 0a 7c 06    	mov r8, qword ptr [rip + 0x67c0a46]
0x141a447d2	4d 8b 88 70 05 00 00    	mov r9, qword ptr [r8 + 0x570]
0x141a447d9	4d 8b 80 78 05 00 00    	mov r8, qword ptr [r8 + 0x578]
0x141a447e0	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x141a447e8	49 39 da                	cmp r10, rbx
0x141a447eb	72 0a                   	jb 0x141a447f7
0x141a447ed	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a447f5	eb 49                   	jmp 0x141a44840
0x141a447f7	4c 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r9
0x141a447ff	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x141a44807	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a4480f	4c 89 d1                	mov rcx, r10
0x141a44812	bf 02 00 00 00          	mov edi, 2
0x141a44817	48 8d 35 82 ba 5d 01    	lea rsi, [rip + 0x15dba82]
0x141a4481e	66 90                   	nop
0x141a44820	e8 9b a3 63 fe          	call 0x14007ebc0
0x141a44825	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141a4482d	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x141a44835	49 89 ca                	mov r10, rcx
0x141a44838	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a44840	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141a44844	48 c1 e6 04             	shl rsi, 4
0x141a44848	48 c7 44 30 08 02 00 00 00	mov qword ptr [rax + rsi + 8], 2
0x141a44851	83 3d b8 7a 83 06 00    	cmp dword ptr [rip + 0x6837ab8], 0
0x141a44858	74 1c                   	je 0x141a44876
0x141a4485a	48 8b 3c 06             	mov rdi, qword ptr [rsi + rax]
0x141a4485e	4c 8b 5c 06 10          	mov r11, qword ptr [rsi + rax + 0x10]
0x141a44863	4c 89 da                	mov rdx, r11
0x141a44866	e8 55 0b 64 fe          	call 0x1400853c0
0x141a4486b	49 89 3b                	mov qword ptr [r11], rdi
0x141a4486e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a44872	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141a44876	4c 8d 1d c9 9d bd 01    	lea r11, [rip + 0x1bd9dc9]
0x141a4487d	4c 89 1c 30             	mov qword ptr [rax + rsi], r11
0x141a44881	4c 89 44 30 18          	mov qword ptr [rax + rsi + 0x18], r8
0x141a44886	4c 89 4c 30 10          	mov qword ptr [rax + rsi + 0x10], r9
0x141a4488b	48 89 cf                	mov rdi, rcx
0x141a4488e	4d 89 d1                	mov r9, r10
0x141a44891	49 89 d8                	mov r8, rbx
0x141a44894	48 89 c2                	mov rdx, rax
0x141a44897	44 0f b6 a4 24 a8 08 00 00	movzx r12d, byte ptr [rsp + 0x8a8]
0x141a448a0	4c 89 c9                	mov rcx, r9
0x141a448a3	4c 89 c3                	mov rbx, r8
0x141a448a6	48 89 d0                	mov rax, rdx
0x141a448a9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141a448b1	e9 95 0e 00 00          	jmp 0x141a4574b
0x141a448b6	49 8d 5b 02             	lea rbx, [r11 + 2]
0x141a448ba	48 39 d9                	cmp rcx, rbx
0x141a448bd	73 3f                   	jae 0x141a448fe
0x141a448bf	4c 89 bc 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r15
0x141a448c7	4c 89 ac 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r13
0x141a448cf	bf 02 00 00 00          	mov edi, 2
0x141a448d4	48 8d 35 c5 b9 5d 01    	lea rsi, [rip + 0x15db9c5]
0x141a448db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a448e0	e8 db a2 63 fe          	call 0x14007ebc0
0x141a448e5	44 0f b6 a4 24 a8 08 00 00	movzx r12d, byte ptr [rsp + 0x8a8]
0x141a448ee	4c 8b ac 24 48 02 00 00 	mov r13, qword ptr [rsp + 0x248]
0x141a448f6	4c 8b bc 24 30 04 00 00 	mov r15, qword ptr [rsp + 0x430]
0x141a448fe	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141a44902	48 c1 e6 04             	shl rsi, 4
0x141a44906	48 c7 44 30 08 02 00 00 00	mov qword ptr [rax + rsi + 8], 2
0x141a4490f	83 3d fa 79 83 06 00    	cmp dword ptr [rip + 0x68379fa], 0
0x141a44916	74 19                   	je 0x141a44931
0x141a44918	48 8b 3c 06             	mov rdi, qword ptr [rsi + rax]
0x141a4491c	4c 8b 44 06 10          	mov r8, qword ptr [rsi + rax + 0x10]
0x141a44921	e8 9a 0a 64 fe          	call 0x1400853c0
0x141a44926	49 89 3b                	mov qword ptr [r11], rdi
0x141a44929	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x141a4492d	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141a44931	4c 8d 15 0e 9d bd 01    	lea r10, [rip + 0x1bd9d0e]
0x141a44938	4c 89 14 30             	mov qword ptr [rax + rsi], r10
0x141a4493c	4c 89 6c 30 18          	mov qword ptr [rax + rsi + 0x18], r13
0x141a44941	4c 89 7c 30 10          	mov qword ptr [rax + rsi + 0x10], r15
0x141a44946	31 d2                   	xor edx, edx
0x141a44948	31 ff                   	xor edi, edi
0x141a4494a	e9 fc 0d 00 00          	jmp 0x141a4574b
0x141a4494f	48 85 db                	test rbx, rbx
0x141a44952	0f 85 3f 03 00 00       	jne 0x141a44c97
0x141a44958	0f b6 b4 24 a8 08 00 00 	movzx esi, byte ptr [rsp + 0x8a8]
0x141a44960	40 84 f6                	test sil, sil
0x141a44963	0f 84 25 03 00 00       	je 0x141a44c8e
0x141a44969	48 8b bc 24 80 08 00 00 	mov rdi, qword ptr [rsp + 0x880]
0x141a44971	48 85 ff                	test rdi, rdi
0x141a44974	75 13                   	jne 0x141a44989
0x141a44976	4c 8b 84 24 98 08 00 00 	mov r8, qword ptr [rsp + 0x898]
0x141a4497e	66 90                   	nop
0x141a44980	4d 85 c0                	test r8, r8
0x141a44983	0f 84 fc 02 00 00       	je 0x141a44c85
0x141a44989	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x141a44992	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x141a4499b	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x141a449a4	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x141a449ad	48 8b 15 ec 5f 7c 06    	mov rdx, qword ptr [rip + 0x67c5fec]
0x141a449b4	48 8b 35 ed 5f 7c 06    	mov rsi, qword ptr [rip + 0x67c5fed]
0x141a449bb	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x141a449c3	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x141a449cb	48 c7 84 24 b0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4b0], 4
0x141a449d7	48 8d 15 d5 ec bd 01    	lea rdx, [rip + 0x1bdecd5]
0x141a449de	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x141a449e6	48 c7 84 24 c0 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x4c0], 5
0x141a449f2	48 8d 15 32 76 be 01    	lea rdx, [rip + 0x1be7632]
0x141a449f9	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x141a44a01	48 c7 84 24 d0 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x4d0], 0xa
0x141a44a0d	48 8d 15 01 59 c3 01    	lea rdx, [rip + 0x1c35901]
0x141a44a14	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x141a44a1c	48 8d 84 24 98 04 00 00 	lea rax, [rsp + 0x498]
0x141a44a24	bb 04 00 00 00          	mov ebx, 4
0x141a44a29	48 89 d9                	mov rcx, rbx
0x141a44a2c	e8 4f 36 8a fe          	call 0x1402e8080
0x141a44a31	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141a44a39	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141a44a41	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x141a44a4a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a44a52	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a44a56	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a44a5e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141a44a63	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141a44a6b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141a44a70	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a44a78	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141a44a7d	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141a44a85	48 8b bc 24 90 08 00 00 	mov rdi, qword ptr [rsp + 0x890]
0x141a44a8d	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141a44a95	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141a44a9d	49 89 c1                	mov r9, rax
0x141a44aa0	49 89 da                	mov r10, rbx
0x141a44aa3	48 8b 84 24 78 08 00 00 	mov rax, qword ptr [rsp + 0x878]
0x141a44aab	48 8b 9c 24 80 08 00 00 	mov rbx, qword ptr [rsp + 0x880]
0x141a44ab3	e8 a8 e8 ff ff          	call 0x141a43360
0x141a44ab8	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a44ac0	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a44ac8	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a44ad0	48 85 ff                	test rdi, rdi
0x141a44ad3	0f 8e d3 00 00 00       	jle 0x141a44bac
0x141a44ad9	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x141a44ae1	49 83 c0 02             	add r8, 2
0x141a44ae5	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141a44aed	4d 39 c1                	cmp r9, r8
0x141a44af0	72 0a                   	jb 0x141a44afc
0x141a44af2	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a44afa	eb 60                   	jmp 0x141a44b5c
0x141a44afc	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141a44b04	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141a44b0c	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141a44b14	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44b1c	4c 89 c3                	mov rbx, r8
0x141a44b1f	4c 89 c9                	mov rcx, r9
0x141a44b22	bf 02 00 00 00          	mov edi, 2
0x141a44b27	48 8d 35 72 b7 5d 01    	lea rsi, [rip + 0x15db772]
0x141a44b2e	e8 8d a0 63 fe          	call 0x14007ebc0
0x141a44b33	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x141a44b3b	48 89 c2                	mov rdx, rax
0x141a44b3e	49 89 d8                	mov r8, rbx
0x141a44b41	49 89 c9                	mov r9, rcx
0x141a44b44	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a44b4c	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a44b54	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a44b5c	49 8d 70 fe             	lea rsi, [r8 - 2]
0x141a44b60	48 c1 e6 04             	shl rsi, 4
0x141a44b64	48 c7 44 32 08 02 00 00 00	mov qword ptr [rdx + rsi + 8], 2
0x141a44b6d	83 3d 9c 77 83 06 00    	cmp dword ptr [rip + 0x683779c], 0
0x141a44b74	74 1c                   	je 0x141a44b92
0x141a44b76	4c 8b 14 32             	mov r10, qword ptr [rdx + rsi]
0x141a44b7a	4c 8b 5c 32 10          	mov r11, qword ptr [rdx + rsi + 0x10]
0x141a44b7f	4d 89 dc                	mov r12, r11
0x141a44b82	e8 39 08 64 fe          	call 0x1400853c0
0x141a44b87	4d 89 13                	mov qword ptr [r11], r10
0x141a44b8a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a44b8e	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141a44b92	4c 8d 15 ad 9a bd 01    	lea r10, [rip + 0x1bd9aad]
0x141a44b99	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x141a44b9d	48 89 5c 32 18          	mov qword ptr [rdx + rsi + 0x18], rbx
0x141a44ba2	48 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], rax
0x141a44ba7	e9 b8 00 00 00          	jmp 0x141a44c64
0x141a44bac	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a44bb4	48 83 c3 02             	add rbx, 2
0x141a44bb8	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141a44bc0	49 39 d8                	cmp r8, rbx
0x141a44bc3	72 0a                   	jb 0x141a44bcf
0x141a44bc5	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44bcd	eb 27                   	jmp 0x141a44bf6
0x141a44bcf	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44bd7	4c 89 c1                	mov rcx, r8
0x141a44bda	bf 02 00 00 00          	mov edi, 2
0x141a44bdf	48 8d 35 ba b6 5d 01    	lea rsi, [rip + 0x15db6ba]
0x141a44be6	e8 d5 9f 63 fe          	call 0x14007ebc0
0x141a44beb	49 89 c8                	mov r8, rcx
0x141a44bee	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a44bf6	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141a44bfa	48 c1 e6 04             	shl rsi, 4
0x141a44bfe	48 c7 44 30 08 02 00 00 00	mov qword ptr [rax + rsi + 8], 2
0x141a44c07	83 3d 02 77 83 06 00    	cmp dword ptr [rip + 0x6837702], 0
0x141a44c0e	75 0a                   	jne 0x141a44c1a
0x141a44c10	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141a44c18	eb 21                   	jmp 0x141a44c3b
0x141a44c1a	48 8b 3c 06             	mov rdi, qword ptr [rsi + rax]
0x141a44c1e	4c 8b 4c 06 10          	mov r9, qword ptr [rsi + rax + 0x10]
0x141a44c23	e8 98 07 64 fe          	call 0x1400853c0
0x141a44c28	49 89 3b                	mov qword ptr [r11], rdi
0x141a44c2b	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141a44c33	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a44c37	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141a44c3b	4c 8d 15 04 9a bd 01    	lea r10, [rip + 0x1bd9a04]
0x141a44c42	4c 89 14 30             	mov qword ptr [rax + rsi], r10
0x141a44c46	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x141a44c4e	4c 89 54 30 18          	mov qword ptr [rax + rsi + 0x18], r10
0x141a44c53	48 89 7c 30 10          	mov qword ptr [rax + rsi + 0x10], rdi
0x141a44c58	48 89 cf                	mov rdi, rcx
0x141a44c5b	4d 89 c1                	mov r9, r8
0x141a44c5e	49 89 d8                	mov r8, rbx
0x141a44c61	48 89 c2                	mov rdx, rax
0x141a44c64	0f b6 b4 24 a8 08 00 00 	movzx esi, byte ptr [rsp + 0x8a8]
0x141a44c6c	4c 89 c9                	mov rcx, r9
0x141a44c6f	4d 89 c3                	mov r11, r8
0x141a44c72	48 89 d0                	mov rax, rdx
0x141a44c75	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141a44c7d	0f 1f 00                	nop dword ptr [rax]
0x141a44c80	e9 c0 0a 00 00          	jmp 0x141a45745
0x141a44c85	31 d2                   	xor edx, edx
0x141a44c87	31 ff                   	xor edi, edi
0x141a44c89	e9 b7 0a 00 00          	jmp 0x141a45745
0x141a44c8e	31 d2                   	xor edx, edx
0x141a44c90	31 ff                   	xor edi, edi
0x141a44c92	e9 ae 0a 00 00          	jmp 0x141a45745
0x141a44c97	90                      	nop
0x141a44c98	4c 89 e0                	mov rax, r12
0x141a44c9b	48 8d 0d d0 98 bd 01    	lea rcx, [rip + 0x1bd98d0]
0x141a44ca2	bf 02 00 00 00          	mov edi, 2
0x141a44ca7	31 f6                   	xor esi, esi
0x141a44ca9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a44cb0	e8 8b 68 66 fe          	call 0x1400ab540
0x141a44cb5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141a44cbd	31 c9                   	xor ecx, ecx
0x141a44cbf	90                      	nop
0x141a44cc0	e9 a7 07 00 00          	jmp 0x141a4546c
0x141a44cc5	0f b6 b4 24 a8 08 00 00 	movzx esi, byte ptr [rsp + 0x8a8]
0x141a44ccd	40 84 f6                	test sil, sil
0x141a44cd0	0f 84 52 02 00 00       	je 0x141a44f28
0x141a44cd6	48 8b bc 24 80 08 00 00 	mov rdi, qword ptr [rsp + 0x880]
0x141a44cde	66 90                   	nop
0x141a44ce0	48 85 ff                	test rdi, rdi
0x141a44ce3	75 11                   	jne 0x141a44cf6
0x141a44ce5	4c 8b 84 24 98 08 00 00 	mov r8, qword ptr [rsp + 0x898]
0x141a44ced	4d 85 c0                	test r8, r8
0x141a44cf0	0f 84 2c 02 00 00       	je 0x141a44f22
0x141a44cf6	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141a44cff	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x141a44d08	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x141a44d11	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141a44d1a	48 8b 15 7f 5c 7c 06    	mov rdx, qword ptr [rip + 0x67c5c7f]
0x141a44d21	48 8b 35 80 5c 7c 06    	mov rsi, qword ptr [rip + 0x67c5c80]
0x141a44d28	48 89 b4 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rsi
0x141a44d30	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a44d38	48 c7 84 24 70 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x470], 4
0x141a44d44	48 8d 15 68 e9 bd 01    	lea rdx, [rip + 0x1bde968]
0x141a44d4b	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x141a44d53	48 c7 84 24 80 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x480], 5
0x141a44d5f	48 8d 15 c5 72 be 01    	lea rdx, [rip + 0x1be72c5]
0x141a44d66	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141a44d6e	48 c7 84 24 90 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x490], 0xa
0x141a44d7a	48 8d 15 94 55 c3 01    	lea rdx, [rip + 0x1c35594]
0x141a44d81	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141a44d89	49 8d 53 02             	lea rdx, [r11 + 2]
0x141a44d8d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141a44d95	48 8d 84 24 58 04 00 00 	lea rax, [rsp + 0x458]
0x141a44d9d	bb 04 00 00 00          	mov ebx, 4
0x141a44da2	48 89 d9                	mov rcx, rbx
0x141a44da5	e8 d6 32 8a fe          	call 0x1402e8080
0x141a44daa	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x141a44db3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a44dbb	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a44dbf	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a44dc7	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141a44dcc	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141a44dd4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141a44dd9	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a44de1	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141a44de6	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141a44dee	48 8b bc 24 90 08 00 00 	mov rdi, qword ptr [rsp + 0x890]
0x141a44df6	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141a44dfe	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141a44e06	49 89 c1                	mov r9, rax
0x141a44e09	49 89 da                	mov r10, rbx
0x141a44e0c	48 8b 84 24 78 08 00 00 	mov rax, qword ptr [rsp + 0x878]
0x141a44e14	48 8b 9c 24 80 08 00 00 	mov rbx, qword ptr [rsp + 0x880]
0x141a44e1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a44e20	e8 3b e5 ff ff          	call 0x141a43360
0x141a44e25	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a44e2d	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a44e35	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a44e3d	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a44e45	48 39 f2                	cmp rdx, rsi
0x141a44e48	72 0a                   	jb 0x141a44e54
0x141a44e4a	4c 8b 84 24 08 04 00 00 	mov r8, qword ptr [rsp + 0x408]
0x141a44e52	eb 68                   	jmp 0x141a44ebc
0x141a44e54	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141a44e5c	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141a44e64	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141a44e6c	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141a44e74	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a44e7c	48 89 f3                	mov rbx, rsi
0x141a44e7f	48 89 d1                	mov rcx, rdx
0x141a44e82	bf 02 00 00 00          	mov edi, 2
0x141a44e87	48 8d 35 12 b4 5d 01    	lea rsi, [rip + 0x15db412]
0x141a44e8e	e8 2d 9d 63 fe          	call 0x14007ebc0
0x141a44e93	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a44e9b	49 89 c0                	mov r8, rax
0x141a44e9e	48 89 de                	mov rsi, rbx
0x141a44ea1	48 89 ca                	mov rdx, rcx
0x141a44ea4	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a44eac	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141a44eb4	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a44ebc	4c 8d 4e fe             	lea r9, [rsi - 2]
0x141a44ec0	49 c1 e1 04             	shl r9, 4
0x141a44ec4	4b c7 44 08 08 02 00 00 00	mov qword ptr [r8 + r9 + 8], 2
0x141a44ecd	83 3d 3c 74 83 06 00    	cmp dword ptr [rip + 0x683743c], 0
0x141a44ed4	74 1c                   	je 0x141a44ef2
0x141a44ed6	4f 8b 14 01             	mov r10, qword ptr [r9 + r8]
0x141a44eda	4f 8b 5c 01 10          	mov r11, qword ptr [r9 + r8 + 0x10]
0x141a44edf	4d 89 dc                	mov r12, r11
0x141a44ee2	e8 d9 04 64 fe          	call 0x1400853c0
0x141a44ee7	4d 89 13                	mov qword ptr [r11], r10
0x141a44eea	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a44eee	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141a44ef2	4c 8d 15 4d 97 bd 01    	lea r10, [rip + 0x1bd974d]
0x141a44ef9	4f 89 14 08             	mov qword ptr [r8 + r9], r10
0x141a44efd	4b 89 5c 08 18          	mov qword ptr [r8 + r9 + 0x18], rbx
0x141a44f02	4b 89 44 08 10          	mov qword ptr [r8 + r9 + 0x10], rax
0x141a44f07	49 89 f3                	mov r11, rsi
0x141a44f0a	4c 89 c0                	mov rax, r8
0x141a44f0d	0f b6 b4 24 a8 08 00 00 	movzx esi, byte ptr [rsp + 0x8a8]
0x141a44f15	48 89 d3                	mov rbx, rdx
0x141a44f18	48 89 ca                	mov rdx, rcx
0x141a44f1b	48 89 d9                	mov rcx, rbx
0x141a44f1e	66 90                   	nop
0x141a44f20	eb 7a                   	jmp 0x141a44f9c
0x141a44f22	31 d2                   	xor edx, edx
0x141a44f24	31 ff                   	xor edi, edi
0x141a44f26	eb 74                   	jmp 0x141a44f9c
0x141a44f28	31 d2                   	xor edx, edx
0x141a44f2a	31 ff                   	xor edi, edi
0x141a44f2c	eb 6e                   	jmp 0x141a44f9c
0x141a44f2e	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x141a44f37	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x141a44f3f	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141a44f47	e8 d4 4f 63 fe          	call 0x140079f20
0x141a44f4c	48 8d 0d 4d b3 5d 01    	lea rcx, [rip + 0x15db34d]
0x141a44f53	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x141a44f5b	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x141a44f63	48 8b 1d 0e 08 7c 06    	mov rbx, qword ptr [rip + 0x67c080e]
0x141a44f6a	48 8d 05 af 10 07 04    	lea rax, [rip + 0x40710af]
0x141a44f71	48 8d 0d a1 e9 d8 01    	lea rcx, [rip + 0x1d8e9a1]
0x141a44f78	bf 31 00 00 00          	mov edi, 0x31
0x141a44f7d	48 8d b4 24 08 06 00 00 	lea rsi, [rsp + 0x608]
0x141a44f85	41 b8 01 00 00 00       	mov r8d, 1
0x141a44f8b	4d 89 c1                	mov r9, r8
0x141a44f8e	e8 cd 12 71 fe          	call 0x140156260
0x141a44f93	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a44f9a	5d                      	pop rbp
0x141a44f9b	c3                      	ret
0x141a44f9c	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141a44fa4	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x141a44fac	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a44fb4	40 84 f6                	test sil, sil
0x141a44fb7	0f 84 6f 02 00 00       	je 0x141a4522c
0x141a44fbd	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141a44fc5	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141a44fcd	48 8b 35 44 02 7c 06    	mov rsi, qword ptr [rip + 0x67c0244]
0x141a44fd4	80 be ba 04 00 00 00    	cmp byte ptr [rsi + 0x4ba], 0
0x141a44fdb	74 40                   	je 0x141a4501d
0x141a44fdd	0f 1f 00                	nop dword ptr [rax]
0x141a44fe0	48 85 ff                	test rdi, rdi
0x141a44fe3	74 05                   	je 0x141a44fea
0x141a44fe5	48 39 fa                	cmp rdx, rdi
0x141a44fe8	75 33                   	jne 0x141a4501d
0x141a44fea	c6 84 24 b7 01 00 00 01 	mov byte ptr [rsp + 0x1b7], 1
0x141a44ff2	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x141a44ffa	48 8b 02                	mov rax, qword ptr [rdx]
0x141a44ffd	ff d0                   	call rax
0x141a44fff	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x141a45007	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x141a4500f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a45012	ff d0                   	call rax
0x141a45014	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a4501b	5d                      	pop rbp
0x141a4501c	c3                      	ret
0x141a4501d	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a45026	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141a4502f	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x141a45038	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x141a45040	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x141a45048	e8 d3 4e 63 fe          	call 0x140079f20
0x141a4504d	48 8d 0d 4c b2 5d 01    	lea rcx, [rip + 0x15db24c]
0x141a45054	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141a4505c	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141a45064	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141a4506c	e8 2f 4e 63 fe          	call 0x140079ea0
0x141a45071	48 8d 0d 68 b4 5d 01    	lea rcx, [rip + 0x15db468]
0x141a45078	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x141a45080	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x141a45088	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a45090	e8 0b 4e 63 fe          	call 0x140079ea0
0x141a45095	48 8d 0d 44 b4 5d 01    	lea rcx, [rip + 0x15db444]
0x141a4509c	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x141a450a4	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x141a450ac	48 8d 05 fa 43 e9 01    	lea rax, [rip + 0x1e943fa]
0x141a450b3	bb 71 00 00 00          	mov ebx, 0x71
0x141a450b8	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a450c0	bf 03 00 00 00          	mov edi, 3
0x141a450c5	48 89 fe                	mov rsi, rdi
0x141a450c8	e8 b3 12 71 fe          	call 0x140156380
0x141a450cd	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a450d5	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a450dd	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a450e5	48 8d b4 24 e8 06 00 00 	lea rsi, [rsp + 0x6e8]
0x141a450ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a450f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a450ff	90                      	nop
0x141a45100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a45105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4510a	e8 b3 0b 64 fe          	call 0x140085cc2
0x141a4510f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a45113	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141a4511b	48 8b 94 24 b8 06 00 00 	mov rdx, qword ptr [rsp + 0x6b8]
0x141a45123	48 8b b4 24 c0 06 00 00 	mov rsi, qword ptr [rsp + 0x6c0]
0x141a4512b	48 85 c9                	test rcx, rcx
0x141a4512e	0f 84 cf 00 00 00       	je 0x141a45203
0x141a45134	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141a4513c	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x141a45144	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x141a4514c	48 8d bc 24 28 06 00 00 	lea rdi, [rsp + 0x628]
0x141a45154	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a45158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a45160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a45165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4516a	e8 fc 08 64 fe          	call 0x140085a6b
0x141a4516f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a45173	48 c7 84 24 30 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x630], 1
0x141a4517f	4c 8d 1d f2 29 05 04    	lea r11, [rip + 0x40529f2]
0x141a45186	4c 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r11
0x141a4518e	4c 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], r9
0x141a45196	4c 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r8
0x141a4519e	48 c7 84 24 50 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x650], 1
0x141a451aa	4c 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r11
0x141a451b2	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x141a451ba	4c 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r10
0x141a451c2	48 c7 84 24 70 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x670], 1
0x141a451ce	4c 89 9c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r11
0x141a451d6	48 89 b4 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rsi
0x141a451de	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x141a451e6	31 c0                   	xor eax, eax
0x141a451e8	48 8d 9c 24 28 06 00 00 	lea rbx, [rsp + 0x628]
0x141a451f0	b9 06 00 00 00          	mov ecx, 6
0x141a451f5	48 89 cf                	mov rdi, rcx
0x141a451f8	e8 c3 da 61 fe          	call 0x140062cc0
0x141a451fd	48 89 de                	mov rsi, rbx
0x141a45200	48 89 c2                	mov rdx, rax
0x141a45203	48 89 94 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rdx
0x141a4520b	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x141a45213	48 8b 05 3e 02 7c 06    	mov rax, qword ptr [rip + 0x67c023e]
0x141a4521a	48 8d 9c 24 b8 06 00 00 	lea rbx, [rsp + 0x6b8]
0x141a45222	e8 79 d9 5c fe          	call 0x140012ba0
0x141a45227	e9 9b 01 00 00          	jmp 0x141a453c7
0x141a4522c	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141a45235	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x141a4523d	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x141a45245	e8 d6 4c 63 fe          	call 0x140079f20
0x141a4524a	48 8d 0d 4f b0 5d 01    	lea rcx, [rip + 0x15db04f]
0x141a45251	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x141a45259	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141a45261	48 8d 05 68 c3 dd 01    	lea rax, [rip + 0x1ddc368]
0x141a45268	bb 40 00 00 00          	mov ebx, 0x40
0x141a4526d	48 8d 8c 24 18 06 00 00 	lea rcx, [rsp + 0x618]
0x141a45275	bf 01 00 00 00          	mov edi, 1
0x141a4527a	48 89 fe                	mov rsi, rdi
0x141a4527d	0f 1f 00                	nop dword ptr [rax]
0x141a45280	e8 fb 10 71 fe          	call 0x140156380
0x141a45285	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a4528d	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a45295	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a4529d	48 8d b4 24 e8 06 00 00 	lea rsi, [rsp + 0x6e8]
0x141a452a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a452aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a452af	e8 0e 0a 64 fe          	call 0x140085cc2
0x141a452b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a452b8	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141a452c0	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141a452c8	48 8b b4 24 b8 06 00 00 	mov rsi, qword ptr [rsp + 0x6b8]
0x141a452d0	48 85 c9                	test rcx, rcx
0x141a452d3	0f 84 ca 00 00 00       	je 0x141a453a3
0x141a452d9	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141a452e1	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x141a452e9	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x141a452f1	48 8d bc 24 28 06 00 00 	lea rdi, [rsp + 0x628]
0x141a452f9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a452fd	0f 1f 00                	nop dword ptr [rax]
0x141a45300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a45305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4530a	e8 5c 07 64 fe          	call 0x140085a6b
0x141a4530f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a45313	48 c7 84 24 30 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x630], 1
0x141a4531f	4c 8d 1d 52 28 05 04    	lea r11, [rip + 0x4052852]
0x141a45326	4c 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r11
0x141a4532e	4c 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], r9
0x141a45336	4c 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r8
0x141a4533e	48 c7 84 24 50 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x650], 1
0x141a4534a	4c 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r11
0x141a45352	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x141a4535a	4c 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r10
0x141a45362	48 c7 84 24 70 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x670], 1
0x141a4536e	4c 89 9c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r11
0x141a45376	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x141a4537e	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x141a45386	31 c0                   	xor eax, eax
0x141a45388	48 8d 9c 24 28 06 00 00 	lea rbx, [rsp + 0x628]
0x141a45390	b9 06 00 00 00          	mov ecx, 6
0x141a45395	48 89 cf                	mov rdi, rcx
0x141a45398	e8 23 d9 61 fe          	call 0x140062cc0
0x141a4539d	48 89 da                	mov rdx, rbx
0x141a453a0	48 89 c6                	mov rsi, rax
0x141a453a3	48 89 b4 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rsi
0x141a453ab	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x141a453b3	48 8b 05 9e 00 7c 06    	mov rax, qword ptr [rip + 0x67c009e]
0x141a453ba	48 8d 9c 24 b8 06 00 00 	lea rbx, [rsp + 0x6b8]
0x141a453c2	e8 d9 d7 5c fe          	call 0x140012ba0
0x141a453c7	48 89 e7                	mov rdi, rsp
0x141a453ca	48 8d b4 24 e8 06 00 00 	lea rsi, [rsp + 0x6e8]
0x141a453d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a453db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a453e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a453e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a453ea	e8 d3 08 64 fe          	call 0x140085cc2
0x141a453ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a453f3	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a453fb	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141a45403	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a4540b	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x141a45413	e8 48 05 00 00          	call 0x141a45960
0x141a45418	c6 84 24 b7 01 00 00 01 	mov byte ptr [rsp + 0x1b7], 1
0x141a45420	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x141a45428	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a4542b	41 ff d0                	call r8
0x141a4542e	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x141a45436	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x141a4543e	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a45441	41 ff d0                	call r8
0x141a45444	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a4544b	5d                      	pop rbp
0x141a4544c	c3                      	ret
0x141a4544d	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x141a45455	48 83 c0 10             	add rax, 0x10
0x141a45459	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a45461	48 ff c1                	inc rcx
0x141a45464	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141a4546c	48 39 cb                	cmp rbx, rcx
0x141a4546f	0f 8e 23 02 00 00       	jle 0x141a45698
0x141a45475	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a4547d	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141a45485	48 8b 10                	mov rdx, qword ptr [rax]
0x141a45488	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x141a45490	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141a45494	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x141a4549c	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x141a454a5	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x141a454ae	48 8b 3d 63 fd 7b 06    	mov rdi, qword ptr [rip + 0x67bfd63]
0x141a454b5	4c 8b 87 70 05 00 00    	mov r8, qword ptr [rdi + 0x570]
0x141a454bc	48 8b bf 78 05 00 00    	mov rdi, qword ptr [rdi + 0x578]
0x141a454c3	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x141a454cb	4c 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r8
0x141a454d3	48 89 b4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rsi
0x141a454db	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x141a454e3	48 8d 84 24 18 05 00 00 	lea rax, [rsp + 0x518]
0x141a454eb	bb 02 00 00 00          	mov ebx, 2
0x141a454f0	48 89 d9                	mov rcx, rbx
0x141a454f3	e8 88 2b 8a fe          	call 0x1402e8080
0x141a454f8	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141a45500	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141a45508	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a45510	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a45518	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x141a45521	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x141a4552a	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a45532	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x141a4553a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a45542	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x141a4554a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141a45552	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x141a4555a	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141a45562	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x141a4556a	48 8d 84 24 f8 04 00 00 	lea rax, [rsp + 0x4f8]
0x141a45572	bb 02 00 00 00          	mov ebx, 2
0x141a45577	48 89 d9                	mov rcx, rbx
0x141a4557a	e8 01 2b 8a fe          	call 0x1402e8080
0x141a4557f	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a45587	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141a4558f	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x141a45597	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141a4559f	48 89 c1                	mov rcx, rax
0x141a455a2	48 89 df                	mov rdi, rbx
0x141a455a5	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a455ad	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a455b5	e8 06 03 00 00          	call 0x141a458c0
0x141a455ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a455c0	48 85 c0                	test rax, rax
0x141a455c3	0f 84 84 fe ff ff       	je 0x141a4544d
0x141a455c9	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141a455d2	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141a455db	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a455e3	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a455eb	e8 30 49 63 fe          	call 0x140079f20
0x141a455f0	48 8d 0d a9 ac 5d 01    	lea rcx, [rip + 0x15daca9]
0x141a455f7	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x141a455ff	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x141a45607	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141a4560f	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141a45617	e8 04 49 63 fe          	call 0x140079f20
0x141a4561c	48 8d 0d 7d ac 5d 01    	lea rcx, [rip + 0x15dac7d]
0x141a45623	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x141a4562b	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a45633	48 8b 1d 3e 01 7c 06    	mov rbx, qword ptr [rip + 0x67c013e]
0x141a4563a	48 8d 05 df 09 07 04    	lea rax, [rip + 0x40709df]
0x141a45641	48 8d 0d c5 03 d4 01    	lea rcx, [rip + 0x1d403c5]
0x141a45648	bf 22 00 00 00          	mov edi, 0x22
0x141a4564d	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x141a45655	41 b8 02 00 00 00       	mov r8d, 2
0x141a4565b	4d 89 c1                	mov r9, r8
0x141a4565e	66 90                   	nop
0x141a45660	e8 fb 0b 71 fe          	call 0x140156260
0x141a45665	c6 84 24 b7 01 00 00 01 	mov byte ptr [rsp + 0x1b7], 1
0x141a4566d	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x141a45675	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a45678	ff d1                   	call rcx
0x141a4567a	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x141a45682	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x141a4568a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a4568d	ff d1                   	call rcx
0x141a4568f	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a45696	5d                      	pop rbp
0x141a45697	c3                      	ret
0x141a45698	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a456a0	48 83 c3 02             	add rbx, 2
0x141a456a4	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a456ac	48 39 d9                	cmp rcx, rbx
0x141a456af	72 0a                   	jb 0x141a456bb
0x141a456b1	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a456b9	eb 19                   	jmp 0x141a456d4
0x141a456bb	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141a456c3	bf 02 00 00 00          	mov edi, 2
0x141a456c8	48 8d 35 d1 ab 5d 01    	lea rsi, [rip + 0x15dabd1]
0x141a456cf	e8 ec 94 63 fe          	call 0x14007ebc0
0x141a456d4	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141a456d8	48 c1 e6 04             	shl rsi, 4
0x141a456dc	48 c7 44 30 08 02 00 00 00	mov qword ptr [rax + rsi + 8], 2
0x141a456e5	83 3d 24 6c 83 06 00    	cmp dword ptr [rip + 0x6836c24], 0
0x141a456ec	75 0a                   	jne 0x141a456f8
0x141a456ee	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x141a456f6	eb 21                   	jmp 0x141a45719
0x141a456f8	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x141a456fc	4c 8b 44 30 10          	mov r8, qword ptr [rax + rsi + 0x10]
0x141a45701	e8 ba fc 63 fe          	call 0x1400853c0
0x141a45706	49 89 3b                	mov qword ptr [r11], rdi
0x141a45709	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x141a45711	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a45715	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141a45719	4c 8d 05 26 8f bd 01    	lea r8, [rip + 0x1bd8f26]
0x141a45720	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x141a45724	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141a4572c	4c 89 44 30 18          	mov qword ptr [rax + rsi + 0x18], r8
0x141a45731	48 89 7c 30 10          	mov qword ptr [rax + rsi + 0x10], rdi
0x141a45736	0f b6 b4 24 a8 08 00 00 	movzx esi, byte ptr [rsp + 0x8a8]
0x141a4573e	31 d2                   	xor edx, edx
0x141a45740	31 ff                   	xor edi, edi
0x141a45742	49 89 db                	mov r11, rbx
0x141a45745	41 89 f4                	mov r12d, esi
0x141a45748	4c 89 db                	mov rbx, r11
0x141a4574b	44 89 e6                	mov esi, r12d
0x141a4574e	49 89 db                	mov r11, rbx
0x141a45751	e9 46 f8 ff ff          	jmp 0x141a44f9c
0x141a45756	e8 85 10 60 fe          	call 0x1400467e0
0x141a4575b	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x141a45762	5d                      	pop rbp
0x141a45763	c3                      	ret
0x141a45764	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a4576c	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a45774	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a4577c	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a45784	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a4578c	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141a45794	44 88 8c 24 c8 01 00 00 	mov byte ptr [rsp + 0x1c8], r9b
0x141a4579c	44 88 94 24 c9 01 00 00 	mov byte ptr [rsp + 0x1c9], r10b
0x141a457a4	e8 b7 dc 63 fe          	call 0x140083460
0x141a457a9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a457b1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a457b9	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a457c1	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a457c9	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a457d1	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141a457d9	44 0f b6 8c 24 c8 01 00 00	movzx r9d, byte ptr [rsp + 0x1c8]
0x141a457e2	44 0f b6 94 24 c9 01 00 00	movzx r10d, byte ptr [rsp + 0x1c9]
0x141a457eb	e9 10 e6 ff ff          	jmp 0x141a43e00
