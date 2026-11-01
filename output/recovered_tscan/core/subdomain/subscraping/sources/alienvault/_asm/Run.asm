# TscanGui/core/subdomain/subscraping/sources/alienvault.(*Source).Run
# 0x142139e80..0x142139fc0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/alienvault/alienvault.go:29

0x142139e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142139e84	0f 86 e6 00 00 00       	jbe 0x142139f70
0x142139e8a	55                      	push rbp
0x142139e8b	48 89 e5                	mov rbp, rsp
0x142139e8e	48 83 ec 18             	sub rsp, 0x18
0x142139e92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142139e97	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142139e9c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142139ea1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142139ea6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142139eab	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142139eb0	48 8d 05 29 a3 ef 00    	lea rax, [rip + 0xefa329]
0x142139eb7	31 db                   	xor ebx, ebx
0x142139eb9	e8 c2 8a ed fd          	call 0x140012980
0x142139ebe	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142139ec3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142139ec8	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x142139ecd	48 8d 05 4c 8b 30 01    	lea rax, [rip + 0x1308b4c]
0x142139ed4	e8 87 23 ee fd          	call 0x14001c260
0x142139ed9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142139ee0	48 89 08                	mov qword ptr [rax], rcx
0x142139ee3	83 3d 26 24 14 06 00    	cmp dword ptr [rip + 0x6142426], 0
0x142139eea	75 1b                   	jne 0x142139f07
0x142139eec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142139ef1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142139ef6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142139efb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142139f00	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142139f05	eb 31                   	jmp 0x142139f38
0x142139f07	e8 f4 b4 f4 fd          	call 0x140085400
0x142139f0c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142139f11	49 89 0b                	mov qword ptr [r11], rcx
0x142139f14	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142139f19	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142139f1d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142139f22	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142139f26	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142139f2b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142139f2f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142139f34	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142139f38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142139f3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142139f40	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142139f44	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142139f49	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142139f4d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142139f51	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142139f56	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142139f5a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142139f5e	66 90                   	nop
0x142139f60	e8 db a9 f1 fd          	call 0x140054940
0x142139f65	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142139f6a	48 83 c4 18             	add rsp, 0x18
0x142139f6e	5d                      	pop rbp
0x142139f6f	c3                      	ret
0x142139f70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142139f75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142139f7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142139f7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142139f84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142139f89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142139f8e	e8 cd 94 f4 fd          	call 0x140083460
0x142139f93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142139f98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142139f9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142139fa2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142139fa7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142139fac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142139fb1	e9 ca fe ff ff          	jmp 0x142139e80
