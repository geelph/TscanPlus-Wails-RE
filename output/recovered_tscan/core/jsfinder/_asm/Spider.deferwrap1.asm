# TscanGui/core/jsfinder.Spider.deferwrap1
# 0x1420d7c20..0x1420d7c80 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:432

0x1420d7c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d7c24	76 29                   	jbe 0x1420d7c4f
0x1420d7c26	55                      	push rbp
0x1420d7c27	48 89 e5                	mov rbp, rsp
0x1420d7c2a	48 83 ec 08             	sub rsp, 8
0x1420d7c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d7c32	4d 85 e4                	test r12, r12
0x1420d7c35	75 1f                   	jne 0x1420d7c56
0x1420d7c37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420d7c3b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1420d7c3f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420d7c43	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d7c47	ff d1                   	call rcx
0x1420d7c49	48 83 c4 08             	add rsp, 8
0x1420d7c4d	5d                      	pop rbp
0x1420d7c4e	c3                      	ret
0x1420d7c4f	e8 6c b7 fa fd          	call 0x1400833c0
0x1420d7c54	eb ca                   	jmp 0x1420d7c20
0x1420d7c56	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420d7c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d7c60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d7c64	75 d1                   	jne 0x1420d7c37
0x1420d7c66	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d7c6a	eb cb                   	jmp 0x1420d7c37
