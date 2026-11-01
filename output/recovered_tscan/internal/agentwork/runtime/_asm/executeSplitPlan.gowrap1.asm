# TscanGui/internal/agentwork/runtime.executeSplitPlan.gowrap1
# 0x1425be0e0..0x1425be140 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1617

0x1425be0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425be0e4	76 35                   	jbe 0x1425be11b
0x1425be0e6	55                      	push rbp
0x1425be0e7	48 89 e5                	mov rbp, rsp
0x1425be0ea	48 83 ec 28             	sub rsp, 0x28
0x1425be0ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425be0f2	4d 85 e4                	test r12, r12
0x1425be0f5	75 30                   	jne 0x1425be127
0x1425be0f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425be0fb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425be0ff	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1425be103	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1425be107	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1425be10b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425be10f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425be112	41 ff d0                	call r8
0x1425be115	48 83 c4 28             	add rsp, 0x28
0x1425be119	5d                      	pop rbp
0x1425be11a	c3                      	ret
0x1425be11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425be120	e8 9b 52 ac fd          	call 0x1400833c0
0x1425be125	eb b9                   	jmp 0x1425be0e0
0x1425be127	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x1425be12c	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425be130	75 c5                   	jne 0x1425be0f7
0x1425be132	49 89 24 24             	mov qword ptr [r12], rsp
0x1425be136	eb bf                   	jmp 0x1425be0f7
