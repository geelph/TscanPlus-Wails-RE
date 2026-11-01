# TscanGui/core/proxypool.UpdateFailCount.deferwrap1
# 0x14210d540..0x14210d5a0 (96 bytes)
# source TscanGui/core/proxypool/socksproxy.go:25

0x14210d540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210d544	76 2e                   	jbe 0x14210d574
0x14210d546	55                      	push rbp
0x14210d547	48 89 e5                	mov rbp, rsp
0x14210d54a	48 83 ec 10             	sub rsp, 0x10
0x14210d54e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14210d552	4d 85 e4                	test r12, r12
0x14210d555	75 24                   	jne 0x14210d57b
0x14210d557	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210d55b	90                      	nop
0x14210d55c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210d561	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14210d565	ff cb                   	dec ebx
0x14210d567	74 05                   	je 0x14210d56e
0x14210d569	e8 f2 44 f8 fd          	call 0x140091a60
0x14210d56e	48 83 c4 10             	add rsp, 0x10
0x14210d572	5d                      	pop rbp
0x14210d573	c3                      	ret
0x14210d574	e8 47 5e f7 fd          	call 0x1400833c0
0x14210d579	eb c5                   	jmp 0x14210d540
0x14210d57b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14210d580	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210d584	75 d1                   	jne 0x14210d557
0x14210d586	49 89 24 24             	mov qword ptr [r12], rsp
0x14210d58a	eb cb                   	jmp 0x14210d557
