# TscanGui/core/filescan.(*gate).Pause.deferwrap1
# 0x1425dbba0..0x1425dbc00 (96 bytes)
# source TscanGui/core/filescan/manager.go:26

0x1425dbba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dbba4	76 2e                   	jbe 0x1425dbbd4
0x1425dbba6	55                      	push rbp
0x1425dbba7	48 89 e5                	mov rbp, rsp
0x1425dbbaa	48 83 ec 10             	sub rsp, 0x10
0x1425dbbae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425dbbb2	4d 85 e4                	test r12, r12
0x1425dbbb5	75 24                   	jne 0x1425dbbdb
0x1425dbbb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425dbbbb	90                      	nop
0x1425dbbbc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dbbc1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425dbbc5	ff cb                   	dec ebx
0x1425dbbc7	74 05                   	je 0x1425dbbce
0x1425dbbc9	e8 92 5e ab fd          	call 0x140091a60
0x1425dbbce	48 83 c4 10             	add rsp, 0x10
0x1425dbbd2	5d                      	pop rbp
0x1425dbbd3	c3                      	ret
0x1425dbbd4	e8 e7 77 aa fd          	call 0x1400833c0
0x1425dbbd9	eb c5                   	jmp 0x1425dbba0
0x1425dbbdb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425dbbe0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425dbbe4	75 d1                   	jne 0x1425dbbb7
0x1425dbbe6	49 89 24 24             	mov qword ptr [r12], rsp
0x1425dbbea	eb cb                   	jmp 0x1425dbbb7
