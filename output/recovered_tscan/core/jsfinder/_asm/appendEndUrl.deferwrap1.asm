# TscanGui/core/jsfinder.(*jsSession).appendEndUrl.deferwrap1
# 0x1420ddcc0..0x1420ddd20 (96 bytes)
# source TscanGui/core/jsfinder/session.go:165

0x1420ddcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ddcc4	76 2e                   	jbe 0x1420ddcf4
0x1420ddcc6	55                      	push rbp
0x1420ddcc7	48 89 e5                	mov rbp, rsp
0x1420ddcca	48 83 ec 10             	sub rsp, 0x10
0x1420ddcce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420ddcd2	4d 85 e4                	test r12, r12
0x1420ddcd5	75 24                   	jne 0x1420ddcfb
0x1420ddcd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420ddcdb	90                      	nop
0x1420ddcdc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420ddce1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420ddce5	ff cb                   	dec ebx
0x1420ddce7	74 05                   	je 0x1420ddcee
0x1420ddce9	e8 72 3d fb fd          	call 0x140091a60
0x1420ddcee	48 83 c4 10             	add rsp, 0x10
0x1420ddcf2	5d                      	pop rbp
0x1420ddcf3	c3                      	ret
0x1420ddcf4	e8 c7 56 fa fd          	call 0x1400833c0
0x1420ddcf9	eb c5                   	jmp 0x1420ddcc0
0x1420ddcfb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420ddd00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420ddd04	75 d1                   	jne 0x1420ddcd7
0x1420ddd06	49 89 24 24             	mov qword ptr [r12], rsp
0x1420ddd0a	eb cb                   	jmp 0x1420ddcd7
