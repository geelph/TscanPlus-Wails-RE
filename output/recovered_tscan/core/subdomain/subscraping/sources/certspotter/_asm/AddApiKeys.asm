# TscanGui/core/subdomain/subscraping/sources/certspotter.(*Source).AddApiKeys
# 0x142122d80..0x142122e00 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/certspotter/certspotter.go:135

0x142122d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142122d84	76 30                   	jbe 0x142122db6
0x142122d86	55                      	push rbp
0x142122d87	48 89 e5                	mov rbp, rsp
0x142122d8a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142122d8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142122d93	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142122d97	83 3d 72 95 15 06 00    	cmp dword ptr [rip + 0x6159572], 0
0x142122d9e	66 90                   	nop
0x142122da0	74 0f                   	je 0x142122db1
0x142122da2	48 8b 08                	mov rcx, qword ptr [rax]
0x142122da5	e8 f6 25 f6 fd          	call 0x1400853a0
0x142122daa	49 89 1b                	mov qword ptr [r11], rbx
0x142122dad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142122db1	48 89 18                	mov qword ptr [rax], rbx
0x142122db4	5d                      	pop rbp
0x142122db5	c3                      	ret
0x142122db6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142122dbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142122dc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142122dc5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142122dca	e8 91 06 f6 fd          	call 0x140083460
0x142122dcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142122dd4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142122dd9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142122dde	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142122de3	eb 9b                   	jmp 0x142122d80
