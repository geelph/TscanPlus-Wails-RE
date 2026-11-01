# TscanGui/conf.RVNs3NL5L.deferwrap3
# 0x14051c780..0x14051c7e0 (96 bytes)
# source TscanGui/conf/license2.go:309

0x14051c780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051c784	76 28                   	jbe 0x14051c7ae
0x14051c786	55                      	push rbp
0x14051c787	48 89 e5                	mov rbp, rsp
0x14051c78a	48 83 ec 18             	sub rsp, 0x18
0x14051c78e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051c792	4d 85 e4                	test r12, r12
0x14051c795	75 1e                   	jne 0x14051c7b5
0x14051c797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051c79b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051c79f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051c7a3	e8 f8 f4 ff ff          	call 0x14051bca0
0x14051c7a8	48 83 c4 18             	add rsp, 0x18
0x14051c7ac	5d                      	pop rbp
0x14051c7ad	c3                      	ret
0x14051c7ae	e8 0d 6c b6 ff          	call 0x1400833c0
0x14051c7b3	eb cb                   	jmp 0x14051c780
0x14051c7b5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051c7ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051c7c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051c7c4	75 d1                   	jne 0x14051c797
0x14051c7c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14051c7ca	eb cb                   	jmp 0x14051c797
