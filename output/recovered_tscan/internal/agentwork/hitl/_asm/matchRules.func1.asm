# TscanGui/internal/agentwork/hitl.matchRules.func1
# 0x1425913e0..0x142591480 (160 bytes)
# source TscanGui/internal/agentwork/hitl/rules.go:136

0x1425913e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425913e4	76 73                   	jbe 0x142591459
0x1425913e6	55                      	push rbp
0x1425913e7	48 89 e5                	mov rbp, rsp
0x1425913ea	48 83 ec 20             	sub rsp, 0x20
0x1425913ee	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425913f2	48 39 c8                	cmp rax, rcx
0x1425913f5	73 5c                   	jae 0x142591453
0x1425913f7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425913fb	48 8d 34 c0             	lea rsi, [rax + rax*8]
0x1425913ff	48 c1 e6 04             	shl rsi, 4
0x142591403	4c 8b 44 16 68          	mov r8, qword ptr [rsi + rdx + 0x68]
0x142591408	48 39 cb                	cmp rbx, rcx
0x14259140b	73 3e                   	jae 0x14259144b
0x14259140d	4c 8d 0c db             	lea r9, [rbx + rbx*8]
0x142591411	49 c1 e1 04             	shl r9, 4
0x142591415	4e 8b 54 0a 68          	mov r10, qword ptr [rdx + r9 + 0x68]
0x14259141a	4d 39 c2                	cmp r10, r8
0x14259141d	74 09                   	je 0x142591428
0x14259141f	0f 9c c0                	setl al
0x142591422	48 83 c4 20             	add rsp, 0x20
0x142591426	5d                      	pop rbp
0x142591427	c3                      	ret
0x142591428	48 8b 5c 16 08          	mov rbx, qword ptr [rsi + rdx + 8]
0x14259142d	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x142591431	4a 8b 0c 0a             	mov rcx, qword ptr [rdx + r9]
0x142591435	4a 8b 7c 0a 08          	mov rdi, qword ptr [rdx + r9 + 8]
0x14259143a	e8 c1 5c a7 fd          	call 0x140007100
0x14259143f	48 85 c0                	test rax, rax
0x142591442	0f 9c c0                	setl al
0x142591445	48 83 c4 20             	add rsp, 0x20
0x142591449	5d                      	pop rbp
0x14259144a	c3                      	ret
0x14259144b	48 89 d8                	mov rax, rbx
0x14259144e	e8 ed 42 af fd          	call 0x140085740
0x142591453	e8 e8 42 af fd          	call 0x140085740
0x142591458	90                      	nop
0x142591459	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259145e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142591463	e8 58 1f af fd          	call 0x1400833c0
0x142591468	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259146d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142591472	e9 69 ff ff ff          	jmp 0x1425913e0
