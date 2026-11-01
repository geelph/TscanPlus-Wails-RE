# TscanGui/core/subdomain/subscraping/sources/quake.(*Source).Run.func1.1
# 0x142132a00..0x142132a80 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/quake/quake.go:50

0x142132a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142132a04	76 3d                   	jbe 0x142132a43
0x142132a06	55                      	push rbp
0x142132a07	48 89 e5                	mov rbp, rsp
0x142132a0a	48 83 ec 28             	sub rsp, 0x28
0x142132a0e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142132a13	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142132a17	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142132a1c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142132a20	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142132a25	e8 b6 1d fa fd          	call 0x1400d47e0
0x142132a2a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142132a2f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142132a33	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142132a38	e8 63 0b ee fd          	call 0x1400135a0
0x142132a3d	48 83 c4 28             	add rsp, 0x28
0x142132a41	5d                      	pop rbp
0x142132a42	c3                      	ret
0x142132a43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142132a48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142132a4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142132a52	e8 69 09 f5 fd          	call 0x1400833c0
0x142132a57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142132a5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142132a61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142132a66	eb 98                   	jmp 0x142132a00
