# main.(*App).startup.func2.1
# 0x1426c7f60..0x1426c7fc0 (96 bytes)
# source TscanGui/app.go:340

0x1426c7f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7f64	76 4a                   	jbe 0x1426c7fb0
0x1426c7f66	55                      	push rbp
0x1426c7f67	48 89 e5                	mov rbp, rsp
0x1426c7f6a	48 83 ec 38             	sub rsp, 0x38
0x1426c7f6e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1426c7f73	e8 08 f4 97 fd          	call 0x140047380
0x1426c7f78	48 85 c0                	test rax, rax
0x1426c7f7b	74 2d                   	je 0x1426c7faa
0x1426c7f7d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426c7f82	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426c7f87	48 8d 05 b5 32 0c 01    	lea rax, [rip + 0x10c32b5]
0x1426c7f8e	bb 23 00 00 00          	mov ebx, 0x23
0x1426c7f93	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426c7f98	bf 01 00 00 00          	mov edi, 1
0x1426c7f9d	48 89 fe                	mov rsi, rdi
0x1426c7fa0	e8 db e3 a8 fd          	call 0x140156380
0x1426c7fa5	e8 d6 97 e1 fd          	call 0x1404e1780
0x1426c7faa	48 83 c4 38             	add rsp, 0x38
0x1426c7fae	5d                      	pop rbp
0x1426c7faf	c3                      	ret
0x1426c7fb0	e8 ab b4 9b fd          	call 0x140083460
0x1426c7fb5	eb a9                   	jmp 0x1426c7f60
