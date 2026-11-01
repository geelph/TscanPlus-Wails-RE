# TscanGui/core/subdomain/subscraping/sources/daydaymap.(*Source).Run
# 0x142126b60..0x142126ca0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/daydaymap/daydaymap.go:45

0x142126b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142126b64	0f 86 e6 00 00 00       	jbe 0x142126c50
0x142126b6a	55                      	push rbp
0x142126b6b	48 89 e5                	mov rbp, rsp
0x142126b6e	48 83 ec 18             	sub rsp, 0x18
0x142126b72	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142126b77	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142126b7c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142126b81	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142126b86	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142126b8b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142126b90	48 8d 05 49 d6 f0 00    	lea rax, [rip + 0xf0d649]
0x142126b97	31 db                   	xor ebx, ebx
0x142126b99	e8 e2 bd ee fd          	call 0x140012980
0x142126b9e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142126ba3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142126ba8	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142126bad	48 8d 05 0c b3 31 01    	lea rax, [rip + 0x131b30c]
0x142126bb4	e8 a7 56 ef fd          	call 0x14001c260
0x142126bb9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142126bc0	48 89 08                	mov qword ptr [rax], rcx
0x142126bc3	83 3d 46 57 15 06 00    	cmp dword ptr [rip + 0x6155746], 0
0x142126bca	75 1b                   	jne 0x142126be7
0x142126bcc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142126bd1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142126bd6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142126bdb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142126be0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142126be5	eb 31                   	jmp 0x142126c18
0x142126be7	e8 14 e8 f5 fd          	call 0x140085400
0x142126bec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142126bf1	49 89 0b                	mov qword ptr [r11], rcx
0x142126bf4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142126bf9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142126bfd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142126c02	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142126c06	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142126c0b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142126c0f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142126c14	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142126c18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142126c1c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142126c20	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142126c25	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142126c29	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142126c2d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142126c31	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142126c36	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142126c3a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x142126c3e	66 90                   	nop
0x142126c40	e8 fb dc f2 fd          	call 0x140054940
0x142126c45	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142126c4a	48 83 c4 18             	add rsp, 0x18
0x142126c4e	5d                      	pop rbp
0x142126c4f	c3                      	ret
0x142126c50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142126c55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142126c5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142126c5f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142126c64	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142126c69	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142126c6e	e8 ed c7 f5 fd          	call 0x140083460
0x142126c73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142126c78	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142126c7d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142126c82	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142126c87	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142126c8c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142126c91	e9 ca fe ff ff          	jmp 0x142126b60
