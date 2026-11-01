# TscanGui/internal/agentwork/mcpfed.withClient.deferwrap1
# 0x14256e380..0x14256e3e0 (96 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:192

0x14256e380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256e384	76 28                   	jbe 0x14256e3ae
0x14256e386	55                      	push rbp
0x14256e387	48 89 e5                	mov rbp, rsp
0x14256e38a	48 83 ec 08             	sub rsp, 8
0x14256e38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14256e392	4d 85 e4                	test r12, r12
0x14256e395	75 1e                   	jne 0x14256e3b5
0x14256e397	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14256e39b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14256e39e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14256e3a2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14256e3a6	ff d1                   	call rcx
0x14256e3a8	48 83 c4 08             	add rsp, 8
0x14256e3ac	5d                      	pop rbp
0x14256e3ad	c3                      	ret
0x14256e3ae	e8 0d 50 b1 fd          	call 0x1400833c0
0x14256e3b3	eb cb                   	jmp 0x14256e380
0x14256e3b5	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14256e3ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14256e3c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14256e3c4	75 d1                   	jne 0x14256e397
0x14256e3c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14256e3ca	eb cb                   	jmp 0x14256e397
