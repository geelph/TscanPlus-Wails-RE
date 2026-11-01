# TscanGui/core/subdomain/subscraping/sources/passivetotal.(*Source).Run.func1.1
# 0x1421319e0..0x142131a60 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/passivetotal/passivetotal.go:42

0x1421319e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421319e4	76 3d                   	jbe 0x142131a23
0x1421319e6	55                      	push rbp
0x1421319e7	48 89 e5                	mov rbp, rsp
0x1421319ea	48 83 ec 28             	sub rsp, 0x28
0x1421319ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421319f3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421319f7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421319fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142131a00	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142131a05	e8 d6 2d fa fd          	call 0x1400d47e0
0x142131a0a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142131a0f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142131a13	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142131a18	e8 83 1b ee fd          	call 0x1400135a0
0x142131a1d	48 83 c4 28             	add rsp, 0x28
0x142131a21	5d                      	pop rbp
0x142131a22	c3                      	ret
0x142131a23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142131a28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142131a2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142131a32	e8 89 19 f5 fd          	call 0x1400833c0
0x142131a37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142131a3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142131a41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142131a46	eb 98                   	jmp 0x1421319e0
