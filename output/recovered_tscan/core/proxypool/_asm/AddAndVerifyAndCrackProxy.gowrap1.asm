# TscanGui/core/proxypool.AddAndVerifyAndCrackProxy.gowrap1
# 0x142108660..0x1421086c0 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:271

0x142108660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142108664	76 28                   	jbe 0x14210868e
0x142108666	55                      	push rbp
0x142108667	48 89 e5                	mov rbp, rsp
0x14210866a	48 83 ec 10             	sub rsp, 0x10
0x14210866e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142108672	4d 85 e4                	test r12, r12
0x142108675	75 1e                   	jne 0x142108695
0x142108677	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14210867b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14210867f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142108683	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142108686	ff d1                   	call rcx
0x142108688	48 83 c4 10             	add rsp, 0x10
0x14210868c	5d                      	pop rbp
0x14210868d	c3                      	ret
0x14210868e	e8 2d ad f7 fd          	call 0x1400833c0
0x142108693	eb cb                   	jmp 0x142108660
0x142108695	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14210869a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421086a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421086a4	75 d1                   	jne 0x142108677
0x1421086a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421086aa	eb cb                   	jmp 0x142108677
