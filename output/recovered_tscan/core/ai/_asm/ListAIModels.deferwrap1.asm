# TscanGui/core/ai.ListAIModels.deferwrap1
# 0x1408d6ee0..0x1408d6f40 (96 bytes)
# source TscanGui/core/ai/aimodels.go:43

0x1408d6ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d6ee4	76 25                   	jbe 0x1408d6f0b
0x1408d6ee6	55                      	push rbp
0x1408d6ee7	48 89 e5                	mov rbp, rsp
0x1408d6eea	48 83 ec 08             	sub rsp, 8
0x1408d6eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408d6ef2	4d 85 e4                	test r12, r12
0x1408d6ef5	75 1b                   	jne 0x1408d6f12
0x1408d6ef7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408d6efb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408d6eff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408d6f03	ff d1                   	call rcx
0x1408d6f05	48 83 c4 08             	add rsp, 8
0x1408d6f09	5d                      	pop rbp
0x1408d6f0a	c3                      	ret
0x1408d6f0b	e8 b0 c4 7a ff          	call 0x1400833c0
0x1408d6f10	eb ce                   	jmp 0x1408d6ee0
0x1408d6f12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408d6f17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408d6f1b	75 da                   	jne 0x1408d6ef7
0x1408d6f1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408d6f21	eb d4                   	jmp 0x1408d6ef7
