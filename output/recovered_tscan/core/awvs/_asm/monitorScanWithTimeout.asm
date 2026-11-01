# TscanGui/core/awvs.monitorScanWithTimeout
# 0x1408ee7a0..0x1408f0640 (7840 bytes)
# source TscanGui/core/awvs/awvsscan.go:1502

0x1408ee7a0	4c 8d a4 24 c0 fa ff ff 	lea r12, [rsp - 0x540]
0x1408ee7a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ee7ac	0f 86 21 1e 00 00       	jbe 0x1408f05d3
0x1408ee7b2	55                      	push rbp
0x1408ee7b3	48 89 e5                	mov rbp, rsp
0x1408ee7b6	48 81 ec b8 05 00 00    	sub rsp, 0x5b8
0x1408ee7bd	66 44 0f d6 bc 24 b0 05 00 00	movq qword ptr [rsp + 0x5b0], xmm15
0x1408ee7c7	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x1408ee7cf	4c 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r11
0x1408ee7d7	4c 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r9
0x1408ee7df	4c 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], r8
0x1408ee7e7	4c 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], r10
0x1408ee7ef	48 89 b4 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rsi
0x1408ee7f7	48 89 bc 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdi
0x1408ee7ff	48 89 9c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rbx
0x1408ee807	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1408ee80f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408ee814	48 b8 00 e4 0b 54 02 00 00 00	movabs rax, 0x2540be400
0x1408ee81e	66 90                   	nop
0x1408ee820	e8 9b 40 7e ff          	call 0x1400d28c0
0x1408ee825	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408ee82d	48 8d 0d 0c 1e 00 00    	lea rcx, [rip + 0x1e0c]
0x1408ee834	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1408ee83c	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1408ee844	48 8d 8c 24 50 04 00 00 	lea rcx, [rsp + 0x450]
0x1408ee84c	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x1408ee854	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408ee859	31 c9                   	xor ecx, ecx
0x1408ee85b	eb 02                   	jmp 0x1408ee85f
0x1408ee85d	89 c1                   	mov ecx, eax
0x1408ee85f	88 4c 24 4e             	mov byte ptr [rsp + 0x4e], cl
0x1408ee863	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x1408ee86b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408ee86f	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x1408ee877	ff d1                   	call rcx
0x1408ee879	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408ee881	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408ee884	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1408ee88d	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x1408ee896	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1408ee89e	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1408ee8a6	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x1408ee8ae	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1408ee8b3	31 c9                   	xor ecx, ecx
0x1408ee8b5	31 ff                   	xor edi, edi
0x1408ee8b7	be 02 00 00 00          	mov esi, 2
0x1408ee8bc	41 b8 01 00 00 00       	mov r8d, 1
0x1408ee8c2	e8 79 d6 76 ff          	call 0x14005bf40
0x1408ee8c7	48 85 c0                	test rax, rax
0x1408ee8ca	0f 85 e9 0e 00 00       	jne 0x1408ef7b9
0x1408ee8d0	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408ee8d8	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408ee8e0	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408ee8e8	e8 d3 c7 ff ff          	call 0x1408eb0c0
0x1408ee8ed	48 85 db                	test rbx, rbx
0x1408ee8f0	0f 84 bc 00 00 00       	je 0x1408ee9b2
0x1408ee8f6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408ee8fe	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408ee906	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1408ee90f	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1408ee918	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408ee920	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408ee928	e8 f3 b5 78 ff          	call 0x140079f20
0x1408ee92d	48 8d 0d 6c 19 73 02    	lea rcx, [rip + 0x273196c]
0x1408ee934	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1408ee93c	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1408ee944	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408ee94c	48 85 d2                	test rdx, rdx
0x1408ee94f	74 06                   	je 0x1408ee957
0x1408ee951	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408ee955	eb 03                   	jmp 0x1408ee95a
0x1408ee957	48 89 d3                	mov rbx, rdx
0x1408ee95a	48 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rbx
0x1408ee962	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1408ee96a	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x1408ee972	48 8d 05 05 2b e8 02    	lea rax, [rip + 0x2e82b05]
0x1408ee979	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408ee97e	48 8d 8c 24 90 05 00 00 	lea rcx, [rsp + 0x590]
0x1408ee986	bf 02 00 00 00          	mov edi, 2
0x1408ee98b	48 89 fe                	mov rsi, rdi
0x1408ee98e	e8 ed 79 86 ff          	call 0x140156380
0x1408ee993	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ee99b	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ee9a3	e8 d8 2d bf ff          	call 0x1404e1780
0x1408ee9a8	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408ee9ad	e9 ab fe ff ff          	jmp 0x1408ee85d
0x1408ee9b2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408ee9ba	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408ee9c2	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408ee9ca	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408ee9d2	e8 89 cf ff ff          	call 0x1408eb960
0x1408ee9d7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408ee9df	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408ee9e7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1408ee9ef	84 02                   	test byte ptr [rdx], al
0x1408ee9f1	48 85 db                	test rbx, rbx
0x1408ee9f4	74 3b                   	je 0x1408eea31
0x1408ee9f6	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1408ee9fa	48 03 72 70             	add rsi, qword ptr [rdx + 0x70]
0x1408ee9fe	48 03 72 78             	add rsi, qword ptr [rdx + 0x78]
0x1408eea02	48 03 b2 80 00 00 00    	add rsi, qword ptr [rdx + 0x80]
0x1408eea09	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1408eea0d	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1408eea11	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1408eea15	48 03 b2 88 00 00 00    	add rsi, qword ptr [rdx + 0x88]
0x1408eea1c	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1408eea21	49 89 fb                	mov r11, rdi
0x1408eea24	4d 89 c2                	mov r10, r8
0x1408eea27	31 ff                   	xor edi, edi
0x1408eea29	45 31 c0                	xor r8d, r8d
0x1408eea2c	e9 b2 01 00 00          	jmp 0x1408eebe3
0x1408eea31	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x1408eea35	48 03 70 58             	add rsi, qword ptr [rax + 0x58]
0x1408eea39	48 03 70 68             	add rsi, qword ptr [rax + 0x68]
0x1408eea3d	48 03 70 70             	add rsi, qword ptr [rax + 0x70]
0x1408eea41	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1408eea45	4c 8b 08                	mov r9, qword ptr [rax]
0x1408eea48	4c 8b 50 50             	mov r10, qword ptr [rax + 0x50]
0x1408eea4c	4c 8b 58 48             	mov r11, qword ptr [rax + 0x48]
0x1408eea50	48 03 70 78             	add rsi, qword ptr [rax + 0x78]
0x1408eea54	4d 85 c0                	test r8, r8
0x1408eea57	74 05                   	je 0x1408eea5e
0x1408eea59	4d 8b 20                	mov r12, qword ptr [r8]
0x1408eea5c	eb 03                   	jmp 0x1408eea61
0x1408eea5e	45 31 e4                	xor r12d, r12d
0x1408eea61	4d 85 e4                	test r12, r12
0x1408eea64	7f 0f                   	jg 0x1408eea75
0x1408eea66	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1408eea6b	31 ff                   	xor edi, edi
0x1408eea6d	45 31 c0                	xor r8d, r8d
0x1408eea70	e9 6e 01 00 00          	jmp 0x1408eebe3
0x1408eea75	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1408eea7d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408eea82	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1408eea8a	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x1408eea92	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x1408eea9a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408eea9e	66 90                   	nop
0x1408eeaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408eeaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408eeaaa	e8 bc 6f 79 ff          	call 0x140085a6b
0x1408eeaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408eeab3	48 8d 05 06 58 8d 02    	lea rax, [rip + 0x28d5806]
0x1408eeaba	4c 89 c3                	mov rbx, r8
0x1408eeabd	48 8d 8c 24 b0 04 00 00 	lea rcx, [rsp + 0x4b0]
0x1408eeac5	e8 96 de 72 ff          	call 0x14001c960
0x1408eeaca	e9 83 11 00 00          	jmp 0x1408efc52
0x1408eeacf	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1408eead7	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x1408eeae0	75 0a                   	jne 0x1408eeaec
0x1408eeae2	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408eeae7	e9 ce 1a 00 00          	jmp 0x1408f05ba
0x1408eeaec	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408eeaf4	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1408eeafc	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x1408eeb05	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1408eeb0e	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1408eeb17	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1408eeb20	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1408eeb28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408eeb2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408eeb32	e8 14 6f 79 ff          	call 0x140085a4b
0x1408eeb37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408eeb3b	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1408eeb45	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1408eeb4d	48 8d 84 24 38 03 00 00 	lea rax, [rsp + 0x338]
0x1408eeb55	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1408eeb5d	0f 1f 00                	nop dword ptr [rax]
0x1408eeb60	e8 7b eb 78 ff          	call 0x14007d6e0
0x1408eeb65	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1408eeb6d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408eeb75	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408eeb7d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408eeb85	31 d2                   	xor edx, edx
0x1408eeb87	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408eeb8c	31 f6                   	xor esi, esi
0x1408eeb8e	31 ff                   	xor edi, edi
0x1408eeb90	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1408eeb98	e9 43 18 00 00          	jmp 0x1408f03e0
0x1408eeb9d	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408eeba2	31 c9                   	xor ecx, ecx
0x1408eeba4	31 d2                   	xor edx, edx
0x1408eeba6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408eebae	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408eebb3	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1408eebbb	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408eebc3	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x1408eebcb	48 89 cf                	mov rdi, rcx
0x1408eebce	49 89 d0                	mov r8, rdx
0x1408eebd1	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1408eebd9	89 c1                   	mov ecx, eax
0x1408eebdb	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1408eebe3	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1408eebeb	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x1408eebf3	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1408eebfb	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1408eec03	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1408eec0b	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408eec13	88 4c 24 4e             	mov byte ptr [rsp + 0x4e], cl
0x1408eec17	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408eec1f	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408eec27	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408eec2f	e8 8c e3 ff ff          	call 0x1408ecfc0
0x1408eec34	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1408eec3c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408eec44	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408eec4c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408eec54	e8 27 bc 78 ff          	call 0x14007a880
0x1408eec59	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408eec61	48 89 c3                	mov rbx, rax
0x1408eec64	48 8d 0d 7b c0 d6 02    	lea rcx, [rip + 0x2d6c07b]
0x1408eec6b	bf 08 00 00 00          	mov edi, 8
0x1408eec70	48 8d 05 49 45 8d 02    	lea rax, [rip + 0x28d4549]
0x1408eec77	e8 84 f3 71 ff          	call 0x14000e000
0x1408eec7c	48 8d 15 5d 18 73 02    	lea rdx, [rip + 0x273185d]
0x1408eec83	48 89 10                	mov qword ptr [rax], rdx
0x1408eec86	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408eec8e	48 85 f6                	test rsi, rsi
0x1408eec91	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408eec99	bf 00 00 00 00          	mov edi, 0
0x1408eec9e	48 0f 45 f7             	cmovne rsi, rdi
0x1408eeca2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408eecaa	83 3d 5f d6 98 07 00    	cmp dword ptr [rip + 0x798d65f], 0
0x1408eecb1	74 0c                   	je 0x1408eecbf
0x1408eecb3	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1408eecb7	e8 c4 66 79 ff          	call 0x140085380
0x1408eecbc	4d 89 0b                	mov qword ptr [r11], r9
0x1408eecbf	48 8d 15 62 62 1b 05    	lea rdx, [rip + 0x51b6262]
0x1408eecc6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408eecca	48 8d 05 ef 44 8d 02    	lea rax, [rip + 0x28d44ef]
0x1408eecd1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eecd9	48 8d 0d e3 47 d3 02    	lea rcx, [rip + 0x2d347e3]
0x1408eece0	bf 04 00 00 00          	mov edi, 4
0x1408eece5	e8 16 f3 71 ff          	call 0x14000e000
0x1408eecea	48 8d 15 ef 17 73 02    	lea rdx, [rip + 0x27317ef]
0x1408eecf1	48 89 10                	mov qword ptr [rax], rdx
0x1408eecf4	83 3d 15 d6 98 07 00    	cmp dword ptr [rip + 0x798d615], 0
0x1408eecfb	74 0c                   	je 0x1408eed09
0x1408eecfd	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408eed01	e8 7a 66 79 ff          	call 0x140085380
0x1408eed06	49 89 33                	mov qword ptr [r11], rsi
0x1408eed09	48 8d 15 18 62 1b 05    	lea rdx, [rip + 0x51b6218]
0x1408eed10	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408eed14	48 8d 05 a5 44 8d 02    	lea rax, [rip + 0x28d44a5]
0x1408eed1b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eed23	48 8d 0d f4 aa d4 02    	lea rcx, [rip + 0x2d4aaf4]
0x1408eed2a	bf 06 00 00 00          	mov edi, 6
0x1408eed2f	e8 cc f2 71 ff          	call 0x14000e000
0x1408eed34	48 8d 15 a5 17 73 02    	lea rdx, [rip + 0x27317a5]
0x1408eed3b	48 89 10                	mov qword ptr [rax], rdx
0x1408eed3e	83 3d cb d5 98 07 00    	cmp dword ptr [rip + 0x798d5cb], 0
0x1408eed45	74 0c                   	je 0x1408eed53
0x1408eed47	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408eed4b	e8 30 66 79 ff          	call 0x140085380
0x1408eed50	49 89 33                	mov qword ptr [r11], rsi
0x1408eed53	48 8d 15 ce 61 1b 05    	lea rdx, [rip + 0x51b61ce]
0x1408eed5a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408eed5e	48 8d 05 5b 44 8d 02    	lea rax, [rip + 0x28d445b]
0x1408eed65	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eed6d	48 8d 0d 4e 06 d3 02    	lea rcx, [rip + 0x2d3064e]
0x1408eed74	bf 03 00 00 00          	mov edi, 3
0x1408eed79	e8 82 f2 71 ff          	call 0x14000e000
0x1408eed7e	48 8d 15 5b 17 73 02    	lea rdx, [rip + 0x273175b]
0x1408eed85	48 89 10                	mov qword ptr [rax], rdx
0x1408eed88	83 3d 81 d5 98 07 00    	cmp dword ptr [rip + 0x798d581], 0
0x1408eed8f	74 0c                   	je 0x1408eed9d
0x1408eed91	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408eed95	e8 e6 65 79 ff          	call 0x140085380
0x1408eed9a	49 89 33                	mov qword ptr [r11], rsi
0x1408eed9d	48 8d 15 84 61 1b 05    	lea rdx, [rip + 0x51b6184]
0x1408eeda4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408eeda8	48 8d 05 11 44 8d 02    	lea rax, [rip + 0x28d4411]
0x1408eedaf	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eedb7	48 8d 0d 09 47 d3 02    	lea rcx, [rip + 0x2d34709]
0x1408eedbe	bf 04 00 00 00          	mov edi, 4
0x1408eedc3	e8 38 f2 71 ff          	call 0x14000e000
0x1408eedc8	48 8d 15 11 17 73 02    	lea rdx, [rip + 0x2731711]
0x1408eedcf	48 89 10                	mov qword ptr [rax], rdx
0x1408eedd2	83 3d 37 d5 98 07 00    	cmp dword ptr [rip + 0x798d537], 0
0x1408eedd9	74 0d                   	je 0x1408eede8
0x1408eeddb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408eeddf	90                      	nop
0x1408eede0	e8 9b 65 79 ff          	call 0x140085380
0x1408eede5	49 89 0b                	mov qword ptr [r11], rcx
0x1408eede8	48 8d 0d 39 61 1b 05    	lea rcx, [rip + 0x51b6139]
0x1408eedef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408eedf3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408eedfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408eee00	e8 9b b0 78 ff          	call 0x140079ea0
0x1408eee05	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408eee0d	48 8d 05 ac 43 8d 02    	lea rax, [rip + 0x28d43ac]
0x1408eee14	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eee1c	48 8d 0d 04 cc d3 02    	lea rcx, [rip + 0x2d3cc04]
0x1408eee23	bf 05 00 00 00          	mov edi, 5
0x1408eee28	e8 d3 f1 71 ff          	call 0x14000e000
0x1408eee2d	48 8d 0d ac 16 73 02    	lea rcx, [rip + 0x27316ac]
0x1408eee34	48 89 08                	mov qword ptr [rax], rcx
0x1408eee37	83 3d d2 d4 98 07 00    	cmp dword ptr [rip + 0x798d4d2], 0
0x1408eee3e	66 90                   	nop
0x1408eee40	75 15                   	jne 0x1408eee57
0x1408eee42	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408eee4a	48 85 d2                	test rdx, rdx
0x1408eee4d	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1408eee55	eb 28                   	jmp 0x1408eee7f
0x1408eee57	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408eee5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408eee60	e8 3b 65 79 ff          	call 0x1400853a0
0x1408eee65	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1408eee6d	49 89 33                	mov qword ptr [r11], rsi
0x1408eee70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408eee74	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408eee7c	48 85 d2                	test rdx, rdx
0x1408eee7f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408eee83	0f 85 47 02 00 00       	jne 0x1408ef0d0
0x1408eee89	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408eee91	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1408eee95	e8 06 b0 78 ff          	call 0x140079ea0
0x1408eee9a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408eeea2	48 8d 05 17 43 8d 02    	lea rax, [rip + 0x28d4317]
0x1408eeea9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eeeb1	48 8d 0d 2e be d6 02    	lea rcx, [rip + 0x2d6be2e]
0x1408eeeb8	bf 08 00 00 00          	mov edi, 8
0x1408eeebd	0f 1f 00                	nop dword ptr [rax]
0x1408eeec0	e8 3b f1 71 ff          	call 0x14000e000
0x1408eeec5	48 8d 0d 14 16 73 02    	lea rcx, [rip + 0x2731614]
0x1408eeecc	48 89 08                	mov qword ptr [rax], rcx
0x1408eeecf	83 3d 3a d4 98 07 00    	cmp dword ptr [rip + 0x798d43a], 0
0x1408eeed6	75 0a                   	jne 0x1408eeee2
0x1408eeed8	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408eeee0	eb 18                   	jmp 0x1408eeefa
0x1408eeee2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408eeee6	e8 b5 64 79 ff          	call 0x1400853a0
0x1408eeeeb	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408eeef3	49 89 1b                	mov qword ptr [r11], rbx
0x1408eeef6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408eeefa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408eeefe	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408eef06	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1408eef0a	e8 91 af 78 ff          	call 0x140079ea0
0x1408eef0f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408eef17	48 8d 05 a2 42 8d 02    	lea rax, [rip + 0x28d42a2]
0x1408eef1e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eef26	48 8d 0d 96 45 d3 02    	lea rcx, [rip + 0x2d34596]
0x1408eef2d	bf 04 00 00 00          	mov edi, 4
0x1408eef32	e8 c9 f0 71 ff          	call 0x14000e000
0x1408eef37	48 8d 0d a2 15 73 02    	lea rcx, [rip + 0x27315a2]
0x1408eef3e	48 89 08                	mov qword ptr [rax], rcx
0x1408eef41	83 3d c8 d3 98 07 00    	cmp dword ptr [rip + 0x798d3c8], 0
0x1408eef48	75 0a                   	jne 0x1408eef54
0x1408eef4a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408eef52	eb 18                   	jmp 0x1408eef6c
0x1408eef54	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408eef58	e8 43 64 79 ff          	call 0x1400853a0
0x1408eef5d	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408eef65	49 89 1b                	mov qword ptr [r11], rbx
0x1408eef68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408eef6c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408eef70	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408eef78	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1408eef7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408eef80	e8 1b af 78 ff          	call 0x140079ea0
0x1408eef85	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408eef8d	48 8d 05 2c 42 8d 02    	lea rax, [rip + 0x28d422c]
0x1408eef94	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408eef9c	48 8d 0d 7b a8 d4 02    	lea rcx, [rip + 0x2d4a87b]
0x1408eefa3	bf 06 00 00 00          	mov edi, 6
0x1408eefa8	e8 53 f0 71 ff          	call 0x14000e000
0x1408eefad	48 8d 0d 2c 15 73 02    	lea rcx, [rip + 0x273152c]
0x1408eefb4	48 89 08                	mov qword ptr [rax], rcx
0x1408eefb7	83 3d 52 d3 98 07 00    	cmp dword ptr [rip + 0x798d352], 0
0x1408eefbe	66 90                   	nop
0x1408eefc0	75 0a                   	jne 0x1408eefcc
0x1408eefc2	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408eefca	eb 18                   	jmp 0x1408eefe4
0x1408eefcc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408eefd0	e8 cb 63 79 ff          	call 0x1400853a0
0x1408eefd5	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408eefdd	49 89 1b                	mov qword ptr [r11], rbx
0x1408eefe0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408eefe4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408eefe8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408eeff0	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1408eeff4	e8 a7 ae 78 ff          	call 0x140079ea0
0x1408eeff9	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408ef001	48 8d 05 b8 41 8d 02    	lea rax, [rip + 0x28d41b8]
0x1408ef008	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408ef010	48 8d 0d ab 03 d3 02    	lea rcx, [rip + 0x2d303ab]
0x1408ef017	bf 03 00 00 00          	mov edi, 3
0x1408ef01c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ef020	e8 db ef 71 ff          	call 0x14000e000
0x1408ef025	48 8d 0d b4 14 73 02    	lea rcx, [rip + 0x27314b4]
0x1408ef02c	48 89 08                	mov qword ptr [rax], rcx
0x1408ef02f	83 3d da d2 98 07 00    	cmp dword ptr [rip + 0x798d2da], 0
0x1408ef036	75 0a                   	jne 0x1408ef042
0x1408ef038	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408ef040	eb 18                   	jmp 0x1408ef05a
0x1408ef042	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ef046	e8 55 63 79 ff          	call 0x1400853a0
0x1408ef04b	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408ef053	49 89 1b                	mov qword ptr [r11], rbx
0x1408ef056	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ef05a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408ef05e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408ef066	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x1408ef06a	e8 31 ae 78 ff          	call 0x140079ea0
0x1408ef06f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408ef077	48 8d 05 42 41 8d 02    	lea rax, [rip + 0x28d4142]
0x1408ef07e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408ef086	48 8d 0d 3a 44 d3 02    	lea rcx, [rip + 0x2d3443a]
0x1408ef08d	bf 04 00 00 00          	mov edi, 4
0x1408ef092	e8 69 ef 71 ff          	call 0x14000e000
0x1408ef097	48 8d 0d 42 14 73 02    	lea rcx, [rip + 0x2731442]
0x1408ef09e	48 89 08                	mov qword ptr [rax], rcx
0x1408ef0a1	83 3d 68 d2 98 07 00    	cmp dword ptr [rip + 0x798d268], 0
0x1408ef0a8	75 0a                   	jne 0x1408ef0b4
0x1408ef0aa	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1408ef0b2	eb 18                   	jmp 0x1408ef0cc
0x1408ef0b4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ef0b8	e8 e3 62 79 ff          	call 0x1400853a0
0x1408ef0bd	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1408ef0c5	49 89 33                	mov qword ptr [r11], rsi
0x1408ef0c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ef0cc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ef0d0	48 8d 05 e9 40 8d 02    	lea rax, [rip + 0x28d40e9]
0x1408ef0d7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408ef0df	90                      	nop
0x1408ef0e0	e8 fb bd 9c ff          	call 0x1402baee0
0x1408ef0e5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408ef0ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408ef0f2	48 8b 0d 47 b5 92 07    	mov rcx, qword ptr [rip + 0x792b547]
0x1408ef0f9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408ef0fc	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408ef104	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1408ef10c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408ef110	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ef119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408ef120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ef125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ef12a	e8 37 69 79 ff          	call 0x140085a66
0x1408ef12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ef133	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408ef13b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408ef143	e8 d8 ad 78 ff          	call 0x140079f20
0x1408ef148	48 8d 0d 51 11 73 02    	lea rcx, [rip + 0x2731151]
0x1408ef14f	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1408ef157	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1408ef15f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408ef167	e8 34 ad 78 ff          	call 0x140079ea0
0x1408ef16c	48 8d 0d 6d 13 73 02    	lea rcx, [rip + 0x273136d]
0x1408ef173	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1408ef17b	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1408ef183	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408ef18b	e8 10 ad 78 ff          	call 0x140079ea0
0x1408ef190	48 8d 0d 49 13 73 02    	lea rcx, [rip + 0x2731349]
0x1408ef197	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1408ef19f	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1408ef1a7	31 c0                   	xor eax, eax
0x1408ef1a9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408ef1b1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408ef1b6	e8 e5 45 77 ff          	call 0x1400637a0
0x1408ef1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ef1c0	e8 5b ad 78 ff          	call 0x140079f20
0x1408ef1c5	48 8d 0d d4 10 73 02    	lea rcx, [rip + 0x27310d4]
0x1408ef1cc	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1408ef1d4	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1408ef1dc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408ef1e4	e8 b7 ac 78 ff          	call 0x140079ea0
0x1408ef1e9	48 8d 0d f0 12 73 02    	lea rcx, [rip + 0x27312f0]
0x1408ef1f0	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1408ef1f8	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1408ef200	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408ef208	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408ef210	e8 0b ad 78 ff          	call 0x140079f20
0x1408ef215	48 8d 0d 84 10 73 02    	lea rcx, [rip + 0x2731084]
0x1408ef21c	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1408ef224	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1408ef22c	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408ef234	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408ef23c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ef240	e8 db ac 78 ff          	call 0x140079f20
0x1408ef245	48 8d 0d 54 10 73 02    	lea rcx, [rip + 0x2731054]
0x1408ef24c	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1408ef254	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1408ef25c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1408ef264	48 8d 1d 3d 1c 1e 05    	lea rbx, [rip + 0x51e1c3d]
0x1408ef26b	48 8d 0d ee b5 98 07    	lea rcx, [rip + 0x798b5ee]
0x1408ef272	48 8d 3d 5b 6e ff 02    	lea rdi, [rip + 0x2ff6e5b]
0x1408ef279	be 87 00 00 00          	mov esi, 0x87
0x1408ef27e	4c 8d 84 24 c8 02 00 00 	lea r8, [rsp + 0x2c8]
0x1408ef286	41 b9 07 00 00 00       	mov r9d, 7
0x1408ef28c	4d 89 ca                	mov r10, r9
0x1408ef28f	e8 8c e3 ae ff          	call 0x1403dd620
0x1408ef294	48 85 c9                	test rcx, rcx
0x1408ef297	74 55                   	je 0x1408ef2ee
0x1408ef299	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408ef2a2	74 04                   	je 0x1408ef2a8
0x1408ef2a4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ef2a8	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408ef2b0	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408ef2b8	48 8d 05 37 c5 e6 02    	lea rax, [rip + 0x2e6c537]
0x1408ef2bf	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ef2c4	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408ef2cc	bf 01 00 00 00          	mov edi, 1
0x1408ef2d1	48 89 fe                	mov rsi, rdi
0x1408ef2d4	e8 a7 70 86 ff          	call 0x140156380
0x1408ef2d9	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef2e1	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef2e9	e8 92 24 bf ff          	call 0x1404e1780
0x1408ef2ee	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408ef2f6	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408ef2fe	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408ef306	e8 95 cc ff ff          	call 0x1408ebfa0
0x1408ef30b	48 85 ff                	test rdi, rdi
0x1408ef30e	75 0e                   	jne 0x1408ef31e
0x1408ef310	48 85 db                	test rbx, rbx
0x1408ef313	75 39                   	jne 0x1408ef34e
0x1408ef315	48 85 ff                	test rdi, rdi
0x1408ef318	0f 84 52 01 00 00       	je 0x1408ef470
0x1408ef31e	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1408ef322	48 89 f0                	mov rax, rsi
0x1408ef325	ff d1                   	call rcx
0x1408ef327	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef32f	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef337	90                      	nop
0x1408ef338	48 8d 0d 18 02 d3 02    	lea rcx, [rip + 0x2d30218]
0x1408ef33f	bf 03 00 00 00          	mov edi, 3
0x1408ef344	e8 b7 01 72 ff          	call 0x14000f500
0x1408ef349	e9 22 01 00 00          	jmp 0x1408ef470
0x1408ef34e	e8 6d ac 78 ff          	call 0x140079fc0
0x1408ef353	48 89 c3                	mov rbx, rax
0x1408ef356	48 8d 05 83 11 6e 02    	lea rax, [rip + 0x26e1183]
0x1408ef35d	0f 1f 00                	nop dword ptr [rax]
0x1408ef360	e8 7b bb 9c ff          	call 0x1402baee0
0x1408ef365	48 8b 15 d4 b2 92 07    	mov rdx, qword ptr [rip + 0x792b2d4]
0x1408ef36c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408ef36f	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1408ef377	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1408ef380	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1408ef389	48 89 d9                	mov rcx, rbx
0x1408ef38c	48 89 c3                	mov rbx, rax
0x1408ef38f	31 c0                   	xor eax, eax
0x1408ef391	e8 0a 44 77 ff          	call 0x1400637a0
0x1408ef396	e8 85 ab 78 ff          	call 0x140079f20
0x1408ef39b	48 8d 15 fe 0e 73 02    	lea rdx, [rip + 0x2730efe]
0x1408ef3a2	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1408ef3aa	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1408ef3b2	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408ef3ba	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408ef3c2	e8 59 ab 78 ff          	call 0x140079f20
0x1408ef3c7	48 8d 15 d2 0e 73 02    	lea rdx, [rip + 0x2730ed2]
0x1408ef3ce	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1408ef3d6	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1408ef3de	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408ef3e6	48 8d 1d bb 1a 1e 05    	lea rbx, [rip + 0x51e1abb]
0x1408ef3ed	48 8d 0d 6c b4 98 07    	lea rcx, [rip + 0x798b46c]
0x1408ef3f4	48 8d 3d 95 6e f8 02    	lea rdi, [rip + 0x2f86e95]
0x1408ef3fb	be 4e 00 00 00          	mov esi, 0x4e
0x1408ef400	4c 8d 84 24 a8 02 00 00 	lea r8, [rsp + 0x2a8]
0x1408ef408	41 b9 02 00 00 00       	mov r9d, 2
0x1408ef40e	4d 89 ca                	mov r10, r9
0x1408ef411	e8 0a e2 ae ff          	call 0x1403dd620
0x1408ef416	48 85 c9                	test rcx, rcx
0x1408ef419	74 55                   	je 0x1408ef470
0x1408ef41b	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408ef424	74 04                   	je 0x1408ef42a
0x1408ef426	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ef42a	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408ef432	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408ef43a	48 8d 05 15 cf e6 02    	lea rax, [rip + 0x2e6cf15]
0x1408ef441	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ef446	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408ef44e	bf 01 00 00 00          	mov edi, 1
0x1408ef453	48 89 fe                	mov rsi, rdi
0x1408ef456	e8 25 6f 86 ff          	call 0x140156380
0x1408ef45b	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef463	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef46b	e8 10 23 bf ff          	call 0x1404e1780
0x1408ef470	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408ef478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ef480	48 85 db                	test rbx, rbx
0x1408ef483	0f 84 36 01 00 00       	je 0x1408ef5bf
0x1408ef489	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408ef491	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408ef499	e8 22 ab 78 ff          	call 0x140079fc0
0x1408ef49e	48 89 c3                	mov rbx, rax
0x1408ef4a1	48 8d 05 78 10 6e 02    	lea rax, [rip + 0x26e1078]
0x1408ef4a8	e8 33 ba 9c ff          	call 0x1402baee0
0x1408ef4ad	48 8b 15 8c b1 92 07    	mov rdx, qword ptr [rip + 0x792b18c]
0x1408ef4b4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408ef4b7	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1408ef4bf	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1408ef4c8	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1408ef4d1	48 89 d9                	mov rcx, rbx
0x1408ef4d4	48 89 c3                	mov rbx, rax
0x1408ef4d7	31 c0                   	xor eax, eax
0x1408ef4d9	e8 c2 42 77 ff          	call 0x1400637a0
0x1408ef4de	66 90                   	nop
0x1408ef4e0	e8 3b aa 78 ff          	call 0x140079f20
0x1408ef4e5	48 8d 15 b4 0d 73 02    	lea rdx, [rip + 0x2730db4]
0x1408ef4ec	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1408ef4f4	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1408ef4fc	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408ef504	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408ef50c	e8 0f aa 78 ff          	call 0x140079f20
0x1408ef511	48 8d 15 88 0d 73 02    	lea rdx, [rip + 0x2730d88]
0x1408ef518	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1408ef520	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1408ef528	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408ef530	48 8d 1d 71 19 1e 05    	lea rbx, [rip + 0x51e1971]
0x1408ef537	48 8d 0d 22 b3 98 07    	lea rcx, [rip + 0x798b322]
0x1408ef53e	48 8d 3d 4f ac f4 02    	lea rdi, [rip + 0x2f4ac4f]
0x1408ef545	be 44 00 00 00          	mov esi, 0x44
0x1408ef54a	4c 8d 84 24 88 02 00 00 	lea r8, [rsp + 0x288]
0x1408ef552	41 b9 02 00 00 00       	mov r9d, 2
0x1408ef558	4d 89 ca                	mov r10, r9
0x1408ef55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ef560	e8 bb e0 ae ff          	call 0x1403dd620
0x1408ef565	48 85 c9                	test rcx, rcx
0x1408ef568	74 55                   	je 0x1408ef5bf
0x1408ef56a	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408ef573	74 04                   	je 0x1408ef579
0x1408ef575	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ef579	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408ef581	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408ef589	48 8d 05 e2 cd e6 02    	lea rax, [rip + 0x2e6cde2]
0x1408ef590	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408ef595	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408ef59d	bf 01 00 00 00          	mov edi, 1
0x1408ef5a2	48 89 fe                	mov rsi, rdi
0x1408ef5a5	e8 d6 6d 86 ff          	call 0x140156380
0x1408ef5aa	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef5b2	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef5ba	e8 c1 21 bf ff          	call 0x1404e1780
0x1408ef5bf	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1408ef5c7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408ef5cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ef5d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ef5d5	e8 96 64 79 ff          	call 0x140085a70
0x1408ef5da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ef5de	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408ef5e6	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408ef5ee	e8 2d a9 78 ff          	call 0x140079f20
0x1408ef5f3	48 8d 0d a6 0c 73 02    	lea rcx, [rip + 0x2730ca6]
0x1408ef5fa	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1408ef602	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1408ef60a	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408ef612	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408ef61a	e8 01 a9 78 ff          	call 0x140079f20
0x1408ef61f	48 8d 0d 7a 0c 73 02    	lea rcx, [rip + 0x2730c7a]
0x1408ef626	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x1408ef62e	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1408ef636	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408ef63e	66 90                   	nop
0x1408ef640	e8 5b a8 78 ff          	call 0x140079ea0
0x1408ef645	48 8d 0d 94 0e 73 02    	lea rcx, [rip + 0x2730e94]
0x1408ef64c	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1408ef654	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1408ef65c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408ef664	e8 37 a8 78 ff          	call 0x140079ea0
0x1408ef669	48 8d 0d 70 0e 73 02    	lea rcx, [rip + 0x2730e70]
0x1408ef670	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x1408ef678	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1408ef680	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408ef688	e8 13 a8 78 ff          	call 0x140079ea0
0x1408ef68d	48 8d 0d 4c 0e 73 02    	lea rcx, [rip + 0x2730e4c]
0x1408ef694	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1408ef69c	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1408ef6a4	48 8d 05 d1 9e f6 02    	lea rax, [rip + 0x2f69ed1]
0x1408ef6ab	bb 49 00 00 00          	mov ebx, 0x49
0x1408ef6b0	48 8d 8c 24 60 04 00 00 	lea rcx, [rsp + 0x460]
0x1408ef6b8	bf 05 00 00 00          	mov edi, 5
0x1408ef6bd	48 89 fe                	mov rsi, rdi
0x1408ef6c0	e8 bb 6c 86 ff          	call 0x140156380
0x1408ef6c5	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef6cd	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef6d5	e8 e6 22 bf ff          	call 0x1404e19c0
0x1408ef6da	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408ef6e2	48 83 f9 09             	cmp rcx, 9
0x1408ef6e6	75 22                   	jne 0x1408ef70a
0x1408ef6e8	48 ba 63 6f 6d 70 6c 65 74 65	movabs rdx, 0x6574656c706d6f63
0x1408ef6f2	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408ef6fa	48 39 16                	cmp qword ptr [rsi], rdx
0x1408ef6fd	75 21                   	jne 0x1408ef720
0x1408ef6ff	80 7e 08 64             	cmp byte ptr [rsi + 8], 0x64
0x1408ef703	75 1b                   	jne 0x1408ef720
0x1408ef705	e9 a0 05 00 00          	jmp 0x1408efcaa
0x1408ef70a	48 ba 63 6f 6d 70 6c 65 74 65	movabs rdx, 0x6574656c706d6f63
0x1408ef714	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408ef71c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ef720	48 83 f9 06             	cmp rcx, 6
0x1408ef724	75 1a                   	jne 0x1408ef740
0x1408ef726	81 3e 66 61 69 6c       	cmp dword ptr [rsi], 0x6c696166
0x1408ef72c	75 12                   	jne 0x1408ef740
0x1408ef72e	66 81 7e 04 65 64       	cmp word ptr [rsi + 4], 0x6465
0x1408ef734	0f 84 70 05 00 00       	je 0x1408efcaa
0x1408ef73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ef740	48 83 f9 07             	cmp rcx, 7
0x1408ef744	75 20                   	jne 0x1408ef766
0x1408ef746	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x1408ef74c	75 18                   	jne 0x1408ef766
0x1408ef74e	66 81 7e 04 70 65       	cmp word ptr [rsi + 4], 0x6570
0x1408ef754	75 10                   	jne 0x1408ef766
0x1408ef756	80 7e 06 64             	cmp byte ptr [rsi + 6], 0x64
0x1408ef75a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ef760	0f 84 44 05 00 00       	je 0x1408efcaa
0x1408ef766	48 83 f9 08             	cmp rcx, 8
0x1408ef76a	75 19                   	jne 0x1408ef785
0x1408ef76c	48 bf 66 69 6e 69 73 68 65 64	movabs rdi, 0x64656873696e6966
0x1408ef776	48 39 3e                	cmp qword ptr [rsi], rdi
0x1408ef779	0f 84 2b 05 00 00       	je 0x1408efcaa
0x1408ef77f	48 83 f9 07             	cmp rcx, 7
0x1408ef783	eb 0e                   	jmp 0x1408ef793
0x1408ef785	48 83 f9 07             	cmp rcx, 7
0x1408ef789	48 bf 66 69 6e 69 73 68 65 64	movabs rdi, 0x64656873696e6966
0x1408ef793	75 1a                   	jne 0x1408ef7af
0x1408ef795	81 3e 61 62 6f 72       	cmp dword ptr [rsi], 0x726f6261
0x1408ef79b	75 12                   	jne 0x1408ef7af
0x1408ef79d	66 81 7e 04 74 65       	cmp word ptr [rsi + 4], 0x6574
0x1408ef7a3	75 0a                   	jne 0x1408ef7af
0x1408ef7a5	80 7e 06 64             	cmp byte ptr [rsi + 6], 0x64
0x1408ef7a9	0f 84 fb 04 00 00       	je 0x1408efcaa
0x1408ef7af	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408ef7b4	e9 a4 f0 ff ff          	jmp 0x1408ee85d
0x1408ef7b9	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1408ef7c2	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1408ef7cb	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408ef7d3	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408ef7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ef7e0	e8 3b a7 78 ff          	call 0x140079f20
0x1408ef7e5	48 8d 0d b4 0a 73 02    	lea rcx, [rip + 0x2730ab4]
0x1408ef7ec	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1408ef7f4	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1408ef7fc	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408ef804	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408ef80c	e8 0f a7 78 ff          	call 0x140079f20
0x1408ef811	48 8d 0d 88 0a 73 02    	lea rcx, [rip + 0x2730a88]
0x1408ef818	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1408ef820	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x1408ef828	48 8d 05 21 d6 ec 02    	lea rax, [rip + 0x2ecd621]
0x1408ef82f	bb 2c 00 00 00          	mov ebx, 0x2c
0x1408ef834	48 8d 8c 24 90 05 00 00 	lea rcx, [rsp + 0x590]
0x1408ef83c	bf 02 00 00 00          	mov edi, 2
0x1408ef841	48 89 fe                	mov rsi, rdi
0x1408ef844	e8 37 6b 86 ff          	call 0x140156380
0x1408ef849	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef851	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef859	e8 a2 23 bf ff          	call 0x1404e1c00
0x1408ef85e	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408ef866	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408ef86e	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408ef876	e8 45 bd ff ff          	call 0x1408eb5c0
0x1408ef87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ef880	48 85 c0                	test rax, rax
0x1408ef883	74 57                   	je 0x1408ef8dc
0x1408ef885	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408ef88e	74 04                   	je 0x1408ef894
0x1408ef890	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408ef894	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1408ef89c	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x1408ef8a4	48 8d 05 fa 67 e3 02    	lea rax, [rip + 0x2e367fa]
0x1408ef8ab	bb 16 00 00 00          	mov ebx, 0x16
0x1408ef8b0	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408ef8b8	bf 01 00 00 00          	mov edi, 1
0x1408ef8bd	48 89 fe                	mov rsi, rdi
0x1408ef8c0	e8 bb 6a 86 ff          	call 0x140156380
0x1408ef8c5	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef8cd	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef8d5	e8 a6 1e bf ff          	call 0x1404e1780
0x1408ef8da	eb 6b                   	jmp 0x1408ef947
0x1408ef8dc	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408ef8e5	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408ef8ed	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408ef8f5	e8 26 a6 78 ff          	call 0x140079f20
0x1408ef8fa	48 8d 0d 9f 09 73 02    	lea rcx, [rip + 0x273099f]
0x1408ef901	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408ef909	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1408ef911	48 8d 05 85 1b e8 02    	lea rax, [rip + 0x2e81b85]
0x1408ef918	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408ef91d	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408ef925	bf 01 00 00 00          	mov edi, 1
0x1408ef92a	48 89 fe                	mov rsi, rdi
0x1408ef92d	e8 4e 6a 86 ff          	call 0x140156380
0x1408ef932	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef93a	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef942	e8 79 20 bf ff          	call 0x1404e19c0
0x1408ef947	e8 f4 e2 7e ff          	call 0x1400ddc40
0x1408ef94c	48 8d 3d 47 3a e1 02    	lea rdi, [rip + 0x2e13a47]
0x1408ef953	be 13 00 00 00          	mov esi, 0x13
0x1408ef958	e8 c3 b3 7d ff          	call 0x1400cad20
0x1408ef95d	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408ef965	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408ef96d	48 8b 05 cc ac 92 07    	mov rax, qword ptr [rip + 0x792accc]
0x1408ef974	48 8b 00                	mov rax, qword ptr [rax]
0x1408ef977	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1408ef97f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1408ef988	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1408ef991	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1408ef99a	48 8d 05 ff 08 73 02    	lea rax, [rip + 0x27308ff]
0x1408ef9a1	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408ef9a9	48 8d 05 e0 75 1b 05    	lea rax, [rip + 0x51b75e0]
0x1408ef9b0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1408ef9b8	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1408ef9c0	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1408ef9c8	e8 53 a5 78 ff          	call 0x140079f20
0x1408ef9cd	48 8d 0d cc 08 73 02    	lea rcx, [rip + 0x27308cc]
0x1408ef9d4	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1408ef9dc	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408ef9e4	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408ef9ec	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408ef9f4	e8 27 a5 78 ff          	call 0x140079f20
0x1408ef9f9	48 8d 0d a0 08 73 02    	lea rcx, [rip + 0x27308a0]
0x1408efa00	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408efa08	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408efa10	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408efa18	48 8d 1d 89 14 1e 05    	lea rbx, [rip + 0x51e1489]
0x1408efa1f	48 8d 0d 3a ae 98 07    	lea rcx, [rip + 0x798ae3a]
0x1408efa26	48 8d 3d 69 ff f6 02    	lea rdi, [rip + 0x2f6ff69]
0x1408efa2d	be 4a 00 00 00          	mov esi, 0x4a
0x1408efa32	4c 8d 84 24 f8 01 00 00 	lea r8, [rsp + 0x1f8]
0x1408efa3a	41 b9 03 00 00 00       	mov r9d, 3
0x1408efa40	4d 89 ca                	mov r10, r9
0x1408efa43	e8 d8 db ae ff          	call 0x1403dd620
0x1408efa48	48 85 c9                	test rcx, rcx
0x1408efa4b	74 58                   	je 0x1408efaa5
0x1408efa4d	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408efa56	74 04                   	je 0x1408efa5c
0x1408efa58	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408efa5c	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408efa64	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408efa6c	48 8d 05 37 c9 e6 02    	lea rax, [rip + 0x2e6c937]
0x1408efa73	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408efa78	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408efa80	bf 01 00 00 00          	mov edi, 1
0x1408efa85	48 89 fe                	mov rsi, rdi
0x1408efa88	e8 f3 68 86 ff          	call 0x140156380
0x1408efa8d	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408efa95	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408efa9d	0f 1f 00                	nop dword ptr [rax]
0x1408efaa0	e8 db 1c bf ff          	call 0x1404e1780
0x1408efaa5	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408efaae	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x1408efab6	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x1408efabe	66 90                   	nop
0x1408efac0	e8 5b a4 78 ff          	call 0x140079f20
0x1408efac5	48 8d 0d d4 07 73 02    	lea rcx, [rip + 0x27307d4]
0x1408efacc	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408efad4	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1408efadc	48 8d 05 62 a5 d8 02    	lea rax, [rip + 0x2d8a562]
0x1408efae3	bb 0a 00 00 00          	mov ebx, 0xa
0x1408efae8	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408efaf0	bf 01 00 00 00          	mov edi, 1
0x1408efaf5	48 89 fe                	mov rsi, rdi
0x1408efaf8	e8 83 68 86 ff          	call 0x140156380
0x1408efafd	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408efb05	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408efb0d	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x1408efb15	48 85 c9                	test rcx, rcx
0x1408efb18	0f 84 c1 00 00 00       	je 0x1408efbdf
0x1408efb1e	48 8d bc 24 10 05 00 00 	lea rdi, [rsp + 0x510]
0x1408efb26	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408efb2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408efb2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408efb34	e8 32 5f 79 ff          	call 0x140085a6b
0x1408efb39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408efb3d	48 c7 84 24 18 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x518], 1
0x1408efb49	48 8d 15 28 80 1a 05    	lea rdx, [rip + 0x51a8028]
0x1408efb50	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x1408efb58	48 8b b4 24 08 06 00 00 	mov rsi, qword ptr [rsp + 0x608]
0x1408efb60	48 89 b4 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rsi
0x1408efb68	48 8b b4 24 00 06 00 00 	mov rsi, qword ptr [rsp + 0x600]
0x1408efb70	48 89 b4 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rsi
0x1408efb78	48 c7 84 24 38 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x538], 1
0x1408efb84	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1408efb8c	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1408efb94	48 8b b4 24 10 06 00 00 	mov rsi, qword ptr [rsp + 0x610]
0x1408efb9c	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x1408efba4	48 c7 84 24 58 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x558], 1
0x1408efbb0	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x1408efbb8	48 89 9c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rbx
0x1408efbc0	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1408efbc8	31 c0                   	xor eax, eax
0x1408efbca	48 8d 9c 24 10 05 00 00 	lea rbx, [rsp + 0x510]
0x1408efbd2	b9 06 00 00 00          	mov ecx, 6
0x1408efbd7	48 89 cf                	mov rdi, rcx
0x1408efbda	e8 e1 30 77 ff          	call 0x140062cc0
0x1408efbdf	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408efbe7	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408efbef	48 8b 05 62 56 91 07    	mov rax, qword ptr [rip + 0x7915662]
0x1408efbf6	48 8d 9c 24 80 05 00 00 	lea rbx, [rsp + 0x580]
0x1408efbfe	66 90                   	nop
0x1408efc00	e8 9b 2f 72 ff          	call 0x140012ba0
0x1408efc05	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408efc0d	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408efc15	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408efc1d	48 8b bc 24 e0 05 00 00 	mov rdi, qword ptr [rsp + 0x5e0]
0x1408efc25	e8 36 27 00 00          	call 0x1408f2360
0x1408efc2a	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408efc2f	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x1408efc37	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408efc3a	ff d1                   	call rcx
0x1408efc3c	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x1408efc43	5d                      	pop rbp
0x1408efc44	c3                      	ret
0x1408efc45	48 8d 84 24 b0 04 00 00 	lea rax, [rsp + 0x4b0]
0x1408efc4d	e8 6e cd 72 ff          	call 0x14001c9c0
0x1408efc52	48 83 bc 24 b0 04 00 00 00	cmp qword ptr [rsp + 0x4b0], 0
0x1408efc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408efc60	0f 84 37 ef ff ff       	je 0x1408eeb9d
0x1408efc66	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1408efc6e	84 02                   	test byte ptr [rdx], al
0x1408efc70	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408efc73	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1408efc7b	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1408efc7f	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x1408efc87	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1408efc8b	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1408efc93	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408efc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408efca0	48 85 d2                	test rdx, rdx
0x1408efca3	74 a0                   	je 0x1408efc45
0x1408efca5	e9 25 ee ff ff          	jmp 0x1408eeacf
0x1408efcaa	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1408efcb3	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1408efcbc	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408efcc4	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408efccc	e8 4f a2 78 ff          	call 0x140079f20
0x1408efcd1	48 8d 0d c8 05 73 02    	lea rcx, [rip + 0x27305c8]
0x1408efcd8	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1408efce0	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1408efce8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408efcf0	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408efcf8	e8 23 a2 78 ff          	call 0x140079f20
0x1408efcfd	48 8d 0d 9c 05 73 02    	lea rcx, [rip + 0x273059c]
0x1408efd04	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1408efd0c	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x1408efd14	48 8d 05 04 4e f0 02    	lea rax, [rip + 0x2f04e04]
0x1408efd1b	bb 38 00 00 00          	mov ebx, 0x38
0x1408efd20	48 8d 8c 24 90 05 00 00 	lea rcx, [rsp + 0x590]
0x1408efd28	bf 02 00 00 00          	mov edi, 2
0x1408efd2d	48 89 fe                	mov rsi, rdi
0x1408efd30	e8 4b 66 86 ff          	call 0x140156380
0x1408efd35	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408efd3d	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408efd45	e8 76 1c bf ff          	call 0x1404e19c0
0x1408efd4a	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x1408efd4f	e8 8c 16 79 ff          	call 0x1400813e0
0x1408efd54	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408efd5c	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408efd64	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408efd6c	e8 2f c2 ff ff          	call 0x1408ebfa0
0x1408efd71	48 85 ff                	test rdi, rdi
0x1408efd74	0f 85 98 01 00 00       	jne 0x1408eff12
0x1408efd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408efd80	48 85 db                	test rbx, rbx
0x1408efd83	0f 84 89 01 00 00       	je 0x1408eff12
0x1408efd89	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408efd8e	e8 2d a2 78 ff          	call 0x140079fc0
0x1408efd93	48 89 c3                	mov rbx, rax
0x1408efd96	48 8d 05 43 07 6e 02    	lea rax, [rip + 0x26e0743]
0x1408efd9d	0f 1f 00                	nop dword ptr [rax]
0x1408efda0	e8 3b b1 9c ff          	call 0x1402baee0
0x1408efda5	48 8b 15 94 a8 92 07    	mov rdx, qword ptr [rip + 0x792a894]
0x1408efdac	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408efdaf	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1408efdb7	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1408efdc0	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1408efdc9	48 89 d9                	mov rcx, rbx
0x1408efdcc	48 89 c3                	mov rbx, rax
0x1408efdcf	31 c0                   	xor eax, eax
0x1408efdd1	e8 ca 39 77 ff          	call 0x1400637a0
0x1408efdd6	e8 45 a1 78 ff          	call 0x140079f20
0x1408efddb	48 8d 15 be 04 73 02    	lea rdx, [rip + 0x27304be]
0x1408efde2	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1408efdea	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1408efdf2	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408efdfa	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408efe02	e8 19 a1 78 ff          	call 0x140079f20
0x1408efe07	48 8d 15 92 04 73 02    	lea rdx, [rip + 0x2730492]
0x1408efe0e	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1408efe16	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1408efe1e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408efe26	48 8d 1d 7b 10 1e 05    	lea rbx, [rip + 0x51e107b]
0x1408efe2d	48 8d 0d 2c aa 98 07    	lea rcx, [rip + 0x798aa2c]
0x1408efe34	48 8d 3d d1 cf fa 02    	lea rdi, [rip + 0x2facfd1]
0x1408efe3b	be 56 00 00 00          	mov esi, 0x56
0x1408efe40	4c 8d 84 24 68 02 00 00 	lea r8, [rsp + 0x268]
0x1408efe48	41 b9 02 00 00 00       	mov r9d, 2
0x1408efe4e	4d 89 ca                	mov r10, r9
0x1408efe51	e8 ca d7 ae ff          	call 0x1403dd620
0x1408efe56	48 85 c9                	test rcx, rcx
0x1408efe59	74 57                   	je 0x1408efeb2
0x1408efe5b	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408efe64	74 04                   	je 0x1408efe6a
0x1408efe66	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408efe6a	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408efe72	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408efe7a	48 8d 05 08 57 e9 02    	lea rax, [rip + 0x2e95708]
0x1408efe81	bb 22 00 00 00          	mov ebx, 0x22
0x1408efe86	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408efe8e	bf 01 00 00 00          	mov edi, 1
0x1408efe93	48 89 fe                	mov rsi, rdi
0x1408efe96	e8 e5 64 86 ff          	call 0x140156380
0x1408efe9b	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408efea3	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408efeab	e8 d0 18 bf ff          	call 0x1404e1780
0x1408efeb0	eb 60                   	jmp 0x1408eff12
0x1408efeb2	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408efebb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408efec0	e8 db 9f 78 ff          	call 0x140079ea0
0x1408efec5	48 8d 0d 14 06 73 02    	lea rcx, [rip + 0x2730614]
0x1408efecc	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408efed4	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1408efedc	48 8d 05 66 a1 eb 02    	lea rax, [rip + 0x2eba166]
0x1408efee3	bb 28 00 00 00          	mov ebx, 0x28
0x1408efee8	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408efef0	bf 01 00 00 00          	mov edi, 1
0x1408efef5	48 89 fe                	mov rsi, rdi
0x1408efef8	e8 83 64 86 ff          	call 0x140156380
0x1408efefd	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408eff05	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408eff0d	e8 ae 1a bf ff          	call 0x1404e19c0
0x1408eff12	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408eff1a	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x1408eff22	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408eff2a	e8 91 d0 ff ff          	call 0x1408ecfc0
0x1408eff2f	48 85 ff                	test rdi, rdi
0x1408eff32	75 15                   	jne 0x1408eff49
0x1408eff34	48 85 db                	test rbx, rbx
0x1408eff37	0f 85 c8 00 00 00       	jne 0x1408f0005
0x1408eff3d	0f 1f 00                	nop dword ptr [rax]
0x1408eff40	48 85 ff                	test rdi, rdi
0x1408eff43	0f 84 51 02 00 00       	je 0x1408f019a
0x1408eff49	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1408eff51	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408eff59	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1408eff5d	48 89 f0                	mov rax, rsi
0x1408eff60	ff d1                   	call rcx
0x1408eff62	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408eff6a	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408eff72	48 8d 0d de f5 d2 02    	lea rcx, [rip + 0x2d2f5de]
0x1408eff79	bf 03 00 00 00          	mov edi, 3
0x1408eff7e	66 90                   	nop
0x1408eff80	e8 7b f5 71 ff          	call 0x14000f500
0x1408eff85	48 85 c0                	test rax, rax
0x1408eff88	0f 8d 0c 02 00 00       	jge 0x1408f019a
0x1408eff8e	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408eff97	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408eff9f	90                      	nop
0x1408effa0	48 85 d2                	test rdx, rdx
0x1408effa3	74 06                   	je 0x1408effab
0x1408effa5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408effa9	eb 03                   	jmp 0x1408effae
0x1408effab	48 89 d7                	mov rdi, rdx
0x1408effae	48 89 bc 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdi
0x1408effb6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408effbe	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x1408effc6	48 8d 05 00 56 e9 02    	lea rax, [rip + 0x2e95600]
0x1408effcd	bb 22 00 00 00          	mov ebx, 0x22
0x1408effd2	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408effda	bf 01 00 00 00          	mov edi, 1
0x1408effdf	48 89 fe                	mov rsi, rdi
0x1408effe2	e8 99 63 86 ff          	call 0x140156380
0x1408effe7	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408effef	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408efff7	e8 84 17 bf ff          	call 0x1404e1780
0x1408efffc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f0000	e9 95 01 00 00          	jmp 0x1408f019a
0x1408f0005	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f000d	e8 ae 9f 78 ff          	call 0x140079fc0
0x1408f0012	48 89 c3                	mov rbx, rax
0x1408f0015	48 8d 05 04 05 6e 02    	lea rax, [rip + 0x26e0504]
0x1408f001c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f0020	e8 bb ae 9c ff          	call 0x1402baee0
0x1408f0025	48 8b 15 14 a6 92 07    	mov rdx, qword ptr [rip + 0x792a614]
0x1408f002c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408f002f	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408f0037	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1408f0040	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1408f0049	48 89 d9                	mov rcx, rbx
0x1408f004c	48 89 c3                	mov rbx, rax
0x1408f004f	31 c0                   	xor eax, eax
0x1408f0051	e8 4a 37 77 ff          	call 0x1400637a0
0x1408f0056	e8 c5 9e 78 ff          	call 0x140079f20
0x1408f005b	48 8d 15 3e 02 73 02    	lea rdx, [rip + 0x273023e]
0x1408f0062	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408f006a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1408f0072	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408f007a	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408f0082	e8 99 9e 78 ff          	call 0x140079f20
0x1408f0087	48 8d 15 12 02 73 02    	lea rdx, [rip + 0x2730212]
0x1408f008e	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408f0096	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1408f009e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408f00a6	48 8d 1d fb 0d 1e 05    	lea rbx, [rip + 0x51e0dfb]
0x1408f00ad	48 8d 0d ac a7 98 07    	lea rcx, [rip + 0x798a7ac]
0x1408f00b4	48 8d 3d 24 ac f7 02    	lea rdi, [rip + 0x2f7ac24]
0x1408f00bb	be 4c 00 00 00          	mov esi, 0x4c
0x1408f00c0	4c 8d 84 24 48 02 00 00 	lea r8, [rsp + 0x248]
0x1408f00c8	41 b9 02 00 00 00       	mov r9d, 2
0x1408f00ce	4d 89 ca                	mov r10, r9
0x1408f00d1	e8 4a d5 ae ff          	call 0x1403dd620
0x1408f00d6	48 85 c9                	test rcx, rcx
0x1408f00d9	74 57                   	je 0x1408f0132
0x1408f00db	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408f00e4	74 04                   	je 0x1408f00ea
0x1408f00e6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408f00ea	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408f00f2	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408f00fa	48 8d 05 aa 54 e9 02    	lea rax, [rip + 0x2e954aa]
0x1408f0101	bb 22 00 00 00          	mov ebx, 0x22
0x1408f0106	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408f010e	bf 01 00 00 00          	mov edi, 1
0x1408f0113	48 89 fe                	mov rsi, rdi
0x1408f0116	e8 65 62 86 ff          	call 0x140156380
0x1408f011b	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408f0123	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408f012b	e8 50 16 bf ff          	call 0x1404e1780
0x1408f0130	eb 68                   	jmp 0x1408f019a
0x1408f0132	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408f013b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f0143	e8 58 9d 78 ff          	call 0x140079ea0
0x1408f0148	48 8d 0d 91 03 73 02    	lea rcx, [rip + 0x2730391]
0x1408f014f	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408f0157	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1408f015f	48 8d 05 0b 9f eb 02    	lea rax, [rip + 0x2eb9f0b]
0x1408f0166	bb 28 00 00 00          	mov ebx, 0x28
0x1408f016b	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408f0173	bf 01 00 00 00          	mov edi, 1
0x1408f0178	48 89 fe                	mov rsi, rdi
0x1408f017b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f0180	e8 fb 61 86 ff          	call 0x140156380
0x1408f0185	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408f018d	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408f0195	e8 26 18 bf ff          	call 0x1404e19c0
0x1408f019a	e8 a1 da 7e ff          	call 0x1400ddc40
0x1408f019f	48 8d 3d f4 31 e1 02    	lea rdi, [rip + 0x2e131f4]
0x1408f01a6	be 13 00 00 00          	mov esi, 0x13
0x1408f01ab	e8 70 ab 7d ff          	call 0x1400cad20
0x1408f01b0	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408f01b8	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408f01c0	48 8b 05 79 a4 92 07    	mov rax, qword ptr [rip + 0x792a479]
0x1408f01c7	48 8b 00                	mov rax, qword ptr [rax]
0x1408f01ca	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408f01d2	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1408f01db	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1408f01e4	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1408f01ec	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1408f01f4	e8 27 9d 78 ff          	call 0x140079f20
0x1408f01f9	48 8d 0d a0 00 73 02    	lea rcx, [rip + 0x27300a0]
0x1408f0200	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1408f0208	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1408f0210	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408f0218	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1408f0220	e8 fb 9c 78 ff          	call 0x140079f20
0x1408f0225	48 8d 0d 74 00 73 02    	lea rcx, [rip + 0x2730074]
0x1408f022c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1408f0234	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408f023c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1408f0244	48 8d 1d 5d 0c 1e 05    	lea rbx, [rip + 0x51e0c5d]
0x1408f024b	48 8d 0d 0e a6 98 07    	lea rcx, [rip + 0x798a60e]
0x1408f0252	48 8d 3d 95 62 f5 02    	lea rdi, [rip + 0x2f56295]
0x1408f0259	be 46 00 00 00          	mov esi, 0x46
0x1408f025e	4c 8d 84 24 28 02 00 00 	lea r8, [rsp + 0x228]
0x1408f0266	41 b9 02 00 00 00       	mov r9d, 2
0x1408f026c	4d 89 ca                	mov r10, r9
0x1408f026f	e8 ac d3 ae ff          	call 0x1403dd620
0x1408f0274	48 85 c9                	test rcx, rcx
0x1408f0277	74 55                   	je 0x1408f02ce
0x1408f0279	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408f0282	74 04                   	je 0x1408f0288
0x1408f0284	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408f0288	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408f0290	48 89 bc 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdi
0x1408f0298	48 8d 05 ef c0 e6 02    	lea rax, [rip + 0x2e6c0ef]
0x1408f029f	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f02a4	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x1408f02ac	bf 01 00 00 00          	mov edi, 1
0x1408f02b1	48 89 fe                	mov rsi, rdi
0x1408f02b4	e8 c7 60 86 ff          	call 0x140156380
0x1408f02b9	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408f02c1	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408f02c9	e8 b2 14 bf ff          	call 0x1404e1780
0x1408f02ce	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1408f02d7	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1408f02e0	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408f02e8	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408f02f0	e8 2b 9c 78 ff          	call 0x140079f20
0x1408f02f5	48 8d 0d a4 ff 72 02    	lea rcx, [rip + 0x272ffa4]
0x1408f02fc	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1408f0304	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1408f030c	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1408f0314	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1408f0318	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408f031c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f0320	e8 fb 9b 78 ff          	call 0x140079f20
0x1408f0325	48 8d 0d 74 ff 72 02    	lea rcx, [rip + 0x272ff74]
0x1408f032c	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1408f0334	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x1408f033c	48 8d 05 50 39 e7 02    	lea rax, [rip + 0x2e73950]
0x1408f0343	bb 1d 00 00 00          	mov ebx, 0x1d
0x1408f0348	48 8d 8c 24 90 05 00 00 	lea rcx, [rsp + 0x590]
0x1408f0350	bf 02 00 00 00          	mov edi, 2
0x1408f0355	48 89 fe                	mov rsi, rdi
0x1408f0358	e8 23 60 86 ff          	call 0x140156380
0x1408f035d	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408f0365	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408f036d	e8 4e 16 bf ff          	call 0x1404e19c0
0x1408f0372	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408f037a	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408f0382	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408f038a	48 8b bc 24 e0 05 00 00 	mov rdi, qword ptr [rsp + 0x5e0]
0x1408f0392	e8 c9 1f 00 00          	call 0x1408f2360
0x1408f0397	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408f039c	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x1408f03a4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f03a7	ff d1                   	call rcx
0x1408f03a9	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x1408f03b0	5d                      	pop rbp
0x1408f03b1	c3                      	ret
0x1408f03b2	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1408f03ba	49 83 c1 10             	add r9, 0x10
0x1408f03be	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1408f03c6	49 ff c2                	inc r10
0x1408f03c9	48 89 ce                	mov rsi, rcx
0x1408f03cc	48 89 d7                	mov rdi, rdx
0x1408f03cf	49 89 c0                	mov r8, rax
0x1408f03d2	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408f03da	4c 89 d2                	mov rdx, r10
0x1408f03dd	4c 89 c8                	mov rax, r9
0x1408f03e0	88 5c 24 4e             	mov byte ptr [rsp + 0x4e], bl
0x1408f03e4	48 39 ca                	cmp rdx, rcx
0x1408f03e7	0f 8d 62 01 00 00       	jge 0x1408f054f
0x1408f03ed	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1408f03f5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408f03fa	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1408f03ff	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1408f0407	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408f040f	48 8b 08                	mov rcx, qword ptr [rax]
0x1408f0412	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408f041a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1408f041e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408f0426	48 8d 05 13 2d 8d 02    	lea rax, [rip + 0x28d2d13]
0x1408f042d	48 8d 9c 24 00 04 00 00 	lea rbx, [rsp + 0x400]
0x1408f0435	e8 86 d6 71 ff          	call 0x14000dac0
0x1408f043a	80 38 00                	cmp byte ptr [rax], 0
0x1408f043d	74 1c                   	je 0x1408f045b
0x1408f043f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408f0444	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408f0449	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f044e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408f0456	e9 57 ff ff ff          	jmp 0x1408f03b2
0x1408f045b	48 8d 05 de 2c 8d 02    	lea rax, [rip + 0x28d2cde]
0x1408f0462	48 8d 9c 24 00 04 00 00 	lea rbx, [rsp + 0x400]
0x1408f046a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408f0472	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1408f047a	e8 81 db 71 ff          	call 0x14000e000
0x1408f047f	c6 00 01                	mov byte ptr [rax], 1
0x1408f0482	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f0487	48 8d 53 01             	lea rdx, [rbx + 1]
0x1408f048b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408f0490	48 39 d1                	cmp rcx, rdx
0x1408f0493	72 0f                   	jb 0x1408f04a4
0x1408f0495	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408f049d	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f04a2	eb 62                   	jmp 0x1408f0506
0x1408f04a4	48 83 fa 02             	cmp rdx, 2
0x1408f04a8	7f 38                   	jg 0x1408f04e2
0x1408f04aa	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x1408f04b0	45 84 c0                	test r8b, r8b
0x1408f04b3	75 2d                   	jne 0x1408f04e2
0x1408f04b5	48 85 db                	test rbx, rbx
0x1408f04b8	75 28                   	jne 0x1408f04e2
0x1408f04ba	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408f04c3	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408f04cc	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1408f04d4	b9 02 00 00 00          	mov ecx, 2
0x1408f04d9	bb 01 00 00 00          	mov ebx, 1
0x1408f04de	66 90                   	nop
0x1408f04e0	eb 24                   	jmp 0x1408f0506
0x1408f04e2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408f04ea	48 89 d3                	mov rbx, rdx
0x1408f04ed	bf 01 00 00 00          	mov edi, 1
0x1408f04f2	48 8d 35 a7 fd 72 02    	lea rsi, [rip + 0x272fda7]
0x1408f04f9	e8 c2 e6 78 ff          	call 0x14007ebc0
0x1408f04fe	48 89 da                	mov rdx, rbx
0x1408f0501	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x1408f0506	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1408f050a	49 c1 e0 04             	shl r8, 4
0x1408f050e	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1408f0516	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1408f051b	83 3d ee bd 98 07 00    	cmp dword ptr [rip + 0x798bdee], 0
0x1408f0522	75 0a                   	jne 0x1408f052e
0x1408f0524	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1408f052c	eb 18                   	jmp 0x1408f0546
0x1408f052e	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1408f0532	e8 69 4e 79 ff          	call 0x1400853a0
0x1408f0537	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1408f053f	4d 89 13                	mov qword ptr [r11], r10
0x1408f0542	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408f0546	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1408f054a	e9 63 fe ff ff          	jmp 0x1408f03b2
0x1408f054f	4c 89 c0                	mov rax, r8
0x1408f0552	48 89 fb                	mov rbx, rdi
0x1408f0555	48 89 f1                	mov rcx, rsi
0x1408f0558	48 8d 3d a1 e0 d2 02    	lea rdi, [rip + 0x2d2e0a1]
0x1408f055f	be 02 00 00 00          	mov esi, 2
0x1408f0564	e8 b7 b9 7b ff          	call 0x1400abf20
0x1408f0569	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x1408f0571	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x1408f0579	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408f0581	48 8d 3d 7a e0 d2 02    	lea rdi, [rip + 0x2d2e07a]
0x1408f0588	be 02 00 00 00          	mov esi, 2
0x1408f058d	49 89 c0                	mov r8, rax
0x1408f0590	49 89 d9                	mov r9, rbx
0x1408f0593	4c 8d 15 9e 78 1a 05    	lea r10, [rip + 0x51a789e]
0x1408f059a	41 bb 01 00 00 00       	mov r11d, 1
0x1408f05a0	31 c0                   	xor eax, eax
0x1408f05a2	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1408f05aa	e8 91 2a 77 ff          	call 0x140063040
0x1408f05af	48 89 da                	mov rdx, rbx
0x1408f05b2	48 89 c6                	mov rsi, rax
0x1408f05b5	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1408f05ba	48 89 d1                	mov rcx, rdx
0x1408f05bd	48 89 f2                	mov rdx, rsi
0x1408f05c0	e9 e1 e5 ff ff          	jmp 0x1408eeba6
0x1408f05c5	e8 16 62 75 ff          	call 0x1400467e0
0x1408f05ca	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x1408f05d1	5d                      	pop rbp
0x1408f05d2	c3                      	ret
0x1408f05d3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408f05d8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f05dd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408f05e2	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1408f05e7	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408f05ec	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408f05f1	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408f05f6	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408f05fb	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1408f0600	e8 5b 2e 79 ff          	call 0x140083460
0x1408f0605	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408f060a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f060f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408f0614	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408f0619	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408f061e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408f0623	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408f0628	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1408f062d	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1408f0632	e9 69 e1 ff ff          	jmp 0x1408ee7a0
