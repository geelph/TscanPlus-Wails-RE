# TscanGui/core/weixin.(*WeChat).SetApplet.deferwrap1
# 0x140ad2b60..0x140ad2bc0 (96 bytes)
# source TscanGui/core/weixin/weixin.go:148

0x140ad2b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad2b64	76 2e                   	jbe 0x140ad2b94
0x140ad2b66	55                      	push rbp
0x140ad2b67	48 89 e5                	mov rbp, rsp
0x140ad2b6a	48 83 ec 10             	sub rsp, 0x10
0x140ad2b6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ad2b72	4d 85 e4                	test r12, r12
0x140ad2b75	75 24                   	jne 0x140ad2b9b
0x140ad2b77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad2b7b	90                      	nop
0x140ad2b7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ad2b81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140ad2b85	ff cb                   	dec ebx
0x140ad2b87	74 05                   	je 0x140ad2b8e
0x140ad2b89	e8 d2 ee 5b ff          	call 0x140091a60
0x140ad2b8e	48 83 c4 10             	add rsp, 0x10
0x140ad2b92	5d                      	pop rbp
0x140ad2b93	c3                      	ret
0x140ad2b94	e8 27 08 5b ff          	call 0x1400833c0
0x140ad2b99	eb c5                   	jmp 0x140ad2b60
0x140ad2b9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140ad2ba0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ad2ba4	75 d1                   	jne 0x140ad2b77
0x140ad2ba6	49 89 24 24             	mov qword ptr [r12], rsp
0x140ad2baa	eb cb                   	jmp 0x140ad2b77
