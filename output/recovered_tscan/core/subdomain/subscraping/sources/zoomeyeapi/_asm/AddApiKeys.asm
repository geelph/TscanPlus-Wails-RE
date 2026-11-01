# TscanGui/core/subdomain/subscraping/sources/zoomeyeapi.(*Source).AddApiKeys
# 0x142139d60..0x142139de0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zoomeyeapi/zoomeyeapi.go:203

0x142139d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142139d64	76 30                   	jbe 0x142139d96
0x142139d66	55                      	push rbp
0x142139d67	48 89 e5                	mov rbp, rsp
0x142139d6a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142139d6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142139d73	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x142139d77	83 3d 92 25 14 06 00    	cmp dword ptr [rip + 0x6142592], 0
0x142139d7e	66 90                   	nop
0x142139d80	74 0f                   	je 0x142139d91
0x142139d82	48 8b 08                	mov rcx, qword ptr [rax]
0x142139d85	e8 16 b6 f4 fd          	call 0x1400853a0
0x142139d8a	49 89 1b                	mov qword ptr [r11], rbx
0x142139d8d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142139d91	48 89 18                	mov qword ptr [rax], rbx
0x142139d94	5d                      	pop rbp
0x142139d95	c3                      	ret
0x142139d96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142139d9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142139da0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142139da5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142139daa	e8 b1 96 f4 fd          	call 0x140083460
0x142139daf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142139db4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142139db9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142139dbe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142139dc3	eb 9b                   	jmp 0x142139d60
