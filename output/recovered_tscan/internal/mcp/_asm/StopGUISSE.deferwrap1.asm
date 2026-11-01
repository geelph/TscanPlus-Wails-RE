# TscanGui/internal/mcp.StopGUISSE.deferwrap1
# 0x142504120..0x142504180 (96 bytes)
# source TscanGui/internal/mcp/gui_server.go:98

0x142504120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142504124	76 2e                   	jbe 0x142504154
0x142504126	55                      	push rbp
0x142504127	48 89 e5                	mov rbp, rsp
0x14250412a	48 83 ec 10             	sub rsp, 0x10
0x14250412e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142504132	4d 85 e4                	test r12, r12
0x142504135	75 24                   	jne 0x14250415b
0x142504137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250413b	90                      	nop
0x14250413c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142504141	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142504145	ff cb                   	dec ebx
0x142504147	74 05                   	je 0x14250414e
0x142504149	e8 12 d9 b8 fd          	call 0x140091a60
0x14250414e	48 83 c4 10             	add rsp, 0x10
0x142504152	5d                      	pop rbp
0x142504153	c3                      	ret
0x142504154	e8 67 f2 b7 fd          	call 0x1400833c0
0x142504159	eb c5                   	jmp 0x142504120
0x14250415b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142504160	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142504164	75 d1                   	jne 0x142504137
0x142504166	49 89 24 24             	mov qword ptr [r12], rsp
0x14250416a	eb cb                   	jmp 0x142504137
