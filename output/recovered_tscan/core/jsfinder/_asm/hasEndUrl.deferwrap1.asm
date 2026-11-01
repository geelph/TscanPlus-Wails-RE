# TscanGui/core/jsfinder.(*jsSession).hasEndUrl.deferwrap1
# 0x1420dda20..0x1420dda80 (96 bytes)
# source TscanGui/core/jsfinder/session.go:151

0x1420dda20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dda24	76 2e                   	jbe 0x1420dda54
0x1420dda26	55                      	push rbp
0x1420dda27	48 89 e5                	mov rbp, rsp
0x1420dda2a	48 83 ec 10             	sub rsp, 0x10
0x1420dda2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420dda32	4d 85 e4                	test r12, r12
0x1420dda35	75 24                   	jne 0x1420dda5b
0x1420dda37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420dda3b	90                      	nop
0x1420dda3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420dda41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420dda45	ff cb                   	dec ebx
0x1420dda47	74 05                   	je 0x1420dda4e
0x1420dda49	e8 12 40 fb fd          	call 0x140091a60
0x1420dda4e	48 83 c4 10             	add rsp, 0x10
0x1420dda52	5d                      	pop rbp
0x1420dda53	c3                      	ret
0x1420dda54	e8 67 59 fa fd          	call 0x1400833c0
0x1420dda59	eb c5                   	jmp 0x1420dda20
0x1420dda5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420dda60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420dda64	75 d1                   	jne 0x1420dda37
0x1420dda66	49 89 24 24             	mov qword ptr [r12], rsp
0x1420dda6a	eb cb                   	jmp 0x1420dda37
