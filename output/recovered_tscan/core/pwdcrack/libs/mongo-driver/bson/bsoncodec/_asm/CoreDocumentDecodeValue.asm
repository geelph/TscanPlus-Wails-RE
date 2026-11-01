# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.CoreDocumentDecodeValue
# 0x141d73c20..0x141d74020 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1655

0x141d73c20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d73c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d73c29	0f 86 97 03 00 00       	jbe 0x141d73fc6
0x141d73c2f	55                      	push rbp
0x141d73c30	48 89 e5                	mov rbp, rsp
0x141d73c33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d73c3a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d73c42	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d73c4a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d73c4f	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d73c54	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d73c59	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d73c61	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d73c69	48 89 f2                	mov rdx, rsi
0x141d73c6c	81 e6 60 01 00 00       	and esi, 0x160
0x141d73c72	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d73c79	0f 85 90 00 00 00       	jne 0x141d73d0f
0x141d73c7f	0f ba e2 09             	bt edx, 9
0x141d73c83	72 0c                   	jb 0x141d73c91
0x141d73c85	48 89 ce                	mov rsi, rcx
0x141d73c88	4c 8d 05 91 1f db 03    	lea r8, [rip + 0x3db1f91]
0x141d73c8f	eb 33                   	jmp 0x141d73cc4
0x141d73c91	48 89 c8                	mov rax, rcx
0x141d73c94	48 89 fb                	mov rbx, rdi
0x141d73c97	48 89 d1                	mov rcx, rdx
0x141d73c9a	e8 41 0d 3d fe          	call 0x1401449e0
0x141d73c9f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d73ca4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d73ca9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d73cae	49 89 c0                	mov r8, rax
0x141d73cb1	48 89 d9                	mov rcx, rbx
0x141d73cb4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d73cbc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d73cc4	4c 39 05 c5 80 49 06    	cmp qword ptr [rip + 0x64980c5], r8
0x141d73ccb	74 07                   	je 0x141d73cd4
0x141d73ccd	b9 01 00 00 00          	mov ecx, 1
0x141d73cd2	eb 43                   	jmp 0x141d73d17
0x141d73cd4	48 8b 15 bd 80 49 06    	mov rdx, qword ptr [rip + 0x64980bd]
0x141d73cdb	4c 89 c0                	mov rax, r8
0x141d73cde	48 89 cb                	mov rbx, rcx
0x141d73ce1	48 89 d1                	mov rcx, rdx
0x141d73ce4	e8 37 d8 29 fe          	call 0x140011520
0x141d73ce9	83 f0 01                	xor eax, 1
0x141d73cec	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d73cf1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d73cf9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d73cfe	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d73d03	89 c1                   	mov ecx, eax
0x141d73d05	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d73d0d	eb 08                   	jmp 0x141d73d17
0x141d73d0f	48 89 ce                	mov rsi, rcx
0x141d73d12	b9 01 00 00 00          	mov ecx, 1
0x141d73d17	84 c9                   	test cl, cl
0x141d73d19	0f 85 92 01 00 00       	jne 0x141d73eb1
0x141d73d1f	48 89 d1                	mov rcx, rdx
0x141d73d22	83 e2 1f                	and edx, 0x1f
0x141d73d25	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d73d2a	90                      	nop
0x141d73d2b	48 83 fa 14             	cmp rdx, 0x14
0x141d73d2f	77 1a                   	ja 0x141d73d4b
0x141d73d31	4c 8d 42 ee             	lea r8, [rdx - 0x12]
0x141d73d35	49 83 f8 01             	cmp r8, 1
0x141d73d39	76 31                   	jbe 0x141d73d6c
0x141d73d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d73d40	48 83 fa 14             	cmp rdx, 0x14
0x141d73d44	74 11                   	je 0x141d73d57
0x141d73d46	e9 43 02 00 00          	jmp 0x141d73f8e
0x141d73d4b	48 83 fa 16             	cmp rdx, 0x16
0x141d73d4f	76 1b                   	jbe 0x141d73d6c
0x141d73d51	48 83 fa 17             	cmp rdx, 0x17
0x141d73d55	75 0b                   	jne 0x141d73d62
0x141d73d57	48 83 3f 00             	cmp qword ptr [rdi], 0
0x141d73d5b	0f 95 c2                	setne dl
0x141d73d5e	66 90                   	nop
0x141d73d60	eb 24                   	jmp 0x141d73d86
0x141d73d62	48 83 fa 1a             	cmp rdx, 0x1a
0x141d73d66	0f 85 22 02 00 00       	jne 0x141d73f8e
0x141d73d6c	0f ba e1 09             	bt ecx, 9
0x141d73d70	72 79                   	jb 0x141d73deb
0x141d73d72	0f ba e1 07             	bt ecx, 7
0x141d73d76	73 05                   	jae 0x141d73d7d
0x141d73d78	48 8b 17                	mov rdx, qword ptr [rdi]
0x141d73d7b	eb 03                   	jmp 0x141d73d80
0x141d73d7d	48 89 fa                	mov rdx, rdi
0x141d73d80	48 85 d2                	test rdx, rdx
0x141d73d83	0f 95 c2                	setne dl
0x141d73d86	84 d2                   	test dl, dl
0x141d73d88	75 61                   	jne 0x141d73deb
0x141d73d8a	48 85 c9                	test rcx, rcx
0x141d73d8d	74 0f                   	je 0x141d73d9e
0x141d73d8f	0f ba e1 09             	bt ecx, 9
0x141d73d93	72 09                   	jb 0x141d73d9e
0x141d73d95	48 8d 15 84 1e db 03    	lea rdx, [rip + 0x3db1e84]
0x141d73d9c	eb 11                   	jmp 0x141d73daf
0x141d73d9e	48 89 f0                	mov rax, rsi
0x141d73da1	48 89 fb                	mov rbx, rdi
0x141d73da4	e8 37 0c 3d fe          	call 0x1401449e0
0x141d73da9	48 89 c2                	mov rdx, rax
0x141d73dac	48 89 de                	mov rsi, rbx
0x141d73daf	48 89 d0                	mov rax, rdx
0x141d73db2	48 89 f3                	mov rbx, rsi
0x141d73db5	31 c9                   	xor ecx, ecx
0x141d73db7	48 89 cf                	mov rdi, rcx
0x141d73dba	e8 01 21 3d fe          	call 0x140145ec0
0x141d73dbf	48 89 c7                	mov rdi, rax
0x141d73dc2	48 89 de                	mov rsi, rbx
0x141d73dc5	49 89 c8                	mov r8, rcx
0x141d73dc8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d73dcd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d73dd2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d73dd7	e8 24 f4 3c fe          	call 0x140143200
0x141d73ddc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d73de1	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d73de6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d73deb	48 89 f0                	mov rax, rsi
0x141d73dee	48 89 fb                	mov rbx, rdi
0x141d73df1	31 ff                   	xor edi, edi
0x141d73df3	e8 68 fd 3c fe          	call 0x140143b60
0x141d73df8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d73dfd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d73e02	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d73e07	bf 01 00 00 00          	mov edi, 1
0x141d73e0c	e8 0f 87 3d fe          	call 0x14014c520
0x141d73e11	48 8d 15 a8 1a 6b 01    	lea rdx, [rip + 0x16b1aa8]
0x141d73e18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d73e20	48 39 d0                	cmp rax, rdx
0x141d73e23	0f 85 56 01 00 00       	jne 0x141d73f7f
0x141d73e29	48 8b 03                	mov rax, qword ptr [rbx]
0x141d73e2c	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141d73e30	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141d73e34	48 89 d3                	mov rbx, rdx
0x141d73e37	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141d73e3f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141d73e47	e8 94 51 fd ff          	call 0x141d48fe0
0x141d73e4c	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d73e51	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d73e56	e8 65 61 30 fe          	call 0x140079fc0
0x141d73e5b	44 0f b6 05 34 32 26 01 	movzx r8d, byte ptr [rip + 0x1263234]
0x141d73e63	44 89 c2                	mov edx, r8d
0x141d73e66	83 e2 1f                	and edx, 0x1f
0x141d73e69	49 89 d1                	mov r9, rdx
0x141d73e6c	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d73e73	90                      	nop
0x141d73e74	90                      	nop
0x141d73e75	41 f6 c0 20             	test r8b, 0x20
0x141d73e79	4c 0f 44 ca             	cmove r9, rdx
0x141d73e7d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d73e82	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d73e87	48 8d 3d f2 31 26 01    	lea rdi, [rip + 0x12631f2]
0x141d73e8e	48 89 c6                	mov rsi, rax
0x141d73e91	4d 89 c8                	mov r8, r9
0x141d73e94	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d73e99	e8 62 f3 3c fe          	call 0x140143200
0x141d73e9e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d73ea3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d73ea8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d73eaf	5d                      	pop rbp
0x141d73eb0	c3                      	ret
0x141d73eb1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d73eb7	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141d73ebc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d73ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d73eca	e8 a1 1b 31 fe          	call 0x140085a70
0x141d73ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73ed3	48 8d 0d db f5 9b 01    	lea rcx, [rip + 0x19bf5db]
0x141d73eda	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d73edf	48 c7 44 24 68 17 00 00 00	mov qword ptr [rsp + 0x68], 0x17
0x141d73ee8	48 8d 05 51 b2 30 01    	lea rax, [rip + 0x130b251]
0x141d73eef	e8 6c 83 2a fe          	call 0x14001c260
0x141d73ef4	48 8b 0d 95 7e 49 06    	mov rcx, qword ptr [rip + 0x6497e95]
0x141d73efb	48 8b 15 96 7e 49 06    	mov rdx, qword ptr [rip + 0x6497e96]
0x141d73f02	48 89 08                	mov qword ptr [rax], rcx
0x141d73f05	83 3d 04 84 50 06 00    	cmp dword ptr [rip + 0x6508404], 0
0x141d73f0c	74 08                   	je 0x141d73f16
0x141d73f0e	e8 6d 14 31 fe          	call 0x140085380
0x141d73f13	49 89 13                	mov qword ptr [r11], rdx
0x141d73f16	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d73f1a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d73f1f	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141d73f28	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d73f34	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73f39	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d73f41	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d73f46	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d73f4e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d73f53	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d73f5b	48 8d 05 9e 88 69 01    	lea rax, [rip + 0x169889e]
0x141d73f62	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d73f67	e8 b4 46 2a fe          	call 0x140018620
0x141d73f6c	48 89 c3                	mov rbx, rax
0x141d73f6f	48 8d 05 ea 55 d4 03    	lea rax, [rip + 0x3d455ea]
0x141d73f76	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d73f7d	5d                      	pop rbp
0x141d73f7e	c3                      	ret
0x141d73f7f	48 89 d3                	mov rbx, rdx
0x141d73f82	48 8d 0d 17 3f 36 01    	lea rcx, [rip + 0x1363f17]
0x141d73f89	e8 92 44 2a fe          	call 0x140018420
0x141d73f8e	48 8d 05 cb 0a 55 01    	lea rax, [rip + 0x1550acb]
0x141d73f95	e8 c6 82 2a fe          	call 0x14001c260
0x141d73f9a	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141d73fa2	48 8d 0d 9c 07 99 01    	lea rcx, [rip + 0x199079c]
0x141d73fa9	48 89 08                	mov qword ptr [rax], rcx
0x141d73fac	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d73fb1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d73fb5	48 89 c3                	mov rbx, rax
0x141d73fb8	48 8d 05 e1 42 39 01    	lea rax, [rip + 0x13942e1]
0x141d73fbf	90                      	nop
0x141d73fc0	e8 3b 88 30 fe          	call 0x14007c800
0x141d73fc5	90                      	nop
0x141d73fc6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d73fcb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d73fd0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d73fd5	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d73fda	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d73fdf	90                      	nop
0x141d73fe0	e8 7b f4 30 fe          	call 0x140083460
0x141d73fe5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d73fea	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d73fef	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73ff4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d73ff9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d73ffe	66 90                   	nop
0x141d74000	e9 1b fc ff ff          	jmp 0x141d73c20
