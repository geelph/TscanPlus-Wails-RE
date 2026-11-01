# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.MapClaims.VerifyNotBefore
# 0x1420e0160..0x1420e0280 (288 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/map_claims.go:77

0x1420e0160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e0164	0f 86 ee 00 00 00       	jbe 0x1420e0258
0x1420e016a	55                      	push rbp
0x1420e016b	48 89 e5                	mov rbp, rsp
0x1420e016e	48 83 ec 20             	sub rsp, 0x20
0x1420e0172	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420e0177	88 4c 24 40             	mov byte ptr [rsp + 0x40], cl
0x1420e017b	48 89 c3                	mov rbx, rax
0x1420e017e	48 8d 0d 3b f4 53 01    	lea rcx, [rip + 0x153f43b]
0x1420e0185	bf 03 00 00 00          	mov edi, 3
0x1420e018a	48 8d 05 6f 96 35 01    	lea rax, [rip + 0x135966f]
0x1420e0191	e8 ca db f2 fd          	call 0x14000dd60
0x1420e0196	84 db                   	test bl, bl
0x1420e0198	0f 84 ac 00 00 00       	je 0x1420e024a
0x1420e019e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e01a1	48 85 d2                	test rdx, rdx
0x1420e01a4	0f 84 98 00 00 00       	je 0x1420e0242
0x1420e01aa	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1420e01ad	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1420e01b1	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x1420e01b7	75 38                   	jne 0x1420e01f1
0x1420e01b9	48 8d 0d a0 04 f4 00    	lea rcx, [rip + 0xf404a0]
0x1420e01c0	48 39 ca                	cmp rdx, rcx
0x1420e01c3	75 7d                   	jne 0x1420e0242
0x1420e01c5	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x1420e01ca	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1420e01cf	48 85 c9                	test rcx, rcx
0x1420e01d2	75 0a                   	jne 0x1420e01de
0x1420e01d4	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x1420e01d9	83 f1 01                	xor ecx, 1
0x1420e01dc	eb 0b                   	jmp 0x1420e01e9
0x1420e01de	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420e01e3	48 39 ca                	cmp rdx, rcx
0x1420e01e6	0f 9d c1                	setge cl
0x1420e01e9	89 c8                   	mov eax, ecx
0x1420e01eb	48 83 c4 20             	add rsp, 0x20
0x1420e01ef	5d                      	pop rbp
0x1420e01f0	c3                      	ret
0x1420e01f1	81 fe 09 7d 2d bd       	cmp esi, 0xbd2d7d09
0x1420e01f7	75 49                   	jne 0x1420e0242
0x1420e01f9	48 8d 35 60 65 0d 01    	lea rsi, [rip + 0x10d6560]
0x1420e0200	48 39 f2                	cmp rdx, rsi
0x1420e0203	75 3d                   	jne 0x1420e0242
0x1420e0205	49 8b 00                	mov rax, qword ptr [r8]
0x1420e0208	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420e020c	90                      	nop
0x1420e020d	b9 0a 00 00 00          	mov ecx, 0xa
0x1420e0212	bf 40 00 00 00          	mov edi, 0x40
0x1420e0217	e8 44 fb 00 fe          	call 0x1400efd60
0x1420e021c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e0220	48 85 c0                	test rax, rax
0x1420e0223	75 0a                   	jne 0x1420e022f
0x1420e0225	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x1420e022a	83 f1 01                	xor ecx, 1
0x1420e022d	eb 0b                   	jmp 0x1420e023a
0x1420e022f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420e0234	48 39 d0                	cmp rax, rdx
0x1420e0237	0f 9e c1                	setle cl
0x1420e023a	89 c8                   	mov eax, ecx
0x1420e023c	48 83 c4 20             	add rsp, 0x20
0x1420e0240	5d                      	pop rbp
0x1420e0241	c3                      	ret
0x1420e0242	31 c0                   	xor eax, eax
0x1420e0244	48 83 c4 20             	add rsp, 0x20
0x1420e0248	5d                      	pop rbp
0x1420e0249	c3                      	ret
0x1420e024a	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1420e024f	83 f0 01                	xor eax, 1
0x1420e0252	48 83 c4 20             	add rsp, 0x20
0x1420e0256	5d                      	pop rbp
0x1420e0257	c3                      	ret
0x1420e0258	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e025d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e0262	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1420e0266	e8 f5 31 fa fd          	call 0x140083460
0x1420e026b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e0270	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e0275	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1420e027a	e9 e1 fe ff ff          	jmp 0x1420e0160
