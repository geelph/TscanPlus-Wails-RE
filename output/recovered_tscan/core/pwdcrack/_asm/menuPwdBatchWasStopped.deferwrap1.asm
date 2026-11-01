# TscanGui/core/pwdcrack.menuPwdBatchWasStopped.deferwrap1
# 0x1420a9c40..0x1420a9ca0 (96 bytes)
# source TscanGui/core/pwdcrack/halt.go:134

0x1420a9c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9c44	76 2e                   	jbe 0x1420a9c74
0x1420a9c46	55                      	push rbp
0x1420a9c47	48 89 e5                	mov rbp, rsp
0x1420a9c4a	48 83 ec 10             	sub rsp, 0x10
0x1420a9c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a9c52	4d 85 e4                	test r12, r12
0x1420a9c55	75 24                   	jne 0x1420a9c7b
0x1420a9c57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a9c5b	90                      	nop
0x1420a9c5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420a9c61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420a9c65	ff cb                   	dec ebx
0x1420a9c67	74 05                   	je 0x1420a9c6e
0x1420a9c69	e8 f2 7d fe fd          	call 0x140091a60
0x1420a9c6e	48 83 c4 10             	add rsp, 0x10
0x1420a9c72	5d                      	pop rbp
0x1420a9c73	c3                      	ret
0x1420a9c74	e8 47 97 fd fd          	call 0x1400833c0
0x1420a9c79	eb c5                   	jmp 0x1420a9c40
0x1420a9c7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420a9c80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a9c84	75 d1                   	jne 0x1420a9c57
0x1420a9c86	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a9c8a	eb cb                   	jmp 0x1420a9c57
