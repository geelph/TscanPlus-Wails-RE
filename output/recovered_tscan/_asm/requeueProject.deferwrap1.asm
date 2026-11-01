# main.(*App).requeueProject.deferwrap1
# 0x1426b9040..0x1426b90a0 (96 bytes)
# source TscanGui/app_project.go:331

0x1426b9040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b9044	76 2e                   	jbe 0x1426b9074
0x1426b9046	55                      	push rbp
0x1426b9047	48 89 e5                	mov rbp, rsp
0x1426b904a	48 83 ec 10             	sub rsp, 0x10
0x1426b904e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426b9052	4d 85 e4                	test r12, r12
0x1426b9055	75 24                   	jne 0x1426b907b
0x1426b9057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426b905b	90                      	nop
0x1426b905c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b9061	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1426b9065	ff cb                   	dec ebx
0x1426b9067	74 05                   	je 0x1426b906e
0x1426b9069	e8 f2 89 9d fd          	call 0x140091a60
0x1426b906e	48 83 c4 10             	add rsp, 0x10
0x1426b9072	5d                      	pop rbp
0x1426b9073	c3                      	ret
0x1426b9074	e8 47 a3 9c fd          	call 0x1400833c0
0x1426b9079	eb c5                   	jmp 0x1426b9040
0x1426b907b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1426b9080	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426b9084	75 d1                   	jne 0x1426b9057
0x1426b9086	49 89 24 24             	mov qword ptr [r12], rsp
0x1426b908a	eb cb                   	jmp 0x1426b9057
