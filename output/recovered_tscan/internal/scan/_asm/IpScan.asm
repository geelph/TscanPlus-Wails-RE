# TscanGui/internal/scan.IpScan
# 0x1421c9ea0..0x1421ca9c0 (2848 bytes)
# source TscanGui/internal/scan/ops.go:13

0x1421c9ea0	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x1421c9ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c9eac	0f 86 d4 0a 00 00       	jbe 0x1421ca986
0x1421c9eb2	55                      	push rbp
0x1421c9eb3	48 89 e5                	mov rbp, rsp
0x1421c9eb6	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x1421c9ebd	66 44 0f d6 bc 24 d0 02 00 00	movq qword ptr [rsp + 0x2d0], xmm15
0x1421c9ec7	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1421c9ecf	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421c9ed7	c6 44 24 56 00          	mov byte ptr [rsp + 0x56], 0
0x1421c9edc	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421c9ee8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421c9ef1	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1421c9ef9	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1421c9f01	e8 9a 4a ee fd          	call 0x1400ae9a0
0x1421c9f06	48 85 db                	test rbx, rbx
0x1421c9f09	75 7b                   	jne 0x1421c9f86
0x1421c9f0b	e8 70 09 eb fd          	call 0x14007a880
0x1421c9f10	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421c9f18	48 8d 05 81 b3 17 01    	lea rax, [rip + 0x117b381]
0x1421c9f1f	90                      	nop
0x1421c9f20	e8 3b 23 e5 fd          	call 0x14001c260
0x1421c9f25	48 c7 40 10 13 00 00 00 	mov qword ptr [rax + 0x10], 0x13
0x1421c9f2d	48 8d 0d 79 a7 53 01    	lea rcx, [rip + 0x153a779]
0x1421c9f34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c9f38	83 3d d1 23 0b 06 00    	cmp dword ptr [rip + 0x60b23d1], 0
0x1421c9f3f	90                      	nop
0x1421c9f40	75 0a                   	jne 0x1421c9f4c
0x1421c9f42	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421c9f4a	eb 10                   	jmp 0x1421c9f5c
0x1421c9f4c	e8 2f b4 eb fd          	call 0x140085380
0x1421c9f51	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421c9f59	49 89 13                	mov qword ptr [r11], rdx
0x1421c9f5c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421c9f60	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421c9f68	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421c9f71	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421c9f79	31 db                   	xor ebx, ebx
0x1421c9f7b	31 c9                   	xor ecx, ecx
0x1421c9f7d	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421c9f84	5d                      	pop rbp
0x1421c9f85	c3                      	ret
0x1421c9f86	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421c9f8b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421c9f93	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1421c9f9b	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1421c9fa3	e8 d8 c3 ff ff          	call 0x1421c6380
0x1421c9fa8	48 85 db                	test rbx, rbx
0x1421c9fab	0f 85 81 09 00 00       	jne 0x1421ca932
0x1421c9fb1	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1421c9fb9	c6 44 24 56 01          	mov byte ptr [rsp + 0x56], 1
0x1421c9fbe	48 89 e7                	mov rdi, rsp
0x1421c9fc1	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1421c9fc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c9fce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c9fd3	e8 02 be eb fd          	call 0x140085dda
0x1421c9fd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c9fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c9fe0	e8 3b 62 00 00          	call 0x1421d0220
0x1421c9fe5	48 85 ff                	test rdi, rdi
0x1421c9fe8	0f 85 f5 08 00 00       	jne 0x1421ca8e3
0x1421c9fee	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421c9ff6	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421c9ffe	66 90                   	nop
0x1421ca000	48 85 d2                	test rdx, rdx
0x1421ca003	75 0e                   	jne 0x1421ca013
0x1421ca005	48 8b 35 64 cc ab 00    	mov rsi, qword ptr [rip + 0xabcc64]
0x1421ca00c	48 8b 15 65 cc ab 00    	mov rdx, qword ptr [rip + 0xabcc65]
0x1421ca013	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421ca01b	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1421ca023	4c 8b 0d ee b1 03 06    	mov r9, qword ptr [rip + 0x603b1ee]
0x1421ca02a	48 85 ff                	test rdi, rdi
0x1421ca02d	41 ba 58 02 00 00       	mov r10d, 0x258
0x1421ca033	49 0f 4e fa             	cmovle rdi, r10
0x1421ca037	4d 85 c0                	test r8, r8
0x1421ca03a	41 ba 03 00 00 00       	mov r10d, 3
0x1421ca040	4d 0f 4e c2             	cmovle r8, r10
0x1421ca044	4d 85 c0                	test r8, r8
0x1421ca047	4d 0f 4e c2             	cmovle r8, r10
0x1421ca04b	4d 85 c9                	test r9, r9
0x1421ca04e	0f 84 88 00 00 00       	je 0x1421ca0dc
0x1421ca054	80 bc 24 68 03 00 00 00 	cmp byte ptr [rsp + 0x368], 0
0x1421ca05c	74 4d                   	je 0x1421ca0ab
0x1421ca05e	49 83 b9 58 03 00 00 04 	cmp qword ptr [r9 + 0x358], 4
0x1421ca066	75 74                   	jne 0x1421ca0dc
0x1421ca068	4d 8b 91 50 03 00 00    	mov r10, qword ptr [r9 + 0x350]
0x1421ca06f	41 81 3a 4e 6f 6e 65    	cmp dword ptr [r10], 0x656e6f4e
0x1421ca076	75 64                   	jne 0x1421ca0dc
0x1421ca078	49 c7 81 58 03 00 00 04 00 00 00	mov qword ptr [r9 + 0x358], 4
0x1421ca083	83 3d 86 22 0b 06 00    	cmp dword ptr [rip + 0x60b2286], 0
0x1421ca08a	74 0f                   	je 0x1421ca09b
0x1421ca08c	4d 8b 91 50 03 00 00    	mov r10, qword ptr [r9 + 0x350]
0x1421ca093	e8 e8 b2 eb fd          	call 0x140085380
0x1421ca098	4d 89 13                	mov qword ptr [r11], r10
0x1421ca09b	4c 8d 15 25 98 45 01    	lea r10, [rip + 0x1459825]
0x1421ca0a2	4d 89 91 50 03 00 00    	mov qword ptr [r9 + 0x350], r10
0x1421ca0a9	eb 31                   	jmp 0x1421ca0dc
0x1421ca0ab	49 c7 81 58 03 00 00 04 00 00 00	mov qword ptr [r9 + 0x358], 4
0x1421ca0b6	83 3d 53 22 0b 06 00    	cmp dword ptr [rip + 0x60b2253], 0
0x1421ca0bd	74 0f                   	je 0x1421ca0ce
0x1421ca0bf	4d 8b 91 50 03 00 00    	mov r10, qword ptr [r9 + 0x350]
0x1421ca0c6	e8 b5 b2 eb fd          	call 0x140085380
0x1421ca0cb	4d 89 13                	mov qword ptr [r11], r10
0x1421ca0ce	4c 8d 15 52 96 45 01    	lea r10, [rip + 0x1459652]
0x1421ca0d5	4d 89 91 50 03 00 00    	mov qword ptr [r9 + 0x350], r10
0x1421ca0dc	4c 8b 0d 35 b1 03 06    	mov r9, qword ptr [rip + 0x603b135]
0x1421ca0e3	4d 85 c9                	test r9, r9
0x1421ca0e6	74 0a                   	je 0x1421ca0f2
0x1421ca0e8	45 0f b6 89 a0 03 00 00 	movzx r9d, byte ptr [r9 + 0x3a0]
0x1421ca0f0	eb 03                   	jmp 0x1421ca0f5
0x1421ca0f2	45 31 c9                	xor r9d, r9d
0x1421ca0f5	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x1421ca0fd	0f 1f 00                	nop dword ptr [rax]
0x1421ca100	4d 85 d2                	test r10, r10
0x1421ca103	74 04                   	je 0x1421ca109
0x1421ca105	45 0f b6 0a             	movzx r9d, byte ptr [r10]
0x1421ca109	88 4c 24 55             	mov byte ptr [rsp + 0x55], cl
0x1421ca10d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421ca115	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1421ca11d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421ca122	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421ca12a	44 88 4c 24 54          	mov byte ptr [rsp + 0x54], r9b
0x1421ca12f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421ca134	80 bc 24 6a 03 00 00 00 	cmp byte ptr [rsp + 0x36a], 0
0x1421ca13c	74 47                   	je 0x1421ca185
0x1421ca13e	90                      	nop
0x1421ca13f	48 83 3d 51 4a 04 06 00 	cmp qword ptr [rip + 0x6044a51], 0
0x1421ca147	75 3c                   	jne 0x1421ca185
0x1421ca149	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1421ca14e	e8 ed 13 87 ff          	call 0x141a3b540
0x1421ca153	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421ca15b	0f b6 4c 24 55          	movzx ecx, byte ptr [rsp + 0x55]
0x1421ca160	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421ca168	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ca16d	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1421ca175	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421ca17a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421ca17f	44 0f b6 4c 24 54       	movzx r9d, byte ptr [rsp + 0x54]
0x1421ca185	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1421ca18d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1421ca195	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1421ca19d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421ca1a5	49 69 d0 e8 03 00 00    	imul rdx, r8, 0x3e8
0x1421ca1ac	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421ca1b1	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421ca1ba	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1421ca1c3	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421ca1cc	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1421ca1d4	31 db                   	xor ebx, ebx
0x1421ca1d6	31 c9                   	xor ecx, ecx
0x1421ca1d8	e8 63 e0 6e fe          	call 0x1408b8240
0x1421ca1dd	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1421ca1e5	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1421ca1ed	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x1421ca1f5	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1421ca1fd	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x1421ca205	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x1421ca20d	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1421ca215	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421ca219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421ca220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ca225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ca22a	e8 37 b8 eb fd          	call 0x140085a66
0x1421ca22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ca233	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421ca23b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421ca243	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421ca248	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421ca250	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1421ca258	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421ca260	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ca268	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421ca270	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421ca278	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1421ca280	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x1421ca288	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1421ca290	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x1421ca298	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1421ca2a0	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421ca2a8	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1421ca2b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ca2b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421ca2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ca2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ca2ca	e8 ef ba eb fd          	call 0x140085dbe
0x1421ca2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ca2d3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1421ca2dc	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1421ca2e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421ca2e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ca2ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ca2f2	e8 58 b7 eb fd          	call 0x140085a4f
0x1421ca2f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ca2fb	48 8d 15 be 06 00 00    	lea rdx, [rip + 0x6be]
0x1421ca302	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1421ca30a	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1421ca312	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1421ca31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421ca320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ca325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ca32a	e8 8f ba eb fd          	call 0x140085dbe
0x1421ca32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ca333	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421ca338	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1421ca340	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421ca348	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1421ca350	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421ca358	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421ca360	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421ca368	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1421ca370	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421ca375	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421ca37d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421ca382	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421ca38a	48 8d 94 24 e8 02 00 00 	lea rdx, [rsp + 0x2e8]
0x1421ca392	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1421ca39a	0f b6 54 24 54          	movzx edx, byte ptr [rsp + 0x54]
0x1421ca39f	88 94 24 c0 02 00 00    	mov byte ptr [rsp + 0x2c0], dl
0x1421ca3a6	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1421ca3ae	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1421ca3b6	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1421ca3be	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1421ca3c6	48 8d 0d 00 0b 48 01    	lea rcx, [rip + 0x1480b00]
0x1421ca3cd	bf 07 00 00 00          	mov edi, 7
0x1421ca3d2	4c 8d 8c 24 10 02 00 00 	lea r9, [rsp + 0x210]
0x1421ca3da	e8 e1 de 00 00          	call 0x1421d82c0
0x1421ca3df	90                      	nop
0x1421ca3e0	48 85 c0                	test rax, rax
0x1421ca3e3	0f 85 a9 04 00 00       	jne 0x1421ca892
0x1421ca3e9	e8 92 04 eb fd          	call 0x14007a880
0x1421ca3ee	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421ca3f6	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421ca3fe	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421ca403	e8 18 fb ea fd          	call 0x140079f20
0x1421ca408	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421ca410	48 8d 05 a9 8d ff 00    	lea rax, [rip + 0xff8da9]
0x1421ca417	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421ca41f	48 8d 0d fe f3 46 01    	lea rcx, [rip + 0x146f3fe]
0x1421ca426	bf 06 00 00 00          	mov edi, 6
0x1421ca42b	e8 d0 3b e4 fd          	call 0x14000e000
0x1421ca430	48 8d 0d 69 5e e5 00    	lea rcx, [rip + 0xe55e69]
0x1421ca437	48 89 08                	mov qword ptr [rax], rcx
0x1421ca43a	83 3d cf 1e 0b 06 00    	cmp dword ptr [rip + 0x60b1ecf], 0
0x1421ca441	75 0a                   	jne 0x1421ca44d
0x1421ca443	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421ca44b	eb 18                   	jmp 0x1421ca465
0x1421ca44d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ca451	e8 4a af eb fd          	call 0x1400853a0
0x1421ca456	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421ca45e	49 89 33                	mov qword ptr [r11], rsi
0x1421ca461	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ca465	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421ca469	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421ca471	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421ca479	e8 a2 fa ea fd          	call 0x140079f20
0x1421ca47e	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421ca486	48 8d 05 33 8d ff 00    	lea rax, [rip + 0xff8d33]
0x1421ca48d	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421ca495	48 8d 0d e8 1c 46 01    	lea rcx, [rip + 0x1461ce8]
0x1421ca49c	bf 05 00 00 00          	mov edi, 5
0x1421ca4a1	e8 5a 3b e4 fd          	call 0x14000e000
0x1421ca4a6	48 8d 0d f3 5d e5 00    	lea rcx, [rip + 0xe55df3]
0x1421ca4ad	48 89 08                	mov qword ptr [rax], rcx
0x1421ca4b0	83 3d 59 1e 0b 06 00    	cmp dword ptr [rip + 0x60b1e59], 0
0x1421ca4b7	75 0a                   	jne 0x1421ca4c3
0x1421ca4b9	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421ca4c1	eb 18                   	jmp 0x1421ca4db
0x1421ca4c3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ca4c7	e8 d4 ae eb fd          	call 0x1400853a0
0x1421ca4cc	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421ca4d4	49 89 33                	mov qword ptr [r11], rsi
0x1421ca4d7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ca4db	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421ca4df	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1421ca4e7	48 85 d2                	test rdx, rdx
0x1421ca4ea	75 08                   	jne 0x1421ca4f4
0x1421ca4ec	e8 8f 03 eb fd          	call 0x14007a880
0x1421ca4f1	48 89 c2                	mov rdx, rax
0x1421ca4f4	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421ca4fc	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421ca504	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ca509	e8 12 fa ea fd          	call 0x140079f20
0x1421ca50e	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421ca516	48 8d 05 a3 8c ff 00    	lea rax, [rip + 0xff8ca3]
0x1421ca51d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421ca525	48 8d 0d 77 09 48 01    	lea rcx, [rip + 0x1480977]
0x1421ca52c	bf 07 00 00 00          	mov edi, 7
0x1421ca531	e8 ca 3a e4 fd          	call 0x14000e000
0x1421ca536	48 8d 0d 63 5d e5 00    	lea rcx, [rip + 0xe55d63]
0x1421ca53d	48 89 08                	mov qword ptr [rax], rcx
0x1421ca540	83 3d c9 1d 0b 06 00    	cmp dword ptr [rip + 0x60b1dc9], 0
0x1421ca547	75 0a                   	jne 0x1421ca553
0x1421ca549	4c 8b a4 24 c8 02 00 00 	mov r12, qword ptr [rsp + 0x2c8]
0x1421ca551	eb 18                   	jmp 0x1421ca56b
0x1421ca553	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ca557	e8 44 ae eb fd          	call 0x1400853a0
0x1421ca55c	4c 8b a4 24 c8 02 00 00 	mov r12, qword ptr [rsp + 0x2c8]
0x1421ca564	4d 89 23                	mov qword ptr [r11], r12
0x1421ca567	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ca56b	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421ca56f	0f b6 54 24 55          	movzx edx, byte ptr [rsp + 0x55]
0x1421ca574	84 d2                   	test dl, dl
0x1421ca576	74 51                   	je 0x1421ca5c9
0x1421ca578	48 8d 05 41 8c ff 00    	lea rax, [rip + 0xff8c41]
0x1421ca57f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421ca587	48 8d 0d 6e 41 50 01    	lea rcx, [rip + 0x150416e]
0x1421ca58e	bf 0f 00 00 00          	mov edi, 0xf
0x1421ca593	e8 68 3a e4 fd          	call 0x14000e000
0x1421ca598	48 8d 15 01 61 e5 00    	lea rdx, [rip + 0xe56101]
0x1421ca59f	48 89 10                	mov qword ptr [rax], rdx
0x1421ca5a2	83 3d 67 1d 0b 06 00    	cmp dword ptr [rip + 0x60b1d67], 0
0x1421ca5a9	74 0c                   	je 0x1421ca5b7
0x1421ca5ab	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ca5af	e8 cc ad eb fd          	call 0x140085380
0x1421ca5b4	49 89 13                	mov qword ptr [r11], rdx
0x1421ca5b7	48 8d 15 6a 35 a7 03    	lea rdx, [rip + 0x3a7356a]
0x1421ca5be	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421ca5c2	48 8d 0d d7 5c e5 00    	lea rcx, [rip + 0xe55cd7]
0x1421ca5c9	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421ca5d1	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1421ca5d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421ca5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ca5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ca5ea	e8 eb b7 eb fd          	call 0x140085dda
0x1421ca5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ca5f3	0f b6 94 24 61 01 00 00 	movzx edx, byte ptr [rsp + 0x161]
0x1421ca5fb	88 54 24 53             	mov byte ptr [rsp + 0x53], dl
0x1421ca5ff	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421ca607	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1421ca60f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ca618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421ca620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ca625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ca62a	e8 ab b7 eb fd          	call 0x140085dda
0x1421ca62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ca633	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1421ca63b	48 85 f6                	test rsi, rsi
0x1421ca63e	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421ca644	49 0f 4e f3             	cmovle rsi, r11
0x1421ca648	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421ca64f	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421ca655	49 0f 4f f3             	cmovg rsi, r11
0x1421ca659	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1421ca661	44 0f b6 9c 24 69 03 00 00	movzx r11d, byte ptr [rsp + 0x369]
0x1421ca66a	45 84 db                	test r11b, r11b
0x1421ca66d	80 bc 24 6a 03 00 00 00 	cmp byte ptr [rsp + 0x36a], 0
0x1421ca675	48 c7 84 24 08 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x208], 6
0x1421ca681	4c 8d 25 26 f2 46 01    	lea r12, [rip + 0x146f226]
0x1421ca688	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x1421ca690	75 17                   	jne 0x1421ca6a9
0x1421ca692	45 84 db                	test r11b, r11b
0x1421ca695	b8 01 00 00 00          	mov eax, 1
0x1421ca69a	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1421ca6a2	bf 01 00 00 00          	mov edi, 1
0x1421ca6a7	eb 79                   	jmp 0x1421ca722
0x1421ca6a9	44 88 5c 24 57          	mov byte ptr [rsp + 0x57], r11b
0x1421ca6ae	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1421ca6b6	bb 02 00 00 00          	mov ebx, 2
0x1421ca6bb	bf 01 00 00 00          	mov edi, 1
0x1421ca6c0	48 89 ce                	mov rsi, rcx
0x1421ca6c3	48 89 f9                	mov rcx, rdi
0x1421ca6c6	e8 f5 44 eb fd          	call 0x14007ebc0
0x1421ca6cb	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x1421ca6d3	83 3d 36 1c 0b 06 00    	cmp dword ptr [rip + 0x60b1c36], 0
0x1421ca6da	75 09                   	jne 0x1421ca6e5
0x1421ca6dc	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1421ca6e1	84 d2                   	test dl, dl
0x1421ca6e3	eb 13                   	jmp 0x1421ca6f8
0x1421ca6e5	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421ca6e9	e8 92 ac eb fd          	call 0x140085380
0x1421ca6ee	49 89 13                	mov qword ptr [r11], rdx
0x1421ca6f1	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1421ca6f6	84 d2                   	test dl, dl
0x1421ca6f8	48 8d 15 7f 06 49 01    	lea rdx, [rip + 0x149067f]
0x1421ca6ff	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421ca703	0f b6 54 24 53          	movzx edx, byte ptr [rsp + 0x53]
0x1421ca708	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421ca710	48 89 c3                	mov rbx, rax
0x1421ca713	bf 02 00 00 00          	mov edi, 2
0x1421ca718	48 89 c8                	mov rax, rcx
0x1421ca71b	48 8d 0d 7e 5b e5 00    	lea rcx, [rip + 0xe55b7e]
0x1421ca722	74 74                   	je 0x1421ca798
0x1421ca724	4c 8d 5f 01             	lea r11, [rdi + 1]
0x1421ca728	4c 39 d8                	cmp rax, r11
0x1421ca72b	73 2e                   	jae 0x1421ca75b
0x1421ca72d	bf 01 00 00 00          	mov edi, 1
0x1421ca732	48 89 ce                	mov rsi, rcx
0x1421ca735	48 89 c1                	mov rcx, rax
0x1421ca738	48 89 d8                	mov rax, rbx
0x1421ca73b	4c 89 db                	mov rbx, r11
0x1421ca73e	66 90                   	nop
0x1421ca740	e8 7b 44 eb fd          	call 0x14007ebc0
0x1421ca745	0f b6 54 24 53          	movzx edx, byte ptr [rsp + 0x53]
0x1421ca74a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421ca752	49 89 db                	mov r11, rbx
0x1421ca755	48 89 c3                	mov rbx, rax
0x1421ca758	48 89 c8                	mov rax, rcx
0x1421ca75b	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1421ca75f	49 c1 e4 04             	shl r12, 4
0x1421ca763	4a c7 44 23 08 08 00 00 00	mov qword ptr [rbx + r12 + 8], 8
0x1421ca76c	83 3d 9d 1b 0b 06 00    	cmp dword ptr [rip + 0x60b1b9d], 0
0x1421ca773	74 16                   	je 0x1421ca78b
0x1421ca775	4e 8b 2c 23             	mov r13, qword ptr [rbx + r12]
0x1421ca779	4c 89 d9                	mov rcx, r11
0x1421ca77c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ca780	e8 fb ab eb fd          	call 0x140085380
0x1421ca785	4d 89 2b                	mov qword ptr [r11], r13
0x1421ca788	49 89 cb                	mov r11, rcx
0x1421ca78b	4c 8d 2d dc 05 49 01    	lea r13, [rip + 0x14905dc]
0x1421ca792	4e 89 2c 23             	mov qword ptr [rbx + r12], r13
0x1421ca796	eb 03                   	jmp 0x1421ca79b
0x1421ca798	49 89 fb                	mov r11, rdi
0x1421ca79b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421ca7a3	89 d7                   	mov edi, edx
0x1421ca7a5	49 89 d8                	mov r8, rbx
0x1421ca7a8	4d 89 d9                	mov r9, r11
0x1421ca7ab	49 89 c2                	mov r10, rax
0x1421ca7ae	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421ca7b6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ca7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ca7c0	e8 1b ca 00 00          	call 0x1421d71e0
0x1421ca7c5	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1421ca7cd	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x1421ca7d5	48 8d 1d f1 06 48 01    	lea rbx, [rip + 0x14806f1]
0x1421ca7dc	b9 07 00 00 00          	mov ecx, 7
0x1421ca7e1	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1421ca7e9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421ca7ee	e8 8d d6 00 00          	call 0x1421d7e80
0x1421ca7f3	48 85 c0                	test rax, rax
0x1421ca7f6	75 05                   	jne 0x1421ca7fd
0x1421ca7f8	e8 83 00 eb fd          	call 0x14007a880
0x1421ca7fd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421ca805	48 8d 05 94 aa 17 01    	lea rax, [rip + 0x117aa94]
0x1421ca80c	e8 4f 1a e5 fd          	call 0x14001c260
0x1421ca811	c6 00 01                	mov byte ptr [rax], 1
0x1421ca814	48 c7 40 10 11 00 00 00 	mov qword ptr [rax + 0x10], 0x11
0x1421ca81c	48 8d 0d 55 f1 51 01    	lea rcx, [rip + 0x151f155]
0x1421ca823	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ca827	83 3d e2 1a 0b 06 00    	cmp dword ptr [rip + 0x60b1ae2], 0
0x1421ca82e	75 0a                   	jne 0x1421ca83a
0x1421ca830	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421ca838	eb 10                   	jmp 0x1421ca84a
0x1421ca83a	e8 41 ab eb fd          	call 0x140085380
0x1421ca83f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421ca847	49 89 0b                	mov qword ptr [r11], rcx
0x1421ca84a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421ca84e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421ca856	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421ca85f	c6 44 24 56 00          	mov byte ptr [rsp + 0x56], 0
0x1421ca864	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421ca86c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ca86f	ff d0                   	call rax
0x1421ca871	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421ca879	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421ca881	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421ca889	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421ca890	5d                      	pop rbp
0x1421ca891	c3                      	ret
0x1421ca892	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421ca89e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421ca8a6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421ca8ae	c6 44 24 56 00          	mov byte ptr [rsp + 0x56], 0
0x1421ca8b3	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421ca8bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ca8be	66 90                   	nop
0x1421ca8c0	ff d0                   	call rax
0x1421ca8c2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421ca8ca	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421ca8d2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421ca8da	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421ca8e1	5d                      	pop rbp
0x1421ca8e2	c3                      	ret
0x1421ca8e3	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421ca8ef	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421ca8f7	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421ca8ff	c6 44 24 56 00          	mov byte ptr [rsp + 0x56], 0
0x1421ca904	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421ca90c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ca90f	ff d0                   	call rax
0x1421ca911	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421ca919	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421ca921	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421ca929	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421ca930	5d                      	pop rbp
0x1421ca931	c3                      	ret
0x1421ca932	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1421ca93e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421ca946	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421ca94e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421ca956	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421ca95d	5d                      	pop rbp
0x1421ca95e	c3                      	ret
0x1421ca95f	90                      	nop
0x1421ca960	e8 7b be e7 fd          	call 0x1400467e0
0x1421ca965	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421ca96d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421ca975	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421ca97d	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421ca984	5d                      	pop rbp
0x1421ca985	c3                      	ret
0x1421ca986	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421ca98e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421ca996	e8 c5 8a eb fd          	call 0x140083460
0x1421ca99b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421ca9a3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421ca9ab	e9 f0 f4 ff ff          	jmp 0x1421c9ea0
