# TscanGui/core/serviceconn.List.deferwrap1
# 0x1424e3820..0x1424e3880 (96 bytes)
# source TscanGui/core/serviceconn/store.go:186

0x1424e3820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e3824	76 2e                   	jbe 0x1424e3854
0x1424e3826	55                      	push rbp
0x1424e3827	48 89 e5                	mov rbp, rsp
0x1424e382a	48 83 ec 10             	sub rsp, 0x10
0x1424e382e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424e3832	4d 85 e4                	test r12, r12
0x1424e3835	75 24                   	jne 0x1424e385b
0x1424e3837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424e383b	90                      	nop
0x1424e383c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424e3841	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424e3845	ff cb                   	dec ebx
0x1424e3847	74 05                   	je 0x1424e384e
0x1424e3849	e8 12 e2 ba fd          	call 0x140091a60
0x1424e384e	48 83 c4 10             	add rsp, 0x10
0x1424e3852	5d                      	pop rbp
0x1424e3853	c3                      	ret
0x1424e3854	e8 67 fb b9 fd          	call 0x1400833c0
0x1424e3859	eb c5                   	jmp 0x1424e3820
0x1424e385b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424e3860	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424e3864	75 d1                   	jne 0x1424e3837
0x1424e3866	49 89 24 24             	mov qword ptr [r12], rsp
0x1424e386a	eb cb                   	jmp 0x1424e3837
