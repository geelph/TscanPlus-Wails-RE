# TscanGui/core/serviceconn.Connect.func1.deferwrap1
# 0x1424ba260..0x1424ba2c0 (96 bytes)
# source TscanGui/core/serviceconn/connect.go:229

0x1424ba260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ba264	76 2e                   	jbe 0x1424ba294
0x1424ba266	55                      	push rbp
0x1424ba267	48 89 e5                	mov rbp, rsp
0x1424ba26a	48 83 ec 10             	sub rsp, 0x10
0x1424ba26e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424ba272	4d 85 e4                	test r12, r12
0x1424ba275	75 24                   	jne 0x1424ba29b
0x1424ba277	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424ba27b	90                      	nop
0x1424ba27c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424ba281	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424ba285	ff cb                   	dec ebx
0x1424ba287	74 05                   	je 0x1424ba28e
0x1424ba289	e8 d2 77 bd fd          	call 0x140091a60
0x1424ba28e	48 83 c4 10             	add rsp, 0x10
0x1424ba292	5d                      	pop rbp
0x1424ba293	c3                      	ret
0x1424ba294	e8 27 91 bc fd          	call 0x1400833c0
0x1424ba299	eb c5                   	jmp 0x1424ba260
0x1424ba29b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424ba2a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424ba2a4	75 d1                   	jne 0x1424ba277
0x1424ba2a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1424ba2aa	eb cb                   	jmp 0x1424ba277
