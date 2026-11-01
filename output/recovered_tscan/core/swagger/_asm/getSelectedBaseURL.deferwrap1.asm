# TscanGui/core/swagger.(*SwaggerScanner).getSelectedBaseURL.deferwrap1
# 0x14215e000..0x14215e060 (96 bytes)
# source TscanGui/core/swagger/swagger.go:545

0x14215e000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215e004	76 2e                   	jbe 0x14215e034
0x14215e006	55                      	push rbp
0x14215e007	48 89 e5                	mov rbp, rsp
0x14215e00a	48 83 ec 10             	sub rsp, 0x10
0x14215e00e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14215e012	4d 85 e4                	test r12, r12
0x14215e015	75 24                   	jne 0x14215e03b
0x14215e017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14215e01b	90                      	nop
0x14215e01c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215e021	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14215e025	ff cb                   	dec ebx
0x14215e027	74 05                   	je 0x14215e02e
0x14215e029	e8 32 3a f3 fd          	call 0x140091a60
0x14215e02e	48 83 c4 10             	add rsp, 0x10
0x14215e032	5d                      	pop rbp
0x14215e033	c3                      	ret
0x14215e034	e8 87 53 f2 fd          	call 0x1400833c0
0x14215e039	eb c5                   	jmp 0x14215e000
0x14215e03b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14215e040	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215e044	75 d1                   	jne 0x14215e017
0x14215e046	49 89 24 24             	mov qword ptr [r12], rsp
0x14215e04a	eb cb                   	jmp 0x14215e017
