# TscanGui/core/awvs.SyncAllAwvsTasks.deferwrap1
# 0x1408f1da0..0x1408f1e00 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:1751

0x1408f1da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f1da4	76 25                   	jbe 0x1408f1dcb
0x1408f1da6	55                      	push rbp
0x1408f1da7	48 89 e5                	mov rbp, rsp
0x1408f1daa	48 83 ec 08             	sub rsp, 8
0x1408f1dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f1db2	4d 85 e4                	test r12, r12
0x1408f1db5	75 1b                   	jne 0x1408f1dd2
0x1408f1db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408f1dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f1dc0	e8 bb 45 af ff          	call 0x1403e6380
0x1408f1dc5	48 83 c4 08             	add rsp, 8
0x1408f1dc9	5d                      	pop rbp
0x1408f1dca	c3                      	ret
0x1408f1dcb	e8 f0 15 79 ff          	call 0x1400833c0
0x1408f1dd0	eb ce                   	jmp 0x1408f1da0
0x1408f1dd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f1dd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f1ddb	75 da                   	jne 0x1408f1db7
0x1408f1ddd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f1de1	eb d4                   	jmp 0x1408f1db7
