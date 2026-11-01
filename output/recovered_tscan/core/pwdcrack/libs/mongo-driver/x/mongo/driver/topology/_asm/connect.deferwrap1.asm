# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).connect.deferwrap1
# 0x141e33be0..0x141e33c40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:82

0x141e33be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33be4	76 2e                   	jbe 0x141e33c14
0x141e33be6	55                      	push rbp
0x141e33be7	48 89 e5                	mov rbp, rsp
0x141e33bea	48 83 ec 10             	sub rsp, 0x10
0x141e33bee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33bf2	4d 85 e4                	test r12, r12
0x141e33bf5	75 24                   	jne 0x141e33c1b
0x141e33bf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e33bfb	90                      	nop
0x141e33bfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e33c01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e33c05	ff cb                   	dec ebx
0x141e33c07	74 05                   	je 0x141e33c0e
0x141e33c09	e8 52 de 25 fe          	call 0x140091a60
0x141e33c0e	48 83 c4 10             	add rsp, 0x10
0x141e33c12	5d                      	pop rbp
0x141e33c13	c3                      	ret
0x141e33c14	e8 a7 f7 24 fe          	call 0x1400833c0
0x141e33c19	eb c5                   	jmp 0x141e33be0
0x141e33c1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e33c20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33c24	75 d1                   	jne 0x141e33bf7
0x141e33c26	49 89 24 24             	mov qword ptr [r12], rsp
0x141e33c2a	eb cb                   	jmp 0x141e33bf7
