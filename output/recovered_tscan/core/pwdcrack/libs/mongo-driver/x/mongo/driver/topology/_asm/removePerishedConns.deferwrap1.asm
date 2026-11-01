# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).removePerishedConns.deferwrap1
# 0x141e32b20..0x141e32b80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1355

0x141e32b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32b24	76 2e                   	jbe 0x141e32b54
0x141e32b26	55                      	push rbp
0x141e32b27	48 89 e5                	mov rbp, rsp
0x141e32b2a	48 83 ec 10             	sub rsp, 0x10
0x141e32b2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e32b32	4d 85 e4                	test r12, r12
0x141e32b35	75 24                   	jne 0x141e32b5b
0x141e32b37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e32b3b	90                      	nop
0x141e32b3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e32b41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e32b45	ff cb                   	dec ebx
0x141e32b47	74 05                   	je 0x141e32b4e
0x141e32b49	e8 12 ef 25 fe          	call 0x140091a60
0x141e32b4e	48 83 c4 10             	add rsp, 0x10
0x141e32b52	5d                      	pop rbp
0x141e32b53	c3                      	ret
0x141e32b54	e8 67 08 25 fe          	call 0x1400833c0
0x141e32b59	eb c5                   	jmp 0x141e32b20
0x141e32b5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e32b60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e32b64	75 d1                   	jne 0x141e32b37
0x141e32b66	49 89 24 24             	mov qword ptr [r12], rsp
0x141e32b6a	eb cb                   	jmp 0x141e32b37
