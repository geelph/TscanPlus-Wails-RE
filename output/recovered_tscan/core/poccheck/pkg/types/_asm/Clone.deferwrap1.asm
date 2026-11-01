# TscanGui/core/poccheck/pkg/types.(*ResumeCfg).Clone.deferwrap1
# 0x140fe9d40..0x140fe9da0 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:106

0x140fe9d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9d44	76 25                   	jbe 0x140fe9d6b
0x140fe9d46	55                      	push rbp
0x140fe9d47	48 89 e5                	mov rbp, rsp
0x140fe9d4a	48 83 ec 08             	sub rsp, 8
0x140fe9d4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fe9d52	4d 85 e4                	test r12, r12
0x140fe9d55	75 1b                   	jne 0x140fe9d72
0x140fe9d57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fe9d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe9d60	e8 7b 97 0a ff          	call 0x1400934e0
0x140fe9d65	48 83 c4 08             	add rsp, 8
0x140fe9d69	5d                      	pop rbp
0x140fe9d6a	c3                      	ret
0x140fe9d6b	e8 50 96 09 ff          	call 0x1400833c0
0x140fe9d70	eb ce                   	jmp 0x140fe9d40
0x140fe9d72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140fe9d77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fe9d7b	75 da                   	jne 0x140fe9d57
0x140fe9d7d	49 89 24 24             	mov qword ptr [r12], rsp
0x140fe9d81	eb d4                   	jmp 0x140fe9d57
