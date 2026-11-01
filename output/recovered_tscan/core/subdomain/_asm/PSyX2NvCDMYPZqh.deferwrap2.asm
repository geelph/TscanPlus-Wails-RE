# TscanGui/core/subdomain.PSyX2NvCDMYPZqh.deferwrap2
# 0x142143b40..0x142143ba0 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:238

0x142143b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142143b44	76 28                   	jbe 0x142143b6e
0x142143b46	55                      	push rbp
0x142143b47	48 89 e5                	mov rbp, rsp
0x142143b4a	48 83 ec 18             	sub rsp, 0x18
0x142143b4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142143b52	4d 85 e4                	test r12, r12
0x142143b55	75 1e                   	jne 0x142143b75
0x142143b57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142143b5b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142143b5f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142143b63	e8 f8 54 78 fe          	call 0x1408c9060
0x142143b68	48 83 c4 18             	add rsp, 0x18
0x142143b6c	5d                      	pop rbp
0x142143b6d	c3                      	ret
0x142143b6e	e8 4d f8 f3 fd          	call 0x1400833c0
0x142143b73	eb cb                   	jmp 0x142143b40
0x142143b75	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142143b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142143b80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142143b84	75 d1                   	jne 0x142143b57
0x142143b86	49 89 24 24             	mov qword ptr [r12], rsp
0x142143b8a	eb cb                   	jmp 0x142143b57
