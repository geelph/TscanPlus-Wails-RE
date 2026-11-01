# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).lookupInterfaceDecoder
# 0x141d7fd40..0x141d80040 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:486

0x141d7fd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7fd44	0f 86 bc 02 00 00       	jbe 0x141d80006
0x141d7fd4a	55                      	push rbp
0x141d7fd4b	48 89 e5                	mov rbp, rsp
0x141d7fd4e	48 83 ec 78             	sub rsp, 0x78
0x141d7fd52	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d7fd5a	40 88 bc 24 a0 00 00 00 	mov byte ptr [rsp + 0xa0], dil
0x141d7fd62	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d7fd6a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d7fd72	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d7fd76	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141d7fd7a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d7fd7f	45 31 c0                	xor r8d, r8d
0x141d7fd82	eb 3c                   	jmp 0x141d7fdc0
0x141d7fd84	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141d7fd89	49 83 c1 20             	add r9, 0x20
0x141d7fd8d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d7fd92	49 ff c0                	inc r8
0x141d7fd95	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7fd9d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7fda5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d7fdad	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d7fdb2	89 d7                   	mov edi, edx
0x141d7fdb4	4c 89 ca                	mov rdx, r9
0x141d7fdb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7fdc0	49 39 f0                	cmp r8, rsi
0x141d7fdc3	0f 8d 18 02 00 00       	jge 0x141d7ffe1
0x141d7fdc9	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141d7fdce	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d7fdd3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d7fdd6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d7fddb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d7fddf	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d7fde4	4c 8b 83 88 00 00 00    	mov r8, qword ptr [rbx + 0x88]
0x141d7fdeb	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141d7fdef	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141d7fdf4	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d7fdf8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d7fdfd	48 89 c8                	mov rax, rcx
0x141d7fe00	48 89 f3                	mov rbx, rsi
0x141d7fe03	48 89 f9                	mov rcx, rdi
0x141d7fe06	41 ff d0                	call r8
0x141d7fe09	84 c0                   	test al, al
0x141d7fe0b	0f 85 bb 01 00 00       	jne 0x141d7ffcc
0x141d7fe11	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x141d7fe19	84 d2                   	test dl, dl
0x141d7fe1b	75 05                   	jne 0x141d7fe22
0x141d7fe1d	31 c0                   	xor eax, eax
0x141d7fe1f	90                      	nop
0x141d7fe20	eb 6d                   	jmp 0x141d7fe8f
0x141d7fe22	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7fe2a	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7fe31	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7fe39	ff d1                   	call rcx
0x141d7fe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7fe40	48 83 f8 16             	cmp rax, 0x16
0x141d7fe44	75 0c                   	jne 0x141d7fe52
0x141d7fe46	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x141d7fe4e	31 c0                   	xor eax, eax
0x141d7fe50	eb 3d                   	jmp 0x141d7fe8f
0x141d7fe52	90                      	nop
0x141d7fe53	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7fe5b	48 8d 15 be 5d da 03    	lea rdx, [rip + 0x3da5dbe]
0x141d7fe62	48 39 d0                	cmp rax, rdx
0x141d7fe65	0f 85 82 01 00 00       	jne 0x141d7ffed
0x141d7fe6b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7fe73	e8 c8 be 3c fe          	call 0x14014bd40
0x141d7fe78	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d7fe7d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7fe82	e8 19 c1 3c fe          	call 0x14014bfa0
0x141d7fe87	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x141d7fe8f	84 c0                   	test al, al
0x141d7fe91	0f 84 ed fe ff ff       	je 0x141d7fd84
0x141d7fe97	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7fe9f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d7fea7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7feaf	31 ff                   	xor edi, edi
0x141d7feb1	e8 8a fe ff ff          	call 0x141d7fd40
0x141d7feb6	84 c9                   	test cl, cl
0x141d7feb8	0f 85 9f 00 00 00       	jne 0x141d7ff5d
0x141d7febe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7fec6	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7fecd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7fed5	ff d1                   	call rcx
0x141d7fed7	48 83 f8 1b             	cmp rax, 0x1b
0x141d7fedb	73 76                   	jae 0x141d7ff53
0x141d7fedd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d7fee5	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141d7fee9	84 01                   	test byte ptr [rcx], al
0x141d7feeb	48 c1 e0 04             	shl rax, 4
0x141d7feef	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d7fef5	48 8d 14 01             	lea rdx, [rcx + rax]
0x141d7fef9	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d7fefc	0f 1f 40 00             	nop dword ptr [rax]
0x141d7ff00	48 85 d2                	test rdx, rdx
0x141d7ff03	74 23                   	je 0x141d7ff28
0x141d7ff05	48 8d 1d bc a9 4f 06    	lea rbx, [rip + 0x64fa9bc]
0x141d7ff0c	48 39 da                	cmp rdx, rbx
0x141d7ff0f	74 17                   	je 0x141d7ff28
0x141d7ff11	48 8d 0c 01             	lea rcx, [rcx + rax]
0x141d7ff15	48 8d 49 08             	lea rcx, [rcx + 8]
0x141d7ff19	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d7ff1c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d7ff21	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7ff26	eb 06                   	jmp 0x141d7ff2e
0x141d7ff28	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d7ff2e	48 8d 0d 4b 1c 23 01    	lea rcx, [rip + 0x1231c4b]
0x141d7ff35	48 39 4c 24 48          	cmp qword ptr [rsp + 0x48], rcx
0x141d7ff3a	75 07                   	jne 0x141d7ff43
0x141d7ff3c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7ff41	eb 05                   	jmp 0x141d7ff48
0x141d7ff43	b9 00 00 00 00          	mov ecx, 0
0x141d7ff48	75 09                   	jne 0x141d7ff53
0x141d7ff4a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d7ff4d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d7ff51	eb 04                   	jmp 0x141d7ff57
0x141d7ff53	31 d2                   	xor edx, edx
0x141d7ff55	31 c9                   	xor ecx, ecx
0x141d7ff57	48 89 d0                	mov rax, rdx
0x141d7ff5a	48 89 cb                	mov rbx, rcx
0x141d7ff5d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d7ff62	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d7ff67	48 8d 05 b2 6a 56 01    	lea rax, [rip + 0x1566ab2]
0x141d7ff6e	e8 ed c2 29 fe          	call 0x14001c260
0x141d7ff73	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d7ff78	48 89 08                	mov qword ptr [rax], rcx
0x141d7ff7b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d7ff80	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d7ff84	83 3d 85 c3 4f 06 00    	cmp dword ptr [rip + 0x64fc385], 0
0x141d7ff8b	75 0c                   	jne 0x141d7ff99
0x141d7ff8d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d7ff92	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d7ff97	eb 16                   	jmp 0x141d7ffaf
0x141d7ff99	e8 02 54 30 fe          	call 0x1400853a0
0x141d7ff9e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d7ffa3	49 89 13                	mov qword ptr [r11], rdx
0x141d7ffa6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d7ffab	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d7ffaf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7ffb3	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d7ffb7	48 89 c3                	mov rbx, rax
0x141d7ffba	b9 01 00 00 00          	mov ecx, 1
0x141d7ffbf	48 8d 05 da c2 d3 03    	lea rax, [rip + 0x3d3c2da]
0x141d7ffc6	48 83 c4 78             	add rsp, 0x78
0x141d7ffca	5d                      	pop rbp
0x141d7ffcb	c3                      	ret
0x141d7ffcc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d7ffd1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7ffd6	b9 01 00 00 00          	mov ecx, 1
0x141d7ffdb	48 83 c4 78             	add rsp, 0x78
0x141d7ffdf	5d                      	pop rbp
0x141d7ffe0	c3                      	ret
0x141d7ffe1	31 c0                   	xor eax, eax
0x141d7ffe3	31 db                   	xor ebx, ebx
0x141d7ffe5	31 c9                   	xor ecx, ecx
0x141d7ffe7	48 83 c4 78             	add rsp, 0x78
0x141d7ffeb	5d                      	pop rbp
0x141d7ffec	c3                      	ret
0x141d7ffed	48 8d 1d ec 81 81 01    	lea rbx, [rip + 0x18181ec]
0x141d7fff4	48 8d 0d 25 b6 78 01    	lea rcx, [rip + 0x178b625]
0x141d7fffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d80000	e8 db 84 29 fe          	call 0x1400184e0
0x141d80005	90                      	nop
0x141d80006	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8000b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d80010	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d80015	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d8001a	e8 41 34 30 fe          	call 0x140083460
0x141d8001f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d80024	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d80029	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d8002e	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d80033	e9 08 fd ff ff          	jmp 0x141d7fd40
