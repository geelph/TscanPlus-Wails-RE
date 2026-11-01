# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.DBPointerEncodeValue
# 0x141d79ce0..0x141d79fa0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:747

0x141d79ce0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141d79ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d79ce9	0f 86 45 02 00 00       	jbe 0x141d79f34
0x141d79cef	55                      	push rbp
0x141d79cf0	48 89 e5                	mov rbp, rsp
0x141d79cf3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141d79cfa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d79d02	88 9c 24 00 01 00 00    	mov byte ptr [rsp + 0x100], bl
0x141d79d09	88 8c 24 01 01 00 00    	mov byte ptr [rsp + 0x101], cl
0x141d79d10	40 88 bc 24 02 01 00 00 	mov byte ptr [rsp + 0x102], dil
0x141d79d18	40 88 b4 24 03 01 00 00 	mov byte ptr [rsp + 0x103], sil
0x141d79d20	44 88 84 24 04 01 00 00 	mov byte ptr [rsp + 0x104], r8b
0x141d79d28	44 88 8c 24 05 01 00 00 	mov byte ptr [rsp + 0x105], r9b
0x141d79d30	44 88 94 24 06 01 00 00 	mov byte ptr [rsp + 0x106], r10b
0x141d79d38	44 88 9c 24 07 01 00 00 	mov byte ptr [rsp + 0x107], r11b
0x141d79d40	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d79d48	48 85 c9                	test rcx, rcx
0x141d79d4b	74 5d                   	je 0x141d79daa
0x141d79d4d	0f ba e1 09             	bt ecx, 9
0x141d79d51	72 11                   	jb 0x141d79d64
0x141d79d53	48 8d 05 c6 be da 03    	lea rax, [rip + 0x3dabec6]
0x141d79d5a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d79d62	eb 1d                   	jmp 0x141d79d81
0x141d79d64	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d79d6c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d79d74	e8 67 ac 3c fe          	call 0x1401449e0
0x141d79d79	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d79d81	48 39 05 68 1f 49 06    	cmp qword ptr [rip + 0x6491f68], rax
0x141d79d88	74 07                   	je 0x141d79d91
0x141d79d8a	b8 01 00 00 00          	mov eax, 1
0x141d79d8f	eb 1e                   	jmp 0x141d79daf
0x141d79d91	48 8b 0d 60 1f 49 06    	mov rcx, qword ptr [rip + 0x6491f60]
0x141d79d98	e8 83 77 29 fe          	call 0x140011520
0x141d79d9d	83 f0 01                	xor eax, 1
0x141d79da0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d79da8	eb 05                   	jmp 0x141d79daf
0x141d79daa	b8 01 00 00 00          	mov eax, 1
0x141d79daf	84 c0                   	test al, al
0x141d79db1	0f 84 da 00 00 00       	je 0x141d79e91
0x141d79db7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d79dbd	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141d79dc2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d79dc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d79dcb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d79dd0	e8 9b bc 30 fe          	call 0x140085a70
0x141d79dd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d79dd9	48 8d 0d ce 9c 99 01    	lea rcx, [rip + 0x1999cce]
0x141d79de0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d79de5	48 c7 44 24 70 14 00 00 00	mov qword ptr [rsp + 0x70], 0x14
0x141d79dee	48 8d 05 4b 53 30 01    	lea rax, [rip + 0x130534b]
0x141d79df5	e8 66 24 2a fe          	call 0x14001c260
0x141d79dfa	48 8b 0d ef 1e 49 06    	mov rcx, qword ptr [rip + 0x6491eef]
0x141d79e01	48 8b 15 f0 1e 49 06    	mov rdx, qword ptr [rip + 0x6491ef0]
0x141d79e08	48 89 08                	mov qword ptr [rax], rcx
0x141d79e0b	83 3d fe 24 50 06 00    	cmp dword ptr [rip + 0x65024fe], 0
0x141d79e12	74 08                   	je 0x141d79e1c
0x141d79e14	e8 67 b5 30 fe          	call 0x140085380
0x141d79e19	49 89 13                	mov qword ptr [r11], rdx
0x141d79e1c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d79e20	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d79e25	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d79e31	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d79e3d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d79e45	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d79e4d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141d79e55	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d79e5d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d79e65	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d79e6d	48 8d 05 ac 28 69 01    	lea rax, [rip + 0x16928ac]
0x141d79e74	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d79e79	e8 a2 e7 29 fe          	call 0x140018620
0x141d79e7e	48 89 c3                	mov rbx, rax
0x141d79e81	48 8d 05 f8 f6 d3 03    	lea rax, [rip + 0x3d3f6f8]
0x141d79e88	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d79e8f	5d                      	pop rbp
0x141d79e90	c3                      	ret
0x141d79e91	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d79e99	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d79ea1	bf 01 00 00 00          	mov edi, 1
0x141d79ea6	e8 75 26 3d fe          	call 0x14014c520
0x141d79eab	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d79eb1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d79eb7	48 8d 15 42 af 65 01    	lea rdx, [rip + 0x165af42]
0x141d79ebe	66 90                   	nop
0x141d79ec0	48 39 d0                	cmp rax, rdx
0x141d79ec3	75 5f                   	jne 0x141d79f24
0x141d79ec5	0f 10 03                	movups xmm0, xmmword ptr [rbx]
0x141d79ec8	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d79ecd	0f 10 43 10             	movups xmm0, xmmword ptr [rbx + 0x10]
0x141d79ed1	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d79ed6	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141d79edb	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d79ee0	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141d79ee5	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d79eea	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d79eef	8b 74 24 40             	mov esi, dword ptr [rsp + 0x40]
0x141d79ef3	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141d79efb	48 8b 7f 40             	mov rdi, qword ptr [rdi + 0x40]
0x141d79eff	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d79f04	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d79f09	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d79f0d	89 74 24 08             	mov dword ptr [rsp + 8], esi
0x141d79f11	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d79f19	ff d7                   	call rdi
0x141d79f1b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d79f22	5d                      	pop rbp
0x141d79f23	c3                      	ret
0x141d79f24	48 89 d3                	mov rbx, rdx
0x141d79f27	48 8d 0d 72 df 35 01    	lea rcx, [rip + 0x135df72]
0x141d79f2e	e8 ed e4 29 fe          	call 0x140018420
0x141d79f33	90                      	nop
0x141d79f34	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d79f39	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d79f3d	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d79f41	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d79f46	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d79f4b	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d79f50	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d79f55	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d79f5a	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d79f5f	90                      	nop
0x141d79f60	e8 fb 94 30 fe          	call 0x140083460
0x141d79f65	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d79f6a	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d79f6f	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79f74	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d79f79	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d79f7e	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d79f84	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d79f8a	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d79f90	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d79f96	e9 45 fd ff ff          	jmp 0x141d79ce0
