# TscanGui/core/unauth.checkMongo.func2
# 0x142166e80..0x142166ee0 (96 bytes)
# source TscanGui/core/unauth/detect.go:169

0x142166e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142166e84	76 38                   	jbe 0x142166ebe
0x142166e86	55                      	push rbp
0x142166e87	48 89 e5                	mov rbp, rsp
0x142166e8a	48 83 ec 28             	sub rsp, 0x28
0x142166e8e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142166e92	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142166e97	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142166e9d	eb 0b                   	jmp 0x142166eaa
0x142166e9f	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142166ea5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142166eaa	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x142166eaf	e8 4c cc ea fd          	call 0x140013b00
0x142166eb4	84 c0                   	test al, al
0x142166eb6	75 e7                   	jne 0x142166e9f
0x142166eb8	48 83 c4 28             	add rsp, 0x28
0x142166ebc	5d                      	pop rbp
0x142166ebd	c3                      	ret
0x142166ebe	66 90                   	nop
0x142166ec0	e8 fb c4 f1 fd          	call 0x1400833c0
0x142166ec5	eb b9                   	jmp 0x142166e80
