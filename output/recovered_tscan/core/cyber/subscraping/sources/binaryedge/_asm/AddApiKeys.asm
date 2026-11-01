# TscanGui/core/cyber/subscraping/sources/binaryedge.(*Source).AddApiKeys
# 0x140a5c120..0x140a5c1a0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:340

0x140a5c120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5c124	76 30                   	jbe 0x140a5c156
0x140a5c126	55                      	push rbp
0x140a5c127	48 89 e5                	mov rbp, rsp
0x140a5c12a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a5c12f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5c133	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a5c137	83 3d d2 01 82 07 00    	cmp dword ptr [rip + 0x78201d2], 0
0x140a5c13e	66 90                   	nop
0x140a5c140	74 0f                   	je 0x140a5c151
0x140a5c142	48 8b 08                	mov rcx, qword ptr [rax]
0x140a5c145	e8 56 92 62 ff          	call 0x1400853a0
0x140a5c14a	49 89 1b                	mov qword ptr [r11], rbx
0x140a5c14d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a5c151	48 89 18                	mov qword ptr [rax], rbx
0x140a5c154	5d                      	pop rbp
0x140a5c155	c3                      	ret
0x140a5c156	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5c15b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5c160	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5c165	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5c16a	e8 f1 72 62 ff          	call 0x140083460
0x140a5c16f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5c174	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5c179	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5c17e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5c183	eb 9b                   	jmp 0x140a5c120
