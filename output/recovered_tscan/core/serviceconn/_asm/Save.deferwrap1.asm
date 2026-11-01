# TscanGui/core/serviceconn.Save.deferwrap1
# 0x1424e53e0..0x1424e5440 (96 bytes)
# source TscanGui/core/serviceconn/store.go:267

0x1424e53e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e53e4	76 2e                   	jbe 0x1424e5414
0x1424e53e6	55                      	push rbp
0x1424e53e7	48 89 e5                	mov rbp, rsp
0x1424e53ea	48 83 ec 10             	sub rsp, 0x10
0x1424e53ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424e53f2	4d 85 e4                	test r12, r12
0x1424e53f5	75 24                   	jne 0x1424e541b
0x1424e53f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424e53fb	90                      	nop
0x1424e53fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424e5401	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424e5405	ff cb                   	dec ebx
0x1424e5407	74 05                   	je 0x1424e540e
0x1424e5409	e8 52 c6 ba fd          	call 0x140091a60
0x1424e540e	48 83 c4 10             	add rsp, 0x10
0x1424e5412	5d                      	pop rbp
0x1424e5413	c3                      	ret
0x1424e5414	e8 a7 df b9 fd          	call 0x1400833c0
0x1424e5419	eb c5                   	jmp 0x1424e53e0
0x1424e541b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424e5420	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424e5424	75 d1                   	jne 0x1424e53f7
0x1424e5426	49 89 24 24             	mov qword ptr [r12], rsp
0x1424e542a	eb cb                   	jmp 0x1424e53f7
