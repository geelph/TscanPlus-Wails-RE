# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).ProcessHandshakeError.deferwrap1
# 0x141e36140..0x141e361a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:353

0x141e36140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e36144	76 2e                   	jbe 0x141e36174
0x141e36146	55                      	push rbp
0x141e36147	48 89 e5                	mov rbp, rsp
0x141e3614a	48 83 ec 10             	sub rsp, 0x10
0x141e3614e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e36152	4d 85 e4                	test r12, r12
0x141e36155	75 24                   	jne 0x141e3617b
0x141e36157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3615b	90                      	nop
0x141e3615c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e36161	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e36165	ff cb                   	dec ebx
0x141e36167	74 05                   	je 0x141e3616e
0x141e36169	e8 f2 b8 25 fe          	call 0x140091a60
0x141e3616e	48 83 c4 10             	add rsp, 0x10
0x141e36172	5d                      	pop rbp
0x141e36173	c3                      	ret
0x141e36174	e8 47 d2 24 fe          	call 0x1400833c0
0x141e36179	eb c5                   	jmp 0x141e36140
0x141e3617b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e36180	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e36184	75 d1                   	jne 0x141e36157
0x141e36186	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3618a	eb cb                   	jmp 0x141e36157
