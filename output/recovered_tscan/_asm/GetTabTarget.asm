# main.(*App).GetTabTarget
# 0x142686f20..0x142686fa0 (128 bytes)
# source TscanGui/app.go:811

0x142686f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686f24	76 25                   	jbe 0x142686f4b
0x142686f26	55                      	push rbp
0x142686f27	48 89 e5                	mov rbp, rsp
0x142686f2a	48 83 ec 28             	sub rsp, 0x28
0x142686f2e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142686f33	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142686f38	48 8b 05 01 37 b9 05    	mov rax, qword ptr [rip + 0x5b93701]
0x142686f3f	90                      	nop
0x142686f40	e8 3b 2c e3 fd          	call 0x1404b9b80
0x142686f45	48 83 c4 28             	add rsp, 0x28
0x142686f49	5d                      	pop rbp
0x142686f4a	c3                      	ret
0x142686f4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686f50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686f55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686f5a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142686f5f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142686f64	e8 f7 c4 9f fd          	call 0x140083460
0x142686f69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686f6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686f73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686f78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142686f7d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142686f82	eb 9c                   	jmp 0x142686f20
