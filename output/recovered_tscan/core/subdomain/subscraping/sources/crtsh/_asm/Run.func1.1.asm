# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).Run.func1.1
# 0x142125c80..0x142125d00 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:38

0x142125c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142125c84	76 3c                   	jbe 0x142125cc2
0x142125c86	55                      	push rbp
0x142125c87	48 89 e5                	mov rbp, rsp
0x142125c8a	48 83 ec 28             	sub rsp, 0x28
0x142125c8e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142125c93	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142125c97	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142125c9c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142125ca0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142125ca5	e8 36 eb fa fd          	call 0x1400d47e0
0x142125caa	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142125caf	48 89 02                	mov qword ptr [rdx], rax
0x142125cb2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142125cb7	e8 e4 d8 ee fd          	call 0x1400135a0
0x142125cbc	48 83 c4 28             	add rsp, 0x28
0x142125cc0	5d                      	pop rbp
0x142125cc1	c3                      	ret
0x142125cc2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142125cc7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142125ccc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142125cd1	e8 ea d6 f5 fd          	call 0x1400833c0
0x142125cd6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142125cdb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142125ce0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142125ce5	eb 99                   	jmp 0x142125c80
