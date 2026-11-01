# TscanGui/core/pwdcrack/libs/mongo-driver/bson.PrimitiveCodecs.RawDecodeValue
# 0x141d91c80..0x141d92080 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive_codecs.go:108

0x141d91c80	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d91c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d91c89	0f 86 97 03 00 00       	jbe 0x141d92026
0x141d91c8f	55                      	push rbp
0x141d91c90	48 89 e5                	mov rbp, rsp
0x141d91c93	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d91c9a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d91ca2	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d91caa	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d91caf	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d91cb4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d91cb9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d91cc1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d91cc9	48 89 f2                	mov rdx, rsi
0x141d91ccc	81 e6 60 01 00 00       	and esi, 0x160
0x141d91cd2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d91cd9	0f 85 90 00 00 00       	jne 0x141d91d6f
0x141d91cdf	0f ba e2 09             	bt edx, 9
0x141d91ce3	72 0c                   	jb 0x141d91cf1
0x141d91ce5	48 89 ce                	mov rsi, rcx
0x141d91ce8	4c 8d 05 31 3f d9 03    	lea r8, [rip + 0x3d93f31]
0x141d91cef	eb 33                   	jmp 0x141d91d24
0x141d91cf1	48 89 c8                	mov rax, rcx
0x141d91cf4	48 89 fb                	mov rbx, rdi
0x141d91cf7	48 89 d1                	mov rcx, rdx
0x141d91cfa	e8 e1 2c 3b fe          	call 0x1401449e0
0x141d91cff	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d91d04	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d91d09	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d91d0e	49 89 c0                	mov r8, rax
0x141d91d11	48 89 d9                	mov rcx, rbx
0x141d91d14	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d91d1c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d91d24	4c 39 05 45 96 47 06    	cmp qword ptr [rip + 0x6479645], r8
0x141d91d2b	74 07                   	je 0x141d91d34
0x141d91d2d	b9 01 00 00 00          	mov ecx, 1
0x141d91d32	eb 43                   	jmp 0x141d91d77
0x141d91d34	48 8b 15 3d 96 47 06    	mov rdx, qword ptr [rip + 0x647963d]
0x141d91d3b	4c 89 c0                	mov rax, r8
0x141d91d3e	48 89 cb                	mov rbx, rcx
0x141d91d41	48 89 d1                	mov rcx, rdx
0x141d91d44	e8 d7 f7 27 fe          	call 0x140011520
0x141d91d49	83 f0 01                	xor eax, 1
0x141d91d4c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d91d51	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d91d59	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d91d5e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d91d63	89 c1                   	mov ecx, eax
0x141d91d65	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d91d6d	eb 08                   	jmp 0x141d91d77
0x141d91d6f	48 89 ce                	mov rsi, rcx
0x141d91d72	b9 01 00 00 00          	mov ecx, 1
0x141d91d77	84 c9                   	test cl, cl
0x141d91d79	0f 85 92 01 00 00       	jne 0x141d91f11
0x141d91d7f	48 89 d1                	mov rcx, rdx
0x141d91d82	83 e2 1f                	and edx, 0x1f
0x141d91d85	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d91d8a	90                      	nop
0x141d91d8b	48 83 fa 14             	cmp rdx, 0x14
0x141d91d8f	77 1a                   	ja 0x141d91dab
0x141d91d91	4c 8d 42 ee             	lea r8, [rdx - 0x12]
0x141d91d95	49 83 f8 01             	cmp r8, 1
0x141d91d99	76 31                   	jbe 0x141d91dcc
0x141d91d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d91da0	48 83 fa 14             	cmp rdx, 0x14
0x141d91da4	74 11                   	je 0x141d91db7
0x141d91da6	e9 43 02 00 00          	jmp 0x141d91fee
0x141d91dab	48 83 fa 16             	cmp rdx, 0x16
0x141d91daf	76 1b                   	jbe 0x141d91dcc
0x141d91db1	48 83 fa 17             	cmp rdx, 0x17
0x141d91db5	75 0b                   	jne 0x141d91dc2
0x141d91db7	48 83 3f 00             	cmp qword ptr [rdi], 0
0x141d91dbb	0f 95 c2                	setne dl
0x141d91dbe	66 90                   	nop
0x141d91dc0	eb 24                   	jmp 0x141d91de6
0x141d91dc2	48 83 fa 1a             	cmp rdx, 0x1a
0x141d91dc6	0f 85 22 02 00 00       	jne 0x141d91fee
0x141d91dcc	0f ba e1 09             	bt ecx, 9
0x141d91dd0	72 79                   	jb 0x141d91e4b
0x141d91dd2	0f ba e1 07             	bt ecx, 7
0x141d91dd6	73 05                   	jae 0x141d91ddd
0x141d91dd8	48 8b 17                	mov rdx, qword ptr [rdi]
0x141d91ddb	eb 03                   	jmp 0x141d91de0
0x141d91ddd	48 89 fa                	mov rdx, rdi
0x141d91de0	48 85 d2                	test rdx, rdx
0x141d91de3	0f 95 c2                	setne dl
0x141d91de6	84 d2                   	test dl, dl
0x141d91de8	75 61                   	jne 0x141d91e4b
0x141d91dea	48 85 c9                	test rcx, rcx
0x141d91ded	74 0f                   	je 0x141d91dfe
0x141d91def	0f ba e1 09             	bt ecx, 9
0x141d91df3	72 09                   	jb 0x141d91dfe
0x141d91df5	48 8d 15 24 3e d9 03    	lea rdx, [rip + 0x3d93e24]
0x141d91dfc	eb 11                   	jmp 0x141d91e0f
0x141d91dfe	48 89 f0                	mov rax, rsi
0x141d91e01	48 89 fb                	mov rbx, rdi
0x141d91e04	e8 d7 2b 3b fe          	call 0x1401449e0
0x141d91e09	48 89 c2                	mov rdx, rax
0x141d91e0c	48 89 de                	mov rsi, rbx
0x141d91e0f	48 89 d0                	mov rax, rdx
0x141d91e12	48 89 f3                	mov rbx, rsi
0x141d91e15	31 c9                   	xor ecx, ecx
0x141d91e17	48 89 cf                	mov rdi, rcx
0x141d91e1a	e8 a1 40 3b fe          	call 0x140145ec0
0x141d91e1f	48 89 c7                	mov rdi, rax
0x141d91e22	48 89 de                	mov rsi, rbx
0x141d91e25	49 89 c8                	mov r8, rcx
0x141d91e28	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d91e2d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d91e32	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d91e37	e8 c4 13 3b fe          	call 0x140143200
0x141d91e3c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d91e41	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d91e46	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d91e4b	48 89 f0                	mov rax, rsi
0x141d91e4e	48 89 fb                	mov rbx, rdi
0x141d91e51	31 ff                   	xor edi, edi
0x141d91e53	e8 08 1d 3b fe          	call 0x140143b60
0x141d91e58	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d91e5d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d91e62	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d91e67	bf 01 00 00 00          	mov edi, 1
0x141d91e6c	e8 af a6 3b fe          	call 0x14014c520
0x141d91e71	48 8d 15 68 d5 65 01    	lea rdx, [rip + 0x165d568]
0x141d91e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d91e80	48 39 d0                	cmp rax, rdx
0x141d91e83	0f 85 56 01 00 00       	jne 0x141d91fdf
0x141d91e89	48 8b 03                	mov rax, qword ptr [rbx]
0x141d91e8c	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141d91e90	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141d91e94	48 89 d3                	mov rbx, rdx
0x141d91e97	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141d91e9f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141d91ea7	e8 34 71 fb ff          	call 0x141d48fe0
0x141d91eac	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d91eb1	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d91eb6	e8 05 81 2e fe          	call 0x140079fc0
0x141d91ebb	44 0f b6 05 d4 51 24 01 	movzx r8d, byte ptr [rip + 0x12451d4]
0x141d91ec3	44 89 c2                	mov edx, r8d
0x141d91ec6	83 e2 1f                	and edx, 0x1f
0x141d91ec9	49 89 d1                	mov r9, rdx
0x141d91ecc	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d91ed3	90                      	nop
0x141d91ed4	90                      	nop
0x141d91ed5	41 f6 c0 20             	test r8b, 0x20
0x141d91ed9	4c 0f 44 ca             	cmove r9, rdx
0x141d91edd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d91ee2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d91ee7	48 8d 3d 92 51 24 01    	lea rdi, [rip + 0x1245192]
0x141d91eee	48 89 c6                	mov rsi, rax
0x141d91ef1	4d 89 c8                	mov r8, r9
0x141d91ef4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d91ef9	e8 02 13 3b fe          	call 0x140143200
0x141d91efe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d91f03	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d91f08	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d91f0f	5d                      	pop rbp
0x141d91f10	c3                      	ret
0x141d91f11	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d91f17	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141d91f1c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d91f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d91f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d91f2a	e8 41 3b 2f fe          	call 0x140085a70
0x141d91f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d91f33	48 8d 0d 36 0b 93 01    	lea rcx, [rip + 0x1930b36]
0x141d91f3a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d91f3f	48 c7 44 24 68 0e 00 00 00	mov qword ptr [rsp + 0x68], 0xe
0x141d91f48	48 8d 05 f1 d1 2e 01    	lea rax, [rip + 0x12ed1f1]
0x141d91f4f	e8 0c a3 28 fe          	call 0x14001c260
0x141d91f54	48 8b 0d 15 94 47 06    	mov rcx, qword ptr [rip + 0x6479415]
0x141d91f5b	48 8b 15 16 94 47 06    	mov rdx, qword ptr [rip + 0x6479416]
0x141d91f62	48 89 08                	mov qword ptr [rax], rcx
0x141d91f65	83 3d a4 a3 4e 06 00    	cmp dword ptr [rip + 0x64ea3a4], 0
0x141d91f6c	74 08                   	je 0x141d91f76
0x141d91f6e	e8 0d 34 2f fe          	call 0x140085380
0x141d91f73	49 89 13                	mov qword ptr [r11], rdx
0x141d91f76	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d91f7a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d91f7f	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141d91f88	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d91f94	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d91f99	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d91fa1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d91fa6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d91fae	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d91fb3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d91fbb	48 8d 05 3e a8 67 01    	lea rax, [rip + 0x167a83e]
0x141d91fc2	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d91fc7	e8 54 66 28 fe          	call 0x140018620
0x141d91fcc	48 89 c3                	mov rbx, rax
0x141d91fcf	48 8d 05 8a 75 d2 03    	lea rax, [rip + 0x3d2758a]
0x141d91fd6	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d91fdd	5d                      	pop rbp
0x141d91fde	c3                      	ret
0x141d91fdf	48 89 d3                	mov rbx, rdx
0x141d91fe2	48 8d 0d b7 5e 34 01    	lea rcx, [rip + 0x1345eb7]
0x141d91fe9	e8 32 64 28 fe          	call 0x140018420
0x141d91fee	48 8d 05 6b 2a 53 01    	lea rax, [rip + 0x1532a6b]
0x141d91ff5	e8 66 a2 28 fe          	call 0x14001c260
0x141d91ffa	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141d92002	48 8d 0d 3c 27 97 01    	lea rcx, [rip + 0x197273c]
0x141d92009	48 89 08                	mov qword ptr [rax], rcx
0x141d9200c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d92011	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d92015	48 89 c3                	mov rbx, rax
0x141d92018	48 8d 05 81 62 37 01    	lea rax, [rip + 0x1376281]
0x141d9201f	90                      	nop
0x141d92020	e8 db a7 2e fe          	call 0x14007c800
0x141d92025	90                      	nop
0x141d92026	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d9202b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d92030	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d92035	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d9203a	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d9203f	90                      	nop
0x141d92040	e8 1b 14 2f fe          	call 0x140083460
0x141d92045	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d9204a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d9204f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d92054	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d92059	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d9205e	66 90                   	nop
0x141d92060	e9 1b fc ff ff          	jmp 0x141d91c80
