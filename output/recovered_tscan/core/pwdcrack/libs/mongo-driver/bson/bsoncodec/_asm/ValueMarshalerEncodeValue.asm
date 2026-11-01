# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.ValueMarshalerEncodeValue
# 0x141d77b40..0x141d78060 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:551

0x141d77b40	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141d77b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d77b49	0f 86 97 04 00 00       	jbe 0x141d77fe6
0x141d77b4f	55                      	push rbp
0x141d77b50	48 89 e5                	mov rbp, rsp
0x141d77b53	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141d77b5a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d77b62	88 9c 24 28 01 00 00    	mov byte ptr [rsp + 0x128], bl
0x141d77b69	88 8c 24 29 01 00 00    	mov byte ptr [rsp + 0x129], cl
0x141d77b70	40 88 bc 24 2a 01 00 00 	mov byte ptr [rsp + 0x12a], dil
0x141d77b78	40 88 b4 24 2b 01 00 00 	mov byte ptr [rsp + 0x12b], sil
0x141d77b80	44 88 84 24 2c 01 00 00 	mov byte ptr [rsp + 0x12c], r8b
0x141d77b88	44 88 8c 24 2d 01 00 00 	mov byte ptr [rsp + 0x12d], r9b
0x141d77b90	44 88 94 24 2e 01 00 00 	mov byte ptr [rsp + 0x12e], r10b
0x141d77b98	44 88 9c 24 2f 01 00 00 	mov byte ptr [rsp + 0x12f], r11b
0x141d77ba0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77ba8	48 85 c9                	test rcx, rcx
0x141d77bab	0f 84 7a 02 00 00       	je 0x141d77e2b
0x141d77bb1	0f ba e1 09             	bt ecx, 9
0x141d77bb5	72 11                   	jb 0x141d77bc8
0x141d77bb7	48 8d 05 62 e0 da 03    	lea rax, [rip + 0x3dae062]
0x141d77bbe	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d77bc6	eb 15                   	jmp 0x141d77bdd
0x141d77bc8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d77bd0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d77bd8	e8 03 ce 3c fe          	call 0x1401449e0
0x141d77bdd	48 8b 15 3c 40 49 06    	mov rdx, qword ptr [rip + 0x649403c]
0x141d77be4	48 8b 0d 3d 40 49 06    	mov rcx, qword ptr [rip + 0x649403d]
0x141d77beb	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141d77bf2	48 89 d8                	mov rax, rbx
0x141d77bf5	48 89 d3                	mov rbx, rdx
0x141d77bf8	ff d6                   	call rsi
0x141d77bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d77c00	84 c0                   	test al, al
0x141d77c02	0f 85 95 01 00 00       	jne 0x141d77d9d
0x141d77c08	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77c10	0f ba e1 09             	bt ecx, 9
0x141d77c14	72 11                   	jb 0x141d77c27
0x141d77c16	48 8d 05 03 e0 da 03    	lea rax, [rip + 0x3dae003]
0x141d77c1d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d77c25	eb 1d                   	jmp 0x141d77c44
0x141d77c27	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d77c2f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d77c37	e8 a4 cd 3c fe          	call 0x1401449e0
0x141d77c3c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77c44	90                      	nop
0x141d77c45	48 8d 15 d4 df da 03    	lea rdx, [rip + 0x3dadfd4]
0x141d77c4c	48 39 d0                	cmp rax, rdx
0x141d77c4f	0f 85 7a 03 00 00       	jne 0x141d77fcf
0x141d77c55	48 89 d8                	mov rax, rbx
0x141d77c58	e8 e3 40 3d fe          	call 0x14014bd40
0x141d77c5d	48 8b 1d bc 3f 49 06    	mov rbx, qword ptr [rip + 0x6493fbc]
0x141d77c64	48 8b 0d bd 3f 49 06    	mov rcx, qword ptr [rip + 0x6493fbd]
0x141d77c6b	e8 30 43 3d fe          	call 0x14014bfa0
0x141d77c70	84 c0                   	test al, al
0x141d77c72	74 28                   	je 0x141d77c9c
0x141d77c74	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77c7c	0f ba e1 08             	bt ecx, 8
0x141d77c80	73 1a                   	jae 0x141d77c9c
0x141d77c82	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d77c8a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d77c92	e8 49 36 3c fe          	call 0x14013b2e0
0x141d77c97	e9 48 01 00 00          	jmp 0x141d77de4
0x141d77c9c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d77ca2	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141d77ca7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d77cab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d77cb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d77cb5	e8 b6 dd 30 fe          	call 0x140085a70
0x141d77cba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d77cbe	48 8d 0d 1b dc 9c 01    	lea rcx, [rip + 0x19cdc1b]
0x141d77cc5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d77cca	48 c7 44 24 40 19 00 00 00	mov qword ptr [rsp + 0x40], 0x19
0x141d77cd3	48 8d 05 66 74 30 01    	lea rax, [rip + 0x1307466]
0x141d77cda	e8 81 45 2a fe          	call 0x14001c260
0x141d77cdf	48 8b 0d 3a 3f 49 06    	mov rcx, qword ptr [rip + 0x6493f3a]
0x141d77ce6	48 8b 15 3b 3f 49 06    	mov rdx, qword ptr [rip + 0x6493f3b]
0x141d77ced	48 89 08                	mov qword ptr [rax], rcx
0x141d77cf0	83 3d 19 46 50 06 00    	cmp dword ptr [rip + 0x6504619], 0
0x141d77cf7	74 08                   	je 0x141d77d01
0x141d77cf9	e8 82 d6 30 fe          	call 0x140085380
0x141d77cfe	49 89 13                	mov qword ptr [r11], rdx
0x141d77d01	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d77d05	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d77d0a	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x141d77d13	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x141d77d1c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d77d24	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d77d29	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d77d31	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d77d39	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77d41	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d77d49	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d77d4e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d77d56	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d77d5e	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141d77d63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d77d68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d77d6d	e8 68 e0 30 fe          	call 0x140085dda
0x141d77d72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d77d76	48 8d 05 a3 49 69 01    	lea rax, [rip + 0x16949a3]
0x141d77d7d	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141d77d85	e8 96 08 2a fe          	call 0x140018620
0x141d77d8a	48 89 c3                	mov rbx, rax
0x141d77d8d	48 8d 05 ec 17 d4 03    	lea rax, [rip + 0x3d417ec]
0x141d77d94	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d77d9b	5d                      	pop rbp
0x141d77d9c	c3                      	ret
0x141d77d9d	48 8b 3d 7c 3e 49 06    	mov rdi, qword ptr [rip + 0x6493e7c]
0x141d77da4	48 8b 35 7d 3e 49 06    	mov rsi, qword ptr [rip + 0x6493e7d]
0x141d77dab	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d77db3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d77dbb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77dc3	e8 f8 31 00 00          	call 0x141d7afc0
0x141d77dc8	84 c0                   	test al, al
0x141d77dca	75 3d                   	jne 0x141d77e09
0x141d77dcc	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77dd4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d77ddc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d77de4	bf 01 00 00 00          	mov edi, 1
0x141d77de9	e8 32 47 3d fe          	call 0x14014c520
0x141d77dee	48 85 c0                	test rax, rax
0x141d77df1	0f 84 21 01 00 00       	je 0x141d77f18
0x141d77df7	48 8b 0d 82 c6 f2 00    	mov rcx, qword ptr [rip + 0xf2c682]
0x141d77dfe	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d77e01	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d77e04	e9 7c 01 00 00          	jmp 0x141d77f85
0x141d77e09	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d77e11	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d77e18	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d77e20	ff d1                   	call rcx
0x141d77e22	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d77e29	5d                      	pop rbp
0x141d77e2a	c3                      	ret
0x141d77e2b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d77e34	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d77e3c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d77e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d77e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d77e4a	e8 21 dc 30 fe          	call 0x140085a70
0x141d77e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d77e53	48 8d 0d 86 da 9c 01    	lea rcx, [rip + 0x19cda86]
0x141d77e5a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d77e62	48 c7 84 24 98 00 00 00 19 00 00 00	mov qword ptr [rsp + 0x98], 0x19
0x141d77e6e	48 8d 05 cb 72 30 01    	lea rax, [rip + 0x13072cb]
0x141d77e75	e8 e6 43 2a fe          	call 0x14001c260
0x141d77e7a	48 8b 0d 9f 3d 49 06    	mov rcx, qword ptr [rip + 0x6493d9f]
0x141d77e81	48 8b 15 a0 3d 49 06    	mov rdx, qword ptr [rip + 0x6493da0]
0x141d77e88	48 89 08                	mov qword ptr [rax], rcx
0x141d77e8b	83 3d 7e 44 50 06 00    	cmp dword ptr [rip + 0x650447e], 0
0x141d77e92	74 08                   	je 0x141d77e9c
0x141d77e94	e8 e7 d4 30 fe          	call 0x140085380
0x141d77e99	49 89 13                	mov qword ptr [r11], rdx
0x141d77e9c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d77ea0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d77ea8	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141d77eb4	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x141d77ec0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d77ec8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d77ed0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d77ed8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d77ee0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d77ee8	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d77ef0	48 8d 05 29 48 69 01    	lea rax, [rip + 0x1694829]
0x141d77ef7	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141d77eff	90                      	nop
0x141d77f00	e8 1b 07 2a fe          	call 0x140018620
0x141d77f05	48 89 c3                	mov rbx, rax
0x141d77f08	48 8d 05 71 16 d4 03    	lea rax, [rip + 0x3d41671]
0x141d77f0f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d77f16	5d                      	pop rbp
0x141d77f17	c3                      	ret
0x141d77f18	48 85 c0                	test rax, rax
0x141d77f1b	74 46                   	je 0x141d77f63
0x141d77f1d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d77f21	48 89 d8                	mov rax, rbx
0x141d77f24	ff d1                   	call rcx
0x141d77f26	48 85 f6                	test rsi, rsi
0x141d77f29	74 0f                   	je 0x141d77f3a
0x141d77f2b	48 89 f0                	mov rax, rsi
0x141d77f2e	4c 89 c3                	mov rbx, r8
0x141d77f31	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d77f38	5d                      	pop rbp
0x141d77f39	c3                      	ret
0x141d77f3a	48 89 ce                	mov rsi, rcx
0x141d77f3d	49 89 f8                	mov r8, rdi
0x141d77f40	89 c1                   	mov ecx, eax
0x141d77f42	48 89 df                	mov rdi, rbx
0x141d77f45	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d77f4d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141d77f55	e8 86 18 fd ff          	call 0x141d497e0
0x141d77f5a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d77f61	5d                      	pop rbp
0x141d77f62	c3                      	ret
0x141d77f63	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d77f6b	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d77f72	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d77f7a	ff d1                   	call rcx
0x141d77f7c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d77f83	5d                      	pop rbp
0x141d77f84	c3                      	ret
0x141d77f85	48 89 f7                	mov rdi, rsi
0x141d77f88	48 21 d6                	and rsi, rdx
0x141d77f8b	48 c1 e6 04             	shl rsi, 4
0x141d77f8f	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d77f94	4c 39 c0                	cmp rax, r8
0x141d77f97	74 2c                   	je 0x141d77fc5
0x141d77f99	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d77f9d	0f 1f 00                	nop dword ptr [rax]
0x141d77fa0	4d 85 c0                	test r8, r8
0x141d77fa3	75 e0                   	jne 0x141d77f85
0x141d77fa5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d77faa	48 89 c3                	mov rbx, rax
0x141d77fad	48 8d 05 cc c4 f2 00    	lea rax, [rip + 0xf2c4cc]
0x141d77fb4	e8 27 09 2a fe          	call 0x1400188e0
0x141d77fb9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d77fbe	66 90                   	nop
0x141d77fc0	e9 53 ff ff ff          	jmp 0x141d77f18
0x141d77fc5	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d77fca	e9 49 ff ff ff          	jmp 0x141d77f18
0x141d77fcf	48 8d 1d 0a 02 82 01    	lea rbx, [rip + 0x182020a]
0x141d77fd6	48 8d 0d 43 36 79 01    	lea rcx, [rip + 0x1793643]
0x141d77fdd	0f 1f 00                	nop dword ptr [rax]
0x141d77fe0	e8 fb 04 2a fe          	call 0x1400184e0
0x141d77fe5	90                      	nop
0x141d77fe6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d77feb	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d77fef	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d77ff3	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d77ff8	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d77ffd	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d78002	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d78007	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7800c	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d78011	e8 4a b4 30 fe          	call 0x140083460
0x141d78016	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7801b	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d78020	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d78025	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7802a	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7802f	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d78035	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7803b	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d78041	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d78047	e9 f4 fa ff ff          	jmp 0x141d77b40
