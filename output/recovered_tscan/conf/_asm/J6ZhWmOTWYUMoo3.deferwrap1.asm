# TscanGui/conf.J6ZhWmOTWYUMoo3.deferwrap1
# 0x14047f080..0x14047f0e0 (96 bytes)
# source TscanGui/conf/CheckUpdate.go:616

0x14047f080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047f084	76 25                   	jbe 0x14047f0ab
0x14047f086	55                      	push rbp
0x14047f087	48 89 e5                	mov rbp, rsp
0x14047f08a	48 83 ec 08             	sub rsp, 8
0x14047f08e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14047f092	4d 85 e4                	test r12, r12
0x14047f095	75 1b                   	jne 0x14047f0b2
0x14047f097	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14047f09b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14047f09f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14047f0a3	ff d1                   	call rcx
0x14047f0a5	48 83 c4 08             	add rsp, 8
0x14047f0a9	5d                      	pop rbp
0x14047f0aa	c3                      	ret
0x14047f0ab	e8 10 43 c0 ff          	call 0x1400833c0
0x14047f0b0	eb ce                   	jmp 0x14047f080
0x14047f0b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14047f0b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14047f0bb	75 da                   	jne 0x14047f097
0x14047f0bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14047f0c1	eb d4                   	jmp 0x14047f097
