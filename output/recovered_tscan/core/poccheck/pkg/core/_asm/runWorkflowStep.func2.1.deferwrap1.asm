# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.func2.1.deferwrap1
# 0x1416c17e0..0x1416c1840 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:137

0x1416c17e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c17e4	76 25                   	jbe 0x1416c180b
0x1416c17e6	55                      	push rbp
0x1416c17e7	48 89 e5                	mov rbp, rsp
0x1416c17ea	48 83 ec 08             	sub rsp, 8
0x1416c17ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416c17f2	4d 85 e4                	test r12, r12
0x1416c17f5	75 1b                   	jne 0x1416c1812
0x1416c17f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c17fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c1800	e8 fb 8f fa ff          	call 0x14166a800
0x1416c1805	48 83 c4 08             	add rsp, 8
0x1416c1809	5d                      	pop rbp
0x1416c180a	c3                      	ret
0x1416c180b	e8 b0 1b 9c fe          	call 0x1400833c0
0x1416c1810	eb ce                   	jmp 0x1416c17e0
0x1416c1812	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416c1817	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416c181b	75 da                   	jne 0x1416c17f7
0x1416c181d	49 89 24 24             	mov qword ptr [r12], rsp
0x1416c1821	eb d4                   	jmp 0x1416c17f7
