# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).getOrQueueForIdleConn.deferwrap1
# 0x141e30fe0..0x141e31040 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1086

0x141e30fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e30fe4	76 2e                   	jbe 0x141e31014
0x141e30fe6	55                      	push rbp
0x141e30fe7	48 89 e5                	mov rbp, rsp
0x141e30fea	48 83 ec 10             	sub rsp, 0x10
0x141e30fee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e30ff2	4d 85 e4                	test r12, r12
0x141e30ff5	75 24                   	jne 0x141e3101b
0x141e30ff7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e30ffb	90                      	nop
0x141e30ffc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e31001	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e31005	ff cb                   	dec ebx
0x141e31007	74 05                   	je 0x141e3100e
0x141e31009	e8 52 0a 26 fe          	call 0x140091a60
0x141e3100e	48 83 c4 10             	add rsp, 0x10
0x141e31012	5d                      	pop rbp
0x141e31013	c3                      	ret
0x141e31014	e8 a7 23 25 fe          	call 0x1400833c0
0x141e31019	eb c5                   	jmp 0x141e30fe0
0x141e3101b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e31020	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e31024	75 d1                   	jne 0x141e30ff7
0x141e31026	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3102a	eb cb                   	jmp 0x141e30ff7
