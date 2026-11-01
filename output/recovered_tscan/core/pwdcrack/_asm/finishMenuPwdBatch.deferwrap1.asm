# TscanGui/core/pwdcrack.finishMenuPwdBatch.deferwrap1
# 0x1420a9e60..0x1420a9ec0 (96 bytes)
# source TscanGui/core/pwdcrack/halt.go:146

0x1420a9e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9e64	76 2e                   	jbe 0x1420a9e94
0x1420a9e66	55                      	push rbp
0x1420a9e67	48 89 e5                	mov rbp, rsp
0x1420a9e6a	48 83 ec 10             	sub rsp, 0x10
0x1420a9e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a9e72	4d 85 e4                	test r12, r12
0x1420a9e75	75 24                   	jne 0x1420a9e9b
0x1420a9e77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a9e7b	90                      	nop
0x1420a9e7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420a9e81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420a9e85	ff cb                   	dec ebx
0x1420a9e87	74 05                   	je 0x1420a9e8e
0x1420a9e89	e8 d2 7b fe fd          	call 0x140091a60
0x1420a9e8e	48 83 c4 10             	add rsp, 0x10
0x1420a9e92	5d                      	pop rbp
0x1420a9e93	c3                      	ret
0x1420a9e94	e8 27 95 fd fd          	call 0x1400833c0
0x1420a9e99	eb c5                   	jmp 0x1420a9e60
0x1420a9e9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420a9ea0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a9ea4	75 d1                   	jne 0x1420a9e77
0x1420a9ea6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a9eaa	eb cb                   	jmp 0x1420a9e77
