# TscanGui/core/cyber/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.deferwrap1
# 0x140a71c60..0x140a71cc0 (96 bytes)
# source TscanGui/core/cyber/passive/passive.go:31

0x140a71c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a71c64	76 25                   	jbe 0x140a71c8b
0x140a71c66	55                      	push rbp
0x140a71c67	48 89 e5                	mov rbp, rsp
0x140a71c6a	48 83 ec 08             	sub rsp, 8
0x140a71c6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a71c72	4d 85 e4                	test r12, r12
0x140a71c75	75 1b                   	jne 0x140a71c92
0x140a71c77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a71c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a71c80	e8 1b 19 5a ff          	call 0x1400135a0
0x140a71c85	48 83 c4 08             	add rsp, 8
0x140a71c89	5d                      	pop rbp
0x140a71c8a	c3                      	ret
0x140a71c8b	e8 30 17 61 ff          	call 0x1400833c0
0x140a71c90	eb ce                   	jmp 0x140a71c60
0x140a71c92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a71c97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a71c9b	75 da                   	jne 0x140a71c77
0x140a71c9d	49 89 24 24             	mov qword ptr [r12], rsp
0x140a71ca1	eb d4                   	jmp 0x140a71c77
