# TscanGui/internal/agentwork/localexec.attachProcessTree.deferwrap1
# 0x14254a8a0..0x14254a900 (96 bytes)
# source TscanGui/internal/agentwork/localexec/proc_windows.go:49

0x14254a8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254a8a4	76 25                   	jbe 0x14254a8cb
0x14254a8a6	55                      	push rbp
0x14254a8a7	48 89 e5                	mov rbp, rsp
0x14254a8aa	48 83 ec 08             	sub rsp, 8
0x14254a8ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14254a8b2	4d 85 e4                	test r12, r12
0x14254a8b5	75 1b                   	jne 0x14254a8d2
0x14254a8b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14254a8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254a8c0	e8 5b 0c ef fd          	call 0x14043b520
0x14254a8c5	48 83 c4 08             	add rsp, 8
0x14254a8c9	5d                      	pop rbp
0x14254a8ca	c3                      	ret
0x14254a8cb	e8 f0 8a b3 fd          	call 0x1400833c0
0x14254a8d0	eb ce                   	jmp 0x14254a8a0
0x14254a8d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14254a8d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14254a8db	75 da                   	jne 0x14254a8b7
0x14254a8dd	49 89 24 24             	mov qword ptr [r12], rsp
0x14254a8e1	eb d4                   	jmp 0x14254a8b7
