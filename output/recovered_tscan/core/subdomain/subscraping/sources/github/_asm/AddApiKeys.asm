# TscanGui/core/subdomain/subscraping/sources/github.(*Source).AddApiKeys
# 0x14212d780..0x14212d800 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:236

0x14212d780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d784	76 30                   	jbe 0x14212d7b6
0x14212d786	55                      	push rbp
0x14212d787	48 89 e5                	mov rbp, rsp
0x14212d78a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14212d78f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212d793	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14212d797	83 3d 72 eb 14 06 00    	cmp dword ptr [rip + 0x614eb72], 0
0x14212d79e	66 90                   	nop
0x14212d7a0	74 0f                   	je 0x14212d7b1
0x14212d7a2	48 8b 08                	mov rcx, qword ptr [rax]
0x14212d7a5	e8 f6 7b f5 fd          	call 0x1400853a0
0x14212d7aa	49 89 1b                	mov qword ptr [r11], rbx
0x14212d7ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14212d7b1	48 89 18                	mov qword ptr [rax], rbx
0x14212d7b4	5d                      	pop rbp
0x14212d7b5	c3                      	ret
0x14212d7b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212d7bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212d7c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212d7c5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212d7ca	e8 91 5c f5 fd          	call 0x140083460
0x14212d7cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212d7d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212d7d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212d7de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212d7e3	eb 9b                   	jmp 0x14212d780
