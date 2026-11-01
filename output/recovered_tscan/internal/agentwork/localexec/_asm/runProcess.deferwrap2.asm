# TscanGui/internal/agentwork/localexec.runProcess.deferwrap2
# 0x142549e40..0x142549ea0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:142

0x142549e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549e44	76 40                   	jbe 0x142549e86
0x142549e46	55                      	push rbp
0x142549e47	48 89 e5                	mov rbp, rsp
0x142549e4a	48 83 ec 10             	sub rsp, 0x10
0x142549e4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142549e52	4d 85 e4                	test r12, r12
0x142549e55	75 36                   	jne 0x142549e8d
0x142549e57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142549e5b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x142549e5f	90                      	nop
0x142549e60	74 0b                   	je 0x142549e6d
0x142549e62	e8 39 78 b3 fd          	call 0x1400816a0
0x142549e67	48 83 c4 10             	add rsp, 0x10
0x142549e6b	5d                      	pop rbp
0x142549e6c	c3                      	ret
0x142549e6d	48 8d 05 2c 64 ad 00    	lea rax, [rip + 0xad642c]
0x142549e74	48 8d 1d 75 c9 55 03    	lea rbx, [rip + 0x355c975]
0x142549e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142549e80	e8 7b 29 b3 fd          	call 0x14007c800
0x142549e85	90                      	nop
0x142549e86	e8 35 95 b3 fd          	call 0x1400833c0
0x142549e8b	eb b3                   	jmp 0x142549e40
0x142549e8d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142549e92	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142549e96	75 bf                   	jne 0x142549e57
0x142549e98	49 89 24 24             	mov qword ptr [r12], rsp
0x142549e9c	eb b9                   	jmp 0x142549e57
