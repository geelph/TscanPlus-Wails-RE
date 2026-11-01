# TscanGui/conf.ParseIP2
# 0x140482e40..0x140482ea0 (96 bytes)
# source TscanGui/conf/Parse.go:442

0x140482e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140482e44	76 37                   	jbe 0x140482e7d
0x140482e46	55                      	push rbp
0x140482e47	48 89 e5                	mov rbp, rsp
0x140482e4a	48 83 ec 10             	sub rsp, 0x10
0x140482e4e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140482e53	e8 e8 88 d6 ff          	call 0x1401eb740
0x140482e58	48 85 f6                	test rsi, rsi
0x140482e5b	74 0d                   	je 0x140482e6a
0x140482e5d	31 c0                   	xor eax, eax
0x140482e5f	31 db                   	xor ebx, ebx
0x140482e61	48 89 d9                	mov rcx, rbx
0x140482e64	48 83 c4 10             	add rsp, 0x10
0x140482e68	5d                      	pop rbp
0x140482e69	c3                      	ret
0x140482e6a	48 89 f8                	mov rax, rdi
0x140482e6d	e8 2e 08 00 00          	call 0x1404836a0
0x140482e72	e8 29 00 00 00          	call 0x140482ea0
0x140482e77	48 83 c4 10             	add rsp, 0x10
0x140482e7b	5d                      	pop rbp
0x140482e7c	c3                      	ret
0x140482e7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140482e82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140482e87	e8 d4 05 c0 ff          	call 0x140083460
0x140482e8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140482e91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140482e96	eb a8                   	jmp 0x140482e40
