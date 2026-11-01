# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).reset.deferwrap1
# 0x141e34360..0x141e343c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:191

0x141e34360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e34364	76 25                   	jbe 0x141e3438b
0x141e34366	55                      	push rbp
0x141e34367	48 89 e5                	mov rbp, rsp
0x141e3436a	48 83 ec 08             	sub rsp, 8
0x141e3436e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e34372	4d 85 e4                	test r12, r12
0x141e34375	75 1b                   	jne 0x141e34392
0x141e34377	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3437b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e34380	e8 5b f1 25 fe          	call 0x1400934e0
0x141e34385	48 83 c4 08             	add rsp, 8
0x141e34389	5d                      	pop rbp
0x141e3438a	c3                      	ret
0x141e3438b	e8 30 f0 24 fe          	call 0x1400833c0
0x141e34390	eb ce                   	jmp 0x141e34360
0x141e34392	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e34397	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3439b	75 da                   	jne 0x141e34377
0x141e3439d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e343a1	eb d4                   	jmp 0x141e34377
