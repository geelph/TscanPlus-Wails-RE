# TscanGui/core/cyber/subscraping/sources/binaryedge.(*Source).Run.func1.1
# 0x140a5ad60..0x140a5ade0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:103

0x140a5ad60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5ad64	76 3d                   	jbe 0x140a5ada3
0x140a5ad66	55                      	push rbp
0x140a5ad67	48 89 e5                	mov rbp, rsp
0x140a5ad6a	48 83 ec 28             	sub rsp, 0x28
0x140a5ad6e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a5ad73	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a5ad77	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a5ad7c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a5ad80	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a5ad85	e8 56 9a 67 ff          	call 0x1400d47e0
0x140a5ad8a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a5ad8f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a5ad93	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a5ad98	e8 03 88 5b ff          	call 0x1400135a0
0x140a5ad9d	48 83 c4 28             	add rsp, 0x28
0x140a5ada1	5d                      	pop rbp
0x140a5ada2	c3                      	ret
0x140a5ada3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5ada8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5adad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5adb2	e8 09 86 62 ff          	call 0x1400833c0
0x140a5adb7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5adbc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5adc1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5adc6	eb 98                   	jmp 0x140a5ad60
