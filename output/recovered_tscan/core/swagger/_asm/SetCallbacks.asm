# TscanGui/core/swagger.(*SwaggerScanner).SetCallbacks
# 0x14215e4c0..0x14215e580 (192 bytes)
# source TscanGui/core/swagger/swagger.go:593

0x14215e4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215e4c4	76 69                   	jbe 0x14215e52f
0x14215e4c6	55                      	push rbp
0x14215e4c7	48 89 e5                	mov rbp, rsp
0x14215e4ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14215e4cf	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14215e4d4	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14215e4d9	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14215e4de	84 00                   	test byte ptr [rax], al
0x14215e4e0	83 3d 29 de 11 06 00    	cmp dword ptr [rip + 0x611de29], 0
0x14215e4e7	74 34                   	je 0x14215e51d
0x14215e4e9	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x14215e4ed	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x14215e4f1	4c 8b 48 68             	mov r9, qword ptr [rax + 0x68]
0x14215e4f5	4c 8b 50 70             	mov r10, qword ptr [rax + 0x70]
0x14215e4f9	e8 62 6f f2 fd          	call 0x140085460
0x14215e4fe	49 89 1b                	mov qword ptr [r11], rbx
0x14215e501	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215e505	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14215e509	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14215e50d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14215e511	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14215e515	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x14215e519	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x14215e51d	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x14215e521	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14215e525	48 89 78 68             	mov qword ptr [rax + 0x68], rdi
0x14215e529	48 89 70 70             	mov qword ptr [rax + 0x70], rsi
0x14215e52d	5d                      	pop rbp
0x14215e52e	c3                      	ret
0x14215e52f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215e534	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215e539	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215e53e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215e543	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14215e548	e8 13 4f f2 fd          	call 0x140083460
0x14215e54d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215e552	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215e557	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215e55c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215e561	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14215e566	e9 55 ff ff ff          	jmp 0x14215e4c0
