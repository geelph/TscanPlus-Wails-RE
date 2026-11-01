# TscanGui/core/subdomain/subscraping/sources/quake.(*Source).AddApiKeys
# 0x142132b00..0x142132b80 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/quake/quake.go:132

0x142132b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142132b04	76 30                   	jbe 0x142132b36
0x142132b06	55                      	push rbp
0x142132b07	48 89 e5                	mov rbp, rsp
0x142132b0a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142132b0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142132b13	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142132b17	83 3d f2 97 14 06 00    	cmp dword ptr [rip + 0x61497f2], 0
0x142132b1e	66 90                   	nop
0x142132b20	74 0f                   	je 0x142132b31
0x142132b22	48 8b 08                	mov rcx, qword ptr [rax]
0x142132b25	e8 76 28 f5 fd          	call 0x1400853a0
0x142132b2a	49 89 1b                	mov qword ptr [r11], rbx
0x142132b2d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142132b31	48 89 18                	mov qword ptr [rax], rbx
0x142132b34	5d                      	pop rbp
0x142132b35	c3                      	ret
0x142132b36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142132b3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142132b40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142132b45	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142132b4a	e8 11 09 f5 fd          	call 0x140083460
0x142132b4f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142132b54	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142132b59	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142132b5e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142132b63	eb 9b                   	jmp 0x142132b00
