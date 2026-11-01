# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).apply.deferwrap1
# 0x141e43600..0x141e43660 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:933

0x141e43600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e43604	76 2e                   	jbe 0x141e43634
0x141e43606	55                      	push rbp
0x141e43607	48 89 e5                	mov rbp, rsp
0x141e4360a	48 83 ec 10             	sub rsp, 0x10
0x141e4360e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e43612	4d 85 e4                	test r12, r12
0x141e43615	75 24                   	jne 0x141e4363b
0x141e43617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e4361b	90                      	nop
0x141e4361c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e43621	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e43625	ff cb                   	dec ebx
0x141e43627	74 05                   	je 0x141e4362e
0x141e43629	e8 32 e4 24 fe          	call 0x140091a60
0x141e4362e	48 83 c4 10             	add rsp, 0x10
0x141e43632	5d                      	pop rbp
0x141e43633	c3                      	ret
0x141e43634	e8 87 fd 23 fe          	call 0x1400833c0
0x141e43639	eb c5                   	jmp 0x141e43600
0x141e4363b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e43640	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e43644	75 d1                   	jne 0x141e43617
0x141e43646	49 89 24 24             	mov qword ptr [r12], rsp
0x141e4364a	eb cb                   	jmp 0x141e43617
