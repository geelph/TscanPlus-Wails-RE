# TscanGui/conf.RVNs3NL5L.deferwrap4
# 0x14051c720..0x14051c780 (96 bytes)
# source TscanGui/conf/license2.go:341

0x14051c720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051c724	76 28                   	jbe 0x14051c74e
0x14051c726	55                      	push rbp
0x14051c727	48 89 e5                	mov rbp, rsp
0x14051c72a	48 83 ec 18             	sub rsp, 0x18
0x14051c72e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051c732	4d 85 e4                	test r12, r12
0x14051c735	75 1e                   	jne 0x14051c755
0x14051c737	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051c73b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051c73f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051c743	e8 58 f5 ff ff          	call 0x14051bca0
0x14051c748	48 83 c4 18             	add rsp, 0x18
0x14051c74c	5d                      	pop rbp
0x14051c74d	c3                      	ret
0x14051c74e	e8 6d 6c b6 ff          	call 0x1400833c0
0x14051c753	eb cb                   	jmp 0x14051c720
0x14051c755	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051c75a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051c760	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051c764	75 d1                   	jne 0x14051c737
0x14051c766	49 89 24 24             	mov qword ptr [r12], rsp
0x14051c76a	eb cb                   	jmp 0x14051c737
