# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).runHellos.deferwrap1
# 0x141e34240..0x141e342a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:150

0x141e34240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e34244	76 27                   	jbe 0x141e3426d
0x141e34246	55                      	push rbp
0x141e34247	48 89 e5                	mov rbp, rsp
0x141e3424a	48 83 ec 08             	sub rsp, 8
0x141e3424e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e34252	4d 85 e4                	test r12, r12
0x141e34255	75 1d                   	jne 0x141e34274
0x141e34257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3425b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e3425f	90                      	nop
0x141e34260	74 05                   	je 0x141e34267
0x141e34262	e8 39 d4 24 fe          	call 0x1400816a0
0x141e34267	48 83 c4 08             	add rsp, 8
0x141e3426b	5d                      	pop rbp
0x141e3426c	c3                      	ret
0x141e3426d	e8 4e f1 24 fe          	call 0x1400833c0
0x141e34272	eb cc                   	jmp 0x141e34240
0x141e34274	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e34279	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3427d	75 d8                   	jne 0x141e34257
0x141e3427f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e34283	eb d2                   	jmp 0x141e34257
