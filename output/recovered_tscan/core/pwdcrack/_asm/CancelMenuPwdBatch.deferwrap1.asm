# TscanGui/core/pwdcrack.CancelMenuPwdBatch.deferwrap1
# 0x1420a9a00..0x1420a9a60 (96 bytes)
# source TscanGui/core/pwdcrack/halt.go:118

0x1420a9a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9a04	76 2e                   	jbe 0x1420a9a34
0x1420a9a06	55                      	push rbp
0x1420a9a07	48 89 e5                	mov rbp, rsp
0x1420a9a0a	48 83 ec 10             	sub rsp, 0x10
0x1420a9a0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a9a12	4d 85 e4                	test r12, r12
0x1420a9a15	75 24                   	jne 0x1420a9a3b
0x1420a9a17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a9a1b	90                      	nop
0x1420a9a1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420a9a21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420a9a25	ff cb                   	dec ebx
0x1420a9a27	74 05                   	je 0x1420a9a2e
0x1420a9a29	e8 32 80 fe fd          	call 0x140091a60
0x1420a9a2e	48 83 c4 10             	add rsp, 0x10
0x1420a9a32	5d                      	pop rbp
0x1420a9a33	c3                      	ret
0x1420a9a34	e8 87 99 fd fd          	call 0x1400833c0
0x1420a9a39	eb c5                   	jmp 0x1420a9a00
0x1420a9a3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420a9a40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a9a44	75 d1                   	jne 0x1420a9a17
0x1420a9a46	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a9a4a	eb cb                   	jmp 0x1420a9a17
