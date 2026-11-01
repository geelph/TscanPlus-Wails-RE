# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Subscribe.deferwrap1
# 0x141e3eb40..0x141e3eba0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:488

0x141e3eb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3eb44	76 2e                   	jbe 0x141e3eb74
0x141e3eb46	55                      	push rbp
0x141e3eb47	48 89 e5                	mov rbp, rsp
0x141e3eb4a	48 83 ec 10             	sub rsp, 0x10
0x141e3eb4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e3eb52	4d 85 e4                	test r12, r12
0x141e3eb55	75 24                   	jne 0x141e3eb7b
0x141e3eb57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3eb5b	90                      	nop
0x141e3eb5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3eb61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e3eb65	ff cb                   	dec ebx
0x141e3eb67	74 05                   	je 0x141e3eb6e
0x141e3eb69	e8 f2 2e 25 fe          	call 0x140091a60
0x141e3eb6e	48 83 c4 10             	add rsp, 0x10
0x141e3eb72	5d                      	pop rbp
0x141e3eb73	c3                      	ret
0x141e3eb74	e8 47 48 24 fe          	call 0x1400833c0
0x141e3eb79	eb c5                   	jmp 0x141e3eb40
0x141e3eb7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e3eb80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3eb84	75 d1                   	jne 0x141e3eb57
0x141e3eb86	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3eb8a	eb cb                   	jmp 0x141e3eb57
