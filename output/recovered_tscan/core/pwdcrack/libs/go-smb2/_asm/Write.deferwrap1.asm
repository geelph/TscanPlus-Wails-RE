# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Write.deferwrap1
# 0x142022e60..0x142022ec0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1593

0x142022e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142022e64	76 2e                   	jbe 0x142022e94
0x142022e66	55                      	push rbp
0x142022e67	48 89 e5                	mov rbp, rsp
0x142022e6a	48 83 ec 10             	sub rsp, 0x10
0x142022e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142022e72	4d 85 e4                	test r12, r12
0x142022e75	75 24                   	jne 0x142022e9b
0x142022e77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142022e7b	90                      	nop
0x142022e7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142022e81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142022e85	ff cb                   	dec ebx
0x142022e87	74 05                   	je 0x142022e8e
0x142022e89	e8 d2 eb 06 fe          	call 0x140091a60
0x142022e8e	48 83 c4 10             	add rsp, 0x10
0x142022e92	5d                      	pop rbp
0x142022e93	c3                      	ret
0x142022e94	e8 27 05 06 fe          	call 0x1400833c0
0x142022e99	eb c5                   	jmp 0x142022e60
0x142022e9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142022ea0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142022ea4	75 d1                   	jne 0x142022e77
0x142022ea6	49 89 24 24             	mov qword ptr [r12], rsp
0x142022eaa	eb cb                   	jmp 0x142022e77
