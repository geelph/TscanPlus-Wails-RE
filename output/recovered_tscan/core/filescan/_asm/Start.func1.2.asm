# TscanGui/core/filescan.(*Manager).Start.func1.2
# 0x1425dcb60..0x1425dcbc0 (96 bytes)
# source TscanGui/core/filescan/manager.go:140

0x1425dcb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dcb64	76 27                   	jbe 0x1425dcb8d
0x1425dcb66	55                      	push rbp
0x1425dcb67	48 89 e5                	mov rbp, rsp
0x1425dcb6a	48 83 ec 20             	sub rsp, 0x20
0x1425dcb6e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1425dcb72	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425dcb76	48 89 c1                	mov rcx, rax
0x1425dcb79	48 89 df                	mov rdi, rbx
0x1425dcb7c	48 89 d0                	mov rax, rdx
0x1425dcb7f	48 89 f3                	mov rbx, rsi
0x1425dcb82	e8 d9 11 00 00          	call 0x1425ddd60
0x1425dcb87	48 83 c4 20             	add rsp, 0x20
0x1425dcb8b	5d                      	pop rbp
0x1425dcb8c	c3                      	ret
0x1425dcb8d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dcb92	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dcb97	e8 24 68 aa fd          	call 0x1400833c0
0x1425dcb9c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dcba1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dcba6	eb b8                   	jmp 0x1425dcb60
