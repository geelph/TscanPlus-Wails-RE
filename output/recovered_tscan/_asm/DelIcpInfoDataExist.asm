# main.(*App).DelIcpInfoDataExist
# 0x142698f40..0x142698fc0 (128 bytes)
# source TscanGui/app.go:2656

0x142698f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698f44	76 25                   	jbe 0x142698f6b
0x142698f46	55                      	push rbp
0x142698f47	48 89 e5                	mov rbp, rsp
0x142698f4a	48 83 ec 28             	sub rsp, 0x28
0x142698f4e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142698f53	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142698f58	48 8b 05 e1 16 b8 05    	mov rax, qword ptr [rip + 0x5b816e1]
0x142698f5f	90                      	nop
0x142698f60	e8 1b aa e2 fd          	call 0x1404c3980
0x142698f65	48 83 c4 28             	add rsp, 0x28
0x142698f69	5d                      	pop rbp
0x142698f6a	c3                      	ret
0x142698f6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698f70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698f75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698f7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698f7f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142698f84	e8 d7 a4 9e fd          	call 0x140083460
0x142698f89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698f8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698f93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698f98	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698f9d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142698fa2	eb 9c                   	jmp 0x142698f40
