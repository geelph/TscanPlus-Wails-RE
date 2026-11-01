# TscanGui/internal/mcp.GUISSEStatus.deferwrap1
# 0x142504840..0x1425048a0 (96 bytes)
# source TscanGui/internal/mcp/gui_server.go:128

0x142504840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142504844	76 2e                   	jbe 0x142504874
0x142504846	55                      	push rbp
0x142504847	48 89 e5                	mov rbp, rsp
0x14250484a	48 83 ec 10             	sub rsp, 0x10
0x14250484e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142504852	4d 85 e4                	test r12, r12
0x142504855	75 24                   	jne 0x14250487b
0x142504857	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250485b	90                      	nop
0x14250485c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142504861	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142504865	ff cb                   	dec ebx
0x142504867	74 05                   	je 0x14250486e
0x142504869	e8 f2 d1 b8 fd          	call 0x140091a60
0x14250486e	48 83 c4 10             	add rsp, 0x10
0x142504872	5d                      	pop rbp
0x142504873	c3                      	ret
0x142504874	e8 47 eb b7 fd          	call 0x1400833c0
0x142504879	eb c5                   	jmp 0x142504840
0x14250487b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142504880	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142504884	75 d1                   	jne 0x142504857
0x142504886	49 89 24 24             	mov qword ptr [r12], rsp
0x14250488a	eb cb                   	jmp 0x142504857
