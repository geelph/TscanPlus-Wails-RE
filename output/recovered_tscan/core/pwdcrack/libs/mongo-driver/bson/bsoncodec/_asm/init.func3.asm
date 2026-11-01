# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.init.func3
# 0x141d64e00..0x141d64f80 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_tag_parser.go:137

0x141d64e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d64e04	0f 86 5c 01 00 00       	jbe 0x141d64f66
0x141d64e0a	55                      	push rbp
0x141d64e0b	48 89 e5                	mov rbp, rsp
0x141d64e0e	48 83 ec 70             	sub rsp, 0x70
0x141d64e12	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d64e18	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d64e1e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d64e26	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d64e2e	e8 cd 85 34 fe          	call 0x1400ad400
0x141d64e33	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d64e38	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d64e3d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64e45	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d64e4d	48 8d 0d 87 1e 8c 01    	lea rcx, [rip + 0x18c1e87]
0x141d64e54	bf 04 00 00 00          	mov edi, 4
0x141d64e59	e8 a2 d6 3c fe          	call 0x140132500
0x141d64e5e	66 90                   	nop
0x141d64e60	84 c9                   	test cl, cl
0x141d64e62	74 04                   	je 0x141d64e68
0x141d64e64	31 d2                   	xor edx, edx
0x141d64e66	eb 65                   	jmp 0x141d64ecd
0x141d64e68	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64e70	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d64e78	48 8d 0d 60 e8 8b 01    	lea rcx, [rip + 0x18be860]
0x141d64e7f	bf 04 00 00 00          	mov edi, 4
0x141d64e84	e8 77 d6 3c fe          	call 0x140132500
0x141d64e89	84 c9                   	test cl, cl
0x141d64e8b	74 04                   	je 0x141d64e91
0x141d64e8d	31 d2                   	xor edx, edx
0x141d64e8f	eb 3c                   	jmp 0x141d64ecd
0x141d64e91	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d64e96	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d64e9b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64ea3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d64eab	90                      	nop
0x141d64eac	48 8d 0d 05 2d d3 03    	lea rcx, [rip + 0x3d32d05]
0x141d64eb3	bf 01 00 00 00          	mov edi, 1
0x141d64eb8	e8 43 a6 2a fe          	call 0x14000f500
0x141d64ebd	48 85 c0                	test rax, rax
0x141d64ec0	0f 9c c2                	setl dl
0x141d64ec3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d64ec8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d64ecd	84 d2                   	test dl, dl
0x141d64ecf	74 1c                   	je 0x141d64eed
0x141d64ed1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d64ed9	48 85 d2                	test rdx, rdx
0x141d64edc	74 0a                   	je 0x141d64ee8
0x141d64ede	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d64ee6	eb 08                   	jmp 0x141d64ef0
0x141d64ee8	48 89 da                	mov rdx, rbx
0x141d64eeb	eb 03                   	jmp 0x141d64ef0
0x141d64eed	48 89 da                	mov rdx, rbx
0x141d64ef0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d64ef5	48 89 c1                	mov rcx, rax
0x141d64ef8	48 89 d7                	mov rdi, rdx
0x141d64efb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d64f00	e8 1b 1a 02 00          	call 0x141d86920
0x141d64f05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d64f0a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d64f0f	88 4c 24 68             	mov byte ptr [rsp + 0x68], cl
0x141d64f13	40 88 7c 24 69          	mov byte ptr [rsp + 0x69], dil
0x141d64f18	40 88 74 24 6a          	mov byte ptr [rsp + 0x6a], sil
0x141d64f1d	44 88 44 24 6b          	mov byte ptr [rsp + 0x6b], r8b
0x141d64f22	44 88 4c 24 6c          	mov byte ptr [rsp + 0x6c], r9b
0x141d64f27	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d64f2c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d64f31	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d64f36	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d64f3b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d64f40	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d64f45	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d64f4a	0f b6 7c 24 41          	movzx edi, byte ptr [rsp + 0x41]
0x141d64f4f	0f b6 74 24 42          	movzx esi, byte ptr [rsp + 0x42]
0x141d64f54	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x141d64f5a	44 0f b6 4c 24 44       	movzx r9d, byte ptr [rsp + 0x44]
0x141d64f60	48 83 c4 70             	add rsp, 0x70
0x141d64f64	5d                      	pop rbp
0x141d64f65	c3                      	ret
0x141d64f66	e8 f5 e4 31 fe          	call 0x140083460
0x141d64f6b	e9 90 fe ff ff          	jmp 0x141d64e00
