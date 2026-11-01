# TscanGui/internal/agentwork/runtime.runToolCalls.gowrap1
# 0x1425b21c0..0x1425b2220 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:566

0x1425b21c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b21c4	76 30                   	jbe 0x1425b21f6
0x1425b21c6	55                      	push rbp
0x1425b21c7	48 89 e5                	mov rbp, rsp
0x1425b21ca	48 83 ec 20             	sub rsp, 0x20
0x1425b21ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425b21d2	4d 85 e4                	test r12, r12
0x1425b21d5	75 26                   	jne 0x1425b21fd
0x1425b21d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425b21db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425b21df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1425b21e3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1425b21e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b21eb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425b21ee	ff d6                   	call rsi
0x1425b21f0	48 83 c4 20             	add rsp, 0x20
0x1425b21f4	5d                      	pop rbp
0x1425b21f5	c3                      	ret
0x1425b21f6	e8 c5 11 ad fd          	call 0x1400833c0
0x1425b21fb	eb c3                   	jmp 0x1425b21c0
0x1425b21fd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1425b2202	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425b2206	75 cf                   	jne 0x1425b21d7
0x1425b2208	49 89 24 24             	mov qword ptr [r12], rsp
0x1425b220c	eb c9                   	jmp 0x1425b21d7
