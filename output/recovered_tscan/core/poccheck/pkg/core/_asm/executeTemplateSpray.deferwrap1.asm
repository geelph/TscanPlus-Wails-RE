# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateSpray.deferwrap1
# 0x1416bd6e0..0x1416bd740 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:114

0x1416bd6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bd6e4	76 25                   	jbe 0x1416bd70b
0x1416bd6e6	55                      	push rbp
0x1416bd6e7	48 89 e5                	mov rbp, rsp
0x1416bd6ea	48 83 ec 08             	sub rsp, 8
0x1416bd6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bd6f2	4d 85 e4                	test r12, r12
0x1416bd6f5	75 1b                   	jne 0x1416bd712
0x1416bd6f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bd6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bd700	e8 bb 46 00 00          	call 0x1416c1dc0
0x1416bd705	48 83 c4 08             	add rsp, 8
0x1416bd709	5d                      	pop rbp
0x1416bd70a	c3                      	ret
0x1416bd70b	e8 b0 5c 9c fe          	call 0x1400833c0
0x1416bd710	eb ce                   	jmp 0x1416bd6e0
0x1416bd712	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bd717	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bd71b	75 da                   	jne 0x1416bd6f7
0x1416bd71d	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bd721	eb d4                   	jmp 0x1416bd6f7
