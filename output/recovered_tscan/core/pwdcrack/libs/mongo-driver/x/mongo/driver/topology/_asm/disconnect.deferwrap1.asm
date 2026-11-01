# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).disconnect.deferwrap1
# 0x141e33d00..0x141e33d60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:95

0x141e33d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33d04	76 2e                   	jbe 0x141e33d34
0x141e33d06	55                      	push rbp
0x141e33d07	48 89 e5                	mov rbp, rsp
0x141e33d0a	48 83 ec 10             	sub rsp, 0x10
0x141e33d0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33d12	4d 85 e4                	test r12, r12
0x141e33d15	75 24                   	jne 0x141e33d3b
0x141e33d17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e33d1b	90                      	nop
0x141e33d1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e33d21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e33d25	ff cb                   	dec ebx
0x141e33d27	74 05                   	je 0x141e33d2e
0x141e33d29	e8 32 dd 25 fe          	call 0x140091a60
0x141e33d2e	48 83 c4 10             	add rsp, 0x10
0x141e33d32	5d                      	pop rbp
0x141e33d33	c3                      	ret
0x141e33d34	e8 87 f6 24 fe          	call 0x1400833c0
0x141e33d39	eb c5                   	jmp 0x141e33d00
0x141e33d3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e33d40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33d44	75 d1                   	jne 0x141e33d17
0x141e33d46	49 89 24 24             	mov qword ptr [r12], rsp
0x141e33d4a	eb cb                   	jmp 0x141e33d17
