# TscanGui/core/proxypool.GetProxyListenerStatus.deferwrap1
# 0x14210c500..0x14210c560 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:656

0x14210c500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210c504	76 2e                   	jbe 0x14210c534
0x14210c506	55                      	push rbp
0x14210c507	48 89 e5                	mov rbp, rsp
0x14210c50a	48 83 ec 10             	sub rsp, 0x10
0x14210c50e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14210c512	4d 85 e4                	test r12, r12
0x14210c515	75 24                   	jne 0x14210c53b
0x14210c517	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210c51b	90                      	nop
0x14210c51c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210c521	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14210c525	ff cb                   	dec ebx
0x14210c527	74 05                   	je 0x14210c52e
0x14210c529	e8 32 55 f8 fd          	call 0x140091a60
0x14210c52e	48 83 c4 10             	add rsp, 0x10
0x14210c532	5d                      	pop rbp
0x14210c533	c3                      	ret
0x14210c534	e8 87 6e f7 fd          	call 0x1400833c0
0x14210c539	eb c5                   	jmp 0x14210c500
0x14210c53b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14210c540	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210c544	75 d1                   	jne 0x14210c517
0x14210c546	49 89 24 24             	mov qword ptr [r12], rsp
0x14210c54a	eb cb                   	jmp 0x14210c517
