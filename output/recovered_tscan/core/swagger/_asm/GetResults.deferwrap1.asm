# TscanGui/core/swagger.(*SwaggerScanner).GetResults.deferwrap1
# 0x14215e440..0x14215e4a0 (96 bytes)
# source TscanGui/core/swagger/swagger.go:583

0x14215e440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215e444	76 2e                   	jbe 0x14215e474
0x14215e446	55                      	push rbp
0x14215e447	48 89 e5                	mov rbp, rsp
0x14215e44a	48 83 ec 10             	sub rsp, 0x10
0x14215e44e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14215e452	4d 85 e4                	test r12, r12
0x14215e455	75 24                   	jne 0x14215e47b
0x14215e457	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14215e45b	90                      	nop
0x14215e45c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215e461	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14215e465	ff cb                   	dec ebx
0x14215e467	74 05                   	je 0x14215e46e
0x14215e469	e8 f2 35 f3 fd          	call 0x140091a60
0x14215e46e	48 83 c4 10             	add rsp, 0x10
0x14215e472	5d                      	pop rbp
0x14215e473	c3                      	ret
0x14215e474	e8 47 4f f2 fd          	call 0x1400833c0
0x14215e479	eb c5                   	jmp 0x14215e440
0x14215e47b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14215e480	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215e484	75 d1                   	jne 0x14215e457
0x14215e486	49 89 24 24             	mov qword ptr [r12], rsp
0x14215e48a	eb cb                   	jmp 0x14215e457
