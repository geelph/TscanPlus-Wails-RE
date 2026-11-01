# TscanGui/core/proxypool.getNextProxyByScene.deferwrap1
# 0x142102700..0x142102760 (96 bytes)
# source TscanGui/core/proxypool/getproxy.go:141

0x142102700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142102704	76 2e                   	jbe 0x142102734
0x142102706	55                      	push rbp
0x142102707	48 89 e5                	mov rbp, rsp
0x14210270a	48 83 ec 10             	sub rsp, 0x10
0x14210270e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142102712	4d 85 e4                	test r12, r12
0x142102715	75 24                   	jne 0x14210273b
0x142102717	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210271b	90                      	nop
0x14210271c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142102721	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142102725	ff cb                   	dec ebx
0x142102727	74 05                   	je 0x14210272e
0x142102729	e8 32 f3 f8 fd          	call 0x140091a60
0x14210272e	48 83 c4 10             	add rsp, 0x10
0x142102732	5d                      	pop rbp
0x142102733	c3                      	ret
0x142102734	e8 87 0c f8 fd          	call 0x1400833c0
0x142102739	eb c5                   	jmp 0x142102700
0x14210273b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142102740	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142102744	75 d1                   	jne 0x142102717
0x142102746	49 89 24 24             	mov qword ptr [r12], rsp
0x14210274a	eb cb                   	jmp 0x142102717
