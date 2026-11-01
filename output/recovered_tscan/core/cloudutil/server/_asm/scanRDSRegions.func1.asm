# TscanGui/core/cloudutil/server.scanRDSRegions.func1
# 0x1423ff9a0..0x1423ffe60 (1216 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:167

0x1423ff9a0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1423ff9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423ff9ac	0f 86 a1 04 00 00       	jbe 0x1423ffe53
0x1423ff9b2	55                      	push rbp
0x1423ff9b3	48 89 e5                	mov rbp, rsp
0x1423ff9b6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1423ff9bd	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x1423ff9c7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1423ff9cf	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1423ff9d3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1423ff9d7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1423ff9df	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1423ff9e6	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1423ff9ee	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1423ff9f5	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1423ff9fd	4c 8d 05 5c 04 00 00    	lea r8, [rip + 0x45c]
0x1423ffa04	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1423ffa0c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1423ffa14	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1423ffa1c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1423ffa24	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x1423ffa2c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1423ffa35	48 8d 4a 18             	lea rcx, [rdx + 0x18]
0x1423ffa39	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1423ffa41	eb 08                   	jmp 0x1423ffa4b
0x1423ffa43	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1423ffa4b	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1423ffa53	e8 a8 40 c1 fd          	call 0x140013b00
0x1423ffa58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423ffa60	84 c0                   	test al, al
0x1423ffa62	0f 84 fd 00 00 00       	je 0x1423ffb65
0x1423ffa68	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1423ffa70	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1423ffa78	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1423ffa80	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1423ffa88	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1423ffa91	48 89 e7                	mov rdi, rsp
0x1423ffa94	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1423ffa9c	0f 1f 40 00             	nop dword ptr [rax]
0x1423ffaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423ffaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423ffaaa	e8 0f 63 c8 fd          	call 0x140085dbe
0x1423ffaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423ffab3	e8 68 f4 ff ff          	call 0x1423fef20
0x1423ffab8	48 85 ff                	test rdi, rdi
0x1423ffabb	75 08                   	jne 0x1423ffac5
0x1423ffabd	0f 1f 00                	nop dword ptr [rax]
0x1423ffac0	48 85 db                	test rbx, rbx
0x1423ffac3	75 12                   	jne 0x1423ffad7
0x1423ffac5	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423ffacd	be 01 00 00 00          	mov esi, 1
0x1423ffad2	e9 6c ff ff ff          	jmp 0x1423ffa43
0x1423ffad7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1423ffadf	90                      	nop
0x1423ffae0	90                      	nop
0x1423ffae1	48 89 c1                	mov rcx, rax
0x1423ffae4	31 c0                   	xor eax, eax
0x1423ffae6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423ffaee	be 01 00 00 00          	mov esi, 1
0x1423ffaf3	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1423ffaf7	40 0f 94 c7             	sete dil
0x1423ffafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423ffb00	40 84 ff                	test dil, dil
0x1423ffb03	75 2d                   	jne 0x1423ffb32
0x1423ffb05	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1423ffb0d	48 89 d0                	mov rax, rdx
0x1423ffb10	e8 6b 1c c9 fd          	call 0x140091780
0x1423ffb15	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1423ffb1d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423ffb25	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1423ffb2d	be 01 00 00 00          	mov esi, 1
0x1423ffb32	31 c0                   	xor eax, eax
0x1423ffb34	eb 7d                   	jmp 0x1423ffbb3
0x1423ffb36	90                      	nop
0x1423ffb37	90                      	nop
0x1423ffb38	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1423ffb3d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1423ffb41	ff cb                   	dec ebx
0x1423ffb43	0f 84 fa fe ff ff       	je 0x1423ffa43
0x1423ffb49	48 89 d0                	mov rax, rdx
0x1423ffb4c	e8 0f 1f c9 fd          	call 0x140091a60
0x1423ffb51	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423ffb59	be 01 00 00 00          	mov esi, 1
0x1423ffb5e	66 90                   	nop
0x1423ffb60	e9 de fe ff ff          	jmp 0x1423ffa43
0x1423ffb65	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1423ffb6d	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423ffb75	48 8b 02                	mov rax, qword ptr [rdx]
0x1423ffb78	ff d0                   	call rax
0x1423ffb7a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1423ffb81	5d                      	pop rbp
0x1423ffb82	c3                      	ret
0x1423ffb83	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x1423ffb87	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1423ffb8f	48 83 c1 30             	add rcx, 0x30
0x1423ffb93	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1423ffb9b	48 ff c0                	inc rax
0x1423ffb9e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423ffba6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1423ffbae	be 01 00 00 00          	mov esi, 1
0x1423ffbb3	48 39 c3                	cmp rbx, rax
0x1423ffbb6	0f 8e 7a ff ff ff       	jle 0x1423ffb36
0x1423ffbbc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1423ffbc4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1423ffbcc	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1423ffbcf	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1423ffbd7	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1423ffbdb	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1423ffbe3	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1423ffbe7	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1423ffbef	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1423ffbf7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1423ffbff	90                      	nop
0x1423ffc00	e8 9b ed ca fd          	call 0x1400ae9a0
0x1423ffc05	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1423ffc0e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1423ffc17	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423ffc1f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1423ffc27	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1423ffc2f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1423ffc37	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1423ffc3f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1423ffc47	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1423ffc4f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1423ffc57	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1423ffc5f	48 85 db                	test rbx, rbx
0x1423ffc62	ba 07 00 00 00          	mov edx, 7
0x1423ffc67	48 0f 44 da             	cmove rbx, rdx
0x1423ffc6b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1423ffc73	48 8d 35 07 be 24 01    	lea rsi, [rip + 0x124be07]
0x1423ffc7a	48 0f 44 c6             	cmove rax, rsi
0x1423ffc7e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1423ffc86	31 ff                   	xor edi, edi
0x1423ffc88	e9 73 01 00 00          	jmp 0x1423ffe00
0x1423ffc8d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1423ffc95	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1423ffc9d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1423ffca5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1423ffcad	eb 04                   	jmp 0x1423ffcb3
0x1423ffcaf	31 c9                   	xor ecx, ecx
0x1423ffcb1	31 ff                   	xor edi, edi
0x1423ffcb3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1423ffcbb	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1423ffcc3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1423ffccb	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1423ffcd3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1423ffcdb	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1423ffce3	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1423ffceb	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1423ffcf3	48 8d 05 26 8e dc 00    	lea rax, [rip + 0xdc8e26]
0x1423ffcfa	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1423ffd02	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1423ffd0a	e8 71 ee c0 fd          	call 0x14000eb80
0x1423ffd0f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1423ffd13	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1423ffd17	48 ff c3                	inc rbx
0x1423ffd1a	48 8b 10                	mov rdx, qword ptr [rax]
0x1423ffd1d	0f 1f 00                	nop dword ptr [rax]
0x1423ffd20	48 39 d9                	cmp rcx, rbx
0x1423ffd23	73 53                   	jae 0x1423ffd78
0x1423ffd25	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1423ffd2d	48 89 d0                	mov rax, rdx
0x1423ffd30	bf 01 00 00 00          	mov edi, 1
0x1423ffd35	48 8d 35 64 05 c2 00    	lea rsi, [rip + 0xc20564]
0x1423ffd3c	0f 1f 40 00             	nop dword ptr [rax]
0x1423ffd40	e8 7b ee c7 fd          	call 0x14007ebc0
0x1423ffd45	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1423ffd4d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1423ffd51	83 3d b8 c5 e7 05 00    	cmp dword ptr [rip + 0x5e7c5b8], 0
0x1423ffd58	74 12                   	je 0x1423ffd6c
0x1423ffd5a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1423ffd5d	0f 1f 00                	nop dword ptr [rax]
0x1423ffd60	e8 3b 56 c8 fd          	call 0x1400853a0
0x1423ffd65	49 89 03                	mov qword ptr [r11], rax
0x1423ffd68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423ffd6c	48 89 02                	mov qword ptr [rdx], rax
0x1423ffd6f	48 89 c1                	mov rcx, rax
0x1423ffd72	48 89 d0                	mov rax, rdx
0x1423ffd75	48 89 ca                	mov rdx, rcx
0x1423ffd78	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1423ffd7c	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1423ffd80	48 c1 e1 04             	shl rcx, 4
0x1423ffd84	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1423ffd8c	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x1423ffd91	83 3d 78 c5 e7 05 00    	cmp dword ptr [rip + 0x5e7c578], 0
0x1423ffd98	75 0d                   	jne 0x1423ffda7
0x1423ffd9a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1423ffda2	e9 dc fd ff ff          	jmp 0x1423ffb83
0x1423ffda7	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1423ffdab	e8 f0 55 c8 fd          	call 0x1400853a0
0x1423ffdb0	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1423ffdb8	49 89 3b                	mov qword ptr [r11], rdi
0x1423ffdbb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1423ffdbf	90                      	nop
0x1423ffdc0	e9 be fd ff ff          	jmp 0x1423ffb83
0x1423ffdc5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1423ffdcd	48 83 c1 10             	add rcx, 0x10
0x1423ffdd1	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1423ffdd9	48 ff c7                	inc rdi
0x1423ffddc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1423ffde4	ba 07 00 00 00          	mov edx, 7
0x1423ffde9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1423ffdf1	48 8d 35 89 bc 24 01    	lea rsi, [rip + 0x124bc89]
0x1423ffdf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423ffe00	48 83 ff 02             	cmp rdi, 2
0x1423ffe04	0f 8d a5 fe ff ff       	jge 0x1423ffcaf
0x1423ffe0a	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1423ffe12	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1423ffe1a	48 8b 01                	mov rax, qword ptr [rcx]
0x1423ffe1d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1423ffe25	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1423ffe29	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1423ffe31	e8 6a eb ca fd          	call 0x1400ae9a0
0x1423ffe36	48 85 db                	test rbx, rbx
0x1423ffe39	74 8a                   	je 0x1423ffdc5
0x1423ffe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423ffe40	e9 48 fe ff ff          	jmp 0x1423ffc8d
0x1423ffe45	e8 96 69 c4 fd          	call 0x1400467e0
0x1423ffe4a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1423ffe51	5d                      	pop rbp
0x1423ffe52	c3                      	ret
0x1423ffe53	e8 68 35 c8 fd          	call 0x1400833c0
0x1423ffe58	e9 43 fb ff ff          	jmp 0x1423ff9a0
