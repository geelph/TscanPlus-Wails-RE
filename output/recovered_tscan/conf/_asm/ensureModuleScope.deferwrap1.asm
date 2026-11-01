# TscanGui/conf.(*Database).ensureModuleScope.deferwrap1
# 0x1404e2d00..0x1404e2d60 (96 bytes)
# source TscanGui/conf/module_scope.go:91

0x1404e2d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e2d04	76 2e                   	jbe 0x1404e2d34
0x1404e2d06	55                      	push rbp
0x1404e2d07	48 89 e5                	mov rbp, rsp
0x1404e2d0a	48 83 ec 10             	sub rsp, 0x10
0x1404e2d0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404e2d12	4d 85 e4                	test r12, r12
0x1404e2d15	75 24                   	jne 0x1404e2d3b
0x1404e2d17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404e2d1b	90                      	nop
0x1404e2d1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404e2d21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404e2d25	ff cb                   	dec ebx
0x1404e2d27	74 05                   	je 0x1404e2d2e
0x1404e2d29	e8 32 ed ba ff          	call 0x140091a60
0x1404e2d2e	48 83 c4 10             	add rsp, 0x10
0x1404e2d32	5d                      	pop rbp
0x1404e2d33	c3                      	ret
0x1404e2d34	e8 87 06 ba ff          	call 0x1400833c0
0x1404e2d39	eb c5                   	jmp 0x1404e2d00
0x1404e2d3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404e2d40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404e2d44	75 d1                   	jne 0x1404e2d17
0x1404e2d46	49 89 24 24             	mov qword ptr [r12], rsp
0x1404e2d4a	eb cb                   	jmp 0x1404e2d17
