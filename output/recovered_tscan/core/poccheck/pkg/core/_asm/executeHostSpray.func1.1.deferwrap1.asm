# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray.func1.1.deferwrap1
# 0x1416bdc40..0x1416bdca0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:162

0x1416bdc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdc44	76 25                   	jbe 0x1416bdc6b
0x1416bdc46	55                      	push rbp
0x1416bdc47	48 89 e5                	mov rbp, rsp
0x1416bdc4a	48 83 ec 08             	sub rsp, 8
0x1416bdc4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bdc52	4d 85 e4                	test r12, r12
0x1416bdc55	75 1b                   	jne 0x1416bdc72
0x1416bdc57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bdc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bdc60	e8 9b cb fa ff          	call 0x14166a800
0x1416bdc65	48 83 c4 08             	add rsp, 8
0x1416bdc69	5d                      	pop rbp
0x1416bdc6a	c3                      	ret
0x1416bdc6b	e8 50 57 9c fe          	call 0x1400833c0
0x1416bdc70	eb ce                   	jmp 0x1416bdc40
0x1416bdc72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bdc77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bdc7b	75 da                   	jne 0x1416bdc57
0x1416bdc7d	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bdc81	eb d4                   	jmp 0x1416bdc57
