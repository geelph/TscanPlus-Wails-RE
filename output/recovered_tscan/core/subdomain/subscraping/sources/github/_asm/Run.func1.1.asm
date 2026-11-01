# TscanGui/core/subdomain/subscraping/sources/github.(*Source).Run.func1.1
# 0x14212c400..0x14212c480 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:54

0x14212c400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212c404	76 3d                   	jbe 0x14212c443
0x14212c406	55                      	push rbp
0x14212c407	48 89 e5                	mov rbp, rsp
0x14212c40a	48 83 ec 28             	sub rsp, 0x28
0x14212c40e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14212c413	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14212c417	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212c41c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212c420	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14212c425	e8 b6 83 fa fd          	call 0x1400d47e0
0x14212c42a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212c42f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14212c433	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14212c438	e8 63 71 ee fd          	call 0x1400135a0
0x14212c43d	48 83 c4 28             	add rsp, 0x28
0x14212c441	5d                      	pop rbp
0x14212c442	c3                      	ret
0x14212c443	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212c448	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212c44d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212c452	e8 69 6f f5 fd          	call 0x1400833c0
0x14212c457	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212c45c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212c461	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212c466	eb 98                   	jmp 0x14212c400
