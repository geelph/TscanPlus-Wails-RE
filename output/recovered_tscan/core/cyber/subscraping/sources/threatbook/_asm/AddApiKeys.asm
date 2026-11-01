# TscanGui/core/cyber/subscraping/sources/threatbook.(*Source).AddApiKeys
# 0x140a6e520..0x140a6e5a0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/threatbook/threatbook.go:187

0x140a6e520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6e524	76 30                   	jbe 0x140a6e556
0x140a6e526	55                      	push rbp
0x140a6e527	48 89 e5                	mov rbp, rsp
0x140a6e52a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a6e52f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6e533	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a6e537	83 3d d2 dd 80 07 00    	cmp dword ptr [rip + 0x780ddd2], 0
0x140a6e53e	66 90                   	nop
0x140a6e540	74 0f                   	je 0x140a6e551
0x140a6e542	48 8b 08                	mov rcx, qword ptr [rax]
0x140a6e545	e8 56 6e 61 ff          	call 0x1400853a0
0x140a6e54a	49 89 1b                	mov qword ptr [r11], rbx
0x140a6e54d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a6e551	48 89 18                	mov qword ptr [rax], rbx
0x140a6e554	5d                      	pop rbp
0x140a6e555	c3                      	ret
0x140a6e556	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6e55b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6e560	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6e565	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6e56a	e8 f1 4e 61 ff          	call 0x140083460
0x140a6e56f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6e574	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6e579	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6e57e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a6e583	eb 9b                   	jmp 0x140a6e520
