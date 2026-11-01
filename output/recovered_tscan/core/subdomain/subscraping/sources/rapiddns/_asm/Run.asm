# TscanGui/core/subdomain/subscraping/sources/rapiddns.(*Source).Run
# 0x142132ba0..0x142132ce0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/rapiddns/rapiddns.go:20

0x142132ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142132ba4	0f 86 e6 00 00 00       	jbe 0x142132c90
0x142132baa	55                      	push rbp
0x142132bab	48 89 e5                	mov rbp, rsp
0x142132bae	48 83 ec 18             	sub rsp, 0x18
0x142132bb2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142132bb7	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142132bbc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142132bc1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142132bc6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142132bcb	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142132bd0	48 8d 05 09 16 f0 00    	lea rax, [rip + 0xf01609]
0x142132bd7	31 db                   	xor ebx, ebx
0x142132bd9	e8 a2 fd ed fd          	call 0x140012980
0x142132bde	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142132be3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142132be8	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x142132bed	48 8d 05 cc f9 30 01    	lea rax, [rip + 0x130f9cc]
0x142132bf4	e8 67 96 ee fd          	call 0x14001c260
0x142132bf9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142132c00	48 89 08                	mov qword ptr [rax], rcx
0x142132c03	83 3d 06 97 14 06 00    	cmp dword ptr [rip + 0x6149706], 0
0x142132c0a	75 1b                   	jne 0x142132c27
0x142132c0c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142132c11	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142132c16	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142132c1b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142132c20	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142132c25	eb 31                   	jmp 0x142132c58
0x142132c27	e8 d4 27 f5 fd          	call 0x140085400
0x142132c2c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142132c31	49 89 0b                	mov qword ptr [r11], rcx
0x142132c34	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142132c39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142132c3d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142132c42	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142132c46	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142132c4b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142132c4f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142132c54	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142132c58	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142132c5c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142132c60	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142132c64	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142132c69	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142132c6d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142132c71	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142132c76	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142132c7a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142132c7e	66 90                   	nop
0x142132c80	e8 bb 1c f2 fd          	call 0x140054940
0x142132c85	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142132c8a	48 83 c4 18             	add rsp, 0x18
0x142132c8e	5d                      	pop rbp
0x142132c8f	c3                      	ret
0x142132c90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142132c95	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142132c9a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142132c9f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142132ca4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142132ca9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142132cae	e8 ad 07 f5 fd          	call 0x140083460
0x142132cb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142132cb8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142132cbd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142132cc2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142132cc7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142132ccc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142132cd1	e9 ca fe ff ff          	jmp 0x142132ba0
