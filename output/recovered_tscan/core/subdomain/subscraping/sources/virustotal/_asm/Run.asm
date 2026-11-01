# TscanGui/core/subdomain/subscraping/sources/virustotal.(*Source).Run
# 0x142135d80..0x142135ec0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/virustotal/virustotal.go:37

0x142135d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142135d84	0f 86 e6 00 00 00       	jbe 0x142135e70
0x142135d8a	55                      	push rbp
0x142135d8b	48 89 e5                	mov rbp, rsp
0x142135d8e	48 83 ec 18             	sub rsp, 0x18
0x142135d92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142135d97	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142135d9c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142135da1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142135da6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142135dab	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142135db0	48 8d 05 29 e4 ef 00    	lea rax, [rip + 0xefe429]
0x142135db7	31 db                   	xor ebx, ebx
0x142135db9	e8 c2 cb ed fd          	call 0x140012980
0x142135dbe	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142135dc3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142135dc8	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142135dcd	48 8d 05 8c ca 30 01    	lea rax, [rip + 0x130ca8c]
0x142135dd4	e8 87 64 ee fd          	call 0x14001c260
0x142135dd9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x142135de0	48 89 08                	mov qword ptr [rax], rcx
0x142135de3	83 3d 26 65 14 06 00    	cmp dword ptr [rip + 0x6146526], 0
0x142135dea	75 1b                   	jne 0x142135e07
0x142135dec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142135df1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142135df6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142135dfb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142135e00	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142135e05	eb 31                   	jmp 0x142135e38
0x142135e07	e8 f4 f5 f4 fd          	call 0x140085400
0x142135e0c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142135e11	49 89 0b                	mov qword ptr [r11], rcx
0x142135e14	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142135e19	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142135e1d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142135e22	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142135e26	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142135e2b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142135e2f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142135e34	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142135e38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142135e3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142135e40	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142135e45	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142135e49	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142135e4d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142135e51	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142135e56	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142135e5a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x142135e5e	66 90                   	nop
0x142135e60	e8 db ea f1 fd          	call 0x140054940
0x142135e65	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142135e6a	48 83 c4 18             	add rsp, 0x18
0x142135e6e	5d                      	pop rbp
0x142135e6f	c3                      	ret
0x142135e70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142135e75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142135e7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142135e7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142135e84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142135e89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142135e8e	e8 cd d5 f4 fd          	call 0x140083460
0x142135e93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142135e98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142135e9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142135ea2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142135ea7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142135eac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142135eb1	e9 ca fe ff ff          	jmp 0x142135d80
