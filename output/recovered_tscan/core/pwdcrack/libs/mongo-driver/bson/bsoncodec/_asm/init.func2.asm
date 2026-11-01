# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.init.func2
# 0x141d64ca0..0x141d64e00 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_tag_parser.go:94

0x141d64ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d64ca4	0f 86 33 01 00 00       	jbe 0x141d64ddd
0x141d64caa	55                      	push rbp
0x141d64cab	48 89 e5                	mov rbp, rsp
0x141d64cae	48 83 ec 70             	sub rsp, 0x70
0x141d64cb2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d64cb8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d64cbe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d64cc6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d64cce	e8 2d 87 34 fe          	call 0x1400ad400
0x141d64cd3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d64cd8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d64cdd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64ce5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d64ced	48 8d 0d e7 1f 8c 01    	lea rcx, [rip + 0x18c1fe7]
0x141d64cf4	bf 04 00 00 00          	mov edi, 4
0x141d64cf9	e8 02 d8 3c fe          	call 0x140132500
0x141d64cfe	66 90                   	nop
0x141d64d00	84 c9                   	test cl, cl
0x141d64d02	74 04                   	je 0x141d64d08
0x141d64d04	31 d2                   	xor edx, edx
0x141d64d06	eb 3c                   	jmp 0x141d64d44
0x141d64d08	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d64d0d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d64d12	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64d1a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d64d22	90                      	nop
0x141d64d23	48 8d 0d 8e 2e d3 03    	lea rcx, [rip + 0x3d32e8e]
0x141d64d2a	bf 01 00 00 00          	mov edi, 1
0x141d64d2f	e8 cc a7 2a fe          	call 0x14000f500
0x141d64d34	48 85 c0                	test rax, rax
0x141d64d37	0f 9c c2                	setl dl
0x141d64d3a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d64d3f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d64d44	84 d2                   	test dl, dl
0x141d64d46	74 1c                   	je 0x141d64d64
0x141d64d48	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d64d50	48 85 d2                	test rdx, rdx
0x141d64d53	74 0a                   	je 0x141d64d5f
0x141d64d55	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64d5d	eb 08                   	jmp 0x141d64d67
0x141d64d5f	48 89 da                	mov rdx, rbx
0x141d64d62	eb 03                   	jmp 0x141d64d67
0x141d64d64	48 89 da                	mov rdx, rbx
0x141d64d67	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d64d6c	48 89 c1                	mov rcx, rax
0x141d64d6f	48 89 d7                	mov rdi, rdx
0x141d64d72	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d64d77	e8 a4 1b 02 00          	call 0x141d86920
0x141d64d7c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d64d81	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d64d86	88 4c 24 68             	mov byte ptr [rsp + 0x68], cl
0x141d64d8a	40 88 7c 24 69          	mov byte ptr [rsp + 0x69], dil
0x141d64d8f	40 88 74 24 6a          	mov byte ptr [rsp + 0x6a], sil
0x141d64d94	44 88 44 24 6b          	mov byte ptr [rsp + 0x6b], r8b
0x141d64d99	44 88 4c 24 6c          	mov byte ptr [rsp + 0x6c], r9b
0x141d64d9e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d64da3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d64da8	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d64dad	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d64db2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d64db7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d64dbc	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d64dc1	0f b6 7c 24 41          	movzx edi, byte ptr [rsp + 0x41]
0x141d64dc6	0f b6 74 24 42          	movzx esi, byte ptr [rsp + 0x42]
0x141d64dcb	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x141d64dd1	44 0f b6 4c 24 44       	movzx r9d, byte ptr [rsp + 0x44]
0x141d64dd7	48 83 c4 70             	add rsp, 0x70
0x141d64ddb	5d                      	pop rbp
0x141d64ddc	c3                      	ret
0x141d64ddd	0f 1f 00                	nop dword ptr [rax]
0x141d64de0	e8 7b e6 31 fe          	call 0x140083460
0x141d64de5	e9 b6 fe ff ff          	jmp 0x141d64ca0
