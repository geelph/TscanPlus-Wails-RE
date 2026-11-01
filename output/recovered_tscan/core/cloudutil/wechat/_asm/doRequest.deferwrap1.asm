# TscanGui/core/cloudutil/wechat.doRequest.deferwrap1
# 0x142442f40..0x142442fa0 (96 bytes)
# source TscanGui/core/cloudutil/wechat/client.go:65

0x142442f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142442f44	76 25                   	jbe 0x142442f6b
0x142442f46	55                      	push rbp
0x142442f47	48 89 e5                	mov rbp, rsp
0x142442f4a	48 83 ec 08             	sub rsp, 8
0x142442f4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142442f52	4d 85 e4                	test r12, r12
0x142442f55	75 1b                   	jne 0x142442f72
0x142442f57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142442f5b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142442f5f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142442f63	ff d1                   	call rcx
0x142442f65	48 83 c4 08             	add rsp, 8
0x142442f69	5d                      	pop rbp
0x142442f6a	c3                      	ret
0x142442f6b	e8 50 04 c4 fd          	call 0x1400833c0
0x142442f70	eb ce                   	jmp 0x142442f40
0x142442f72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142442f77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142442f7b	75 da                   	jne 0x142442f57
0x142442f7d	49 89 24 24             	mov qword ptr [r12], rsp
0x142442f81	eb d4                   	jmp 0x142442f57
