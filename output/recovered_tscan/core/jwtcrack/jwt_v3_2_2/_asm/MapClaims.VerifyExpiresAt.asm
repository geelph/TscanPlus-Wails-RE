# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.MapClaims.VerifyExpiresAt
# 0x1420dfe00..0x1420dff20 (288 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/map_claims.go:36

0x1420dfe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dfe04	0f 86 ee 00 00 00       	jbe 0x1420dfef8
0x1420dfe0a	55                      	push rbp
0x1420dfe0b	48 89 e5                	mov rbp, rsp
0x1420dfe0e	48 83 ec 20             	sub rsp, 0x20
0x1420dfe12	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420dfe17	88 4c 24 40             	mov byte ptr [rsp + 0x40], cl
0x1420dfe1b	48 89 c3                	mov rbx, rax
0x1420dfe1e	48 8d 0d 92 f7 53 01    	lea rcx, [rip + 0x153f792]
0x1420dfe25	bf 03 00 00 00          	mov edi, 3
0x1420dfe2a	48 8d 05 cf 99 35 01    	lea rax, [rip + 0x13599cf]
0x1420dfe31	e8 2a df f2 fd          	call 0x14000dd60
0x1420dfe36	84 db                   	test bl, bl
0x1420dfe38	0f 84 ac 00 00 00       	je 0x1420dfeea
0x1420dfe3e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420dfe41	48 85 d2                	test rdx, rdx
0x1420dfe44	0f 84 98 00 00 00       	je 0x1420dfee2
0x1420dfe4a	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1420dfe4d	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1420dfe51	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x1420dfe57	75 38                   	jne 0x1420dfe91
0x1420dfe59	48 8d 0d 00 08 f4 00    	lea rcx, [rip + 0xf40800]
0x1420dfe60	48 39 ca                	cmp rdx, rcx
0x1420dfe63	75 7d                   	jne 0x1420dfee2
0x1420dfe65	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x1420dfe6a	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1420dfe6f	48 85 c9                	test rcx, rcx
0x1420dfe72	75 0a                   	jne 0x1420dfe7e
0x1420dfe74	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x1420dfe79	83 f1 01                	xor ecx, 1
0x1420dfe7c	eb 0b                   	jmp 0x1420dfe89
0x1420dfe7e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420dfe83	48 39 ca                	cmp rdx, rcx
0x1420dfe86	0f 9e c1                	setle cl
0x1420dfe89	89 c8                   	mov eax, ecx
0x1420dfe8b	48 83 c4 20             	add rsp, 0x20
0x1420dfe8f	5d                      	pop rbp
0x1420dfe90	c3                      	ret
0x1420dfe91	81 fe 09 7d 2d bd       	cmp esi, 0xbd2d7d09
0x1420dfe97	75 49                   	jne 0x1420dfee2
0x1420dfe99	48 8d 35 c0 68 0d 01    	lea rsi, [rip + 0x10d68c0]
0x1420dfea0	48 39 f2                	cmp rdx, rsi
0x1420dfea3	75 3d                   	jne 0x1420dfee2
0x1420dfea5	49 8b 00                	mov rax, qword ptr [r8]
0x1420dfea8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420dfeac	90                      	nop
0x1420dfead	b9 0a 00 00 00          	mov ecx, 0xa
0x1420dfeb2	bf 40 00 00 00          	mov edi, 0x40
0x1420dfeb7	e8 a4 fe 00 fe          	call 0x1400efd60
0x1420dfebc	0f 1f 40 00             	nop dword ptr [rax]
0x1420dfec0	48 85 c0                	test rax, rax
0x1420dfec3	75 0a                   	jne 0x1420dfecf
0x1420dfec5	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x1420dfeca	83 f1 01                	xor ecx, 1
0x1420dfecd	eb 0b                   	jmp 0x1420dfeda
0x1420dfecf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420dfed4	48 39 d0                	cmp rax, rdx
0x1420dfed7	0f 9d c1                	setge cl
0x1420dfeda	89 c8                   	mov eax, ecx
0x1420dfedc	48 83 c4 20             	add rsp, 0x20
0x1420dfee0	5d                      	pop rbp
0x1420dfee1	c3                      	ret
0x1420dfee2	31 c0                   	xor eax, eax
0x1420dfee4	48 83 c4 20             	add rsp, 0x20
0x1420dfee8	5d                      	pop rbp
0x1420dfee9	c3                      	ret
0x1420dfeea	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1420dfeef	83 f0 01                	xor eax, 1
0x1420dfef2	48 83 c4 20             	add rsp, 0x20
0x1420dfef6	5d                      	pop rbp
0x1420dfef7	c3                      	ret
0x1420dfef8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dfefd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dff02	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1420dff06	e8 55 35 fa fd          	call 0x140083460
0x1420dff0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dff10	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dff15	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1420dff1a	e9 e1 fe ff ff          	jmp 0x1420dfe00
