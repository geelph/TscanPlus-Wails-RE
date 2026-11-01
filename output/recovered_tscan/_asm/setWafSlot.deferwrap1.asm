# main.(*App).setWafSlot.deferwrap1
# 0x142680120..0x142680180 (96 bytes)
# source TscanGui/app.go:156

0x142680120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142680124	76 2e                   	jbe 0x142680154
0x142680126	55                      	push rbp
0x142680127	48 89 e5                	mov rbp, rsp
0x14268012a	48 83 ec 10             	sub rsp, 0x10
0x14268012e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142680132	4d 85 e4                	test r12, r12
0x142680135	75 24                   	jne 0x14268015b
0x142680137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268013b	90                      	nop
0x14268013c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142680141	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142680145	ff cb                   	dec ebx
0x142680147	74 05                   	je 0x14268014e
0x142680149	e8 12 19 a1 fd          	call 0x140091a60
0x14268014e	48 83 c4 10             	add rsp, 0x10
0x142680152	5d                      	pop rbp
0x142680153	c3                      	ret
0x142680154	e8 67 32 a0 fd          	call 0x1400833c0
0x142680159	eb c5                   	jmp 0x142680120
0x14268015b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142680160	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142680164	75 d1                   	jne 0x142680137
0x142680166	49 89 24 24             	mov qword ptr [r12], rsp
0x14268016a	eb cb                   	jmp 0x142680137
