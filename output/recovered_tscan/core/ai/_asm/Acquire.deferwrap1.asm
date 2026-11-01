# TscanGui/core/ai.(*aiConcurrencyGate).Acquire.deferwrap1
# 0x1408ce7a0..0x1408ce800 (96 bytes)
# source TscanGui/core/ai/aiassist.go:51

0x1408ce7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce7a4	76 27                   	jbe 0x1408ce7cd
0x1408ce7a6	55                      	push rbp
0x1408ce7a7	48 89 e5                	mov rbp, rsp
0x1408ce7aa	48 83 ec 08             	sub rsp, 8
0x1408ce7ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ce7b2	4d 85 e4                	test r12, r12
0x1408ce7b5	75 1d                   	jne 0x1408ce7d4
0x1408ce7b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ce7bb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1408ce7bf	90                      	nop
0x1408ce7c0	74 05                   	je 0x1408ce7c7
0x1408ce7c2	e8 d9 2e 7b ff          	call 0x1400816a0
0x1408ce7c7	48 83 c4 08             	add rsp, 8
0x1408ce7cb	5d                      	pop rbp
0x1408ce7cc	c3                      	ret
0x1408ce7cd	e8 ee 4b 7b ff          	call 0x1400833c0
0x1408ce7d2	eb cc                   	jmp 0x1408ce7a0
0x1408ce7d4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408ce7d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ce7dd	75 d8                   	jne 0x1408ce7b7
0x1408ce7df	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ce7e3	eb d2                   	jmp 0x1408ce7b7
