# TscanGui/conf.(*Database).FinishAgentInbox.deferwrap1
# 0x14050a480..0x14050a4e0 (96 bytes)
# source TscanGui/conf/ui_tab_agent.go:284

0x14050a480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14050a484	76 2e                   	jbe 0x14050a4b4
0x14050a486	55                      	push rbp
0x14050a487	48 89 e5                	mov rbp, rsp
0x14050a48a	48 83 ec 10             	sub rsp, 0x10
0x14050a48e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14050a492	4d 85 e4                	test r12, r12
0x14050a495	75 24                   	jne 0x14050a4bb
0x14050a497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14050a49b	90                      	nop
0x14050a49c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14050a4a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14050a4a5	ff cb                   	dec ebx
0x14050a4a7	74 05                   	je 0x14050a4ae
0x14050a4a9	e8 b2 75 b8 ff          	call 0x140091a60
0x14050a4ae	48 83 c4 10             	add rsp, 0x10
0x14050a4b2	5d                      	pop rbp
0x14050a4b3	c3                      	ret
0x14050a4b4	e8 07 8f b7 ff          	call 0x1400833c0
0x14050a4b9	eb c5                   	jmp 0x14050a480
0x14050a4bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14050a4c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14050a4c4	75 d1                   	jne 0x14050a497
0x14050a4c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14050a4ca	eb cb                   	jmp 0x14050a497
