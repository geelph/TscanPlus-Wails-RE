# TscanGui/core/subdomain/subscraping/sources/intelx.(*Source).Run.func1.1
# 0x142130b20..0x142130ba0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/intelx/intelx.go:61

0x142130b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142130b24	76 3d                   	jbe 0x142130b63
0x142130b26	55                      	push rbp
0x142130b27	48 89 e5                	mov rbp, rsp
0x142130b2a	48 83 ec 28             	sub rsp, 0x28
0x142130b2e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142130b33	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142130b37	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142130b3c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142130b40	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142130b45	e8 96 3c fa fd          	call 0x1400d47e0
0x142130b4a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142130b4f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142130b53	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142130b58	e8 43 2a ee fd          	call 0x1400135a0
0x142130b5d	48 83 c4 28             	add rsp, 0x28
0x142130b61	5d                      	pop rbp
0x142130b62	c3                      	ret
0x142130b63	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142130b68	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142130b6d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142130b72	e8 49 28 f5 fd          	call 0x1400833c0
0x142130b77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142130b7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142130b81	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142130b86	eb 98                   	jmp 0x142130b20
