# TscanGui/core/subdomain/subscraping/sources/threatbook.(*Source).AddApiKeys
# 0x142135ce0..0x142135d60 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/threatbook/threatbook.go:150

0x142135ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142135ce4	76 30                   	jbe 0x142135d16
0x142135ce6	55                      	push rbp
0x142135ce7	48 89 e5                	mov rbp, rsp
0x142135cea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142135cef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142135cf3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142135cf7	83 3d 12 66 14 06 00    	cmp dword ptr [rip + 0x6146612], 0
0x142135cfe	66 90                   	nop
0x142135d00	74 0f                   	je 0x142135d11
0x142135d02	48 8b 08                	mov rcx, qword ptr [rax]
0x142135d05	e8 96 f6 f4 fd          	call 0x1400853a0
0x142135d0a	49 89 1b                	mov qword ptr [r11], rbx
0x142135d0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142135d11	48 89 18                	mov qword ptr [rax], rbx
0x142135d14	5d                      	pop rbp
0x142135d15	c3                      	ret
0x142135d16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142135d1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142135d20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142135d25	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142135d2a	e8 31 d7 f4 fd          	call 0x140083460
0x142135d2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142135d34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142135d39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142135d3e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142135d43	eb 9b                   	jmp 0x142135ce0
