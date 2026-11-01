# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).validateConnectionAddressWithAllowedHosts
# 0x141e109e0..0x141e10d80 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:181

0x141e109e0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141e109e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e109ec	0f 86 5b 03 00 00       	jbe 0x141e10d4d
0x141e109f2	55                      	push rbp
0x141e109f3	48 89 e5                	mov rbp, rsp
0x141e109f6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141e109fd	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141e10a05	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e10a0d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141e10a11	48 85 d2                	test rdx, rdx
0x141e10a14	0f 84 de 00 00 00       	je 0x141e10af8
0x141e10a1a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141e10a1e	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141e10a22	4d 85 c0                	test r8, r8
0x141e10a25	74 32                   	je 0x141e10a59
0x141e10a27	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141e10a2f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e10a37	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141e10a3f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141e10a47	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e10a4a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e10a52	31 c0                   	xor eax, eax
0x141e10a54	e9 71 01 00 00          	jmp 0x141e10bca
0x141e10a59	48 8d 15 40 f8 20 01    	lea rdx, [rip + 0x120f840]
0x141e10a60	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e10a68	48 8d 15 41 e1 c9 03    	lea rdx, [rip + 0x3c9e141]
0x141e10a6f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141e10a77	48 8d 05 13 a4 8e 01    	lea rax, [rip + 0x18ea413]
0x141e10a7e	bb 12 00 00 00          	mov ebx, 0x12
0x141e10a83	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141e10a8b	bf 01 00 00 00          	mov edi, 1
0x141e10a90	48 89 fe                	mov rsi, rdi
0x141e10a93	e8 e8 58 34 fe          	call 0x140156380
0x141e10a98	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e10a9d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e10aa5	48 8d 05 34 6d 4d 01    	lea rax, [rip + 0x14d6d34]
0x141e10aac	e8 af b7 20 fe          	call 0x14001c260
0x141e10ab1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e10ab6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e10aba	83 3d 4f b8 46 06 00    	cmp dword ptr [rip + 0x646b84f], 0
0x141e10ac1	75 0a                   	jne 0x141e10acd
0x141e10ac3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e10acb	eb 10                   	jmp 0x141e10add
0x141e10acd	e8 ae 48 27 fe          	call 0x140085380
0x141e10ad2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e10ada	49 89 0b                	mov qword ptr [r11], rcx
0x141e10add	48 89 08                	mov qword ptr [rax], rcx
0x141e10ae0	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e10ae5	48 89 c3                	mov rbx, rax
0x141e10ae8	48 8d 05 b1 b9 ca 03    	lea rax, [rip + 0x3cab9b1]
0x141e10aef	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e10af6	5d                      	pop rbp
0x141e10af7	c3                      	ret
0x141e10af8	48 8d 15 a1 f7 20 01    	lea rdx, [rip + 0x120f7a1]
0x141e10aff	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e10b07	48 8d 15 a2 e0 c9 03    	lea rdx, [rip + 0x3c9e0a2]
0x141e10b0e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141e10b16	48 8d 05 c4 d5 86 01    	lea rax, [rip + 0x186d5c4]
0x141e10b1d	bb 0a 00 00 00          	mov ebx, 0xa
0x141e10b22	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141e10b2a	bf 01 00 00 00          	mov edi, 1
0x141e10b2f	48 89 fe                	mov rsi, rdi
0x141e10b32	e8 49 58 34 fe          	call 0x140156380
0x141e10b37	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e10b3c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e10b44	48 8d 05 95 6c 4d 01    	lea rax, [rip + 0x14d6c95]
0x141e10b4b	e8 10 b7 20 fe          	call 0x14001c260
0x141e10b50	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e10b55	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e10b59	83 3d b0 b7 46 06 00    	cmp dword ptr [rip + 0x646b7b0], 0
0x141e10b60	75 0a                   	jne 0x141e10b6c
0x141e10b62	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e10b6a	eb 10                   	jmp 0x141e10b7c
0x141e10b6c	e8 0f 48 27 fe          	call 0x140085380
0x141e10b71	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e10b79	49 89 0b                	mov qword ptr [r11], rcx
0x141e10b7c	48 89 08                	mov qword ptr [rax], rcx
0x141e10b7f	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e10b84	48 89 c3                	mov rbx, rax
0x141e10b87	48 8d 05 12 b9 ca 03    	lea rax, [rip + 0x3cab912]
0x141e10b8e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e10b95	5d                      	pop rbp
0x141e10b96	c3                      	ret
0x141e10b97	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e10b9f	48 ff c0                	inc rax
0x141e10ba2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e10baa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e10bb2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141e10bba	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e10bc2	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e10bca	4c 39 c0                	cmp rax, r8
0x141e10bcd	7d 67                   	jge 0x141e10c36
0x141e10bcf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e10bd7	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x141e10bdb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e10be3	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141e10be7	48 89 c8                	mov rax, rcx
0x141e10bea	ff d2                   	call rdx
0x141e10bec	90                      	nop
0x141e10bed	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e10bf2	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e10bf8	31 c9                   	xor ecx, ecx
0x141e10bfa	48 89 cf                	mov rdi, rcx
0x141e10bfd	31 f6                   	xor esi, esi
0x141e10bff	49 89 f0                	mov r8, rsi
0x141e10c02	49 89 c1                	mov r9, rax
0x141e10c05	49 89 da                	mov r10, rbx
0x141e10c08	49 89 f3                	mov r11, rsi
0x141e10c0b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e10c13	31 db                   	xor ebx, ebx
0x141e10c15	e8 e6 57 59 fe          	call 0x1403a6400
0x141e10c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e10c20	48 85 c0                	test rax, rax
0x141e10c23	0f 84 6e ff ff ff       	je 0x141e10b97
0x141e10c29	31 c0                   	xor eax, eax
0x141e10c2b	31 db                   	xor ebx, ebx
0x141e10c2d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e10c34	5d                      	pop rbp
0x141e10c35	c3                      	ret
0x141e10c36	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141e10c3a	48 89 c8                	mov rax, rcx
0x141e10c3d	ff d2                   	call rdx
0x141e10c3f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141e10c48	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141e10c51	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e10c5a	e8 c1 92 26 fe          	call 0x140079f20
0x141e10c5f	48 8d 0d fa 0b 3b 01    	lea rcx, [rip + 0x13b0bfa]
0x141e10c66	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e10c6e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e10c76	48 8d 0d 23 f6 20 01    	lea rcx, [rip + 0x120f623]
0x141e10c7d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e10c85	48 8d 0d 24 df c9 03    	lea rcx, [rip + 0x3c9df24]
0x141e10c8c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e10c94	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e10c9c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e10ca4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e10cac	e8 0f 93 26 fe          	call 0x140079fc0
0x141e10cb1	48 8d 0d 68 37 1c 01    	lea rcx, [rip + 0x11c3768]
0x141e10cb8	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e10cc0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e10cc8	48 8d 05 24 a9 96 01    	lea rax, [rip + 0x196a924]
0x141e10ccf	bb 20 00 00 00          	mov ebx, 0x20
0x141e10cd4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141e10cdc	bf 03 00 00 00          	mov edi, 3
0x141e10ce1	48 89 fe                	mov rsi, rdi
0x141e10ce4	e8 97 56 34 fe          	call 0x140156380
0x141e10ce9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e10cee	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e10cf6	48 8d 05 e3 6a 4d 01    	lea rax, [rip + 0x14d6ae3]
0x141e10cfd	0f 1f 00                	nop dword ptr [rax]
0x141e10d00	e8 5b b5 20 fe          	call 0x14001c260
0x141e10d05	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e10d0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e10d0e	83 3d fb b5 46 06 00    	cmp dword ptr [rip + 0x646b5fb], 0
0x141e10d15	75 0b                   	jne 0x141e10d22
0x141e10d17	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e10d1f	90                      	nop
0x141e10d20	eb 10                   	jmp 0x141e10d32
0x141e10d22	e8 59 46 27 fe          	call 0x140085380
0x141e10d27	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e10d2f	49 89 0b                	mov qword ptr [r11], rcx
0x141e10d32	48 89 08                	mov qword ptr [rax], rcx
0x141e10d35	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e10d3a	48 89 c3                	mov rbx, rax
0x141e10d3d	48 8d 05 5c b7 ca 03    	lea rax, [rip + 0x3cab75c]
0x141e10d44	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e10d4b	5d                      	pop rbp
0x141e10d4c	c3                      	ret
0x141e10d4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e10d52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e10d57	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e10d5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e10d60	e8 fb 26 27 fe          	call 0x140083460
0x141e10d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e10d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e10d6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e10d74	e9 67 fc ff ff          	jmp 0x141e109e0
