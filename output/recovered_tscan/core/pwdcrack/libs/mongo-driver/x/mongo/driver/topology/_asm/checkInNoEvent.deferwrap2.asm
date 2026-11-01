# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkInNoEvent.deferwrap2
# 0x141e2fd80..0x141e2fde0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:931

0x141e2fd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2fd84	76 2e                   	jbe 0x141e2fdb4
0x141e2fd86	55                      	push rbp
0x141e2fd87	48 89 e5                	mov rbp, rsp
0x141e2fd8a	48 83 ec 10             	sub rsp, 0x10
0x141e2fd8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2fd92	4d 85 e4                	test r12, r12
0x141e2fd95	75 24                   	jne 0x141e2fdbb
0x141e2fd97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2fd9b	90                      	nop
0x141e2fd9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e2fda1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e2fda5	ff cb                   	dec ebx
0x141e2fda7	74 05                   	je 0x141e2fdae
0x141e2fda9	e8 b2 1c 26 fe          	call 0x140091a60
0x141e2fdae	48 83 c4 10             	add rsp, 0x10
0x141e2fdb2	5d                      	pop rbp
0x141e2fdb3	c3                      	ret
0x141e2fdb4	e8 07 36 25 fe          	call 0x1400833c0
0x141e2fdb9	eb c5                   	jmp 0x141e2fd80
0x141e2fdbb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e2fdc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2fdc4	75 d1                   	jne 0x141e2fd97
0x141e2fdc6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2fdca	eb cb                   	jmp 0x141e2fd97
