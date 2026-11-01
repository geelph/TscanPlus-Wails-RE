# TscanGui/core/cloudutil/server.awsDoRequest.deferwrap1
# 0x14240e680..0x14240e6e0 (96 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:177

0x14240e680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240e684	76 25                   	jbe 0x14240e6ab
0x14240e686	55                      	push rbp
0x14240e687	48 89 e5                	mov rbp, rsp
0x14240e68a	48 83 ec 08             	sub rsp, 8
0x14240e68e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14240e692	4d 85 e4                	test r12, r12
0x14240e695	75 1b                   	jne 0x14240e6b2
0x14240e697	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14240e69b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14240e69f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14240e6a3	ff d1                   	call rcx
0x14240e6a5	48 83 c4 08             	add rsp, 8
0x14240e6a9	5d                      	pop rbp
0x14240e6aa	c3                      	ret
0x14240e6ab	e8 10 4d c7 fd          	call 0x1400833c0
0x14240e6b0	eb ce                   	jmp 0x14240e680
0x14240e6b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14240e6b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14240e6bb	75 da                   	jne 0x14240e697
0x14240e6bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14240e6c1	eb d4                   	jmp 0x14240e697
