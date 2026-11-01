# TscanGui/internal/svcconn.argInt
# 0x1424ebd60..0x1424ebfc0 (608 bytes)
# source TscanGui/internal/svcconn/call.go:641

0x1424ebd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ebd64	0f 86 1c 02 00 00       	jbe 0x1424ebf86
0x1424ebd6a	55                      	push rbp
0x1424ebd6b	48 89 e5                	mov rbp, rsp
0x1424ebd6e	48 83 ec 58             	sub rsp, 0x58
0x1424ebd72	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424ebd77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ebd80	48 85 c0                	test rax, rax
0x1424ebd83	0f 84 f4 01 00 00       	je 0x1424ebf7d
0x1424ebd89	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424ebd8e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424ebd96	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424ebd9b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424ebda0	48 89 cf                	mov rdi, rcx
0x1424ebda3	48 89 d9                	mov rcx, rbx
0x1424ebda6	48 89 c3                	mov rbx, rax
0x1424ebda9	48 8d 05 10 74 cd 00    	lea rax, [rip + 0xcd7410]
0x1424ebdb0	e8 ab 1f b2 fd          	call 0x14000dd60
0x1424ebdb5	84 db                   	test bl, bl
0x1424ebdb7	0f 84 b8 01 00 00       	je 0x1424ebf75
0x1424ebdbd	48 83 38 00             	cmp qword ptr [rax], 0
0x1424ebdc1	0f 84 ae 01 00 00       	je 0x1424ebf75
0x1424ebdc7	48 8d 05 f2 73 cd 00    	lea rax, [rip + 0xcd73f2]
0x1424ebdce	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424ebdd3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424ebdd8	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1424ebddd	0f 1f 00                	nop dword ptr [rax]
0x1424ebde0	e8 db 1c b2 fd          	call 0x14000dac0
0x1424ebde5	48 8b 10                	mov rdx, qword ptr [rax]
0x1424ebde8	48 85 d2                	test rdx, rdx
0x1424ebdeb	0f 84 76 01 00 00       	je 0x1424ebf67
0x1424ebdf1	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1424ebdf4	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424ebdf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424ebe00	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x1424ebe06	77 58                   	ja 0x1424ebe60
0x1424ebe08	81 fe 92 a8 8c 34       	cmp esi, 0x348ca892
0x1424ebe0e	75 22                   	jne 0x1424ebe32
0x1424ebe10	48 8d 0d c9 46 b3 00    	lea rcx, [rip + 0xb346c9]
0x1424ebe17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ebe20	48 39 ca                	cmp rdx, rcx
0x1424ebe23	0f 85 3e 01 00 00       	jne 0x1424ebf67
0x1424ebe29	49 8b 00                	mov rax, qword ptr [r8]
0x1424ebe2c	48 83 c4 58             	add rsp, 0x58
0x1424ebe30	5d                      	pop rbp
0x1424ebe31	c3                      	ret
0x1424ebe32	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x1424ebe38	0f 85 29 01 00 00       	jne 0x1424ebf67
0x1424ebe3e	48 8d 0d 1b 48 b3 00    	lea rcx, [rip + 0xb3481b]
0x1424ebe45	48 39 ca                	cmp rdx, rcx
0x1424ebe48	0f 85 19 01 00 00       	jne 0x1424ebf67
0x1424ebe4e	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x1424ebe53	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1424ebe58	48 83 c4 58             	add rsp, 0x58
0x1424ebe5c	5d                      	pop rbp
0x1424ebe5d	c3                      	ret
0x1424ebe5e	66 90                   	nop
0x1424ebe60	81 fe 09 7d 2d bd       	cmp esi, 0xbd2d7d09
0x1424ebe66	75 38                   	jne 0x1424ebea0
0x1424ebe68	48 8d 35 f1 a8 cc 00    	lea rsi, [rip + 0xcca8f1]
0x1424ebe6f	48 39 f2                	cmp rdx, rsi
0x1424ebe72	0f 85 ef 00 00 00       	jne 0x1424ebf67
0x1424ebe78	49 8b 00                	mov rax, qword ptr [r8]
0x1424ebe7b	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1424ebe7f	90                      	nop
0x1424ebe80	b9 0a 00 00 00          	mov ecx, 0xa
0x1424ebe85	bf 40 00 00 00          	mov edi, 0x40
0x1424ebe8a	e8 d1 3e c0 fd          	call 0x1400efd60
0x1424ebe8f	48 83 c4 58             	add rsp, 0x58
0x1424ebe93	5d                      	pop rbp
0x1424ebe94	c3                      	ret
0x1424ebe95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ebe9e	66 90                   	nop
0x1424ebea0	81 fe b8 32 87 f8       	cmp esi, 0xf88732b8
0x1424ebea6	0f 85 bb 00 00 00       	jne 0x1424ebf67
0x1424ebeac	48 8d 0d ed 43 b3 00    	lea rcx, [rip + 0xb343ed]
0x1424ebeb3	48 39 ca                	cmp rdx, rcx
0x1424ebeb6	0f 85 ab 00 00 00       	jne 0x1424ebf67
0x1424ebebc	49 8b 08                	mov rcx, qword ptr [r8]
0x1424ebebf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424ebec4	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1424ebec8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424ebecd	48 8d 05 0c 46 b3 00    	lea rax, [rip + 0xb3460c]
0x1424ebed4	e8 87 03 b3 fd          	call 0x14001c260
0x1424ebed9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424ebede	48 8d 05 bb 43 b3 00    	lea rax, [rip + 0xb343bb]
0x1424ebee5	e8 76 03 b3 fd          	call 0x14001c260
0x1424ebeea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424ebeef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424ebef4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424ebef9	e8 a2 2a bc fd          	call 0x1400ae9a0
0x1424ebefe	48 8d 0d bb d1 a8 00    	lea rcx, [rip + 0xa8d1bb]
0x1424ebf05	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424ebf0a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424ebf0f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424ebf14	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424ebf19	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1424ebf1d	83 3d ec 03 d9 05 00    	cmp dword ptr [rip + 0x5d903ec], 0
0x1424ebf24	74 0f                   	je 0x1424ebf35
0x1424ebf26	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424ebf29	e8 72 94 b9 fd          	call 0x1400853a0
0x1424ebf2e	49 89 03                	mov qword ptr [r11], rax
0x1424ebf31	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424ebf35	48 89 02                	mov qword ptr [rdx], rax
0x1424ebf38	48 8d 05 a1 a2 5c 03    	lea rax, [rip + 0x35ca2a1]
0x1424ebf3f	48 89 d3                	mov rbx, rdx
0x1424ebf42	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1424ebf47	bf 01 00 00 00          	mov edi, 1
0x1424ebf4c	48 89 fe                	mov rsi, rdi
0x1424ebf4f	e8 4c 15 c7 fd          	call 0x14015d4a0
0x1424ebf54	48 85 db                	test rbx, rbx
0x1424ebf57	75 0e                   	jne 0x1424ebf67
0x1424ebf59	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424ebf5e	48 8b 01                	mov rax, qword ptr [rcx]
0x1424ebf61	48 83 c4 58             	add rsp, 0x58
0x1424ebf65	5d                      	pop rbp
0x1424ebf66	c3                      	ret
0x1424ebf67	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424ebf6f	48 83 c4 58             	add rsp, 0x58
0x1424ebf73	5d                      	pop rbp
0x1424ebf74	c3                      	ret
0x1424ebf75	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424ebf7d	48 89 f8                	mov rax, rdi
0x1424ebf80	48 83 c4 58             	add rsp, 0x58
0x1424ebf84	5d                      	pop rbp
0x1424ebf85	c3                      	ret
0x1424ebf86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ebf8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ebf90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ebf95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ebf9a	e8 c1 74 b9 fd          	call 0x140083460
0x1424ebf9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ebfa4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ebfa9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ebfae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ebfb3	e9 a8 fd ff ff          	jmp 0x1424ebd60
