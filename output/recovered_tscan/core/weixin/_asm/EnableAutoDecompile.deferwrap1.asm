# TscanGui/core/weixin.(*WeChat).EnableAutoDecompile.deferwrap1
# 0x140ad33a0..0x140ad3400 (96 bytes)
# source TscanGui/core/weixin/weixin.go:308

0x140ad33a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad33a4	76 2e                   	jbe 0x140ad33d4
0x140ad33a6	55                      	push rbp
0x140ad33a7	48 89 e5                	mov rbp, rsp
0x140ad33aa	48 83 ec 10             	sub rsp, 0x10
0x140ad33ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ad33b2	4d 85 e4                	test r12, r12
0x140ad33b5	75 24                   	jne 0x140ad33db
0x140ad33b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad33bb	90                      	nop
0x140ad33bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ad33c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140ad33c5	ff cb                   	dec ebx
0x140ad33c7	74 05                   	je 0x140ad33ce
0x140ad33c9	e8 92 e6 5b ff          	call 0x140091a60
0x140ad33ce	48 83 c4 10             	add rsp, 0x10
0x140ad33d2	5d                      	pop rbp
0x140ad33d3	c3                      	ret
0x140ad33d4	e8 e7 ff 5a ff          	call 0x1400833c0
0x140ad33d9	eb c5                   	jmp 0x140ad33a0
0x140ad33db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140ad33e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ad33e4	75 d1                   	jne 0x140ad33b7
0x140ad33e6	49 89 24 24             	mov qword ptr [r12], rsp
0x140ad33ea	eb cb                   	jmp 0x140ad33b7
