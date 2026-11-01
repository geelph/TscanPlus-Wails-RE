# TscanGui/conf.regularFileExists
# 0x1404a1d20..0x1404a1d80 (96 bytes)
# source TscanGui/conf/config_migrate.go:119

0x1404a1d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1d24	76 36                   	jbe 0x1404a1d5c
0x1404a1d26	55                      	push rbp
0x1404a1d27	48 89 e5                	mov rbp, rsp
0x1404a1d2a	48 83 ec 10             	sub rsp, 0x10
0x1404a1d2e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404a1d33	e8 c8 b2 c7 ff          	call 0x14011d000
0x1404a1d38	48 85 c9                	test rcx, rcx
0x1404a1d3b	74 08                   	je 0x1404a1d45
0x1404a1d3d	31 c0                   	xor eax, eax
0x1404a1d3f	48 83 c4 10             	add rsp, 0x10
0x1404a1d43	5d                      	pop rbp
0x1404a1d44	c3                      	ret
0x1404a1d45	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404a1d49	48 89 d8                	mov rax, rbx
0x1404a1d4c	ff d1                   	call rcx
0x1404a1d4e	a9 00 00 28 8f          	test eax, 0x8f280000
0x1404a1d53	0f 94 c0                	sete al
0x1404a1d56	48 83 c4 10             	add rsp, 0x10
0x1404a1d5a	5d                      	pop rbp
0x1404a1d5b	c3                      	ret
0x1404a1d5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a1d61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1d66	e8 f5 16 be ff          	call 0x140083460
0x1404a1d6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a1d70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1d75	eb a9                   	jmp 0x1404a1d20
