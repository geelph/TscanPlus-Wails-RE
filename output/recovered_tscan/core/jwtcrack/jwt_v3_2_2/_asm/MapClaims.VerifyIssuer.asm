# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.MapClaims.VerifyIssuer
# 0x1420e0040..0x1420e0160 (288 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/map_claims.go:70

0x1420e0040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e0044	0f 86 ce 00 00 00       	jbe 0x1420e0118
0x1420e004a	55                      	push rbp
0x1420e004b	48 89 e5                	mov rbp, rsp
0x1420e004e	48 83 ec 20             	sub rsp, 0x20
0x1420e0052	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1420e0057	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420e005c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420e0061	48 89 c3                	mov rbx, rax
0x1420e0064	48 8d 0d 4f f5 53 01    	lea rcx, [rip + 0x153f54f]
0x1420e006b	bf 03 00 00 00          	mov edi, 3
0x1420e0070	48 8d 05 89 97 35 01    	lea rax, [rip + 0x1359789]
0x1420e0077	e8 44 da f2 fd          	call 0x14000dac0
0x1420e007c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e007f	48 8d 35 1a 02 f4 00    	lea rsi, [rip + 0xf4021a]
0x1420e0086	48 39 f2                	cmp rdx, rsi
0x1420e0089	75 0d                   	jne 0x1420e0098
0x1420e008b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420e008f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e0092	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420e0096	eb 04                   	jmp 0x1420e009c
0x1420e0098	31 c9                   	xor ecx, ecx
0x1420e009a	31 d2                   	xor edx, edx
0x1420e009c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e00a0	48 85 c9                	test rcx, rcx
0x1420e00a3	74 31                   	je 0x1420e00d6
0x1420e00a5	48 85 d2                	test rdx, rdx
0x1420e00a8	75 07                   	jne 0x1420e00b1
0x1420e00aa	48 8d 15 af a7 19 06    	lea rdx, [rip + 0x619a7af]
0x1420e00b1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420e00b6	48 85 db                	test rbx, rbx
0x1420e00b9	75 07                   	jne 0x1420e00c2
0x1420e00bb	48 8d 1d 9e a7 19 06    	lea rbx, [rip + 0x619a79e]
0x1420e00c2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420e00c7	48 39 ce                	cmp rsi, rcx
0x1420e00ca	75 06                   	jne 0x1420e00d2
0x1420e00cc	31 c0                   	xor eax, eax
0x1420e00ce	31 f6                   	xor esi, esi
0x1420e00d0	eb 35                   	jmp 0x1420e0107
0x1420e00d2	31 c0                   	xor eax, eax
0x1420e00d4	eb 10                   	jmp 0x1420e00e6
0x1420e00d6	0f b6 4c 24 48          	movzx ecx, byte ptr [rsp + 0x48]
0x1420e00db	83 f1 01                	xor ecx, 1
0x1420e00de	89 c8                   	mov eax, ecx
0x1420e00e0	48 83 c4 20             	add rsp, 0x20
0x1420e00e4	5d                      	pop rbp
0x1420e00e5	c3                      	ret
0x1420e00e6	48 85 c0                	test rax, rax
0x1420e00e9	74 07                   	je 0x1420e00f2
0x1420e00eb	b9 01 00 00 00          	mov ecx, 1
0x1420e00f0	eb ec                   	jmp 0x1420e00de
0x1420e00f2	31 c9                   	xor ecx, ecx
0x1420e00f4	eb e8                   	jmp 0x1420e00de
0x1420e00f6	0f b6 3c 10             	movzx edi, byte ptr [rax + rdx]
0x1420e00fa	44 0f b6 04 18          	movzx r8d, byte ptr [rax + rbx]
0x1420e00ff	44 31 c7                	xor edi, r8d
0x1420e0102	09 fe                   	or esi, edi
0x1420e0104	48 ff c0                	inc rax
0x1420e0107	48 39 c8                	cmp rax, rcx
0x1420e010a	7c ea                   	jl 0x1420e00f6
0x1420e010c	40 0f b6 c6             	movzx eax, sil
0x1420e0110	ff c8                   	dec eax
0x1420e0112	90                      	nop
0x1420e0113	c1 e8 1f                	shr eax, 0x1f
0x1420e0116	eb ce                   	jmp 0x1420e00e6
0x1420e0118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e011d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e0122	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e0127	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1420e012c	e8 2f 33 fa fd          	call 0x140083460
0x1420e0131	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e0136	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e013b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e0140	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1420e0145	e9 f6 fe ff ff          	jmp 0x1420e0040
