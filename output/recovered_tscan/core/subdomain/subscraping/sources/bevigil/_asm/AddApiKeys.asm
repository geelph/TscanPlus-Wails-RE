# TscanGui/core/subdomain/subscraping/sources/bevigil.(*Source).AddApiKeys
# 0x14211f3e0..0x14211f460 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/bevigil/bevigil.go:96

0x14211f3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211f3e4	76 30                   	jbe 0x14211f416
0x14211f3e6	55                      	push rbp
0x14211f3e7	48 89 e5                	mov rbp, rsp
0x14211f3ea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14211f3ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211f3f3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14211f3f7	83 3d 12 cf 15 06 00    	cmp dword ptr [rip + 0x615cf12], 0
0x14211f3fe	66 90                   	nop
0x14211f400	74 0f                   	je 0x14211f411
0x14211f402	48 8b 08                	mov rcx, qword ptr [rax]
0x14211f405	e8 96 5f f6 fd          	call 0x1400853a0
0x14211f40a	49 89 1b                	mov qword ptr [r11], rbx
0x14211f40d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211f411	48 89 18                	mov qword ptr [rax], rbx
0x14211f414	5d                      	pop rbp
0x14211f415	c3                      	ret
0x14211f416	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211f41b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211f420	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211f425	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211f42a	e8 31 40 f6 fd          	call 0x140083460
0x14211f42f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211f434	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211f439	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211f43e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211f443	eb 9b                   	jmp 0x14211f3e0
