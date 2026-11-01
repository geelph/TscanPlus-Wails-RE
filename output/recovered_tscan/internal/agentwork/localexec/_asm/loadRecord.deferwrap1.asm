# TscanGui/internal/agentwork/localexec.loadRecord.deferwrap1
# 0x14254ba80..0x14254bae0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:61

0x14254ba80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254ba84	76 2e                   	jbe 0x14254bab4
0x14254ba86	55                      	push rbp
0x14254ba87	48 89 e5                	mov rbp, rsp
0x14254ba8a	48 83 ec 10             	sub rsp, 0x10
0x14254ba8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14254ba92	4d 85 e4                	test r12, r12
0x14254ba95	75 24                   	jne 0x14254babb
0x14254ba97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14254ba9b	90                      	nop
0x14254ba9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14254baa1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14254baa5	ff cb                   	dec ebx
0x14254baa7	74 05                   	je 0x14254baae
0x14254baa9	e8 b2 5f b4 fd          	call 0x140091a60
0x14254baae	48 83 c4 10             	add rsp, 0x10
0x14254bab2	5d                      	pop rbp
0x14254bab3	c3                      	ret
0x14254bab4	e8 07 79 b3 fd          	call 0x1400833c0
0x14254bab9	eb c5                   	jmp 0x14254ba80
0x14254babb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14254bac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14254bac4	75 d1                   	jne 0x14254ba97
0x14254bac6	49 89 24 24             	mov qword ptr [r12], rsp
0x14254baca	eb cb                   	jmp 0x14254ba97
