# TscanGui/conf.(*Database).PrepareAgentInbox.deferwrap1
# 0x14050a1e0..0x14050a240 (96 bytes)
# source TscanGui/conf/ui_tab_agent.go:276

0x14050a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14050a1e4	76 2e                   	jbe 0x14050a214
0x14050a1e6	55                      	push rbp
0x14050a1e7	48 89 e5                	mov rbp, rsp
0x14050a1ea	48 83 ec 10             	sub rsp, 0x10
0x14050a1ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14050a1f2	4d 85 e4                	test r12, r12
0x14050a1f5	75 24                   	jne 0x14050a21b
0x14050a1f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14050a1fb	90                      	nop
0x14050a1fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14050a201	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14050a205	ff cb                   	dec ebx
0x14050a207	74 05                   	je 0x14050a20e
0x14050a209	e8 52 78 b8 ff          	call 0x140091a60
0x14050a20e	48 83 c4 10             	add rsp, 0x10
0x14050a212	5d                      	pop rbp
0x14050a213	c3                      	ret
0x14050a214	e8 a7 91 b7 ff          	call 0x1400833c0
0x14050a219	eb c5                   	jmp 0x14050a1e0
0x14050a21b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14050a220	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14050a224	75 d1                   	jne 0x14050a1f7
0x14050a226	49 89 24 24             	mov qword ptr [r12], rsp
0x14050a22a	eb cb                   	jmp 0x14050a1f7
