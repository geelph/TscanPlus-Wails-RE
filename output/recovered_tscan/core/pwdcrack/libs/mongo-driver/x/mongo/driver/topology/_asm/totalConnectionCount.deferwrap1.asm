# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).totalConnectionCount.deferwrap1
# 0x141e31300..0x141e31360 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1132

0x141e31300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31304	76 25                   	jbe 0x141e3132b
0x141e31306	55                      	push rbp
0x141e31307	48 89 e5                	mov rbp, rsp
0x141e3130a	48 83 ec 08             	sub rsp, 8
0x141e3130e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e31312	4d 85 e4                	test r12, r12
0x141e31315	75 1b                   	jne 0x141e31332
0x141e31317	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e3131b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e3131f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e31323	ff d1                   	call rcx
0x141e31325	48 83 c4 08             	add rsp, 8
0x141e31329	5d                      	pop rbp
0x141e3132a	c3                      	ret
0x141e3132b	e8 90 20 25 fe          	call 0x1400833c0
0x141e31330	eb ce                   	jmp 0x141e31300
0x141e31332	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e31337	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3133b	75 da                   	jne 0x141e31317
0x141e3133d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e31341	eb d4                   	jmp 0x141e31317
