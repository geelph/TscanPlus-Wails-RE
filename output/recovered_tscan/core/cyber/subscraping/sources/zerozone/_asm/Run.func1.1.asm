# TscanGui/core/cyber/subscraping/sources/zerozone.(*Source).Run.func1.1
# 0x140a59ae0..0x140a59b60 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/zerozone/zerozone.go:129

0x140a59ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a59ae4	76 3d                   	jbe 0x140a59b23
0x140a59ae6	55                      	push rbp
0x140a59ae7	48 89 e5                	mov rbp, rsp
0x140a59aea	48 83 ec 28             	sub rsp, 0x28
0x140a59aee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a59af3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a59af7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a59afc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a59b00	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a59b05	e8 d6 ac 67 ff          	call 0x1400d47e0
0x140a59b0a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a59b0f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a59b13	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a59b18	e8 83 9a 5b ff          	call 0x1400135a0
0x140a59b1d	48 83 c4 28             	add rsp, 0x28
0x140a59b21	5d                      	pop rbp
0x140a59b22	c3                      	ret
0x140a59b23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a59b28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a59b2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a59b32	e8 89 98 62 ff          	call 0x1400833c0
0x140a59b37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a59b3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a59b41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a59b46	eb 98                   	jmp 0x140a59ae0
