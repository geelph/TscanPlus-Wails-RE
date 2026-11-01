# TscanGui/core/serviceconn.SetExpanded.deferwrap1
# 0x1424e5ca0..0x1424e5d00 (96 bytes)
# source TscanGui/core/serviceconn/store.go:360

0x1424e5ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e5ca4	76 2e                   	jbe 0x1424e5cd4
0x1424e5ca6	55                      	push rbp
0x1424e5ca7	48 89 e5                	mov rbp, rsp
0x1424e5caa	48 83 ec 10             	sub rsp, 0x10
0x1424e5cae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424e5cb2	4d 85 e4                	test r12, r12
0x1424e5cb5	75 24                   	jne 0x1424e5cdb
0x1424e5cb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424e5cbb	90                      	nop
0x1424e5cbc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424e5cc1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424e5cc5	ff cb                   	dec ebx
0x1424e5cc7	74 05                   	je 0x1424e5cce
0x1424e5cc9	e8 92 bd ba fd          	call 0x140091a60
0x1424e5cce	48 83 c4 10             	add rsp, 0x10
0x1424e5cd2	5d                      	pop rbp
0x1424e5cd3	c3                      	ret
0x1424e5cd4	e8 e7 d6 b9 fd          	call 0x1400833c0
0x1424e5cd9	eb c5                   	jmp 0x1424e5ca0
0x1424e5cdb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424e5ce0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424e5ce4	75 d1                   	jne 0x1424e5cb7
0x1424e5ce6	49 89 24 24             	mov qword ptr [r12], rsp
0x1424e5cea	eb cb                   	jmp 0x1424e5cb7
