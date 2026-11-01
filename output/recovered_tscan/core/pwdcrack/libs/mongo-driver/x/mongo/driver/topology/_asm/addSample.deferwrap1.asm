# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).addSample.deferwrap1
# 0x141e34560..0x141e345c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:207

0x141e34560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e34564	76 25                   	jbe 0x141e3458b
0x141e34566	55                      	push rbp
0x141e34567	48 89 e5                	mov rbp, rsp
0x141e3456a	48 83 ec 08             	sub rsp, 8
0x141e3456e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e34572	4d 85 e4                	test r12, r12
0x141e34575	75 1b                   	jne 0x141e34592
0x141e34577	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3457b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e34580	e8 5b ef 25 fe          	call 0x1400934e0
0x141e34585	48 83 c4 08             	add rsp, 8
0x141e34589	5d                      	pop rbp
0x141e3458a	c3                      	ret
0x141e3458b	e8 30 ee 24 fe          	call 0x1400833c0
0x141e34590	eb ce                   	jmp 0x141e34560
0x141e34592	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e34597	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3459b	75 da                   	jne 0x141e34577
0x141e3459d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e345a1	eb d4                   	jmp 0x141e34577
