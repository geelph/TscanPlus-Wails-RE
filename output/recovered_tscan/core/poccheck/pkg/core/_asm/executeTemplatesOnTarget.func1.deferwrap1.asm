# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplatesOnTarget.func1.deferwrap1
# 0x1416c0100..0x1416c0160 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:236

0x1416c0100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c0104	76 25                   	jbe 0x1416c012b
0x1416c0106	55                      	push rbp
0x1416c0107	48 89 e5                	mov rbp, rsp
0x1416c010a	48 83 ec 08             	sub rsp, 8
0x1416c010e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416c0112	4d 85 e4                	test r12, r12
0x1416c0115	75 1b                   	jne 0x1416c0132
0x1416c0117	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c011b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c0120	e8 db a6 fa ff          	call 0x14166a800
0x1416c0125	48 83 c4 08             	add rsp, 8
0x1416c0129	5d                      	pop rbp
0x1416c012a	c3                      	ret
0x1416c012b	e8 90 32 9c fe          	call 0x1400833c0
0x1416c0130	eb ce                   	jmp 0x1416c0100
0x1416c0132	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416c0137	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416c013b	75 da                   	jne 0x1416c0117
0x1416c013d	49 89 24 24             	mov qword ptr [r12], rsp
0x1416c0141	eb d4                   	jmp 0x1416c0117
