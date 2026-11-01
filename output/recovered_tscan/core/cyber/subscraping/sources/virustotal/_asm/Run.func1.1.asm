# TscanGui/core/cyber/subscraping/sources/virustotal.(*Source).Run.func1.1
# 0x140a6f540..0x140a6f5c0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/virustotal/virustotal.go:45

0x140a6f540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6f544	76 3d                   	jbe 0x140a6f583
0x140a6f546	55                      	push rbp
0x140a6f547	48 89 e5                	mov rbp, rsp
0x140a6f54a	48 83 ec 28             	sub rsp, 0x28
0x140a6f54e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a6f553	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a6f557	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a6f55c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6f560	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a6f565	e8 76 52 66 ff          	call 0x1400d47e0
0x140a6f56a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a6f56f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a6f573	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a6f578	e8 23 40 5a ff          	call 0x1400135a0
0x140a6f57d	48 83 c4 28             	add rsp, 0x28
0x140a6f581	5d                      	pop rbp
0x140a6f582	c3                      	ret
0x140a6f583	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6f588	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6f58d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6f592	e8 29 3e 61 ff          	call 0x1400833c0
0x140a6f597	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6f59c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6f5a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6f5a6	eb 98                   	jmp 0x140a6f540
