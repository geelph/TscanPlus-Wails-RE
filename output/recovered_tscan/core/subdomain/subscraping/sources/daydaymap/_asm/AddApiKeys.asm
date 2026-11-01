# TscanGui/core/subdomain/subscraping/sources/daydaymap.(*Source).AddApiKeys
# 0x142128400..0x142128480 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/daydaymap/daydaymap.go:217

0x142128400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142128404	76 30                   	jbe 0x142128436
0x142128406	55                      	push rbp
0x142128407	48 89 e5                	mov rbp, rsp
0x14212840a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14212840f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142128413	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142128417	83 3d f2 3e 15 06 00    	cmp dword ptr [rip + 0x6153ef2], 0
0x14212841e	66 90                   	nop
0x142128420	74 0f                   	je 0x142128431
0x142128422	48 8b 08                	mov rcx, qword ptr [rax]
0x142128425	e8 76 cf f5 fd          	call 0x1400853a0
0x14212842a	49 89 1b                	mov qword ptr [r11], rbx
0x14212842d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142128431	48 89 18                	mov qword ptr [rax], rbx
0x142128434	5d                      	pop rbp
0x142128435	c3                      	ret
0x142128436	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212843b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142128440	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142128445	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212844a	e8 11 b0 f5 fd          	call 0x140083460
0x14212844f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142128454	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142128459	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212845e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142128463	eb 9b                   	jmp 0x142128400
