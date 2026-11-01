# TscanGui/core/subdomain/subscraping/sources/binaryedge.(*Source).AddApiKeys
# 0x142120620..0x1421206a0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:162

0x142120620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142120624	76 30                   	jbe 0x142120656
0x142120626	55                      	push rbp
0x142120627	48 89 e5                	mov rbp, rsp
0x14212062a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14212062f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142120633	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142120637	83 3d d2 bc 15 06 00    	cmp dword ptr [rip + 0x615bcd2], 0
0x14212063e	66 90                   	nop
0x142120640	74 0f                   	je 0x142120651
0x142120642	48 8b 08                	mov rcx, qword ptr [rax]
0x142120645	e8 56 4d f6 fd          	call 0x1400853a0
0x14212064a	49 89 1b                	mov qword ptr [r11], rbx
0x14212064d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142120651	48 89 18                	mov qword ptr [rax], rbx
0x142120654	5d                      	pop rbp
0x142120655	c3                      	ret
0x142120656	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212065b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142120660	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142120665	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212066a	e8 f1 2d f6 fd          	call 0x140083460
0x14212066f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142120674	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142120679	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212067e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142120683	eb 9b                   	jmp 0x142120620
