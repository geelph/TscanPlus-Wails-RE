# TscanGui/internal/agentwork/localexec.runProcess.deferwrap1
# 0x142549f00..0x142549f60 (96 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:137

0x142549f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549f04	76 25                   	jbe 0x142549f2b
0x142549f06	55                      	push rbp
0x142549f07	48 89 e5                	mov rbp, rsp
0x142549f0a	48 83 ec 08             	sub rsp, 8
0x142549f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142549f12	4d 85 e4                	test r12, r12
0x142549f15	75 1b                   	jne 0x142549f32
0x142549f17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142549f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142549f20	e8 db f4 ff ff          	call 0x142549400
0x142549f25	48 83 c4 08             	add rsp, 8
0x142549f29	5d                      	pop rbp
0x142549f2a	c3                      	ret
0x142549f2b	e8 90 94 b3 fd          	call 0x1400833c0
0x142549f30	eb ce                   	jmp 0x142549f00
0x142549f32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142549f37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142549f3b	75 da                   	jne 0x142549f17
0x142549f3d	49 89 24 24             	mov qword ptr [r12], rsp
0x142549f41	eb d4                   	jmp 0x142549f17
