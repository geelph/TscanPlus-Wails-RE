# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.func2.gowrap1
# 0x1416c1580..0x1416c15e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:136

0x1416c1580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1584	76 24                   	jbe 0x1416c15aa
0x1416c1586	55                      	push rbp
0x1416c1587	48 89 e5                	mov rbp, rsp
0x1416c158a	48 83 ec 08             	sub rsp, 8
0x1416c158e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416c1592	4d 85 e4                	test r12, r12
0x1416c1595	75 1a                   	jne 0x1416c15b1
0x1416c1597	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416c159b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416c159f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416c15a2	ff d1                   	call rcx
0x1416c15a4	48 83 c4 08             	add rsp, 8
0x1416c15a8	5d                      	pop rbp
0x1416c15a9	c3                      	ret
0x1416c15aa	e8 11 1e 9c fe          	call 0x1400833c0
0x1416c15af	eb cf                   	jmp 0x1416c1580
0x1416c15b1	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416c15b6	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416c15ba	75 db                   	jne 0x1416c1597
0x1416c15bc	49 89 24 24             	mov qword ptr [r12], rsp
0x1416c15c0	eb d5                   	jmp 0x1416c1597
