# TscanGui/core/jwtcrack.EncodeMD5
# 0x1420ecbe0..0x1420ecdc0 (480 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:1176

0x1420ecbe0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1420ecbe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ecbec	0f 86 97 01 00 00       	jbe 0x1420ecd89
0x1420ecbf2	55                      	push rbp
0x1420ecbf3	48 89 e5                	mov rbp, rsp
0x1420ecbf6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1420ecbfd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420ecc05	90                      	nop
0x1420ecc06	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420ecc0e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ecc12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ecc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ecc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ecc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ecc2a	e8 3c 8e f9 fd          	call 0x140085a6b
0x1420ecc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ecc33	90                      	nop
0x1420ecc34	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x1420ecc3e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420ecc46	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x1420ecc50	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420ecc58	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420ecc61	48 89 d9                	mov rcx, rbx
0x1420ecc64	48 89 c3                	mov rbx, rax
0x1420ecc67	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420ecc6c	e8 ef 6c f7 fd          	call 0x140063960
0x1420ecc71	48 89 cf                	mov rdi, rcx
0x1420ecc74	48 89 d9                	mov rcx, rbx
0x1420ecc77	48 89 c3                	mov rbx, rax
0x1420ecc7a	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1420ecc82	e8 99 ee 12 fe          	call 0x14021bb20
0x1420ecc87	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420ecc8c	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1420ecc94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ecc9d	0f 1f 00                	nop dword ptr [rax]
0x1420ecca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ecca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420eccaa	e8 1d 91 f9 fd          	call 0x140085dcc
0x1420eccaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420eccb3	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1420eccb8	e8 e3 f2 12 fe          	call 0x14021bfa0
0x1420eccbd	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1420eccc1	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1420eccc6	31 c0                   	xor eax, eax
0x1420eccc8	bb 10 00 00 00          	mov ebx, 0x10
0x1420ecccd	31 c9                   	xor ecx, ecx
0x1420ecccf	48 89 df                	mov rdi, rbx
0x1420eccd2	48 8d 35 47 36 f3 00    	lea rsi, [rip + 0xf33647]
0x1420eccd9	e8 e2 1e f9 fd          	call 0x14007ebc0
0x1420eccde	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x1420ecce3	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1420ecce6	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420eccef	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420eccf8	31 c9                   	xor ecx, ecx
0x1420eccfa	31 d2                   	xor edx, edx
0x1420eccfc	eb 0f                   	jmp 0x1420ecd0d
0x1420eccfe	40 88 bc 14 b9 00 00 00 	mov byte ptr [rsp + rdx + 0xb9], dil
0x1420ecd06	48 ff c1                	inc rcx
0x1420ecd09	48 83 c2 02             	add rdx, 2
0x1420ecd0d	48 83 f9 10             	cmp rcx, 0x10
0x1420ecd11	7d 3c                   	jge 0x1420ecd4f
0x1420ecd13	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x1420ecd17	89 f7                   	mov edi, esi
0x1420ecd19	40 c0 ee 04             	shr sil, 4
0x1420ecd1d	40 0f b6 f6             	movzx esi, sil
0x1420ecd21	4c 8d 05 54 e3 5e 01    	lea r8, [rip + 0x15ee354]
0x1420ecd28	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x1420ecd2d	48 83 fa 20             	cmp rdx, 0x20
0x1420ecd31	73 48                   	jae 0x1420ecd7b
0x1420ecd33	40 88 b4 14 b8 00 00 00 	mov byte ptr [rsp + rdx + 0xb8], sil
0x1420ecd3b	48 8d 72 01             	lea rsi, [rdx + 1]
0x1420ecd3f	83 e7 0f                	and edi, 0xf
0x1420ecd42	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1420ecd47	48 83 fe 20             	cmp rsi, 0x20
0x1420ecd4b	72 b1                   	jb 0x1420eccfe
0x1420ecd4d	eb 1f                   	jmp 0x1420ecd6e
0x1420ecd4f	31 c0                   	xor eax, eax
0x1420ecd51	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1420ecd59	b9 20 00 00 00          	mov ecx, 0x20
0x1420ecd5e	66 90                   	nop
0x1420ecd60	e8 3b 6a f7 fd          	call 0x1400637a0
0x1420ecd65	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420ecd6c	5d                      	pop rbp
0x1420ecd6d	c3                      	ret
0x1420ecd6e	48 89 f0                	mov rax, rsi
0x1420ecd71	b9 20 00 00 00          	mov ecx, 0x20
0x1420ecd76	e8 c5 89 f9 fd          	call 0x140085740
0x1420ecd7b	48 89 d0                	mov rax, rdx
0x1420ecd7e	b9 20 00 00 00          	mov ecx, 0x20
0x1420ecd83	e8 b8 89 f9 fd          	call 0x140085740
0x1420ecd88	90                      	nop
0x1420ecd89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ecd8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ecd93	e8 c8 66 f9 fd          	call 0x140083460
0x1420ecd98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ecd9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ecda2	e9 39 fe ff ff          	jmp 0x1420ecbe0
