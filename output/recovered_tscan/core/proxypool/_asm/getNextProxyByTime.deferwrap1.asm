# TscanGui/core/proxypool.getNextProxyByTime.deferwrap1
# 0x142102580..0x1421025e0 (96 bytes)
# source TscanGui/core/proxypool/getproxy.go:90

0x142102580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142102584	76 2e                   	jbe 0x1421025b4
0x142102586	55                      	push rbp
0x142102587	48 89 e5                	mov rbp, rsp
0x14210258a	48 83 ec 10             	sub rsp, 0x10
0x14210258e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142102592	4d 85 e4                	test r12, r12
0x142102595	75 24                   	jne 0x1421025bb
0x142102597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210259b	90                      	nop
0x14210259c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421025a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421025a5	ff cb                   	dec ebx
0x1421025a7	74 05                   	je 0x1421025ae
0x1421025a9	e8 b2 f4 f8 fd          	call 0x140091a60
0x1421025ae	48 83 c4 10             	add rsp, 0x10
0x1421025b2	5d                      	pop rbp
0x1421025b3	c3                      	ret
0x1421025b4	e8 07 0e f8 fd          	call 0x1400833c0
0x1421025b9	eb c5                   	jmp 0x142102580
0x1421025bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421025c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421025c4	75 d1                   	jne 0x142102597
0x1421025c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421025ca	eb cb                   	jmp 0x142102597
