# TscanGui/core/ipscan.(*ProbeSession).aliveCount.deferwrap1
# 0x1420cb400..0x1420cb460 (96 bytes)
# source TscanGui/core/ipscan/session.go:121

0x1420cb400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb404	76 2e                   	jbe 0x1420cb434
0x1420cb406	55                      	push rbp
0x1420cb407	48 89 e5                	mov rbp, rsp
0x1420cb40a	48 83 ec 10             	sub rsp, 0x10
0x1420cb40e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420cb412	4d 85 e4                	test r12, r12
0x1420cb415	75 24                   	jne 0x1420cb43b
0x1420cb417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420cb41b	90                      	nop
0x1420cb41c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420cb421	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420cb425	ff cb                   	dec ebx
0x1420cb427	74 05                   	je 0x1420cb42e
0x1420cb429	e8 32 66 fc fd          	call 0x140091a60
0x1420cb42e	48 83 c4 10             	add rsp, 0x10
0x1420cb432	5d                      	pop rbp
0x1420cb433	c3                      	ret
0x1420cb434	e8 87 7f fb fd          	call 0x1400833c0
0x1420cb439	eb c5                   	jmp 0x1420cb400
0x1420cb43b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420cb440	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420cb444	75 d1                   	jne 0x1420cb417
0x1420cb446	49 89 24 24             	mov qword ptr [r12], rsp
0x1420cb44a	eb cb                   	jmp 0x1420cb417
