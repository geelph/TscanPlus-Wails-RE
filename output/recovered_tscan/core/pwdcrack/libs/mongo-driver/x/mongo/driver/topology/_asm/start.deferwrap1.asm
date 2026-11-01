# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).start.deferwrap1
# 0x141e33f40..0x141e33fa0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:118

0x141e33f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33f44	76 27                   	jbe 0x141e33f6d
0x141e33f46	55                      	push rbp
0x141e33f47	48 89 e5                	mov rbp, rsp
0x141e33f4a	48 83 ec 08             	sub rsp, 8
0x141e33f4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33f52	4d 85 e4                	test r12, r12
0x141e33f55	75 1d                   	jne 0x141e33f74
0x141e33f57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e33f5b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e33f5f	90                      	nop
0x141e33f60	74 05                   	je 0x141e33f67
0x141e33f62	e8 39 d7 24 fe          	call 0x1400816a0
0x141e33f67	48 83 c4 08             	add rsp, 8
0x141e33f6b	5d                      	pop rbp
0x141e33f6c	c3                      	ret
0x141e33f6d	e8 4e f4 24 fe          	call 0x1400833c0
0x141e33f72	eb cc                   	jmp 0x141e33f40
0x141e33f74	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e33f79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33f7d	75 d8                   	jne 0x141e33f57
0x141e33f7f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e33f83	eb d2                   	jmp 0x141e33f57
