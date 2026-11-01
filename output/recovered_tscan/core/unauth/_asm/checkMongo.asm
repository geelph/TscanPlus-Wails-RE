# TscanGui/core/unauth.checkMongo
# 0x142166c40..0x142166e80 (576 bytes)
# source TscanGui/core/unauth/detect.go:159

0x142166c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142166c44	0f 86 09 02 00 00       	jbe 0x142166e53
0x142166c4a	55                      	push rbp
0x142166c4b	48 89 e5                	mov rbp, rsp
0x142166c4e	48 83 ec 70             	sub rsp, 0x70
0x142166c52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142166c5a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142166c62	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142166c6a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142166c70	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142166c76	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142166c80	48 85 c0                	test rax, rax
0x142166c83	74 12                   	je 0x142166c97
0x142166c85	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142166c89	48 89 d8                	mov rax, rbx
0x142166c8c	ff d1                   	call rcx
0x142166c8e	48 85 c0                	test rax, rax
0x142166c91	0f 85 93 01 00 00       	jne 0x142166e2a
0x142166c97	48 8d 05 02 66 ec 00    	lea rax, [rip + 0xec6602]
0x142166c9e	bb 01 00 00 00          	mov ebx, 1
0x142166ca3	e8 d8 bc ea fd          	call 0x140012980
0x142166ca8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142166cad	48 8d 05 2c 64 ec 00    	lea rax, [rip + 0xec642c]
0x142166cb4	bb 04 00 00 00          	mov ebx, 4
0x142166cb9	e8 c2 bc ea fd          	call 0x140012980
0x142166cbe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142166cc3	48 8d 05 16 64 ec 00    	lea rax, [rip + 0xec6416]
0x142166cca	bb 04 00 00 00          	mov ebx, 4
0x142166ccf	e8 ac bc ea fd          	call 0x140012980
0x142166cd4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142166cd9	48 8d 05 20 c6 0d 01    	lea rax, [rip + 0x10dc620]
0x142166ce0	e8 7b 55 eb fd          	call 0x14001c260
0x142166ce5	48 8d 0d f4 01 00 00    	lea rcx, [rip + 0x1f4]
0x142166cec	48 89 08                	mov qword ptr [rax], rcx
0x142166cef	83 3d 1a 56 11 06 00    	cmp dword ptr [rip + 0x611561a], 0
0x142166cf6	75 08                   	jne 0x142166d00
0x142166cf8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142166cfd	eb 0e                   	jmp 0x142166d0d
0x142166cff	90                      	nop
0x142166d00	e8 7b e6 f1 fd          	call 0x140085380
0x142166d05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142166d0a	49 89 0b                	mov qword ptr [r11], rcx
0x142166d0d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142166d11	e8 2a dc ee fd          	call 0x140054940
0x142166d16	48 8d 05 e3 c5 0d 01    	lea rax, [rip + 0x10dc5e3]
0x142166d1d	0f 1f 00                	nop dword ptr [rax]
0x142166d20	e8 3b 55 eb fd          	call 0x14001c260
0x142166d25	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x142166d2c	48 89 08                	mov qword ptr [rax], rcx
0x142166d2f	83 3d da 55 11 06 00    	cmp dword ptr [rip + 0x61155da], 0
0x142166d36	75 08                   	jne 0x142166d40
0x142166d38	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142166d3d	eb 0e                   	jmp 0x142166d4d
0x142166d3f	90                      	nop
0x142166d40	e8 3b e6 f1 fd          	call 0x140085380
0x142166d45	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142166d4a	49 89 0b                	mov qword ptr [r11], rcx
0x142166d4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142166d51	e8 ea db ee fd          	call 0x140054940
0x142166d56	e8 e5 6e f7 fd          	call 0x1400ddc40
0x142166d5b	90                      	nop
0x142166d5c	48 0f ba e0 3f          	bt rax, 0x3f
0x142166d61	73 16                   	jae 0x142166d79
0x142166d63	48 8d 14 00             	lea rdx, [rax + rax]
0x142166d67	48 c1 ea 1f             	shr rdx, 0x1f
0x142166d6b	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x142166d75	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x142166d79	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142166d83	48 8d 3c 1a             	lea rdi, [rdx + rbx]
0x142166d87	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142166d8f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142166d94	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142166d99	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142166d9e	66 90                   	nop
0x142166da0	e8 5b 2a ef ff          	call 0x142059800
0x142166da5	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x142166da9	31 c0                   	xor eax, eax
0x142166dab	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142166db0	e8 6b d7 ea fd          	call 0x140014520
0x142166db5	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x142166dba	84 d2                   	test dl, dl
0x142166dbc	74 43                   	je 0x142166e01
0x142166dbe	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142166dc4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142166dca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166dd0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142166dd5	c6 44 24 30 01          	mov byte ptr [rsp + 0x30], 1
0x142166dda	48 8d 1d 6e 7b 63 01    	lea rbx, [rip + 0x1637b6e]
0x142166de1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142166de6	48 c7 44 24 40 26 00 00 00	mov qword ptr [rsp + 0x40], 0x26
0x142166def	b8 01 00 00 00          	mov eax, 1
0x142166df4	b9 26 00 00 00          	mov ecx, 0x26
0x142166df9	31 f6                   	xor esi, esi
0x142166dfb	48 83 c4 70             	add rsp, 0x70
0x142166dff	5d                      	pop rbp
0x142166e00	c3                      	ret
0x142166e01	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142166e07	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142166e0d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166e13	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142166e18	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142166e1d	31 c0                   	xor eax, eax
0x142166e1f	31 c9                   	xor ecx, ecx
0x142166e21	48 89 ce                	mov rsi, rcx
0x142166e24	48 83 c4 70             	add rsp, 0x70
0x142166e28	5d                      	pop rbp
0x142166e29	c3                      	ret
0x142166e2a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142166e30	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142166e36	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166e3c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142166e41	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142166e46	31 c0                   	xor eax, eax
0x142166e48	31 c9                   	xor ecx, ecx
0x142166e4a	48 89 ce                	mov rsi, rcx
0x142166e4d	48 83 c4 70             	add rsp, 0x70
0x142166e51	5d                      	pop rbp
0x142166e52	c3                      	ret
0x142166e53	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142166e58	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142166e5d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142166e62	e8 f9 c5 f1 fd          	call 0x140083460
0x142166e67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142166e6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166e71	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142166e76	e9 c5 fd ff ff          	jmp 0x142166c40
