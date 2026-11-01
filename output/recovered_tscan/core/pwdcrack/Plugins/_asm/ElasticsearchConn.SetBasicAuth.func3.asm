# TscanGui/core/pwdcrack/Plugins.ElasticsearchConn.SetBasicAuth.func3
# 0x142040c20..0x142040cc0 (160 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:453

0x142040c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142040c24	76 79                   	jbe 0x142040c9f
0x142040c26	55                      	push rbp
0x142040c27	48 89 e5                	mov rbp, rsp
0x142040c2a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142040c2e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142040c32	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142040c36	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142040c3a	48 89 88 38 01 00 00    	mov qword ptr [rax + 0x138], rcx
0x142040c41	83 3d c8 b6 23 06 00    	cmp dword ptr [rip + 0x623b6c8], 0
0x142040c48	74 22                   	je 0x142040c6c
0x142040c4a	4c 8b 80 30 01 00 00    	mov r8, qword ptr [rax + 0x130]
0x142040c51	4c 8b 88 40 01 00 00    	mov r9, qword ptr [rax + 0x140]
0x142040c58	e8 83 47 04 fe          	call 0x1400853e0
0x142040c5d	49 89 3b                	mov qword ptr [r11], rdi
0x142040c60	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142040c64	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142040c68	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142040c6c	48 89 b8 30 01 00 00    	mov qword ptr [rax + 0x130], rdi
0x142040c73	48 89 b0 48 01 00 00    	mov qword ptr [rax + 0x148], rsi
0x142040c7a	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x142040c81	48 85 c9                	test rcx, rcx
0x142040c84	74 07                   	je 0x142040c8d
0x142040c86	b9 01 00 00 00          	mov ecx, 1
0x142040c8b	eb 06                   	jmp 0x142040c93
0x142040c8d	48 85 f6                	test rsi, rsi
0x142040c90	0f 95 c1                	setne cl
0x142040c93	88 88 28 01 00 00       	mov byte ptr [rax + 0x128], cl
0x142040c99	31 c0                   	xor eax, eax
0x142040c9b	31 db                   	xor ebx, ebx
0x142040c9d	5d                      	pop rbp
0x142040c9e	c3                      	ret
0x142040c9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040ca4	e8 17 27 04 fe          	call 0x1400833c0
0x142040ca9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040cae	e9 6d ff ff ff          	jmp 0x142040c20
