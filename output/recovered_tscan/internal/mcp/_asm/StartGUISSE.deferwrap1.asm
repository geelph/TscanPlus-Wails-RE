# TscanGui/internal/mcp.StartGUISSE.deferwrap1
# 0x142503d60..0x142503dc0 (96 bytes)
# source TscanGui/internal/mcp/gui_server.go:50

0x142503d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142503d64	76 2e                   	jbe 0x142503d94
0x142503d66	55                      	push rbp
0x142503d67	48 89 e5                	mov rbp, rsp
0x142503d6a	48 83 ec 10             	sub rsp, 0x10
0x142503d6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142503d72	4d 85 e4                	test r12, r12
0x142503d75	75 24                   	jne 0x142503d9b
0x142503d77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142503d7b	90                      	nop
0x142503d7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142503d81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142503d85	ff cb                   	dec ebx
0x142503d87	74 05                   	je 0x142503d8e
0x142503d89	e8 d2 dc b8 fd          	call 0x140091a60
0x142503d8e	48 83 c4 10             	add rsp, 0x10
0x142503d92	5d                      	pop rbp
0x142503d93	c3                      	ret
0x142503d94	e8 27 f6 b7 fd          	call 0x1400833c0
0x142503d99	eb c5                   	jmp 0x142503d60
0x142503d9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142503da0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142503da4	75 d1                   	jne 0x142503d77
0x142503da6	49 89 24 24             	mov qword ptr [r12], rsp
0x142503daa	eb cb                   	jmp 0x142503d77
