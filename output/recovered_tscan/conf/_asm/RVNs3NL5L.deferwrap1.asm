# TscanGui/conf.RVNs3NL5L.deferwrap1
# 0x14051c840..0x14051c8a0 (96 bytes)
# source TscanGui/conf/license2.go:296

0x14051c840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051c844	76 28                   	jbe 0x14051c86e
0x14051c846	55                      	push rbp
0x14051c847	48 89 e5                	mov rbp, rsp
0x14051c84a	48 83 ec 18             	sub rsp, 0x18
0x14051c84e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051c852	4d 85 e4                	test r12, r12
0x14051c855	75 1e                   	jne 0x14051c875
0x14051c857	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051c85b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051c85f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051c863	e8 38 f4 ff ff          	call 0x14051bca0
0x14051c868	48 83 c4 18             	add rsp, 0x18
0x14051c86c	5d                      	pop rbp
0x14051c86d	c3                      	ret
0x14051c86e	e8 4d 6b b6 ff          	call 0x1400833c0
0x14051c873	eb cb                   	jmp 0x14051c840
0x14051c875	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051c87a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051c880	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051c884	75 d1                   	jne 0x14051c857
0x14051c886	49 89 24 24             	mov qword ptr [r12], rsp
0x14051c88a	eb cb                   	jmp 0x14051c857
