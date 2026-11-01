# TscanGui/core/subdomain/subscraping/sources/censys.(*Source).Run.func1
# 0x142120b80..0x1421217c0 (3136 bytes)
# source TscanGui/core/subdomain/subscraping/sources/censys/censys.go:90

0x142120b80	4c 8d a4 24 80 fc ff ff 	lea r12, [rsp - 0x380]
0x142120b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142120b8c	0f 86 0b 0c 00 00       	jbe 0x14212179d
0x142120b92	55                      	push rbp
0x142120b93	48 89 e5                	mov rbp, rsp
0x142120b96	48 81 ec f8 03 00 00    	sub rsp, 0x3f8
0x142120b9d	66 44 0f d6 bc 24 f0 03 00 00	movq qword ptr [rsp + 0x3f0], xmm15
0x142120ba7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142120baf	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142120bb3	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142120bbb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142120bbf	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142120bc7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142120bcb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142120bd3	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142120bd7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142120bdf	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142120be3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142120beb	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142120bef	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142120bf7	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142120bfb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142120c03	e8 38 d0 fb fd          	call 0x1400ddc40
0x142120c08	48 8d 15 11 0c 00 00    	lea rdx, [rip + 0xc11]
0x142120c0f	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x142120c17	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142120c1f	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x142120c27	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142120c2f	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x142120c37	48 8d 3d 82 0b 00 00    	lea rdi, [rip + 0xb82]
0x142120c3e	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x142120c46	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x142120c4e	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x142120c56	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x142120c5e	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x142120c66	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x142120c6e	48 8d 84 24 50 03 00 00 	lea rax, [rsp + 0x350]
0x142120c76	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x142120c7e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142120c86	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142120c8a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142120c8d	48 85 c0                	test rax, rax
0x142120c90	75 10                   	jne 0x142120ca2
0x142120c92	45 31 d2                	xor r10d, r10d
0x142120c95	45 31 c0                	xor r8d, r8d
0x142120c98	45 31 db                	xor r11d, r11d
0x142120c9b	45 31 c9                	xor r9d, r9d
0x142120c9e	66 90                   	nop
0x142120ca0	eb 5e                   	jmp 0x142120d00
0x142120ca2	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x142120caa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142120cb2	e8 e9 46 04 fe          	call 0x1401653a0
0x142120cb7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142120cbf	90                      	nop
0x142120cc0	48 39 c8                	cmp rax, rcx
0x142120cc3	0f 83 c0 0a 00 00       	jae 0x142121789
0x142120cc9	48 c1 e0 05             	shl rax, 5
0x142120ccd	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x142120cd5	4d 8b 0c 00             	mov r9, qword ptr [r8 + rax]
0x142120cd9	4d 8b 54 00 08          	mov r10, qword ptr [r8 + rax + 8]
0x142120cde	4d 8b 5c 00 10          	mov r11, qword ptr [r8 + rax + 0x10]
0x142120ce3	4d 8b 44 00 18          	mov r8, qword ptr [r8 + rax + 0x18]
0x142120ce8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142120cf0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142120cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142120d00	4d 85 d2                	test r10, r10
0x142120d03	0f 84 a0 00 00 00       	je 0x142120da9
0x142120d09	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142120d11	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x142120d19	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142120d21	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x142120d29	48 8b 0d 40 9a 0f 06    	mov rcx, qword ptr [rip + 0x60f9a40]
0x142120d30	48 85 c9                	test rcx, rcx
0x142120d33	75 0e                   	jne 0x142120d43
0x142120d35	bb 35 00 00 00          	mov ebx, 0x35
0x142120d3a	48 8d 05 06 9a 6c 01    	lea rax, [rip + 0x16c9a06]
0x142120d41	eb 4a                   	jmp 0x142120d8d
0x142120d43	48 8b 1d 1e 9a 0f 06    	mov rbx, qword ptr [rip + 0x60f9a1e]
0x142120d4a	31 c0                   	xor eax, eax
0x142120d4c	48 8d 3d c6 2c 61 01    	lea rdi, [rip + 0x1612cc6]
0x142120d53	be 17 00 00 00          	mov esi, 0x17
0x142120d58	e8 83 21 f4 fd          	call 0x140062ee0
0x142120d5d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142120d65	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142120d6d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142120d75	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142120d7d	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142120d85	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x142120d8d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142120d95	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142120d9d	31 c9                   	xor ecx, ecx
0x142120d9f	31 ff                   	xor edi, edi
0x142120da1	41 bc 01 00 00 00       	mov r12d, 1
0x142120da7	eb 30                   	jmp 0x142120dd9
0x142120da9	c6 42 38 01             	mov byte ptr [rdx + 0x38], 1
0x142120dad	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142120db5	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142120dbd	48 8b 02                	mov rax, qword ptr [rdx]
0x142120dc0	ff d0                   	call rax
0x142120dc2	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x142120dc9	5d                      	pop rbp
0x142120dca	c3                      	ret
0x142120dcb	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142120dcf	4c 8d 66 01             	lea r12, [rsi + 1]
0x142120dd3	48 89 d9                	mov rcx, rbx
0x142120dd6	48 89 d7                	mov rdi, rdx
0x142120dd9	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x142120de1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142120de9	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x142120df1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142120df9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142120dfd	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142120e05	ff d1                   	call rcx
0x142120e07	48 89 c3                	mov rbx, rax
0x142120e0a	31 c0                   	xor eax, eax
0x142120e0c	e8 0f 37 ef fd          	call 0x140014520
0x142120e11	84 c0                   	test al, al
0x142120e13	0f 85 56 06 00 00       	jne 0x14212146f
0x142120e19	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142120e22	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142120e2b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142120e34	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142120e3d	31 c0                   	xor eax, eax
0x142120e3f	48 8d 1d 11 49 58 01    	lea rbx, [rip + 0x1584911]
0x142120e46	b9 0c 00 00 00          	mov ecx, 0xc
0x142120e4b	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x142120e53	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142120e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142120e60	e8 7b 20 f4 fd          	call 0x140062ee0
0x142120e65	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142120e6d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142120e75	48 8d 05 84 a7 f3 00    	lea rax, [rip + 0xf3a784]
0x142120e7c	0f 1f 40 00             	nop dword ptr [rax]
0x142120e80	e8 db b3 ef fd          	call 0x14001c260
0x142120e85	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x142120e8d	48 8d 15 d5 db 55 01    	lea rdx, [rip + 0x155dbd5]
0x142120e94	48 89 10                	mov qword ptr [rax], rdx
0x142120e97	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142120e9f	48 c7 84 24 60 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x160], 1
0x142120eab	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x142120eb7	48 c7 84 24 70 01 00 00 64 00 00 00	mov qword ptr [rsp + 0x170], 0x64
0x142120ec3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142120ecb	48 85 d2                	test rdx, rdx
0x142120ece	74 18                   	je 0x142120ee8
0x142120ed0	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142120ed8	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142120ee0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142120ee8	48 8d 05 11 b1 2b 01    	lea rax, [rip + 0x12bb111]
0x142120eef	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142120ef7	e8 24 77 ef fd          	call 0x140018620
0x142120efc	48 8b 0d 8d a8 0e 06    	mov rcx, qword ptr [rip + 0x60ea88d]
0x142120f03	48 8b 15 8e a8 0e 06    	mov rdx, qword ptr [rip + 0x60ea88e]
0x142120f0a	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x142120f0e	48 8d 1d eb b0 2b 01    	lea rbx, [rip + 0x12bb0eb]
0x142120f15	48 89 c6                	mov rsi, rax
0x142120f18	48 89 d0                	mov rax, rdx
0x142120f1b	48 89 cf                	mov rdi, rcx
0x142120f1e	48 89 f1                	mov rcx, rsi
0x142120f21	ff d7                   	call rdi
0x142120f23	48 85 ff                	test rdi, rdi
0x142120f26	0f 85 a8 04 00 00       	jne 0x1421213d4
0x142120f2c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142120f34	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142120f3c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142120f44	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142120f4d	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142120f56	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142120f5f	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142120f68	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x142120f70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142120f79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142120f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142120f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142120f8a	e8 a5 4a f6 fd          	call 0x140085a34
0x142120f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142120f93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142120f9d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142120fa5	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x142120fad	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142120fb5	e8 26 c7 f5 fd          	call 0x14007d6e0
0x142120fba	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142120fc2	48 8d 05 f7 24 0a 01    	lea rax, [rip + 0x10a24f7]
0x142120fc9	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x142120fd1	48 8d 0d 77 e6 57 01    	lea rcx, [rip + 0x157e677]
0x142120fd8	bf 0c 00 00 00          	mov edi, 0xc
0x142120fdd	0f 1f 00                	nop dword ptr [rax]
0x142120fe0	e8 1b d0 ee fd          	call 0x14000e000
0x142120fe5	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142120fed	83 3d 1c b3 15 06 00    	cmp dword ptr [rip + 0x615b31c], 0
0x142120ff4	74 0b                   	je 0x142121001
0x142120ff6	48 8b 10                	mov rdx, qword ptr [rax]
0x142120ff9	e8 82 43 f6 fd          	call 0x140085380
0x142120ffe	49 89 13                	mov qword ptr [r11], rdx
0x142121001	48 8d 15 74 a1 5b 01    	lea rdx, [rip + 0x15ba174]
0x142121008	48 89 10                	mov qword ptr [rax], rdx
0x14212100b	31 c0                   	xor eax, eax
0x14212100d	48 8d 1d f6 a9 52 01    	lea rbx, [rip + 0x152a9f6]
0x142121014	b9 07 00 00 00          	mov ecx, 7
0x142121019	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142121021	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142121029	e8 b2 1e f4 fd          	call 0x140062ee0
0x14212102e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142121036	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14212103e	48 8d 05 7b 24 0a 01    	lea rax, [rip + 0x10a247b]
0x142121045	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x14212104d	48 8d 0d 05 18 59 01    	lea rcx, [rip + 0x1591805]
0x142121054	bf 0d 00 00 00          	mov edi, 0xd
0x142121059	e8 a2 cf ee fd          	call 0x14000e000
0x14212105e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142121066	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14212106a	83 3d 9f b2 15 06 00    	cmp dword ptr [rip + 0x615b29f], 0
0x142121071	75 0a                   	jne 0x14212107d
0x142121073	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14212107b	eb 17                   	jmp 0x142121094
0x14212107d	48 8b 10                	mov rdx, qword ptr [rax]
0x142121080	e8 1b 43 f6 fd          	call 0x1400853a0
0x142121085	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14212108d	49 89 33                	mov qword ptr [r11], rsi
0x142121090	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142121094	48 89 30                	mov qword ptr [rax], rsi
0x142121097	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14212109f	90                      	nop
0x1421210a0	48 85 d2                	test rdx, rdx
0x1421210a3	74 59                   	je 0x1421210fe
0x1421210a5	48 8d 05 14 24 0a 01    	lea rax, [rip + 0x10a2414]
0x1421210ac	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x1421210b4	48 8d 0d 7f c6 5c 01    	lea rcx, [rip + 0x15cc67f]
0x1421210bb	bf 11 00 00 00          	mov edi, 0x11
0x1421210c0	e8 3b cf ee fd          	call 0x14000e000
0x1421210c5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421210cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421210d1	83 3d 38 b2 15 06 00    	cmp dword ptr [rip + 0x615b238], 0
0x1421210d8	75 0a                   	jne 0x1421210e4
0x1421210da	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421210e2	eb 17                   	jmp 0x1421210fb
0x1421210e4	48 8b 08                	mov rcx, qword ptr [rax]
0x1421210e7	e8 b4 42 f6 fd          	call 0x1400853a0
0x1421210ec	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421210f4	49 89 1b                	mov qword ptr [r11], rbx
0x1421210f7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421210fb	48 89 18                	mov qword ptr [rax], rbx
0x1421210fe	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142121106	48 ff 41 30             	inc qword ptr [rcx + 0x30]
0x14212110a	90                      	nop
0x14212110b	48 8d 05 4e 9f 22 01    	lea rax, [rip + 0x1229f4e]
0x142121112	e8 49 b1 ef fd          	call 0x14001c260
0x142121117	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212111f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142121123	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14212112b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14212112f	83 3d da b1 15 06 00    	cmp dword ptr [rip + 0x615b1da], 0
0x142121136	75 0a                   	jne 0x142121142
0x142121138	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142121140	eb 10                   	jmp 0x142121152
0x142121142	e8 39 42 f6 fd          	call 0x140085380
0x142121147	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14212114f	49 89 13                	mov qword ptr [r11], rdx
0x142121152	48 89 10                	mov qword ptr [rax], rdx
0x142121155	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x14212115d	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142121165	48 8d 94 24 20 03 00 00 	lea rdx, [rsp + 0x320]
0x14212116d	48 89 14 24             	mov qword ptr [rsp], rdx
0x142121171	48 8d 15 08 50 99 03    	lea rdx, [rip + 0x3995008]
0x142121178	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14212117d	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142121182	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142121188	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212118e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142121196	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14212119e	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1421211a6	48 8d 3d 22 25 50 01    	lea rdi, [rip + 0x1502522]
0x1421211ad	be 04 00 00 00          	mov esi, 4
0x1421211b2	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1421211ba	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1421211c2	45 31 d2                	xor r10d, r10d
0x1421211c5	45 31 db                	xor r11d, r11d
0x1421211c8	e8 b3 bf ff ff          	call 0x14211d180
0x1421211cd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421211d5	48 85 db                	test rbx, rbx
0x1421211d8	0f 85 07 01 00 00       	jne 0x1421212e5
0x1421211de	48 8d 05 1b e3 0f 01    	lea rax, [rip + 0x10fe31b]
0x1421211e5	e8 76 b0 ef fd          	call 0x14001c260
0x1421211ea	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1421211f2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421211fa	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421211fe	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142121202	48 85 d2                	test rdx, rdx
0x142121205	74 16                   	je 0x14212121d
0x142121207	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212120b	48 8b 3d ae a5 b8 00    	mov rdi, qword ptr [rip + 0xb8a5ae]
0x142121212	4c 8b 07                	mov r8, qword ptr [rdi]
0x142121215	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142121218	e9 1e 05 00 00          	jmp 0x14212173b
0x14212121d	48 8b 35 6c a5 0e 06    	mov rsi, qword ptr [rip + 0x60ea56c]
0x142121224	48 8b 05 6d a5 0e 06    	mov rax, qword ptr [rip + 0x60ea56d]
0x14212122b	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212122f	48 89 d9                	mov rcx, rbx
0x142121232	48 89 d3                	mov rbx, rdx
0x142121235	ff d6                   	call rsi
0x142121237	48 8d 1d 42 c6 e9 00    	lea rbx, [rip + 0xe9c642]
0x14212123e	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142121246	e8 95 14 90 fe          	call 0x140a226e0
0x14212124b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142121253	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14212125b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142121263	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142121267	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14212126b	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14212126f	ff d2                   	call rdx
0x142121271	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142121279	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142121280	48 85 d2                	test rdx, rdx
0x142121283	0f 85 04 02 00 00       	jne 0x14212148d
0x142121289	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142121291	48 8b 19                	mov rbx, qword ptr [rcx]
0x142121294	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x142121298	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421212a0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421212a8	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1421212b0	31 d2                   	xor edx, edx
0x1421212b2	e9 bf 02 00 00          	jmp 0x142121576
0x1421212b7	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1421212bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421212c0	48 85 db                	test rbx, rbx
0x1421212c3	0f 84 da 02 00 00       	je 0x1421215a3
0x1421212c9	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421212d1	48 83 fe 0a             	cmp rsi, 0xa
0x1421212d5	0f 8c f0 fa ff ff       	jl 0x142120dcb
0x1421212db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421212e0	e9 be 02 00 00          	jmp 0x1421215a3
0x1421212e5	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1421212ee	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421212f7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142121300	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142121309	48 8d 15 14 91 51 01    	lea rdx, [rip + 0x1519114]
0x142121310	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142121318	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x142121324	48 c7 84 24 e0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e0], 1
0x142121330	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142121338	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142121340	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142121348	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x142121350	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x142121358	0f 11 84 24 98 03 00 00 	movups xmmword ptr [rsp + 0x398], xmm0
0x142121360	0f 10 84 24 f8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f8]
0x142121368	0f 11 84 24 a8 03 00 00 	movups xmmword ptr [rsp + 0x3a8], xmm0
0x142121370	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142121378	0f 11 84 24 b8 03 00 00 	movups xmmword ptr [rsp + 0x3b8], xmm0
0x142121380	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142121388	48 8d 9c 24 90 03 00 00 	lea rbx, [rsp + 0x390]
0x142121390	e8 0b 18 ef fd          	call 0x140012ba0
0x142121395	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14212139d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421213a1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421213a9	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421213b1	e8 8a c6 ff ff          	call 0x14211da40
0x1421213b6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421213be	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1421213c6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421213c9	ff d1                   	call rcx
0x1421213cb	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1421213d2	5d                      	pop rbp
0x1421213d3	c3                      	ret
0x1421213d4	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1421213dd	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x1421213e6	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1421213ef	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1421213f8	48 8d 0d 25 90 51 01    	lea rcx, [rip + 0x1519025]
0x1421213ff	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x142121407	48 c7 84 24 a0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3a0], 6
0x142121413	48 c7 84 24 90 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x390], 1
0x14212141f	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x142121427	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x14212142f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142121437	48 8d 9c 24 90 03 00 00 	lea rbx, [rsp + 0x390]
0x14212143f	90                      	nop
0x142121440	e8 5b 17 ef fd          	call 0x140012ba0
0x142121445	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14212144d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142121451	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142121459	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142121461	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142121464	ff d1                   	call rcx
0x142121466	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14212146d	5d                      	pop rbp
0x14212146e	c3                      	ret
0x14212146f	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142121477	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14212147f	48 8b 02                	mov rax, qword ptr [rdx]
0x142121482	ff d0                   	call rax
0x142121484	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14212148b	5d                      	pop rbp
0x14212148c	c3                      	ret
0x14212148d	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142121496	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14212149f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421214a8	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421214b1	48 8d 0d 6c 8f 51 01    	lea rcx, [rip + 0x1518f6c]
0x1421214b8	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1421214c0	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x1421214cc	48 c7 84 24 e0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e0], 1
0x1421214d8	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421214e0	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1421214e8	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1421214f0	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1421214f8	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x142121500	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x142121508	0f 11 84 24 98 03 00 00 	movups xmmword ptr [rsp + 0x398], xmm0
0x142121510	0f 10 84 24 f8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f8]
0x142121518	0f 11 84 24 a8 03 00 00 	movups xmmword ptr [rsp + 0x3a8], xmm0
0x142121520	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142121528	0f 11 84 24 b8 03 00 00 	movups xmmword ptr [rsp + 0x3b8], xmm0
0x142121530	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142121538	48 8d 9c 24 90 03 00 00 	lea rbx, [rsp + 0x390]
0x142121540	e8 5b 16 ef fd          	call 0x140012ba0
0x142121545	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14212154d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142121551	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142121559	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142121561	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142121564	ff d1                   	call rcx
0x142121566	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14212156d	5d                      	pop rbp
0x14212156e	c3                      	ret
0x14212156f	48 83 c3 18             	add rbx, 0x18
0x142121573	48 ff c2                	inc rdx
0x142121576	48 39 f2                	cmp rdx, rsi
0x142121579	0f 8d 38 fd ff ff       	jge 0x1421212b7
0x14212157f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142121587	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x14212158f	4c 8b 03                	mov r8, qword ptr [rbx]
0x142121592	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x142121596	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14212159e	45 31 d2                	xor r10d, r10d
0x1421215a1	eb 7d                   	jmp 0x142121620
0x1421215a3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421215ab	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1421215b3	48 8b 02                	mov rax, qword ptr [rdx]
0x1421215b6	ff d0                   	call rax
0x1421215b8	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1421215bf	5d                      	pop rbp
0x1421215c0	c3                      	ret
0x1421215c1	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1421215c9	49 ff 43 28             	inc qword ptr [r11 + 0x28]
0x1421215cd	4c 8b 84 24 c8 03 00 00 	mov r8, qword ptr [rsp + 0x3c8]
0x1421215d5	49 83 c0 10             	add r8, 0x10
0x1421215d9	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1421215e1	49 ff c2                	inc r10
0x1421215e4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421215ec	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1421215f4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421215fc	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x142121604	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14212160c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x142121614	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14212161c	0f 1f 40 00             	nop dword ptr [rax]
0x142121620	4d 39 ca                	cmp r10, r9
0x142121623	0f 8d 46 ff ff ff       	jge 0x14212156f
0x142121629	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142121631	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x142121639	49 8b 08                	mov rcx, qword ptr [r8]
0x14212163c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142121644	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142121648	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142121650	48 8b 4f 20             	mov rcx, qword ptr [rdi + 0x20]
0x142121654	ff d1                   	call rcx
0x142121656	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14212165f	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x142121668	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x142121671	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14212167a	48 8d 0d a3 8d 51 01    	lea rcx, [rip + 0x1518da3]
0x142121681	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x142121689	48 c7 84 24 a0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3a0], 6
0x142121695	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14212169d	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1421216a5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421216ad	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1421216b5	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421216be	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1421216c7	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421216cf	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421216d7	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421216df	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x1421216e7	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1421216ef	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x1421216f7	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1421216ff	31 c9                   	xor ecx, ecx
0x142121701	bf 01 00 00 00          	mov edi, 1
0x142121706	48 89 fe                	mov rsi, rdi
0x142121709	41 b8 01 00 00 00       	mov r8d, 1
0x14212170f	e8 2c a8 f3 fd          	call 0x14005bf40
0x142121714	48 85 c0                	test rax, rax
0x142121717	0f 84 a4 fe ff ff       	je 0x1421215c1
0x14212171d	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142121725	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14212172d	48 8b 02                	mov rax, qword ptr [rdx]
0x142121730	ff d0                   	call rax
0x142121732	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x142121739	5d                      	pop rbp
0x14212173a	c3                      	ret
0x14212173b	49 89 d1                	mov r9, rdx
0x14212173e	4c 21 c2                	and rdx, r8
0x142121741	48 c1 e2 04             	shl rdx, 4
0x142121745	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14212174a	49 39 f2                	cmp r10, rsi
0x14212174d	74 30                   	je 0x14212177f
0x14212174f	49 8d 51 01             	lea rdx, [r9 + 1]
0x142121753	4d 85 d2                	test r10, r10
0x142121756	75 e3                   	jne 0x14212173b
0x142121758	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142121760	48 8d 05 59 a0 b8 00    	lea rax, [rip + 0xb8a059]
0x142121767	48 89 f3                	mov rbx, rsi
0x14212176a	e8 71 71 ef fd          	call 0x1400188e0
0x14212176f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142121777	48 89 c2                	mov rdx, rax
0x14212177a	e9 9e fa ff ff          	jmp 0x14212121d
0x14212177f	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x142121784	e9 94 fa ff ff          	jmp 0x14212121d
0x142121789	e8 b2 3f f6 fd          	call 0x140085740
0x14212178e	90                      	nop
0x14212178f	e8 4c 50 f2 fd          	call 0x1400467e0
0x142121794	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14212179b	5d                      	pop rbp
0x14212179c	c3                      	ret
0x14212179d	0f 1f 00                	nop dword ptr [rax]
0x1421217a0	e8 1b 1c f6 fd          	call 0x1400833c0
0x1421217a5	e9 d6 f3 ff ff          	jmp 0x142120b80
