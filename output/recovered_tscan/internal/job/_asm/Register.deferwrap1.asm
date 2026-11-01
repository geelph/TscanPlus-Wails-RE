# TscanGui/internal/job.(*Manager).Register.deferwrap1
# 0x1408bd960..0x1408bd9c0 (96 bytes)
# source TscanGui/internal/job/manager.go:41

0x1408bd960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd964	76 25                   	jbe 0x1408bd98b
0x1408bd966	55                      	push rbp
0x1408bd967	48 89 e5                	mov rbp, rsp
0x1408bd96a	48 83 ec 08             	sub rsp, 8
0x1408bd96e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bd972	4d 85 e4                	test r12, r12
0x1408bd975	75 1b                   	jne 0x1408bd992
0x1408bd977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bd97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bd980	e8 5b 5b 7d ff          	call 0x1400934e0
0x1408bd985	48 83 c4 08             	add rsp, 8
0x1408bd989	5d                      	pop rbp
0x1408bd98a	c3                      	ret
0x1408bd98b	e8 30 5a 7c ff          	call 0x1400833c0
0x1408bd990	eb ce                   	jmp 0x1408bd960
0x1408bd992	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408bd997	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bd99b	75 da                   	jne 0x1408bd977
0x1408bd99d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bd9a1	eb d4                   	jmp 0x1408bd977
