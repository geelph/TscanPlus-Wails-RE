# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).connect.func1.deferwrap1
# 0x141e33b80..0x141e33be0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:87

0x141e33b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33b84	76 27                   	jbe 0x141e33bad
0x141e33b86	55                      	push rbp
0x141e33b87	48 89 e5                	mov rbp, rsp
0x141e33b8a	48 83 ec 10             	sub rsp, 0x10
0x141e33b8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33b92	4d 85 e4                	test r12, r12
0x141e33b95	75 1d                   	jne 0x141e33bb4
0x141e33b97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e33b9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141e33ba2	e8 b9 fa 25 fe          	call 0x140093660
0x141e33ba7	48 83 c4 10             	add rsp, 0x10
0x141e33bab	5d                      	pop rbp
0x141e33bac	c3                      	ret
0x141e33bad	e8 0e f8 24 fe          	call 0x1400833c0
0x141e33bb2	eb cc                   	jmp 0x141e33b80
0x141e33bb4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e33bb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33bbd	75 d8                   	jne 0x141e33b97
0x141e33bbf	49 89 24 24             	mov qword ptr [r12], rsp
0x141e33bc3	eb d2                   	jmp 0x141e33b97
