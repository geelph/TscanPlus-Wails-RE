# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).sendWith.deferwrap1
# 0x142028c00..0x142028c60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:371

0x142028c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142028c04	76 2e                   	jbe 0x142028c34
0x142028c06	55                      	push rbp
0x142028c07	48 89 e5                	mov rbp, rsp
0x142028c0a	48 83 ec 10             	sub rsp, 0x10
0x142028c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142028c12	4d 85 e4                	test r12, r12
0x142028c15	75 24                   	jne 0x142028c3b
0x142028c17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142028c1b	90                      	nop
0x142028c1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142028c21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142028c25	ff cb                   	dec ebx
0x142028c27	74 05                   	je 0x142028c2e
0x142028c29	e8 32 8e 06 fe          	call 0x140091a60
0x142028c2e	48 83 c4 10             	add rsp, 0x10
0x142028c32	5d                      	pop rbp
0x142028c33	c3                      	ret
0x142028c34	e8 87 a7 05 fe          	call 0x1400833c0
0x142028c39	eb c5                   	jmp 0x142028c00
0x142028c3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142028c40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142028c44	75 d1                   	jne 0x142028c17
0x142028c46	49 89 24 24             	mov qword ptr [r12], rsp
0x142028c4a	eb cb                   	jmp 0x142028c17
