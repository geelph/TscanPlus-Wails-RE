# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.gowrap1
# 0x1416c1000..0x1416c1060 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:165

0x1416c1000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1004	76 24                   	jbe 0x1416c102a
0x1416c1006	55                      	push rbp
0x1416c1007	48 89 e5                	mov rbp, rsp
0x1416c100a	48 83 ec 08             	sub rsp, 8
0x1416c100e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416c1012	4d 85 e4                	test r12, r12
0x1416c1015	75 1a                   	jne 0x1416c1031
0x1416c1017	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416c101b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416c101f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416c1022	ff d1                   	call rcx
0x1416c1024	48 83 c4 08             	add rsp, 8
0x1416c1028	5d                      	pop rbp
0x1416c1029	c3                      	ret
0x1416c102a	e8 91 23 9c fe          	call 0x1400833c0
0x1416c102f	eb cf                   	jmp 0x1416c1000
0x1416c1031	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416c1036	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416c103a	75 db                   	jne 0x1416c1017
0x1416c103c	49 89 24 24             	mov qword ptr [r12], rsp
0x1416c1040	eb d5                   	jmp 0x1416c1017
