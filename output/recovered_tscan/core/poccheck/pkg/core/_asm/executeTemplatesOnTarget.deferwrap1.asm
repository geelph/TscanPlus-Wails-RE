# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplatesOnTarget.deferwrap1
# 0x1416c0160..0x1416c01c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:194

0x1416c0160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c0164	76 25                   	jbe 0x1416c018b
0x1416c0166	55                      	push rbp
0x1416c0167	48 89 e5                	mov rbp, rsp
0x1416c016a	48 83 ec 08             	sub rsp, 8
0x1416c016e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416c0172	4d 85 e4                	test r12, r12
0x1416c0175	75 1b                   	jne 0x1416c0192
0x1416c0177	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c017b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c0180	e8 3b 1c 00 00          	call 0x1416c1dc0
0x1416c0185	48 83 c4 08             	add rsp, 8
0x1416c0189	5d                      	pop rbp
0x1416c018a	c3                      	ret
0x1416c018b	e8 30 32 9c fe          	call 0x1400833c0
0x1416c0190	eb ce                   	jmp 0x1416c0160
0x1416c0192	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416c0197	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416c019b	75 da                   	jne 0x1416c0177
0x1416c019d	49 89 24 24             	mov qword ptr [r12], rsp
0x1416c01a1	eb d4                   	jmp 0x1416c0177
