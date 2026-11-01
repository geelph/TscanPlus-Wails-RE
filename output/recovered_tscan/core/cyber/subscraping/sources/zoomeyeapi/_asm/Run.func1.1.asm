# TscanGui/core/cyber/subscraping/sources/zoomeyeapi.(*Source).Run.func1.1
# 0x140a70f60..0x140a70fe0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/zoomeyeapi/zoomeyeapi.go:134

0x140a70f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a70f64	76 3d                   	jbe 0x140a70fa3
0x140a70f66	55                      	push rbp
0x140a70f67	48 89 e5                	mov rbp, rsp
0x140a70f6a	48 83 ec 28             	sub rsp, 0x28
0x140a70f6e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a70f73	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a70f77	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a70f7c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a70f80	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a70f85	e8 56 38 66 ff          	call 0x1400d47e0
0x140a70f8a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a70f8f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a70f93	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a70f98	e8 03 26 5a ff          	call 0x1400135a0
0x140a70f9d	48 83 c4 28             	add rsp, 0x28
0x140a70fa1	5d                      	pop rbp
0x140a70fa2	c3                      	ret
0x140a70fa3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a70fa8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a70fad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a70fb2	e8 09 24 61 ff          	call 0x1400833c0
0x140a70fb7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a70fbc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a70fc1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a70fc6	eb 98                   	jmp 0x140a70f60
