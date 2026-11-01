# TscanGui/core/unauth.checkMongo.func1
# 0x142166ee0..0x142166f40 (96 bytes)
# source TscanGui/core/unauth/detect.go:165

0x142166ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142166ee4	76 38                   	jbe 0x142166f1e
0x142166ee6	55                      	push rbp
0x142166ee7	48 89 e5                	mov rbp, rsp
0x142166eea	48 83 ec 28             	sub rsp, 0x28
0x142166eee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142166ef2	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142166ef7	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142166efd	eb 0b                   	jmp 0x142166f0a
0x142166eff	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142166f05	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142166f0a	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x142166f0f	e8 ec cb ea fd          	call 0x140013b00
0x142166f14	84 c0                   	test al, al
0x142166f16	75 e7                   	jne 0x142166eff
0x142166f18	48 83 c4 28             	add rsp, 0x28
0x142166f1c	5d                      	pop rbp
0x142166f1d	c3                      	ret
0x142166f1e	66 90                   	nop
0x142166f20	e8 9b c4 f1 fd          	call 0x1400833c0
0x142166f25	eb b9                   	jmp 0x142166ee0
