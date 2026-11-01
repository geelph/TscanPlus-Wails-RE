# TscanGui/internal/agentwork/runtime.(*runHandle).trackInst.deferwrap1
# 0x1425c6520..0x1425c6580 (96 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:84

0x1425c6520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6524	76 2e                   	jbe 0x1425c6554
0x1425c6526	55                      	push rbp
0x1425c6527	48 89 e5                	mov rbp, rsp
0x1425c652a	48 83 ec 10             	sub rsp, 0x10
0x1425c652e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425c6532	4d 85 e4                	test r12, r12
0x1425c6535	75 24                   	jne 0x1425c655b
0x1425c6537	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425c653b	90                      	nop
0x1425c653c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c6541	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425c6545	ff cb                   	dec ebx
0x1425c6547	74 05                   	je 0x1425c654e
0x1425c6549	e8 12 b5 ac fd          	call 0x140091a60
0x1425c654e	48 83 c4 10             	add rsp, 0x10
0x1425c6552	5d                      	pop rbp
0x1425c6553	c3                      	ret
0x1425c6554	e8 67 ce ab fd          	call 0x1400833c0
0x1425c6559	eb c5                   	jmp 0x1425c6520
0x1425c655b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425c6560	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425c6564	75 d1                   	jne 0x1425c6537
0x1425c6566	49 89 24 24             	mov qword ptr [r12], rsp
0x1425c656a	eb cb                   	jmp 0x1425c6537
