# TscanGui/internal/scan.collectAssets
# 0x1421daec0..0x1421dc220 (4960 bytes)
# source TscanGui/internal/scan/surface.go:84

0x1421daec0	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x1421daec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421daecc	0f 86 e6 12 00 00       	jbe 0x1421dc1b8
0x1421daed2	55                      	push rbp
0x1421daed3	48 89 e5                	mov rbp, rsp
0x1421daed6	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x1421daedd	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421daee5	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x1421daeed	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x1421daef5	48 89 bc 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdi
0x1421daefd	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1421daf05	e8 76 e0 ff ff          	call 0x1421d8f80
0x1421daf0a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421daf12	48 8d 05 e7 f4 2d 01    	lea rax, [rip + 0x12df4e7]
0x1421daf19	31 db                   	xor ebx, ebx
0x1421daf1b	b9 30 00 00 00          	mov ecx, 0x30
0x1421daf20	e8 bb 3b ea fd          	call 0x14007eae0
0x1421daf25	31 c9                   	xor ecx, ecx
0x1421daf27	ba 30 00 00 00          	mov edx, 0x30
0x1421daf2c	31 db                   	xor ebx, ebx
0x1421daf2e	eb 11                   	jmp 0x1421daf41
0x1421daf30	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1421daf38	48 ff c6                	inc rsi
0x1421daf3b	48 89 ca                	mov rdx, rcx
0x1421daf3e	48 89 f1                	mov rcx, rsi
0x1421daf41	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1421daf49	48 39 ce                	cmp rsi, rcx
0x1421daf4c	0f 8e 69 03 00 00       	jle 0x1421db2bb
0x1421daf52	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421daf5a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421daf62	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421daf6a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421daf72	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1421daf7a	48 8b 04 ca             	mov rax, qword ptr [rdx + rcx*8]
0x1421daf7e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421daf86	48 8d 1d 1a 88 44 01    	lea rbx, [rip + 0x144881a]
0x1421daf8d	b9 04 00 00 00          	mov ecx, 4
0x1421daf92	e8 a9 3f 00 00          	call 0x1421def40
0x1421daf97	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421daf9f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421dafa7	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421dafaf	48 8d 1d 45 87 44 01    	lea rbx, [rip + 0x1448745]
0x1421dafb6	b9 04 00 00 00          	mov ecx, 4
0x1421dafbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dafc0	e8 7b 3f 00 00          	call 0x1421def40
0x1421dafc5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421dafcd	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421dafd5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421dafdd	0f 1f 00                	nop dword ptr [rax]
0x1421dafe0	48 85 d2                	test rdx, rdx
0x1421dafe3	75 22                   	jne 0x1421db007
0x1421dafe5	48 85 db                	test rbx, rbx
0x1421dafe8	75 1d                   	jne 0x1421db007
0x1421dafea	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421daff2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421daffa	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421db002	e9 29 ff ff ff          	jmp 0x1421daf30
0x1421db007	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421db00f	48 8d 1d 20 e8 45 01    	lea rbx, [rip + 0x145e820]
0x1421db016	b9 06 00 00 00          	mov ecx, 6
0x1421db01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421db020	e8 1b 3f 00 00          	call 0x1421def40
0x1421db025	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421db02d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421db035	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421db03d	48 8d 1d da 08 48 01    	lea rbx, [rip + 0x14808da]
0x1421db044	b9 08 00 00 00          	mov ecx, 8
0x1421db049	e8 f2 3e 00 00          	call 0x1421def40
0x1421db04e	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1421db056	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1421db05e	48 89 c6                	mov rsi, rax
0x1421db061	49 89 d8                	mov r8, rbx
0x1421db064	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421db06c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421db074	e8 27 41 00 00          	call 0x1421df1a0
0x1421db079	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1421db081	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421db089	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421db091	48 8d 1d 20 f0 45 01    	lea rbx, [rip + 0x145f020]
0x1421db098	b9 06 00 00 00          	mov ecx, 6
0x1421db09d	0f 1f 00                	nop dword ptr [rax]
0x1421db0a0	e8 9b 3e 00 00          	call 0x1421def40
0x1421db0a5	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421db0ad	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421db0b5	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421db0bd	48 8d 1d c7 09 45 01    	lea rbx, [rip + 0x14509c7]
0x1421db0c4	b9 05 00 00 00          	mov ecx, 5
0x1421db0c9	e8 72 3e 00 00          	call 0x1421def40
0x1421db0ce	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421db0d6	48 8d 35 b3 56 91 03    	lea rsi, [rip + 0x39156b3]
0x1421db0dd	0f 1f 00                	nop dword ptr [rax]
0x1421db0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db0ea	e8 b3 ac ea fd          	call 0x140085da2
0x1421db0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db0f3	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421db0fb	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1421db103	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421db10b	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421db113	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421db11b	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1421db123	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421db12b	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421db133	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1421db13b	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1421db143	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421db14b	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421db153	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421db15b	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1421db163	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421db16b	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421db173	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421db17b	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421db183	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421db18b	48 83 fa 30             	cmp rdx, 0x30
0x1421db18f	7c 18                   	jl 0x1421db1a9
0x1421db191	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421db199	48 89 d3                	mov rbx, rdx
0x1421db19c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421db1a4	e9 87 fd ff ff          	jmp 0x1421daf30
0x1421db1a9	48 89 e7                	mov rdi, rsp
0x1421db1ac	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421db1b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421db1bd	0f 1f 00                	nop dword ptr [rax]
0x1421db1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db1ca	e8 d3 ab ea fd          	call 0x140085da2
0x1421db1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db1d3	e8 48 3a 00 00          	call 0x1421dec20
0x1421db1d8	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421db1e0	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1421db1e8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421db1f0	48 ff c3                	inc rbx
0x1421db1f3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421db1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421db200	48 39 d9                	cmp rcx, rbx
0x1421db203	72 0a                   	jb 0x1421db20f
0x1421db205	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421db20d	eb 19                   	jmp 0x1421db228
0x1421db20f	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421db217	bf 01 00 00 00          	mov edi, 1
0x1421db21c	48 8d 35 dd f1 2d 01    	lea rsi, [rip + 0x12df1dd]
0x1421db223	e8 98 39 ea fd          	call 0x14007ebc0
0x1421db228	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1421db22c	48 c1 e2 04             	shl rdx, 4
0x1421db230	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1421db234	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1421db23b	83 3d ce 10 0a 06 00    	cmp dword ptr [rip + 0x60a10ce], 0
0x1421db242	74 57                   	je 0x1421db29b
0x1421db244	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1421db24c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421db254	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421db25c	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x1421db264	48 8d 05 95 f1 2d 01    	lea rax, [rip + 0x12df195]
0x1421db26b	48 89 fb                	mov rbx, rdi
0x1421db26e	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1421db276	e8 e5 17 e4 fd          	call 0x14001ca60
0x1421db27b	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1421db283	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421db28b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421db293	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1421db29b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421db2a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db2a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db2ad	e8 f0 aa ea fd          	call 0x140085da2
0x1421db2b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db2b6	e9 75 fc ff ff          	jmp 0x1421daf30
0x1421db2bb	31 c9                   	xor ecx, ecx
0x1421db2bd	eb 11                   	jmp 0x1421db2d0
0x1421db2bf	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1421db2c7	48 ff c6                	inc rsi
0x1421db2ca	48 89 ca                	mov rdx, rcx
0x1421db2cd	48 89 f1                	mov rcx, rsi
0x1421db2d0	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x1421db2d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421db2e0	48 39 ce                	cmp rsi, rcx
0x1421db2e3	0f 8e 72 03 00 00       	jle 0x1421db65b
0x1421db2e9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421db2f1	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421db2f9	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421db301	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1421db309	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1421db311	48 8b 04 ca             	mov rax, qword ptr [rdx + rcx*8]
0x1421db315	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421db31d	48 8d 1d 85 41 44 01    	lea rbx, [rip + 0x1444185]
0x1421db324	b9 03 00 00 00          	mov ecx, 3
0x1421db329	e8 12 3c 00 00          	call 0x1421def40
0x1421db32e	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421db336	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421db33e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421db346	48 8d 1d d7 e4 45 01    	lea rbx, [rip + 0x145e4d7]
0x1421db34d	b9 06 00 00 00          	mov ecx, 6
0x1421db352	e8 e9 3b 00 00          	call 0x1421def40
0x1421db357	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1421db360	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421db369	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421db371	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421db379	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421db381	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421db389	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1421db391	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421db399	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x1421db3a1	bb 02 00 00 00          	mov ebx, 2
0x1421db3a6	48 89 d9                	mov rcx, rbx
0x1421db3a9	e8 32 3d 00 00          	call 0x1421df0e0
0x1421db3ae	48 85 db                	test rbx, rbx
0x1421db3b1	75 1d                   	jne 0x1421db3d0
0x1421db3b3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421db3bb	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421db3c3	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421db3cb	e9 ef fe ff ff          	jmp 0x1421db2bf
0x1421db3d0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421db3d8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421db3e0	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421db3e8	48 8d 1d b8 83 44 01    	lea rbx, [rip + 0x14483b8]
0x1421db3ef	b9 04 00 00 00          	mov ecx, 4
0x1421db3f4	e8 47 3b 00 00          	call 0x1421def40
0x1421db3f9	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421db401	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421db409	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421db411	48 8d 1d e3 82 44 01    	lea rbx, [rip + 0x14482e3]
0x1421db418	b9 04 00 00 00          	mov ecx, 4
0x1421db41d	0f 1f 00                	nop dword ptr [rax]
0x1421db420	e8 1b 3b 00 00          	call 0x1421def40
0x1421db425	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1421db42d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421db435	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421db43d	48 8d 1d 74 ec 45 01    	lea rbx, [rip + 0x145ec74]
0x1421db444	b9 06 00 00 00          	mov ecx, 6
0x1421db449	e8 f2 3a 00 00          	call 0x1421def40
0x1421db44e	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1421db456	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1421db45e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421db466	48 8d 1d 1e 06 45 01    	lea rbx, [rip + 0x145061e]
0x1421db46d	b9 05 00 00 00          	mov ecx, 5
0x1421db472	e8 c9 3a 00 00          	call 0x1421def40
0x1421db477	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421db47f	48 8d 35 9a 53 91 03    	lea rsi, [rip + 0x391539a]
0x1421db486	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db48b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db490	e8 0d a9 ea fd          	call 0x140085da2
0x1421db495	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db499	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421db4a1	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1421db4a9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421db4b1	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421db4b9	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1421db4c1	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1421db4c9	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421db4d1	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421db4d9	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421db4e1	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1421db4e9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421db4f1	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1421db4f9	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1421db501	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1421db509	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421db511	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421db519	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421db521	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421db529	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421db531	48 83 fa 30             	cmp rdx, 0x30
0x1421db535	7c 18                   	jl 0x1421db54f
0x1421db537	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421db53f	48 89 d3                	mov rbx, rdx
0x1421db542	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421db54a	e9 70 fd ff ff          	jmp 0x1421db2bf
0x1421db54f	48 89 e7                	mov rdi, rsp
0x1421db552	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421db55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421db560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db56a	e8 33 a8 ea fd          	call 0x140085da2
0x1421db56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db573	e8 a8 36 00 00          	call 0x1421dec20
0x1421db578	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421db580	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1421db588	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421db590	48 ff c3                	inc rbx
0x1421db593	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421db59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421db5a0	48 39 d9                	cmp rcx, rbx
0x1421db5a3	72 0a                   	jb 0x1421db5af
0x1421db5a5	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421db5ad	eb 19                   	jmp 0x1421db5c8
0x1421db5af	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421db5b7	bf 01 00 00 00          	mov edi, 1
0x1421db5bc	48 8d 35 3d ee 2d 01    	lea rsi, [rip + 0x12dee3d]
0x1421db5c3	e8 f8 35 ea fd          	call 0x14007ebc0
0x1421db5c8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1421db5cc	48 c1 e2 04             	shl rdx, 4
0x1421db5d0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1421db5d4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1421db5db	83 3d 2e 0d 0a 06 00    	cmp dword ptr [rip + 0x60a0d2e], 0
0x1421db5e2	74 57                   	je 0x1421db63b
0x1421db5e4	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1421db5ec	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421db5f4	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421db5fc	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1421db604	48 8d 05 f5 ed 2d 01    	lea rax, [rip + 0x12dedf5]
0x1421db60b	48 89 fb                	mov rbx, rdi
0x1421db60e	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1421db616	e8 45 14 e4 fd          	call 0x14001ca60
0x1421db61b	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1421db623	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421db62b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421db633	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1421db63b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421db643	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db648	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db64d	e8 50 a7 ea fd          	call 0x140085da2
0x1421db652	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db656	e9 64 fc ff ff          	jmp 0x1421db2bf
0x1421db65b	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421db663	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1421db66b	31 c9                   	xor ecx, ecx
0x1421db66d	45 31 c0                	xor r8d, r8d
0x1421db670	eb 21                   	jmp 0x1421db693
0x1421db672	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1421db67a	49 ff c1                	inc r9
0x1421db67d	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421db685	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1421db68d	48 89 ca                	mov rdx, rcx
0x1421db690	4c 89 c9                	mov rcx, r9
0x1421db693	48 39 ce                	cmp rsi, rcx
0x1421db696	0f 8e ea 03 00 00       	jle 0x1421dba86
0x1421db69c	4c 8b 0c cf             	mov r9, qword ptr [rdi + rcx*8]
0x1421db6a0	49 83 f8 10             	cmp r8, 0x10
0x1421db6a4	0f 8d dc 03 00 00       	jge 0x1421dba86
0x1421db6aa	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421db6b2	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1421db6ba	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421db6c2	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421db6ca	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421db6d2	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421db6da	4c 89 c8                	mov rax, r9
0x1421db6dd	48 8d 1d c5 3d 44 01    	lea rbx, [rip + 0x1443dc5]
0x1421db6e4	b9 03 00 00 00          	mov ecx, 3
0x1421db6e9	e8 52 38 00 00          	call 0x1421def40
0x1421db6ee	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421db6f6	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421db6fe	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421db706	48 8d 1d 17 e1 45 01    	lea rbx, [rip + 0x145e117]
0x1421db70d	b9 06 00 00 00          	mov ecx, 6
0x1421db712	e8 29 38 00 00          	call 0x1421def40
0x1421db717	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1421db71f	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421db727	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421db72f	48 8d 1d 09 7e 44 01    	lea rbx, [rip + 0x1447e09]
0x1421db736	b9 04 00 00 00          	mov ecx, 4
0x1421db73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421db740	e8 fb 37 00 00          	call 0x1421def40
0x1421db745	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421db74e	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1421db757	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1421db760	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421db768	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1421db770	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421db778	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1421db780	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421db788	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1421db790	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1421db798	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1421db7a0	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1421db7a8	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1421db7b0	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x1421db7b8	bb 03 00 00 00          	mov ebx, 3
0x1421db7bd	48 89 d9                	mov rcx, rbx
0x1421db7c0	e8 1b 39 00 00          	call 0x1421df0e0
0x1421db7c5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421db7cd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421db7d5	48 8d 0d e7 06 45 01    	lea rcx, [rip + 0x14506e7]
0x1421db7dc	bf 05 00 00 00          	mov edi, 5
0x1421db7e1	e8 1a 3d e3 fd          	call 0x14000f500
0x1421db7e6	48 85 c0                	test rax, rax
0x1421db7e9	7f 12                   	jg 0x1421db7fd
0x1421db7eb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421db7f3	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421db7fb	eb 21                   	jmp 0x1421db81e
0x1421db7fd	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421db805	48 39 d0                	cmp rax, rdx
0x1421db808	0f 87 a1 09 00 00       	ja 0x1421dc1af
0x1421db80e	48 89 c3                	mov rbx, rax
0x1421db811	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421db819	e8 82 31 ed fd          	call 0x1400ae9a0
0x1421db81e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421db826	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421db82e	48 85 db                	test rbx, rbx
0x1421db831	75 07                   	jne 0x1421db83a
0x1421db833	b9 01 00 00 00          	mov ecx, 1
0x1421db838	eb 28                   	jmp 0x1421db862
0x1421db83a	48 89 d9                	mov rcx, rbx
0x1421db83d	48 89 c3                	mov rbx, rax
0x1421db840	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421db848	e8 73 d5 ff ff          	call 0x1421d8dc0
0x1421db84d	83 f0 01                	xor eax, 1
0x1421db850	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421db858	89 c1                   	mov ecx, eax
0x1421db85a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421db862	84 c9                   	test cl, cl
0x1421db864	74 25                   	je 0x1421db88b
0x1421db866	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421db86e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421db876	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421db87e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421db886	e9 e7 fd ff ff          	jmp 0x1421db672
0x1421db88b	e8 30 3c 00 00          	call 0x1421df4c0
0x1421db890	84 c0                   	test al, al
0x1421db892	75 25                   	jne 0x1421db8b9
0x1421db894	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421db89c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421db8a4	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421db8ac	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421db8b4	e9 b9 fd ff ff          	jmp 0x1421db672
0x1421db8b9	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421db8c1	48 8d 1d c3 01 45 01    	lea rbx, [rip + 0x14501c3]
0x1421db8c8	b9 05 00 00 00          	mov ecx, 5
0x1421db8cd	e8 6e 36 00 00          	call 0x1421def40
0x1421db8d2	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421db8da	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421db8de	66 90                   	nop
0x1421db8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db8ea	e8 6a a1 ea fd          	call 0x140085a59
0x1421db8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db8f3	48 8d 15 e2 3b 44 01    	lea rdx, [rip + 0x1443be2]
0x1421db8fa	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1421db902	48 c7 84 24 e8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e8], 3
0x1421db90e	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1421db916	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1421db91e	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1421db926	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1421db92e	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x1421db936	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1421db93e	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421db946	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421db94e	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421db956	48 83 fe 30             	cmp rsi, 0x30
0x1421db95a	7c 18                   	jl 0x1421db974
0x1421db95c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421db964	48 89 f3                	mov rbx, rsi
0x1421db967	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421db96f	e9 02 01 00 00          	jmp 0x1421dba76
0x1421db974	48 89 e7                	mov rdi, rsp
0x1421db977	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421db97f	90                      	nop
0x1421db980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421db985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421db98a	e8 13 a4 ea fd          	call 0x140085da2
0x1421db98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421db993	e8 88 32 00 00          	call 0x1421dec20
0x1421db998	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421db9a0	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1421db9a8	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421db9b0	48 ff c3                	inc rbx
0x1421db9b3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421db9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421db9c0	48 39 d9                	cmp rcx, rbx
0x1421db9c3	72 0a                   	jb 0x1421db9cf
0x1421db9c5	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421db9cd	eb 19                   	jmp 0x1421db9e8
0x1421db9cf	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421db9d7	bf 01 00 00 00          	mov edi, 1
0x1421db9dc	48 8d 35 1d ea 2d 01    	lea rsi, [rip + 0x12dea1d]
0x1421db9e3	e8 d8 31 ea fd          	call 0x14007ebc0
0x1421db9e8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1421db9ec	48 c1 e2 04             	shl rdx, 4
0x1421db9f0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1421db9f4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1421db9fb	83 3d 0e 09 0a 06 00    	cmp dword ptr [rip + 0x60a090e], 0
0x1421dba02	74 57                   	je 0x1421dba5b
0x1421dba04	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1421dba0c	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421dba14	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421dba1c	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1421dba24	48 8d 05 d5 e9 2d 01    	lea rax, [rip + 0x12de9d5]
0x1421dba2b	48 89 fb                	mov rbx, rdi
0x1421dba2e	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1421dba36	e8 25 10 e4 fd          	call 0x14001ca60
0x1421dba3b	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1421dba43	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421dba4b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421dba53	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1421dba5b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421dba63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dba68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dba6d	e8 30 a3 ea fd          	call 0x140085da2
0x1421dba72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dba76	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421dba7e	49 ff c0                	inc r8
0x1421dba81	e9 ec fb ff ff          	jmp 0x1421db672
0x1421dba86	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421dba8e	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1421dba96	31 c9                   	xor ecx, ecx
0x1421dba98	eb 26                   	jmp 0x1421dbac0
0x1421dba9a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421dbaa2	49 ff c0                	inc r8
0x1421dbaa5	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421dbaad	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1421dbab5	48 89 ca                	mov rdx, rcx
0x1421dbab8	4c 89 c1                	mov rcx, r8
0x1421dbabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dbac0	48 39 cf                	cmp rdi, rcx
0x1421dbac3	0f 8e 72 03 00 00       	jle 0x1421dbe3b
0x1421dbac9	4c 8b 04 ce             	mov r8, qword ptr [rsi + rcx*8]
0x1421dbacd	48 83 f9 08             	cmp rcx, 8
0x1421dbad1	0f 8d 64 03 00 00       	jge 0x1421dbe3b
0x1421dbad7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421dbadf	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1421dbae7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421dbaef	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421dbaf7	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1421dbaff	4c 89 c0                	mov rax, r8
0x1421dbb02	48 8d 1d a0 39 44 01    	lea rbx, [rip + 0x14439a0]
0x1421dbb09	b9 03 00 00 00          	mov ecx, 3
0x1421dbb0e	e8 2d 34 00 00          	call 0x1421def40
0x1421dbb13	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421dbb1b	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421dbb23	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421dbb2b	48 8d 1d f2 dc 45 01    	lea rbx, [rip + 0x145dcf2]
0x1421dbb32	b9 06 00 00 00          	mov ecx, 6
0x1421dbb37	e8 04 34 00 00          	call 0x1421def40
0x1421dbb3c	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1421dbb45	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421dbb4e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421dbb56	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421dbb5e	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421dbb66	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421dbb6e	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1421dbb76	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421dbb7e	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x1421dbb86	bb 02 00 00 00          	mov ebx, 2
0x1421dbb8b	48 89 d9                	mov rcx, rbx
0x1421dbb8e	e8 4d 35 00 00          	call 0x1421df0e0
0x1421dbb93	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1421dbb9b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421dbba3	48 8d 0d 19 03 45 01    	lea rcx, [rip + 0x1450319]
0x1421dbbaa	bf 05 00 00 00          	mov edi, 5
0x1421dbbaf	e8 4c 39 e3 fd          	call 0x14000f500
0x1421dbbb4	48 85 c0                	test rax, rax
0x1421dbbb7	7f 12                   	jg 0x1421dbbcb
0x1421dbbb9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421dbbc1	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421dbbc9	eb 21                   	jmp 0x1421dbbec
0x1421dbbcb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421dbbd3	48 39 d0                	cmp rax, rdx
0x1421dbbd6	0f 87 cb 05 00 00       	ja 0x1421dc1a7
0x1421dbbdc	48 89 c3                	mov rbx, rax
0x1421dbbdf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421dbbe7	e8 b4 2d ed fd          	call 0x1400ae9a0
0x1421dbbec	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421dbbf4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1421dbbfc	0f 1f 40 00             	nop dword ptr [rax]
0x1421dbc00	48 85 db                	test rbx, rbx
0x1421dbc03	75 07                   	jne 0x1421dbc0c
0x1421dbc05	b9 01 00 00 00          	mov ecx, 1
0x1421dbc0a	eb 28                   	jmp 0x1421dbc34
0x1421dbc0c	48 89 d9                	mov rcx, rbx
0x1421dbc0f	48 89 c3                	mov rbx, rax
0x1421dbc12	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421dbc1a	e8 a1 d1 ff ff          	call 0x1421d8dc0
0x1421dbc1f	83 f0 01                	xor eax, 1
0x1421dbc22	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421dbc2a	89 c1                   	mov ecx, eax
0x1421dbc2c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421dbc34	84 c9                   	test cl, cl
0x1421dbc36	74 1d                   	je 0x1421dbc55
0x1421dbc38	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421dbc40	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421dbc48	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421dbc50	e9 45 fe ff ff          	jmp 0x1421dba9a
0x1421dbc55	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421dbc5d	48 8d 1d 7f 7a 44 01    	lea rbx, [rip + 0x1447a7f]
0x1421dbc64	b9 04 00 00 00          	mov ecx, 4
0x1421dbc69	e8 d2 32 00 00          	call 0x1421def40
0x1421dbc6e	48 83 fb 50             	cmp rbx, 0x50
0x1421dbc72	7e 1b                   	jle 0x1421dbc8f
0x1421dbc74	48 89 c3                	mov rbx, rax
0x1421dbc77	b9 50 00 00 00          	mov ecx, 0x50
0x1421dbc7c	48 8d 3d 77 38 44 01    	lea rdi, [rip + 0x1443877]
0x1421dbc83	be 03 00 00 00          	mov esi, 3
0x1421dbc88	31 c0                   	xor eax, eax
0x1421dbc8a	e8 51 72 e8 fd          	call 0x140062ee0
0x1421dbc8f	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421dbc97	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421dbc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dbca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dbca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dbcaa	e8 aa 9d ea fd          	call 0x140085a59
0x1421dbcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dbcb3	48 8d 15 22 29 44 01    	lea rdx, [rip + 0x1442922]
0x1421dbcba	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1421dbcc2	48 c7 84 24 e8 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1e8], 2
0x1421dbcce	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1421dbcd6	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1421dbcde	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421dbce6	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1421dbcee	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421dbcf6	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421dbcfe	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1421dbd06	49 83 f8 30             	cmp r8, 0x30
0x1421dbd0a	7c 19                   	jl 0x1421dbd25
0x1421dbd0c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421dbd14	4c 89 c3                	mov rbx, r8
0x1421dbd17	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421dbd1f	90                      	nop
0x1421dbd20	e9 75 fd ff ff          	jmp 0x1421dba9a
0x1421dbd25	48 89 e7                	mov rdi, rsp
0x1421dbd28	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421dbd30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dbd39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421dbd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dbd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dbd4a	e8 53 a0 ea fd          	call 0x140085da2
0x1421dbd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dbd53	e8 c8 2e 00 00          	call 0x1421dec20
0x1421dbd58	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421dbd60	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1421dbd68	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421dbd70	48 ff c3                	inc rbx
0x1421dbd73	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421dbd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dbd80	48 39 d9                	cmp rcx, rbx
0x1421dbd83	72 0a                   	jb 0x1421dbd8f
0x1421dbd85	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421dbd8d	eb 19                   	jmp 0x1421dbda8
0x1421dbd8f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421dbd97	bf 01 00 00 00          	mov edi, 1
0x1421dbd9c	48 8d 35 5d e6 2d 01    	lea rsi, [rip + 0x12de65d]
0x1421dbda3	e8 18 2e ea fd          	call 0x14007ebc0
0x1421dbda8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1421dbdac	48 c1 e2 04             	shl rdx, 4
0x1421dbdb0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1421dbdb4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1421dbdbb	83 3d 4e 05 0a 06 00    	cmp dword ptr [rip + 0x60a054e], 0
0x1421dbdc2	74 57                   	je 0x1421dbe1b
0x1421dbdc4	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421dbdcc	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421dbdd4	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421dbddc	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1421dbde4	48 8d 05 15 e6 2d 01    	lea rax, [rip + 0x12de615]
0x1421dbdeb	48 89 fb                	mov rbx, rdi
0x1421dbdee	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1421dbdf6	e8 65 0c e4 fd          	call 0x14001ca60
0x1421dbdfb	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421dbe03	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421dbe0b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421dbe13	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1421dbe1b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421dbe23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dbe28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dbe2d	e8 70 9f ea fd          	call 0x140085da2
0x1421dbe32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dbe36	e9 5f fc ff ff          	jmp 0x1421dba9a
0x1421dbe3b	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1421dbe43	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1421dbe4b	31 c9                   	xor ecx, ecx
0x1421dbe4d	eb 21                   	jmp 0x1421dbe70
0x1421dbe4f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1421dbe57	49 ff c0                	inc r8
0x1421dbe5a	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1421dbe62	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1421dbe6a	48 89 ca                	mov rdx, rcx
0x1421dbe6d	4c 89 c1                	mov rcx, r8
0x1421dbe70	48 39 ce                	cmp rsi, rcx
0x1421dbe73	0f 8e 22 03 00 00       	jle 0x1421dc19b
0x1421dbe79	4c 8b 04 cf             	mov r8, qword ptr [rdi + rcx*8]
0x1421dbe7d	0f 1f 00                	nop dword ptr [rax]
0x1421dbe80	48 83 f9 08             	cmp rcx, 8
0x1421dbe84	0f 8d 11 03 00 00       	jge 0x1421dc19b
0x1421dbe8a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421dbe92	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1421dbe9a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421dbea2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421dbeaa	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421dbeb2	4c 89 c0                	mov rax, r8
0x1421dbeb5	48 8d 1d 3a 00 47 01    	lea rbx, [rip + 0x147003a]
0x1421dbebc	b9 07 00 00 00          	mov ecx, 7
0x1421dbec1	e8 7a 30 00 00          	call 0x1421def40
0x1421dbec6	e8 d5 2a ed fd          	call 0x1400ae9a0
0x1421dbecb	48 85 db                	test rbx, rbx
0x1421dbece	75 1d                   	jne 0x1421dbeed
0x1421dbed0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421dbed8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421dbee0	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421dbee8	e9 62 ff ff ff          	jmp 0x1421dbe4f
0x1421dbeed	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421dbef5	48 8d 1d ad 35 44 01    	lea rbx, [rip + 0x14435ad]
0x1421dbefc	b9 03 00 00 00          	mov ecx, 3
0x1421dbf01	e8 3a 30 00 00          	call 0x1421def40
0x1421dbf06	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421dbf0e	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421dbf16	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421dbf1e	48 8d 1d ff d8 45 01    	lea rbx, [rip + 0x145d8ff]
0x1421dbf25	b9 06 00 00 00          	mov ecx, 6
0x1421dbf2a	e8 11 30 00 00          	call 0x1421def40
0x1421dbf2f	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1421dbf38	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421dbf41	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421dbf49	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421dbf51	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1421dbf59	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421dbf61	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1421dbf69	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421dbf71	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x1421dbf79	bb 02 00 00 00          	mov ebx, 2
0x1421dbf7e	48 89 d9                	mov rcx, rbx
0x1421dbf81	e8 5a 31 00 00          	call 0x1421df0e0
0x1421dbf86	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1421dbf8e	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421dbf96	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421dbf9e	48 8d 1d 51 ff 46 01    	lea rbx, [rip + 0x146ff51]
0x1421dbfa5	b9 07 00 00 00          	mov ecx, 7
0x1421dbfaa	e8 91 2f 00 00          	call 0x1421def40
0x1421dbfaf	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1421dbfb7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421dbfbf	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421dbfc7	48 8d 1d 28 ff 46 01    	lea rbx, [rip + 0x146ff28]
0x1421dbfce	b9 07 00 00 00          	mov ecx, 7
0x1421dbfd3	e8 68 2f 00 00          	call 0x1421def40
0x1421dbfd8	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421dbfe0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421dbfe4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dbfe9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dbfee	e8 66 9a ea fd          	call 0x140085a59
0x1421dbff3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dbff7	48 8d 15 c1 33 44 01    	lea rdx, [rip + 0x14433c1]
0x1421dbffe	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1421dc006	48 c7 84 24 e8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e8], 3
0x1421dc012	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1421dc01a	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1421dc022	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1421dc02a	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421dc032	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1421dc03a	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1421dc042	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1421dc04a	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1421dc052	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421dc05a	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421dc062	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421dc06a	48 83 fe 30             	cmp rsi, 0x30
0x1421dc06e	7c 18                   	jl 0x1421dc088
0x1421dc070	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421dc078	48 89 f3                	mov rbx, rsi
0x1421dc07b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421dc083	e9 c7 fd ff ff          	jmp 0x1421dbe4f
0x1421dc088	48 89 e7                	mov rdi, rsp
0x1421dc08b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421dc093	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dc09c	0f 1f 40 00             	nop dword ptr [rax]
0x1421dc0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dc0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dc0aa	e8 f3 9c ea fd          	call 0x140085da2
0x1421dc0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dc0b3	e8 68 2b 00 00          	call 0x1421dec20
0x1421dc0b8	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421dc0c0	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1421dc0c8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421dc0d0	48 ff c3                	inc rbx
0x1421dc0d3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421dc0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dc0e0	48 39 d9                	cmp rcx, rbx
0x1421dc0e3	72 0a                   	jb 0x1421dc0ef
0x1421dc0e5	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421dc0ed	eb 19                   	jmp 0x1421dc108
0x1421dc0ef	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421dc0f7	bf 01 00 00 00          	mov edi, 1
0x1421dc0fc	48 8d 35 fd e2 2d 01    	lea rsi, [rip + 0x12de2fd]
0x1421dc103	e8 b8 2a ea fd          	call 0x14007ebc0
0x1421dc108	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1421dc10c	48 c1 e2 04             	shl rdx, 4
0x1421dc110	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1421dc114	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1421dc11b	83 3d ee 01 0a 06 00    	cmp dword ptr [rip + 0x60a01ee], 0
0x1421dc122	74 57                   	je 0x1421dc17b
0x1421dc124	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1421dc12c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421dc134	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421dc13c	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1421dc144	48 8d 05 b5 e2 2d 01    	lea rax, [rip + 0x12de2b5]
0x1421dc14b	48 89 fb                	mov rbx, rdi
0x1421dc14e	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1421dc156	e8 05 09 e4 fd          	call 0x14001ca60
0x1421dc15b	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1421dc163	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421dc16b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421dc173	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1421dc17b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421dc183	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dc188	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dc18d	e8 10 9c ea fd          	call 0x140085da2
0x1421dc192	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dc196	e9 b4 fc ff ff          	jmp 0x1421dbe4f
0x1421dc19b	48 89 d1                	mov rcx, rdx
0x1421dc19e	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1421dc1a5	5d                      	pop rbp
0x1421dc1a6	c3                      	ret
0x1421dc1a7	48 89 c1                	mov rcx, rax
0x1421dc1aa	e8 d1 95 ea fd          	call 0x140085780
0x1421dc1af	48 89 c1                	mov rcx, rax
0x1421dc1b2	e8 c9 95 ea fd          	call 0x140085780
0x1421dc1b7	90                      	nop
0x1421dc1b8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421dc1bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421dc1c2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421dc1c7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421dc1cc	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421dc1d1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1421dc1d6	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1421dc1de	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1421dc1e6	e8 75 72 ea fd          	call 0x140083460
0x1421dc1eb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421dc1f0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421dc1f5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421dc1fa	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421dc1ff	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421dc204	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421dc209	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1421dc211	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421dc219	e9 a2 ec ff ff          	jmp 0x1421daec0
