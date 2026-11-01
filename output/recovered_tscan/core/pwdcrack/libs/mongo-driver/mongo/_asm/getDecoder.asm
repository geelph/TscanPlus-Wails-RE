# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.getDecoder
# 0x141e57080..0x141e57260 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:220

0x141e57080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e57084	0f 86 95 01 00 00       	jbe 0x141e5721f
0x141e5708a	55                      	push rbp
0x141e5708b	48 89 e5                	mov rbp, rsp
0x141e5708e	48 83 ec 28             	sub rsp, 0x28
0x141e57092	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e57097	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141e5709c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e570a1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e570a6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e570ab	90                      	nop
0x141e570ac	90                      	nop
0x141e570ad	48 8d 05 ec 7b 51 01    	lea rax, [rip + 0x1517bec]
0x141e570b4	bb 01 00 00 00          	mov ebx, 1
0x141e570b9	b9 05 00 00 00          	mov ecx, 5
0x141e570be	66 90                   	nop
0x141e570c0	e8 1b 7a 22 fe          	call 0x14007eae0
0x141e570c5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e570ca	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141e570d1	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x141e570d5	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141e570dd	48 8d 05 1c e0 57 01    	lea rax, [rip + 0x157e01c]
0x141e570e4	e8 77 51 1c fe          	call 0x14001c260
0x141e570e9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e570ee	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e570f2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e570f7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e570fb	83 3d 0e 52 42 06 00    	cmp dword ptr [rip + 0x642520e], 0
0x141e57102	75 0c                   	jne 0x141e57110
0x141e57104	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e57109	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e5710e	eb 16                   	jmp 0x141e57126
0x141e57110	e8 8b e2 22 fe          	call 0x1400853a0
0x141e57115	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e5711a	49 89 0b                	mov qword ptr [r11], rcx
0x141e5711d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e57122	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e57126	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e5712b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e5712f	48 c7 40 28 01 00 00 00 	mov qword ptr [rax + 0x28], 1
0x141e57137	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x141e5713f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e57143	90                      	nop
0x141e57144	48 8d 05 b5 82 66 01    	lea rax, [rip + 0x16682b5]
0x141e5714b	e8 10 51 1c fe          	call 0x14001c260
0x141e57150	48 8b 0d 11 f3 3a 06    	mov rcx, qword ptr [rip + 0x63af311]
0x141e57157	83 3d b2 51 42 06 00    	cmp dword ptr [rip + 0x64251b2], 0
0x141e5715e	66 90                   	nop
0x141e57160	75 07                   	jne 0x141e57169
0x141e57162	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e57167	eb 11                   	jmp 0x141e5717a
0x141e57169	e8 32 e2 22 fe          	call 0x1400853a0
0x141e5716e	49 89 0b                	mov qword ptr [r11], rcx
0x141e57171	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e57176	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5717a	48 89 08                	mov qword ptr [rax], rcx
0x141e5717d	48 8d 35 2c 5f cb 03    	lea rsi, [rip + 0x3cb5f2c]
0x141e57184	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e57188	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141e5718c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e57191	48 85 d2                	test rdx, rdx
0x141e57194	74 57                   	je 0x141e571ed
0x141e57196	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x141e5719a	74 05                   	je 0x141e571a1
0x141e5719c	90                      	nop
0x141e5719d	c6 40 08 01             	mov byte ptr [rax + 8], 1
0x141e571a1	80 7a 09 00             	cmp byte ptr [rdx + 9], 0
0x141e571a5	74 05                   	je 0x141e571ac
0x141e571a7	90                      	nop
0x141e571a8	c6 40 4a 01             	mov byte ptr [rax + 0x4a], 1
0x141e571ac	80 7a 0a 00             	cmp byte ptr [rdx + 0xa], 0
0x141e571b0	74 05                   	je 0x141e571b7
0x141e571b2	90                      	nop
0x141e571b3	c6 40 49 01             	mov byte ptr [rax + 0x49], 1
0x141e571b7	80 7a 0b 00             	cmp byte ptr [rdx + 0xb], 0
0x141e571bb	74 05                   	je 0x141e571c2
0x141e571bd	90                      	nop
0x141e571be	c6 40 48 01             	mov byte ptr [rax + 0x48], 1
0x141e571c2	80 3a 00                	cmp byte ptr [rdx], 0
0x141e571c5	74 05                   	je 0x141e571cc
0x141e571c7	90                      	nop
0x141e571c8	c6 40 4b 01             	mov byte ptr [rax + 0x4b], 1
0x141e571cc	80 7a 0c 00             	cmp byte ptr [rdx + 0xc], 0
0x141e571d0	74 05                   	je 0x141e571d7
0x141e571d2	90                      	nop
0x141e571d3	c6 40 4c 01             	mov byte ptr [rax + 0x4c], 1
0x141e571d7	80 7a 0d 00             	cmp byte ptr [rdx + 0xd], 0
0x141e571db	74 05                   	je 0x141e571e2
0x141e571dd	90                      	nop
0x141e571de	c6 40 4d 01             	mov byte ptr [rax + 0x4d], 1
0x141e571e2	80 7a 0e 00             	cmp byte ptr [rdx + 0xe], 0
0x141e571e6	74 05                   	je 0x141e571ed
0x141e571e8	90                      	nop
0x141e571e9	c6 40 4e 01             	mov byte ptr [rax + 0x4e], 1
0x141e571ed	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e571f2	48 85 d2                	test rdx, rdx
0x141e571f5	74 1e                   	je 0x141e57215
0x141e571f7	84 00                   	test byte ptr [rax], al
0x141e571f9	90                      	nop
0x141e571fa	83 3d 0f 51 42 06 00    	cmp dword ptr [rip + 0x642510f], 0
0x141e57201	74 0f                   	je 0x141e57212
0x141e57203	48 8b 30                	mov rsi, qword ptr [rax]
0x141e57206	e8 95 e1 22 fe          	call 0x1400853a0
0x141e5720b	49 89 13                	mov qword ptr [r11], rdx
0x141e5720e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e57212	48 89 10                	mov qword ptr [rax], rdx
0x141e57215	31 db                   	xor ebx, ebx
0x141e57217	31 c9                   	xor ecx, ecx
0x141e57219	48 83 c4 28             	add rsp, 0x28
0x141e5721d	5d                      	pop rbp
0x141e5721e	c3                      	ret
0x141e5721f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e57224	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e57229	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5722e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e57233	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e57238	e8 23 c2 22 fe          	call 0x140083460
0x141e5723d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e57242	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e57247	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5724c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e57251	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e57256	e9 25 fe ff ff          	jmp 0x141e57080
