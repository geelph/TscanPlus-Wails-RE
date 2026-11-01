# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*wantConn).tryDeliver.deferwrap1
# 0x141e32d20..0x141e32d80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1422

0x141e32d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32d24	76 2e                   	jbe 0x141e32d54
0x141e32d26	55                      	push rbp
0x141e32d27	48 89 e5                	mov rbp, rsp
0x141e32d2a	48 83 ec 10             	sub rsp, 0x10
0x141e32d2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e32d32	4d 85 e4                	test r12, r12
0x141e32d35	75 24                   	jne 0x141e32d5b
0x141e32d37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e32d3b	90                      	nop
0x141e32d3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e32d41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e32d45	ff cb                   	dec ebx
0x141e32d47	74 05                   	je 0x141e32d4e
0x141e32d49	e8 12 ed 25 fe          	call 0x140091a60
0x141e32d4e	48 83 c4 10             	add rsp, 0x10
0x141e32d52	5d                      	pop rbp
0x141e32d53	c3                      	ret
0x141e32d54	e8 67 06 25 fe          	call 0x1400833c0
0x141e32d59	eb c5                   	jmp 0x141e32d20
0x141e32d5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e32d60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e32d64	75 d1                   	jne 0x141e32d37
0x141e32d66	49 89 24 24             	mov qword ptr [r12], rsp
0x141e32d6a	eb cb                   	jmp 0x141e32d37
