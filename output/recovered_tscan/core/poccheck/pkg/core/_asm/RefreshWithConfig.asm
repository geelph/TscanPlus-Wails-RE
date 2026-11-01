# TscanGui/core/poccheck/pkg/core.(*WorkPool).RefreshWithConfig
# 0x1416c1f40..0x1416c1fe0 (160 bytes)
# source TscanGui/core/poccheck/pkg/core/workpool.go:65

0x1416c1f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1f44	76 49                   	jbe 0x1416c1f8f
0x1416c1f46	55                      	push rbp
0x1416c1f47	48 89 e5                	mov rbp, rsp
0x1416c1f4a	48 83 ec 18             	sub rsp, 0x18
0x1416c1f4e	48 39 48 18             	cmp qword ptr [rax + 0x18], rcx
0x1416c1f52	74 04                   	je 0x1416c1f58
0x1416c1f54	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1416c1f58	48 39 70 28             	cmp qword ptr [rax + 0x28], rsi
0x1416c1f5c	74 04                   	je 0x1416c1f62
0x1416c1f5e	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1416c1f62	48 39 58 10             	cmp qword ptr [rax + 0x10], rbx
0x1416c1f66	74 04                   	je 0x1416c1f6c
0x1416c1f68	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416c1f6c	48 39 78 20             	cmp qword ptr [rax + 0x20], rdi
0x1416c1f70	74 04                   	je 0x1416c1f76
0x1416c1f72	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416c1f76	48 8d 1d 2b ef 40 04    	lea rbx, [rip + 0x440ef2b]
0x1416c1f7d	48 8d 0d dc 88 bb 06    	lea rcx, [rip + 0x6bb88dc]
0x1416c1f84	e8 57 00 00 00          	call 0x1416c1fe0
0x1416c1f89	48 83 c4 18             	add rsp, 0x18
0x1416c1f8d	5d                      	pop rbp
0x1416c1f8e	c3                      	ret
0x1416c1f8f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1f94	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c1f99	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c1f9e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416c1fa3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416c1fa8	e8 b3 14 9c fe          	call 0x140083460
0x1416c1fad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1fb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c1fb7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c1fbc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416c1fc1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416c1fc6	e9 75 ff ff ff          	jmp 0x1416c1f40
