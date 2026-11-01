# TscanGui/core/unauth.checkNFS
# 0x142167ca0..0x142167ec0 (544 bytes)
# source TscanGui/core/unauth/detect.go:300

0x142167ca0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x142167ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142167ca9	0f 86 b0 01 00 00       	jbe 0x142167e5f
0x142167caf	55                      	push rbp
0x142167cb0	48 89 e5                	mov rbp, rsp
0x142167cb3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x142167cba	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142167cc2	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142167cca	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142167cd2	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142167cda	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142167ce2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142167cea	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142167cf0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142167cf6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142167cff	48 8d 05 5a ae ef 00    	lea rax, [rip + 0xefae5a]
0x142167d06	e8 55 45 eb fd          	call 0x14001c260
0x142167d0b	c7 00 80 00 00 28       	mov dword ptr [rax], 0x28000080
0x142167d11	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x142167d19	48 b9 ff ff ff ff 20 00 00 01	movabs rcx, 0x1000020ffffffff
0x142167d23	48 89 48 0c             	mov qword ptr [rax + 0xc], rcx
0x142167d27	48 c7 40 14 00 00 00 01 	mov qword ptr [rax + 0x14], 0x1000000
0x142167d2f	44 0f 11 78 1c          	movups xmmword ptr [rax + 0x1c], xmm15
0x142167d34	44 0f 11 7c 24 54       	movups xmmword ptr [rsp + 0x54], xmm15
0x142167d3a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142167d40	c6 44 24 54 80          	mov byte ptr [rsp + 0x54], 0x80
0x142167d45	c6 44 24 57 28          	mov byte ptr [rsp + 0x57], 0x28
0x142167d4a	48 b9 ff ff ff ff 20 00 00 02	movabs rcx, 0x2000020ffffffff
0x142167d54	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142167d59	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x142167d65	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x142167d6c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142167d74	48 c7 84 24 a0 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xa0], 0x14
0x142167d80	48 c7 84 24 a8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xa8], 0x14
0x142167d8c	48 8d 4c 24 54          	lea rcx, [rsp + 0x54]
0x142167d91	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142167d99	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142167da1	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142167da5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142167dad	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142167db5	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x142167dbd	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142167dc5	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142167dcd	49 89 c1                	mov r9, rax
0x142167dd0	41 ba 2c 00 00 00       	mov r10d, 0x2c
0x142167dd6	4d 89 d3                	mov r11, r10
0x142167dd9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142167de1	e8 7a 4c 00 00          	call 0x14216ca60
0x142167de6	88 84 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], al
0x142167ded	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142167df5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142167dfd	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142167e05	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142167e0d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142167e15	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142167e1a	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142167e22	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142167e27	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142167e2f	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142167e37	0f b6 44 24 68          	movzx eax, byte ptr [rsp + 0x68]
0x142167e3c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142167e41	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142167e46	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142167e4e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142167e56	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142167e5d	5d                      	pop rbp
0x142167e5e	c3                      	ret
0x142167e5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142167e64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167e69	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167e6e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142167e73	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142167e78	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142167e7d	0f 1f 00                	nop dword ptr [rax]
0x142167e80	e8 db b5 f1 fd          	call 0x140083460
0x142167e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167e8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167e8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142167e94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142167e99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142167e9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142167ea3	e9 f8 fd ff ff          	jmp 0x142167ca0
