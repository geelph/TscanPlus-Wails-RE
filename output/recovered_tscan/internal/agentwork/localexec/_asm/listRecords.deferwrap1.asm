# TscanGui/internal/agentwork/localexec.listRecords.deferwrap1
# 0x14254c280..0x14254c2e0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:85

0x14254c280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254c284	76 2e                   	jbe 0x14254c2b4
0x14254c286	55                      	push rbp
0x14254c287	48 89 e5                	mov rbp, rsp
0x14254c28a	48 83 ec 10             	sub rsp, 0x10
0x14254c28e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14254c292	4d 85 e4                	test r12, r12
0x14254c295	75 24                   	jne 0x14254c2bb
0x14254c297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14254c29b	90                      	nop
0x14254c29c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14254c2a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14254c2a5	ff cb                   	dec ebx
0x14254c2a7	74 05                   	je 0x14254c2ae
0x14254c2a9	e8 b2 57 b4 fd          	call 0x140091a60
0x14254c2ae	48 83 c4 10             	add rsp, 0x10
0x14254c2b2	5d                      	pop rbp
0x14254c2b3	c3                      	ret
0x14254c2b4	e8 07 71 b3 fd          	call 0x1400833c0
0x14254c2b9	eb c5                   	jmp 0x14254c280
0x14254c2bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14254c2c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14254c2c4	75 d1                   	jne 0x14254c297
0x14254c2c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14254c2ca	eb cb                   	jmp 0x14254c297
