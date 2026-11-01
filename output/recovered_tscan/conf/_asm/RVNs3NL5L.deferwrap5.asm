# TscanGui/conf.RVNs3NL5L.deferwrap5
# 0x14051c6c0..0x14051c720 (96 bytes)
# source TscanGui/conf/license2.go:351

0x14051c6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051c6c4	76 28                   	jbe 0x14051c6ee
0x14051c6c6	55                      	push rbp
0x14051c6c7	48 89 e5                	mov rbp, rsp
0x14051c6ca	48 83 ec 18             	sub rsp, 0x18
0x14051c6ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051c6d2	4d 85 e4                	test r12, r12
0x14051c6d5	75 1e                   	jne 0x14051c6f5
0x14051c6d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051c6db	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051c6df	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051c6e3	e8 b8 f5 ff ff          	call 0x14051bca0
0x14051c6e8	48 83 c4 18             	add rsp, 0x18
0x14051c6ec	5d                      	pop rbp
0x14051c6ed	c3                      	ret
0x14051c6ee	e8 cd 6c b6 ff          	call 0x1400833c0
0x14051c6f3	eb cb                   	jmp 0x14051c6c0
0x14051c6f5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051c6fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051c700	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051c704	75 d1                   	jne 0x14051c6d7
0x14051c706	49 89 24 24             	mov qword ptr [r12], rsp
0x14051c70a	eb cb                   	jmp 0x14051c6d7
