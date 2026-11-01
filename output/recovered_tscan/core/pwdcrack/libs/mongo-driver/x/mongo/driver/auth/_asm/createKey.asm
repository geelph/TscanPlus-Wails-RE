# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*MongoDBCRAuthenticator).createKey
# 0x141e0fe40..0x141e10120 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/mongodbcr.go:110

0x141e0fe40	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141e0fe45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e0fe49	0f 86 8b 02 00 00       	jbe 0x141e100da
0x141e0fe4f	55                      	push rbp
0x141e0fe50	48 89 e5                	mov rbp, rsp
0x141e0fe53	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141e0fe5a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e0fe62	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e0fe6a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141e0fe72	90                      	nop
0x141e0fe73	48 8d 05 06 49 5b 01    	lea rax, [rip + 0x15b4906]
0x141e0fe7a	e8 e1 c3 20 fe          	call 0x14001c260
0x141e0fe7f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e0fe87	90                      	nop
0x141e0fe88	48 b9 01 23 45 67 89 ab cd ef	movabs rcx, 0xefcdab8967452301
0x141e0fe92	48 89 08                	mov qword ptr [rax], rcx
0x141e0fe95	48 b9 fe dc ba 98 76 54 32 10	movabs rcx, 0x1032547698badcfe
0x141e0fe9f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e0fea3	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x141e0fea8	48 8b 0d f1 4a e9 00    	mov rcx, qword ptr [rip + 0xe94af1]
0x141e0feaf	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e0feb2	8b 1d 18 7c cc 03       	mov ebx, dword ptr [rip + 0x3cc7c18]
0x141e0feb8	eb 03                   	jmp 0x141e0febd
0x141e0feba	48 89 f3                	mov rbx, rsi
0x141e0febd	48 89 de                	mov rsi, rbx
0x141e0fec0	48 21 d3                	and rbx, rdx
0x141e0fec3	48 c1 e3 04             	shl rbx, 4
0x141e0fec7	4c 8b 44 19 08          	mov r8, qword ptr [rcx + rbx + 8]
0x141e0fecc	4c 8d 0d 2d 5a 63 01    	lea r9, [rip + 0x1635a2d]
0x141e0fed3	4d 39 c8                	cmp r8, r9
0x141e0fed6	74 2a                   	je 0x141e0ff02
0x141e0fed8	48 ff c6                	inc rsi
0x141e0fedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e0fee0	4d 85 c0                	test r8, r8
0x141e0fee3	75 d5                   	jne 0x141e0feba
0x141e0fee5	48 8d 05 b4 4a e9 00    	lea rax, [rip + 0xe94ab4]
0x141e0feec	4c 89 cb                	mov rbx, r9
0x141e0feef	e8 ec 89 20 fe          	call 0x1400188e0
0x141e0fef4	48 89 c2                	mov rdx, rax
0x141e0fef7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e0feff	90                      	nop
0x141e0ff00	eb 05                   	jmp 0x141e0ff07
0x141e0ff02	48 8b 54 19 10          	mov rdx, qword ptr [rcx + rbx + 0x10]
0x141e0ff07	48 89 c3                	mov rbx, rax
0x141e0ff0a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e0ff12	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141e0ff1a	48 89 d0                	mov rax, rdx
0x141e0ff1d	0f 1f 00                	nop dword ptr [rax]
0x141e0ff20	e8 1b 7b 28 fe          	call 0x140097a40
0x141e0ff25	48 8b 15 94 4a e9 00    	mov rdx, qword ptr [rip + 0xe94a94]
0x141e0ff2c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e0ff2f	44 8b 05 9a 7b cc 03    	mov r8d, dword ptr [rip + 0x3cc7b9a]
0x141e0ff36	4d 89 c1                	mov r9, r8
0x141e0ff39	49 21 f0                	and r8, rsi
0x141e0ff3c	49 c1 e0 04             	shl r8, 4
0x141e0ff40	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x141e0ff45	48 8d 1d b4 59 63 01    	lea rbx, [rip + 0x16359b4]
0x141e0ff4c	49 39 da                	cmp r10, rbx
0x141e0ff4f	74 17                   	je 0x141e0ff68
0x141e0ff51	4d 8d 41 01             	lea r8, [r9 + 1]
0x141e0ff55	4d 85 d2                	test r10, r10
0x141e0ff58	75 dc                   	jne 0x141e0ff36
0x141e0ff5a	48 8d 05 5f 4a e9 00    	lea rax, [rip + 0xe94a5f]
0x141e0ff61	e8 7a 89 20 fe          	call 0x1400188e0
0x141e0ff66	eb 05                   	jmp 0x141e0ff6d
0x141e0ff68	4a 8b 44 02 10          	mov rax, qword ptr [rdx + r8 + 0x10]
0x141e0ff6d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e0ff75	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e0ff79	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141e0ff7d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e0ff85	e8 b6 7a 28 fe          	call 0x140097a40
0x141e0ff8a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e0ff92	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e0ff96	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e0ff9a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e0ff9e	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141e0ffa2	e8 f9 59 00 00          	call 0x141e159a0
0x141e0ffa7	48 8b 15 32 4a e9 00    	mov rdx, qword ptr [rip + 0xe94a32]
0x141e0ffae	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e0ffb1	44 8b 05 18 7b cc 03    	mov r8d, dword ptr [rip + 0x3cc7b18]
0x141e0ffb8	4d 89 c1                	mov r9, r8
0x141e0ffbb	49 21 f0                	and r8, rsi
0x141e0ffbe	49 c1 e0 04             	shl r8, 4
0x141e0ffc2	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x141e0ffc7	4c 8d 1d 32 59 63 01    	lea r11, [rip + 0x1635932]
0x141e0ffce	4d 39 da                	cmp r10, r11
0x141e0ffd1	74 3d                   	je 0x141e10010
0x141e0ffd3	4d 8d 41 01             	lea r8, [r9 + 1]
0x141e0ffd7	4d 85 d2                	test r10, r10
0x141e0ffda	75 dc                   	jne 0x141e0ffb8
0x141e0ffdc	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e0ffe4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e0ffec	48 8d 05 ed 49 e9 00    	lea rax, [rip + 0xe949ed]
0x141e0fff3	4c 89 db                	mov rbx, r11
0x141e0fff6	e8 e5 88 20 fe          	call 0x1400188e0
0x141e0fffb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e10003	48 89 c2                	mov rdx, rax
0x141e10006	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e1000e	eb 05                   	jmp 0x141e10015
0x141e10010	4a 8b 54 02 10          	mov rdx, qword ptr [rdx + r8 + 0x10]
0x141e10015	48 89 c1                	mov rcx, rax
0x141e10018	48 89 df                	mov rdi, rbx
0x141e1001b	48 89 d0                	mov rax, rdx
0x141e1001e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e10026	e8 15 7a 28 fe          	call 0x140097a40
0x141e1002b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e10033	84 06                   	test byte ptr [rsi], al
0x141e10035	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141e1003a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e10040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e10045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e1004a	e8 7d 5d 27 fe          	call 0x140085dcc
0x141e1004f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e10053	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141e10058	e8 43 bf 40 fe          	call 0x14021bfa0
0x141e1005d	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141e10061	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e10066	31 c0                   	xor eax, eax
0x141e10068	bb 10 00 00 00          	mov ebx, 0x10
0x141e1006d	31 c9                   	xor ecx, ecx
0x141e1006f	48 89 df                	mov rdi, rbx
0x141e10072	48 8d 35 a7 02 21 01    	lea rsi, [rip + 0x12102a7]
0x141e10079	e8 42 eb 26 fe          	call 0x14007ebc0
0x141e1007e	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e10083	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141e10086	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e1008f	bb 10 00 00 00          	mov ebx, 0x10
0x141e10094	e8 27 9f 26 fe          	call 0x140079fc0
0x141e10099	48 8d 15 e0 6f 1c 01    	lea rdx, [rip + 0x11c6fe0]
0x141e100a0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e100a8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e100b0	48 8d 05 55 e5 80 01    	lea rax, [rip + 0x180e555]
0x141e100b7	bb 02 00 00 00          	mov ebx, 2
0x141e100bc	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141e100c4	bf 01 00 00 00          	mov edi, 1
0x141e100c9	48 89 fe                	mov rsi, rdi
0x141e100cc	e8 af 62 34 fe          	call 0x140156380
0x141e100d1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e100d8	5d                      	pop rbp
0x141e100d9	c3                      	ret
0x141e100da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e100df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e100e4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e100e9	e8 72 33 27 fe          	call 0x140083460
0x141e100ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e100f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e100f8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e100fd	0f 1f 00                	nop dword ptr [rax]
0x141e10100	e9 3b fd ff ff          	jmp 0x141e0fe40
