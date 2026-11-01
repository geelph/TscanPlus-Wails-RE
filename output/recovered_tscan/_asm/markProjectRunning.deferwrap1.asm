# main.(*App).markProjectRunning.deferwrap1
# 0x1426b6960..0x1426b69c0 (96 bytes)
# source TscanGui/app_project.go:43

0x1426b6960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6964	76 2e                   	jbe 0x1426b6994
0x1426b6966	55                      	push rbp
0x1426b6967	48 89 e5                	mov rbp, rsp
0x1426b696a	48 83 ec 10             	sub rsp, 0x10
0x1426b696e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426b6972	4d 85 e4                	test r12, r12
0x1426b6975	75 24                   	jne 0x1426b699b
0x1426b6977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426b697b	90                      	nop
0x1426b697c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b6981	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1426b6985	ff cb                   	dec ebx
0x1426b6987	74 05                   	je 0x1426b698e
0x1426b6989	e8 d2 b0 9d fd          	call 0x140091a60
0x1426b698e	48 83 c4 10             	add rsp, 0x10
0x1426b6992	5d                      	pop rbp
0x1426b6993	c3                      	ret
0x1426b6994	e8 27 ca 9c fd          	call 0x1400833c0
0x1426b6999	eb c5                   	jmp 0x1426b6960
0x1426b699b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1426b69a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426b69a4	75 d1                   	jne 0x1426b6977
0x1426b69a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1426b69aa	eb cb                   	jmp 0x1426b6977
