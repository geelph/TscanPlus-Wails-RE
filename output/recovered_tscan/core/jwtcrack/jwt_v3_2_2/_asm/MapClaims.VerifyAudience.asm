# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.MapClaims.VerifyAudience
# 0x1420dfba0..0x1420dfe00 (608 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/map_claims.go:15

0x1420dfba0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420dfba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dfba9	0f 86 08 02 00 00       	jbe 0x1420dfdb7
0x1420dfbaf	55                      	push rbp
0x1420dfbb0	48 89 e5                	mov rbp, rsp
0x1420dfbb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420dfbba	40 88 bc 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], dil
0x1420dfbc2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420dfbca	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420dfbd2	48 89 c3                	mov rbx, rax
0x1420dfbd5	48 8d 0d ed f9 53 01    	lea rcx, [rip + 0x153f9ed]
0x1420dfbdc	bf 03 00 00 00          	mov edi, 3
0x1420dfbe1	48 8d 05 18 9c 35 01    	lea rax, [rip + 0x1359c18]
0x1420dfbe8	e8 d3 de f2 fd          	call 0x14000dac0
0x1420dfbed	48 8b 10                	mov rdx, qword ptr [rax]
0x1420dfbf0	48 85 d2                	test rdx, rdx
0x1420dfbf3	0f 84 af 00 00 00       	je 0x1420dfca8
0x1420dfbf9	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x1420dfbfd	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1420dfc01	41 81 f9 b5 f1 01 17    	cmp r9d, 0x1701f1b5
0x1420dfc08	74 7b                   	je 0x1420dfc85
0x1420dfc0a	41 81 f9 76 21 66 f2    	cmp r9d, 0xf2662176
0x1420dfc11	75 2d                   	jne 0x1420dfc40
0x1420dfc13	4c 8d 0d a6 7b ef 00    	lea r9, [rip + 0xef7ba6]
0x1420dfc1a	4c 39 ca                	cmp rdx, r9
0x1420dfc1d	75 7f                   	jne 0x1420dfc9e
0x1420dfc1f	49 8b 12                	mov rdx, qword ptr [r10]
0x1420dfc22	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1420dfc26	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1420dfc2b	31 c0                   	xor eax, eax
0x1420dfc2d	31 c9                   	xor ecx, ecx
0x1420dfc2f	31 db                   	xor ebx, ebx
0x1420dfc31	31 f6                   	xor esi, esi
0x1420dfc33	e9 b7 00 00 00          	jmp 0x1420dfcef
0x1420dfc38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420dfc40	41 81 f9 b8 32 87 f8    	cmp r9d, 0xf88732b8
0x1420dfc47	75 55                   	jne 0x1420dfc9e
0x1420dfc49	4c 8d 0d 50 06 f4 00    	lea r9, [rip + 0xf40650]
0x1420dfc50	4c 39 ca                	cmp rdx, r9
0x1420dfc53	75 49                   	jne 0x1420dfc9e
0x1420dfc55	49 8b 12                	mov rdx, qword ptr [r10]
0x1420dfc58	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1420dfc5c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420dfc62	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420dfc68	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1420dfc6d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420dfc72	41 b9 01 00 00 00       	mov r9d, 1
0x1420dfc78	41 ba 02 00 00 00       	mov r10d, 2
0x1420dfc7e	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1420dfc83	eb 2b                   	jmp 0x1420dfcb0
0x1420dfc85	4c 8d 0d 74 7a ef 00    	lea r9, [rip + 0xef7a74]
0x1420dfc8c	4c 39 ca                	cmp rdx, r9
0x1420dfc8f	75 0d                   	jne 0x1420dfc9e
0x1420dfc91	49 8b 12                	mov rdx, qword ptr [r10]
0x1420dfc94	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1420dfc98	4d 8b 52 10             	mov r10, qword ptr [r10 + 0x10]
0x1420dfc9c	eb 12                   	jmp 0x1420dfcb0
0x1420dfc9e	45 31 c9                	xor r9d, r9d
0x1420dfca1	45 31 d2                	xor r10d, r10d
0x1420dfca4	31 d2                   	xor edx, edx
0x1420dfca6	eb 08                   	jmp 0x1420dfcb0
0x1420dfca8	45 31 c9                	xor r9d, r9d
0x1420dfcab	45 31 d2                	xor r10d, r10d
0x1420dfcae	31 d2                   	xor edx, edx
0x1420dfcb0	48 89 d0                	mov rax, rdx
0x1420dfcb3	4c 89 cb                	mov rbx, r9
0x1420dfcb6	4c 89 d1                	mov rcx, r10
0x1420dfcb9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420dfcc1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420dfcc9	44 0f b6 84 24 b0 00 00 00	movzx r8d, byte ptr [rsp + 0xb0]
0x1420dfcd2	e8 69 e7 ff ff          	call 0x1420de440
0x1420dfcd7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420dfcde	5d                      	pop rbp
0x1420dfcdf	90                      	nop
0x1420dfce0	c3                      	ret
0x1420dfce1	4e 89 2c 3b             	mov qword ptr [rbx + r15], r13
0x1420dfce5	48 83 c2 10             	add rdx, 0x10
0x1420dfce9	48 ff c0                	inc rax
0x1420dfcec	4c 89 e6                	mov rsi, r12
0x1420dfcef	4c 39 c8                	cmp rax, r9
0x1420dfcf2	0f 8d b1 00 00 00       	jge 0x1420dfda9
0x1420dfcf8	4c 8d 15 a1 05 f4 00    	lea r10, [rip + 0xf405a1]
0x1420dfcff	90                      	nop
0x1420dfd00	4c 39 12                	cmp qword ptr [rdx], r10
0x1420dfd03	0f 85 95 00 00 00       	jne 0x1420dfd9e
0x1420dfd09	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1420dfd0d	4c 8d 66 01             	lea r12, [rsi + 1]
0x1420dfd11	4d 8b 2b                	mov r13, qword ptr [r11]
0x1420dfd14	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x1420dfd18	4c 39 e1                	cmp rcx, r12
0x1420dfd1b	73 4e                   	jae 0x1420dfd6b
0x1420dfd1d	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x1420dfd22	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420dfd27	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420dfd2c	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420dfd31	48 89 d8                	mov rax, rbx
0x1420dfd34	4c 89 e3                	mov rbx, r12
0x1420dfd37	bf 01 00 00 00          	mov edi, 1
0x1420dfd3c	4c 89 d6                	mov rsi, r10
0x1420dfd3f	90                      	nop
0x1420dfd40	e8 7b ee f9 fd          	call 0x14007ebc0
0x1420dfd45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420dfd4a	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1420dfd4f	4c 8d 15 4a 05 f4 00    	lea r10, [rip + 0xf4054a]
0x1420dfd56	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420dfd5b	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x1420dfd60	49 89 dc                	mov r12, rbx
0x1420dfd63	48 89 c3                	mov rbx, rax
0x1420dfd66	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420dfd6b	4d 8d 7c 24 ff          	lea r15, [r12 - 1]
0x1420dfd70	49 c1 e7 04             	shl r15, 4
0x1420dfd74	4e 89 5c 3b 08          	mov qword ptr [rbx + r15 + 8], r11
0x1420dfd79	83 3d 90 c5 19 06 00    	cmp dword ptr [rip + 0x619c590], 0
0x1420dfd80	0f 84 5b ff ff ff       	je 0x1420dfce1
0x1420dfd86	4e 8b 1c 3b             	mov r11, qword ptr [rbx + r15]
0x1420dfd8a	4c 89 de                	mov rsi, r11
0x1420dfd8d	e8 0e 56 fa fd          	call 0x1400853a0
0x1420dfd92	4d 89 2b                	mov qword ptr [r11], r13
0x1420dfd95	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420dfd99	e9 43 ff ff ff          	jmp 0x1420dfce1
0x1420dfd9e	31 c0                   	xor eax, eax
0x1420dfda0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420dfda7	5d                      	pop rbp
0x1420dfda8	c3                      	ret
0x1420dfda9	49 89 f1                	mov r9, rsi
0x1420dfdac	49 89 ca                	mov r10, rcx
0x1420dfdaf	48 89 da                	mov rdx, rbx
0x1420dfdb2	e9 f9 fe ff ff          	jmp 0x1420dfcb0
0x1420dfdb7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dfdbc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dfdc1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dfdc6	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1420dfdcb	e8 90 36 fa fd          	call 0x140083460
0x1420dfdd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dfdd5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dfdda	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dfddf	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1420dfde4	e9 b7 fd ff ff          	jmp 0x1420dfba0
