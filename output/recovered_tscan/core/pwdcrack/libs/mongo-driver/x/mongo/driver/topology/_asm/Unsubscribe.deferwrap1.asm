# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Unsubscribe.deferwrap1
# 0x141e3ed20..0x141e3ed80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:506

0x141e3ed20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3ed24	76 2e                   	jbe 0x141e3ed54
0x141e3ed26	55                      	push rbp
0x141e3ed27	48 89 e5                	mov rbp, rsp
0x141e3ed2a	48 83 ec 10             	sub rsp, 0x10
0x141e3ed2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e3ed32	4d 85 e4                	test r12, r12
0x141e3ed35	75 24                   	jne 0x141e3ed5b
0x141e3ed37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3ed3b	90                      	nop
0x141e3ed3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3ed41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e3ed45	ff cb                   	dec ebx
0x141e3ed47	74 05                   	je 0x141e3ed4e
0x141e3ed49	e8 12 2d 25 fe          	call 0x140091a60
0x141e3ed4e	48 83 c4 10             	add rsp, 0x10
0x141e3ed52	5d                      	pop rbp
0x141e3ed53	c3                      	ret
0x141e3ed54	e8 67 46 24 fe          	call 0x1400833c0
0x141e3ed59	eb c5                   	jmp 0x141e3ed20
0x141e3ed5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e3ed60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3ed64	75 d1                   	jne 0x141e3ed37
0x141e3ed66	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3ed6a	eb cb                   	jmp 0x141e3ed37
