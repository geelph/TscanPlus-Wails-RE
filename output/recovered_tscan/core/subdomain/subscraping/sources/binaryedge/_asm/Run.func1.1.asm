# TscanGui/core/subdomain/subscraping/sources/binaryedge.(*Source).Run.func1.1
# 0x14211fce0..0x14211fd60 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:54

0x14211fce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211fce4	76 3d                   	jbe 0x14211fd23
0x14211fce6	55                      	push rbp
0x14211fce7	48 89 e5                	mov rbp, rsp
0x14211fcea	48 83 ec 28             	sub rsp, 0x28
0x14211fcee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14211fcf3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14211fcf7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14211fcfc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211fd00	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14211fd05	e8 d6 4a fb fd          	call 0x1400d47e0
0x14211fd0a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14211fd0f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14211fd13	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14211fd18	e8 83 38 ef fd          	call 0x1400135a0
0x14211fd1d	48 83 c4 28             	add rsp, 0x28
0x14211fd21	5d                      	pop rbp
0x14211fd22	c3                      	ret
0x14211fd23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211fd28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211fd2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211fd32	e8 89 36 f6 fd          	call 0x1400833c0
0x14211fd37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211fd3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211fd41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211fd46	eb 98                   	jmp 0x14211fce0
