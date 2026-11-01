# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray.func1.gowrap1
# 0x1416bdb40..0x1416bdba0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:161

0x1416bdb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdb44	76 24                   	jbe 0x1416bdb6a
0x1416bdb46	55                      	push rbp
0x1416bdb47	48 89 e5                	mov rbp, rsp
0x1416bdb4a	48 83 ec 08             	sub rsp, 8
0x1416bdb4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bdb52	4d 85 e4                	test r12, r12
0x1416bdb55	75 1a                   	jne 0x1416bdb71
0x1416bdb57	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416bdb5b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bdb5f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bdb62	ff d1                   	call rcx
0x1416bdb64	48 83 c4 08             	add rsp, 8
0x1416bdb68	5d                      	pop rbp
0x1416bdb69	c3                      	ret
0x1416bdb6a	e8 51 58 9c fe          	call 0x1400833c0
0x1416bdb6f	eb cf                   	jmp 0x1416bdb40
0x1416bdb71	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bdb76	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bdb7a	75 db                   	jne 0x1416bdb57
0x1416bdb7c	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bdb80	eb d5                   	jmp 0x1416bdb57
