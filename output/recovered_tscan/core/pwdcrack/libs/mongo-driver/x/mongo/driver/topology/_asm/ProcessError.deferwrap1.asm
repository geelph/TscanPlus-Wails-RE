# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).ProcessError.deferwrap1
# 0x141e378c0..0x141e37920 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:452

0x141e378c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e378c4	76 2e                   	jbe 0x141e378f4
0x141e378c6	55                      	push rbp
0x141e378c7	48 89 e5                	mov rbp, rsp
0x141e378ca	48 83 ec 10             	sub rsp, 0x10
0x141e378ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e378d2	4d 85 e4                	test r12, r12
0x141e378d5	75 24                   	jne 0x141e378fb
0x141e378d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e378db	90                      	nop
0x141e378dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e378e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e378e5	ff cb                   	dec ebx
0x141e378e7	74 05                   	je 0x141e378ee
0x141e378e9	e8 72 a1 25 fe          	call 0x140091a60
0x141e378ee	48 83 c4 10             	add rsp, 0x10
0x141e378f2	5d                      	pop rbp
0x141e378f3	c3                      	ret
0x141e378f4	e8 c7 ba 24 fe          	call 0x1400833c0
0x141e378f9	eb c5                   	jmp 0x141e378c0
0x141e378fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e37900	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e37904	75 d1                   	jne 0x141e378d7
0x141e37906	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3790a	eb cb                   	jmp 0x141e378d7
