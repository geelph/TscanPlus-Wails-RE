# TscanGui/core/bypass.requestAuth.gowrap1
# 0x1408fb940..0x1408fb9a0 (96 bytes)
# source TscanGui/core/bypass/requester.go:347

0x1408fb940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fb944	76 28                   	jbe 0x1408fb96e
0x1408fb946	55                      	push rbp
0x1408fb947	48 89 e5                	mov rbp, rsp
0x1408fb94a	48 83 ec 10             	sub rsp, 0x10
0x1408fb94e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fb952	4d 85 e4                	test r12, r12
0x1408fb955	75 1e                   	jne 0x1408fb975
0x1408fb957	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408fb95b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408fb95f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408fb963	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fb966	ff d1                   	call rcx
0x1408fb968	48 83 c4 10             	add rsp, 0x10
0x1408fb96c	5d                      	pop rbp
0x1408fb96d	c3                      	ret
0x1408fb96e	e8 4d 7a 78 ff          	call 0x1400833c0
0x1408fb973	eb cb                   	jmp 0x1408fb940
0x1408fb975	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fb97a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fb980	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fb984	75 d1                   	jne 0x1408fb957
0x1408fb986	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fb98a	eb cb                   	jmp 0x1408fb957
