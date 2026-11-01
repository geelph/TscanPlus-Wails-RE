# main.(*App).GetSubDomainTabDataInst
# 0x1426c6f40..0x1426c6fc0 (128 bytes)
# source TscanGui/app_uitab.go:476

0x1426c6f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c6f44	76 37                   	jbe 0x1426c6f7d
0x1426c6f46	55                      	push rbp
0x1426c6f47	48 89 e5                	mov rbp, rsp
0x1426c6f4a	48 83 ec 28             	sub rsp, 0x28
0x1426c6f4e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426c6f53	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426c6f58	48 8b 05 e1 36 b5 05    	mov rax, qword ptr [rip + 0x5b536e1]
0x1426c6f5f	90                      	nop
0x1426c6f60	48 85 c0                	test rax, rax
0x1426c6f63	74 0b                   	je 0x1426c6f70
0x1426c6f65	e8 76 fe de fd          	call 0x1404b6de0
0x1426c6f6a	48 83 c4 28             	add rsp, 0x28
0x1426c6f6e	5d                      	pop rbp
0x1426c6f6f	c3                      	ret
0x1426c6f70	31 c0                   	xor eax, eax
0x1426c6f72	31 db                   	xor ebx, ebx
0x1426c6f74	48 89 d9                	mov rcx, rbx
0x1426c6f77	48 83 c4 28             	add rsp, 0x28
0x1426c6f7b	5d                      	pop rbp
0x1426c6f7c	c3                      	ret
0x1426c6f7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c6f82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c6f87	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c6f8c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c6f91	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c6f96	e8 c5 c4 9b fd          	call 0x140083460
0x1426c6f9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c6fa0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c6fa5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c6faa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c6faf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c6fb4	eb 8a                   	jmp 0x1426c6f40
