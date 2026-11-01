# TscanGui/core/swagger.(*SwaggerScanner).Stop.deferwrap1
# 0x14215c4c0..0x14215c520 (96 bytes)
# source TscanGui/core/swagger/swagger.go:290

0x14215c4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215c4c4	76 2e                   	jbe 0x14215c4f4
0x14215c4c6	55                      	push rbp
0x14215c4c7	48 89 e5                	mov rbp, rsp
0x14215c4ca	48 83 ec 10             	sub rsp, 0x10
0x14215c4ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14215c4d2	4d 85 e4                	test r12, r12
0x14215c4d5	75 24                   	jne 0x14215c4fb
0x14215c4d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14215c4db	90                      	nop
0x14215c4dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215c4e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14215c4e5	ff cb                   	dec ebx
0x14215c4e7	74 05                   	je 0x14215c4ee
0x14215c4e9	e8 72 55 f3 fd          	call 0x140091a60
0x14215c4ee	48 83 c4 10             	add rsp, 0x10
0x14215c4f2	5d                      	pop rbp
0x14215c4f3	c3                      	ret
0x14215c4f4	e8 c7 6e f2 fd          	call 0x1400833c0
0x14215c4f9	eb c5                   	jmp 0x14215c4c0
0x14215c4fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14215c500	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215c504	75 d1                   	jne 0x14215c4d7
0x14215c506	49 89 24 24             	mov qword ptr [r12], rsp
0x14215c50a	eb cb                   	jmp 0x14215c4d7
