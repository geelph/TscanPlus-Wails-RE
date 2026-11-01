# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkInNoEvent.gowrap1
# 0x141e2fe20..0x141e2fe80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:900

0x141e2fe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2fe24	76 27                   	jbe 0x141e2fe4d
0x141e2fe26	55                      	push rbp
0x141e2fe27	48 89 e5                	mov rbp, rsp
0x141e2fe2a	48 83 ec 18             	sub rsp, 0x18
0x141e2fe2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2fe32	4d 85 e4                	test r12, r12
0x141e2fe35	75 1d                   	jne 0x141e2fe54
0x141e2fe37	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e2fe3b	8b 4a 18                	mov ecx, dword ptr [rdx + 0x18]
0x141e2fe3e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2fe42	e8 79 ee ff ff          	call 0x141e2ecc0
0x141e2fe47	48 83 c4 18             	add rsp, 0x18
0x141e2fe4b	5d                      	pop rbp
0x141e2fe4c	c3                      	ret
0x141e2fe4d	e8 6e 35 25 fe          	call 0x1400833c0
0x141e2fe52	eb cc                   	jmp 0x141e2fe20
0x141e2fe54	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141e2fe59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2fe5d	75 d8                   	jne 0x141e2fe37
0x141e2fe5f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2fe63	eb d2                   	jmp 0x141e2fe37
