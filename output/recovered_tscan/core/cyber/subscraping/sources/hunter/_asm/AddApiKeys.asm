# TscanGui/core/cyber/subscraping/sources/hunter.(*Source).AddApiKeys
# 0x140a67be0..0x140a67c60 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/hunter/hunter.go:290

0x140a67be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a67be4	76 30                   	jbe 0x140a67c16
0x140a67be6	55                      	push rbp
0x140a67be7	48 89 e5                	mov rbp, rsp
0x140a67bea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a67bef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a67bf3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a67bf7	83 3d 12 47 81 07 00    	cmp dword ptr [rip + 0x7814712], 0
0x140a67bfe	66 90                   	nop
0x140a67c00	74 0f                   	je 0x140a67c11
0x140a67c02	48 8b 08                	mov rcx, qword ptr [rax]
0x140a67c05	e8 96 d7 61 ff          	call 0x1400853a0
0x140a67c0a	49 89 1b                	mov qword ptr [r11], rbx
0x140a67c0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a67c11	48 89 18                	mov qword ptr [rax], rbx
0x140a67c14	5d                      	pop rbp
0x140a67c15	c3                      	ret
0x140a67c16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a67c1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a67c20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a67c25	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a67c2a	e8 31 b8 61 ff          	call 0x140083460
0x140a67c2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a67c34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a67c39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a67c3e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a67c43	eb 9b                   	jmp 0x140a67be0
