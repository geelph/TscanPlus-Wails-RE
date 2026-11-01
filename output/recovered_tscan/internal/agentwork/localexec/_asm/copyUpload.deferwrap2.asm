# TscanGui/internal/agentwork/localexec.copyUpload.deferwrap2
# 0x14254ff60..0x14254ffc0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:171

0x14254ff60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254ff64	76 2d                   	jbe 0x14254ff93
0x14254ff66	55                      	push rbp
0x14254ff67	48 89 e5                	mov rbp, rsp
0x14254ff6a	48 83 ec 08             	sub rsp, 8
0x14254ff6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14254ff72	4d 85 e4                	test r12, r12
0x14254ff75	75 23                   	jne 0x14254ff9a
0x14254ff77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14254ff7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254ff80	48 85 c9                	test rcx, rcx
0x14254ff83	74 08                   	je 0x14254ff8d
0x14254ff85	48 8b 01                	mov rax, qword ptr [rcx]
0x14254ff88	e8 13 9a bc fd          	call 0x1401199a0
0x14254ff8d	48 83 c4 08             	add rsp, 8
0x14254ff91	5d                      	pop rbp
0x14254ff92	c3                      	ret
0x14254ff93	e8 28 34 b3 fd          	call 0x1400833c0
0x14254ff98	eb c6                   	jmp 0x14254ff60
0x14254ff9a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14254ff9f	90                      	nop
0x14254ffa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14254ffa4	75 d1                   	jne 0x14254ff77
0x14254ffa6	49 89 24 24             	mov qword ptr [r12], rsp
0x14254ffaa	eb cb                   	jmp 0x14254ff77
