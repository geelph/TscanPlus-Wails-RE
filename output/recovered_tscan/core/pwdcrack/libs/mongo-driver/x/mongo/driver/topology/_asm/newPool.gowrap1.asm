# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newPool.gowrap1
# 0x141e2bbc0..0x141e2bc20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:245

0x141e2bbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2bbc4	76 2c                   	jbe 0x141e2bbf2
0x141e2bbc6	55                      	push rbp
0x141e2bbc7	48 89 e5                	mov rbp, rsp
0x141e2bbca	48 83 ec 20             	sub rsp, 0x20
0x141e2bbce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2bbd2	4d 85 e4                	test r12, r12
0x141e2bbd5	75 22                   	jne 0x141e2bbf9
0x141e2bbd7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e2bbdb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e2bbdf	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e2bbe3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2bbe7	e8 b4 58 00 00          	call 0x141e314a0
0x141e2bbec	48 83 c4 20             	add rsp, 0x20
0x141e2bbf0	5d                      	pop rbp
0x141e2bbf1	c3                      	ret
0x141e2bbf2	e8 c9 77 25 fe          	call 0x1400833c0
0x141e2bbf7	eb c7                   	jmp 0x141e2bbc0
0x141e2bbf9	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141e2bbfe	66 90                   	nop
0x141e2bc00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2bc04	75 d1                   	jne 0x141e2bbd7
0x141e2bc06	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2bc0a	eb cb                   	jmp 0x141e2bbd7
