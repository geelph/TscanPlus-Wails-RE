# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.JavaScriptEncodeValue
# 0x141d78c00..0x141d78e60 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:660

0x141d78c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d78c04	0f 86 ef 01 00 00       	jbe 0x141d78df9
0x141d78c0a	55                      	push rbp
0x141d78c0b	48 89 e5                	mov rbp, rsp
0x141d78c0e	48 83 ec 70             	sub rsp, 0x70
0x141d78c12	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d78c1a	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x141d78c21	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x141d78c28	40 88 bc 24 b2 00 00 00 	mov byte ptr [rsp + 0xb2], dil
0x141d78c30	40 88 b4 24 b3 00 00 00 	mov byte ptr [rsp + 0xb3], sil
0x141d78c38	44 88 84 24 b4 00 00 00 	mov byte ptr [rsp + 0xb4], r8b
0x141d78c40	44 88 8c 24 b5 00 00 00 	mov byte ptr [rsp + 0xb5], r9b
0x141d78c48	44 88 94 24 b6 00 00 00 	mov byte ptr [rsp + 0xb6], r10b
0x141d78c50	44 88 9c 24 b7 00 00 00 	mov byte ptr [rsp + 0xb7], r11b
0x141d78c58	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78c60	48 85 c9                	test rcx, rcx
0x141d78c63	74 64                   	je 0x141d78cc9
0x141d78c65	0f ba e1 09             	bt ecx, 9
0x141d78c69	72 11                   	jb 0x141d78c7c
0x141d78c6b	48 8d 05 ae cf da 03    	lea rax, [rip + 0x3dacfae]
0x141d78c72	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d78c7a	eb 24                   	jmp 0x141d78ca0
0x141d78c7c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d78c84	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d78c8c	e8 4f bd 3c fe          	call 0x1401449e0
0x141d78c91	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78c99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d78ca0	48 39 05 59 30 49 06    	cmp qword ptr [rip + 0x6493059], rax
0x141d78ca7	74 07                   	je 0x141d78cb0
0x141d78ca9	b8 01 00 00 00          	mov eax, 1
0x141d78cae	eb 1e                   	jmp 0x141d78cce
0x141d78cb0	48 8b 0d 51 30 49 06    	mov rcx, qword ptr [rip + 0x6493051]
0x141d78cb7	e8 64 88 29 fe          	call 0x140011520
0x141d78cbc	83 f0 01                	xor eax, 1
0x141d78cbf	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78cc7	eb 05                   	jmp 0x141d78cce
0x141d78cc9	b8 01 00 00 00          	mov eax, 1
0x141d78cce	84 c0                   	test al, al
0x141d78cd0	75 5b                   	jne 0x141d78d2d
0x141d78cd2	48 89 ca                	mov rdx, rcx
0x141d78cd5	83 e2 1f                	and edx, 0x1f
0x141d78cd8	48 83 fa 18             	cmp rdx, 0x18
0x141d78cdc	75 11                   	jne 0x141d78cef
0x141d78cde	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d78ce6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d78ce9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d78ced	eb 1c                   	jmp 0x141d78d0b
0x141d78cef	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d78cf7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d78cff	90                      	nop
0x141d78d00	e8 3b b9 3c fe          	call 0x140144640
0x141d78d05	48 89 da                	mov rdx, rbx
0x141d78d08	48 89 c6                	mov rsi, rax
0x141d78d0b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d78d13	48 8b 7f 78             	mov rdi, qword ptr [rdi + 0x78]
0x141d78d17	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d78d1f	48 89 f3                	mov rbx, rsi
0x141d78d22	48 89 d1                	mov rcx, rdx
0x141d78d25	ff d7                   	call rdi
0x141d78d27	48 83 c4 70             	add rsp, 0x70
0x141d78d2b	5d                      	pop rbp
0x141d78d2c	c3                      	ret
0x141d78d2d	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d78d33	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d78d38	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d78d3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d78d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d78d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d78d4a	e8 21 cd 30 fe          	call 0x140085a70
0x141d78d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d78d53	48 8d 0d 74 6b 9a 01    	lea rcx, [rip + 0x19a6b74]
0x141d78d5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d78d5f	48 c7 44 24 20 15 00 00 00	mov qword ptr [rsp + 0x20], 0x15
0x141d78d68	48 8d 05 d1 63 30 01    	lea rax, [rip + 0x13063d1]
0x141d78d6f	e8 ec 34 2a fe          	call 0x14001c260
0x141d78d74	48 8b 0d 85 2f 49 06    	mov rcx, qword ptr [rip + 0x6492f85]
0x141d78d7b	48 8b 15 86 2f 49 06    	mov rdx, qword ptr [rip + 0x6492f86]
0x141d78d82	48 89 08                	mov qword ptr [rax], rcx
0x141d78d85	83 3d 84 35 50 06 00    	cmp dword ptr [rip + 0x6503584], 0
0x141d78d8c	74 08                   	je 0x141d78d96
0x141d78d8e	e8 ed c5 30 fe          	call 0x140085380
0x141d78d93	49 89 13                	mov qword ptr [r11], rdx
0x141d78d96	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d78d9a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d78d9f	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141d78da8	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d78db1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d78db9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d78dbe	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d78dc6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d78dcb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78dd3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d78dd8	48 8d 05 41 39 69 01    	lea rax, [rip + 0x1693941]
0x141d78ddf	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d78de4	e8 37 f8 29 fe          	call 0x140018620
0x141d78de9	48 89 c3                	mov rbx, rax
0x141d78dec	48 8d 05 8d 07 d4 03    	lea rax, [rip + 0x3d4078d]
0x141d78df3	48 83 c4 70             	add rsp, 0x70
0x141d78df7	5d                      	pop rbp
0x141d78df8	c3                      	ret
0x141d78df9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d78dfe	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d78e02	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d78e06	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d78e0b	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d78e10	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d78e15	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d78e1a	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d78e1f	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d78e24	e8 37 a6 30 fe          	call 0x140083460
0x141d78e29	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d78e2e	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d78e33	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d78e38	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d78e3d	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d78e42	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d78e48	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d78e4e	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d78e54	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d78e5a	e9 a1 fd ff ff          	jmp 0x141d78c00
