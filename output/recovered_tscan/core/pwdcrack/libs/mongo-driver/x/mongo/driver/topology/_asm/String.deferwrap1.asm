# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).String.deferwrap1
# 0x141e43b60..0x141e43bc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1011

0x141e43b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e43b64	76 2e                   	jbe 0x141e43b94
0x141e43b66	55                      	push rbp
0x141e43b67	48 89 e5                	mov rbp, rsp
0x141e43b6a	48 83 ec 10             	sub rsp, 0x10
0x141e43b6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e43b72	4d 85 e4                	test r12, r12
0x141e43b75	75 24                   	jne 0x141e43b9b
0x141e43b77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e43b7b	90                      	nop
0x141e43b7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e43b81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e43b85	ff cb                   	dec ebx
0x141e43b87	74 05                   	je 0x141e43b8e
0x141e43b89	e8 d2 de 24 fe          	call 0x140091a60
0x141e43b8e	48 83 c4 10             	add rsp, 0x10
0x141e43b92	5d                      	pop rbp
0x141e43b93	c3                      	ret
0x141e43b94	e8 27 f8 23 fe          	call 0x1400833c0
0x141e43b99	eb c5                   	jmp 0x141e43b60
0x141e43b9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e43ba0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e43ba4	75 d1                   	jne 0x141e43b77
0x141e43ba6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e43baa	eb cb                   	jmp 0x141e43b77
